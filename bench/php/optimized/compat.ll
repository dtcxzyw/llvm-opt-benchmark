; ModuleID = 'bench/php/original/compat.ll'
source_filename = "bench/php/original/compat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmlSAXHandler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }

@php_xml_compat_handlers = internal constant %struct._xmlSAXHandler { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_get_entity, ptr null, ptr @_notation_decl_handler, ptr null, ptr null, ptr @_unparsed_entity_decl_handler, ptr null, ptr null, ptr null, ptr @_start_element_handler, ptr @_end_element_handler, ptr null, ptr @_cdata_handler, ptr null, ptr @_pi_handler, ptr @_comment_handler, ptr null, ptr null, ptr null, ptr null, ptr @_cdata_handler, ptr null, i32 -554844497, ptr null, ptr @_start_element_handler_ns, ptr @_end_element_handler_ns, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@error_mapping = internal unnamed_addr constant [102 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@xmlMalloc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" %s=\22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<?%s %s?>\00", align 1
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
define noundef ptr @php_XML_ParserCreate(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @_emalloc_128() #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %3 = tail call ptr @xmlCreatePushParserCtxt(ptr noundef nonnull @php_xml_compat_handlers, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0, ptr noundef null) #9
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #9
  br label %php_XML_ParserCreate_MM.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 432
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 156
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 420
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 436
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 328
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 564
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = tail call i32 @xmlCtxtUseOptions(ptr noundef %15, i32 noundef 1048576) #9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 216
  store i32 1, ptr %23, align 8
  br label %php_XML_ParserCreate_MM.exit

php_XML_ParserCreate_MM.exit:                     ; preds = %6, %7
  %.0.i = phi ptr [ null, %6 ], [ %2, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_XML_ParserCreate_MM(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @_emalloc_128() #9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %6 = tail call ptr @xmlCreatePushParserCtxt(ptr noundef nonnull @php_xml_compat_handlers, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, ptr noundef null) #9
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_efree(ptr noundef nonnull %4) #9
  br label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 432
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 156
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 420
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 436
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 328
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 564
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = tail call i32 @xmlCtxtUseOptions(ptr noundef %18, i32 noundef 1048576) #9
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 28
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 0, ptr %23, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %10
  store i32 1, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 504
  store i32 1, ptr %26, align 8
  %27 = tail call ptr @xmlStrdup(ptr noundef nonnull %2) #9
  store ptr %27, ptr %5, align 8
  br label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 216
  store i32 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %24, %28, %9
  %.0 = phi ptr [ null, %9 ], [ %4, %28 ], [ %4, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_XML_ParserCreateNS(ptr nocapture noundef readnone %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1
  %5 = call ptr @php_XML_ParserCreate_MM(ptr poison, ptr poison, ptr noundef nonnull %3)
  ret ptr %5
}

declare noalias ptr @_emalloc_128() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @xmlCreatePushParserCtxt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @xmlCtxtUseOptions(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmlStrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetUserData(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @XML_GetUserData(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetElementHandler(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetCharacterDataHandler(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetProcessingInstructionHandler(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetCommentHandler(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetDefaultHandler(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetUnparsedEntityDeclHandler(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetNotationDeclHandler(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetExternalEntityRefHandler(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetStartNamespaceDeclHandler(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_XML_SetEndNamespaceDeclHandler(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @php_XML_Parse(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xmlParseChunk(ptr noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 616
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 2
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi i32 [ 0, %4 ], [ %13, %8 ]
  ret i32 %15
}

declare i32 @xmlParseChunk(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @php_XML_GetErrorCode(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @php_XML_ErrorString(i32 noundef %0) local_unnamed_addr #6 {
  %or.cond = icmp ugt i32 %0, 101
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds [102 x ptr], ptr @error_mapping, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @php_XML_GetCurrentLineNumber(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @php_XML_GetCurrentColumnNumber(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @php_XML_GetCurrentByteIndex(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %7, %12
  %15 = sub i64 %14, %13
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @php_XML_GetCurrentByteCount(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %7, %12
  %15 = sub i64 %14, %13
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @php_XML_ExpatVersion() local_unnamed_addr #6 {
  ret ptr @.str.1
}

; Function Attrs: nounwind uwtable
define void @php_XML_ParserFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @xmlFree, align 8
  tail call void %7(ptr noundef nonnull %5) #9
  br label %8

8:                                                ; preds = %3, %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %16, label %13

13:                                               ; preds = %8
  tail call void @xmlFreeDoc(ptr noundef nonnull %12) #9
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %15, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %.pre, %13 ], [ %10, %8 ]
  tail call void @xmlFreeParserCtxt(ptr noundef %17) #9
  tail call void @_efree(ptr noundef nonnull %0) #9
  ret void
}

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeParserCtxt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_entity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %2
  %9 = tail call ptr @xmlGetPredefinedEntity(ptr noundef %1) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @xmlGetDocEntity(ptr noundef %14, ptr noundef %1) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %8, %11
  %.149 = phi ptr [ %15, %11 ], [ %9, %8 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 272
  %19 = load i32, ptr %18, align 8
  %.off = add i32 %19, -11
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %67, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds i8, ptr %.149, i64 92
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %67 [
    i32 1, label %.critedge
    i32 4, label %.critedge
    i32 6, label %.critedge
    i32 2, label %60
  ]

.critedge:                                        ; preds = %20, %20, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %.critedge._crit_edge, label %27

.critedge.thread:                                 ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not4052 = icmp eq ptr %26, null
  br i1 %.not4052, label %.critedge._crit_edge, label %.thread56

.critedge._crit_edge:                             ; preds = %.critedge.thread, %.critedge
  %.15055 = phi ptr [ null, %.critedge.thread ], [ %.149, %.critedge ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %50

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %.149, i64 92
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %.thread56

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %.thread56, label %50

.thread56:                                        ; preds = %.critedge.thread, %31, %27
  %.1505458 = phi ptr [ %.149, %31 ], [ %.149, %27 ], [ null, %.critedge.thread ]
  %34 = phi ptr [ %23, %31 ], [ %23, %27 ], [ %25, %.critedge.thread ]
  %35 = tail call i32 @xmlStrlen(ptr noundef %1) #9
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 2
  %38 = load ptr, ptr @xmlMalloc, align 8
  %39 = add nsw i64 %36, 3
  %40 = tail call ptr %38(i64 noundef %39) #9
  store i8 38, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr readonly align 1 %1, i64 %36, i1 false)
  %42 = getelementptr i8, ptr %40, i64 %36
  %43 = getelementptr i8, ptr %42, i64 1
  store i8 59, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i64 %37 to i32
  tail call void %45(ptr noundef %47, ptr noundef nonnull %40, i32 noundef %48) #9
  %49 = load ptr, ptr @xmlFree, align 8
  tail call void %49(ptr noundef nonnull %40) #9
  br label %67

50:                                               ; preds = %.critedge._crit_edge, %31
  %.15053 = phi ptr [ %.15055, %.critedge._crit_edge ], [ %.149, %31 ]
  %51 = phi ptr [ %.pre, %.critedge._crit_edge ], [ %33, %31 ]
  %52 = icmp ne ptr %51, null
  %53 = icmp ne ptr %.15053, null
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %67

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.15053, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @xmlStrlen(ptr noundef %58) #9
  tail call void %51(ptr noundef %56, ptr noundef %58, i32 noundef %59) #9
  br label %67

60:                                               ; preds = %20
  %61 = getelementptr inbounds i8, ptr %.149, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.149, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.149, i64 96
  %66 = load ptr, ptr %65, align 8
  tail call fastcc void @_external_entity_ref_handler(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %.thread, %20, %60, %.thread56, %54, %50, %2
  %.0 = phi ptr [ %.15053, %54 ], [ %.15053, %50 ], [ %.1505458, %.thread56 ], [ %.149, %60 ], [ null, %2 ], [ %.149, %.thread ], [ %.149, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_notation_decl_handler(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %6(ptr noundef %10, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %2) #9
  br label %11

11:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_unparsed_entity_decl_handler(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %7(ptr noundef %11, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %2, ptr noundef %4) #9
  br label %12

12:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_start_element_handler(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %38, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @xmlStrlen(ptr noundef %1) #9
  %13 = tail call ptr @xmlStrncatNew(ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %12) #9
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %.not3031 = icmp eq ptr %14, null
  br i1 %.not3031, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = phi ptr [ %25, %.lr.ph ], [ %14, %.preheader ]
  %.133 = phi ptr [ %22, %.lr.ph ], [ %13, %.preheader ]
  %16 = or disjoint i64 %indvars.iv, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef %18) #9
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @xmlStrncat(ptr noundef %.133, ptr noundef %21, i32 noundef %20) #9
  %23 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %23) #9
  %24 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %.0 = phi ptr [ %13, %11 ], [ %13, %.preheader ], [ %22, %.lr.ph ]
  %26 = call ptr @xmlStrncat(ptr noundef %.0, ptr noundef nonnull @.str.5, i32 noundef 1) #9
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @xmlStrlen(ptr noundef %26) #9
  call void %27(ptr noundef %29, ptr noundef %26, i32 noundef %30) #9
  %31 = load ptr, ptr @xmlFree, align 8
  call void %31(ptr noundef %26) #9
  br label %38

32:                                               ; preds = %3
  %33 = tail call ptr @xmlStrdup(ptr noundef %1) #9
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %34(ptr noundef %36, ptr noundef %33, ptr noundef %2) #9
  %37 = load ptr, ptr @xmlFree, align 8
  tail call void %37(ptr noundef %33) #9
  br label %38

38:                                               ; preds = %8, %.loopexit, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_end_element_handler(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %7
  %11 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %1) #9
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %17 = trunc i64 %16 to i32
  call void %12(ptr noundef %14, ptr noundef %15, i32 noundef %17) #9
  %18 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %18) #9
  br label %25

19:                                               ; preds = %2
  %20 = tail call ptr @xmlStrdup(ptr noundef %1) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %21(ptr noundef %23, ptr noundef %20) #9
  %24 = load ptr, ptr @xmlFree, align 8
  tail call void %24(ptr noundef %20) #9
  br label %25

25:                                               ; preds = %7, %10, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cdata_handler(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.sink.split

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %.sink.split

.sink.split:                                      ; preds = %3, %7
  %.sink11 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %.sink11(ptr noundef %11, ptr noundef %1, i32 noundef %2) #9
  br label %12

12:                                               ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pi_handler(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %8
  %12 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef %2) #9
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #10
  %18 = trunc i64 %17 to i32
  call void %13(ptr noundef %15, ptr noundef %16, i32 noundef %18) #9
  %19 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %19) #9
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %6(ptr noundef %22, ptr noundef %1, ptr noundef %2) #9
  br label %23

23:                                               ; preds = %8, %11, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_comment_handler(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @xmlStrlen(ptr noundef %1) #9
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, 7
  %9 = load ptr, ptr @xmlMalloc, align 8
  %10 = add nsw i64 %7, 8
  %11 = tail call ptr %9(i64 noundef %10) #9
  store i32 757932348, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr readonly align 1 %1, i64 %7, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 %8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i64 %8 to i32
  tail call void %15(ptr noundef %17, ptr noundef nonnull %11, i32 noundef %18) #9
  %19 = load ptr, ptr @xmlFree, align 8
  tail call void %19(ptr noundef nonnull %11) #9
  br label %20

20:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_start_element_handler_ns(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6, i32 %7, ptr noundef readonly %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %.loopexit143

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %.loopexit143, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.098145 = phi i32 [ 0, %.lr.ph ], [ %25, %17 ]
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = getelementptr inbounds ptr, ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void %18(ptr noundef %19, ptr noundef %21, ptr noundef %24) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %25 = add nuw nsw i32 %.098145, 1
  %exitcond.not = icmp eq i32 %25, %4
  br i1 %exitcond.not, label %.loopexit143, label %17

.loopexit143:                                     ; preds = %17, %13, %9
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %86

29:                                               ; preds = %.loopexit143
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not119 = icmp eq ptr %31, null
  br i1 %.not119, label %146, label %32

32:                                               ; preds = %29
  %.not120 = icmp eq ptr %2, null
  br i1 %.not120, label %39, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @xmlStrlen(ptr noundef nonnull %2) #9
  %35 = tail call ptr @xmlStrncatNew(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, i32 noundef %34) #9
  %36 = tail call ptr @xmlStrncat(ptr noundef %35, ptr noundef nonnull @.str.10, i32 noundef 1) #9
  %37 = tail call i32 @xmlStrlen(ptr noundef %1) #9
  %38 = tail call ptr @xmlStrncat(ptr noundef %36, ptr noundef %1, i32 noundef %37) #9
  br label %42

39:                                               ; preds = %32
  %40 = tail call i32 @xmlStrlen(ptr noundef %1) #9
  %41 = tail call ptr @xmlStrncatNew(ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %40) #9
  br label %42

42:                                               ; preds = %39, %33
  %storemerge = phi ptr [ %41, %39 ], [ %38, %33 ]
  %.not121 = icmp ne ptr %5, null
  %or.cond163 = and i1 %.not121, %12
  br i1 %or.cond163, label %.lr.ph156, label %.loopexit140

.lr.ph156:                                        ; preds = %42, %52
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %52 ], [ 0, %42 ]
  %.0107154 = phi i32 [ %56, %52 ], [ 0, %42 ]
  %.1136153 = phi ptr [ %54, %52 ], [ %storemerge, %42 ]
  %43 = or disjoint i64 %indvars.iv179, 1
  %44 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv179
  %45 = load ptr, ptr %44, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 2
  %46 = getelementptr inbounds ptr, ptr %5, i64 %43
  %47 = load ptr, ptr %46, align 8
  %.not124 = icmp eq ptr %45, null
  br i1 %.not124, label %50, label %48

48:                                               ; preds = %.lr.ph156
  %49 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %45, ptr noundef %47) #9
  br label %52

50:                                               ; preds = %.lr.ph156
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %47) #9
  br label %52

52:                                               ; preds = %50, %48
  %.0108.in = phi i64 [ %49, %48 ], [ %51, %50 ]
  %.0108 = trunc i64 %.0108.in to i32
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @xmlStrncat(ptr noundef %.1136153, ptr noundef %53, i32 noundef %.0108) #9
  %55 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %55) #9
  %56 = add nuw nsw i32 %.0107154, 1
  %exitcond182.not = icmp eq i32 %56, %4
  br i1 %exitcond182.not, label %.loopexit140, label %.lr.ph156

.loopexit140:                                     ; preds = %52, %42
  %.0135 = phi ptr [ %storemerge, %42 ], [ %54, %52 ]
  %.not122 = icmp eq ptr %8, null
  br i1 %.not122, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit140
  %invariant.gep = getelementptr inbounds i8, ptr %8, i64 32
  %57 = icmp sgt i32 %6, 0
  br i1 %57, label %.lr.ph161, label %.loopexit

.lr.ph161:                                        ; preds = %.preheader, %69
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %69 ], [ 0, %.preheader ]
  %.1160 = phi i32 [ %79, %69 ], [ 0, %.preheader ]
  %.3138158 = phi ptr [ %77, %69 ], [ %.0135, %.preheader ]
  %58 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv183
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %58, i64 24
  %63 = load ptr, ptr %62, align 8
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 5
  %gep = getelementptr inbounds ptr, ptr %invariant.gep, i64 %indvars.iv183
  %64 = load ptr, ptr %gep, align 8
  %.not123 = icmp eq ptr %61, null
  br i1 %.not123, label %67, label %65

65:                                               ; preds = %.lr.ph161
  %66 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %61, ptr noundef %59) #9
  br label %69

67:                                               ; preds = %.lr.ph161
  %68 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %59) #9
  br label %69

69:                                               ; preds = %67, %65
  %.0105.in = phi i64 [ %66, %65 ], [ %68, %67 ]
  %.0105 = trunc i64 %.0105.in to i32
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @xmlStrncat(ptr noundef %.3138158, ptr noundef %70, i32 noundef %.0105) #9
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %63 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = call ptr @xmlStrncat(ptr noundef %71, ptr noundef %63, i32 noundef %75) #9
  %77 = call ptr @xmlStrncat(ptr noundef %76, ptr noundef nonnull @.str.15, i32 noundef 1) #9
  %78 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %78) #9
  %79 = add nuw nsw i32 %.1160, 1
  %exitcond186.not = icmp eq i32 %79, %6
  br i1 %exitcond186.not, label %.loopexit, label %.lr.ph161

.loopexit:                                        ; preds = %69, %.preheader, %.loopexit140
  %.2137 = phi ptr [ %.0135, %.loopexit140 ], [ %.0135, %.preheader ], [ %77, %69 ]
  %80 = call ptr @xmlStrncat(ptr noundef %.2137, ptr noundef nonnull @.str.5, i32 noundef 1) #9
  %81 = load ptr, ptr %30, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @xmlStrlen(ptr noundef %80) #9
  call void %81(ptr noundef %83, ptr noundef %80, i32 noundef %84) #9
  %85 = load ptr, ptr @xmlFree, align 8
  call void %85(ptr noundef %80) #9
  br label %146

86:                                               ; preds = %.loopexit143
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %94, label %87

87:                                               ; preds = %86
  %88 = tail call ptr @xmlStrdup(ptr noundef nonnull %3) #9
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @xmlStrncat(ptr noundef %88, ptr noundef %90, i32 noundef 1) #9
  %92 = tail call i32 @xmlStrlen(ptr noundef %1) #9
  %93 = tail call ptr @xmlStrncat(ptr noundef %91, ptr noundef %1, i32 noundef %92) #9
  br label %_qualify_namespace.exit

94:                                               ; preds = %86
  %95 = tail call ptr @xmlStrdup(ptr noundef %1) #9
  br label %_qualify_namespace.exit

_qualify_namespace.exit:                          ; preds = %87, %94
  %storemerge.i = phi ptr [ %95, %94 ], [ %93, %87 ]
  %.not116 = icmp eq ptr %8, null
  br i1 %.not116, label %137, label %96

96:                                               ; preds = %_qualify_namespace.exit
  %97 = shl nsw i32 %6, 1
  %98 = or disjoint i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = tail call noalias ptr @_safe_emalloc(i64 noundef %99, i64 noundef 8, i64 noundef 0) #9
  %101 = icmp sgt i32 %6, 0
  br i1 %101, label %.lr.ph149, label %._crit_edge

.lr.ph149:                                        ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  br label %103

103:                                              ; preds = %.lr.ph149, %_qualify_namespace.exit127
  %indvars.iv169 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next170, %_qualify_namespace.exit127 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next168, %_qualify_namespace.exit127 ]
  %.2148 = phi i32 [ 0, %.lr.ph149 ], [ %133, %_qualify_namespace.exit127 ]
  %104 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv169
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not118 = icmp eq ptr %106, null
  %107 = load ptr, ptr %104, align 8
  br i1 %.not118, label %119, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %104, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not.i125 = icmp eq ptr %110, null
  br i1 %.not.i125, label %117, label %111

111:                                              ; preds = %108
  %112 = tail call ptr @xmlStrdup(ptr noundef nonnull %110) #9
  %113 = load ptr, ptr %102, align 8
  %114 = tail call ptr @xmlStrncat(ptr noundef %112, ptr noundef %113, i32 noundef 1) #9
  %115 = tail call i32 @xmlStrlen(ptr noundef %107) #9
  %116 = tail call ptr @xmlStrncat(ptr noundef %114, ptr noundef %107, i32 noundef %115) #9
  br label %_qualify_namespace.exit127

117:                                              ; preds = %108
  %118 = tail call ptr @xmlStrdup(ptr noundef %107) #9
  br label %_qualify_namespace.exit127

119:                                              ; preds = %103
  %120 = tail call ptr @xmlStrdup(ptr noundef %107) #9
  br label %_qualify_namespace.exit127

_qualify_namespace.exit127:                       ; preds = %117, %111, %119
  %.0134 = phi ptr [ %120, %119 ], [ %118, %117 ], [ %116, %111 ]
  %121 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv167
  store ptr %.0134, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %104, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %104, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = tail call ptr @xmlStrndup(ptr noundef %123, i32 noundef %129) #9
  %131 = or disjoint i64 %indvars.iv167, 1
  %132 = getelementptr inbounds ptr, ptr %100, i64 %131
  store ptr %130, ptr %132, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 2
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 5
  %133 = add nuw nsw i32 %.2148, 1
  %exitcond174.not = icmp eq i32 %133, %6
  br i1 %exitcond174.not, label %._crit_edge.loopexit, label %103

._crit_edge.loopexit:                             ; preds = %_qualify_namespace.exit127
  %134 = trunc nuw i64 %indvars.iv.next168 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %96
  %.1100.lcssa = phi i32 [ 0, %96 ], [ %134, %._crit_edge.loopexit ]
  %135 = zext nneg i32 %.1100.lcssa to i64
  %136 = getelementptr inbounds ptr, ptr %100, i64 %135
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %._crit_edge, %_qualify_namespace.exit
  %.099 = phi i32 [ %.1100.lcssa, %._crit_edge ], [ 0, %_qualify_namespace.exit ]
  %.0 = phi ptr [ %100, %._crit_edge ], [ null, %_qualify_namespace.exit ]
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %138(ptr noundef %140, ptr noundef %storemerge.i, ptr noundef %.0) #9
  %.not117 = icmp eq ptr %.0, null
  br i1 %.not117, label %144, label %.preheader141

.preheader141:                                    ; preds = %137
  %.not = icmp eq i32 %.099, 0
  br i1 %.not, label %._crit_edge152, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %.preheader141
  %wide.trip.count = zext i32 %.099 to i64
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %indvars.iv175 = phi i64 [ 0, %.lr.ph151.preheader ], [ %indvars.iv.next176, %.lr.ph151 ]
  %141 = load ptr, ptr @xmlFree, align 8
  %142 = getelementptr inbounds ptr, ptr %.0, i64 %indvars.iv175
  %143 = load ptr, ptr %142, align 8
  tail call void %141(ptr noundef %143) #9
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond178.not, label %._crit_edge152, label %.lr.ph151

._crit_edge152:                                   ; preds = %.lr.ph151, %.preheader141
  tail call void @_efree(ptr noundef nonnull %.0) #9
  br label %144

144:                                              ; preds = %._crit_edge152, %137
  %145 = load ptr, ptr @xmlFree, align 8
  tail call void %145(ptr noundef %storemerge.i) #9
  br label %146

146:                                              ; preds = %29, %.loopexit, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_end_element_handler_ns(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %37, label %12

12:                                               ; preds = %9
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %12
  %14 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef %1) #9
  br label %17

15:                                               ; preds = %12
  %16 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %1) #9
  br label %17

17:                                               ; preds = %15, %13
  %.0.in = phi i64 [ %14, %13 ], [ %16, %15 ]
  %.0 = trunc i64 %.0.in to i32
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void %18(ptr noundef %20, ptr noundef %21, i32 noundef %.0) #9
  %22 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %22) #9
  br label %37

23:                                               ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @xmlStrdup(ptr noundef nonnull %3) #9
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @xmlStrncat(ptr noundef %25, ptr noundef %27, i32 noundef 1) #9
  %29 = tail call i32 @xmlStrlen(ptr noundef %1) #9
  %30 = tail call ptr @xmlStrncat(ptr noundef %28, ptr noundef %1, i32 noundef %29) #9
  br label %_qualify_namespace.exit

31:                                               ; preds = %23
  %32 = tail call ptr @xmlStrdup(ptr noundef %1) #9
  br label %_qualify_namespace.exit

_qualify_namespace.exit:                          ; preds = %24, %31
  %storemerge.i = phi ptr [ %32, %31 ], [ %30, %24 ]
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef %35, ptr noundef %storemerge.i) #9
  %36 = load ptr, ptr @xmlFree, align 8
  tail call void %36(ptr noundef %storemerge.i) #9
  br label %37

37:                                               ; preds = %9, %17, %_qualify_namespace.exit
  ret void
}

declare ptr @xmlGetPredefinedEntity(ptr noundef) local_unnamed_addr #1

declare ptr @xmlGetDocEntity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_external_entity_ref_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %3) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @xmlStopParser(ptr noundef %12) #9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  store i32 21, ptr %14, align 8
  br label %15

15:                                               ; preds = %4, %10, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @xmlStopParser(ptr noundef) local_unnamed_addr #1

declare ptr @xmlStrncatNew(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmlStrncat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmlStrndup(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
