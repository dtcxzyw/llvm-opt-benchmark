; ModuleID = 'bench/clamav/original/msxml_parser.ll'
source_filename = "bench/clamav/original/msxml_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.msxml_ctx = type { ptr, ptr, ptr, ptr, ptr }
%struct.msxml_ictx = type { ptr, i32, ptr, i64, ptr, i32 }
%struct.attrib_entry = type { ptr, ptr }

@blank_key = local_unnamed_addr global { ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
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
define i32 @cli_msxml_parse_document(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.msxml_ctx, align 8
  %8 = alloca %struct.msxml_ictx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  %.033.sroa.gep34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not, label %.loopexit50, label %9

9:                                                ; preds = %6
  %.033.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %10, label %11

10:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %.033.sroa.phi = phi ptr [ %.033.sroa.gep, %9 ], [ %.033.sroa.gep34, %10 ]
  %.033 = phi ptr [ %5, %9 ], [ %7, %10 ]
  store ptr %0, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %14, align 8, !tbaa !15
  %15 = and i32 %4, 1
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !30
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %20, label %22

20:                                               ; preds = %16
  %21 = and i32 %4, -2
  store i32 %21, ptr %12, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %23, align 8, !tbaa !31
  br label %26

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %24, %22
  store ptr %8, ptr %.033.sroa.phi, align 8, !tbaa !32
  %27 = and i32 %4, 2
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %28, label %29

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
  %36 = load i32, ptr %12, align 8, !tbaa !13
  %37 = and i32 %36, 1
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call i32 @cli_json_timeout_cycle_check(ptr noundef %39, ptr noundef nonnull %30) #8
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %41, label %.loopexit50

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %31, align 8, !tbaa !30
  %43 = call fastcc i32 @msxml_parse_element(ptr noundef %.033, ptr noundef %1, i32 noundef 0, ptr noundef %42)
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
  %48 = load i32, ptr %12, align 8, !tbaa !13
  %49 = and i32 %48, 1
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %.thread, label %50

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
  %57 = load ptr, ptr %31, align 8, !tbaa !30
  %58 = call i32 @cli_json_parse_error(ptr noundef %57, ptr noundef nonnull %.str.7.sink) #8
  %.not47 = icmp eq i32 %58, 0
  br i1 %.not47, label %.thread, label %.loopexit50

.thread:                                          ; preds = %50, %50, %56, %.loopexit
  %59 = icmp eq i32 %spec.select, 22
  %spec.store.select = select i1 %59, i32 0, i32 %spec.select
  %60 = icmp eq i32 %spec.store.select, 27
  br i1 %60, label %61, label %.loopexit50

61:                                               ; preds = %.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %.loopexit50

.loopexit50:                                      ; preds = %38, %.thread, %61, %6, %56
  %.031 = phi i32 [ 2, %6 ], [ %spec.store.select, %.thread ], [ %58, %56 ], [ 0, %61 ], [ 21, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.031
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.msxml_error_handler, i64 %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp sgt i32 %2, 19
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  %21 = load ptr, ptr %14, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = and i32 %23, 1
  %.not292 = icmp eq i32 %24, 0
  br i1 %.not292, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @cli_json_parse_error(ptr noundef %18, ptr noundef nonnull @.str.13) #8
  %.not293 = icmp eq i32 %26, 0
  br i1 %.not293, label %27, label %.critedge296

27:                                               ; preds = %25, %20
  %28 = tail call i32 @xmlTextReaderNext(ptr noundef %1) #8
  switch i32 %28, label %.critedge296 [
    i32 -1, label %29
    i32 0, label %30
  ]

29:                                               ; preds = %27
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 188) #8
  br label %.critedge296

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 188) #8
  br label %.critedge296

31:                                               ; preds = %4
  %32 = tail call i32 @xmlTextReaderNodeType(ptr noundef %1) #8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.critedge296, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  %36 = tail call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  switch i32 %32, label %303 [
    i32 1, label %37
    i32 7, label %.critedge296
    i32 14, label %.critedge296
    i32 15, label %.critedge296
  ]

37:                                               ; preds = %34
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %38, label %46

38:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #8
  %39 = load ptr, ptr %14, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = and i32 %41, 1
  %.not247 = icmp eq i32 %42, 0
  br i1 %.not247, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @cli_json_parse_error(ptr noundef %18, ptr noundef nonnull @.str.17) #8
  %.not248 = icmp eq i32 %44, 0
  br i1 %.not248, label %45, label %.critedge296

