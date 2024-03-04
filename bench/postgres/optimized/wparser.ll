; ModuleID = 'bench/postgres/original/wparser.ll'
source_filename = "bench/postgres/original/wparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LexDescr = type { i32, ptr, ptr }
%struct.LexemeEntry = type { i32, ptr }
%struct.HeadlineParsedText = type { ptr, i32, i32, i32, ptr, ptr, ptr, i16, i16, i16 }

@.str = private unnamed_addr constant [54 x i8] c"text search parser does not support headline creation\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"wparser.c\00", align 1
@__func__.ts_headline_byid_opt = private unnamed_addr constant [21 x i8] c"ts_headline_byid_opt\00", align 1
@__func__.ts_headline_jsonb_byid_opt = private unnamed_addr constant [27 x i8] c"ts_headline_jsonb_byid_opt\00", align 1
@__func__.ts_headline_json_byid_opt = private unnamed_addr constant [26 x i8] c"ts_headline_json_byid_opt\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"method lextype isn't defined for text search parser %u\00", align 1
@__func__.tt_setup_firstcall = private unnamed_addr constant [19 x i8] c"tt_setup_firstcall\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.prs_setup_firstcall = private unnamed_addr constant [20 x i8] c"prs_setup_firstcall\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_token_type_byid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  tail call fastcc void @tt_setup_firstcall(ptr noundef %7, ptr noundef nonnull %0, i32 noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #7
  %13 = tail call fastcc i64 @tt_process_call(ptr noundef %12)
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %12, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 1, ptr %19, align 8
  br label %25

20:                                               ; preds = %11
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %12) #7
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %14
  ret i64 %13
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tt_setup_firstcall(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @lookup_ts_parser_cache(i32 noundef %2) #7
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @__func__.tt_setup_firstcall) #7
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @palloc(i64 noundef 16) #7
  store i32 0, ptr %15, align 8
  %16 = load i32, ptr %6, align 8
  %17 = tail call i64 @OidFunctionCall1Coll(i32 noundef %16, i32 noundef 0, i64 noundef 0) #7
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %20, align 8
  %21 = call i32 @get_call_result_type(ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #7
  %.not12 = icmp eq i32 %21, 1
  br i1 %.not12, label %25, label %22

22:                                               ; preds = %11
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %23)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.tt_setup_firstcall) #7
  unreachable

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8
  %28 = call ptr @TupleDescGetAttInMetadata(ptr noundef %26) #7
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @tt_process_call(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %33, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.LexDescr, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %33, label %13

13:                                               ; preds = %8
  %14 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef %12) #7
  store ptr %3, ptr %2, align 16
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.LexDescr, ptr %15, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr %struct.LexDescr, ptr %15, i64 %17, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %22, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @BuildTupleFromCStrings(ptr noundef %25, ptr noundef nonnull %2) #7
  %27 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #7
  %29 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %29) #7
  %30 = load ptr, ptr %23, align 16
  call void @pfree(ptr noundef %30) #7
  %31 = load i32, ptr %5, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %1, %8, %13
  %.0 = phi i64 [ %28, %13 ], [ 0, %8 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_token_type_byname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #7
  %11 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #7
  %12 = tail call ptr @textToQualifiedNameList(ptr noundef %10) #7
  %13 = tail call i32 @get_ts_parser_oid(ptr noundef %12, i1 noundef zeroext false) #7
  tail call fastcc void @tt_setup_firstcall(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %6, %1
  %15 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #7
  %16 = tail call fastcc i64 @tt_process_call(ptr noundef %15)
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %15, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 1, ptr %22, align 8
  br label %28

23:                                               ; preds = %14
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef %15) #7
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %17
  ret i64 %16
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i32 @get_ts_parser_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @textToQualifiedNameList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_parse_byid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #7
  %14 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #7
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  tail call fastcc void @prs_setup_firstcall(ptr noundef %14, ptr noundef nonnull %0, i32 noundef %16, ptr noundef %13)
  %17 = load i64, ptr %10, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq ptr %13, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %8
  tail call void @pfree(ptr noundef %13) #7
  br label %20

20:                                               ; preds = %19, %8, %1
  %21 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %prs_process_call.exit, label %prs_process_call.exit.thread

prs_process_call.exit.thread:                     ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %54

prs_process_call.exit:                            ; preds = %20
  store ptr %3, ptr %2, align 16
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %24 to i64
  %31 = getelementptr %struct.LexemeEntry, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef %32) #7
  %34 = load ptr, ptr %28, align 8
  %35 = load i32, ptr %23, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.LexemeEntry, ptr %34, i64 %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @BuildTupleFromCStrings(ptr noundef %41, ptr noundef nonnull %2) #7
  %43 = getelementptr i8, ptr %42, i64 16
  %.val.i = load ptr, ptr %43, align 8
  %44 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i) #7
  %45 = load ptr, ptr %39, align 8
  call void @pfree(ptr noundef %45) #7
  %46 = load i32, ptr %23, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not23 = icmp eq i64 %44, 0
  br i1 %.not23, label %54, label %48

