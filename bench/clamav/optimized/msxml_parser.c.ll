; ModuleID = 'bench/clamav/original/msxml_parser.c.ll'
source_filename = "bench/clamav/original/msxml_parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.key_entry = type { ptr, ptr, i32 }
%struct.msxml_ctx = type { ptr, ptr, ptr, ptr, ptr }
%struct.msxml_ictx = type { ptr, i32, ptr, i64, ptr, i32 }
%struct.attrib_entry = type { ptr, ptr }

@blank_key = local_unnamed_addr global %struct.key_entry zeroinitializer, align 8
@.str = private unnamed_addr constant [74 x i8] c"cli_msxml_parse_document: encountered halt event in parsing xml document\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"cli_msxml_parse_document: encountered issue in parsing xml document\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"MSXML_INTR_VIRUS\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"MSXML_INTR_TIMEOUT\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"MSXML_ERROR_XMLPARSER\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MSXML_ERROR_OUTOFMEM\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"MSXML_ERROR_MALFORMED\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"MSXML_ERROR_OTHER\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"cli_msxml_parse_document: suppressing parsing error to continue scan\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s:%d: parser warning : %s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s:%d: parser error : %s\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s:%d: unknown severity : %s\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"msxml_parse_element: reached msxml json recursion limit\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"MSXML_RECURSIVE_LIMIT\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"check_state[msxml]: CL_EPARSE @ ln%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"check_state[msxml]: CL_BREAK @ ln%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"msxml_parse_element: element tag node nameless\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"MSXML_NAMELESS_ELEMENT\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Multi\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"msxml_parse_element: failed to create temporary file %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"msxml_parse_element: extracted binary data to %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"msxml_parse_element: failed to decode base64-encoded binary data\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"msxml_parse_element: element end tag node nameless\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"msxml_parse_element: element tag does not match end tag %s != %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"msxml_parse_element: unhandled xml secondary node %s [%d]: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"msxml_parse_element: unhandled xml primary node %s [%d]: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"msxml_check_key: key name too long\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"msxml_parse_value: no memory for json value for [%s]\0A\00", align 1
@switch.table.msxml_error_handler = private unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.9, ptr @.str.10], align 8