45:                                               ; preds = %43, %38
  br label %.critedge296

46:                                               ; preds = %37
  %47 = load ptr, ptr %14, align 8, !tbaa !32
  %48 = tail call i32 @xmlStrlen(ptr noundef nonnull %35) #8
  %49 = sext i32 %48 to i64
  %50 = icmp ugt i32 %48, 127
  br i1 %50, label %55, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %.not19.i = icmp eq i64 %52, 0
  br i1 %.not19.i, label %msxml_check_key.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  br label %56

55:                                               ; preds = %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %msxml_check_key.exit

56:                                               ; preds = %64, %.lr.ph.i
  %57 = phi i64 [ 0, %.lr.ph.i ], [ %66, %64 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %64 ]
  %58 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !35
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
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = and i32 %69, 1
  %.not249 = icmp eq i32 %70, 0
  br i1 %.not249, label %75, label %71

71:                                               ; preds = %msxml_check_key.exit
  %72 = tail call i32 @xmlTextReaderNext(ptr noundef %1) #8
  switch i32 %72, label %.critedge296 [
    i32 -1, label %73
    i32 0, label %74
  ]

73:                                               ; preds = %71
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 231) #8
  br label %.critedge296

74:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 231) #8
  br label %.critedge296

75:                                               ; preds = %msxml_check_key.exit
  %76 = load ptr, ptr %14, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = and i32 %78, 1
  %.not250 = icmp eq i32 %79, 0
  %80 = and i32 %69, 48
  %.not251 = icmp eq i32 %80, 0
  %or.cond = or i1 %.not251, %.not250
  br i1 %or.cond, label %.loopexit, label %81

81:                                               ; preds = %75
  %82 = and i32 %69, 16
  %.not252 = icmp eq i32 %82, 0
  br i1 %.not252, label %83, label %85

83:                                               ; preds = %81
  %84 = and i32 %69, 32
  %.not253 = icmp eq i32 %84, 0
  br i1 %.not253, label %.critedge296, label %85

85:                                               ; preds = %83, %81
  %.sink = phi ptr [ %18, %81 ], [ %3, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = tail call ptr @cli_jsonobj(ptr noundef %.sink, ptr noundef %87) #8
  %.not254 = icmp eq ptr %88, null
  br i1 %.not254, label %.critedge296, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %68, align 8, !tbaa !37
  %91 = and i32 %90, 256
  %.not255 = icmp eq i32 %91, 0
  br i1 %.not255, label %100, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !39
  %93 = call i32 @json_object_object_get_ex(ptr noundef nonnull %88, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #8
  %.not256 = icmp eq i32 %93, 0
  br i1 %.not256, label %98, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8, !tbaa !39
  %96 = call i32 @json_object_get_int(ptr noundef %95) #8
  %97 = add nsw i32 %96, 1
  br label %98

98:                                               ; preds = %92, %94
  %.sink394 = phi i32 [ %97, %94 ], [ 1, %92 ]
  %99 = call i32 @cli_jsonint(ptr noundef nonnull %88, ptr noundef nonnull @.str.18, i32 noundef %.sink394) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %68, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %89, %98
  %101 = phi i32 [ %90, %89 ], [ %.pre, %98 ]
  %102 = and i32 %101, 64
  %.not257 = icmp eq i32 %102, 0
  br i1 %.not257, label %.thread301, label %103

103:                                              ; preds = %100
  %104 = call ptr @cli_jsonarray(ptr noundef nonnull %88, ptr noundef nonnull @.str.19) #8
  %.not258 = icmp eq ptr %104, null
  br i1 %.not258, label %.critedge296, label %105

105:                                              ; preds = %103
  %106 = call ptr @cli_jsonobj(ptr noundef nonnull %104, ptr noundef null) #8
  %.not259.not = icmp eq ptr %106, null
  br i1 %.not259.not, label %.critedge296, label %..thread301_crit_edge

..thread301_crit_edge:                            ; preds = %105
  %.pre349 = load i32, ptr %68, align 8, !tbaa !37
  br label %.thread301

.thread301:                                       ; preds = %..thread301_crit_edge, %100
  %107 = phi i32 [ %101, %100 ], [ %.pre349, %..thread301_crit_edge ]
  %.2214304 = phi ptr [ %88, %100 ], [ %106, %..thread301_crit_edge ]
  %108 = and i32 %107, 1024
  %.not261 = icmp eq i32 %108, 0
  br i1 %.not261, label %.loopexit, label %109

109:                                              ; preds = %.thread301
  %110 = call i32 @xmlTextReaderHasAttributes(ptr noundef %1) #8
  switch i32 %110, label %.loopexit [
    i32 1, label %111
    i32 -1, label %.critedge296
  ]

111:                                              ; preds = %109
  %112 = call ptr @cli_jsonobj(ptr noundef nonnull %.2214304, ptr noundef nonnull @.str.20) #8
  %.not262.not = icmp eq ptr %112, null
  br i1 %.not262.not, label %.critedge296, label %.preheader318

.preheader318:                                    ; preds = %111
  %113 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %1) #8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader318, %.lr.ph
  %115 = call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  %116 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  %117 = call i32 @cli_jsonstr(ptr noundef nonnull %112, ptr noundef %115, ptr noundef %116) #8
  %118 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %1) #8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader318, %109, %.thread301, %75
  %.0212 = phi ptr [ null, %75 ], [ %.2214304, %109 ], [ %.2214304, %.thread301 ], [ %.2214304, %.preheader318 ], [ %.2214304, %.lr.ph ]
  %120 = load i32, ptr %68, align 8, !tbaa !37
  %121 = and i32 %120, 2
  %.not263 = icmp eq i32 %121, 0
  br i1 %.not263, label %.critedge, label %122