48:                                               ; preds = %prs_process_call.exit
  %49 = load i64, ptr %21, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %21, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 1, ptr %53, align 8
  br label %59

54:                                               ; preds = %prs_process_call.exit.thread, %prs_process_call.exit
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store i32 2, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %58, align 4
  br label %59

59:                                               ; preds = %54, %48
  %.0 = phi i64 [ %44, %48 ], [ 0, %54 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prs_setup_firstcall(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call ptr @lookup_ts_parser_cache(i32 noundef %2) #7
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @palloc(i64 noundef 16) #7
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 16, ptr %13, align 4
  %14 = tail call ptr @palloc(i64 noundef 256) #7
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  %17 = load i8, ptr %3, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = select i1 %.not, ptr %20, ptr %19
  %22 = ptrtoint ptr %21 to i64
  %23 = zext i8 %17 to i32
  %24 = icmp eq i8 %17, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load i8, ptr %19, align 1
  %27 = icmp eq i8 %26, 1
  %28 = and i8 %26, -2
  %29 = icmp eq i8 %28, 2
  %or.cond = or i1 %27, %29
  %30 = icmp eq i8 %26, 18
  %31 = select i1 %30, i32 16, i32 0
  %32 = select i1 %or.cond, i32 8, i32 %31
  br label %42

33:                                               ; preds = %4
  %34 = and i32 %23, 1
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %38, label %35

35:                                               ; preds = %33
  %36 = lshr i32 %23, 1
  %37 = add nsw i32 %36, -1
  br label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = lshr i32 %39, 2
  %41 = add nsw i32 %40, -4
  br label %42

42:                                               ; preds = %35, %38, %25
  %43 = phi i32 [ %32, %25 ], [ %37, %35 ], [ %41, %38 ]
  %44 = sext i32 %43 to i64
  %45 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %16, i32 noundef 0, i64 noundef %22, i64 noundef %44) #7
  %46 = getelementptr inbounds i8, ptr %8, i64 80
  %47 = ptrtoint ptr %6 to i64
  %48 = ptrtoint ptr %7 to i64
  %49 = call i64 @FunctionCall3Coll(ptr noundef nonnull %46, i32 noundef 0, i64 noundef %45, i64 noundef %47, i64 noundef %48) #7
  %50 = trunc i64 %49 to i32
  %.not5054 = icmp eq i32 %50, 0
  br i1 %.not5054, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %60
  %51 = phi i32 [ %92, %60 ], [ %50, %42 ]
  %52 = load i32, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %.not52 = icmp slt i32 %52, %53
  br i1 %.not52, label %60, label %54

54:                                               ; preds = %.lr.ph
  %55 = shl i32 %53, 1
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = sext i32 %55 to i64
  %58 = shl nsw i64 %57, 4
  %59 = call ptr @repalloc(ptr noundef %56, i64 noundef %58) #7
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %54, %.lr.ph
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call ptr @palloc(i64 noundef %63) #7
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %12, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.LexemeEntry, ptr %65, i64 %67, i32 1
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %12, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.LexemeEntry, ptr %69, i64 %71, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %12, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.LexemeEntry, ptr %77, i64 %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %12, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.LexemeEntry, ptr %85, i64 %87
  store i32 %51, ptr %88, align 8
  %89 = load i32, ptr %12, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 8
  %91 = call i64 @FunctionCall3Coll(ptr noundef nonnull %46, i32 noundef 0, i64 noundef %45, i64 noundef %47, i64 noundef %48) #7
  %92 = trunc i64 %91 to i32
  %.not50 = icmp eq i32 %92, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %60, %42
  %93 = getelementptr inbounds i8, ptr %8, i64 128
  %94 = call i64 @FunctionCall1Coll(ptr noundef nonnull %93, i32 noundef 0, i64 noundef %45) #7
  %95 = load i32, ptr %12, align 8
  store i32 %95, ptr %13, align 4
  store i32 0, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %96, align 8
  %97 = call i32 @get_call_result_type(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5) #7
  %.not51 = icmp eq i32 %97, 1
  br i1 %.not51, label %101, label %98

98:                                               ; preds = %._crit_edge
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %99)
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.prs_setup_firstcall) #7
  unreachable

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %102, ptr %103, align 8
  %104 = call ptr @TupleDescGetAttInMetadata(ptr noundef %102) #7
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %104, ptr %105, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_parse_byname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #7
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum_packed(ptr noundef %15) #7
  %17 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #7
  %18 = tail call ptr @textToQualifiedNameList(ptr noundef %12) #7
  %19 = tail call i32 @get_ts_parser_oid(ptr noundef %18, i1 noundef zeroext false) #7
  tail call fastcc void @prs_setup_firstcall(ptr noundef %17, ptr noundef nonnull %0, i32 noundef %19, ptr noundef %16)
  br label %20