; Function Attrs: nounwind uwtable
define i32 @cli_msxml_parse_document(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.msxml_ctx, align 8
  %8 = alloca %struct.msxml_ictx, align 8
  %.not = icmp eq ptr %0, null
  %.030.sroa.gep31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not, label %.loopexit47, label %9

9:                                                ; preds = %6
  %.030.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %10, label %11

10:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %.030.sroa.phi = phi ptr [ %.030.sroa.gep, %9 ], [ %.030.sroa.gep31, %10 ]
  %.030 = phi ptr [ %5, %9 ], [ %7, %10 ]
  store ptr %0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %14, align 8
  %15 = and i32 %4, 1
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %18, ptr %19, align 8
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %20, label %22

20:                                               ; preds = %16
  %21 = and i32 %4, -2
  store i32 %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %23, align 8
  br label %26

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  store ptr %8, ptr %.030.sroa.phi, align 8
  %27 = and i32 %4, 2
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %28, label %29

28:                                               ; preds = %26
  call void @xmlTextReaderSetErrorHandler(ptr noundef %1, ptr noundef nonnull @msxml_error_handler, ptr noundef null) #8
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %32

32:                                               ; preds = %41, %29
  %33 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.loopexit.loopexit

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 8
  %37 = and i32 %36, 1
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @cli_json_timeout_cycle_check(ptr noundef %39, ptr noundef nonnull %30) #8
  %.not41 = icmp eq i32 %40, 0
  br i1 %.not41, label %41, label %.loopexit47

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %31, align 8
  %43 = call fastcc i32 @msxml_parse_element(ptr noundef %.030, ptr noundef %1, i32 noundef 0, ptr noundef %42)
  switch i32 %43, label %45 [
    i32 0, label %32
    i32 22, label %44
    i32 21, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %41, %41, %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  br label %.loopexit

45:                                               ; preds = %41
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1) #8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %32
  %46 = icmp eq i32 %33, -1
  %47 = select i1 %46, i32 27, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %45, %44
  %spec.select = phi i32 [ %43, %44 ], [ %43, %45 ], [ %47, %.loopexit.loopexit ]
  %48 = load i32, ptr %12, align 8
  %49 = and i32 %48, 1
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %.thread, label %50

50:                                               ; preds = %.loopexit
  switch i32 %spec.select, label %55 [
    i32 0, label %.thread
    i32 22, label %.thread
    i32 1, label %56
    i32 21, label %51
    i32 27, label %52
    i32 20, label %53
    i32 26, label %54
  ]

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %50
  br label %56

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %50, %55, %54, %53, %52, %51
  %.str.7.sink = phi ptr [ @.str.7, %55 ], [ @.str.6, %54 ], [ @.str.5, %53 ], [ @.str.4, %52 ], [ @.str.3, %51 ], [ @.str.2, %50 ]
  %57 = load ptr, ptr %31, align 8
  %58 = call i32 @cli_json_parse_error(ptr noundef %57, ptr noundef nonnull %.str.7.sink) #8
  %.not44 = icmp eq i32 %58, 0
  br i1 %.not44, label %.thread, label %.loopexit47

.thread:                                          ; preds = %50, %50, %56, %.loopexit
  %59 = icmp eq i32 %spec.select, 22
  %spec.store.select = select i1 %59, i32 0, i32 %spec.select
  %60 = icmp eq i32 %spec.store.select, 27
  br i1 %60, label %61, label %.loopexit47

61:                                               ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %.loopexit47

.loopexit47:                                      ; preds = %38, %.thread, %61, %56, %6
  %.029 = phi i32 [ 2, %6 ], [ %58, %56 ], [ 0, %61 ], [ %spec.store.select, %.thread ], [ 21, %38 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @xmlTextReaderSetErrorHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @msxml_error_handler(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @xmlTextReaderLocatorLineNumber(ptr noundef %3) #8
  %6 = tail call ptr @xmlTextReaderLocatorBaseURI(ptr noundef %3) #8
  %switch.tableidx = add i32 %2, -1
  %7 = icmp ult i32 %switch.tableidx, 4
  br i1 %7, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.msxml_error_handler, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %9

9:                                                ; preds = %4, %switch.lookup
  %.str.11.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.11, %4 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.11.sink, ptr noundef %6, i32 noundef %5, ptr noundef %1) #8
  tail call void @free(ptr noundef %6) #8
  ret void
}

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #2

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @msxml_parse_element(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [20 x %struct.attrib_entry], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp sgt i32 %2, 19
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %.not274 = icmp eq i32 %24, 0
  br i1 %.not274, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @cli_json_parse_error(ptr noundef %18, ptr noundef nonnull @.str.13) #8
  %.not275 = icmp eq i32 %26, 0
  br i1 %.not275, label %27, label %.thread

27:                                               ; preds = %25, %20
  %28 = tail call i32 @xmlTextReaderNext(ptr noundef %1) #8
  switch i32 %28, label %.thread [
    i32 -1, label %29
    i32 0, label %30
  ]

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 188) #8
  br label %.thread

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 188) #8
  br label %.thread

31:                                               ; preds = %4
  %32 = tail call i32 @xmlTextReaderNodeType(ptr noundef %1) #8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  %36 = tail call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  switch i32 %32, label %302 [
    i32 1, label %37
    i32 7, label %.thread
    i32 14, label %.thread
    i32 15, label %.thread
  ]

37:                                               ; preds = %34
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %38, label %46

38:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not230 = icmp eq i32 %42, 0
  br i1 %.not230, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @cli_json_parse_error(ptr noundef %18, ptr noundef nonnull @.str.17) #8
  %.not231 = icmp eq i32 %44, 0
  br i1 %.not231, label %45, label %.thread

