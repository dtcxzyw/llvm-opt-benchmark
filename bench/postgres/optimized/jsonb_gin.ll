; ModuleID = 'bench/postgres/original/jsonb_gin.ll'
source_filename = "bench/postgres/original/jsonb_gin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonbValue = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, ptr, i8 }
%struct.JsonPathGinContext = type { ptr, ptr, i8 }
%struct.JsonPathItem = type { i32, i32, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, ptr, i32, i32 }
%struct.GinEntries = type { ptr, i32, i32 }
%struct.PathHashStack = type { i32, ptr }
%union.JsonPathGinPath = type { ptr }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"jsonb_gin.c\00", align 1
@__func__.gin_extract_jsonb_query = private unnamed_addr constant [24 x i8] c"gin_extract_jsonb_query\00", align 1
@__func__.gin_consistent_jsonb = private unnamed_addr constant [21 x i8] c"gin_consistent_jsonb\00", align 1
@__func__.gin_triconsistent_jsonb = private unnamed_addr constant [24 x i8] c"gin_triconsistent_jsonb\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"invalid JsonbIteratorNext rc: %d\00", align 1
@__func__.gin_extract_jsonb_path = private unnamed_addr constant [23 x i8] c"gin_extract_jsonb_path\00", align 1
@__func__.gin_extract_jsonb_query_path = private unnamed_addr constant [29 x i8] c"gin_extract_jsonb_query_path\00", align 1
@__func__.gin_consistent_jsonb_path = private unnamed_addr constant [26 x i8] c"gin_consistent_jsonb_path\00", align 1
@__func__.gin_triconsistent_jsonb_path = private unnamed_addr constant [29 x i8] c"gin_triconsistent_jsonb_path\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"invalid jsonpath gin node type: %d\00", align 1
@__func__.execute_jsp_gin_node = private unnamed_addr constant [21 x i8] c"execute_jsp_gin_node\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"unrecognized jsonb scalar type: %d\00", align 1
@__func__.make_scalar_key = private unnamed_addr constant [16 x i8] c"make_scalar_key\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @gin_compare_jsonb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = select i1 %.not, ptr %14, ptr %13
  %16 = load i8, ptr %9, align 1
  %17 = and i8 %16, 1
  %.not37 = icmp eq i8 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = select i1 %.not37, ptr %19, ptr %18
  %21 = icmp eq i8 %10, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load i8, ptr %13, align 1
  %24 = icmp eq i8 %23, 1
  %25 = and i8 %23, -2
  %26 = icmp eq i8 %25, 2
  %or.cond = or i1 %24, %26
  %27 = icmp eq i8 %23, 18
  %28 = select i1 %27, i32 16, i32 0
  %29 = select i1 %or.cond, i32 8, i32 %28
  br label %38

30:                                               ; preds = %1
  br i1 %.not, label %34, label %31

31:                                               ; preds = %30
  %32 = lshr i32 %11, 1
  %33 = add nsw i32 %32, -1
  br label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = lshr i32 %35, 2
  %37 = add nsw i32 %36, -4
  br label %38

38:                                               ; preds = %31, %34, %22
  %39 = phi i32 [ %29, %22 ], [ %33, %31 ], [ %37, %34 ]
  %40 = zext i8 %16 to i32
  %41 = icmp eq i8 %16, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i8, ptr %18, align 1
  %44 = icmp eq i8 %43, 1
  %45 = and i8 %43, -2
  %46 = icmp eq i8 %45, 2
  %or.cond43 = or i1 %44, %46
  %47 = icmp eq i8 %43, 18
  %48 = select i1 %47, i32 16, i32 0
  %49 = select i1 %or.cond43, i32 8, i32 %48
  br label %59

50:                                               ; preds = %38
  %51 = and i32 %40, 1
  %.not38 = icmp eq i32 %51, 0
  br i1 %.not38, label %55, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %40, 1
  %54 = add nsw i32 %53, -1
  br label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = lshr i32 %56, 2
  %58 = add nsw i32 %57, -4
  br label %59

59:                                               ; preds = %52, %55, %42
  %60 = phi i32 [ %49, %42 ], [ %54, %52 ], [ %58, %55 ]
  %61 = tail call i32 @varstr_cmp(ptr noundef nonnull %15, i32 noundef %39, ptr noundef nonnull %20, i32 noundef %60, i32 noundef 950) #8
  %62 = load i64, ptr %2, align 8
  %63 = inttoptr i64 %62 to ptr
  %.not39 = icmp eq ptr %5, %63
  br i1 %.not39, label %65, label %64

64:                                               ; preds = %59
  tail call void @pfree(ptr noundef nonnull %5) #8
  br label %65

65:                                               ; preds = %59, %64
  %66 = load i64, ptr %6, align 8
  %67 = inttoptr i64 %66 to ptr
  %.not40 = icmp eq ptr %9, %67
  br i1 %.not40, label %69, label %68

68:                                               ; preds = %65
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %69

69:                                               ; preds = %68, %65
  %70 = sext i32 %61 to i64
  ret i64 %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_jsonb(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %init_gin_entries.exit

15:                                               ; preds = %1
  store i32 0, ptr %10, align 4
  br label %60

init_gin_entries.exit:                            ; preds = %1
  %16 = shl nuw nsw i32 %13, 1
  %17 = shl i32 %12, 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @palloc(i64 noundef %18) #8
  %20 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %11) #8
  store ptr %20, ptr %2, align 8
  br label %.outer

.outer:                                           ; preds = %.sink.split, %init_gin_entries.exit
  %.sroa.27.0.ph = phi i32 [ %.sroa.27.1.ph, %.sink.split ], [ %16, %init_gin_entries.exit ]
  %.sroa.16.0.ph = phi i32 [ %55, %.sink.split ], [ 0, %init_gin_entries.exit ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.4.sink, %.sink.split ], [ %19, %init_gin_entries.exit ]
  br label %21

21:                                               ; preds = %.outer, %21
  %22 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #8
  switch i32 %22, label %21 [
    i32 0, label %58
    i32 1, label %23
    i32 3, label %33
    i32 2, label %45
  ], !llvm.loop !4

23:                                               ; preds = %21
  %24 = call fastcc i64 @make_scalar_key(ptr noundef %3, i1 noundef zeroext true)
  %.not.i11 = icmp slt i32 %.sroa.16.0.ph, %.sroa.27.0.ph
  br i1 %.not.i11, label %.sink.split, label %25

25:                                               ; preds = %23
  %.not14.i = icmp eq i32 %.sroa.27.0.ph, 0
  br i1 %.not14.i, label %31, label %26