20:                                               ; preds = %8, %1
  %21 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %prs_process_call.exit, label %prs_process_call.exit.thread

prs_process_call.exit.thread:                     ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %54

prs_process_call.exit:                            ; preds = %20
  store ptr %3, ptr %2, align 16
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %24 to i64
  %31 = getelementptr %struct.LexemeEntry, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef %32) #7
  %34 = load ptr, ptr %28, align 8
  %35 = load i32, ptr %23, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.LexemeEntry, ptr %34, i64 %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @BuildTupleFromCStrings(ptr noundef %41, ptr noundef nonnull %2) #7
  %43 = getelementptr i8, ptr %42, i64 16
  %.val.i = load ptr, ptr %43, align 8
  %44 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i) #7
  %45 = load ptr, ptr %39, align 8
  call void @pfree(ptr noundef %45) #7
  %46 = load i32, ptr %23, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %54, label %48

48:                                               ; preds = %prs_process_call.exit
  %49 = load i64, ptr %21, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %21, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 1, ptr %53, align 8
  br label %59

54:                                               ; preds = %prs_process_call.exit.thread, %prs_process_call.exit
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store i32 2, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %58, align 4
  br label %59

59:                                               ; preds = %54, %48
  %.0 = phi i64 [ %44, %48 ], [ 0, %54 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_byid_opt(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.HeadlineParsedText, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = icmp sgt i16 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call ptr @pg_detoast_datum_packed(ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %1, %16, %19
  %23 = phi ptr [ %21, %19 ], [ null, %16 ], [ null, %1 ]
  %24 = tail call ptr @lookup_ts_config_cache(i32 noundef %5) #7
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @lookup_ts_parser_cache(i32 noundef %26) #7
  %28 = getelementptr inbounds i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %30, label %34

30:                                               ; preds = %22
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 1088) #7
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.ts_headline_byid_opt) #7
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 32, ptr %36, align 8
  %37 = tail call ptr @palloc(i64 noundef 768) #7
  store ptr %37, ptr %2, align 8
  %38 = load i32, ptr %24, align 8
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %.not42 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds i8, ptr %9, i64 1
  %43 = getelementptr inbounds i8, ptr %9, i64 4
  %44 = select i1 %.not42, ptr %43, ptr %42
  %45 = icmp eq i8 %39, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  %47 = load i8, ptr %42, align 1
  %48 = icmp eq i8 %47, 1
  %49 = and i8 %47, -2
  %50 = icmp eq i8 %49, 2
  %or.cond = or i1 %48, %50
  %51 = icmp eq i8 %47, 18
  %52 = select i1 %51, i32 16, i32 0
  %53 = select i1 %or.cond, i32 8, i32 %52
  br label %62

54:                                               ; preds = %34
  br i1 %.not42, label %58, label %55

55:                                               ; preds = %54
  %56 = lshr i32 %40, 1
  %57 = add nsw i32 %56, -1
  br label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = lshr i32 %59, 2
  %61 = add nsw i32 %60, -4
  br label %62

62:                                               ; preds = %55, %58, %46
  %63 = phi i32 [ %53, %46 ], [ %57, %55 ], [ %61, %58 ]
  call void @hlparsetext(i32 noundef %38, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %44, i32 noundef %63) #7
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %68, label %64

64:                                               ; preds = %62
  %65 = ptrtoint ptr %23 to i64
  %66 = call ptr @deserialize_deflist(i64 noundef %65) #7
  %67 = ptrtoint ptr %66 to i64
  br label %68

68:                                               ; preds = %62, %64
  %.0 = phi i64 [ %67, %64 ], [ 0, %62 ]
  %69 = getelementptr inbounds i8, ptr %27, i64 176
  %70 = ptrtoint ptr %2 to i64
  %71 = call i64 @FunctionCall3Coll(ptr noundef nonnull %69, i32 noundef 0, i64 noundef %70, i64 noundef %.0, i64 noundef %11) #7
  %72 = call ptr @generateHeadline(ptr noundef nonnull %2) #7
  %73 = load i64, ptr %6, align 8
  %74 = inttoptr i64 %73 to ptr
  %.not44 = icmp eq ptr %9, %74
  br i1 %.not44, label %76, label %75

75:                                               ; preds = %68
  call void @pfree(ptr noundef nonnull %9) #7
  br label %76

76:                                               ; preds = %75, %68
  %77 = load i64, ptr %10, align 8
  %78 = inttoptr i64 %77 to ptr
  %.not45 = icmp eq ptr %12, %78
  br i1 %.not45, label %80, label %79

79:                                               ; preds = %76
  call void @pfree(ptr noundef %12) #7
  br label %80

80:                                               ; preds = %76, %79
  br i1 %.not43, label %86, label %81

81:                                               ; preds = %80
  %82 = getelementptr i8, ptr %0, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = inttoptr i64 %83 to ptr
  %.not46 = icmp eq ptr %23, %84
  br i1 %.not46, label %86, label %85

85:                                               ; preds = %81
  call void @pfree(ptr noundef nonnull %23) #7
  br label %86

86:                                               ; preds = %85, %81, %80
  %87 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %87) #7
  %88 = getelementptr inbounds i8, ptr %2, i64 24
  %89 = load ptr, ptr %88, align 8
  call void @pfree(ptr noundef %89) #7
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8
  call void @pfree(ptr noundef %91) #7
  %92 = ptrtoint ptr %72 to i64
  ret i64 %92
}