45:                                               ; preds = %43, %38
  br label %.thread

46:                                               ; preds = %37
  %47 = load ptr, ptr %14, align 8
  %48 = tail call i32 @xmlStrlen(ptr noundef nonnull %35) #8
  %49 = sext i32 %48 to i64
  %50 = icmp ugt i32 %48, 127
  br i1 %50, label %55, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load i64, ptr %51, align 8
  %.not19.i = icmp eq i64 %52, 0
  br i1 %.not19.i, label %msxml_check_key.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %msxml_check_key.exit

56:                                               ; preds = %64, %.lr.ph.i
  %57 = phi i64 [ 0, %.lr.ph.i ], [ %66, %64 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %64 ]
  %58 = getelementptr inbounds nuw %struct.key_entry, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #9
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %35, ptr noundef nonnull %59, i64 noundef range(i64 -2147483648, 2147483648) %49) #9
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %msxml_check_key.exit, label %64

64:                                               ; preds = %62, %56
  %65 = add i32 %.016.i, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %52, %66
  br i1 %67, label %56, label %msxml_check_key.exit

msxml_check_key.exit:                             ; preds = %62, %64, %.preheader.i, %55
  %.013.i = phi ptr [ @blank_key, %55 ], [ @blank_key, %.preheader.i ], [ @blank_key, %64 ], [ %58, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %.not232 = icmp eq i32 %70, 0
  br i1 %.not232, label %75, label %71

71:                                               ; preds = %msxml_check_key.exit
  %72 = tail call i32 @xmlTextReaderNext(ptr noundef %1) #8
  switch i32 %72, label %.thread [
    i32 -1, label %73
    i32 0, label %74
  ]

73:                                               ; preds = %71
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 231) #8
  br label %.thread

74:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 231) #8
  br label %.thread

75:                                               ; preds = %msxml_check_key.exit
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %.not233 = icmp eq i32 %79, 0
  %80 = and i32 %69, 48
  %.not234 = icmp eq i32 %80, 0
  %or.cond = or i1 %.not234, %.not233
  br i1 %or.cond, label %.loopexit, label %81

81:                                               ; preds = %75
  %82 = and i32 %69, 16
  %.not235 = icmp eq i32 %82, 0
  br i1 %.not235, label %83, label %85

83:                                               ; preds = %81
  %84 = and i32 %69, 32
  %.not236 = icmp eq i32 %84, 0
  br i1 %.not236, label %.thread, label %85