26:                                               ; preds = %25
  %27 = shl i32 %.sroa.27.0.ph, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = call ptr @repalloc(ptr noundef %.sroa.0.0.ph, i64 noundef %29) #8
  br label %.sink.split

31:                                               ; preds = %25
  %32 = call ptr @palloc(i64 noundef 64) #8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = load i32, ptr %3, align 8
  %35 = icmp eq i32 %34, 1
  %36 = call fastcc i64 @make_scalar_key(ptr noundef %3, i1 noundef zeroext %35)
  %.not.i12 = icmp slt i32 %.sroa.16.0.ph, %.sroa.27.0.ph
  br i1 %.not.i12, label %.sink.split, label %37

37:                                               ; preds = %33
  %.not14.i13 = icmp eq i32 %.sroa.27.0.ph, 0
  br i1 %.not14.i13, label %43, label %38

38:                                               ; preds = %37
  %39 = shl i32 %.sroa.27.0.ph, 1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call ptr @repalloc(ptr noundef %.sroa.0.0.ph, i64 noundef %41) #8
  br label %.sink.split

43:                                               ; preds = %37
  %44 = call ptr @palloc(i64 noundef 64) #8
  br label %.sink.split

45:                                               ; preds = %21
  %46 = call fastcc i64 @make_scalar_key(ptr noundef %3, i1 noundef zeroext false)
  %.not.i17 = icmp slt i32 %.sroa.16.0.ph, %.sroa.27.0.ph
  br i1 %.not.i17, label %.sink.split, label %47

47:                                               ; preds = %45
  %.not14.i18 = icmp eq i32 %.sroa.27.0.ph, 0
  br i1 %.not14.i18, label %53, label %48

48:                                               ; preds = %47
  %49 = shl i32 %.sroa.27.0.ph, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = call ptr @repalloc(ptr noundef %.sroa.0.0.ph, i64 noundef %51) #8
  br label %.sink.split

53:                                               ; preds = %47
  %54 = call ptr @palloc(i64 noundef 64) #8
  br label %.sink.split

.sink.split:                                      ; preds = %53, %48, %45, %43, %38, %33, %31, %26, %23
  %.sroa.0.4.sink = phi ptr [ %32, %31 ], [ %30, %26 ], [ %.sroa.0.0.ph, %23 ], [ %44, %43 ], [ %42, %38 ], [ %.sroa.0.0.ph, %33 ], [ %54, %53 ], [ %52, %48 ], [ %.sroa.0.0.ph, %45 ]
  %.sink = phi i64 [ %24, %31 ], [ %24, %26 ], [ %24, %23 ], [ %36, %43 ], [ %36, %38 ], [ %36, %33 ], [ %46, %53 ], [ %46, %48 ], [ %46, %45 ]
  %.sroa.27.1.ph = phi i32 [ 8, %31 ], [ %27, %26 ], [ %.sroa.27.0.ph, %23 ], [ 8, %43 ], [ %39, %38 ], [ %.sroa.27.0.ph, %33 ], [ 8, %53 ], [ %49, %48 ], [ %.sroa.27.0.ph, %45 ]
  %55 = add i32 %.sroa.16.0.ph, 1
  %56 = sext i32 %.sroa.16.0.ph to i64
  %57 = getelementptr inbounds i64, ptr %.sroa.0.4.sink, i64 %56
  store i64 %.sink, ptr %57, align 8
  br label %.outer, !llvm.loop !4

58:                                               ; preds = %21
  store i32 %.sroa.16.0.ph, ptr %10, align 4
  %59 = ptrtoint ptr %.sroa.0.0.ph to i64
  br label %60

60:                                               ; preds = %58, %15
  %.0 = phi i64 [ 0, %15 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i64 %.0
}

declare ptr @JsonbIteratorInit(ptr noundef) local_unnamed_addr #2

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @make_scalar_key(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %52 [
    i32 0, label %6
    i32 3, label %9
    i32 2, label %17
    i32 1, label %34
  ]

6:                                                ; preds = %2
  %7 = tail call ptr @palloc(i64 noundef 5) #8
  store i32 20, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 2, ptr %8, align 4
  br label %56

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call ptr @palloc(i64 noundef 6) #8
  store i32 24, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %16 = select i1 %12, i8 116, i8 102
  store i8 %16, ptr %15, align 1
  br label %56

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @numeric_normalize(ptr noundef %19) #8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #9
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #8
  %23 = icmp sgt i32 %22, 125
  br i1 %23, label %24, label %make_text_key.exit

24:                                               ; preds = %17
  %25 = tail call i32 @hash_bytes(ptr noundef nonnull %20, i32 noundef range(i32 126, -2147483648) %22) #8
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull @.str.5, i32 noundef %25) #8
  br label %make_text_key.exit

make_text_key.exit:                               ; preds = %17, %24
  %.014.i = phi i32 [ 8, %24 ], [ %22, %17 ]
  %.013.i = phi ptr [ %4, %24 ], [ %20, %17 ]
  %.0.i = phi i8 [ 20, %24 ], [ 4, %17 ]
  %27 = add nsw i32 %.014.i, 5
  %28 = sext i32 %27 to i64
  %29 = call ptr @palloc(i64 noundef %28) #8
  %30 = shl i32 %27, 2
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 %.0.i, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %33 = sext i32 %.014.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %.013.i, i64 %33, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #8
  call void @pfree(ptr noundef nonnull %20) #8
  br label %56

34:                                               ; preds = %2
  %35 = select i1 %1, i8 1, i8 5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #8
  %40 = icmp sgt i32 %39, 125
  br i1 %40, label %41, label %make_text_key.exit13

41:                                               ; preds = %34
  %42 = tail call i32 @hash_bytes(ptr noundef %38, i32 noundef range(i32 126, -2147483648) %39) #8
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.5, i32 noundef %42) #8
  %44 = or disjoint i8 %35, 16
  br label %make_text_key.exit13

make_text_key.exit13:                             ; preds = %34, %41
  %.014.i10 = phi i32 [ 8, %41 ], [ %39, %34 ]
  %.013.i11 = phi ptr [ %3, %41 ], [ %38, %34 ]
  %.0.i12 = phi i8 [ %44, %41 ], [ %35, %34 ]
  %45 = add nsw i32 %.014.i10, 5
  %46 = sext i32 %45 to i64
  %47 = call ptr @palloc(i64 noundef %46) #8
  %48 = shl i32 %45, 2
  store i32 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i8 %.0.i12, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %51 = sext i32 %.014.i10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %.013.i11, i64 %51, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #8
  br label %56

52:                                               ; preds = %2
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %53)
  %54 = load i32, ptr %0, align 8
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %54) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1403, ptr noundef nonnull @__func__.make_scalar_key) #8
  unreachable

