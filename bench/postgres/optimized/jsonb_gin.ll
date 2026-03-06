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
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
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
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load i8, ptr %13, align 1
  %24 = add i8 %23, -1
  %or.cond = icmp ult i8 %24, 3
  %25 = icmp eq i8 %23, 18
  %26 = select i1 %25, i32 16, i32 0
  %27 = select i1 %or.cond, i32 8, i32 %26
  br label %36

28:                                               ; preds = %1
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %11, 1
  %31 = add nsw i32 %30, -1
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  br label %36

36:                                               ; preds = %29, %32, %22
  %37 = phi i32 [ %27, %22 ], [ %31, %29 ], [ %35, %32 ]
  %38 = zext i8 %16 to i32
  %39 = icmp eq i8 %16, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i8, ptr %18, align 1
  %42 = add i8 %41, -1
  %or.cond43 = icmp ult i8 %42, 3
  %43 = icmp eq i8 %41, 18
  %44 = select i1 %43, i32 16, i32 0
  %45 = select i1 %or.cond43, i32 8, i32 %44
  br label %55

46:                                               ; preds = %36
  %47 = and i32 %38, 1
  %.not38 = icmp eq i32 %47, 0
  br i1 %.not38, label %51, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %38, 1
  %50 = add nsw i32 %49, -1
  br label %55

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4
  %53 = lshr i32 %52, 2
  %54 = add nsw i32 %53, -4
  br label %55

55:                                               ; preds = %48, %51, %40
  %56 = phi i32 [ %45, %40 ], [ %50, %48 ], [ %54, %51 ]
  %57 = tail call i32 @varstr_cmp(ptr noundef nonnull %15, i32 noundef %37, ptr noundef nonnull %20, i32 noundef %56, i32 noundef 950) #7
  %58 = load i64, ptr %2, align 8
  %59 = inttoptr i64 %58 to ptr
  %.not39 = icmp eq ptr %5, %59
  br i1 %.not39, label %61, label %60

60:                                               ; preds = %55
  tail call void @pfree(ptr noundef nonnull %5) #7
  br label %61

61:                                               ; preds = %55, %60
  %62 = load i64, ptr %6, align 8
  %63 = inttoptr i64 %62 to ptr
  %.not40 = icmp eq ptr %9, %63
  br i1 %.not40, label %65, label %64

64:                                               ; preds = %61
  tail call void @pfree(ptr noundef nonnull %9) #7
  br label %65

65:                                               ; preds = %64, %61
  %66 = sext i32 %57 to i64
  ret i64 %66
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gin_extract_jsonb(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonbValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 268435455
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %init_gin_entries.exit

15:                                               ; preds = %1
  store i32 0, ptr %10, align 4
  br label %60

init_gin_entries.exit:                            ; preds = %1
  %16 = shl nuw nsw i32 %13, 1
  %17 = shl i32 %12, 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @palloc(i64 noundef %18) #7
  %20 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %11) #7
  store ptr %20, ptr %2, align 8
  br label %.outer

.outer:                                           ; preds = %.sink.split, %init_gin_entries.exit
  %.sroa.27.0.ph = phi i32 [ %.sroa.27.1.ph, %.sink.split ], [ %16, %init_gin_entries.exit ]
  %.sroa.16.0.ph = phi i32 [ %55, %.sink.split ], [ 0, %init_gin_entries.exit ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.4.sink, %.sink.split ], [ %19, %init_gin_entries.exit ]
  br label %21

21:                                               ; preds = %.outer, %21
  %22 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #7
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
  %30 = call ptr @repalloc(ptr noundef %.sroa.0.0.ph, i64 noundef %29) #7
  br label %.sink.split

31:                                               ; preds = %25
  %32 = call ptr @palloc(i64 noundef 64) #7
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
  %42 = call ptr @repalloc(ptr noundef %.sroa.0.0.ph, i64 noundef %41) #7
  br label %.sink.split

43:                                               ; preds = %37
  %44 = call ptr @palloc(i64 noundef 64) #7
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
  %52 = call ptr @repalloc(ptr noundef %.sroa.0.0.ph, i64 noundef %51) #7
  br label %.sink.split

53:                                               ; preds = %47
  %54 = call ptr @palloc(i64 noundef 64) #7
  br label %.sink.split