85:                                               ; preds = %83, %81
  %.sink = phi ptr [ %18, %81 ], [ %3, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @cli_jsonobj(ptr noundef %.sink, ptr noundef %87) #8
  %.not237 = icmp eq ptr %88, null
  br i1 %.not237, label %.thread, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %68, align 8
  %91 = and i32 %90, 256
  %.not238 = icmp eq i32 %91, 0
  br i1 %.not238, label %99, label %92

92:                                               ; preds = %89
  store ptr null, ptr %6, align 8
  %93 = call i32 @json_object_object_get_ex(ptr noundef nonnull %88, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #8
  %.not239 = icmp eq i32 %93, 0
  br i1 %.not239, label %.sink.split, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @json_object_get_int(ptr noundef %95) #8
  %97 = add nsw i32 %96, 1
  br label %.sink.split

.sink.split:                                      ; preds = %92, %94
  %.sink326 = phi i32 [ %97, %94 ], [ 1, %92 ]
  %98 = call i32 @cli_jsonint(ptr noundef nonnull %88, ptr noundef nonnull @.str.18, i32 noundef %.sink326) #8
  br label %99

99:                                               ; preds = %.sink.split, %89
  %100 = load i32, ptr %68, align 8
  %101 = and i32 %100, 64
  %.not240 = icmp eq i32 %101, 0
  br i1 %.not240, label %106, label %102

102:                                              ; preds = %99
  %103 = call ptr @cli_jsonarray(ptr noundef nonnull %88, ptr noundef nonnull @.str.19) #8
  %.not241 = icmp eq ptr %103, null
  br i1 %.not241, label %.thread, label %104

104:                                              ; preds = %102
  %105 = call ptr @cli_jsonobj(ptr noundef nonnull %103, ptr noundef null) #8
  %.not242 = icmp eq ptr %105, null
  br i1 %.not242, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %104
  %.pre = load i32, ptr %68, align 8
  br label %106

106:                                              ; preds = %._crit_edge, %99
  %107 = phi i32 [ %.pre, %._crit_edge ], [ %100, %99 ]
  %.2196 = phi ptr [ %105, %._crit_edge ], [ %88, %99 ]
  %108 = and i32 %107, 1024
  %.not243 = icmp eq i32 %108, 0
  br i1 %.not243, label %.loopexit, label %109

109:                                              ; preds = %106
  %110 = call i32 @xmlTextReaderHasAttributes(ptr noundef %1) #8
  switch i32 %110, label %.loopexit [
    i32 1, label %111
    i32 -1, label %.thread
  ]

111:                                              ; preds = %109
  %112 = call ptr @cli_jsonobj(ptr noundef nonnull %.2196, ptr noundef nonnull @.str.20) #8
  %.not244 = icmp eq ptr %112, null
  br i1 %.not244, label %.thread, label %.preheader279

.preheader279:                                    ; preds = %111
  %113 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %1) #8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader279, %.lr.ph
  %115 = call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  %116 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  %117 = call i32 @cli_jsonstr(ptr noundef nonnull %112, ptr noundef %115, ptr noundef %116) #8
  %118 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %1) #8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader279, %109, %106, %75
  %.0194 = phi ptr [ %.2196, %106 ], [ null, %75 ], [ %.2196, %109 ], [ %.2196, %.preheader279 ], [ %.2196, %.lr.ph ]
  %120 = load i32, ptr %68, align 8
  %121 = and i32 %120, 2
  %.not245 = icmp eq i32 %121, 0
  br i1 %.not245, label %.critedge, label %122

122:                                              ; preds = %.loopexit
  %123 = load ptr, ptr %0, align 8
  %.not246 = icmp eq ptr %123, null
  br i1 %.not246, label %.critedge, label %124

124:                                              ; preds = %122
  %125 = call i32 @xmlTextReaderHasAttributes(ptr noundef %1) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = call i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef %1) #8
  switch i32 %128, label %132 [
    i32 1, label %.thread309
    i32 -1, label %.thread
  ]

.thread309:                                       ; preds = %127
  %129 = call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  store ptr %129, ptr %5, align 16
  %130 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %130, ptr %131, align 8
  br label %.preheader278.preheader

132:                                              ; preds = %127, %124
  %.0190 = phi i32 [ %125, %124 ], [ %128, %127 ]
  switch i32 %.0190, label %.critedge [
    i32 1, label %.preheader278.preheader
    i32 -1, label %.thread
  ]

.preheader278.preheader:                          ; preds = %.thread309, %132
  %indvars.iv.ph = phi i64 [ 0, %132 ], [ 1, %.thread309 ]
  br label %.preheader278

.preheader278:                                    ; preds = %.preheader278.preheader, %135
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ %indvars.iv.ph, %.preheader278.preheader ]
  %133 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %1) #8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %.critedge.loopexit.split.loop.exit

135:                                              ; preds = %.preheader278
  %136 = call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  %137 = getelementptr inbounds nuw [20 x %struct.attrib_entry], ptr %5, i64 0, i64 %indvars.iv
  store ptr %136, ptr %137, align 16
  %138 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %139, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.critedge, label %.preheader278