56:                                               ; preds = %make_text_key.exit13, %make_text_key.exit, %9, %6
  %.0.in = phi ptr [ %7, %6 ], [ %13, %9 ], [ %29, %make_text_key.exit ], [ %47, %make_text_key.exit13 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_jsonb_query(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  switch i16 %13, label %65 [
    i16 7, label %17
    i16 9, label %24
  ]

17:                                               ; preds = %1
  %18 = load i64, ptr %7, align 8
  %19 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @gin_extract_jsonb, i32 noundef 0, i64 noundef %18, i64 noundef %9) #8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %151

23:                                               ; preds = %17
  store i32 2, ptr %16, align 4
  br label %151

24:                                               ; preds = %1
  %25 = load i64, ptr %7, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @pg_detoast_datum_packed(ptr noundef %26) #8
  store i32 1, ptr %10, align 4
  %28 = tail call ptr @palloc(i64 noundef 8) #8
  %29 = load i8, ptr %27, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %.not74 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = select i1 %.not74, ptr %33, ptr %32
  %35 = icmp eq i8 %29, 1
  br i1 %35, label %.thread, label %43

.thread:                                          ; preds = %24
  %36 = load i8, ptr %32, align 1
  %37 = icmp eq i8 %36, 1
  %38 = and i8 %36, -2
  %39 = icmp eq i8 %38, 2
  %or.cond76 = or i1 %37, %39
  %40 = icmp eq i8 %36, 18
  %41 = select i1 %40, i32 16, i32 0
  %42 = select i1 %or.cond76, i32 8, i32 %41
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #8
  br label %make_text_key.exit

43:                                               ; preds = %24
  br i1 %.not74, label %47, label %44

44:                                               ; preds = %43
  %45 = lshr i32 %30, 1
  %46 = add nsw i32 %45, -1
  br label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %27, align 4
  %49 = lshr i32 %48, 2
  %50 = add nsw i32 %49, -4
  br label %51

51:                                               ; preds = %44, %47
  %52 = phi i32 [ %46, %44 ], [ %50, %47 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #8
  %53 = icmp sgt i32 %52, 125
  br i1 %53, label %54, label %make_text_key.exit

54:                                               ; preds = %51
  %55 = tail call i32 @hash_bytes(ptr noundef nonnull %34, i32 noundef range(i32 126, -2147483648) %52) #8
  %56 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.5, i32 noundef %55) #8
  br label %make_text_key.exit

make_text_key.exit:                               ; preds = %.thread, %51, %54
  %.014.i = phi i32 [ 8, %54 ], [ %52, %51 ], [ %42, %.thread ]
  %.013.i = phi ptr [ %3, %54 ], [ %34, %51 ], [ %34, %.thread ]
  %.0.i = phi i8 [ 17, %54 ], [ 1, %51 ], [ 1, %.thread ]
  %57 = add nsw i32 %.014.i, 5
  %58 = zext nneg i32 %57 to i64
  %59 = call ptr @palloc(i64 noundef %58) #8
  %60 = shl nuw nsw i32 %57, 2
  store i32 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i8 %.0.i, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %63 = sext i32 %.014.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %.013.i, i64 %63, i1 false)
  %64 = ptrtoint ptr %59 to i64
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #8
  store i64 %64, ptr %28, align 8
  br label %151

65:                                               ; preds = %1
  %66 = icmp eq i16 %13, 11
  %67 = and i16 %13, -2
  %or.cond = icmp eq i16 %67, 10
  br i1 %or.cond, label %68, label %135

68:                                               ; preds = %65
  %69 = load i64, ptr %7, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call ptr @pg_detoast_datum(ptr noundef %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @deconstruct_array_builtin(ptr noundef %71, i32 noundef 25, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call ptr @palloc(i64 noundef %74) #8
  %76 = load i32, ptr %6, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %128
  %78 = phi i32 [ %129, %128 ], [ %76, %68 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %68 ]
  %.06684 = phi i32 [ %.1, %128 ], [ 0, %68 ]
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %128, label %83

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv
  %86 = load i64, ptr %85, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %.not72 = icmp eq i8 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = select i1 %.not72, ptr %91, ptr %90
  %93 = zext i8 %88 to i32
  %94 = icmp eq i8 %88, 1
  br i1 %94, label %.thread83, label %102

.thread83:                                        ; preds = %83
  %95 = load i8, ptr %90, align 1
  %96 = icmp eq i8 %95, 1
  %97 = and i8 %95, -2
  %98 = icmp eq i8 %97, 2
  %or.cond78 = or i1 %96, %98
  %99 = icmp eq i8 %95, 18
  %100 = select i1 %99, i32 16, i32 0
  %101 = select i1 %or.cond78, i32 8, i32 %100
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #8
  br label %make_text_key.exit82

102:                                              ; preds = %83
  %103 = and i32 %93, 1
  %.not73 = icmp eq i32 %103, 0
  br i1 %.not73, label %107, label %104

104:                                              ; preds = %102
  %105 = lshr i32 %93, 1
  %106 = add nsw i32 %105, -1
  br label %111

107:                                              ; preds = %102
  %108 = load i32, ptr %87, align 4
  %109 = lshr i32 %108, 2
  %110 = add nsw i32 %109, -4
  br label %111

111:                                              ; preds = %104, %107
  %112 = phi i32 [ %106, %104 ], [ %110, %107 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #8
  %113 = icmp sgt i32 %112, 125
  br i1 %113, label %114, label %make_text_key.exit82

114:                                              ; preds = %111
  %115 = call i32 @hash_bytes(ptr noundef nonnull %92, i32 noundef range(i32 126, -2147483648) %112) #8
  %116 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 10, ptr noundef nonnull @.str.5, i32 noundef %115) #8
  br label %make_text_key.exit82

make_text_key.exit82:                             ; preds = %.thread83, %111, %114
  %.014.i79 = phi i32 [ 8, %114 ], [ %112, %111 ], [ %101, %.thread83 ]
  %.013.i80 = phi ptr [ %2, %114 ], [ %92, %111 ], [ %92, %.thread83 ]
  %.0.i81 = phi i8 [ 17, %114 ], [ 1, %111 ], [ 1, %.thread83 ]
  %117 = add nsw i32 %.014.i79, 5
  %118 = zext nneg i32 %117 to i64
  %119 = call ptr @palloc(i64 noundef %118) #8
  %120 = shl nuw nsw i32 %117, 2
  store i32 %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i8 %.0.i81, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 5
  %123 = sext i32 %.014.i79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %.013.i80, i64 %123, i1 false)
  %124 = ptrtoint ptr %119 to i64
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #8
  %125 = add i32 %.06684, 1
  %126 = sext i32 %.06684 to i64
  %127 = getelementptr inbounds i64, ptr %75, i64 %126
  store i64 %124, ptr %127, align 8
  %.pre = load i32, ptr %6, align 4
  br label %128

128:                                              ; preds = %.lr.ph, %make_text_key.exit82
  %129 = phi i32 [ %78, %.lr.ph ], [ %.pre, %make_text_key.exit82 ]
  %.1 = phi i32 [ %.06684, %.lr.ph ], [ %125, %make_text_key.exit82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %128, %68
  %.066.lcssa = phi i32 [ 0, %68 ], [ %.1, %128 ]
  store i32 %.066.lcssa, ptr %10, align 4
  %132 = icmp eq i32 %.066.lcssa, 0
  %or.cond5 = and i1 %66, %132
  br i1 %or.cond5, label %133, label %134

133:                                              ; preds = %._crit_edge
  store i32 2, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %151

135:                                              ; preds = %65
  %136 = add i16 %13, -15
  %or.cond8 = icmp ult i16 %136, 2
  br i1 %or.cond8, label %137, label %146

137:                                              ; preds = %135
  %138 = load i64, ptr %7, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = tail call ptr @pg_detoast_datum(ptr noundef %139) #8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %142 = load i64, ptr %141, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = tail call fastcc ptr @extract_jsp_query(ptr noundef %140, i16 noundef zeroext %13, i1 noundef zeroext false, ptr noundef %10, ptr noundef %143)
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %145, label %151

145:                                              ; preds = %137
  store i32 2, ptr %16, align 4
  br label %151

146:                                              ; preds = %135
  %147 = trunc i64 %12 to i32
  %148 = and i32 %147, 65535
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %149)
  %150 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %148) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 921, ptr noundef nonnull @__func__.gin_extract_jsonb_query) #8
  unreachable