122:                                              ; preds = %.loopexit
  %123 = load ptr, ptr %0, align 8, !tbaa !40
  %.not264 = icmp eq ptr %123, null
  br i1 %.not264, label %.critedge, label %124

124:                                              ; preds = %122
  %125 = call i32 @xmlTextReaderHasAttributes(ptr noundef %1) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = call i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef %1) #8
  switch i32 %128, label %132 [
    i32 1, label %.thread
    i32 -1, label %.critedge296
  ]

.thread:                                          ; preds = %127
  %129 = call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  store ptr %129, ptr %5, align 16, !tbaa !41
  %130 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !43
  br label %.preheader317.preheader

132:                                              ; preds = %127, %124
  %.0200 = phi i32 [ %125, %124 ], [ %128, %127 ]
  switch i32 %.0200, label %.critedge [
    i32 1, label %.preheader317.preheader
    i32 -1, label %.critedge296
  ]

.preheader317.preheader:                          ; preds = %.thread, %132
  %indvars.iv.ph = phi i64 [ 0, %132 ], [ 1, %.thread ]
  br label %.preheader317

.preheader317:                                    ; preds = %.preheader317.preheader, %135
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ %indvars.iv.ph, %.preheader317.preheader ]
  %133 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %1) #8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %.critedge.loopexit.split.loop.exit

135:                                              ; preds = %.preheader317
  %136 = call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  %137 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  store ptr %136, ptr %137, align 16, !tbaa !41
  %138 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.critedge, label %.preheader317

.critedge.loopexit.split.loop.exit:               ; preds = %.preheader317
  %140 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %135, %.critedge.loopexit.split.loop.exit, %132, %122, %.loopexit
  %.0209 = phi i32 [ 0, %122 ], [ 0, %.loopexit ], [ 0, %132 ], [ %140, %.critedge.loopexit.split.loop.exit ], [ 20, %135 ]
  %141 = call i32 @xmlTextReaderMoveToElement(ptr noundef %1) #8
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %.critedge296, label %143

143:                                              ; preds = %.critedge
  %144 = call i32 @xmlTextReaderIsEmptyElement(ptr noundef %1) #8
  switch i32 %144, label %149 [
    i32 1, label %145
    i32 -1, label %.critedge296
  ]

145:                                              ; preds = %143
  %146 = call i32 @xmlTextReaderNext(ptr noundef %1) #8
  switch i32 %146, label %.critedge296 [
    i32 -1, label %147
    i32 0, label %148
  ]

147:                                              ; preds = %145
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 338) #8
  br label %.critedge296

148:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 338) #8
  br label %.critedge296

149:                                              ; preds = %143
  %150 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %150, label %.preheader [
    i32 -1, label %158
    i32 0, label %159
  ]

.preheader:                                       ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not273 = icmp eq ptr %.0212, null
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %156 = add nsw i32 %2, 1
  %157 = select i1 %.not273, ptr %3, ptr %.0212
  br label %160