.sink.split:                                      ; preds = %53, %48, %45, %43, %38, %33, %31, %26, %23
  %.sroa.0.4.sink = phi ptr [ %.sroa.0.0.ph, %33 ], [ %.sroa.0.0.ph, %23 ], [ %30, %26 ], [ %32, %31 ], [ %42, %38 ], [ %44, %43 ], [ %52, %48 ], [ %54, %53 ], [ %.sroa.0.0.ph, %45 ]
  %.sink = phi i64 [ %36, %33 ], [ %24, %23 ], [ %24, %26 ], [ %24, %31 ], [ %36, %38 ], [ %36, %43 ], [ %46, %48 ], [ %46, %53 ], [ %46, %45 ]
  %.sroa.27.1.ph = phi i32 [ %.sroa.27.0.ph, %33 ], [ %.sroa.27.0.ph, %23 ], [ %27, %26 ], [ 8, %31 ], [ %39, %38 ], [ 8, %43 ], [ %49, %48 ], [ 8, %53 ], [ %.sroa.27.0.ph, %45 ]
  %55 = add i32 %.sroa.16.0.ph, 1
  %56 = sext i32 %.sroa.16.0.ph to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.sroa.0.4.sink, i64 %56
  store i64 %.sink, ptr %57, align 8
  br label %.outer, !llvm.loop !4

58:                                               ; preds = %21
  store i32 %.sroa.16.0.ph, ptr %10, align 4
  %59 = ptrtoint ptr %.sroa.0.0.ph to i64
  br label %60

60:                                               ; preds = %58, %15
  %.0 = phi i64 [ 0, %15 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @JsonbIteratorInit(ptr noundef) local_unnamed_addr #1

declare i32 @JsonbIteratorNext(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %7 = tail call ptr @palloc(i64 noundef 5) #7
  store i32 20, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 2, ptr %8, align 4
  br label %56

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call ptr @palloc(i64 noundef 6) #7
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
  %20 = tail call ptr @numeric_normalize(ptr noundef %19) #7
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #8
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = icmp sgt i32 %22, 125
  br i1 %23, label %24, label %make_text_key.exit

24:                                               ; preds = %17
  %25 = tail call i32 @hash_bytes(ptr noundef nonnull %20, i32 noundef range(i32 126, -2147483648) %22) #7
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull @.str.5, i32 noundef %25) #7
  br label %make_text_key.exit

make_text_key.exit:                               ; preds = %17, %24
  %.014.i = phi i32 [ 8, %24 ], [ %22, %17 ]
  %.013.i = phi ptr [ %4, %24 ], [ %20, %17 ]
  %.0.i = phi i8 [ 20, %24 ], [ 4, %17 ]
  %27 = add nsw i32 %.014.i, 5
  %28 = sext i32 %27 to i64
  %29 = call ptr @palloc(i64 noundef %28) #7
  %30 = shl i32 %27, 2
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 %.0.i, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %33 = sext i32 %.014.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %.013.i, i64 %33, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pfree(ptr noundef nonnull %20) #7
  br label %56

34:                                               ; preds = %2
  %35 = select i1 %1, i8 1, i8 5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = icmp sgt i32 %39, 125
  br i1 %40, label %41, label %make_text_key.exit13

41:                                               ; preds = %34
  %42 = tail call i32 @hash_bytes(ptr noundef %38, i32 noundef range(i32 126, -2147483648) %39) #7
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.5, i32 noundef %42) #7
  %44 = or disjoint i8 %35, 16
  br label %make_text_key.exit13

make_text_key.exit13:                             ; preds = %34, %41
  %.014.i10 = phi i32 [ 8, %41 ], [ %39, %34 ]
  %.013.i11 = phi ptr [ %3, %41 ], [ %38, %34 ]
  %.0.i12 = phi i8 [ %44, %41 ], [ %35, %34 ]
  %45 = add nsw i32 %.014.i10, 5
  %46 = sext i32 %45 to i64
  %47 = call ptr @palloc(i64 noundef %46) #7
  %48 = shl i32 %45, 2
  store i32 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i8 %.0.i12, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %51 = sext i32 %.014.i10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %.013.i11, i64 %51, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