.critedge.loopexit.split.loop.exit:               ; preds = %.preheader278
  %140 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %135, %.critedge.loopexit.split.loop.exit, %132, %122, %.loopexit
  %.0192 = phi i32 [ 0, %122 ], [ 0, %.loopexit ], [ 0, %132 ], [ %140, %.critedge.loopexit.split.loop.exit ], [ 20, %135 ]
  %141 = call i32 @xmlTextReaderMoveToElement(ptr noundef %1) #8
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %.critedge
  %144 = call i32 @xmlTextReaderIsEmptyElement(ptr noundef %1) #8
  switch i32 %144, label %149 [
    i32 1, label %145
    i32 -1, label %.thread
  ]

145:                                              ; preds = %143
  %146 = call i32 @xmlTextReaderNext(ptr noundef %1) #8
  switch i32 %146, label %.thread [
    i32 -1, label %147
    i32 0, label %148
  ]

147:                                              ; preds = %145
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 338) #8
  br label %.thread

148:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 338) #8
  br label %.thread

149:                                              ; preds = %143
  %150 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %150, label %.preheader [
    i32 -1, label %158
    i32 0, label %159
  ]

.preheader:                                       ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not255 = icmp eq ptr %.0194, null
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %156 = add nsw i32 %2, 1
  %157 = select i1 %.not255, ptr %3, ptr %.0194
  br label %160

158:                                              ; preds = %149
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 345) #8
  br label %.thread

159:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 345) #8
  br label %.thread

160:                                              ; preds = %.backedge, %.preheader
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 1
  %.not248 = icmp eq i32 %164, 0
  br i1 %.not248, label %168, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %167 = call i32 @cli_json_timeout_cycle_check(ptr noundef %16, ptr noundef nonnull %166) #8
  %.not249 = icmp eq i32 %167, 0
  br i1 %.not249, label %168, label %.thread

168:                                              ; preds = %165, %160
  %169 = call i32 @xmlTextReaderNodeType(ptr noundef %1) #8
  switch i32 %169, label %296 [
    i32 -1, label %.thread
    i32 1, label %170
    i32 3, label %172
    i32 8, label %269
    i32 14, label %282
    i32 15, label %286
  ]

170:                                              ; preds = %168
  %171 = call fastcc i32 @msxml_parse_element(ptr noundef %0, ptr noundef %1, i32 noundef %156, ptr noundef %157)
  %.not273 = icmp eq i32 %171, 0
  br i1 %.not273, label %.backedge, label %.thread

172:                                              ; preds = %168
  %173 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  %.pre306 = load i32, ptr %68, align 8
  %174 = and i32 %.pre306, 512
  %.not256 = icmp eq i32 %174, 0
  %or.cond327 = select i1 %.not255, i1 true, i1 %.not256
  br i1 %or.cond327, label %177, label %175

175:                                              ; preds = %172
  %176 = call fastcc i32 @msxml_parse_value(ptr noundef %.0194, ptr noundef %173)
  %.not257 = icmp eq i32 %176, 0
  br i1 %.not257, label %._crit_edge304, label %.thread

._crit_edge304:                                   ; preds = %175
  %.pre305 = load i32, ptr %68, align 8
  br label %177

177:                                              ; preds = %._crit_edge304, %172
  %178 = phi i32 [ %.pre305, %._crit_edge304 ], [ %.pre306, %172 ]
  %179 = and i32 %178, 2
  %.not258 = icmp eq i32 %179, 0
  br i1 %.not258, label %219, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8
  %.not259 = icmp eq ptr %181, null
  br i1 %.not259, label %219, label %182

182:                                              ; preds = %180
  store ptr %7, ptr %8, align 8
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #9
  %184 = load ptr, ptr %153, align 8
  %185 = call i32 @cli_gentempfd(ptr noundef %184, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %.not260 = icmp eq i32 %185, 0
  br i1 %.not260, label %188, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22, ptr noundef %187) #8
  br label %.thread