declare ptr @lookup_ts_config_cache(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_ts_parser_cache(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @hlparsetext(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @deserialize_deflist(i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @generateHeadline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_byid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @ts_headline_byid_opt, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %7) #7
  ret i64 %8
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @ts_headline_byid_opt, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %7) #7
  ret i64 %8
}

declare i32 @getTSCurrentConfig(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_opt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @DirectFunctionCall4Coll(ptr noundef nonnull @ts_headline_byid_opt, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9) #7
  ret i64 %10
}

declare i64 @DirectFunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_jsonb_byid_opt(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.HeadlineParsedText, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #7
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = icmp sgt i16 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %1, %16, %19
  %23 = phi ptr [ %21, %19 ], [ null, %16 ], [ null, %1 ]
  %24 = tail call ptr @palloc0(i64 noundef 48) #7
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 32, ptr %26, align 8
  %27 = tail call ptr @palloc(i64 noundef 768) #7
  store ptr %27, ptr %2, align 8
  store ptr %2, ptr %24, align 8
  %28 = call ptr @lookup_ts_config_cache(i32 noundef %5) #7
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @lookup_ts_parser_cache(i32 noundef %31) #7
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %12, ptr %34, align 8
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %38, label %35

35:                                               ; preds = %22
  %36 = ptrtoint ptr %23 to i64
  %37 = call ptr @deserialize_deflist(i64 noundef %36) #7
  %.pre = load ptr, ptr %33, align 8
  br label %38

38:                                               ; preds = %22, %35
  %39 = phi ptr [ %.pre, %35 ], [ %32, %22 ]
  %.sink = phi ptr [ %37, %35 ], [ null, %22 ]
  %40 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %.sink, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 20
  %42 = load i32, ptr %41, align 4
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %43, label %47

43:                                               ; preds = %38
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 1088) #7
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.ts_headline_jsonb_byid_opt) #7
  unreachable

47:                                               ; preds = %38
  %48 = call ptr @transform_jsonb_string_values(ptr noundef %9, ptr noundef nonnull %24, ptr noundef nonnull @headline_json_value) #7
  %49 = load i64, ptr %6, align 8
  %50 = inttoptr i64 %49 to ptr
  %.not36 = icmp eq ptr %9, %50
  br i1 %.not36, label %52, label %51

51:                                               ; preds = %47
  call void @pfree(ptr noundef %9) #7
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i64, ptr %10, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not37 = icmp eq ptr %12, %54
  br i1 %.not37, label %56, label %55

55:                                               ; preds = %52
  call void @pfree(ptr noundef %12) #7
  br label %56

56:                                               ; preds = %52, %55
  br i1 %.not34, label %62, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not38 = icmp eq ptr %23, %60
  br i1 %.not38, label %62, label %61

61:                                               ; preds = %57
  call void @pfree(ptr noundef nonnull %23) #7
  br label %62

62:                                               ; preds = %61, %57, %56
  %63 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %63) #7
  %64 = getelementptr inbounds i8, ptr %24, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %.not39 = icmp eq i8 %66, 0
  br i1 %.not39, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8
  call void @pfree(ptr noundef %69) #7
  %70 = getelementptr inbounds i8, ptr %2, i64 32
  %71 = load ptr, ptr %70, align 8
  call void @pfree(ptr noundef %71) #7
  br label %72