52:                                               ; preds = %2
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %54 = load i32, ptr %0, align 8
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %54) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1403, ptr noundef nonnull @__func__.make_scalar_key) #7
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
  switch i16 %13, label %63 [
    i16 7, label %17
    i16 9, label %24
  ]

17:                                               ; preds = %1
  %18 = load i64, ptr %7, align 8
  %19 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @gin_extract_jsonb, i32 noundef 0, i64 noundef %18, i64 noundef %9) #7
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %147

23:                                               ; preds = %17
  store i32 2, ptr %16, align 4
  br label %147

24:                                               ; preds = %1
  %25 = load i64, ptr %7, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @pg_detoast_datum_packed(ptr noundef %26) #7
  store i32 1, ptr %10, align 4
  %28 = tail call ptr @palloc(i64 noundef 8) #7
  %29 = load i8, ptr %27, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %.not74 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = select i1 %.not74, ptr %33, ptr %32
  %35 = icmp eq i8 %29, 1
  br i1 %35, label %.thread, label %41

.thread:                                          ; preds = %24
  %36 = load i8, ptr %32, align 1
  %37 = add i8 %36, -1
  %or.cond76 = icmp ult i8 %37, 3
  %38 = icmp eq i8 %36, 18
  %39 = select i1 %38, i32 16, i32 0
  %40 = select i1 %or.cond76, i32 8, i32 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %make_text_key.exit

41:                                               ; preds = %24
  br i1 %.not74, label %45, label %42

42:                                               ; preds = %41
  %43 = lshr i32 %30, 1
  %44 = add nsw i32 %43, -1
  br label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %27, align 4
  %47 = lshr i32 %46, 2
  %48 = add nsw i32 %47, -4
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i32 [ %48, %45 ], [ %44, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = icmp sgt i32 %50, 125
  br i1 %51, label %52, label %make_text_key.exit

52:                                               ; preds = %49
  %53 = tail call i32 @hash_bytes(ptr noundef nonnull %34, i32 noundef range(i32 126, -2147483648) %50) #7
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.5, i32 noundef %53) #7
  br label %make_text_key.exit

make_text_key.exit:                               ; preds = %.thread, %49, %52
  %.014.i = phi i32 [ 8, %52 ], [ %50, %49 ], [ %40, %.thread ]
  %.013.i = phi ptr [ %3, %52 ], [ %34, %49 ], [ %34, %.thread ]
  %.0.i = phi i8 [ 17, %52 ], [ 1, %49 ], [ 1, %.thread ]
  %55 = add nsw i32 %.014.i, 5
  %56 = zext nneg i32 %55 to i64
  %57 = call ptr @palloc(i64 noundef %56) #7
  %58 = shl nuw nsw i32 %55, 2
  store i32 %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i8 %.0.i, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %61 = sext i32 %.014.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %.013.i, i64 %61, i1 false)
  %62 = ptrtoint ptr %57 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %62, ptr %28, align 8
  br label %147