188:                                              ; preds = %182
  %189 = load i32, ptr %9, align 4
  %190 = call i64 @cli_writen(i32 noundef %189, ptr noundef nonnull %173, i64 noundef %183) #8
  %.not261 = icmp eq i64 %190, %183
  br i1 %.not261, label %202, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %9, align 4
  %193 = call i32 @close(i32 noundef %192) #8
  %194 = load ptr, ptr %155, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i32, ptr %195, align 8
  %.not271 = icmp eq i32 %196, 0
  br i1 %.not271, label %197, label %200

197:                                              ; preds = %191
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @cli_unlink(ptr noundef %198) #8
  br label %200

200:                                              ; preds = %197, %191
  %201 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %201) #8
  br label %.thread

202:                                              ; preds = %188
  %203 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %203) #8
  %204 = load ptr, ptr %0, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %154, align 8
  %208 = call i32 %204(i32 noundef %205, ptr noundef %206, ptr noundef nonnull %16, i32 noundef %.0192, ptr noundef nonnull %5, ptr noundef %207) #8
  %209 = load i32, ptr %9, align 4
  %210 = call i32 @close(i32 noundef %209) #8
  %211 = load ptr, ptr %155, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load i32, ptr %212, align 8
  %.not262 = icmp eq i32 %213, 0
  br i1 %.not262, label %214, label %217

214:                                              ; preds = %202
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @cli_unlink(ptr noundef %215) #8
  br label %217

217:                                              ; preds = %214, %202
  %218 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %218) #8
  %.not263 = icmp eq i32 %208, 0
  br i1 %.not263, label %._crit_edge307, label %.thread

._crit_edge307:                                   ; preds = %217
  %.pre308 = load i32, ptr %68, align 8
  br label %219

219:                                              ; preds = %._crit_edge307, %180, %177
  %220 = phi i32 [ %.pre308, %._crit_edge307 ], [ %178, %180 ], [ %178, %177 ]
  %221 = and i32 %220, 4
  %.not264 = icmp eq i32 %221, 0
  br i1 %.not264, label %265, label %222

222:                                              ; preds = %219
  store ptr %10, ptr %11, align 8
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #9
  %224 = call ptr @cl_base64_decode(ptr noundef nonnull %173, i64 noundef %223, ptr noundef null, ptr noundef nonnull %12, i32 noundef 0) #8
  %.not265 = icmp eq ptr %224, null
  br i1 %.not265, label %225, label %229

225:                                              ; preds = %222
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24) #8
  %226 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %226, label %.backedge [
    i32 -1, label %227
    i32 0, label %228
  ]

227:                                              ; preds = %225
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 425) #8
  br label %.thread

228:                                              ; preds = %225
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 425) #8
  br label %.thread

229:                                              ; preds = %222
  %230 = load ptr, ptr %153, align 8
  %231 = call i32 @cli_gentempfd(ptr noundef %230, ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  %.not266 = icmp eq i32 %231, 0
  br i1 %.not266, label %234, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22, ptr noundef %233) #8
  call void @free(ptr noundef nonnull %224) #8
  br label %.thread

234:                                              ; preds = %229
  %235 = load i32, ptr %13, align 4
  %236 = load i64, ptr %12, align 8
  %237 = call i64 @cli_writen(i32 noundef %235, ptr noundef nonnull %224, i64 noundef %236) #8
  %238 = load i64, ptr %12, align 8
  %.not267 = icmp eq i64 %237, %238
  call void @free(ptr noundef nonnull %224) #8
  br i1 %.not267, label %250, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %13, align 4
  %241 = call i32 @close(i32 noundef %240) #8
  %242 = load ptr, ptr %155, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i32, ptr %243, align 8
  %.not270 = icmp eq i32 %244, 0
  br i1 %.not270, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %11, align 8
  %247 = call i32 @cli_unlink(ptr noundef %246) #8
  br label %248

248:                                              ; preds = %245, %239
  %249 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %249) #8
  br label %.thread

