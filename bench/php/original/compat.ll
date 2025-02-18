target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XML_Parser_Struct = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlParserCtxt = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, %struct._xmlParserNodeInfoSeq, i32, i32, i32, i32, i32, i32, %struct._xmlValidCtxt, i32, i32, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, %struct._xmlError, i32, i64, i64, ptr, i32, i32, ptr, i32, i64 }
%struct._xmlParserNodeInfoSeq = type { i64, i64, ptr }
%struct._xmlValidCtxt = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._xmlSAXHandler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct._xmlParserInput = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, i32 }
%struct._xmlParserInputBuffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct._xmlEntity = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@error_mapping = internal constant [102 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@xmlFree = external global ptr, align 8
@php_xml_compat_handlers = internal constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @get_entity, ptr null, ptr @notation_decl_handler, ptr null, ptr null, ptr @unparsed_entity_decl_handler, ptr null, ptr null, ptr null, ptr @start_element_handler, ptr @end_element_handler, ptr null, ptr @cdata_handler, ptr null, ptr @pi_handler, ptr @comment_handler, ptr null, ptr null, ptr null, ptr null, ptr @cdata_handler, ptr null, i32 -554844497, [4 x i8] zeroinitializer, ptr null, ptr @start_element_handler_ns, ptr @end_element_handler_ns, ptr null }, align 8
@xmlMalloc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" %s=\22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"<?%s %s?>\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c" xmlns:%s=\22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" xmlns=\22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" %s:%s=\22\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %s=\22\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"</%s:%s>\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Invalid document start\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Empty document\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Not well-formed (invalid token)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Invalid document end\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Invalid hexadecimal character reference\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Invalid decimal character reference\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Invalid character reference\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"XML_ERR_CHARREF_AT_EOF\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"XML_ERR_CHARREF_IN_PROLOG\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"XML_ERR_CHARREF_IN_EPILOG\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"XML_ERR_CHARREF_IN_DTD\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"XML_ERR_ENTITYREF_AT_EOF\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITYREF_IN_PROLOG\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITYREF_IN_EPILOG\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"XML_ERR_ENTITYREF_IN_DTD\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"PEReference at end of document\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"PEReference in prolog\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"PEReference in epilog\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"PEReference: forbidden within markup decl in internal subset\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"XML_ERR_ENTITYREF_NO_NAME\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"EntityRef: expecting ';'\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"PEReference: no name\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"PEReference: expecting ';'\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Undeclared entity error\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Undeclared entity warning\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Unparsed Entity\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"XML_ERR_ENTITY_IS_EXTERNAL\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"XML_ERR_ENTITY_IS_PARAMETER\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Unknown encoding\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Unsupported encoding\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"String not started expecting ' or \22\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"String not closed expecting \22 or '\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Namespace declaration error\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"EntityValue: \22 or ' expected\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"< in attribute\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Attribute not started\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Attribute not finished\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Attribute without value\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Attribute redefined\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"SystemLiteral \22 or ' expected\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Comment not finished\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Processing Instruction not started\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"Processing Instruction not finished\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"NOTATION: Name expected here\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"'>' required to close NOTATION declaration\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"'(' required to start ATTLIST enumeration\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"MixedContentDecl : '|' or ')*' expected\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"XML_ERR_MIXED_NOT_FINISHED\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"ELEMENT in DTD not started\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"ELEMENT in DTD not finished\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"XML declaration not started\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"XML declaration not finished\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"XML_ERR_CONDSEC_NOT_STARTED\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"XML conditional section not closed\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Content error in the external subset\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"DOCTYPE not finished\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"Sequence ']]>' not allowed in content\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"CDATA not finished\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Reserved XML Name\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Space required\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"XML_ERR_SEPARATOR_REQUIRED\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"NmToken expected in ATTLIST enumeration\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"XML_ERR_NAME_REQUIRED\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"MixedContentDecl : '#PCDATA' expected\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"SYSTEM or PUBLIC, the URI is missing\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"PUBLIC, the Public Identifier is missing\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"< required\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"> required\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"</ required\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"= required\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Mismatched tag\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Tag not finished\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"standalone accepts only 'yes' or 'no'\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Invalid XML encoding name\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"Comment must not contain '--' (double-hyphen)\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"external parsed entities cannot be standalone\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"XML conditional section '[' expected\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Entity value required\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"chunk is not well balanced\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"extra content at the end of well balanced chunk\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"XML_ERR_ENTITY_CHAR_ERROR\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"PEReferences forbidden in internal subset\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"Detected an entity reference loop\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"XML_ERR_ENTITY_BOUNDARY\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"Invalid URI\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"Fragment not allowed\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"XML_WAR_CATALOG_PI\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"XML_ERR_NO_DTD\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"conditional section INCLUDE or IGNORE keyword expected\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"Version in XML Declaration missing\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"XML_WAR_UNKNOWN_VERSION\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"XML_WAR_LANG_VALUE\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"XML_WAR_NS_URI\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"XML_WAR_NS_URI_RELATIVE\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"Missing encoding in text declaration\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_XML_ParserCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @php_XML_ParserCreate_MM(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_XML_ParserCreate_MM(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call noalias ptr @_emalloc_128()
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 120, i1 false)
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = call ptr @xmlCreatePushParserCtxt(ptr noundef @php_xml_compat_handlers, ptr noundef %16, ptr noundef null, i32 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_efree(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  call void @php_libxml_sanitize_parse_ctxt_options(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call i32 @xmlCtxtUseOptions(ptr noundef %32, i32 noundef 1048578)
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct._xmlSAXHandler, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = icmp eq i32 %47, -554844497
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call ptr @xmlStrdup(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !17
  br label %62

55:                                               ; preds = %26
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct._xmlSAXHandler, ptr %60, i32 0, i32 27
  store i32 1, ptr %61, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %55, %40
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_XML_ParserCreateNS(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %6 = load i8, ptr %4, align 1, !tbaa !44
  %7 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 %6, ptr %7, align 1, !tbaa !44
  %8 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %8, align 1, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @php_XML_ParserCreate_MM(ptr noundef %9, ptr noundef null, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @_emalloc_128() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @xmlCreatePushParserCtxt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @php_libxml_sanitize_parse_ctxt_options(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %3, i32 0, i32 52
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %5, i32 0, i32 24
  store i32 0, ptr %6, align 4, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %7, i32 0, i32 50
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %11, i32 0, i32 53
  store i32 0, ptr %12, align 4, !tbaa !50
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %13, i32 0, i32 35
  store i32 1, ptr %14, align 8, !tbaa !51
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %15, i32 0, i32 73
  store i32 0, ptr %16, align 4, !tbaa !52
  ret void
}

declare i32 @xmlCtxtUseOptions(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare ptr @xmlStrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_GetUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetElementHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetCharacterDataHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetProcessingInstructionHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetCommentHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetDefaultHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetNotationDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetExternalEntityRefHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetStartNamespaceDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 13
  store ptr %5, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_SetEndNamespaceDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_Parse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !66
  store i32 %3, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !66
  %18 = load i32, ptr %9, align 4, !tbaa !66
  %19 = call i32 @xmlParseChunk(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !66
  %20 = load i32, ptr %10, align 4, !tbaa !66
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call ptr @xmlCtxtGetLastError(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !67
  %27 = load ptr, ptr %11, align 8, !tbaa !67
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct._xmlError, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !69
  %33 = icmp ule i32 %32, 1
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i1 [ true, %22 ], [ %33, %29 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %38

37:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @xmlParseChunk(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @xmlCtxtGetLastError(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_GetErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !70
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_XML_ErrorString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !66
  %8 = icmp sge i32 %7, 102
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr @.str, ptr %2, align 8
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !66
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x ptr], ptr @error_mapping, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_GetCurrentLineNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct._xmlParserInput, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !72
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_GetCurrentColumnNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct._xmlParserInput, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !75
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_XML_GetCurrentByteIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %10, ptr %4, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct._xmlParserInput, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct._xmlParserInput, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct._xmlParserInputBuffer, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %20, ptr %3, align 8, !tbaa !76
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct._xmlParserInput, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct._xmlParserInputBuffer, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !80
  br label %25

25:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call i64 @xmlByteConsumed(ptr noundef %28)
  store i64 %29, ptr %5, align 8, !tbaa !83
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct._xmlParserInput, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct._xmlParserInputBuffer, ptr %36, i32 0, i32 3
  store ptr %33, ptr %37, align 8, !tbaa !80
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i64, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %39
}

declare i64 @xmlByteConsumed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_GetCurrentByteCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @php_XML_GetCurrentByteIndex(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_XML_ExpatVersion() #0 {
  ret ptr @.str.1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_ParserFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void %13(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %7
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  call void @xmlFreeDoc(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !84
  br label %35

35:                                               ; preds = %25, %18
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  call void @xmlFreeParserCtxt(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_efree(ptr noundef %39)
  ret void
}

declare void @xmlFreeDoc(ptr noundef) #2

declare void @xmlFreeParserCtxt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %12, i32 0, i32 37
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %134

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @xmlGetPredefinedEntity(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !85
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @xmlGetDocEntity(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %6, align 8, !tbaa !85
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %133

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %6, align 8, !tbaa !85
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct._xmlEntity, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !89
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct._xmlEntity, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !89
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct._xmlEntity, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %115

57:                                               ; preds = %52, %47, %42, %39
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %91

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !85
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct._xmlEntity, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4, !tbaa !89
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = icmp ne ptr %73, null
  br i1 %74, label %91, label %75

75:                                               ; preds = %70, %65, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call i32 @xmlStrlen(ptr noundef %77)
  %79 = sext i32 %78 to i64
  call void @build_entity(ptr noundef %76, i64 noundef %79, ptr noundef %7, ptr noundef %8)
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load i64, ptr %8, align 8, !tbaa !83
  %88 = trunc i64 %87 to i32
  call void %82(ptr noundef %85, ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  call void %89(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %114

91:                                               ; preds = %70, %57
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !85
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = load ptr, ptr %6, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw %struct._xmlEntity, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %109 = load ptr, ptr %6, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw %struct._xmlEntity, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !92
  %112 = call i32 @xmlStrlen(ptr noundef %111)
  call void %102(ptr noundef %105, ptr noundef %108, i32 noundef %112)
  br label %113

113:                                              ; preds = %99, %96, %91
  br label %114

114:                                              ; preds = %113, %75
  br label %132

115:                                              ; preds = %52
  %116 = load ptr, ptr %6, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw %struct._xmlEntity, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !89
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !53
  %122 = load ptr, ptr %6, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw %struct._xmlEntity, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !93
  %125 = load ptr, ptr %6, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw %struct._xmlEntity, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = load ptr, ptr %6, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw %struct._xmlEntity, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8, !tbaa !95
  call void @external_entity_ref_handler(ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %115
  br label %132

132:                                              ; preds = %131, %114
  br label %133

133:                                              ; preds = %132, %32
  br label %134

134:                                              ; preds = %133, %2
  %135 = load ptr, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal void @notation_decl_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void %20(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @unparsed_entity_decl_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %13, ptr %11, align 8, !tbaa !11
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void %22(ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @start_element_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %15, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %78

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %77

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !66
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @xmlStrlen(ptr noundef %27)
  %29 = call ptr @xmlStrncatNew(ptr noundef @.str.4, ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %63

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %40, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !96
  %35 = load i32, ptr %9, align 4, !tbaa !66
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %41 = load ptr, ptr %6, align 8, !tbaa !96
  %42 = load i32, ptr %9, align 4, !tbaa !66
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !66
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !96
  %48 = load i32, ptr %9, align 4, !tbaa !66
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !66
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.5, ptr noundef %53, ptr noundef %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !66
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !66
  %60 = call ptr @xmlStrncat(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_efree(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %33

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62, %25
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call ptr @xmlStrncat(ptr noundef %64, ptr noundef @.str.6, i32 noundef 1)
  store ptr %65, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call i32 @xmlStrlen(ptr noundef %73)
  call void %68(ptr noundef %71, ptr noundef %72, i32 noundef %74)
  %75 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  call void %75(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %77

77:                                               ; preds = %63, %20
  store i32 1, ptr %14, align 4
  br label %87

78:                                               ; preds = %3
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !96
  call void %81(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @end_element_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef @.str.7, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i64 @strlen(ptr noundef %28) #9
  %30 = trunc i64 %29 to i32
  call void %23(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_efree(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %32

32:                                               ; preds = %18, %13
  store i32 1, ptr %7, align 4
  br label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void %36(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cdata_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !66
  call void %22(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %19, %14
  store i32 1, ptr %8, align 4
  br label %38

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !66
  call void %32(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pi_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.8, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = trunc i64 %32 to i32
  call void %26(ptr noundef %29, ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_efree(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %35

35:                                               ; preds = %20, %15
  store i32 1, ptr %9, align 4
  br label %45

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void %39(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @comment_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @xmlStrlen(ptr noundef %15)
  %17 = sext i32 %16 to i64
  call void @build_comment(ptr noundef %14, i64 noundef %17, ptr noundef %6, ptr noundef %7)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !83
  %26 = trunc i64 %25 to i32
  call void %20(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void %27(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %29

29:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_element_handler_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
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
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !53
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i32 %4, ptr %14, align 4, !tbaa !66
  store ptr %5, ptr %15, align 8, !tbaa !96
  store i32 %6, ptr %16, align 4, !tbaa !66
  store i32 %7, ptr %17, align 4, !tbaa !66
  store ptr %8, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %39, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !66
  %40 = load i32, ptr %14, align 4, !tbaa !66
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %9
  %43 = load ptr, ptr %19, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  store i32 0, ptr %22, align 4, !tbaa !66
  br label %48

48:                                               ; preds = %72, %47
  %49 = load i32, ptr %22, align 4, !tbaa !66
  %50 = load i32, ptr %14, align 4, !tbaa !66
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load ptr, ptr %19, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = load ptr, ptr %19, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = load ptr, ptr %15, align 8, !tbaa !96
  %60 = load i32, ptr %24, align 4, !tbaa !66
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !96
  %65 = load i32, ptr %24, align 4, !tbaa !66
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  call void %55(ptr noundef %58, ptr noundef %63, ptr noundef %69)
  %70 = load i32, ptr %24, align 4, !tbaa !66
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %24, align 4, !tbaa !66
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %22, align 4, !tbaa !66
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %22, align 4, !tbaa !66
  br label %48

75:                                               ; preds = %48
  store i32 0, ptr %24, align 4, !tbaa !66
  br label %76

76:                                               ; preds = %75, %42, %9
  %77 = load ptr, ptr %19, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %230

81:                                               ; preds = %76
  %82 = load ptr, ptr %19, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %229

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = call i32 @xmlStrlen(ptr noundef %91)
  %93 = call ptr @xmlStrncatNew(ptr noundef @.str.4, ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = call ptr @xmlStrncat(ptr noundef %94, ptr noundef @.str.11, i32 noundef 1)
  store ptr %95, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = call i32 @xmlStrlen(ptr noundef %98)
  %100 = call ptr @xmlStrncat(ptr noundef %96, ptr noundef %97, i32 noundef %99)
  store ptr %100, ptr %20, align 8, !tbaa !4
  br label %106

101:                                              ; preds = %86
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = call i32 @xmlStrlen(ptr noundef %103)
  %105 = call ptr @xmlStrncatNew(ptr noundef @.str.4, ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %20, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %101, %89
  %107 = load ptr, ptr %15, align 8, !tbaa !96
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %148

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %25, align 4, !tbaa !66
  store i32 0, ptr %26, align 4, !tbaa !66
  br label %110

110:                                              ; preds = %144, %109
  %111 = load i32, ptr %26, align 4, !tbaa !66
  %112 = load i32, ptr %14, align 4, !tbaa !66
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %147

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %115 = load ptr, ptr %15, align 8, !tbaa !96
  %116 = load i32, ptr %25, align 4, !tbaa !66
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4, !tbaa !66
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %120, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %15, align 8, !tbaa !96
  %122 = load i32, ptr %25, align 4, !tbaa !66
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %25, align 4, !tbaa !66
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %126, ptr %30, align 8, !tbaa !4
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %114
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  %132 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %28, i64 noundef 0, ptr noundef @.str.12, ptr noundef %130, ptr noundef %131)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %27, align 4, !tbaa !66
  br label %138

134:                                              ; preds = %114
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  %136 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %28, i64 noundef 0, ptr noundef @.str.13, ptr noundef %135)
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %27, align 4, !tbaa !66
  br label %138

138:                                              ; preds = %134, %129
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load i32, ptr %27, align 4, !tbaa !66
  %142 = call ptr @xmlStrncat(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %20, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  call void @_efree(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %26, align 4, !tbaa !66
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %26, align 4, !tbaa !66
  br label %110

147:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %148

148:                                              ; preds = %147, %106
  %149 = load ptr, ptr %18, align 8, !tbaa !96
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %215

151:                                              ; preds = %148
  store i32 0, ptr %22, align 4, !tbaa !66
  br label %152

152:                                              ; preds = %211, %151
  %153 = load i32, ptr %22, align 4, !tbaa !66
  %154 = load i32, ptr %16, align 4, !tbaa !66
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %214

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %157 = load ptr, ptr %18, align 8, !tbaa !96
  %158 = load i32, ptr %24, align 4, !tbaa !66
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %24, align 4, !tbaa !66
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds ptr, ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %162, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %18, align 8, !tbaa !96
  %164 = load i32, ptr %24, align 4, !tbaa !66
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4, !tbaa !66
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %168, ptr %35, align 8, !tbaa !4
  %169 = load i32, ptr %24, align 4, !tbaa !66
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4, !tbaa !66
  %171 = load ptr, ptr %18, align 8, !tbaa !96
  %172 = load i32, ptr %24, align 4, !tbaa !66
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %24, align 4, !tbaa !66
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %176, ptr %34, align 8, !tbaa !4
  %177 = load ptr, ptr %18, align 8, !tbaa !96
  %178 = load i32, ptr %24, align 4, !tbaa !66
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %24, align 4, !tbaa !66
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %182, ptr %36, align 8, !tbaa !4
  %183 = load ptr, ptr %35, align 8, !tbaa !4
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %156
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  %187 = load ptr, ptr %33, align 8, !tbaa !4
  %188 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %32, i64 noundef 0, ptr noundef @.str.14, ptr noundef %186, ptr noundef %187)
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %31, align 4, !tbaa !66
  br label %194

190:                                              ; preds = %156
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  %192 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %32, i64 noundef 0, ptr noundef @.str.15, ptr noundef %191)
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %31, align 4, !tbaa !66
  br label %194

194:                                              ; preds = %190, %185
  %195 = load ptr, ptr %20, align 8, !tbaa !4
  %196 = load ptr, ptr %32, align 8, !tbaa !4
  %197 = load i32, ptr %31, align 4, !tbaa !66
  %198 = call ptr @xmlStrncat(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %20, align 8, !tbaa !4
  %200 = load ptr, ptr %34, align 8, !tbaa !4
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  %202 = load ptr, ptr %34, align 8, !tbaa !4
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = call ptr @xmlStrncat(ptr noundef %199, ptr noundef %200, i32 noundef %206)
  store ptr %207, ptr %20, align 8, !tbaa !4
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = call ptr @xmlStrncat(ptr noundef %208, ptr noundef @.str.16, i32 noundef 1)
  store ptr %209, ptr %20, align 8, !tbaa !4
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  call void @_efree(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %211

211:                                              ; preds = %194
  %212 = load i32, ptr %22, align 4, !tbaa !66
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %22, align 4, !tbaa !66
  br label %152

214:                                              ; preds = %152
  br label %215

215:                                              ; preds = %214, %148
  %216 = load ptr, ptr %20, align 8, !tbaa !4
  %217 = call ptr @xmlStrncat(ptr noundef %216, ptr noundef @.str.6, i32 noundef 1)
  store ptr %217, ptr %20, align 8, !tbaa !4
  %218 = load ptr, ptr %19, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  %221 = load ptr, ptr %19, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !54
  %224 = load ptr, ptr %20, align 8, !tbaa !4
  %225 = load ptr, ptr %20, align 8, !tbaa !4
  %226 = call i32 @xmlStrlen(ptr noundef %225)
  call void %220(ptr noundef %223, ptr noundef %224, i32 noundef %226)
  %227 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %228 = load ptr, ptr %20, align 8, !tbaa !4
  call void %227(ptr noundef %228)
  br label %229

229:                                              ; preds = %215, %81
  store i32 1, ptr %37, align 4
  br label %351

230:                                              ; preds = %76
  %231 = load ptr, ptr %19, align 8, !tbaa !11
  %232 = load ptr, ptr %11, align 8, !tbaa !4
  %233 = load ptr, ptr %13, align 8, !tbaa !4
  call void @qualify_namespace(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %20)
  %234 = load ptr, ptr %18, align 8, !tbaa !96
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %320

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8, !tbaa !4
  %237 = load i32, ptr %16, align 4, !tbaa !66
  %238 = mul nsw i32 %237, 2
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = call noalias ptr @_safe_emalloc(i64 noundef %240, i64 noundef 8, i64 noundef 0)
  store ptr %241, ptr %21, align 8, !tbaa !96
  store i32 0, ptr %22, align 4, !tbaa !66
  br label %242

242:                                              ; preds = %312, %236
  %243 = load i32, ptr %22, align 4, !tbaa !66
  %244 = load i32, ptr %16, align 4, !tbaa !66
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %315

246:                                              ; preds = %242
  %247 = load ptr, ptr %18, align 8, !tbaa !96
  %248 = load i32, ptr %24, align 4, !tbaa !66
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %267

254:                                              ; preds = %246
  %255 = load ptr, ptr %19, align 8, !tbaa !11
  %256 = load ptr, ptr %18, align 8, !tbaa !96
  %257 = load i32, ptr %24, align 4, !tbaa !66
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = load ptr, ptr %18, align 8, !tbaa !96
  %262 = load i32, ptr %24, align 4, !tbaa !66
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %261, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  call void @qualify_namespace(ptr noundef %255, ptr noundef %260, ptr noundef %266, ptr noundef %38)
  br label %274

267:                                              ; preds = %246
  %268 = load ptr, ptr %18, align 8, !tbaa !96
  %269 = load i32, ptr %24, align 4, !tbaa !66
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = call ptr @xmlStrdup(ptr noundef %272)
  store ptr %273, ptr %38, align 8, !tbaa !4
  br label %274

274:                                              ; preds = %267, %254
  %275 = load ptr, ptr %38, align 8, !tbaa !4
  %276 = load ptr, ptr %21, align 8, !tbaa !96
  %277 = load i32, ptr %23, align 4, !tbaa !66
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  store ptr %275, ptr %279, align 8, !tbaa !4
  %280 = load ptr, ptr %18, align 8, !tbaa !96
  %281 = load i32, ptr %24, align 4, !tbaa !66
  %282 = add nsw i32 %281, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %280, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = load ptr, ptr %18, align 8, !tbaa !96
  %287 = load i32, ptr %24, align 4, !tbaa !66
  %288 = add nsw i32 %287, 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %286, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = load ptr, ptr %18, align 8, !tbaa !96
  %293 = load i32, ptr %24, align 4, !tbaa !66
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %292, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %298 = ptrtoint ptr %291 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = trunc i64 %300 to i32
  %302 = call ptr @xmlStrndup(ptr noundef %285, i32 noundef %301)
  %303 = load ptr, ptr %21, align 8, !tbaa !96
  %304 = load i32, ptr %23, align 4, !tbaa !66
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %303, i64 %306
  store ptr %302, ptr %307, align 8, !tbaa !4
  %308 = load i32, ptr %23, align 4, !tbaa !66
  %309 = add nsw i32 %308, 2
  store i32 %309, ptr %23, align 4, !tbaa !66
  %310 = load i32, ptr %24, align 4, !tbaa !66
  %311 = add nsw i32 %310, 5
  store i32 %311, ptr %24, align 4, !tbaa !66
  br label %312

312:                                              ; preds = %274
  %313 = load i32, ptr %22, align 4, !tbaa !66
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %22, align 4, !tbaa !66
  br label %242

315:                                              ; preds = %242
  %316 = load ptr, ptr %21, align 8, !tbaa !96
  %317 = load i32, ptr %23, align 4, !tbaa !66
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  store ptr null, ptr %319, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %320

320:                                              ; preds = %315, %230
  %321 = load ptr, ptr %19, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8, !tbaa !55
  %324 = load ptr, ptr %19, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !54
  %327 = load ptr, ptr %20, align 8, !tbaa !4
  %328 = load ptr, ptr %21, align 8, !tbaa !96
  call void %323(ptr noundef %326, ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %21, align 8, !tbaa !96
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %348

331:                                              ; preds = %320
  store i32 0, ptr %22, align 4, !tbaa !66
  br label %332

332:                                              ; preds = %343, %331
  %333 = load i32, ptr %22, align 4, !tbaa !66
  %334 = load i32, ptr %23, align 4, !tbaa !66
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %332
  %337 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %338 = load ptr, ptr %21, align 8, !tbaa !96
  %339 = load i32, ptr %22, align 4, !tbaa !66
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  call void %337(ptr noundef %342)
  br label %343

343:                                              ; preds = %336
  %344 = load i32, ptr %22, align 4, !tbaa !66
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %22, align 4, !tbaa !66
  br label %332

346:                                              ; preds = %332
  %347 = load ptr, ptr %21, align 8, !tbaa !96
  call void @_efree(ptr noundef %347)
  br label %348

348:                                              ; preds = %346, %320
  %349 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %350 = load ptr, ptr %20, align 8, !tbaa !4
  call void %349(ptr noundef %350)
  store i32 0, ptr %37, align 4
  br label %351

351:                                              ; preds = %348, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %352 = load i32, ptr %37, align 4
  switch i32 %352, label %354 [
    i32 0, label %353
    i32 1, label %353
  ]

353:                                              ; preds = %351, %351
  ret void

354:                                              ; preds = %351
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @end_element_handler_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %14, ptr %10, align 8, !tbaa !11
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.17, ptr noundef %28, ptr noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !66
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %11, i64 noundef 0, ptr noundef @.str.7, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !66
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load i32, ptr %12, align 4, !tbaa !66
  call void %39(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_efree(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %46

46:                                               ; preds = %36, %19
  store i32 1, ptr %13, align 4
  br label %60

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @qualify_namespace(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %9)
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void %53(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  call void %58(ptr noundef %59)
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

declare ptr @xmlGetPredefinedEntity(ptr noundef) #2

declare ptr @xmlGetDocEntity(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @build_entity(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !83
  %10 = add i64 %9, 2
  %11 = load ptr, ptr %8, align 8, !tbaa !97
  store i64 %10, ptr %11, align 8, !tbaa !83
  %12 = load ptr, ptr @xmlMalloc, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !97
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = add i64 %14, 1
  %16 = call ptr %12(i64 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %16, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 38, ptr %20, align 1, !tbaa !44
  %21 = load ptr, ptr %7, align 8, !tbaa !96
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !96
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !83
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store i8 59, ptr %30, align 1, !tbaa !44
  %31 = load ptr, ptr %7, align 8, !tbaa !96
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !97
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !44
  ret void
}

declare i32 @xmlStrlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @external_entity_ref_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %9, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %36

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef @.str.3, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  call void @xmlStopParser(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct._xmlParserCtxt, ptr %33, i32 0, i32 19
  store i32 21, ptr %34, align 8, !tbaa !70
  br label %35

35:                                               ; preds = %27, %17
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @xmlStopParser(ptr noundef) #2

declare ptr @xmlStrncatNew(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @xmlStrncat(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @build_comment(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !83
  %10 = add i64 %9, 7
  %11 = load ptr, ptr %8, align 8, !tbaa !97
  store i64 %10, ptr %11, align 8, !tbaa !83
  %12 = load ptr, ptr @xmlMalloc, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !97
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = add i64 %14, 1
  %16 = call ptr %12(i64 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %16, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @.str.9, i64 4, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !96
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !96
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i64, ptr %6, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @.str.10, i64 3, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !96
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !97
  %33 = load i64, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qualify_namespace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call ptr @xmlStrdup(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %13, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !96
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.XML_Parser_Struct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call ptr @xmlStrncat(ptr noundef %16, ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %20, ptr %21, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !96
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i32 @xmlStrlen(ptr noundef %25)
  %27 = call ptr @xmlStrncat(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %27, ptr %28, align 8, !tbaa !4
  br label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @xmlStrdup(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %31, ptr %32, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %29, %11
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @xmlStrndup(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS25XML_Memory_Handling_Suite", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17XML_Parser_Struct", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"XML_Parser_Struct", !15, i64 0, !5, i64 8, !6, i64 16, !16, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS14_xmlParserCtxt", !6, i64 0}
!17 = !{!14, !5, i64 8}
!18 = !{!14, !16, i64 24}
!19 = !{!20, !15, i64 24}
!20 = !{!"_xmlParserCtxt", !21, i64 0, !6, i64 8, !22, i64 16, !15, i64 24, !15, i64 28, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 52, !23, i64 56, !15, i64 64, !15, i64 68, !24, i64 72, !25, i64 80, !15, i64 88, !15, i64 92, !26, i64 96, !15, i64 104, !27, i64 112, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !30, i64 160, !15, i64 272, !15, i64 276, !5, i64 280, !5, i64 288, !15, i64 296, !15, i64 300, !34, i64 304, !28, i64 312, !28, i64 320, !15, i64 328, !15, i64 332, !15, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !35, i64 368, !15, i64 376, !15, i64 380, !35, i64 384, !15, i64 392, !23, i64 400, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !6, i64 424, !15, i64 432, !15, i64 436, !6, i64 440, !15, i64 448, !15, i64 452, !36, i64 456, !34, i64 464, !15, i64 472, !15, i64 476, !5, i64 480, !5, i64 488, !5, i64 496, !15, i64 504, !15, i64 508, !15, i64 512, !34, i64 520, !35, i64 528, !37, i64 536, !38, i64 544, !38, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572, !25, i64 576, !15, i64 584, !39, i64 592, !40, i64 600, !15, i64 688, !28, i64 696, !28, i64 704, !29, i64 712, !15, i64 720, !15, i64 724, !29, i64 728, !15, i64 736, !28, i64 744}
!21 = !{!"p1 _ZTS14_xmlSAXHandler", !6, i64 0}
!22 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!23 = !{!"p1 _ZTS15_xmlParserInput", !6, i64 0}
!24 = !{!"p2 _ZTS15_xmlParserInput", !6, i64 0}
!25 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!26 = !{!"p2 _ZTS8_xmlNode", !6, i64 0}
!27 = !{!"_xmlParserNodeInfoSeq", !28, i64 0, !28, i64 8, !29, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS18_xmlParserNodeInfo", !6, i64 0}
!30 = !{!"_xmlValidCtxt", !6, i64 0, !6, i64 8, !6, i64 16, !25, i64 24, !15, i64 32, !15, i64 36, !26, i64 40, !15, i64 48, !22, i64 56, !15, i64 64, !31, i64 72, !15, i64 80, !15, i64 84, !31, i64 88, !32, i64 96, !33, i64 104}
!31 = !{!"p1 _ZTS14_xmlValidState", !6, i64 0}
!32 = !{!"p1 _ZTS12_xmlAutomata", !6, i64 0}
!33 = !{!"p1 _ZTS17_xmlAutomataState", !6, i64 0}
!34 = !{!"p2 omnipotent char", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!37 = !{!"p1 _ZTS12_xmlStartTag", !6, i64 0}
!38 = !{!"p1 _ZTS13_xmlHashTable", !6, i64 0}
!39 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!40 = !{!"_xmlError", !15, i64 0, !15, i64 4, !5, i64 8, !15, i64 16, !5, i64 24, !15, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !15, i64 64, !15, i64 68, !6, i64 72, !6, i64 80}
!41 = !{!20, !21, i64 0}
!42 = !{!43, !15, i64 216}
!43 = !{!"_xmlSAXHandler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !15, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248}
!44 = !{!7, !7, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{!20, !15, i64 432}
!47 = !{!20, !15, i64 156}
!48 = !{!20, !15, i64 420}
!49 = !{!20, !15, i64 28}
!50 = !{!20, !15, i64 436}
!51 = !{!20, !15, i64 328}
!52 = !{!20, !15, i64 564}
!53 = !{!6, !6, i64 0}
!54 = !{!14, !6, i64 16}
!55 = !{!14, !6, i64 32}
!56 = !{!14, !6, i64 40}
!57 = !{!14, !6, i64 48}
!58 = !{!14, !6, i64 56}
!59 = !{!14, !6, i64 64}
!60 = !{!14, !6, i64 72}
!61 = !{!14, !6, i64 80}
!62 = !{!14, !6, i64 88}
!63 = !{!14, !6, i64 96}
!64 = !{!14, !6, i64 104}
!65 = !{!14, !6, i64 112}
!66 = !{!15, !15, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9_xmlError", !6, i64 0}
!69 = !{!40, !15, i64 16}
!70 = !{!20, !15, i64 136}
!71 = !{!20, !23, i64 56}
!72 = !{!73, !15, i64 52}
!73 = !{!"_xmlParserInput", !74, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !28, i64 64, !6, i64 72, !5, i64 80, !5, i64 88, !15, i64 96, !15, i64 100}
!74 = !{!"p1 _ZTS21_xmlParserInputBuffer", !6, i64 0}
!75 = !{!73, !15, i64 56}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS23_xmlCharEncodingHandler", !6, i64 0}
!78 = !{!23, !23, i64 0}
!79 = !{!73, !74, i64 0}
!80 = !{!81, !77, i64 24}
!81 = !{!"_xmlParserInputBuffer", !6, i64 0, !6, i64 8, !6, i64 16, !77, i64 24, !82, i64 32, !82, i64 40, !15, i64 48, !15, i64 52, !28, i64 56}
!82 = !{!"p1 _ZTS7_xmlBuf", !6, i64 0}
!83 = !{!28, !28, i64 0}
!84 = !{!20, !22, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10_xmlEntity", !6, i64 0}
!87 = !{!20, !15, i64 336}
!88 = !{!20, !15, i64 272}
!89 = !{!90, !15, i64 92}
!90 = !{!"_xmlEntity", !6, i64 0, !15, i64 8, !5, i64 16, !25, i64 24, !25, i64 32, !91, i64 40, !25, i64 48, !25, i64 56, !22, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !15, i64 92, !5, i64 96, !5, i64 104, !86, i64 112, !5, i64 120, !15, i64 128, !15, i64 132}
!91 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!92 = !{!90, !5, i64 80}
!93 = !{!90, !5, i64 16}
!94 = !{!90, !5, i64 104}
!95 = !{!90, !5, i64 96}
!96 = !{!34, !34, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !6, i64 0}