63:                                               ; preds = %1
  %64 = icmp eq i16 %13, 11
  %65 = and i16 %13, -2
  %or.cond = icmp eq i16 %65, 10
  br i1 %or.cond, label %66, label %131

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call ptr @pg_detoast_datum(ptr noundef %68) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @deconstruct_array_builtin(ptr noundef %69, i32 noundef 25, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  %73 = call ptr @palloc(i64 noundef %72) #7
  %74 = load i32, ptr %6, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %124
  %76 = phi i32 [ %125, %124 ], [ %74, %66 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %66 ]
  %.06684 = phi i32 [ %.1, %124 ], [ 0, %66 ]
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1, !range !6, !noundef !7
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %124, label %81

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  %.not72 = icmp eq i8 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = select i1 %.not72, ptr %89, ptr %88
  %91 = zext i8 %86 to i32
  %92 = icmp eq i8 %86, 1
  br i1 %92, label %.thread83, label %98

.thread83:                                        ; preds = %81
  %93 = load i8, ptr %88, align 1
  %94 = add i8 %93, -1
  %or.cond78 = icmp ult i8 %94, 3
  %95 = icmp eq i8 %93, 18
  %96 = select i1 %95, i32 16, i32 0
  %97 = select i1 %or.cond78, i32 8, i32 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %make_text_key.exit82

98:                                               ; preds = %81
  %99 = and i32 %91, 1
  %.not73 = icmp eq i32 %99, 0
  br i1 %.not73, label %103, label %100

100:                                              ; preds = %98
  %101 = lshr i32 %91, 1
  %102 = add nsw i32 %101, -1
  br label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %85, align 4
  %105 = lshr i32 %104, 2
  %106 = add nsw i32 %105, -4
  br label %107

107:                                              ; preds = %100, %103
  %108 = phi i32 [ %106, %103 ], [ %102, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %109 = icmp sgt i32 %108, 125
  br i1 %109, label %110, label %make_text_key.exit82

110:                                              ; preds = %107
  %111 = call i32 @hash_bytes(ptr noundef nonnull %90, i32 noundef range(i32 126, -2147483648) %108) #7
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 10, ptr noundef nonnull @.str.5, i32 noundef %111) #7
  br label %make_text_key.exit82

make_text_key.exit82:                             ; preds = %.thread83, %107, %110
  %.014.i79 = phi i32 [ 8, %110 ], [ %108, %107 ], [ %97, %.thread83 ]
  %.013.i80 = phi ptr [ %2, %110 ], [ %90, %107 ], [ %90, %.thread83 ]
  %.0.i81 = phi i8 [ 17, %110 ], [ 1, %107 ], [ 1, %.thread83 ]
  %113 = add nsw i32 %.014.i79, 5
  %114 = zext nneg i32 %113 to i64
  %115 = call ptr @palloc(i64 noundef %114) #7
  %116 = shl nuw nsw i32 %113, 2
  store i32 %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i8 %.0.i81, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 5
  %119 = sext i32 %.014.i79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull align 1 %.013.i80, i64 %119, i1 false)
  %120 = ptrtoint ptr %115 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %121 = add i32 %.06684, 1
  %122 = sext i32 %.06684 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %73, i64 %122
  store i64 %120, ptr %123, align 8
  %.pre = load i32, ptr %6, align 4
  br label %124

124:                                              ; preds = %.lr.ph, %make_text_key.exit82
  %125 = phi i32 [ %76, %.lr.ph ], [ %.pre, %make_text_key.exit82 ]
  %.1 = phi i32 [ %.06684, %.lr.ph ], [ %121, %make_text_key.exit82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %124, %66
  %.066.lcssa = phi i32 [ 0, %66 ], [ %.1, %124 ]
  store i32 %.066.lcssa, ptr %10, align 4
  %128 = icmp eq i32 %.066.lcssa, 0
  %or.cond5 = and i1 %64, %128
  br i1 %or.cond5, label %129, label %130

129:                                              ; preds = %._crit_edge
  store i32 2, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

131:                                              ; preds = %63
  %132 = add i16 %13, -15
  %or.cond8 = icmp ult i16 %132, 2
  br i1 %or.cond8, label %133, label %142

133:                                              ; preds = %131
  %134 = load i64, ptr %7, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = tail call ptr @pg_detoast_datum(ptr noundef %135) #7
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = load i64, ptr %137, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = tail call fastcc ptr @extract_jsp_query(ptr noundef %136, i16 noundef zeroext %13, i1 noundef zeroext false, ptr noundef %10, ptr noundef %139)
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %141, label %147

141:                                              ; preds = %133
  store i32 2, ptr %16, align 4
  br label %147

142:                                              ; preds = %131
  %143 = trunc i64 %12 to i32
  %144 = and i32 %143, 65535
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %144) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 921, ptr noundef nonnull @__func__.gin_extract_jsonb_query) #7
  unreachable

147:                                              ; preds = %133, %141, %make_text_key.exit, %130, %17, %23
  %.0 = phi ptr [ %20, %23 ], [ %20, %17 ], [ %28, %make_text_key.exit ], [ %73, %130 ], [ null, %141 ], [ %140, %133 ]
  %148 = ptrtoint ptr %.0 to i64
  ret i64 %148
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extract_jsp_query(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.JsonPathGinContext, align 8
  %7 = alloca %struct.JsonPathItem, align 8
  %8 = alloca %struct.GinEntries, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.lobit = lshr i32 %10, 31
  %12 = trunc nuw nsw i32 %.lobit to i8
  store i8 %12, ptr %11, align 8
  %spec.select = select i1 %2, ptr @jsonb_path_ops__add_path_item, ptr @jsonb_ops__add_path_item
  %spec.select17 = select i1 %2, ptr @jsonb_path_ops__extract_nodes, ptr @jsonb_ops__extract_nodes
  store ptr %spec.select, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select17, ptr %13, align 8
  call void @jspInit(ptr noundef nonnull %7, ptr noundef nonnull %0) #7
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
  %28 = call ptr @palloc0(i64 noundef %27) #7
  store ptr %28, ptr %4, align 8
  store ptr %20, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  br label %30

30:                                               ; preds = %22, %25, %21
  %.0 = phi ptr [ %29, %25 ], [ null, %21 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %42) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__func__.gin_consistent_jsonb) #7
  unreachable