158:                                              ; preds = %149
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 345) #8
  br label %.critedge296

159:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 345) #8
  br label %.critedge296

160:                                              ; preds = %.backedge, %.preheader
  %161 = load ptr, ptr %14, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !13
  %164 = and i32 %163, 1
  %.not266 = icmp eq i32 %164, 0
  br i1 %.not266, label %168, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %167 = call i32 @cli_json_timeout_cycle_check(ptr noundef %16, ptr noundef nonnull %166) #8
  %.not267 = icmp eq i32 %167, 0
  br i1 %.not267, label %168, label %.critedge296

168:                                              ; preds = %165, %160
  %169 = call i32 @xmlTextReaderNodeType(ptr noundef %1) #8
  switch i32 %169, label %297 [
    i32 -1, label %.critedge296
    i32 1, label %170
    i32 3, label %172
    i32 8, label %270
    i32 14, label %283
    i32 15, label %287
  ]

170:                                              ; preds = %168
  %171 = call fastcc i32 @msxml_parse_element(ptr noundef %0, ptr noundef %1, i32 noundef %156, ptr noundef %157)
  %.not291 = icmp eq i32 %171, 0
  br i1 %.not291, label %.backedge, label %.critedge296

172:                                              ; preds = %168
  %173 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  %.pre351 = load i32, ptr %68, align 8, !tbaa !37
  %174 = and i32 %.pre351, 512
  %.not274 = icmp eq i32 %174, 0
  %or.cond395 = select i1 %.not273, i1 true, i1 %.not274
  br i1 %or.cond395, label %177, label %175

175:                                              ; preds = %172
  %176 = call fastcc i32 @msxml_parse_value(ptr noundef %.0212, ptr noundef %173)
  %.not275 = icmp eq i32 %176, 0
  br i1 %.not275, label %._crit_edge, label %.critedge296

._crit_edge:                                      ; preds = %175
  %.pre350 = load i32, ptr %68, align 8, !tbaa !37
  br label %177

177:                                              ; preds = %._crit_edge, %172
  %178 = phi i32 [ %.pre350, %._crit_edge ], [ %.pre351, %172 ]
  %179 = and i32 %178, 2
  %.not276 = icmp eq i32 %179, 0
  br i1 %.not276, label %219, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8, !tbaa !40
  %.not277 = icmp eq ptr %181, null
  br i1 %.not277, label %219, label %182

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #9
  %184 = load ptr, ptr %153, align 8, !tbaa !45
  %185 = call i32 @cli_gentempfd(ptr noundef %184, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %.not278 = icmp eq i32 %185, 0
  br i1 %.not278, label %188, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22, ptr noundef %187) #8
  br label %.thread307

188:                                              ; preds = %182
  %189 = load i32, ptr %9, align 4, !tbaa !46
  %190 = call i64 @cli_writen(i32 noundef %189, ptr noundef nonnull %173, i64 noundef %183) #8
  %.not279 = icmp eq i64 %190, %183
  br i1 %.not279, label %202, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %9, align 4, !tbaa !46
  %193 = call i32 @close(i32 noundef %192) #8
  %194 = load ptr, ptr %155, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i32, ptr %195, align 8, !tbaa !48
  %.not282 = icmp eq i32 %196, 0
  br i1 %.not282, label %197, label %200

197:                                              ; preds = %191
  %198 = load ptr, ptr %8, align 8, !tbaa !44
  %199 = call i32 @cli_unlink(ptr noundef %198) #8
  br label %200

200:                                              ; preds = %197, %191
  %201 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %201) #8
  br label %.thread307

202:                                              ; preds = %188
  %203 = load ptr, ptr %8, align 8, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %203) #8
  %204 = load ptr, ptr %0, align 8, !tbaa !40
  %205 = load i32, ptr %9, align 4, !tbaa !46
  %206 = load ptr, ptr %8, align 8, !tbaa !44
  %207 = load ptr, ptr %154, align 8, !tbaa !67
  %208 = call i32 %204(i32 noundef %205, ptr noundef %206, ptr noundef nonnull %16, i32 noundef %.0209, ptr noundef nonnull %5, ptr noundef %207) #8
  %209 = load i32, ptr %9, align 4, !tbaa !46
  %210 = call i32 @close(i32 noundef %209) #8
  %211 = load ptr, ptr %155, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load i32, ptr %212, align 8, !tbaa !48
  %.not280 = icmp eq i32 %213, 0
  br i1 %.not280, label %214, label %217