151:                                              ; preds = %137, %145, %make_text_key.exit, %134, %17, %23
  %.0 = phi ptr [ %20, %23 ], [ %20, %17 ], [ %28, %make_text_key.exit ], [ %75, %134 ], [ null, %145 ], [ %144, %137 ]
  %152 = ptrtoint ptr %.0 to i64
  ret i64 %152
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extract_jsp_query(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonPathGinContext, align 8
  %7 = alloca %struct.JsonPathItem, align 8
  %8 = alloca %struct.GinEntries, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.lobit = lshr i32 %10, 31
  %12 = trunc nuw nsw i32 %.lobit to i8
  store i8 %12, ptr %11, align 8
  %spec.select = select i1 %2, ptr @jsonb_path_ops__add_path_item, ptr @jsonb_ops__add_path_item
  %spec.select15 = select i1 %2, ptr @jsonb_path_ops__extract_nodes, ptr @jsonb_ops__extract_nodes
  store ptr %spec.select, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select15, ptr %13, align 8
  call void @jspInit(ptr noundef nonnull %7, ptr noundef nonnull %0) #8
  %14 = icmp eq i16 %1, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = call fastcc ptr @extract_jsp_path_expr(ptr noundef %6, ptr null, ptr noundef %7, ptr noundef null)
  br label %19

17:                                               ; preds = %5
  %18 = call fastcc ptr @extract_jsp_bool_expr(ptr noundef %6, ptr null, ptr noundef %7, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %30

22:                                               ; preds = %19
  call fastcc void @emit_jsp_gin_entries(ptr noundef nonnull %20, ptr noundef %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %30, label %25

25:                                               ; preds = %22
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 3
  %28 = call ptr @palloc0(i64 noundef %27) #8
  store ptr %28, ptr %4, align 8
  store ptr %20, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  br label %30

30:                                               ; preds = %22, %25, %21
  %.0 = phi ptr [ %29, %25 ], [ null, %21 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gin_consistent_jsonb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  switch i16 %7, label %31 [
    i16 7, label %17
    i16 9, label %23
    i16 10, label %24
    i16 11, label %25
  ]

17:                                               ; preds = %1
  store i8 1, ptr %16, align 1
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %.lr.ph40.preheader, label %.loopexit

.lr.ph40.preheader:                               ; preds = %17
  %wide.trip.count50 = and i64 %9, 2147483647
  br label %.lr.ph40

19:                                               ; preds = %.lr.ph40
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.loopexit, label %.lr.ph40, !llvm.loop !9

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %19
  %indvars.iv47 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next48, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv47
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %19, label %.loopexit

23:                                               ; preds = %1
  store i8 1, ptr %16, align 1
  br label %.loopexit

24:                                               ; preds = %1
  store i8 1, ptr %16, align 1
  br label %.loopexit

25:                                               ; preds = %1
  store i8 1, ptr %16, align 1
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %27, label %.loopexit

31:                                               ; preds = %1
  %32 = add i16 %7, -15
  %or.cond = icmp ult i16 %32, 2
  br i1 %or.cond, label %33, label %40

33:                                               ; preds = %31
  store i8 1, ptr %16, align 1
  %34 = icmp sgt i32 %10, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = load ptr, ptr %13, align 8
  %37 = tail call fastcc signext i8 @execute_jsp_gin_node(ptr noundef %36, ptr noundef %4)
  %38 = icmp ne i8 %37, 0
  %39 = zext i1 %38 to i64
  br label %.loopexit

40:                                               ; preds = %31
  %41 = trunc i64 %6 to i32
  %42 = and i32 %41, 65535
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %42) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__.gin_consistent_jsonb) #8
  unreachable

.loopexit:                                        ; preds = %27, %.lr.ph, %19, %.lr.ph40, %25, %17, %23, %33, %35, %24
  %.032 = phi i64 [ 1, %23 ], [ 1, %24 ], [ %39, %35 ], [ 1, %33 ], [ 1, %17 ], [ 1, %25 ], [ 1, %19 ], [ 0, %.lr.ph40 ], [ 1, %27 ], [ 0, %.lr.ph ]
  ret i64 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i8 @execute_jsp_gin_node(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %33 [
    i32 1, label %.preheader
    i32 0, label %.preheader34
    i32 2, label %30
  ]

.preheader34:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph43, %17
  %indvars.iv49 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next50, %17 ]
  %.03041 = phi i8 [ 1, %.lr.ph43 ], [ %.131, %17 ]
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv49
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc signext i8 @execute_jsp_gin_node(ptr noundef %14, ptr noundef %1)
  switch i8 %15, label %17 [
    i8 0, label %.loopexit
    i8 2, label %16
  ]

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %12, %16
  %.131 = phi i8 [ 2, %16 ], [ %.03041, %12 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %18 = load i32, ptr %8, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next50, %19
  br i1 %20, label %12, label %.loopexit, !llvm.loop !11

21:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.237 = phi i8 [ 0, %.lr.ph ], [ %.3, %26 ]
  %22 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc signext i8 @execute_jsp_gin_node(ptr noundef %23, ptr noundef %1)
  switch i8 %24, label %26 [
    i8 1, label %.loopexit
    i8 2, label %25
  ]

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %21, %25
  %.3 = phi i8 [ 2, %25 ], [ %.237, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %4, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %.loopexit, !llvm.loop !12

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %.pn = sext i32 %32 to i64
  %.1.in = getelementptr inbounds i8, ptr %1, i64 %.pn
  %.1 = load i8, ptr %.1.in, align 1
  br label %.loopexit

33:                                               ; preds = %2
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %0, align 8
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %35) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 842, ptr noundef nonnull @__func__.execute_jsp_gin_node) #8
  unreachable

.loopexit:                                        ; preds = %21, %26, %12, %17, %.preheader34, %.preheader, %30
  %.0 = phi i8 [ %.1, %30 ], [ 1, %.preheader ], [ 0, %.preheader34 ], [ %15, %12 ], [ %.131, %17 ], [ %24, %21 ], [ %.3, %26 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -128, 128) i64 @gin_triconsistent_jsonb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  switch i16 %7, label %20 [
    i16 11, label %14
    i16 7, label %14
  ]

14:                                               ; preds = %1, %1
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %16

20:                                               ; preds = %1
  %21 = add i16 %7, -9
  %or.cond5 = icmp ult i16 %21, 2
  br i1 %or.cond5, label %.preheader, label %26

.preheader:                                       ; preds = %20
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.lr.ph44.preheader, label %.loopexit

.lr.ph44.preheader:                               ; preds = %.preheader
  %wide.trip.count54 = and i64 %9, 2147483647
  br label %.lr.ph44

23:                                               ; preds = %.lr.ph44
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph44, !llvm.loop !14

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %23
  %indvars.iv51 = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next52, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv51
  %25 = load i8, ptr %24, align 1
  %.off = add i8 %25, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.loopexit, label %23

26:                                               ; preds = %20
  %27 = add i16 %7, -15
  %or.cond8 = icmp ult i16 %27, 2
  br i1 %or.cond8, label %28, label %35

28:                                               ; preds = %26
  %29 = icmp sgt i32 %10, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = load ptr, ptr %13, align 8
  %32 = tail call fastcc signext i8 @execute_jsp_gin_node(ptr noundef %31, ptr noundef %4)
  %33 = icmp eq i8 %32, 1
  %spec.store.select = select i1 %33, i8 2, i8 %32
  %34 = sext i8 %spec.store.select to i64
  br label %.loopexit

35:                                               ; preds = %26
  %36 = trunc i64 %6 to i32
  %37 = and i32 %36, 65535
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %37) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1072, ptr noundef nonnull @__func__.gin_triconsistent_jsonb) #8
  unreachable