.loopexit:                                        ; preds = %27, %.lr.ph, %19, %.lr.ph40, %25, %17, %23, %33, %35, %24
  %.032 = phi i64 [ 1, %33 ], [ %39, %35 ], [ 1, %23 ], [ 1, %24 ], [ 1, %25 ], [ 0, %.lr.ph40 ], [ 1, %17 ], [ 1, %19 ], [ 1, %27 ], [ 0, %.lr.ph ]
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv49
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %35 = load i32, ptr %0, align 8
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %35) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 842, ptr noundef nonnull @__func__.execute_jsp_gin_node) #7
  unreachable

.loopexit:                                        ; preds = %21, %26, %12, %17, %.preheader34, %.preheader, %30
  %.0 = phi i8 [ %.1, %30 ], [ 0, %.preheader34 ], [ %.131, %17 ], [ 1, %.preheader ], [ %15, %12 ], [ %.3, %26 ], [ %24, %21 ]
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
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %37) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1072, ptr noundef nonnull @__func__.gin_triconsistent_jsonb) #7
  unreachable

.loopexit:                                        ; preds = %16, %.lr.ph, %23, %.lr.ph44, %14, %.preheader, %28, %30
  %.035 = phi i64 [ 2, %28 ], [ %34, %30 ], [ 2, %14 ], [ 2, %.lr.ph44 ], [ 0, %.preheader ], [ 0, %23 ], [ 0, %.lr.ph ], [ 2, %16 ]
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
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435455
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %init_gin_entries.exit

16:                                               ; preds = %1
  store i32 0, ptr %11, align 4
  br label %60

init_gin_entries.exit:                            ; preds = %1
  %17 = shl nuw nsw i32 %14, 1
  %18 = shl i32 %13, 4
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @palloc(i64 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %4, align 8
  %22 = tail call ptr @JsonbIteratorInit(ptr noundef nonnull %12) #7
  store ptr %22, ptr %2, align 8
  br label %.outer

.outer:                                           ; preds = %add_gin_entry.exit, %init_gin_entries.exit
  %.sroa.13.0.ph = phi i32 [ %.sroa.13.2, %add_gin_entry.exit ], [ %17, %init_gin_entries.exit ]
  %.sroa.8.0.ph = phi i32 [ %41, %add_gin_entry.exit ], [ 0, %init_gin_entries.exit ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.2, %add_gin_entry.exit ], [ %20, %init_gin_entries.exit ]
  %.0.ph = phi ptr [ %.0.ph51, %add_gin_entry.exit ], [ %4, %init_gin_entries.exit ]
  br label %.outer50

.outer50:                                         ; preds = %.outer50.backedge, %.outer
  %.0.ph51 = phi ptr [ %.0.ph, %.outer ], [ %.0.ph51.be, %.outer50.backedge ]
  br label %23

23:                                               ; preds = %.outer50, %29
  %24 = call i32 @JsonbIteratorNext(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false) #7
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
  %26 = call ptr @palloc(i64 noundef 16) #7
  %27 = load i32, ptr %.0.ph51, align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.0.ph51, ptr %28, align 8
  br label %.outer50.backedge

29:                                               ; preds = %23
  call void @JsonbHashScalarValue(ptr noundef nonnull %3, ptr noundef nonnull %.0.ph51) #7
  br label %23, !llvm.loop !15

30:                                               ; preds = %23, %23
  call void @JsonbHashScalarValue(ptr noundef nonnull %3, ptr noundef nonnull %.0.ph51) #7
  %31 = load i32, ptr %.0.ph51, align 8
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
  %38 = call ptr @repalloc(ptr noundef %.sroa.0.0.ph, i64 noundef %37) #7
  br label %add_gin_entry.exit

39:                                               ; preds = %33
  %40 = call ptr @palloc(i64 noundef 64) #7
  br label %add_gin_entry.exit

add_gin_entry.exit:                               ; preds = %30, %34, %39
  %.sroa.13.2 = phi i32 [ %35, %34 ], [ 8, %39 ], [ %.sroa.13.0.ph, %30 ]
  %.sroa.0.2 = phi ptr [ %38, %34 ], [ %40, %39 ], [ %.sroa.0.0.ph, %30 ]
  %41 = add i32 %.sroa.8.0.ph, 1
  %42 = sext i32 %.sroa.8.0.ph to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.sroa.0.2, i64 %42
  store i64 %32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.ph51, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %.0.ph51, align 8
  br label %.outer, !llvm.loop !15

47:                                               ; preds = %23, %23
  %48 = getelementptr inbounds nuw i8, ptr %.0.ph51, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef nonnull %.0.ph51) #7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not31 = icmp eq ptr %51, null
  br i1 %.not31, label %54, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %51, align 8
  store i32 %53, ptr %49, align 8
  br label %.outer50.backedge