214:                                              ; preds = %202
  %215 = load ptr, ptr %8, align 8, !tbaa !44
  %216 = call i32 @cli_unlink(ptr noundef %215) #8
  br label %217

.thread307:                                       ; preds = %186, %200
  %.10.ph = phi i32 [ 14, %200 ], [ %185, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge296

217:                                              ; preds = %202, %214
  %218 = load ptr, ptr %8, align 8, !tbaa !44
  call void @free(ptr noundef %218) #8
  %.not281 = icmp eq i32 %208, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not281, label %._crit_edge352, label %.critedge296

._crit_edge352:                                   ; preds = %217
  %.pre353 = load i32, ptr %68, align 8, !tbaa !37
  br label %219

219:                                              ; preds = %._crit_edge352, %180, %177
  %220 = phi i32 [ %.pre353, %._crit_edge352 ], [ %178, %180 ], [ %178, %177 ]
  %221 = and i32 %220, 4
  %.not283 = icmp eq i32 %221, 0
  br i1 %.not283, label %266, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #9
  %224 = call ptr @cl_base64_decode(ptr noundef nonnull %173, i64 noundef %223, ptr noundef null, ptr noundef nonnull %12, i32 noundef 0) #8
  %.not284 = icmp eq ptr %224, null
  br i1 %.not284, label %225, label %229

225:                                              ; preds = %222
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24) #8
  %226 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %226, label %265 [
    i32 -1, label %227
    i32 0, label %228
  ]

227:                                              ; preds = %225
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 425) #8
  br label %.thread311

228:                                              ; preds = %225
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 425) #8
  br label %.thread311

229:                                              ; preds = %222
  %230 = load ptr, ptr %153, align 8, !tbaa !45
  %231 = call i32 @cli_gentempfd(ptr noundef %230, ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  %.not285 = icmp eq i32 %231, 0
  br i1 %.not285, label %234, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8, !tbaa !44
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22, ptr noundef %233) #8
  call void @free(ptr noundef nonnull %224) #8
  br label %.thread311

234:                                              ; preds = %229
  %235 = load i32, ptr %13, align 4, !tbaa !46
  %236 = load i64, ptr %12, align 8, !tbaa !68
  %237 = call i64 @cli_writen(i32 noundef %235, ptr noundef nonnull %224, i64 noundef %236) #8
  %238 = load i64, ptr %12, align 8, !tbaa !68
  %.not286 = icmp eq i64 %237, %238
  call void @free(ptr noundef nonnull %224) #8
  br i1 %.not286, label %250, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %13, align 4, !tbaa !46
  %241 = call i32 @close(i32 noundef %240) #8
  %242 = load ptr, ptr %155, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load i32, ptr %243, align 8, !tbaa !48
  %.not289 = icmp eq i32 %244, 0
  br i1 %.not289, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %11, align 8, !tbaa !44
  %247 = call i32 @cli_unlink(ptr noundef %246) #8
  br label %248

248:                                              ; preds = %245, %239
  %249 = load ptr, ptr %11, align 8, !tbaa !44
  call void @free(ptr noundef %249) #8
  br label %.thread311

250:                                              ; preds = %234
  %251 = load ptr, ptr %11, align 8, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %251) #8
  %252 = load i32, ptr %13, align 4, !tbaa !46
  %253 = load ptr, ptr %11, align 8, !tbaa !44
  %254 = call i32 @cli_magic_scan_desc(i32 noundef %252, ptr noundef %253, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0) #8
  %255 = load i32, ptr %13, align 4, !tbaa !46
  %256 = call i32 @close(i32 noundef %255) #8
  %257 = load ptr, ptr %155, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load i32, ptr %258, align 8, !tbaa !48
  %.not287 = icmp eq i32 %259, 0
  br i1 %.not287, label %260, label %263

260:                                              ; preds = %250
  %261 = load ptr, ptr %11, align 8, !tbaa !44
  %262 = call i32 @cli_unlink(ptr noundef %261) #8
  br label %263

263:                                              ; preds = %260, %250
  %264 = load ptr, ptr %11, align 8, !tbaa !44
  call void @free(ptr noundef %264) #8
  %.not288 = icmp eq i32 %254, 0
  br i1 %.not288, label %.thread314, label %.thread311

.thread314:                                       ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %266