250:                                              ; preds = %234
  %251 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %251) #8
  %252 = load i32, ptr %13, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = call i32 @cli_magic_scan_desc(i32 noundef %252, ptr noundef %253, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0) #8
  %255 = load i32, ptr %13, align 4
  %256 = call i32 @close(i32 noundef %255) #8
  %257 = load ptr, ptr %155, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i32, ptr %258, align 8
  %.not268 = icmp eq i32 %259, 0
  br i1 %.not268, label %260, label %263

260:                                              ; preds = %250
  %261 = load ptr, ptr %11, align 8
  %262 = call i32 @cli_unlink(ptr noundef %261) #8
  br label %263

263:                                              ; preds = %260, %250
  %264 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %264) #8
  %.not269 = icmp eq i32 %254, 0
  br i1 %.not269, label %265, label %.thread

265:                                              ; preds = %263, %219
  %266 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %266, label %.backedge [
    i32 -1, label %267
    i32 0, label %268
  ]

267:                                              ; preds = %265
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 459) #8
  br label %.thread

268:                                              ; preds = %265
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 459) #8
  br label %.thread

269:                                              ; preds = %168
  %270 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  %271 = load i32, ptr %68, align 8
  %272 = and i32 %271, 8
  %.not252 = icmp eq i32 %272, 0
  br i1 %.not252, label %278, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %151, align 8
  %.not253 = icmp eq ptr %274, null
  br i1 %.not253, label %278, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %152, align 8
  %277 = call i32 %274(ptr noundef %270, ptr noundef %16, ptr noundef %.0194, ptr noundef %276) #8
  %.not254 = icmp eq i32 %277, 0
  br i1 %.not254, label %278, label %.thread

278:                                              ; preds = %275, %273, %269
  %279 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %279, label %.backedge [
    i32 -1, label %280
    i32 0, label %281
  ]

280:                                              ; preds = %278
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 477) #8
  br label %.thread

281:                                              ; preds = %278
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 477) #8
  br label %.thread

282:                                              ; preds = %168
  %283 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %283, label %.backedge [
    i32 -1, label %284
    i32 0, label %285
  ]

284:                                              ; preds = %282
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 483) #8
  br label %.thread

285:                                              ; preds = %282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 483) #8
  br label %.thread

286:                                              ; preds = %168
  %287 = call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  %.not250 = icmp eq ptr %287, null
  br i1 %.not250, label %288, label %289

288:                                              ; preds = %286
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  br label %.thread

289:                                              ; preds = %286
  %290 = call i32 @xmlStrcmp(ptr noundef nonnull %35, ptr noundef nonnull %287) #8
  %.not251 = icmp eq i32 %290, 0
  br i1 %.not251, label %292, label %291

291:                                              ; preds = %289
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %35, ptr noundef nonnull %287) #8
  br label %.thread

292:                                              ; preds = %289
  %293 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %293, label %.thread [
    i32 -1, label %294
    i32 0, label %295
  ]

294:                                              ; preds = %292
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 501) #8
  br label %.thread

295:                                              ; preds = %292
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 501) #8
  br label %.thread

296:                                              ; preds = %168
  %297 = call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  %298 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef %297, i32 noundef %169, ptr noundef %298) #8
  %299 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %299, label %.backedge [
    i32 -1, label %300
    i32 0, label %301
  ]

.backedge:                                        ; preds = %296, %282, %278, %265, %225, %170
  br label %160

300:                                              ; preds = %296
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 513) #8
  br label %.thread

301:                                              ; preds = %296
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 513) #8
  br label %.thread

302:                                              ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %35, i32 noundef %32, ptr noundef %36) #8
  br label %.thread