54:                                               ; preds = %47
  store i32 0, ptr %49, align 8
  br label %.outer50.backedge

.outer50.backedge:                                ; preds = %54, %25, %52
  %.0.ph51.be = phi ptr [ %49, %52 ], [ %26, %25 ], [ %49, %54 ]
  br label %.outer50, !llvm.loop !15

55:                                               ; preds = %23
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %24) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1170, ptr noundef nonnull @__func__.gin_extract_jsonb_path) #7
  unreachable

58:                                               ; preds = %23
  store i32 %.sroa.8.0.ph, ptr %11, align 4
  %59 = ptrtoint ptr %.sroa.0.0.ph to i64
  br label %60

60:                                               ; preds = %58, %16
  %.027 = phi i64 [ 0, %16 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.027
}

declare void @JsonbHashScalarValue(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %15 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @gin_extract_jsonb_path, i32 noundef 0, i64 noundef %14, i64 noundef %4) #7
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
  %24 = tail call ptr @pg_detoast_datum(ptr noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call fastcc ptr @extract_jsp_query(ptr noundef %24, i16 noundef zeroext %8, i1 noundef zeroext true, ptr noundef %5, ptr noundef %27)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.sink.split, label %34

29:                                               ; preds = %19
  %30 = trunc i64 %7 to i32
  %31 = and i32 %30, 65535
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %31) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1212, ptr noundef nonnull @__func__.gin_extract_jsonb_query_path) #7
  unreachable

.sink.split:                                      ; preds = %21, %13
  %.0.ph = phi ptr [ %16, %13 ], [ null, %21 ]
  store i32 2, ptr %11, align 4
  br label %34

34:                                               ; preds = %.sink.split, %21, %13
  %.0 = phi ptr [ %28, %21 ], [ %16, %13 ], [ %.0.ph, %.sink.split ]
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
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %35) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @__func__.gin_consistent_jsonb_path) #7
  unreachable

.loopexit:                                        ; preds = %20, %.lr.ph, %18, %28, %26
  %.021 = phi i64 [ 1, %26 ], [ %32, %28 ], [ 1, %18 ], [ 1, %20 ], [ 0, %.lr.ph ]
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
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %31) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1314, ptr noundef nonnull @__func__.gin_triconsistent_jsonb_path) #7
  unreachable