.loopexit:                                        ; preds = %16, %.lr.ph, %23, %.lr.ph44, %14, %.preheader, %28, %30
  %.035 = phi i64 [ %34, %30 ], [ 2, %28 ], [ 0, %.preheader ], [ 2, %14 ], [ 0, %23 ], [ 2, %.lr.ph44 ], [ 2, %16 ], [ 0, %.lr.ph ]
  ret i64 %.035
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_jsonb_path(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = alloca %struct.PathHashStack, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %init_gin_entries.exit

16:                                               ; preds = %1
  store i32 0, ptr %11, align 4
  br label %60

init_gin_entries.exit:                            ; preds = %1
  %17 = shl nuw nsw i32 %14, 1
  %18 = shl i32 %13, 4
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @palloc(i64 noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %4, align 8
  %22 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %12) #8
  store ptr %22, ptr %2, align 8
  br label %.outer

.outer:                                           ; preds = %add_gin_entry.exit, %init_gin_entries.exit
  %.sroa.13.0.ph = phi i32 [ %.sroa.13.2, %add_gin_entry.exit ], [ %17, %init_gin_entries.exit ]
  %.sroa.8.0.ph = phi i32 [ %41, %add_gin_entry.exit ], [ 0, %init_gin_entries.exit ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.2, %add_gin_entry.exit ], [ %20, %init_gin_entries.exit ]
  %.0.ph = phi ptr [ %.0.ph49, %add_gin_entry.exit ], [ %4, %init_gin_entries.exit ]
  br label %.outer48

.outer48:                                         ; preds = %.outer48.backedge, %.outer
  %.0.ph49 = phi ptr [ %.0.ph, %.outer ], [ %.0.ph49.be, %.outer48.backedge ]
  br label %23

23:                                               ; preds = %.outer48, %29
  %24 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #8
  switch i32 %24, label %55 [
    i32 0, label %58
    i32 4, label %25
    i32 6, label %25
    i32 1, label %29
    i32 3, label %30
    i32 2, label %30
    i32 5, label %47
    i32 7, label %47
  ]

25:                                               ; preds = %23, %23
  %26 = call ptr @palloc(i64 noundef 16) #8
  %27 = load i32, ptr %.0.ph49, align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.0.ph49, ptr %28, align 8
  br label %.outer48.backedge

.outer48.backedge:                                ; preds = %25, %54, %52
  %.0.ph49.be = phi ptr [ %49, %52 ], [ %49, %54 ], [ %26, %25 ]
  br label %.outer48, !llvm.loop !15

29:                                               ; preds = %23
  call void @JsonbHashScalarValue(ptr noundef nonnull %3, ptr noundef nonnull %.0.ph49) #8
  br label %23, !llvm.loop !15

30:                                               ; preds = %23, %23
  call void @JsonbHashScalarValue(ptr noundef nonnull %3, ptr noundef nonnull %.0.ph49) #8
  %31 = load i32, ptr %.0.ph49, align 8
  %32 = zext i32 %31 to i64
  %.not.i32 = icmp slt i32 %.sroa.8.0.ph, %.sroa.13.0.ph
  br i1 %.not.i32, label %add_gin_entry.exit, label %33

33:                                               ; preds = %30
  %.not14.i = icmp eq i32 %.sroa.13.0.ph, 0
  br i1 %.not14.i, label %39, label %34

34:                                               ; preds = %33
  %35 = shl i32 %.sroa.13.0.ph, 1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = call ptr @repalloc(ptr noundef %.sroa.0.0.ph, i64 noundef %37) #8
  br label %add_gin_entry.exit

39:                                               ; preds = %33
  %40 = call ptr @palloc(i64 noundef 64) #8
  br label %add_gin_entry.exit

add_gin_entry.exit:                               ; preds = %30, %34, %39
  %.sroa.13.2 = phi i32 [ 8, %39 ], [ %35, %34 ], [ %.sroa.13.0.ph, %30 ]
  %.sroa.0.2 = phi ptr [ %40, %39 ], [ %38, %34 ], [ %.sroa.0.0.ph, %30 ]
  %41 = add i32 %.sroa.8.0.ph, 1
  %42 = sext i32 %.sroa.8.0.ph to i64
  %43 = getelementptr inbounds i64, ptr %.sroa.0.2, i64 %42
  store i64 %32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.ph49, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %.0.ph49, align 8
  br label %.outer, !llvm.loop !15

47:                                               ; preds = %23, %23
  %48 = getelementptr inbounds nuw i8, ptr %.0.ph49, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef nonnull %.0.ph49) #8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not31 = icmp eq ptr %51, null
  br i1 %.not31, label %54, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %51, align 8
  store i32 %53, ptr %49, align 8
  br label %.outer48.backedge