72:                                               ; preds = %67, %62
  %73 = ptrtoint ptr %48 to i64
  ret i64 %73
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @headline_json_value(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %6, align 8
  tail call void @hlparsetext(i32 noundef %14, ptr noundef %4, ptr noundef %10, ptr noundef %1, i32 noundef %2) #7
  %15 = getelementptr inbounds i8, ptr %8, i64 176
  %16 = ptrtoint ptr %4 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = tail call i64 @FunctionCall3Coll(ptr noundef nonnull %15, i32 noundef 0, i64 noundef %16, i64 noundef %17, i64 noundef %18) #7
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %20, align 8
  %21 = tail call ptr @generateHeadline(ptr noundef %4) #7
  ret ptr %21
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @transform_jsonb_string_values(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_jsonb(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @ts_headline_jsonb_byid_opt, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %7) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_jsonb_byid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @ts_headline_jsonb_byid_opt, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %7) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_jsonb_opt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @DirectFunctionCall4Coll(ptr noundef nonnull @ts_headline_jsonb_byid_opt, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9) #7
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_json_byid_opt(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.HeadlineParsedText, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #7
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 30
  %14 = load i16, ptr %13, align 2
  %15 = icmp sgt i16 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %20) #7
  br label %22

22:                                               ; preds = %1, %16, %19
  %23 = phi ptr [ %21, %19 ], [ null, %16 ], [ null, %1 ]
  %24 = tail call ptr @palloc0(i64 noundef 48) #7
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 48, i1 false)
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 32, ptr %26, align 8
  %27 = tail call ptr @palloc(i64 noundef 768) #7
  store ptr %27, ptr %2, align 8
  store ptr %2, ptr %24, align 8
  %28 = call ptr @lookup_ts_config_cache(i32 noundef %5) #7
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @lookup_ts_parser_cache(i32 noundef %31) #7
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %12, ptr %34, align 8
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %38, label %35

35:                                               ; preds = %22
  %36 = ptrtoint ptr %23 to i64
  %37 = call ptr @deserialize_deflist(i64 noundef %36) #7
  %.pre = load ptr, ptr %33, align 8
  br label %38

38:                                               ; preds = %22, %35
  %39 = phi ptr [ %.pre, %35 ], [ %32, %22 ]
  %.sink = phi ptr [ %37, %35 ], [ null, %22 ]
  %40 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %.sink, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 20
  %42 = load i32, ptr %41, align 4
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %43, label %47

43:                                               ; preds = %38
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 1088) #7
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__func__.ts_headline_json_byid_opt) #7
  unreachable

47:                                               ; preds = %38
  %48 = call ptr @transform_json_string_values(ptr noundef %9, ptr noundef nonnull %24, ptr noundef nonnull @headline_json_value) #7
  %49 = load i64, ptr %6, align 8
  %50 = inttoptr i64 %49 to ptr
  %.not36 = icmp eq ptr %9, %50
  br i1 %.not36, label %52, label %51

51:                                               ; preds = %47
  call void @pfree(ptr noundef %9) #7
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i64, ptr %10, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not37 = icmp eq ptr %12, %54
  br i1 %.not37, label %56, label %55

55:                                               ; preds = %52
  call void @pfree(ptr noundef %12) #7
  br label %56

56:                                               ; preds = %52, %55
  br i1 %.not34, label %62, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not38 = icmp eq ptr %23, %60
  br i1 %.not38, label %62, label %61

61:                                               ; preds = %57
  call void @pfree(ptr noundef nonnull %23) #7
  br label %62

62:                                               ; preds = %61, %57, %56
  %63 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %63) #7
  %64 = getelementptr inbounds i8, ptr %24, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %.not39 = icmp eq i8 %66, 0
  br i1 %.not39, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8
  call void @pfree(ptr noundef %69) #7
  %70 = getelementptr inbounds i8, ptr %2, i64 32
  %71 = load ptr, ptr %70, align 8
  call void @pfree(ptr noundef %71) #7
  br label %72

72:                                               ; preds = %67, %62
  %73 = ptrtoint ptr %48 to i64
  ret i64 %73
}

declare ptr @transform_json_string_values(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_json(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @ts_headline_json_byid_opt, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %7) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_json_byid(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @ts_headline_json_byid_opt, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %7) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_headline_json_opt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @DirectFunctionCall4Coll(ptr noundef nonnull @ts_headline_json_byid_opt, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9) #7
  ret i64 %10
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TupleDescGetAttInMetadata(ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