.loopexit:                                        ; preds = %16, %.lr.ph, %.preheader, %24, %22
  %.019 = phi i64 [ 2, %22 ], [ %28, %24 ], [ 2, %.preheader ], [ 2, %16 ], [ 0, %.lr.ph ]
  ret i64 %.019
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8
  call void @JsonbHashScalarValue(ptr noundef nonnull %3, ptr noundef %0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = ptrtoint ptr %1 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %7 to i32
  store i32 %.sroa.0.0.extract.trunc, ptr %5, align 4
  call void @JsonbHashScalarValue(ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef ptr @palloc(i64 noundef 16) #7
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = call ptr @lappend(ptr noundef %3, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call ptr @jspGetString(ptr noundef nonnull %1, ptr noundef nonnull %4) #7
  %8 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp sgt i32 %8, 125
  br i1 %9, label %10, label %make_text_key.exit

10:                                               ; preds = %6
  %11 = call i32 @hash_bytes(ptr noundef %7, i32 noundef range(i32 126, -2147483648) %8) #7
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.5, i32 noundef %11) #7
  br label %make_text_key.exit

make_text_key.exit:                               ; preds = %6, %10
  %.014.i = phi i32 [ 8, %10 ], [ %8, %6 ]
  %.013.i = phi ptr [ %3, %10 ], [ %7, %6 ]
  %.0.i = phi i8 [ 17, %10 ], [ 1, %6 ]
  %13 = add nsw i32 %.014.i, 5
  %14 = sext i32 %13 to i64
  %15 = call ptr @palloc(i64 noundef %14) #7
  %16 = shl i32 %13, 2
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %.0.i, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %19 = sext i32 %.014.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %.013.i, i64 %19, i1 false)
  %20 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %2, %2, %2, %2, %make_text_key.exit
  %.012 = phi i64 [ %20, %make_text_key.exit ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  %22 = call ptr @palloc(i64 noundef 24) #7
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
  %11 = tail call noundef ptr @palloc(i64 noundef 16) #7
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = tail call ptr @lappend(ptr noundef %.135, ptr noundef nonnull %11) #7
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
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  br i1 %.not3133, label %37, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %26 [
    i32 21, label %37
    i32 23, label %37
    i32 24, label %.critedge
  ]

26:                                               ; preds = %23
  br label %37

.critedge:                                        ; preds = %23, %18
  %27 = tail call fastcc i64 @make_scalar_key(ptr noundef nonnull readonly %2, i1 noundef zeroext true)
  %28 = tail call noundef ptr @palloc(i64 noundef 16) #7
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = tail call fastcc i64 @make_scalar_key(ptr noundef nonnull readonly %2, i1 noundef zeroext false)
  %31 = tail call noundef ptr @palloc(i64 noundef 16) #7
  store i32 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = tail call noundef ptr @palloc(i64 noundef 32) #7
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %28, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %31, ptr %36, align 8
  br label %46

37:                                               ; preds = %26, %22, %23, %23
  %38 = phi i1 [ true, %23 ], [ false, %22 ], [ true, %23 ], [ false, %26 ]
  %39 = tail call fastcc i64 @make_scalar_key(ptr noundef nonnull readonly %2, i1 noundef zeroext %38)
  %40 = tail call noundef ptr @palloc(i64 noundef 16) #7
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  br label %46

42:                                               ; preds = %._crit_edge
  %43 = tail call fastcc i64 @make_scalar_key(ptr noundef nonnull readonly %2, i1 noundef zeroext false)
  %44 = tail call noundef ptr @palloc(i64 noundef 16) #7
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %.critedge, %37, %42
  %.126 = phi ptr [ %44, %42 ], [ %33, %.critedge ], [ %40, %37 ]
  %47 = tail call ptr @lappend(ptr noundef %.1.lcssa, ptr noundef nonnull %.126) #7
  br label %48

48:                                               ; preds = %46, %4
  %.0 = phi ptr [ %47, %46 ], [ %3, %4 ]
  ret ptr %.0
}

declare void @jspInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extract_jsp_path_expr(ptr noundef nonnull %0, ptr %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %union.JsonPathGinPath, align 8
  %6 = alloca %struct.JsonPathItem, align 8
  %7 = alloca %struct.JsonPathItem, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @jspGetArg(ptr noundef nonnull %.016.i, ptr noundef nonnull %7) #7
  %11 = load ptr, ptr %5, align 8
  %12 = call fastcc ptr @extract_jsp_bool_expr(ptr noundef nonnull %0, ptr %11, ptr noundef %7, i1 noundef zeroext false)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = call ptr @lappend(ptr noundef %.015.i, ptr noundef nonnull %12) #7
  br label %15

15:                                               ; preds = %13, %10
  %.2.i = phi ptr [ %14, %13 ], [ %.015.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8
  %18 = call zeroext i1 %17(ptr noundef nonnull %5, ptr noundef nonnull %.016.i) #7
  br i1 %18, label %19, label %extract_jsp_path_expr_nodes.exit

19:                                               ; preds = %16, %15, %8
  %.1.i = phi ptr [ %.015.i, %16 ], [ %.015.i, %8 ], [ %.2.i, %15 ]
  %20 = call zeroext i1 @jspGetNext(ptr noundef nonnull %.016.i, ptr noundef nonnull %6) #7
  br i1 %20, label %8, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr %23(ptr noundef nonnull %0, ptr %24, ptr noundef %3, ptr noundef %.1.i) #7
  br label %extract_jsp_path_expr_nodes.exit

extract_jsp_path_expr_nodes.exit:                 ; preds = %16, %21
  %.0.i = phi ptr [ %25, %21 ], [ %.015.i, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %37 = call noundef ptr @palloc(i64 noundef %36) #7
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.val, ptr %38, align 8
  %39 = load i32, ptr %28, align 4
  %.not12.i = icmp sgt i32 %39, 0
  br i1 %.not12.i, label %.lr.ph.i, label %make_jsp_expr_node_args.exit

.lr.ph.i:                                         ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %28, align 4
  %48 = sext i32 %47 to i64
  %.not.i10 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %.not.i10, label %42, label %make_jsp_expr_node_args.exit, !llvm.loop !19

make_jsp_expr_node_args.exit:                     ; preds = %42, %33, %extract_jsp_path_expr_nodes.exit, %30
  %.0 = phi ptr [ null, %extract_jsp_path_expr_nodes.exit ], [ %32, %30 ], [ %37, %33 ], [ %37, %42 ]
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
  tail call void @check_stack_depth() #7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @jspGetLeftArg(ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  %13 = call fastcc ptr @extract_jsp_bool_expr(ptr noundef %0, ptr %1, ptr noundef %5, i1 noundef zeroext %3)
  call void @jspGetRightArg(ptr noundef nonnull %2, ptr noundef nonnull %5) #7
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
  %25 = call noundef ptr @palloc(i64 noundef 32) #7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @jspGetArg(ptr noundef nonnull %2, ptr noundef nonnull %6) #7
  %31 = xor i1 %3, true
  %32 = call fastcc ptr @extract_jsp_bool_expr(ptr noundef %0, ptr %1, ptr noundef %6, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %3, label %36, label %34

34:                                               ; preds = %33
  call void @jspGetArg(ptr noundef nonnull %2, ptr noundef nonnull %7) #7
  %35 = call fastcc ptr @extract_jsp_path_expr(ptr noundef %0, ptr %1, ptr noundef %7, ptr noundef null)
  br label %36

36:                                               ; preds = %33, %34
  %.2 = phi ptr [ %35, %34 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %3, label %64, label %38

38:                                               ; preds = %37
  call void @jspGetLeftArg(ptr noundef nonnull %2, ptr noundef nonnull %8) #7
  call void @jspGetRightArg(ptr noundef nonnull %2, ptr noundef nonnull %9) #7
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
  switch i32 %45, label %default.unreachable68 [
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

default.unreachable68:                            ; preds = %44
  unreachable

62:                                               ; preds = %56, %53, %47, %46
  %63 = call fastcc ptr @extract_jsp_path_expr(ptr noundef %0, ptr %1, ptr noundef %.046, ptr noundef nonnull %10)
  br label %64

64:                                               ; preds = %41, %37, %62
  %.3 = phi ptr [ null, %37 ], [ %63, %62 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %4, %64, %36, %30, %29
  %.1 = phi ptr [ %.3, %64 ], [ %.047, %29 ], [ %32, %30 ], [ %.2, %36 ], [ null, %4 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_jsp_gin_entries(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  tail call void @check_stack_depth() #7
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
  %17 = tail call ptr @repalloc(ptr noundef %14, i64 noundef %16) #7
  store ptr %17, ptr %1, align 8
  br label %add_gin_entry.exit

18:                                               ; preds = %11
  store i32 8, ptr %9, align 4
  %19 = tail call ptr @palloc(i64 noundef 64) #7
  store ptr %19, ptr %1, align 8
  br label %add_gin_entry.exit

add_gin_entry.exit:                               ; preds = %._crit_edge.i, %12, %18
  %20 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %12 ], [ %19, %18 ]
  %21 = load i32, ptr %7, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
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

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @jspGetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jspGetArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @jspGetNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare void @jspGetLeftArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jspGetRightArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @numeric_normalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

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