54:                                               ; preds = %47
  store i32 0, ptr %49, align 8
  br label %.outer48.backedge

55:                                               ; preds = %23
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %56)
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %24) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1170, ptr noundef nonnull @__func__.gin_extract_jsonb_path) #8
  unreachable

58:                                               ; preds = %23
  store i32 %.sroa.8.0.ph, ptr %11, align 4
  %59 = ptrtoint ptr %.sroa.0.0.ph to i64
  br label %60

60:                                               ; preds = %58, %16
  %.027 = phi i64 [ 0, %16 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i64 %.027
}

declare void @JsonbHashScalarValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_jsonb_query_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i16 %8, 7
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @gin_extract_jsonb_path, i32 noundef 0, i64 noundef %14, i64 noundef %4) #8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.sink.split, label %34

19:                                               ; preds = %1
  %20 = add i16 %8, -15
  %or.cond = icmp ult i16 %20, 2
  br i1 %or.cond, label %21, label %29

21:                                               ; preds = %19
  %22 = load i64, ptr %2, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @pg_detoast_datum(ptr noundef %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call fastcc ptr @extract_jsp_query(ptr noundef %24, i16 noundef zeroext %8, i1 noundef zeroext true, ptr noundef %5, ptr noundef %27)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.sink.split, label %34

29:                                               ; preds = %19
  %30 = trunc i64 %7 to i32
  %31 = and i32 %30, 65535
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %31) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1212, ptr noundef nonnull @__func__.gin_extract_jsonb_query_path) #8
  unreachable

.sink.split:                                      ; preds = %21, %13
  %.0.ph = phi ptr [ %16, %13 ], [ null, %21 ]
  store i32 2, ptr %11, align 4
  br label %34

34:                                               ; preds = %.sink.split, %21, %13
  %.0 = phi ptr [ %16, %13 ], [ %28, %21 ], [ %.0.ph, %.sink.split ]
  %35 = ptrtoint ptr %.0 to i64
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gin_consistent_jsonb_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i16 %7, 7
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  store i8 1, ptr %16, align 1
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %20, label %.loopexit

24:                                               ; preds = %1
  %25 = add i16 %7, -15
  %or.cond = icmp ult i16 %25, 2
  br i1 %or.cond, label %26, label %33

26:                                               ; preds = %24
  store i8 1, ptr %16, align 1
  %27 = icmp sgt i32 %10, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = load ptr, ptr %13, align 8
  %30 = tail call fastcc signext i8 @execute_jsp_gin_node(ptr noundef %29, ptr noundef %4)
  %31 = icmp ne i8 %30, 0
  %32 = zext i1 %31 to i64
  br label %.loopexit

33:                                               ; preds = %24
  %34 = trunc i64 %6 to i32
  %35 = and i32 %34, 65535
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %35) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @__func__.gin_consistent_jsonb_path) #8
  unreachable

.loopexit:                                        ; preds = %20, %.lr.ph, %18, %28, %26
  %.021 = phi i64 [ %32, %28 ], [ 1, %26 ], [ 1, %18 ], [ 1, %20 ], [ 0, %.lr.ph ]
  ret i64 %.021
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -128, 128) i64 @gin_triconsistent_jsonb_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i16 %7, 7
  br i1 %14, label %.preheader, label %20

.preheader:                                       ; preds = %1
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %16

20:                                               ; preds = %1
  %21 = add i16 %7, -15
  %or.cond = icmp ult i16 %21, 2
  br i1 %or.cond, label %22, label %29

22:                                               ; preds = %20
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = load ptr, ptr %13, align 8
  %26 = tail call fastcc signext i8 @execute_jsp_gin_node(ptr noundef %25, ptr noundef %4)
  %27 = icmp eq i8 %26, 1
  %spec.store.select = select i1 %27, i8 2, i8 %26
  %28 = sext i8 %spec.store.select to i64
  br label %.loopexit

29:                                               ; preds = %20
  %30 = trunc i64 %6 to i32
  %31 = and i32 %30, 65535
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %31) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1314, ptr noundef nonnull @__func__.gin_triconsistent_jsonb_path) #8
  unreachable

.loopexit:                                        ; preds = %16, %.lr.ph, %.preheader, %24, %22
  %.019 = phi i64 [ %28, %24 ], [ 2, %22 ], [ 2, %.preheader ], [ 2, %16 ], [ 0, %.lr.ph ]
  ret i64 %.019
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @jsonb_path_ops__add_path_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.JsonbValue, align 8
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %10 [
    i32 27, label %5
    i32 25, label %6
    i32 23, label %11
    i32 21, label %11
  ]

5:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  br label %11

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  store i32 1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  call void @JsonbHashScalarValue(ptr noundef nonnull %3, ptr noundef %0) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %2, %2, %10, %6, %5
  %.0 = phi i1 [ false, %10 ], [ true, %5 ], [ true, %6 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @jsonb_path_ops__extract_nodes(ptr readnone captures(none) %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %7 = ptrtoint ptr %1 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %7 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %5, align 4
  call void @JsonbHashScalarValue(ptr noundef nonnull %2, ptr noundef nonnull %5) #8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef ptr @palloc(i64 noundef 16) #8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = call ptr @lappend(ptr noundef %3, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %13

13:                                               ; preds = %4, %6
  %.0 = phi ptr [ %12, %6 ], [ %3, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @jsonb_ops__add_path_item(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %27 [
    i32 27, label %.sink.split
    i32 25, label %6
    i32 24, label %21
    i32 22, label %21
    i32 21, label %21
    i32 23, label %21
  ]

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %7 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %4) #8
  %8 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #8
  %9 = icmp sgt i32 %8, 125
  br i1 %9, label %10, label %make_text_key.exit

10:                                               ; preds = %6
  %11 = call i32 @hash_bytes(ptr noundef %7, i32 noundef range(i32 126, -2147483648) %8) #8
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.5, i32 noundef %11) #8
  br label %make_text_key.exit

make_text_key.exit:                               ; preds = %6, %10
  %.014.i = phi i32 [ 8, %10 ], [ %8, %6 ]
  %.013.i = phi ptr [ %3, %10 ], [ %7, %6 ]
  %.0.i = phi i8 [ 17, %10 ], [ 1, %6 ]
  %13 = add nsw i32 %.014.i, 5
  %14 = sext i32 %13 to i64
  %15 = call ptr @palloc(i64 noundef %14) #8
  %16 = shl i32 %13, 2
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %.0.i, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %19 = sext i32 %.014.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %.013.i, i64 %19, i1 false)
  %20 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %21

21:                                               ; preds = %2, %2, %2, %2, %make_text_key.exit
  %.012 = phi i64 [ %20, %make_text_key.exit ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  %22 = call ptr @palloc(i64 noundef 24) #8
  %23 = load i32, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.012, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %22, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %21
  %.sink = phi ptr [ %22, %21 ], [ null, %2 ]
  store ptr %.sink, ptr %0, align 8
  br label %27

27:                                               ; preds = %.sink.split, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @jsonb_ops__extract_nodes(ptr noundef readonly captures(none) %0, ptr readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %.preheader

.preheader:                                       ; preds = %4
  %.not3133 = icmp eq ptr %1, null
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.135 = phi ptr [ %.2, %14 ], [ %3, %.preheader ]
  %.02334 = phi ptr [ %15, %14 ], [ %1, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.02334, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 25
  br i1 %7, label %8, label %14

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef ptr @palloc(i64 noundef 16) #8
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = tail call ptr @lappend(ptr noundef %.135, ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %.lr.ph, %8
  %.2 = phi ptr [ %13, %8 ], [ %.135, %.lr.ph ]
  %15 = load ptr, ptr %.02334, align 8
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %14, %.preheader
  %.1.lcssa = phi ptr [ %3, %.preheader ], [ %.2, %14 ]
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  br i1 %.not3133, label %38, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %26 [
    i32 21, label %38
    i32 23, label %38
    i32 24, label %27
  ]

26:                                               ; preds = %23
  br label %38

27:                                               ; preds = %23, %18
  %28 = tail call fastcc i64 @make_scalar_key(ptr noundef nonnull readonly %2, i1 noundef zeroext true)
  %29 = tail call noundef ptr @palloc(i64 noundef 16) #8
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = tail call fastcc i64 @make_scalar_key(ptr noundef nonnull readonly %2, i1 noundef zeroext false)
  %32 = tail call noundef ptr @palloc(i64 noundef 16) #8
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = tail call noundef ptr @palloc(i64 noundef 32) #8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %29, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %37, align 8
  br label %46

38:                                               ; preds = %26, %22, %23, %23
  %.ph = phi i1 [ true, %23 ], [ true, %23 ], [ false, %22 ], [ false, %26 ]
  %39 = tail call fastcc i64 @make_scalar_key(ptr noundef nonnull readonly %2, i1 noundef zeroext %.ph)
  %40 = tail call noundef ptr @palloc(i64 noundef 16) #8
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  br label %46

42:                                               ; preds = %._crit_edge
  %43 = tail call fastcc i64 @make_scalar_key(ptr noundef nonnull readonly %2, i1 noundef zeroext false)
  %44 = tail call noundef ptr @palloc(i64 noundef 16) #8
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %27, %38, %42
  %.126 = phi ptr [ %44, %42 ], [ %34, %27 ], [ %40, %38 ]
  %47 = tail call ptr @lappend(ptr noundef %.1.lcssa, ptr noundef nonnull %.126) #8
  br label %48

48:                                               ; preds = %46, %4
  %.0 = phi ptr [ %47, %46 ], [ %3, %4 ]
  ret ptr %.0
}

declare void @jspInit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extract_jsp_path_expr(ptr noundef nonnull %0, ptr %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %union.JsonPathGinPath, align 8
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonPathItem, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  br label %8

8:                                                ; preds = %19, %4
  %.016.i = phi ptr [ %2, %4 ], [ %6, %19 ]
  %.015.i = phi ptr [ null, %4 ], [ %.1.i, %19 ]
  %9 = load i32, ptr %.016.i, align 8
  switch i32 %9, label %16 [
    i32 26, label %19
    i32 29, label %10
  ]

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @jspGetArg(ptr noundef nonnull %.016.i, ptr noundef nonnull %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = call fastcc ptr @extract_jsp_bool_expr(ptr noundef nonnull %0, ptr %11, ptr noundef %7, i1 noundef zeroext false)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = call ptr @lappend(ptr noundef %.015.i, ptr noundef nonnull %12) #8
  br label %15

15:                                               ; preds = %13, %10
  %.2.i = phi ptr [ %14, %13 ], [ %.015.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8
  %18 = call zeroext i1 %17(ptr noundef nonnull %5, ptr noundef nonnull %.016.i) #8
  br i1 %18, label %19, label %extract_jsp_path_expr_nodes.exit

19:                                               ; preds = %16, %15, %8
  %.1.i = phi ptr [ %.015.i, %16 ], [ %.015.i, %8 ], [ %.2.i, %15 ]
  %20 = call zeroext i1 @jspGetNext(ptr noundef nonnull %.016.i, ptr noundef nonnull %6) #8
  br i1 %20, label %8, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr %23(ptr noundef nonnull %0, ptr %24, ptr noundef %3, ptr noundef %.1.i) #8
  br label %extract_jsp_path_expr_nodes.exit

extract_jsp_path_expr_nodes.exit:                 ; preds = %16, %21
  %.0.i = phi ptr [ %25, %21 ], [ %.015.i, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %26 = icmp eq ptr %.0.i, null
  br i1 %26, label %make_jsp_expr_node_args.exit, label %27

27:                                               ; preds = %extract_jsp_path_expr_nodes.exit
  %28 = getelementptr i8, ptr %.0.i, i64 4
  %.val = load i32, ptr %28, align 4
  %29 = icmp eq i32 %.val, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %.0.i, i64 16
  %.val9 = load ptr, ptr %31, align 8
  %32 = load ptr, ptr %.val9, align 8
  br label %make_jsp_expr_node_args.exit

33:                                               ; preds = %27
  %34 = sext i32 %.val to i64
  %35 = shl nsw i64 %34, 3
  %36 = add nsw i64 %35, 16
  %37 = call noundef ptr @palloc(i64 noundef %36) #8
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.val, ptr %38, align 8
  %39 = load i32, ptr %28, align 4
  %.not14.i = icmp sgt i32 %39, 0
  br i1 %.not14.i, label %.lr.ph.i, label %make_jsp_expr_node_args.exit

.lr.ph.i:                                         ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %41, i64 0, i64 %indvars.iv.i
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %28, align 4
  %48 = sext i32 %47 to i64
  %.not.i10 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %.not.i10, label %42, label %make_jsp_expr_node_args.exit, !llvm.loop !19

make_jsp_expr_node_args.exit:                     ; preds = %42, %33, %extract_jsp_path_expr_nodes.exit, %30
  %.0 = phi ptr [ %32, %30 ], [ null, %extract_jsp_path_expr_nodes.exit ], [ %37, %33 ], [ %37, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extract_jsp_bool_expr(ptr noundef nonnull %0, ptr %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.JsonPathItem, align 8
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonPathItem, align 8
  %8 = alloca %struct.JsonPathItem, align 8
  %9 = alloca %struct.JsonPathItem, align 8
  %10 = alloca %struct.JsonbValue, align 8
  tail call void @check_stack_depth() #8
  %11 = load i32, ptr %2, align 8
  %.0.sroa.gep53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0.sroa.gep54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  switch i32 %11, label %65 [
    i32 4, label %12
    i32 5, label %12
    i32 6, label %30
    i32 30, label %33
    i32 8, label %37
  ]

12:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @jspGetLeftArg(ptr noundef nonnull %2, ptr noundef nonnull %5) #8
  %13 = call fastcc ptr @extract_jsp_bool_expr(ptr noundef %0, ptr %1, ptr noundef %5, i1 noundef zeroext %3)
  call void @jspGetRightArg(ptr noundef nonnull %2, ptr noundef nonnull %5) #8
  %14 = call fastcc ptr @extract_jsp_bool_expr(ptr noundef %0, ptr %1, ptr noundef %5, i1 noundef zeroext %3)
  %15 = icmp ne ptr %13, null
  %16 = icmp ne ptr %14, null
  %or.cond = select i1 %15, i1 %16, i1 false
  %17 = load i32, ptr %2, align 8
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %17, 5
  %20 = select i1 %15, ptr %13, ptr %14
  %spec.select = select i1 %19, ptr null, ptr %20
  br label %29

21:                                               ; preds = %12
  %22 = icmp eq i32 %17, 4
  %23 = xor i1 %3, %22
  %24 = zext i1 %23 to i32
  %25 = call noundef ptr @palloc(i64 noundef 32) #8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %13, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %14, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %21
  %.047 = phi ptr [ %25, %21 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %65

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @jspGetArg(ptr noundef nonnull %2, ptr noundef nonnull %6) #8
  %31 = xor i1 %3, true
  %32 = call fastcc ptr @extract_jsp_bool_expr(ptr noundef %0, ptr %1, ptr noundef %6, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %65

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  br i1 %3, label %36, label %34

34:                                               ; preds = %33
  call void @jspGetArg(ptr noundef nonnull %2, ptr noundef nonnull %7) #8
  %35 = call fastcc ptr @extract_jsp_path_expr(ptr noundef %0, ptr %1, ptr noundef %7, ptr noundef null)
  br label %36

36:                                               ; preds = %33, %34
  %.2 = phi ptr [ %35, %34 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  br label %65

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  br i1 %3, label %64, label %38

38:                                               ; preds = %37
  call void @jspGetLeftArg(ptr noundef nonnull %2, ptr noundef nonnull %8) #8
  call void @jspGetRightArg(ptr noundef nonnull %2, ptr noundef nonnull %9) #8
  %39 = load i32, ptr %8, align 8
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 8
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %44, label %64

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %.046 = phi ptr [ %8, %41 ], [ %9, %38 ]
  %.0.sroa.phi61 = phi ptr [ %.0.sroa.gep54, %41 ], [ %.0.sroa.gep53, %38 ]
  switch i32 %45, label %default.unreachable [
    i32 0, label %46
    i32 3, label %47
    i32 2, label %53
    i32 1, label %56
  ]

46:                                               ; preds = %44
  store i32 0, ptr %10, align 8
  br label %62

47:                                               ; preds = %44
  store i32 3, ptr %10, align 8
  %48 = load ptr, ptr %.0.sroa.phi61, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  br label %62

53:                                               ; preds = %44
  store i32 2, ptr %10, align 8
  %54 = load ptr, ptr %.0.sroa.phi61, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %54, ptr %55, align 8
  br label %62

56:                                               ; preds = %44
  store i32 1, ptr %10, align 8
  %57 = load ptr, ptr %.0.sroa.phi61, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi61, i64 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %58, align 8
  br label %62

default.unreachable:                              ; preds = %44
  unreachable

62:                                               ; preds = %56, %53, %47, %46
  %63 = call fastcc ptr @extract_jsp_path_expr(ptr noundef %0, ptr %1, ptr noundef %.046, ptr noundef nonnull %10)
  br label %64

64:                                               ; preds = %41, %37, %62
  %.3 = phi ptr [ %63, %62 ], [ null, %37 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  br label %65

65:                                               ; preds = %4, %64, %36, %30, %29
  %.1 = phi ptr [ %.047, %29 ], [ %32, %30 ], [ %.2, %36 ], [ %.3, %64 ], [ null, %4 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_jsp_gin_entries(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  tail call void @check_stack_depth() #8
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %.loopexit [
    i32 2, label %4
    i32 0, label %25
    i32 1, label %25
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._crit_edge.i, label %11

._crit_edge.i:                                    ; preds = %4
  %.pre.i = load ptr, ptr %1, align 8
  br label %add_gin_entry.exit

11:                                               ; preds = %4
  %.not14.i = icmp eq i32 %10, 0
  br i1 %.not14.i, label %18, label %12

12:                                               ; preds = %11
  %13 = shl i32 %10, 1
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = sext i32 %13 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @repalloc(ptr noundef %14, i64 noundef %16) #8
  store ptr %17, ptr %1, align 8
  br label %add_gin_entry.exit

18:                                               ; preds = %11
  store i32 8, ptr %9, align 4
  %19 = tail call ptr @palloc(i64 noundef 64) #8
  store ptr %19, ptr %1, align 8
  br label %add_gin_entry.exit

add_gin_entry.exit:                               ; preds = %._crit_edge.i, %12, %18
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %12 ], [ %19, %18 ]
  %21 = load i32, ptr %7, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i64, ptr %20, i64 %23
  store i64 %6, ptr %24, align 8
  store i32 %8, ptr %5, align 8
  br label %.loopexit

25:                                               ; preds = %2, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @emit_jsp_gin_entries(ptr noundef %32, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %26, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %30, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %30, %25, %add_gin_entry.exit, %2
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @jspGetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jspGetArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @jspGetNext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

declare void @jspGetLeftArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jspGetRightArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @numeric_normalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