.thread311:                                       ; preds = %263, %232, %248, %227, %228
  %.12.ph = phi i32 [ 22, %228 ], [ 27, %227 ], [ %231, %232 ], [ 14, %248 ], [ %254, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge296

265:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge

.backedge:                                        ; preds = %265, %297, %283, %279, %266, %170
  br label %160

266:                                              ; preds = %.thread314, %219
  %267 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %267, label %.backedge [
    i32 -1, label %268
    i32 0, label %269
  ]

268:                                              ; preds = %266
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 459) #8
  br label %.critedge296

269:                                              ; preds = %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 459) #8
  br label %.critedge296

270:                                              ; preds = %168
  %271 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  %272 = load i32, ptr %68, align 8, !tbaa !37
  %273 = and i32 %272, 8
  %.not270 = icmp eq i32 %273, 0
  br i1 %.not270, label %279, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %151, align 8, !tbaa !69
  %.not271 = icmp eq ptr %275, null
  br i1 %.not271, label %279, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %152, align 8, !tbaa !70
  %278 = call i32 %275(ptr noundef %271, ptr noundef %16, ptr noundef %.0212, ptr noundef %277) #8
  %.not272 = icmp eq i32 %278, 0
  br i1 %.not272, label %279, label %.critedge296

279:                                              ; preds = %276, %274, %270
  %280 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %280, label %.backedge [
    i32 -1, label %281
    i32 0, label %282
  ]

281:                                              ; preds = %279
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 477) #8
  br label %.critedge296

282:                                              ; preds = %279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 477) #8
  br label %.critedge296

283:                                              ; preds = %168
  %284 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %284, label %.backedge [
    i32 -1, label %285
    i32 0, label %286
  ]

285:                                              ; preds = %283
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 483) #8
  br label %.critedge296

286:                                              ; preds = %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 483) #8
  br label %.critedge296

287:                                              ; preds = %168
  %288 = call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  %.not268 = icmp eq ptr %288, null
  br i1 %.not268, label %289, label %290

289:                                              ; preds = %287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  br label %.critedge296

290:                                              ; preds = %287
  %291 = call i32 @xmlStrcmp(ptr noundef nonnull %35, ptr noundef nonnull %288) #8
  %.not269 = icmp eq i32 %291, 0
  br i1 %.not269, label %293, label %292

292:                                              ; preds = %290
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %35, ptr noundef nonnull %288) #8
  br label %.critedge296

293:                                              ; preds = %290
  %294 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %294, label %.critedge296 [
    i32 -1, label %295
    i32 0, label %296
  ]

295:                                              ; preds = %293
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 501) #8
  br label %.critedge296

296:                                              ; preds = %293
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 501) #8
  br label %.critedge296

297:                                              ; preds = %168
  %298 = call ptr @xmlTextReaderConstLocalName(ptr noundef %1) #8
  %299 = call ptr @xmlTextReaderConstValue(ptr noundef %1) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef %298, i32 noundef %169, ptr noundef %299) #8
  %300 = call i32 @xmlTextReaderRead(ptr noundef %1) #8
  switch i32 %300, label %.backedge [
    i32 -1, label %301
    i32 0, label %302
  ]

301:                                              ; preds = %297
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef 513) #8
  br label %.critedge296

302:                                              ; preds = %297
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i32 noundef 513) #8
  br label %.critedge296

303:                                              ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %35, i32 noundef %32, ptr noundef %36) #8
  br label %.critedge296

