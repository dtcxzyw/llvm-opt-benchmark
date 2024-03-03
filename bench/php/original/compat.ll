target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmlSAXHandler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct._XML_Parser = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlParserCtxt = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, %struct._xmlParserNodeInfoSeq, i32, i32, i32, i32, i32, i32, %struct._xmlValidCtxt, i32, i32, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, %struct._xmlError, i32, i64, i64, ptr, i32, i32, ptr, i32, i64 }
%struct._xmlParserNodeInfoSeq = type { i64, i64, ptr }
%struct._xmlValidCtxt = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._xmlParserInput = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, i32 }
%struct._xmlEntity = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }

@php_xml_compat_handlers = internal constant %struct._xmlSAXHandler { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_get_entity, ptr null, ptr @_notation_decl_handler, ptr null, ptr null, ptr @_unparsed_entity_decl_handler, ptr null, ptr null, ptr null, ptr @_start_element_handler, ptr @_end_element_handler, ptr null, ptr @_cdata_handler, ptr null, ptr @_pi_handler, ptr @_comment_handler, ptr null, ptr null, ptr null, ptr null, ptr @_cdata_handler, ptr null, i32 -554844497, ptr null, ptr @_start_element_handler_ns, ptr @_end_element_handler_ns, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@error_mapping = internal constant [102 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@xmlFree = external global ptr, align 8
@xmlMalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" %s=\22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<?%s %s?>\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" xmlns:%s=\22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" xmlns=\22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" %s:%s=\22\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" %s=\22\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"</%s:%s>\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Invalid document start\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Empty document\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Not well-formed (invalid token)\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Invalid document end\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Invalid hexadecimal character reference\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Invalid decimal character reference\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Invalid character reference\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"XML_ERR_CHARREF_AT_EOF\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"XML_ERR_CHARREF_IN_PROLOG\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"XML_ERR_CHARREF_IN_EPILOG\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"XML_ERR_CHARREF_IN_DTD\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"XML_ERR_ENTITYREF_AT_EOF\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITYREF_IN_PROLOG\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITYREF_IN_EPILOG\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"XML_ERR_ENTITYREF_IN_DTD\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"PEReference at end of document\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"PEReference in prolog\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"PEReference in epilog\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"PEReference: forbidden within markup decl in internal subset\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"XML_ERR_ENTITYREF_NO_NAME\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"EntityRef: expecting ';'\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"PEReference: no name\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"PEReference: expecting ';'\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Undeclared entity error\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Undeclared entity warning\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Unparsed Entity\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"XML_ERR_ENTITY_IS_EXTERNAL\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITY_IS_PARAMETER\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Unknown encoding\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Unsupported encoding\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"String not started expecting ' or \22\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"String not closed expecting \22 or '\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Namespace declaration error\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"EntityValue: \22 or ' expected\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"< in attribute\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Attribute not started\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Attribute not finished\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Attribute without value\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Attribute redefined\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"SystemLiteral \22 or ' expected\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Comment not finished\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Processing Instruction not started\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Processing Instruction not finished\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"NOTATION: Name expected here\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"'>' required to close NOTATION declaration\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"'(' required to start ATTLIST enumeration\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"MixedContentDecl : '|' or ')*' expected\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"XML_ERR_MIXED_NOT_FINISHED\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"ELEMENT in DTD not started\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"ELEMENT in DTD not finished\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"XML declaration not started\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"XML declaration not finished\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"XML_ERR_CONDSEC_NOT_STARTED\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"XML conditional section not closed\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Content error in the external subset\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"DOCTYPE not finished\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"Sequence ']]>' not allowed in content\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"CDATA not finished\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Reserved XML Name\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Space required\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"XML_ERR_SEPARATOR_REQUIRED\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"NmToken expected in ATTLIST enumeration\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"XML_ERR_NAME_REQUIRED\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"MixedContentDecl : '#PCDATA' expected\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"SYSTEM or PUBLIC, the URI is missing\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"PUBLIC, the Public Identifier is missing\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"< required\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"> required\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"</ required\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"= required\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Mismatched tag\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Tag not finished\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"standalone accepts only 'yes' or 'no'\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Invalid XML encoding name\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Comment must not contain '--' (double-hyphen)\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"external parsed entities cannot be standalone\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"XML conditional section '[' expected\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Entity value required\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"chunk is not well balanced\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"extra content at the end of well balanced chunk\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"XML_ERR_ENTITY_CHAR_ERROR\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"PEReferences forbidden in internal subset\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"Detected an entity reference loop\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"XML_ERR_ENTITY_BOUNDARY\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Invalid URI\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"Fragment not allowed\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"XML_WAR_CATALOG_PI\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"XML_ERR_NO_DTD\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"conditional section INCLUDE or IGNORE keyword expected\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"Version in XML Declaration missing\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"XML_WAR_UNKNOWN_VERSION\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"XML_WAR_LANG_VALUE\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"XML_WAR_NS_URI\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"XML_WAR_NS_URI_RELATIVE\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Missing encoding in text declaration\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_XML_ParserCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @php_XML_ParserCreate_MM(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @php_XML_ParserCreate_MM(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = call noalias ptr @_emalloc_128()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 120, i1 false)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct._XML_Parser, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._XML_Parser, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @xmlCreatePushParserCtxt(ptr noundef @php_xml_compat_handlers, ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._XML_Parser, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._XML_Parser, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %25)
  store ptr null, ptr %5, align 8
  br label %78

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._XML_Parser, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._xmlParserCtxt, ptr %30, i32 0, i32 52
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._xmlParserCtxt, ptr %32, i32 0, i32 24
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._xmlParserCtxt, ptr %34, i32 0, i32 50
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._xmlParserCtxt, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._xmlParserCtxt, ptr %38, i32 0, i32 53
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._xmlParserCtxt, ptr %40, i32 0, i32 35
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._xmlParserCtxt, ptr %42, i32 0, i32 73
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._XML_Parser, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @xmlCtxtUseOptions(ptr noundef %46, i32 noundef 1048576)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._XML_Parser, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._xmlParserCtxt, ptr %50, i32 0, i32 4
  store i32 1, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._XML_Parser, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._xmlParserCtxt, ptr %54, i32 0, i32 3
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %26
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._XML_Parser, ptr %59, i32 0, i32 0
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._XML_Parser, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._xmlParserCtxt, ptr %63, i32 0, i32 64
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @xmlStrdup(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._XML_Parser, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %76

69:                                               ; preds = %26
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._XML_Parser, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._xmlParserCtxt, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._xmlSAXHandler, ptr %74, i32 0, i32 27
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %69, %58
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %76, %24
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @php_XML_ParserCreateNS(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @php_XML_ParserCreate_MM(ptr noundef %9, ptr noundef null, ptr noundef %10)
  ret ptr %11
}

declare noalias ptr @_emalloc_128() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @xmlCreatePushParserCtxt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare i32 @xmlCtxtUseOptions(ptr noundef, i32 noundef) #1

declare ptr @xmlStrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_XML_SetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._XML_Parser, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @XML_GetUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._XML_Parser, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @php_XML_SetElementHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._XML_Parser, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._XML_Parser, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_XML_SetCharacterDataHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._XML_Parser, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_XML_SetProcessingInstructionHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._XML_Parser, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_XML_SetCommentHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._XML_Parser, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_XML_SetDefaultHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._XML_Parser, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._XML_Parser, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_XML_SetNotationDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._XML_Parser, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_XML_SetExternalEntityRefHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._XML_Parser, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_XML_SetStartNamespaceDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._XML_Parser, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_XML_SetEndNamespaceDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._XML_Parser, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_XML_Parse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._XML_Parser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @xmlParseChunk(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._XML_Parser, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._xmlParserCtxt, ptr %22, i32 0, i32 79
  %24 = getelementptr inbounds %struct._xmlError, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp ule i32 %25, 1
  br label %27

27:                                               ; preds = %19, %4
  %28 = phi i1 [ false, %4 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

declare i32 @xmlParseChunk(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_XML_GetErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._XML_Parser, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._xmlParserCtxt, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @php_XML_ErrorString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 102
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr @.str, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x ptr], ptr @error_mapping, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @php_XML_GetCurrentLineNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._XML_Parser, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._xmlParserCtxt, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._xmlParserInput, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @php_XML_GetCurrentColumnNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._XML_Parser, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._xmlParserCtxt, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._xmlParserInput, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @php_XML_GetCurrentByteIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._XML_Parser, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._xmlParserCtxt, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._xmlParserInput, ptr %7, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._XML_Parser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._xmlParserCtxt, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._xmlParserInput, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._XML_Parser, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._xmlParserCtxt, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._xmlParserInput, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %9, %26
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @php_XML_GetCurrentByteCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._XML_Parser, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._xmlParserCtxt, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._xmlParserInput, ptr %7, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._XML_Parser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._xmlParserCtxt, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._xmlParserInput, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._XML_Parser, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._xmlParserCtxt, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._xmlParserInput, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = add i64 %9, %26
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @php_XML_ExpatVersion() #0 {
  ret ptr @.str.1
}

; Function Attrs: nounwind uwtable
define void @php_XML_ParserFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._XML_Parser, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._XML_Parser, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr @xmlFree, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._XML_Parser, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void %13(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %7
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._XML_Parser, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._xmlParserCtxt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._XML_Parser, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._xmlParserCtxt, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @xmlFreeDoc(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._XML_Parser, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._xmlParserCtxt, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %25, %18
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._XML_Parser, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @xmlFreeParserCtxt(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %39)
  ret void
}

declare void @xmlFreeDoc(ptr noundef) #1

declare void @xmlFreeParserCtxt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._XML_Parser, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._xmlParserCtxt, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %144

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xmlGetPredefinedEntity(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._XML_Parser, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._xmlParserCtxt, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @xmlGetDocEntity(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._XML_Parser, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._xmlParserCtxt, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 11
  br i1 %38, label %39, label %143

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._XML_Parser, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._xmlParserCtxt, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 12
  br i1 %45, label %46, label %143

46:                                               ; preds = %39, %29
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._xmlEntity, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._xmlEntity, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._xmlEntity, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %122

64:                                               ; preds = %59, %54, %49, %46
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._XML_Parser, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %98

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._xmlEntity, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._XML_Parser, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %98, label %82

82:                                               ; preds = %77, %72, %69
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @xmlStrlen(ptr noundef %84)
  %86 = sext i32 %85 to i64
  call void @_build_entity(ptr noundef %83, i64 noundef %86, ptr noundef %7, ptr noundef %8)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._XML_Parser, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._XML_Parser, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = trunc i64 %94 to i32
  call void %89(ptr noundef %92, ptr noundef %93, i32 noundef %95)
  %96 = load ptr, ptr @xmlFree, align 8
  %97 = load ptr, ptr %7, align 8
  call void %96(ptr noundef %97)
  br label %121

98:                                               ; preds = %77, %64
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._XML_Parser, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._XML_Parser, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._XML_Parser, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._xmlEntity, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._xmlEntity, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @xmlStrlen(ptr noundef %118)
  call void %109(ptr noundef %112, ptr noundef %115, i32 noundef %119)
  br label %120

120:                                              ; preds = %106, %103, %98
  br label %121

121:                                              ; preds = %120, %82
  br label %142

122:                                              ; preds = %59
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._xmlEntity, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._xmlEntity, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._xmlEntity, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._xmlEntity, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._xmlEntity, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  call void @_external_entity_ref_handler(ptr noundef %128, ptr noundef %131, i32 noundef %134, ptr noundef %137, ptr noundef %140, ptr noundef null)
  br label %141

141:                                              ; preds = %127, %122
  br label %142

142:                                              ; preds = %141, %121
  br label %143

143:                                              ; preds = %142, %39, %32
  br label %144

144:                                              ; preds = %143, %2
  %145 = load ptr, ptr %6, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define internal void @_notation_decl_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct._XML_Parser, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._XML_Parser, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._XML_Parser, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  call void %19(ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_unparsed_entity_decl_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._XML_Parser, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._XML_Parser, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._XML_Parser, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  call void %21(ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_start_element_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._XML_Parser, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %77

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._XML_Parser, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %76

24:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @xmlStrlen(ptr noundef %26)
  %28 = call ptr @xmlStrncatNew(ptr noundef @.str.3, ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %62

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %39, %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.4, ptr noundef %52, ptr noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @xmlStrncat(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %60)
  br label %32

61:                                               ; preds = %32
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @xmlStrncat(ptr noundef %63, ptr noundef @.str.5, i32 noundef 1)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._XML_Parser, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._XML_Parser, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @xmlStrlen(ptr noundef %72)
  call void %67(ptr noundef %70, ptr noundef %71, i32 noundef %73)
  %74 = load ptr, ptr @xmlFree, align 8
  %75 = load ptr, ptr %8, align 8
  call void %74(ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %19
  br label %90

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @xmlStrdup(ptr noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._XML_Parser, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._XML_Parser, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  call void %82(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr @xmlFree, align 8
  %89 = load ptr, ptr %8, align 8
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %77, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_end_element_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._XML_Parser, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._XML_Parser, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %7, i64 noundef 0, ptr noundef @.str.6, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._XML_Parser, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._XML_Parser, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @strlen(ptr noundef %28) #5
  %30 = trunc i64 %29 to i32
  call void %23(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %31)
  br label %32

32:                                               ; preds = %18, %13
  br label %45

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @xmlStrdup(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._XML_Parser, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._XML_Parser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void %38(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr @xmlFree, align 8
  %44 = load ptr, ptr %5, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cdata_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._XML_Parser, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._XML_Parser, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._XML_Parser, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._XML_Parser, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  call void %21(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %18, %13
  br label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._XML_Parser, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._XML_Parser, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  call void %31(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pi_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._XML_Parser, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._XML_Parser, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.7, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._XML_Parser, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._XML_Parser, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @strlen(ptr noundef %30) #5
  %32 = trunc i64 %31 to i32
  call void %25(ptr noundef %28, ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %33)
  br label %34

34:                                               ; preds = %19, %14
  br label %44

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._XML_Parser, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._XML_Parser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void %38(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_comment_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._XML_Parser, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @xmlStrlen(ptr noundef %15)
  %17 = sext i32 %16 to i64
  call void @_build_comment(ptr noundef %14, i64 noundef %17, ptr noundef %6, ptr noundef %7)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._XML_Parser, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._XML_Parser, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  call void %20(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr @xmlFree, align 8
  %28 = load ptr, ptr %6, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_start_element_handler_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %9
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct._XML_Parser, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  store i32 0, ptr %22, align 4
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %22, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct._XML_Parser, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct._XML_Parser, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %24, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %24, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void %54(ptr noundef %57, ptr noundef %62, ptr noundef %68)
  %69 = load i32, ptr %24, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, ptr %24, align 4
  br label %71

71:                                               ; preds = %51
  %72 = load i32, ptr %22, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4
  br label %47

74:                                               ; preds = %47
  store i32 0, ptr %24, align 4
  br label %75

75:                                               ; preds = %74, %41, %9
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct._XML_Parser, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %229

80:                                               ; preds = %75
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct._XML_Parser, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %228

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @xmlStrlen(ptr noundef %90)
  %92 = call ptr @xmlStrncatNew(ptr noundef @.str.3, ptr noundef %89, i32 noundef %91)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = call ptr @xmlStrncat(ptr noundef %93, ptr noundef @.str.10, i32 noundef 1)
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @xmlStrlen(ptr noundef %97)
  %99 = call ptr @xmlStrncat(ptr noundef %95, ptr noundef %96, i32 noundef %98)
  store ptr %99, ptr %20, align 8
  br label %105

100:                                              ; preds = %85
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @xmlStrlen(ptr noundef %102)
  %104 = call ptr @xmlStrncatNew(ptr noundef @.str.3, ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %20, align 8
  br label %105

105:                                              ; preds = %100, %88
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %147

108:                                              ; preds = %105
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %109

109:                                              ; preds = %143, %108
  %110 = load i32, ptr %26, align 4
  %111 = load i32, ptr %14, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %146

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %25, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %25, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %29, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %25, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %25, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %30, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %113
  %129 = load ptr, ptr %29, align 8
  %130 = load ptr, ptr %30, align 8
  %131 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %28, i64 noundef 0, ptr noundef @.str.11, ptr noundef %129, ptr noundef %130)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %27, align 4
  br label %137

133:                                              ; preds = %113
  %134 = load ptr, ptr %30, align 8
  %135 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %28, i64 noundef 0, ptr noundef @.str.12, ptr noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %27, align 4
  br label %137

137:                                              ; preds = %133, %128
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = load i32, ptr %27, align 4
  %141 = call ptr @xmlStrncat(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %142)
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %26, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %26, align 4
  br label %109

146:                                              ; preds = %109
  br label %147

147:                                              ; preds = %146, %105
  %148 = load ptr, ptr %18, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %214

150:                                              ; preds = %147
  store i32 0, ptr %22, align 4
  br label %151

151:                                              ; preds = %210, %150
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %213

155:                                              ; preds = %151
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %24, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %24, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %33, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr %24, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %24, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds ptr, ptr %162, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %35, align 8
  %168 = load i32, ptr %24, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %24, align 4
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %24, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %24, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %34, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr %24, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %36, align 8
  %182 = load ptr, ptr %35, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %155
  %185 = load ptr, ptr %35, align 8
  %186 = load ptr, ptr %33, align 8
  %187 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %32, i64 noundef 0, ptr noundef @.str.13, ptr noundef %185, ptr noundef %186)
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %31, align 4
  br label %193

189:                                              ; preds = %155
  %190 = load ptr, ptr %33, align 8
  %191 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %32, i64 noundef 0, ptr noundef @.str.14, ptr noundef %190)
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %31, align 4
  br label %193

193:                                              ; preds = %189, %184
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %32, align 8
  %196 = load i32, ptr %31, align 4
  %197 = call ptr @xmlStrncat(ptr noundef %194, ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %20, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr %34, align 8
  %200 = load ptr, ptr %36, align 8
  %201 = load ptr, ptr %34, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = call ptr @xmlStrncat(ptr noundef %198, ptr noundef %199, i32 noundef %205)
  store ptr %206, ptr %20, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = call ptr @xmlStrncat(ptr noundef %207, ptr noundef @.str.15, i32 noundef 1)
  store ptr %208, ptr %20, align 8
  %209 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %209)
  br label %210

210:                                              ; preds = %193
  %211 = load i32, ptr %22, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %22, align 4
  br label %151

213:                                              ; preds = %151
  br label %214

214:                                              ; preds = %213, %147
  %215 = load ptr, ptr %20, align 8
  %216 = call ptr @xmlStrncat(ptr noundef %215, ptr noundef @.str.5, i32 noundef 1)
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct._XML_Parser, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct._XML_Parser, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = call i32 @xmlStrlen(ptr noundef %224)
  call void %219(ptr noundef %222, ptr noundef %223, i32 noundef %225)
  %226 = load ptr, ptr @xmlFree, align 8
  %227 = load ptr, ptr %20, align 8
  call void %226(ptr noundef %227)
  br label %228

228:                                              ; preds = %214, %80
  br label %350

229:                                              ; preds = %75
  %230 = load ptr, ptr %19, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %13, align 8
  call void @_qualify_namespace(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %20)
  %233 = load ptr, ptr %18, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %319

235:                                              ; preds = %229
  store ptr null, ptr %37, align 8
  %236 = load i32, ptr %16, align 4
  %237 = mul nsw i32 %236, 2
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = call noalias ptr @_safe_emalloc(i64 noundef %239, i64 noundef 8, i64 noundef 0)
  store ptr %240, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %241

241:                                              ; preds = %311, %235
  %242 = load i32, ptr %22, align 4
  %243 = load i32, ptr %16, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %314

245:                                              ; preds = %241
  %246 = load ptr, ptr %18, align 8
  %247 = load i32, ptr %24, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %266

253:                                              ; preds = %245
  %254 = load ptr, ptr %19, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr %24, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = load i32, ptr %24, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %260, i64 %263
  %265 = load ptr, ptr %264, align 8
  call void @_qualify_namespace(ptr noundef %254, ptr noundef %259, ptr noundef %265, ptr noundef %37)
  br label %273

266:                                              ; preds = %245
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %24, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @xmlStrdup(ptr noundef %271)
  store ptr %272, ptr %37, align 8
  br label %273

273:                                              ; preds = %266, %253
  %274 = load ptr, ptr %37, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  store ptr %274, ptr %278, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr %24, align 4
  %281 = add nsw i32 %280, 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %279, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load i32, ptr %24, align 4
  %287 = add nsw i32 %286, 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %285, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %24, align 4
  %293 = add nsw i32 %292, 3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %291, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %290 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = call ptr @xmlStrndup(ptr noundef %284, i32 noundef %300)
  %302 = load ptr, ptr %21, align 8
  %303 = load i32, ptr %23, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %302, i64 %305
  store ptr %301, ptr %306, align 8
  %307 = load i32, ptr %23, align 4
  %308 = add nsw i32 %307, 2
  store i32 %308, ptr %23, align 4
  %309 = load i32, ptr %24, align 4
  %310 = add nsw i32 %309, 5
  store i32 %310, ptr %24, align 4
  br label %311

311:                                              ; preds = %273
  %312 = load i32, ptr %22, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %22, align 4
  br label %241

314:                                              ; preds = %241
  %315 = load ptr, ptr %21, align 8
  %316 = load i32, ptr %23, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  store ptr null, ptr %318, align 8
  br label %319

319:                                              ; preds = %314, %229
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct._XML_Parser, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct._XML_Parser, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = load ptr, ptr %21, align 8
  call void %322(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %21, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %347

330:                                              ; preds = %319
  store i32 0, ptr %22, align 4
  br label %331

331:                                              ; preds = %342, %330
  %332 = load i32, ptr %22, align 4
  %333 = load i32, ptr %23, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = load ptr, ptr @xmlFree, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = load i32, ptr %22, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  call void %336(ptr noundef %341)
  br label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %22, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %22, align 4
  br label %331

345:                                              ; preds = %331
  %346 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %319
  %348 = load ptr, ptr @xmlFree, align 8
  %349 = load ptr, ptr %20, align 8
  call void %348(ptr noundef %349)
  br label %350

350:                                              ; preds = %347, %228
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_end_element_handler_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._XML_Parser, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._XML_Parser, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.16, ptr noundef %27, ptr noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.6, ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._XML_Parser, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._XML_Parser, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  call void %38(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %44)
  br label %45

45:                                               ; preds = %35, %18
  br label %59

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  call void @_qualify_namespace(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %9)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._XML_Parser, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._XML_Parser, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  call void %52(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr @xmlFree, align 8
  %58 = load ptr, ptr %9, align 8
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %46, %45
  ret void
}

declare ptr @xmlGetPredefinedEntity(ptr noundef) #1

declare ptr @xmlGetDocEntity(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_build_entity(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 2
  %11 = load ptr, ptr %8, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr @xmlMalloc, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = call ptr %12(i64 noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 38, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 59, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  ret void
}

declare i32 @xmlStrlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_external_entity_ref_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %struct._XML_Parser, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %38

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._XML_Parser, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.2, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._XML_Parser, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @xmlStopParser(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._XML_Parser, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmlParserCtxt, ptr %36, i32 0, i32 19
  store i32 21, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %20, %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @xmlStopParser(ptr noundef) #1

declare ptr @xmlStrncatNew(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @xmlStrncat(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_build_comment(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, 7
  %11 = load ptr, ptr %8, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr @xmlMalloc, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = call ptr %12(i64 noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @.str.8, i64 4, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @.str.9, i64 3, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_qualify_namespace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @xmlStrdup(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._XML_Parser, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xmlStrncat(ptr noundef %16, ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @xmlStrlen(ptr noundef %25)
  %27 = call ptr @xmlStrncat(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  store ptr %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @xmlStrdup(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %11
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @xmlStrndup(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
