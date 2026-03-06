; ModuleID = 'bench/php/original/compat.ll'
source_filename = "bench/php/original/compat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@error_mapping = internal unnamed_addr constant [102 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@php_xml_compat_handlers = internal constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @get_entity, ptr null, ptr @notation_decl_handler, ptr null, ptr null, ptr @unparsed_entity_decl_handler, ptr null, ptr null, ptr null, ptr @start_element_handler, ptr @end_element_handler, ptr null, ptr @cdata_handler, ptr null, ptr @pi_handler, ptr @comment_handler, ptr null, ptr null, ptr null, ptr null, ptr @cdata_handler, ptr null, i32 -554844497, [4 x i8] zeroinitializer, ptr null, ptr @start_element_handler_ns, ptr @end_element_handler_ns, ptr null }, align 8
@xmlMalloc = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" %s=\22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"<?%s %s?>\00", align 1
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
define dso_local noundef ptr @php_XML_ParserCreate(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @_emalloc_128() #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %3 = tail call ptr @xmlCreatePushParserCtxt(ptr noundef nonnull @php_xml_compat_handlers, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !4
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #10
  br label %php_XML_ParserCreate_MM.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %9, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 420
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 436
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 1, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 564
  store i32 0, ptr %14, align 4, !tbaa !39
  %15 = tail call i32 @xmlCtxtUseOptions(ptr noundef nonnull %3, i32 noundef 1048578) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %16, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  store i32 1, ptr %19, align 8, !tbaa !42
  br label %php_XML_ParserCreate_MM.exit

php_XML_ParserCreate_MM.exit:                     ; preds = %6, %7
  %.0.i = phi ptr [ null, %6 ], [ %2, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_XML_ParserCreate_MM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @_emalloc_128() #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %6 = tail call ptr @xmlCreatePushParserCtxt(ptr noundef nonnull @php_xml_compat_handlers, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_efree(ptr noundef nonnull %4) #10
  br label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i32 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 420
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 436
  store i32 0, ptr %15, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i32 1, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 564
  store i32 0, ptr %17, align 4, !tbaa !39
  %18 = tail call i32 @xmlCtxtUseOptions(ptr noundef nonnull %6, i32 noundef 1048578) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %20, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %10
  store i32 1, ptr %4, align 8, !tbaa !44
  %22 = tail call ptr @xmlStrdup(ptr noundef nonnull %2) #10
  store ptr %22, ptr %5, align 8, !tbaa !45
  br label %26

23:                                               ; preds = %10
  %24 = load ptr, ptr %19, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  store i32 1, ptr %25, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %21, %23, %9
  %.0 = phi ptr [ null, %9 ], [ %4, %23 ], [ %4, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_XML_ParserCreateNS(ptr noundef readnone captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %1, ptr %3, align 1, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1, !tbaa !46
  %5 = tail call noalias ptr @_emalloc_128() #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = tail call ptr @xmlCreatePushParserCtxt(ptr noundef nonnull @php_xml_compat_handlers, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_efree(ptr noundef nonnull %5) #10
  br label %php_XML_ParserCreate_MM.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i32 0, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 420
  store i32 0, ptr %14, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 436
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i32 1, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 564
  store i32 0, ptr %18, align 4, !tbaa !39
  %19 = tail call i32 @xmlCtxtUseOptions(ptr noundef nonnull %6, i32 noundef 1048578) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %21, align 8, !tbaa !40
  store i32 1, ptr %5, align 8, !tbaa !44
  %22 = call ptr @xmlStrdup(ptr noundef nonnull %3) #10
  store ptr %22, ptr %11, align 8, !tbaa !45
  br label %php_XML_ParserCreate_MM.exit

php_XML_ParserCreate_MM.exit:                     ; preds = %9, %10
  %.0.i = phi ptr [ null, %9 ], [ %5, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

declare noalias ptr @_emalloc_128() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xmlCreatePushParserCtxt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @xmlCtxtUseOptions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetUserData(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @XML_GetUserData(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetElementHandler(ptr noundef writeonly captures(none) initializes((32, 48)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetCharacterDataHandler(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetProcessingInstructionHandler(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetCommentHandler(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetDefaultHandler(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetUnparsedEntityDeclHandler(ptr noundef writeonly captures(none) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetNotationDeclHandler(ptr noundef writeonly captures(none) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetExternalEntityRefHandler(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetStartNamespaceDeclHandler(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @php_XML_SetEndNamespaceDeclHandler(ptr noundef writeonly captures(none) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @php_XML_Parse(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 @xmlParseChunk(ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef %3) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = tail call ptr @xmlCtxtGetLastError(ptr noundef %9) #10
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = icmp ult i32 %13, 2
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %4, %8, %11
  %.0 = phi i32 [ %15, %11 ], [ 1, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @xmlParseChunk(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlCtxtGetLastError(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @php_XML_GetErrorCode(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @php_XML_ErrorString(i32 noundef %0) local_unnamed_addr #6 {
  %or.cond = icmp ugt i32 %0, 101
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @error_mapping, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @php_XML_GetCurrentLineNumber(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !63
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @php_XML_GetCurrentColumnNumber(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !66
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_XML_GetCurrentByteIndex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %1
  %7 = tail call i64 @xmlByteConsumed(ptr noundef nonnull %3) #10
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr null, ptr %9, align 8, !tbaa !68
  %11 = tail call i64 @xmlByteConsumed(ptr noundef nonnull %3) #10
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %10, ptr %14, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %.thread, %12, %8
  %16 = phi i64 [ %7, %.thread ], [ %11, %12 ], [ %11, %8 ]
  ret i64 %16
}

declare i64 @xmlByteConsumed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_XML_GetCurrentByteCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %1
  %7 = tail call i64 @xmlByteConsumed(ptr noundef nonnull %3) #10
  br label %php_XML_GetCurrentByteIndex.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr null, ptr %9, align 8, !tbaa !68
  %11 = tail call i64 @xmlByteConsumed(ptr noundef nonnull %3) #10
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %php_XML_GetCurrentByteIndex.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %10, ptr %14, align 8, !tbaa !68
  br label %php_XML_GetCurrentByteIndex.exit

php_XML_GetCurrentByteIndex.exit:                 ; preds = %.thread.i, %8, %12
  %15 = phi i64 [ %7, %.thread.i ], [ %11, %12 ], [ %11, %8 ]
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @php_XML_ExpatVersion() local_unnamed_addr #6 {
  ret ptr @.str.1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_XML_ParserFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !44
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @xmlFree, align 8, !tbaa !72
  tail call void %7(ptr noundef nonnull %5) #10
  br label %8

8:                                                ; preds = %3, %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %16, label %13

13:                                               ; preds = %8
  tail call void @xmlFreeDoc(ptr noundef nonnull %12) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %15, align 8, !tbaa !73
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %14, %13 ], [ %10, %8 ]
  tail call void @xmlFreeParserCtxt(ptr noundef nonnull %17) #10
  tail call void @_efree(ptr noundef nonnull %0) #10
  ret void
}

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeParserCtxt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %2
  %9 = tail call ptr @xmlGetPredefinedEntity(ptr noundef %1) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = tail call ptr @xmlGetDocEntity(ptr noundef %14, ptr noundef %1) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %8, %11
  %.144 = phi ptr [ %15, %11 ], [ %9, %8 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %68

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %.144, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !76
  switch i32 %23, label %68 [
    i32 1, label %.critedge
    i32 4, label %.critedge
    i32 6, label %.critedge
    i32 2, label %61
  ]

.critedge:                                        ; preds = %21, %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge._crit_edge, label %28

.critedge.thread:                                 ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %.critedge._crit_edge, label %.thread55

.critedge._crit_edge:                             ; preds = %.critedge.thread, %.critedge
  %.14554 = phi ptr [ null, %.critedge.thread ], [ %.144, %.critedge ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %51

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %.144, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %.thread55

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %.thread55, label %51

.thread55:                                        ; preds = %.critedge.thread, %32, %28
  %.1455357 = phi ptr [ %.144, %28 ], [ %.144, %32 ], [ null, %.critedge.thread ]
  %35 = phi ptr [ %24, %28 ], [ %24, %32 ], [ %26, %.critedge.thread ]
  %36 = tail call i32 @xmlStrlen(ptr noundef %1) #10
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 2
  %39 = load ptr, ptr @xmlMalloc, align 8, !tbaa !72
  %40 = add nsw i64 %37, 3
  %41 = tail call ptr %39(i64 noundef %40) #10
  store i8 38, ptr %41, align 1, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr readonly align 1 %1, i64 range(i64 -2147483648, 2147483648) %37, i1 false)
  %43 = getelementptr i8, ptr %41, i64 %37
  %44 = getelementptr i8, ptr %43, i64 1
  store i8 59, ptr %44, align 1, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  store i8 0, ptr %45, align 1, !tbaa !46
  %46 = load ptr, ptr %35, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = trunc i64 %38 to i32
  tail call void %46(ptr noundef %48, ptr noundef nonnull %41, i32 noundef %49) #10
  %50 = load ptr, ptr @xmlFree, align 8, !tbaa !72
  tail call void %50(ptr noundef nonnull %41) #10
  br label %68

51:                                               ; preds = %.critedge._crit_edge, %32
  %.14552 = phi ptr [ %.14554, %.critedge._crit_edge ], [ %.144, %32 ]
  %52 = phi ptr [ %.pre, %.critedge._crit_edge ], [ %34, %32 ]
  %53 = icmp ne ptr %52, null
  %54 = icmp ne ptr %.14552, null
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %68

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %.14552, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = tail call i32 @xmlStrlen(ptr noundef %59) #10
  tail call void %52(ptr noundef %57, ptr noundef %59, i32 noundef %60) #10
  br label %68

61:                                               ; preds = %21
  %62 = getelementptr inbounds nuw i8, ptr %.144, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw i8, ptr %.144, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %.144, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  tail call fastcc void @external_entity_ref_handler(ptr noundef nonnull %0, ptr noundef %63, ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %21, %.thread, %61, %.thread55, %55, %51, %2
  %.0 = phi ptr [ %.14552, %55 ], [ %.14552, %51 ], [ %.1455357, %.thread55 ], [ %.144, %61 ], [ %.144, %21 ], [ %.144, %.thread ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @notation_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void %6(ptr noundef %10, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %2) #10
  br label %11

11:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unparsed_entity_decl_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  tail call void %7(ptr noundef %11, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %2, ptr noundef %4) #10
  br label %12

12:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_element_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @xmlStrlen(ptr noundef %1) #10
  %13 = tail call ptr @xmlStrncatNew(ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %12) #10
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %.not2829 = icmp eq ptr %14, null
  br i1 %.not2829, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = phi ptr [ %25, %.lr.ph ], [ %14, %.preheader ]
  %.131 = phi ptr [ %22, %.lr.ph ], [ %13, %.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef %18) #10
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = call ptr @xmlStrncat(ptr noundef %.131, ptr noundef %21, i32 noundef %20) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_efree(ptr noundef %23) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %.0 = phi ptr [ %13, %11 ], [ %13, %.preheader ], [ %22, %.lr.ph ]
  %26 = call ptr @xmlStrncat(ptr noundef %.0, ptr noundef nonnull @.str.6, i32 noundef 1) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = call i32 @xmlStrlen(ptr noundef %26) #10
  call void %27(ptr noundef %29, ptr noundef %26, i32 noundef %30) #10
  %31 = load ptr, ptr @xmlFree, align 8, !tbaa !72
  call void %31(ptr noundef %26) #10
  br label %35

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  tail call void %6(ptr noundef %34, ptr noundef %1, ptr noundef %2) #10
  br label %35

35:                                               ; preds = %8, %.loopexit, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @end_element_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  %17 = trunc i64 %16 to i32
  call void %12(ptr noundef %14, ptr noundef nonnull %15, i32 noundef %17) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_efree(ptr noundef %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  tail call void %5(ptr noundef %21, ptr noundef %1) #10
  br label %22

22:                                               ; preds = %7, %10, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdata_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.sink.split

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %.sink.split

.sink.split:                                      ; preds = %3, %7
  %.sink12 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  tail call void %.sink12(ptr noundef %11, ptr noundef %1, i32 noundef %2) #10
  br label %12

12:                                               ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pi_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %18 = trunc i64 %17 to i32
  call void %13(ptr noundef %15, ptr noundef nonnull %16, i32 noundef %18) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_efree(ptr noundef %19) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  tail call void %6(ptr noundef %22, ptr noundef %1, ptr noundef %2) #10
  br label %23

23:                                               ; preds = %8, %11, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @comment_handler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xmlStrlen(ptr noundef %1) #10
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, 7
  %9 = load ptr, ptr @xmlMalloc, align 8, !tbaa !72
  %10 = add nsw i64 %7, 8
  %11 = tail call ptr %9(i64 noundef %10) #10
  store i32 757932348, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr readonly align 1 %1, i64 range(i64 -2147483648, 2147483648) %7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  store i8 0, ptr %14, align 1, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = trunc i64 %8 to i32
  tail call void %15(ptr noundef %17, ptr noundef nonnull %11, i32 noundef %18) #10
  %19 = load ptr, ptr @xmlFree, align 8, !tbaa !72
  tail call void %19(ptr noundef nonnull %11) #10
  br label %20

20:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_element_handler_ns(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i32 %7, ptr noundef readonly captures(address_is_null) %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %.loopexit143

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %.loopexit143, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.098145 = phi i32 [ 0, %.lr.ph ], [ %24, %17 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !57
  %19 = load ptr, ptr %16, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  tail call void %18(ptr noundef %19, ptr noundef %21, ptr noundef %23) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %24 = add nuw nsw i32 %.098145, 1
  %exitcond.not = icmp eq i32 %24, %4
  br i1 %exitcond.not, label %.loopexit143, label %17

.loopexit143:                                     ; preds = %17, %13, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %85

28:                                               ; preds = %.loopexit143
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not119 = icmp eq ptr %30, null
  br i1 %.not119, label %144, label %31

31:                                               ; preds = %28
  %.not120 = icmp eq ptr %2, null
  br i1 %.not120, label %38, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @xmlStrlen(ptr noundef nonnull %2) #10
  %34 = tail call ptr @xmlStrncatNew(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, i32 noundef %33) #10
  %35 = tail call ptr @xmlStrncat(ptr noundef %34, ptr noundef nonnull @.str.11, i32 noundef 1) #10
  %36 = tail call i32 @xmlStrlen(ptr noundef %1) #10
  %37 = tail call ptr @xmlStrncat(ptr noundef %35, ptr noundef %1, i32 noundef %36) #10
  br label %41

38:                                               ; preds = %31
  %39 = tail call i32 @xmlStrlen(ptr noundef %1) #10
  %40 = tail call ptr @xmlStrncatNew(ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %39) #10
  br label %41

41:                                               ; preds = %38, %32
  %storemerge = phi ptr [ %40, %38 ], [ %37, %32 ]
  %.not121 = icmp ne ptr %5, null
  %or.cond163 = and i1 %.not121, %12
  br i1 %or.cond163, label %.lr.ph156, label %.loopexit140

.lr.ph156:                                        ; preds = %41, %50
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %50 ], [ 0, %41 ]
  %.0107154 = phi i32 [ %54, %50 ], [ 0, %41 ]
  %.1136153 = phi ptr [ %52, %50 ], [ %storemerge, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv180
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 2
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %.not124 = icmp eq ptr %43, null
  br i1 %.not124, label %48, label %46

46:                                               ; preds = %.lr.ph156
  %47 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %43, ptr noundef %45) #10
  br label %50

48:                                               ; preds = %.lr.ph156
  %49 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %45) #10
  br label %50

50:                                               ; preds = %48, %46
  %.0108.in = phi i64 [ %47, %46 ], [ %49, %48 ]
  %.0108 = trunc i64 %.0108.in to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !61
  %52 = call ptr @xmlStrncat(ptr noundef %.1136153, ptr noundef %51, i32 noundef %.0108) #10
  %53 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_efree(ptr noundef %53) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = add nuw nsw i32 %.0107154, 1
  %exitcond183.not = icmp eq i32 %54, %4
  br i1 %exitcond183.not, label %.loopexit140, label %.lr.ph156

.loopexit140:                                     ; preds = %50, %41
  %.0135 = phi ptr [ %storemerge, %41 ], [ %52, %50 ]
  %.not122 = icmp ne ptr %8, null
  %55 = icmp sgt i32 %6, 0
  %or.cond164 = and i1 %.not122, %55
  br i1 %or.cond164, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.loopexit140, %68
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %68 ], [ 0, %.loopexit140 ]
  %.1160 = phi i32 [ %78, %68 ], [ 0, %.loopexit140 ]
  %.3138158 = phi ptr [ %76, %68 ], [ %.0135, %.loopexit140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv184
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 5
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %.not123 = icmp eq ptr %59, null
  br i1 %.not123, label %66, label %64

64:                                               ; preds = %.lr.ph161
  %65 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %59, ptr noundef %57) #10
  br label %68

66:                                               ; preds = %.lr.ph161
  %67 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %57) #10
  br label %68

68:                                               ; preds = %66, %64
  %.0105.in = phi i64 [ %65, %64 ], [ %67, %66 ]
  %.0105 = trunc i64 %.0105.in to i32
  %69 = load ptr, ptr %11, align 8, !tbaa !61
  %70 = call ptr @xmlStrncat(ptr noundef %.3138158, ptr noundef %69, i32 noundef %.0105) #10
  %71 = ptrtoint ptr %63 to i64
  %72 = ptrtoint ptr %61 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = call ptr @xmlStrncat(ptr noundef %70, ptr noundef %61, i32 noundef %74) #10
  %76 = call ptr @xmlStrncat(ptr noundef %75, ptr noundef nonnull @.str.16, i32 noundef 1) #10
  %77 = load ptr, ptr %11, align 8, !tbaa !61
  call void @_efree(ptr noundef %77) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = add nuw nsw i32 %.1160, 1
  %exitcond187.not = icmp eq i32 %78, %6
  br i1 %exitcond187.not, label %.loopexit, label %.lr.ph161

.loopexit:                                        ; preds = %68, %.loopexit140
  %.2137 = phi ptr [ %.0135, %.loopexit140 ], [ %76, %68 ]
  %79 = call ptr @xmlStrncat(ptr noundef %.2137, ptr noundef nonnull @.str.6, i32 noundef 1) #10
  %80 = load ptr, ptr %29, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = call i32 @xmlStrlen(ptr noundef %79) #10
  call void %80(ptr noundef %82, ptr noundef %79, i32 noundef %83) #10
  %84 = load ptr, ptr @xmlFree, align 8, !tbaa !72
  call void %84(ptr noundef %79) #10
  br label %144

85:                                               ; preds = %.loopexit143
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %93, label %86

86:                                               ; preds = %85
  %87 = tail call ptr @xmlStrdup(ptr noundef nonnull %3) #10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = tail call ptr @xmlStrncat(ptr noundef %87, ptr noundef %89, i32 noundef 1) #10
  %91 = tail call i32 @xmlStrlen(ptr noundef %1) #10
  %92 = tail call ptr @xmlStrncat(ptr noundef %90, ptr noundef %1, i32 noundef %91) #10
  br label %qualify_namespace.exit

93:                                               ; preds = %85
  %94 = tail call ptr @xmlStrdup(ptr noundef %1) #10
  br label %qualify_namespace.exit

qualify_namespace.exit:                           ; preds = %86, %93
  %storemerge.i = phi ptr [ %94, %93 ], [ %92, %86 ]
  %.not116 = icmp eq ptr %8, null
  br i1 %.not116, label %135, label %95

95:                                               ; preds = %qualify_namespace.exit
  %96 = shl nsw i32 %6, 1
  %97 = or disjoint i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = tail call noalias ptr @_safe_emalloc(i64 noundef %98, i64 noundef 8, i64 noundef 0) #10
  %100 = icmp sgt i32 %6, 0
  br i1 %100, label %.lr.ph149, label %._crit_edge

.lr.ph149:                                        ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %102

102:                                              ; preds = %.lr.ph149, %qualify_namespace.exit127
  %indvars.iv170 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next171, %qualify_namespace.exit127 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next169, %qualify_namespace.exit127 ]
  %.2148 = phi i32 [ 0, %.lr.ph149 ], [ %131, %qualify_namespace.exit127 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv170
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %.not118 = icmp eq ptr %105, null
  %106 = load ptr, ptr %103, align 8, !tbaa !61
  br i1 %.not118, label %118, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  %.not.i125 = icmp eq ptr %109, null
  br i1 %.not.i125, label %116, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @xmlStrdup(ptr noundef nonnull %109) #10
  %112 = load ptr, ptr %101, align 8, !tbaa !45
  %113 = tail call ptr @xmlStrncat(ptr noundef %111, ptr noundef %112, i32 noundef 1) #10
  %114 = tail call i32 @xmlStrlen(ptr noundef %106) #10
  %115 = tail call ptr @xmlStrncat(ptr noundef %113, ptr noundef %106, i32 noundef %114) #10
  br label %qualify_namespace.exit127

116:                                              ; preds = %107
  %117 = tail call ptr @xmlStrdup(ptr noundef %106) #10
  br label %qualify_namespace.exit127

118:                                              ; preds = %102
  %119 = tail call ptr @xmlStrdup(ptr noundef %106) #10
  br label %qualify_namespace.exit127

qualify_namespace.exit127:                        ; preds = %116, %110, %118
  %.0134 = phi ptr [ %119, %118 ], [ %117, %116 ], [ %115, %110 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv168
  store ptr %.0134, ptr %120, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = tail call ptr @xmlStrndup(ptr noundef %122, i32 noundef %128) #10
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !61
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 2
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 5
  %131 = add nuw nsw i32 %.2148, 1
  %exitcond175.not = icmp eq i32 %131, %6
  br i1 %exitcond175.not, label %._crit_edge.loopexit, label %102

._crit_edge.loopexit:                             ; preds = %qualify_namespace.exit127
  %132 = trunc nuw i64 %indvars.iv.next169 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %95
  %.1100.lcssa = phi i32 [ 0, %95 ], [ %132, %._crit_edge.loopexit ]
  %133 = zext nneg i32 %.1100.lcssa to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %133
  store ptr null, ptr %134, align 8, !tbaa !61
  br label %135

135:                                              ; preds = %._crit_edge, %qualify_namespace.exit
  %.099 = phi i32 [ %.1100.lcssa, %._crit_edge ], [ 0, %qualify_namespace.exit ]
  %.0 = phi ptr [ %99, %._crit_edge ], [ null, %qualify_namespace.exit ]
  %136 = load ptr, ptr %25, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  tail call void %136(ptr noundef %138, ptr noundef %storemerge.i, ptr noundef %.0) #10
  %.not117 = icmp eq ptr %.0, null
  br i1 %.not117, label %142, label %.preheader141

.preheader141:                                    ; preds = %135
  %.not = icmp eq i32 %.099, 0
  br i1 %.not, label %._crit_edge152, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %.preheader141
  %wide.trip.count = zext i32 %.099 to i64
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %indvars.iv176 = phi i64 [ 0, %.lr.ph151.preheader ], [ %indvars.iv.next177, %.lr.ph151 ]
  %139 = load ptr, ptr @xmlFree, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv176
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  tail call void %139(ptr noundef %141) #10
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond179.not, label %._crit_edge152, label %.lr.ph151

._crit_edge152:                                   ; preds = %.lr.ph151, %.preheader141
  tail call void @_efree(ptr noundef nonnull %.0) #10
  br label %142

142:                                              ; preds = %._crit_edge152, %135
  %143 = load ptr, ptr @xmlFree, align 8, !tbaa !72
  tail call void %143(ptr noundef %storemerge.i) #10
  br label %144

144:                                              ; preds = %28, %.loopexit, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @end_element_handler_ns(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %37, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %12
  %14 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef %1) #10
  br label %17

15:                                               ; preds = %12
  %16 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1) #10
  br label %17

17:                                               ; preds = %15, %13
  %.0.in = phi i64 [ %14, %13 ], [ %16, %15 ]
  %.0 = trunc i64 %.0.in to i32
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  call void %18(ptr noundef %20, ptr noundef %21, i32 noundef %.0) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_efree(ptr noundef %22) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

23:                                               ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @xmlStrdup(ptr noundef nonnull %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = tail call ptr @xmlStrncat(ptr noundef %25, ptr noundef %27, i32 noundef 1) #10
  %29 = tail call i32 @xmlStrlen(ptr noundef %1) #10
  %30 = tail call ptr @xmlStrncat(ptr noundef %28, ptr noundef %1, i32 noundef %29) #10
  br label %qualify_namespace.exit

31:                                               ; preds = %23
  %32 = tail call ptr @xmlStrdup(ptr noundef %1) #10
  br label %qualify_namespace.exit

qualify_namespace.exit:                           ; preds = %24, %31
  %storemerge.i = phi ptr [ %32, %31 ], [ %30, %24 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  tail call void %33(ptr noundef %35, ptr noundef %storemerge.i) #10
  %36 = load ptr, ptr @xmlFree, align 8, !tbaa !72
  tail call void %36(ptr noundef %storemerge.i) #10
  br label %37

37:                                               ; preds = %9, %17, %qualify_namespace.exit
  ret void
}

declare ptr @xmlGetPredefinedEntity(ptr noundef) local_unnamed_addr #1

declare ptr @xmlGetDocEntity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @external_entity_ref_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void @xmlStopParser(ptr noundef %12) #10
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i32 21, ptr %14, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %8, %10, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @xmlStopParser(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrncatNew(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlStrncat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmlStrndup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"XML_Parser_Struct", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS14_xmlParserCtxt", !10, i64 0}
!12 = !{!13, !6, i64 432}
!13 = !{!"_xmlParserCtxt", !14, i64 0, !10, i64 8, !15, i64 16, !6, i64 24, !6, i64 28, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 52, !16, i64 56, !6, i64 64, !6, i64 68, !17, i64 72, !18, i64 80, !6, i64 88, !6, i64 92, !19, i64 96, !6, i64 104, !20, i64 112, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !23, i64 160, !6, i64 272, !6, i64 276, !9, i64 280, !9, i64 288, !6, i64 296, !6, i64 300, !27, i64 304, !21, i64 312, !21, i64 320, !6, i64 328, !6, i64 332, !6, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !28, i64 368, !6, i64 376, !6, i64 380, !28, i64 384, !6, i64 392, !16, i64 400, !6, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !10, i64 424, !6, i64 432, !6, i64 436, !10, i64 440, !6, i64 448, !6, i64 452, !29, i64 456, !27, i64 464, !6, i64 472, !6, i64 476, !9, i64 480, !9, i64 488, !9, i64 496, !6, i64 504, !6, i64 508, !6, i64 512, !27, i64 520, !28, i64 528, !30, i64 536, !31, i64 544, !31, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572, !18, i64 576, !6, i64 584, !32, i64 592, !33, i64 600, !6, i64 688, !21, i64 696, !21, i64 704, !22, i64 712, !6, i64 720, !6, i64 724, !22, i64 728, !6, i64 736, !21, i64 744}
!14 = !{!"p1 _ZTS14_xmlSAXHandler", !10, i64 0}
!15 = !{!"p1 _ZTS7_xmlDoc", !10, i64 0}
!16 = !{!"p1 _ZTS15_xmlParserInput", !10, i64 0}
!17 = !{!"p2 _ZTS15_xmlParserInput", !10, i64 0}
!18 = !{!"p1 _ZTS8_xmlNode", !10, i64 0}
!19 = !{!"p2 _ZTS8_xmlNode", !10, i64 0}
!20 = !{!"_xmlParserNodeInfoSeq", !21, i64 0, !21, i64 8, !22, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 _ZTS18_xmlParserNodeInfo", !10, i64 0}
!23 = !{!"_xmlValidCtxt", !10, i64 0, !10, i64 8, !10, i64 16, !18, i64 24, !6, i64 32, !6, i64 36, !19, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !24, i64 72, !6, i64 80, !6, i64 84, !24, i64 88, !25, i64 96, !26, i64 104}
!24 = !{!"p1 _ZTS14_xmlValidState", !10, i64 0}
!25 = !{!"p1 _ZTS12_xmlAutomata", !10, i64 0}
!26 = !{!"p1 _ZTS17_xmlAutomataState", !10, i64 0}
!27 = !{!"p2 omnipotent char", !10, i64 0}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!"p1 _ZTS8_xmlDict", !10, i64 0}
!30 = !{!"p1 _ZTS12_xmlStartTag", !10, i64 0}
!31 = !{!"p1 _ZTS13_xmlHashTable", !10, i64 0}
!32 = !{!"p1 _ZTS8_xmlAttr", !10, i64 0}
!33 = !{!"_xmlError", !6, i64 0, !6, i64 4, !9, i64 8, !6, i64 16, !9, i64 24, !6, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !6, i64 64, !6, i64 68, !10, i64 72, !10, i64 80}
!34 = !{!13, !6, i64 156}
!35 = !{!13, !6, i64 420}
!36 = !{!13, !6, i64 28}
!37 = !{!13, !6, i64 436}
!38 = !{!13, !6, i64 328}
!39 = !{!13, !6, i64 564}
!40 = !{!13, !6, i64 24}
!41 = !{!13, !14, i64 0}
!42 = !{!43, !6, i64 216}
!43 = !{!"_xmlSAXHandler", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !6, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248}
!44 = !{!5, !6, i64 0}
!45 = !{!5, !9, i64 8}
!46 = !{!7, !7, i64 0}
!47 = !{!5, !10, i64 16}
!48 = !{!5, !10, i64 32}
!49 = !{!5, !10, i64 40}
!50 = !{!5, !10, i64 48}
!51 = !{!5, !10, i64 56}
!52 = !{!5, !10, i64 64}
!53 = !{!5, !10, i64 72}
!54 = !{!5, !10, i64 80}
!55 = !{!5, !10, i64 88}
!56 = !{!5, !10, i64 96}
!57 = !{!5, !10, i64 104}
!58 = !{!5, !10, i64 112}
!59 = !{!33, !6, i64 16}
!60 = !{!13, !6, i64 136}
!61 = !{!9, !9, i64 0}
!62 = !{!13, !16, i64 56}
!63 = !{!64, !6, i64 52}
!64 = !{!"_xmlParserInput", !65, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !21, i64 64, !10, i64 72, !9, i64 80, !9, i64 88, !6, i64 96, !6, i64 100}
!65 = !{!"p1 _ZTS21_xmlParserInputBuffer", !10, i64 0}
!66 = !{!64, !6, i64 56}
!67 = !{!64, !65, i64 0}
!68 = !{!69, !70, i64 24}
!69 = !{!"_xmlParserInputBuffer", !10, i64 0, !10, i64 8, !10, i64 16, !70, i64 24, !71, i64 32, !71, i64 40, !6, i64 48, !6, i64 52, !21, i64 56}
!70 = !{!"p1 _ZTS23_xmlCharEncodingHandler", !10, i64 0}
!71 = !{!"p1 _ZTS7_xmlBuf", !10, i64 0}
!72 = !{!10, !10, i64 0}
!73 = !{!13, !15, i64 16}
!74 = !{!13, !6, i64 336}
!75 = !{!13, !6, i64 272}
!76 = !{!77, !6, i64 92}
!77 = !{!"_xmlEntity", !10, i64 0, !6, i64 8, !9, i64 16, !18, i64 24, !18, i64 32, !78, i64 40, !18, i64 48, !18, i64 56, !15, i64 64, !9, i64 72, !9, i64 80, !6, i64 88, !6, i64 92, !9, i64 96, !9, i64 104, !79, i64 112, !9, i64 120, !6, i64 128, !6, i64 132}
!78 = !{!"p1 _ZTS7_xmlDtd", !10, i64 0}
!79 = !{!"p1 _ZTS10_xmlEntity", !10, i64 0}
!80 = !{!77, !9, i64 80}
!81 = !{!77, !9, i64 16}
!82 = !{!77, !9, i64 104}
!83 = !{!77, !9, i64 96}