.critedge296:                                     ; preds = %276, %175, %170, %168, %165, %217, %293, %111, %83, %.thread311, %.thread307, %103, %303, %34, %34, %34, %143, %145, %.critedge, %132, %127, %109, %85, %71, %31, %27, %25, %105, %43, %302, %301, %296, %295, %292, %289, %286, %285, %282, %281, %269, %268, %159, %158, %148, %147, %74, %73, %45, %30, %29
  %.1 = phi i32 [ 27, %29 ], [ 22, %30 ], [ 0, %34 ], [ %26, %25 ], [ 0, %27 ], [ 20, %85 ], [ 27, %73 ], [ 22, %74 ], [ 27, %31 ], [ 27, %132 ], [ 27, %147 ], [ 22, %148 ], [ 27, %.critedge ], [ 0, %145 ], [ 27, %158 ], [ 22, %159 ], [ 27, %143 ], [ 0, %34 ], [ 27, %301 ], [ 22, %302 ], [ 0, %34 ], [ 27, %111 ], [ %.12.ph, %.thread311 ], [ 27, %268 ], [ 22, %269 ], [ 20, %103 ], [ %.10.ph, %.thread307 ], [ 27, %281 ], [ 22, %282 ], [ 27, %285 ], [ 22, %286 ], [ 26, %292 ], [ 27, %295 ], [ 22, %296 ], [ 27, %289 ], [ 27, %127 ], [ 27, %109 ], [ 20, %83 ], [ 0, %303 ], [ 20, %105 ], [ 0, %71 ], [ 27, %45 ], [ %44, %43 ], [ 0, %293 ], [ %176, %175 ], [ %208, %217 ], [ %171, %170 ], [ 27, %168 ], [ 21, %165 ], [ %278, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !44
  %9 = call i64 @strtol(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 10) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %12, label %16

12:                                               ; preds = %6
  %13 = trunc i64 %9 to i32
  %14 = and i32 %13, 65535
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = tail call ptr @json_object_new_int(i32 noundef %14) #8
  br label %26

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0 = phi i32 [ 0, %29 ], [ 20, %28 ], [ 20, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @json_object_new_int(i32 noundef) local_unnamed_addr #2

declare ptr @json_object_new_boolean(i32 noundef) local_unnamed_addr #2

declare ptr @json_object_new_string(ptr noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"msxml_ictx", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40}
!5 = !{!"p1 _ZTS11cli_ctx_tag", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS9key_entry", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS11json_object", !6, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !10, i64 16}
!15 = !{!4, !11, i64 24}
!16 = !{!17, !12, i64 160}
!17 = !{!"cli_ctx_tag", !18, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !19, i64 32, !20, i64 40, !21, i64 48, !11, i64 56, !22, i64 64, !9, i64 72, !9, i64 76, !23, i64 80, !9, i64 88, !9, i64 92, !24, i64 96, !7, i64 104, !25, i64 120, !26, i64 128, !6, i64 136, !27, i64 144, !12, i64 152, !12, i64 160, !28, i64 168, !29, i64 184, !29, i64 185}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 long", !6, i64 0}
!20 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!21 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!22 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!23 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!24 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!25 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!26 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!27 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!28 = !{!"timeval", !11, i64 0, !11, i64 8}
!29 = !{!"_Bool", !7, i64 0}
!30 = !{!4, !12, i64 32}
!31 = !{!4, !9, i64 40}
!32 = !{!33, !34, i64 32}
!33 = !{!"msxml_ctx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS10msxml_ictx", !6, i64 0}
!35 = !{!36, !18, i64 0}
!36 = !{!"key_entry", !18, i64 0, !18, i64 8, !9, i64 16}
!37 = !{!36, !9, i64 16}
!38 = !{!36, !18, i64 8}
!39 = !{!12, !12, i64 0}
!40 = !{!33, !6, i64 0}
!41 = !{!42, !18, i64 0}
!42 = !{!"attrib_entry", !18, i64 0, !18, i64 8}
!43 = !{!42, !18, i64 8}
!44 = !{!18, !18, i64 0}
!45 = !{!17, !18, i64 16}
!46 = !{!9, !9, i64 0}
!47 = !{!17, !21, i64 48}
!48 = !{!49, !9, i64 40}
!49 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !18, i64 32, !9, i64 40, !11, i64 48, !9, i64 56, !9, i64 60, !11, i64 64, !11, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !50, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !51, i64 136, !52, i64 144, !52, i64 152, !53, i64 160, !25, i64 168, !54, i64 176, !54, i64 184, !55, i64 192, !20, i64 200, !20, i64 208, !18, i64 216, !56, i64 224, !57, i64 232, !58, i64 240, !11, i64 248, !59, i64 256, !60, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !62, i64 416, !7, i64 936, !7, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !66, i64 1192}
!50 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!51 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!52 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!53 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!54 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!55 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!56 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!57 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!58 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!59 = !{!"p1 _ZTS2MP", !6, i64 0}
!60 = !{!"", !61, i64 0, !9, i64 8}
!61 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!62 = !{!"cli_all_bc", !63, i64 0, !9, i64 8, !64, i64 16, !65, i64 24, !9, i64 516}
!63 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!64 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!65 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!66 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!67 = !{!33, !6, i64 8}
!68 = !{!11, !11, i64 0}
!69 = !{!33, !6, i64 16}
!70 = !{!33, !6, i64 24}