.thread:                                          ; preds = %275, %263, %217, %175, %170, %168, %165, %292, %83, %302, %34, %34, %34, %143, %145, %.critedge, %132, %127, %109, %111, %104, %102, %85, %71, %43, %31, %27, %25, %301, %300, %295, %294, %291, %288, %285, %284, %281, %280, %268, %267, %248, %232, %228, %227, %200, %186, %159, %158, %148, %147, %74, %73, %45, %30, %29
  %.0 = phi i32 [ 27, %29 ], [ 22, %30 ], [ 27, %73 ], [ 22, %74 ], [ 27, %147 ], [ 22, %148 ], [ 27, %158 ], [ 22, %159 ], [ 27, %300 ], [ 22, %301 ], [ 26, %291 ], [ 27, %294 ], [ 22, %295 ], [ 27, %288 ], [ 27, %284 ], [ 22, %285 ], [ 27, %280 ], [ 22, %281 ], [ %185, %186 ], [ 14, %200 ], [ %231, %232 ], [ 14, %248 ], [ 27, %267 ], [ 22, %268 ], [ 27, %227 ], [ 22, %228 ], [ 27, %45 ], [ %26, %25 ], [ 0, %27 ], [ 27, %31 ], [ %44, %43 ], [ 0, %71 ], [ 20, %85 ], [ 20, %102 ], [ 20, %104 ], [ 27, %111 ], [ 27, %109 ], [ 27, %127 ], [ 27, %132 ], [ 27, %.critedge ], [ 0, %145 ], [ 27, %143 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %302 ], [ 20, %83 ], [ 0, %292 ], [ %277, %275 ], [ %254, %263 ], [ %208, %217 ], [ %176, %175 ], [ %171, %170 ], [ 27, %168 ], [ 21, %165 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderLocatorLineNumber(ptr noundef) local_unnamed_addr #2

declare ptr @xmlTextReaderLocatorBaseURI(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @xmlTextReaderNext(ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderNodeType(ptr noundef) local_unnamed_addr #2

declare ptr @xmlTextReaderConstLocalName(ptr noundef) local_unnamed_addr #2

declare ptr @xmlTextReaderConstValue(ptr noundef) local_unnamed_addr #2

declare i32 @xmlStrlen(ptr noundef) local_unnamed_addr #2

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @json_object_get_int(ptr noundef) local_unnamed_addr #2

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderHasAttributes(ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderMoveToNextAttribute(ptr noundef) local_unnamed_addr #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderMoveToElement(ptr noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderIsEmptyElement(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @msxml_parse_value(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @cli_jsonarray(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @xmlStrlen(ptr noundef %1) #8
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %9 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %8
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %12, label %16

12:                                               ; preds = %6
  %13 = trunc i64 %9 to i32
  %14 = and i32 %13, 65535
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %15 = tail call ptr @json_object_new_int(i32 noundef %14) #8
  br label %26

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = tail call i32 @xmlStrcmp(ptr noundef %1, ptr noundef nonnull @.str.30) #8
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @json_object_new_boolean(i32 noundef 1) #8
  br label %26

20:                                               ; preds = %16
  %21 = tail call i32 @xmlStrcmp(ptr noundef %1, ptr noundef nonnull @.str.31) #8
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call ptr @json_object_new_boolean(i32 noundef 0) #8
  br label %26

24:                                               ; preds = %20
  %25 = tail call ptr @json_object_new_string(ptr noundef %1) #8
  br label %26

26:                                               ; preds = %18, %24, %22, %12
  %.013 = phi ptr [ %15, %12 ], [ %25, %24 ], [ %23, %22 ], [ %19, %18 ]
  %27 = icmp eq ptr %.013, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.21) #8
  br label %31

29:                                               ; preds = %26
  %30 = tail call i32 @json_object_array_add(ptr noundef nonnull %4, ptr noundef nonnull %.013) #8
  br label %31

31:                                               ; preds = %2, %29, %28
  %.0 = phi i32 [ 20, %28 ], [ 0, %29 ], [ 20, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @json_object_new_int(i32 noundef) local_unnamed_addr #2

declare ptr @json_object_new_boolean(i32 noundef) local_unnamed_addr #2

declare ptr @json_object_new_string(ptr noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
