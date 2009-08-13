<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
      xmlns:xs="http://www.w3.org/2001/XMLSchema"
      xmlns:df="http://dita2indesign.org/dita/functions"
      exclude-result-prefixes="xs df"
      version="2.0">
      
  <!-- ===========================================================
       RSuite HTML Preview Shell 
       
       This XSLT is intended to be configured as the transform
       directly associated with DITA DTDs and schemas in RSuite
       for used with the RSuite "HTML preview" feature.
       
       The style sheet implementation is provided via plugin-provided
       components.
  
       Copyright (c) 2009 DITA For Publishers
      ============================================================ -->    
  
  <xsl:import href="rsuite:/res/plugin/dita4publishers/xslt/preview/dita-previewImpl.xsl"/>  
  
</xsl:stylesheet>
