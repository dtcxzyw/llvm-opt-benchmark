; ModuleID = 'bench/postgres/original/array_userfuncs.ll'
source_filename = "bench/postgres/original/array_userfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"integer out of range\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"array_userfuncs.c\00", align 1
@__func__.array_append = private unnamed_addr constant [13 x i8] c"array_append\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"argument must be empty or one-dimensional array\00", align 1
@__func__.array_prepend = private unnamed_addr constant [14 x i8] c"array_prepend\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"cannot concatenate incompatible arrays\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Arrays with element types %s and %s are not compatible for concatenation.\00", align 1
@__func__.array_cat = private unnamed_addr constant [10 x i8] c"array_cat\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Arrays of %d and %d dimensions are not compatible for concatenation.\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Arrays with differing element dimensions are not compatible for concatenation.\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Arrays with differing dimensions are not compatible for concatenation.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"could not determine input data type\00", align 1
@__func__.array_agg_transfn = private unnamed_addr constant [18 x i8] c"array_agg_transfn\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"array_agg_transfn called in non-aggregate context\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"aggregate function called in non-aggregate context\00", align 1
@__func__.array_agg_combine = private unnamed_addr constant [18 x i8] c"array_agg_combine\00", align 1
@__func__.array_agg_deserialize = private unnamed_addr constant [22 x i8] c"array_agg_deserialize\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"insufficient data left in message\00", align 1
@__func__.array_agg_array_transfn = private unnamed_addr constant [24 x i8] c"array_agg_array_transfn\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"array_agg_array_transfn called in non-aggregate context\00", align 1
@__func__.array_agg_array_combine = private unnamed_addr constant [24 x i8] c"array_agg_array_combine\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"cannot accumulate arrays of different dimensionality\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"searching for elements in multidimensional arrays is not supported\00", align 1
@__func__.array_positions = private unnamed_addr constant [16 x i8] c"array_positions\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"could not identify an equality operator for type %s\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"sample size must be between 0 and %d\00", align 1
@__func__.array_sample = private unnamed_addr constant [13 x i8] c"array_sample\00", align 1
@__func__.fetch_array_arg_replace_nulls = private unnamed_addr constant [30 x i8] c"fetch_array_arg_replace_nulls\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"input data type is not an array\00", align 1
@__func__.array_position_common = private unnamed_addr constant [22 x i8] c"array_position_common\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"initial position must not be null\00", align 1
@pg_global_prng_state = external global %struct.pg_prng_state, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @array_append(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call fastcc ptr @fetch_array_arg_replace_nulls(ptr noundef %0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 0, label %27
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %17, align 4
  %20 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %18, i32 %19)
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %2, align 4
  br i1 %21, label %23, label %32

23:                                               ; preds = %13
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %25 = tail call i32 @errcode(i32 noundef 50331778) #11
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.array_append) #11
  unreachable

27:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %32

28:                                               ; preds = %10
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %30 = tail call i32 @errcode(i32 noundef 130) #11
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.array_append) #11
  unreachable

32:                                               ; preds = %13, %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 7
  %45 = load i8, ptr %44, align 1
  %46 = call i64 @array_set_element(i64 noundef %37, i32 noundef 1, ptr noundef nonnull %2, i64 noundef %.0, i1 noundef zeroext %6, i32 noundef -1, i32 noundef %40, i1 noundef zeroext %43, i8 noundef signext %45) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_array_arg_replace_nulls(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef 72) #11
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %2
  %.020 = phi ptr [ %11, %8 ], [ %6, %2 ]
  %15 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = load i64, ptr %21, align 8
  %29 = call ptr @DatumGetExpandedArrayX(i64 noundef %28, ptr noundef nonnull %.020) #11
  store ptr %27, ptr @CurrentMemoryContext, align 8
  br label %46

30:                                               ; preds = %18
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @get_fn_expr_argtype(ptr noundef %31, i32 noundef %1) #11
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %33, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %35 = call i32 @errcode(i32 noundef 50856066) #11
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.fetch_array_arg_replace_nulls) #11
  unreachable

37:                                               ; preds = %30
  %38 = call i32 @get_element_type(i32 noundef %32) #11
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %39, label %43

39:                                               ; preds = %37
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %41 = call i32 @errcode(i32 noundef 67141764) #11
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__.fetch_array_arg_replace_nulls) #11
  unreachable

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @construct_empty_expanded_array(i32 noundef %38, ptr noundef %44, ptr noundef nonnull %.020) #11
  br label %46

46:                                               ; preds = %43, %25
  %.0 = phi ptr [ %45, %43 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @array_set_element(i64 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @array_append_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 463
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %21, %23
  %25 = ptrtoint ptr %11 to i64
  %26 = select i1 %24, i64 %25, i64 0
  br label %27

27:                                               ; preds = %19, %7, %12, %15, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %7 ], [ %26, %19 ], [ 0, %15 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_prepend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %10 = tail call fastcc ptr @fetch_array_arg_replace_nulls(ptr noundef nonnull %0, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %25 [
    i32 1, label %13
    i32 0, label %24
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %16, i32 -1)
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  store i32 %19, ptr %2, align 4
  br i1 %18, label %20, label %29

20:                                               ; preds = %13
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %22 = tail call i32 @errcode(i32 noundef 50331778) #11
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.array_prepend) #11
  unreachable

24:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %29

25:                                               ; preds = %9
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %27 = tail call i32 @errcode(i32 noundef 130) #11
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__.array_prepend) #11
  unreachable

29:                                               ; preds = %13, %24
  %.019 = phi i32 [ %16, %13 ], [ 1, %24 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %39 = load i8, ptr %38, align 2, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = call i64 @array_set_element(i64 noundef %34, i32 noundef 1, ptr noundef nonnull %2, i64 noundef %.0, i1 noundef zeroext %5, i32 noundef -1, i32 noundef %37, i1 noundef zeroext %40, i8 noundef signext %42) #11
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %48 = load ptr, ptr %47, align 8
  store i32 %.019, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @array_prepend_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 463
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %28, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  %26 = ptrtoint ptr %12 to i64
  %27 = select i1 %25, i64 %26, i64 0
  br label %28

28:                                               ; preds = %20, %7, %13, %16, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %7 ], [ %27, %20 ], [ 0, %16 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_cat(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %18

9:                                                ; preds = %1
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %252

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #11
  %17 = ptrtoint ptr %16 to i64
  br label %252

18:                                               ; preds = %1
  br i1 %8, label %19, label %24

19:                                               ; preds = %18
  %20 = load i64, ptr %2, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #11
  %23 = ptrtoint ptr %22 to i64
  br label %252

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %2, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @pg_detoast_datum(ptr noundef %27) #11
  %29 = load i64, ptr %25, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @pg_detoast_datum(ptr noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %43, label %36

36:                                               ; preds = %24
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %38 = tail call i32 @errcode(i32 noundef 67141764) #11
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %40 = tail call ptr @format_type_be(i32 noundef %33) #11
  %41 = tail call ptr @format_type_be(i32 noundef %35) #11
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef %40, ptr noundef %41) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @__func__.array_cat) #11
  unreachable

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, 0
  %49 = icmp sgt i32 %47, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %43
  %51 = ptrtoint ptr %31 to i64
  br label %252

52:                                               ; preds = %43
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = ptrtoint ptr %28 to i64
  br label %252

56:                                               ; preds = %52
  %.not213 = icmp eq i32 %45, %47
  %57 = add i32 %47, -1
  %.not214 = icmp eq i32 %45, %57
  %58 = add i32 %47, 1
  %.not215 = icmp eq i32 %45, %58
  %59 = or i1 %.not214, %.not215
  %or.cond235 = or i1 %.not213, %59
  br i1 %or.cond235, label %65, label %60

60:                                               ; preds = %56
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %62 = tail call i32 @errcode(i32 noundef 352845954) #11
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %64 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, i32 noundef %45, i32 noundef %47) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @__func__.array_cat) #11
  unreachable

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %67 = sext i32 %45 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %71 = sext i32 %47 to i64
  %72 = shl nsw i64 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %75 = load i32, ptr %74, align 4
  %.not216 = icmp eq i32 %75, 0
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %67, 3
  %78 = add nsw i64 %77, 16
  %79 = select i1 %.not216, i64 %78, i64 %76
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %82 = load i32, ptr %81, align 4
  %.not217 = icmp eq i32 %82, 0
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %71, 3
  %85 = add nsw i64 %84, 16
  %86 = select i1 %.not217, i64 %85, i64 %83
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 %77
  %89 = select i1 %.not216, ptr null, ptr %88
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 %84
  %91 = select i1 %.not217, ptr null, ptr %90
  %92 = tail call i32 @ArrayGetNItems(i32 noundef %45, ptr noundef nonnull %66) #11
  %93 = tail call i32 @ArrayGetNItems(i32 noundef %47, ptr noundef nonnull %70) #11
  %94 = load i32, ptr %28, align 4
  %95 = lshr i32 %94, 2
  %96 = load i32, ptr %74, align 4
  %.not220 = icmp eq i32 %96, 0
  br i1 %.not220, label %97, label %101

97:                                               ; preds = %65
  %98 = load i32, ptr %44, align 4
  %99 = shl i32 %98, 3
  %100 = add i32 %99, 16
  br label %101

101:                                              ; preds = %65, %97
  %102 = phi i32 [ %100, %97 ], [ %96, %65 ]
  %103 = sub i32 %95, %102
  %104 = load i32, ptr %31, align 4
  %105 = lshr i32 %104, 2
  %106 = load i32, ptr %81, align 4
  %.not221 = icmp eq i32 %106, 0
  br i1 %.not221, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, ptr %46, align 4
  %109 = shl i32 %108, 3
  %110 = add i32 %109, 16
  br label %111

111:                                              ; preds = %101, %107
  %112 = phi i32 [ %110, %107 ], [ %106, %101 ]
  %113 = sub i32 %105, %112
  br i1 %.not213, label %114, label %140

114:                                              ; preds = %111
  %115 = tail call ptr @palloc(i64 noundef %68) #11
  %116 = tail call ptr @palloc(i64 noundef %68) #11
  %117 = load i32, ptr %66, align 4
  %118 = load i32, ptr %70, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %115, align 4
  %120 = load i32, ptr %69, align 4
  store i32 %120, ptr %116, align 4
  %121 = icmp sgt i32 %45, 1
  br i1 %121, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %114
  %wide.trip.count251 = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  %indvars.iv248 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next249, %136 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv248
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv248
  %125 = load i32, ptr %124, align 4
  %.not232 = icmp eq i32 %123, %125
  br i1 %.not232, label %126, label %131

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv248
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv248
  %130 = load i32, ptr %129, align 4
  %.not233 = icmp eq i32 %128, %130
  br i1 %.not233, label %136, label %131

131:                                              ; preds = %126, %.lr.ph
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %133 = tail call i32 @errcode(i32 noundef 352845954) #11
  %134 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %135 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.array_cat) #11
  unreachable

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv248
  store i32 %123, ptr %137, align 4
  %138 = load i32, ptr %127, align 4
  %139 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv248
  store i32 %138, ptr %139, align 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

140:                                              ; preds = %111
  br i1 %.not214, label %141, label %162

141:                                              ; preds = %140
  %142 = tail call ptr @palloc(i64 noundef %72) #11
  %143 = tail call ptr @palloc(i64 noundef %72) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr nonnull align 4 %70, i64 %72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr nonnull align 4 %73, i64 %72, i1 false)
  %144 = load i32, ptr %142, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %142, align 4
  %smax245 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %wide.trip.count246 = zext nneg i32 %smax245 to i64
  br label %146

146:                                              ; preds = %152, %141
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %152 ], [ 0, %141 ]
  %exitcond247.not = icmp eq i64 %indvars.iv242, %wide.trip.count246
  br i1 %exitcond247.not, label %.loopexit, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv242
  %149 = load i32, ptr %148, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %150 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.next243
  %151 = load i32, ptr %150, align 4
  %.not224 = icmp eq i32 %149, %151
  br i1 %.not224, label %152, label %157

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv242
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.next243
  %156 = load i32, ptr %155, align 4
  %.not225 = icmp eq i32 %154, %156
  br i1 %.not225, label %146, label %157, !llvm.loop !8

157:                                              ; preds = %152, %147
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %159 = tail call i32 @errcode(i32 noundef 352845954) #11
  %160 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %161 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.array_cat) #11
  unreachable

162:                                              ; preds = %140
  %163 = tail call ptr @palloc(i64 noundef %68) #11
  %164 = tail call ptr @palloc(i64 noundef %68) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr nonnull align 4 %66, i64 %68, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr nonnull align 4 %69, i64 %68, i1 false)
  %165 = load i32, ptr %163, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %163, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %167

167:                                              ; preds = %173, %162
  %indvars.iv = phi i64 [ %indvars.iv.next, %173 ], [ 0, %162 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %170 = load i32, ptr %169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.next
  %172 = load i32, ptr %171, align 4
  %.not222 = icmp eq i32 %170, %172
  br i1 %.not222, label %173, label %178

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.next
  %177 = load i32, ptr %176, align 4
  %.not223 = icmp eq i32 %175, %177
  br i1 %.not223, label %167, label %178, !llvm.loop !9

178:                                              ; preds = %173, %168
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %180 = tail call i32 @errcode(i32 noundef 352845954) #11
  %181 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #11
  %182 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__func__.array_cat) #11
  unreachable

.loopexit:                                        ; preds = %167, %146, %136, %114
  %.0198 = phi i32 [ %45, %114 ], [ %47, %146 ], [ %45, %136 ], [ %45, %167 ]
  %.0197 = phi ptr [ %116, %114 ], [ %143, %146 ], [ %116, %136 ], [ %164, %167 ]
  %.0196 = phi ptr [ %115, %114 ], [ %142, %146 ], [ %115, %136 ], [ %163, %167 ]
  %183 = tail call i32 @ArrayGetNItems(i32 noundef %.0198, ptr noundef nonnull %.0196) #11
  tail call void @ArrayCheckBounds(i32 noundef %.0198, ptr noundef nonnull %.0196, ptr noundef %.0197) #11
  %184 = add i32 %113, %103
  %185 = load i32, ptr %74, align 4
  %.not226 = icmp eq i32 %185, 0
  br i1 %.not226, label %186, label %188

186:                                              ; preds = %.loopexit
  %187 = load i32, ptr %81, align 4
  %.not227 = icmp eq i32 %187, 0
  br i1 %.not227, label %196, label %188

188:                                              ; preds = %186, %.loopexit
  %189 = shl i32 %.0198, 3
  %190 = add i32 %183, 7
  %191 = sdiv i32 %190, 8
  %192 = add i32 %189, 23
  %193 = add i32 %192, %191
  %194 = and i32 %193, -8
  %195 = add i32 %194, %184
  br label %200

196:                                              ; preds = %186
  %197 = shl i32 %.0198, 3
  %198 = add i32 %184, 16
  %199 = add i32 %198, %197
  br label %200

200:                                              ; preds = %196, %188
  %.0199 = phi i32 [ %195, %188 ], [ %199, %196 ]
  %.0 = phi i32 [ %194, %188 ], [ 0, %196 ]
  %201 = sext i32 %.0199 to i64
  %202 = tail call ptr @palloc0(i64 noundef %201) #11
  %203 = shl i32 %.0199, 2
  store i32 %203, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %.0198, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i32 %.0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 %33, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %208 = sext i32 %.0198 to i64
  %209 = shl nsw i64 %208, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %207, ptr nonnull align 4 %.0196, i64 %209, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %.0197, i64 %209, i1 false)
  %211 = load i32, ptr %205, align 4
  %.not228 = icmp eq i32 %211, 0
  br i1 %.not228, label %214, label %212

212:                                              ; preds = %200
  %213 = sext i32 %211 to i64
  br label %219

214:                                              ; preds = %200
  %215 = load i32, ptr %204, align 4
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 3
  %218 = add nsw i64 %217, 16
  br label %219

219:                                              ; preds = %214, %212
  %220 = phi i64 [ %213, %212 ], [ %218, %214 ]
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 %220
  %222 = sext i32 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr nonnull align 1 %80, i64 %222, i1 false)
  %223 = load i32, ptr %205, align 4
  %.not229 = icmp eq i32 %223, 0
  br i1 %.not229, label %226, label %224

224:                                              ; preds = %219
  %225 = sext i32 %223 to i64
  br label %231

226:                                              ; preds = %219
  %227 = load i32, ptr %204, align 4
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 3
  %230 = add nsw i64 %229, 16
  br label %231

231:                                              ; preds = %226, %224
  %232 = phi i64 [ %225, %224 ], [ %230, %226 ]
  %233 = getelementptr inbounds nuw i8, ptr %202, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 %222
  %235 = sext i32 %113 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %234, ptr nonnull align 1 %87, i64 %235, i1 false)
  %236 = load i32, ptr %205, align 4
  %.not230 = icmp eq i32 %236, 0
  br i1 %.not230, label %250, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %204, align 4
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 3
  %241 = getelementptr inbounds nuw i8, ptr %207, i64 %240
  tail call void @array_bitmap_copy(ptr noundef nonnull %241, i32 noundef 0, ptr noundef %89, i32 noundef 0, i32 noundef %92) #11
  %242 = load i32, ptr %205, align 4
  %.not231 = icmp eq i32 %242, 0
  br i1 %.not231, label %248, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %204, align 4
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 3
  %247 = getelementptr inbounds nuw i8, ptr %207, i64 %246
  br label %248

248:                                              ; preds = %237, %243
  %249 = phi ptr [ %247, %243 ], [ null, %237 ]
  tail call void @array_bitmap_copy(ptr noundef %249, i32 noundef %92, ptr noundef %91, i32 noundef 0, i32 noundef %93) #11
  br label %250

250:                                              ; preds = %248, %231
  %251 = ptrtoint ptr %202 to i64
  br label %252

252:                                              ; preds = %250, %54, %50, %19, %12, %10
  %.0195 = phi i64 [ 0, %10 ], [ %17, %12 ], [ %23, %19 ], [ %51, %50 ], [ %55, %54 ], [ %251, %250 ]
  ret i64 %.0195
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @array_bitmap_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @get_fn_expr_argtype(ptr noundef %3, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 @errcode(i32 noundef 50856066) #11
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 550, ptr noundef nonnull @__func__.array_agg_transfn) #11
  unreachable

10:                                               ; preds = %1
  %11 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 561, ptr noundef nonnull @__func__.array_agg_transfn) #11
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @initArrayResult(i32 noundef %4, ptr noundef %20, i1 noundef zeroext false) #11
  br label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %22, %19
  %.0 = phi ptr [ %21, %19 ], [ %25, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi i64 [ %32, %30 ], [ 0, %26 ]
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @accumArrayResult(ptr noundef %.0, i64 noundef %34, i1 noundef zeroext %29, i32 noundef %4, ptr noundef %35) #11
  %37 = ptrtoint ptr %36 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %37
}

declare i32 @get_fn_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @initArrayResult(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_combine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.array_agg_combine) #11
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi ptr [ %14, %11 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %.thread, label %30

.thread:                                          ; preds = %15, %20
  %25 = icmp eq ptr %16, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %27, align 4
  br label %144

28:                                               ; preds = %.thread
  %29 = ptrtoint ptr %16 to i64
  br label %144

30:                                               ; preds = %20
  %31 = icmp eq ptr %16, null
  br i1 %31, label %32, label %76

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @initArrayResultWithSize(i32 noundef %34, ptr noundef %35, i1 noundef zeroext false, i32 noundef %37) #11
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph81, label %.._crit_edge82_crit_edge

.._crit_edge82_crit_edge:                         ; preds = %32
  %.pre90 = sext i32 %42 to i64
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 38
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %56

._crit_edge82:                                    ; preds = %70, %.._crit_edge82_crit_edge
  %.pre-phi = phi i64 [ %.pre90, %.._crit_edge82_crit_edge ], [ %74, %70 ]
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %.pre-phi, i1 false)
  %53 = load i32, ptr %41, align 4
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 %53, ptr %54, align 4
  %55 = ptrtoint ptr %38 to i64
  br label %144

56:                                               ; preds = %.lr.ph81, %70
  %indvars.iv87 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next88, %70 ]
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv87
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %45, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv87
  %64 = load i64, ptr %63, align 8
  %65 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  %67 = load i16, ptr %47, align 4
  %68 = sext i16 %67 to i32
  %69 = call i64 @datumCopy(i64 noundef %64, i1 noundef zeroext %66, i32 noundef %68) #11
  br label %70

70:                                               ; preds = %56, %61
  %.sink = phi i64 [ %69, %61 ], [ 0, %56 ]
  %71 = load ptr, ptr %48, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv87
  store i64 %.sink, ptr %72, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %73 = load i32, ptr %41, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next88, %74
  br i1 %75, label %56, label %._crit_edge82, !llvm.loop !10

76:                                               ; preds = %30
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %142

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %78
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %87, %83
  br i1 %88, label %89, label %.lr.ph

89:                                               ; preds = %80
  %90 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %83)
  %91 = icmp samesign ult i32 %90, 2
  %92 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %93 = xor i32 %92, 31
  %94 = shl nuw i32 2, %93
  %.0.i = select i1 %91, i32 %83, i32 %94
  store i32 %.0.i, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %.0.i to i64
  %98 = shl nsw i64 %97, 3
  %99 = call ptr @repalloc(ptr noundef %96, i64 noundef %98) #11
  store ptr %99, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %86, align 8
  %103 = sext i32 %102 to i64
  %104 = call ptr @repalloc(ptr noundef %101, i64 noundef %103) #11
  store ptr %104, ptr %100, align 8
  %.pre = load i32, ptr %77, align 4
  %105 = icmp sgt i32 %.pre, 0
  br i1 %105, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %89
  %.pre91 = sext i32 %.pre to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %80, %89
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 38
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %118

._crit_edge:                                      ; preds = %132, %.._crit_edge_crit_edge
  %.pre-phi92 = phi i64 [ %.pre91, %.._crit_edge_crit_edge ], [ %140, %132 ]
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %81, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %117 = load ptr, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %117, i64 %.pre-phi92, i1 false)
  store i32 %83, ptr %81, align 4
  store ptr %85, ptr @CurrentMemoryContext, align 8
  br label %142

118:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %107, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  %126 = load i64, ptr %125, align 8
  %127 = load i8, ptr %108, align 2, !range !4, !noundef !5
  %128 = trunc nuw i8 %127 to i1
  %129 = load i16, ptr %109, align 4
  %130 = sext i16 %129 to i32
  %131 = call i64 @datumCopy(i64 noundef %126, i1 noundef zeroext %128, i32 noundef %130) #11
  br label %132

132:                                              ; preds = %118, %123
  %.sink103 = phi i64 [ %131, %123 ], [ 0, %118 ]
  %133 = load ptr, ptr %110, align 8
  %134 = load i32, ptr %81, align 4
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  %136 = add i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %133, i64 %137
  store i64 %.sink103, ptr %138, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i32, ptr %77, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %118, label %._crit_edge, !llvm.loop !11

142:                                              ; preds = %76, %._crit_edge
  %143 = ptrtoint ptr %16 to i64
  br label %144

144:                                              ; preds = %142, %._crit_edge82, %28, %26
  %.069 = phi i64 [ 0, %26 ], [ %29, %28 ], [ %55, %._crit_edge82 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.069
}

declare ptr @initArrayResultWithSize(i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_serialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %11 = load ptr, ptr %2, align 8, !alias.scope !12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !alias.scope !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i32 %10, ptr %15, align 1, !noalias !12
  %16 = add i32 %13, 4
  store i32 %16, ptr %12, align 8, !alias.scope !12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %20 = call i64 @llvm.bswap.i64(i64 range(i64 -2147483648, 2147483648) %19)
  %21 = load ptr, ptr %2, align 8, !alias.scope !15
  %22 = load i32, ptr %12, align 8, !alias.scope !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i64 %20, ptr %24, align 1, !noalias !15
  %25 = add i32 %22, 8
  store i32 %25, ptr %12, align 8, !alias.scope !15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %27 = load i16, ptr %26, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %28 = call i16 @llvm.bswap.i16(i16 %27)
  %29 = load ptr, ptr %2, align 8, !alias.scope !18
  %30 = load i32, ptr %12, align 8, !alias.scope !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i16 %28, ptr %32, align 1, !noalias !18
  %33 = add i32 %30, 2
  store i32 %33, ptr %12, align 8, !alias.scope !18
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %36 = load ptr, ptr %2, align 8, !alias.scope !21
  %37 = load i32, ptr %12, align 8, !alias.scope !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !noalias !21
  %40 = add i32 %37, 1
  store i32 %40, ptr %12, align 8, !alias.scope !21
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 39
  %42 = load i8, ptr %41, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %43 = load ptr, ptr %2, align 8, !alias.scope !24
  %44 = load i32, ptr %12, align 8, !alias.scope !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !noalias !24
  %47 = add i32 %44, 1
  store i32 %47, ptr %12, align 8, !alias.scope !24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %17, align 4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %49, i32 noundef %50) #11
  %51 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %17, align 4
  %57 = shl i32 %56, 3
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %55, i32 noundef %57) #11
  br label %.loopexit

58:                                               ; preds = %1
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @MemoryContextAlloc(ptr noundef %65, i64 noundef 48) #11
  %67 = load i32, ptr %8, align 8
  call void @getTypeBinaryOutputInfo(i32 noundef %67, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %68 = load i32, ptr %3, align 4
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  call void @fmgr_info_cxt(i32 noundef %68, ptr noundef %66, ptr noundef %71) #11
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %66, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %63, %58
  %.0 = phi ptr [ %66, %63 ], [ %61, %58 ]
  %75 = load i32, ptr %17, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %78

78:                                               ; preds = %.lr.ph, %102
  %79 = phi i32 [ %75, %.lr.ph ], [ %103, %102 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %102, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load i64, ptr %86, align 8
  %88 = call ptr @SendFunctionCall(ptr noundef %.0, i64 noundef %87) #11
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 2
  %91 = add nsw i32 %90, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  %93 = load ptr, ptr %2, align 8, !alias.scope !27
  %94 = load i32, ptr %12, align 8, !alias.scope !27
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i32 %92, ptr %96, align 1, !noalias !27
  %97 = add i32 %94, 4
  store i32 %97, ptr %12, align 8, !alias.scope !27
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %99 = load i32, ptr %88, align 4
  %100 = lshr i32 %99, 2
  %101 = add nsw i32 %100, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %98, i32 noundef %101) #11
  %.pre = load i32, ptr %17, align 4
  br label %102

102:                                              ; preds = %78, %84
  %103 = phi i32 [ %79, %78 ], [ %.pre, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %78, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %102, %74, %53
  %106 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #11
  %107 = ptrtoint ptr %106 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %107
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @getTypeBinaryOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SendFunctionCall(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_deserialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef null) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.array_agg_deserialize) #11
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #11
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %.not58 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = select i1 %.not58, ptr %18, ptr %17
  %20 = icmp eq i8 %14, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %9
  %22 = load i8, ptr %17, align 1
  %23 = add i8 %22, -1
  %or.cond = icmp ult i8 %23, 3
  %24 = icmp eq i8 %22, 18
  %25 = select i1 %24, i32 16, i32 0
  %26 = select i1 %or.cond, i32 8, i32 %25
  br label %35

27:                                               ; preds = %9
  br i1 %.not58, label %31, label %28

28:                                               ; preds = %27
  %29 = lshr i32 %15, 1
  %30 = add nsw i32 %29, -1
  br label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4
  %33 = lshr i32 %32, 2
  %34 = add nsw i32 %33, -4
  br label %35

35:                                               ; preds = %28, %31, %21
  %36 = phi i32 [ %26, %21 ], [ %30, %28 ], [ %34, %31 ]
  store ptr %19, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %39, align 8
  %40 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #11
  %41 = call i64 @pq_getmsgint64(ptr noundef nonnull %2) #11
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  %43 = trunc i64 %41 to i32
  %44 = call ptr @initArrayResultWithSize(i32 noundef %40, ptr noundef %42, i1 noundef zeroext false, i32 noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 %43, ptr %45, align 4
  %46 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 2) #11
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i16 %47, ptr %48, align 4
  %49 = call i32 @pq_getmsgbyte(ptr noundef nonnull %2) #11
  %50 = icmp ne i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 38
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 2
  %53 = call i32 @pq_getmsgbyte(ptr noundef nonnull %2) #11
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 39
  store i8 %54, ptr %55, align 1
  %56 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef %43) #11
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %56, i64 %41, i1 false)
  %59 = load i8, ptr %51, align 2, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %35
  %62 = shl i64 %41, 3
  %63 = trunc i64 %62 to i32
  %64 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef %63) #11
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %66 = load ptr, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 %64, i64 %62, i1 false)
  br label %.loopexit

67:                                               ; preds = %35
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @MemoryContextAlloc(ptr noundef %74, i64 noundef 56) #11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  call void @getTypeBinaryInputInfo(i32 noundef %40, ptr noundef nonnull %3, ptr noundef nonnull %76) #11
  %77 = load i32, ptr %3, align 4
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  call void @fmgr_info_cxt(i32 noundef %77, ptr noundef %75, ptr noundef %80) #11
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %75, ptr %82, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %72, %67
  %.052 = phi ptr [ %75, %72 ], [ %70, %67 ]
  %84 = icmp sgt i64 %41, 0
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %90

90:                                               ; preds = %.lr.ph, %115
  %91 = phi i64 [ 0, %.lr.ph ], [ %119, %115 ]
  %.060 = phi i32 [ 0, %.lr.ph ], [ %118, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = load ptr, ptr %57, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %115, label %96

96:                                               ; preds = %90
  %97 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %37, align 8
  %101 = load i32, ptr %39, align 8
  %102 = sub i32 %100, %101
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99, %96
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %106 = call i32 @errcode(i32 noundef 50462850) #11
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.array_agg_deserialize) #11
  unreachable

108:                                              ; preds = %99
  %109 = load ptr, ptr %2, align 8
  %110 = sext i32 %101 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %4, align 8
  store i32 %97, ptr %85, align 8
  store i32 0, ptr %86, align 4
  store i32 0, ptr %87, align 8
  %112 = add i32 %101, %97
  store i32 %112, ptr %39, align 8
  %113 = load i32, ptr %88, align 8
  %114 = call i64 @ReceiveFunctionCall(ptr noundef %.052, ptr noundef nonnull %4, i32 noundef %113, i32 noundef -1) #11
  br label %115

115:                                              ; preds = %90, %108
  %.sink = phi i64 [ %114, %108 ], [ 0, %90 ]
  %116 = load ptr, ptr %89, align 8
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %91
  store i64 %.sink, ptr %117, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = add i32 %.060, 1
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %41, %119
  br i1 %120, label %90, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %115, %83, %61
  call void @pq_getmsgend(ptr noundef nonnull %2) #11
  %121 = ptrtoint ptr %44 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %121
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #2

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #2

declare ptr @pq_getmsgbytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @getTypeBinaryInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pq_getmsgend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %18

12:                                               ; preds = %7
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  %17 = call i64 @makeMdArrayResult(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %16, i1 noundef zeroext false) #11
  br label %18

18:                                               ; preds = %12, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i64 @makeMdArrayResult(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @get_fn_expr_argtype(ptr noundef %3, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 @errcode(i32 noundef 50856066) #11
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.array_agg_array_transfn) #11
  unreachable

10:                                               ; preds = %1
  %11 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 938, ptr noundef nonnull @__func__.array_agg_array_transfn) #11
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @initArrayResultArr(i32 noundef %4, i32 noundef 0, ptr noundef %20, i1 noundef zeroext false) #11
  br label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %22, %19
  %.0 = phi ptr [ %21, %19 ], [ %25, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @accumArrayResultArr(ptr noundef %.0, i64 noundef %28, i1 noundef zeroext %31, i32 noundef %4, ptr noundef %32) #11
  %34 = ptrtoint ptr %33 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %34
}

declare ptr @initArrayResultArr(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @accumArrayResultArr(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_combine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 970, ptr noundef nonnull @__func__.array_agg_array_combine) #11
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi ptr [ %14, %11 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %.thread, label %30

.thread:                                          ; preds = %15, %20
  %25 = icmp eq ptr %16, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %27, align 4
  br label %207

28:                                               ; preds = %.thread
  %29 = ptrtoint ptr %16 to i64
  br label %207

30:                                               ; preds = %20
  %31 = icmp eq ptr %16, null
  br i1 %31, label %32, label %83

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @initArrayResultArr(i32 noundef %36, i32 noundef 0, ptr noundef %33, i1 noundef zeroext false) #11
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %39, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = call ptr @palloc(i64 noundef %41) #11
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not112 = icmp eq ptr %45, null
  br i1 %.not112, label %55, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 7
  %50 = sdiv i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = call ptr @palloc(i64 noundef %51) #11
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %51, i1 false)
  %.pre117 = load ptr, ptr %43, align 8
  br label %55

55:                                               ; preds = %46, %32
  %56 = phi ptr [ %.pre117, %46 ], [ %42, %32 ]
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %61, i1 false)
  %62 = load i32, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(24) %74, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(24) %76, i64 24, i1 false)
  %77 = load i32, ptr %35, align 4
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 92
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store i32 %80, ptr %81, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  %82 = ptrtoint ptr %37 to i64
  br label %207

83:                                               ; preds = %30
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %205

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %96 = load i32, ptr %95, align 8
  %.not108 = icmp eq i32 %94, %96
  br i1 %.not108, label %.preheader, label %102

.preheader:                                       ; preds = %87
  %97 = icmp sgt i32 %94, 1
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %107

102:                                              ; preds = %87
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %104 = call i32 @errcode(i32 noundef 352845954) #11
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @__func__.array_agg_array_combine) #11
  unreachable

106:                                              ; preds = %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !32

107:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %.not110 = icmp eq i32 %109, %111
  br i1 %.not110, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %.not111 = icmp eq i32 %114, %116
  br i1 %.not111, label %106, label %117

117:                                              ; preds = %112, %107
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %119 = call i32 @errcode(i32 noundef 352845954) #11
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__.array_agg_array_combine) #11
  unreachable

._crit_edge:                                      ; preds = %106, %.preheader
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %121, ptr @CurrentMemoryContext, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, %92
  br i1 %125, label %126, label %136

126:                                              ; preds = %._crit_edge
  %127 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %92)
  %128 = icmp samesign ult i32 %127, 2
  %129 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %130 = xor i32 %129, 31
  %131 = shl nuw i32 2, %130
  %.0.i = select i1 %128, i32 %92, i32 %131
  store i32 %.0.i, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %.0.i to i64
  %135 = call ptr @repalloc(ptr noundef %133, i64 noundef %134) #11
  store ptr %135, ptr %132, align 8
  br label %136

136:                                              ; preds = %126, %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %138 = load ptr, ptr %137, align 8
  %.not109 = icmp eq ptr %138, null
  br i1 %.not109, label %183, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %84, align 4
  %143 = add i32 %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %161

147:                                              ; preds = %139
  %148 = add i32 %143, 1
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 256)
  %150 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %149)
  %151 = icmp samesign ult i32 %150, 2
  %152 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %149, i1 true)
  %153 = xor i32 %152, 31
  %154 = shl nuw i32 2, %153
  %.0.i113 = select i1 %151, i32 %149, i32 %154
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %.0.i113, ptr %155, align 8
  %156 = add nuw i32 %.0.i113, 7
  %157 = sdiv i32 %156, 8
  %158 = sext i32 %157 to i64
  %159 = call ptr @palloc(i64 noundef %158) #11
  store ptr %159, ptr %144, align 8
  %160 = load i32, ptr %140, align 4
  call void @array_bitmap_copy(ptr noundef %159, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %160) #11
  %.pre = load ptr, ptr %144, align 8
  br label %178

161:                                              ; preds = %139
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %143, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %163
  %169 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %168)
  %170 = icmp samesign ult i32 %169, 2
  %171 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %168, i1 true)
  %172 = xor i32 %171, 31
  %173 = shl nuw i32 2, %172
  %.0.i114 = select i1 %170, i32 %168, i32 %173
  store i32 %.0.i114, ptr %162, align 8
  %174 = add i32 %.0.i114, 7
  %175 = sdiv i32 %174, 8
  %176 = sext i32 %175 to i64
  %177 = call ptr @repalloc(ptr noundef nonnull %145, i64 noundef %176) #11
  store ptr %177, ptr %144, align 8
  br label %178

178:                                              ; preds = %161, %165, %147
  %179 = phi ptr [ %145, %161 ], [ %177, %165 ], [ %.pre, %147 ]
  %180 = load i32, ptr %140, align 4
  %181 = load ptr, ptr %137, align 8
  %182 = load i32, ptr %84, align 4
  call void @array_bitmap_copy(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef %182) #11
  br label %183

183:                                              ; preds = %178, %136
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %88, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %90, align 4
  %192 = sext i32 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %190, i64 %192, i1 false)
  %193 = load i32, ptr %90, align 4
  %194 = load i32, ptr %88, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %88, align 4
  %196 = load i32, ptr %84, align 4
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %196
  store i32 %199, ptr %197, align 4
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, %201
  store i32 %204, ptr %202, align 4
  store ptr %122, ptr @CurrentMemoryContext, align 8
  br label %205

205:                                              ; preds = %83, %183
  %206 = ptrtoint ptr %16 to i64
  br label %207

207:                                              ; preds = %205, %55, %28, %26
  %.0 = phi i64 [ 0, %26 ], [ %29, %28 ], [ %82, %55 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_serialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %9 = load ptr, ptr %2, align 8, !alias.scope !33
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i32 %8, ptr %13, align 1, !noalias !33
  %14 = add i32 %11, 4
  store i32 %14, ptr %10, align 8, !alias.scope !33
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %16 = load i32, ptr %15, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  %18 = load ptr, ptr %2, align 8, !alias.scope !36
  %19 = load i32, ptr %10, align 8, !alias.scope !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i32 %17, ptr %21, align 1, !noalias !36
  %22 = add i32 %19, 4
  store i32 %22, ptr %10, align 8, !alias.scope !36
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = load i32, ptr %23, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %25 = call i32 @llvm.bswap.i32(i32 %24)
  %26 = load ptr, ptr %2, align 8, !alias.scope !39
  %27 = load i32, ptr %10, align 8, !alias.scope !39
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i32 %25, ptr %29, align 1, !noalias !39
  %30 = add i32 %27, 4
  store i32 %30, ptr %10, align 8, !alias.scope !39
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %23, align 4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %32, i32 noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load i32, ptr %34, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %36 = call i32 @llvm.bswap.i32(i32 %35)
  %37 = load ptr, ptr %2, align 8, !alias.scope !42
  %38 = load i32, ptr %10, align 8, !alias.scope !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i32 %36, ptr %40, align 1, !noalias !42
  %41 = add i32 %38, 4
  store i32 %41, ptr %10, align 8, !alias.scope !42
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load i32, ptr %42, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  %45 = load ptr, ptr %2, align 8, !alias.scope !45
  %46 = load i32, ptr %10, align 8, !alias.scope !45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i32 %44, ptr %48, align 1, !noalias !45
  %49 = add i32 %46, 4
  store i32 %49, ptr %10, align 8, !alias.scope !45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %1
  %53 = load i32, ptr %42, align 8
  %54 = add i32 %53, 7
  %55 = sdiv i32 %54, 8
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %51, i32 noundef %55) #11
  br label %56

56:                                               ; preds = %52, %1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %58 = load i32, ptr %57, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  %60 = load ptr, ptr %2, align 8, !alias.scope !48
  %61 = load i32, ptr %10, align 8, !alias.scope !48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i32 %59, ptr %63, align 1, !noalias !48
  %64 = add i32 %61, 4
  store i32 %64, ptr %10, align 8, !alias.scope !48
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %66 = load i32, ptr %65, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %67 = call i32 @llvm.bswap.i32(i32 %66)
  %68 = load ptr, ptr %2, align 8, !alias.scope !51
  %69 = load i32, ptr %10, align 8, !alias.scope !51
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i32 %67, ptr %71, align 1, !noalias !51
  %72 = add i32 %69, 4
  store i32 %72, ptr %10, align 8, !alias.scope !51
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %73, i32 noundef 24) #11
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 68
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %74, i32 noundef 24) #11
  %75 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #11
  %76 = ptrtoint ptr %75 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_deserialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #11
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = select i1 %.not, ptr %11, ptr %10
  %13 = icmp eq i8 %7, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load i8, ptr %10, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i32 16, i32 0
  %19 = select i1 %or.cond, i32 8, i32 %18
  br label %28

20:                                               ; preds = %1
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = lshr i32 %8, 1
  %23 = add nsw i32 %22, -1
  br label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = lshr i32 %25, 2
  %27 = add nsw i32 %26, -4
  br label %28

28:                                               ; preds = %21, %24, %14
  %29 = phi i32 [ %19, %14 ], [ %23, %21 ], [ %27, %24 ]
  store ptr %12, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %32, align 8
  %33 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #11
  %34 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #11
  %35 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #11
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  %37 = call ptr @initArrayResultArr(i32 noundef %34, i32 noundef %33, ptr noundef %36, i1 noundef zeroext false) #11
  br label %38

38:                                               ; preds = %38, %28
  %storemerge = phi i32 [ 1024, %28 ], [ %40, %38 ]
  %39 = icmp slt i32 %storemerge, %35
  %40 = shl i32 %storemerge, 1
  br i1 %39, label %38, label %41, !llvm.loop !54

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %storemerge, ptr %42, align 8
  %43 = sext i32 %storemerge to i64
  %44 = call ptr @palloc(i64 noundef %43) #11
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %45, align 8
  %46 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef %35) #11
  %47 = load ptr, ptr %45, align 8
  %48 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %46, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %35, ptr %49, align 4
  %50 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #11
  store i32 %50, ptr %42, align 8
  %51 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #11
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %51, ptr %52, align 8
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  %55 = add nuw i32 %51, 7
  %56 = sdiv i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = call ptr @palloc(i64 noundef %57) #11
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %58, ptr %59, align 8
  %60 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef %56) #11
  %61 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %60, i64 %57, i1 false)
  br label %64

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %54
  %65 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #11
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 %65, ptr %66, align 4
  %67 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #11
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %67, ptr %68, align 8
  %69 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef 24) #11
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %70, ptr noundef nonnull align 1 dereferenceable(24) %69, i64 24, i1 false)
  %71 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef 24) #11
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %72, ptr noundef nonnull align 1 dereferenceable(24) %71, i64 24, i1 false)
  call void @pq_getmsgend(ptr noundef nonnull %2) #11
  %73 = ptrtoint ptr %37 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %14

10:                                               ; preds = %5
  %11 = inttoptr i64 %7 to ptr
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = tail call i64 @makeArrayResultArr(ptr noundef nonnull %11, ptr noundef %12, i1 noundef zeroext false) #11
  br label %14

14:                                               ; preds = %10, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %13, %10 ]
  ret i64 %.0
}

declare i64 @makeArrayResultArr(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @array_position(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @array_position_common(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @array_position_common(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %119

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %21 = tail call i32 @errcode(i32 noundef 1088) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.array_position_common) #11
  unreachable

23:                                               ; preds = %12
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %119

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @array_contains_nulls(ptr noundef nonnull %15) #11
  br i1 %31, label %._crit_edge86, label %34

._crit_edge86:                                    ; preds = %30
  %.pre = load i32, ptr %16, align 4
  %32 = sext i32 %.pre to i64
  %33 = shl nsw i64 %32, 2
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %119

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %._crit_edge86, %36
  %40 = phi i64 [ 4, %36 ], [ %33, %._crit_edge86 ]
  %.063 = phi i64 [ %38, %36 ], [ 0, %._crit_edge86 ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 3
  br i1 %49, label %50, label %62

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %56 = tail call i32 @errcode(i32 noundef 67108994) #11
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1362, ptr noundef nonnull @__func__.array_position_common) #11
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %39, %58
  %.065 = phi i32 [ %61, %58 ], [ %45, %39 ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %76

.thread:                                          ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @MemoryContextAlloc(ptr noundef %68, i64 noundef 72) #11
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = xor i32 %42, -1
  store i32 %75, ptr %74, align 8
  br label %78

76:                                               ; preds = %62
  %.pre88 = load i32, ptr %65, align 8
  %77 = icmp eq i32 %.pre88, %42
  br i1 %77, label %96, label %78

78:                                               ; preds = %.thread, %76
  %.06295 = phi ptr [ %74, %.thread ], [ %65, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.06295, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %.06295, i64 6
  %81 = getelementptr inbounds nuw i8, ptr %.06295, i64 7
  tail call void @get_typlenbyvalalign(i32 noundef %42, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef nonnull %81) #11
  %82 = tail call ptr @lookup_type_cache(i32 noundef %42, i32 noundef 32) #11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i32, ptr %83, align 8
  %.not74 = icmp eq i32 %84, 0
  br i1 %.not74, label %85, label %90

85:                                               ; preds = %78
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %87 = tail call i32 @errcode(i32 noundef 52461700) #11
  %88 = tail call ptr @format_type_be(i32 noundef %42) #11
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %88) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1396, ptr noundef nonnull @__func__.array_position_common) #11
  unreachable

90:                                               ; preds = %78
  store i32 %42, ptr %.06295, align 8
  %91 = load i32, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.06295, i64 24
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  tail call void @fmgr_info_cxt(i32 noundef %91, ptr noundef nonnull %92, ptr noundef %95) #11
  br label %96

96:                                               ; preds = %90, %76
  %.06296 = phi ptr [ %.06295, %90 ], [ %65, %76 ]
  %97 = tail call ptr @array_create_iterator(ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %.06296) #11
  %98 = getelementptr inbounds nuw i8, ptr %.06296, i64 24
  %99 = call zeroext i1 @array_iterate(ptr noundef %97, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %96, %.backedge
  %.06677 = phi i32 [ %100, %.backedge ], [ %46, %96 ]
  %100 = add i32 %.06677, 1
  %101 = icmp slt i32 %100, %.065
  br i1 %101, label %.backedge, label %103

.backedge:                                        ; preds = %.lr.ph, %106, %108
  %102 = call zeroext i1 @array_iterate(ptr noundef %97, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !55

103:                                              ; preds = %.lr.ph
  %104 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %105 = or i8 %104, %28
  %or.cond.not = icmp eq i8 %105, 0
  br i1 %or.cond.not, label %108, label %106

106:                                              ; preds = %103
  %107 = and i8 %104, %28
  %or.cond3.not = icmp eq i8 %107, 0
  br i1 %or.cond3.not, label %.backedge, label %._crit_edge

108:                                              ; preds = %103
  %109 = load i64, ptr %2, align 8
  %110 = call i64 @FunctionCall2Coll(ptr noundef nonnull %98, i32 noundef %5, i64 noundef %.063, i64 noundef %109) #11
  %.not76 = icmp eq i64 %110, 0
  br i1 %.not76, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %106, %108, %96
  %.lcssa = phi i1 [ false, %96 ], [ true, %108 ], [ true, %106 ], [ false, %.backedge ]
  %.1 = phi i32 [ %46, %96 ], [ %100, %108 ], [ %100, %106 ], [ %100, %.backedge ]
  call void @array_free_iterator(ptr noundef %97) #11
  %111 = load i64, ptr %6, align 8
  %112 = inttoptr i64 %111 to ptr
  %.not75 = icmp eq ptr %15, %112
  br i1 %.not75, label %114, label %113

113:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %15) #11
  br label %114

114:                                              ; preds = %113, %._crit_edge
  br i1 %.lcssa, label %117, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %116, align 4
  br label %119

117:                                              ; preds = %114
  %118 = sext i32 %.1 to i64
  br label %119

119:                                              ; preds = %117, %115, %34, %24, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %24 ], [ %118, %117 ], [ 0, %115 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @array_position_start(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @array_position_common(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_positions(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %109

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %21 = tail call i32 @errcode(i32 noundef 1088) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1487, ptr noundef nonnull @__func__.array_positions) #11
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = tail call ptr @initArrayResult(i32 noundef 23, ptr noundef %24, i1 noundef zeroext false) #11
  %26 = load i32, ptr %16, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = tail call i64 @makeArrayResult(ptr noundef %25, ptr noundef %29) #11
  br label %109

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @array_contains_nulls(ptr noundef nonnull %15) #11
  br i1 %36, label %._crit_edge69, label %37

._crit_edge69:                                    ; preds = %35
  %.pre = load i32, ptr %16, align 4
  br label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  %39 = tail call i64 @makeArrayResult(ptr noundef %25, ptr noundef %38) #11
  br label %109

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %._crit_edge69, %40
  %44 = phi i32 [ %26, %40 ], [ %.pre, %._crit_edge69 ]
  %.059 = phi i64 [ %42, %40 ], [ 0, %._crit_edge69 ]
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %66

.thread:                                          ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @MemoryContextAlloc(ptr noundef %58, i64 noundef 72) #11
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = xor i32 %46, -1
  store i32 %65, ptr %64, align 8
  br label %68

66:                                               ; preds = %43
  %.pre71 = load i32, ptr %55, align 8
  %67 = icmp eq i32 %.pre71, %46
  br i1 %67, label %86, label %68

68:                                               ; preds = %.thread, %66
  %.05877 = phi ptr [ %64, %.thread ], [ %55, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05877, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.05877, i64 6
  %71 = getelementptr inbounds nuw i8, ptr %.05877, i64 7
  tail call void @get_typlenbyvalalign(i32 noundef %46, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71) #11
  %72 = tail call ptr @lookup_type_cache(i32 noundef %46, i32 noundef 32) #11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load i32, ptr %73, align 8
  %.not64 = icmp eq i32 %74, 0
  br i1 %.not64, label %75, label %80

75:                                               ; preds = %68
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %77 = tail call i32 @errcode(i32 noundef 52461700) #11
  %78 = tail call ptr @format_type_be(i32 noundef %46) #11
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %78) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1539, ptr noundef nonnull @__func__.array_positions) #11
  unreachable

80:                                               ; preds = %68
  store i32 %46, ptr %.05877, align 8
  %81 = load i32, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.05877, i64 24
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  tail call void @fmgr_info_cxt(i32 noundef %81, ptr noundef nonnull %82, ptr noundef %85) #11
  br label %86

86:                                               ; preds = %80, %66
  %.05878 = phi ptr [ %.05877, %80 ], [ %55, %66 ]
  %87 = tail call ptr @array_create_iterator(ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %.05878) #11
  %88 = call zeroext i1 @array_iterate(ptr noundef %87, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.05878, i64 24
  br label %90

90:                                               ; preds = %.lr.ph, %.backedge
  %.068 = phi ptr [ %25, %.lr.ph ], [ %.0.be, %.backedge ]
  %.06067 = phi i32 [ %52, %.lr.ph ], [ %91, %.backedge ]
  %91 = add i32 %.06067, 1
  %92 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %93 = or i8 %92, %33
  %or.cond.not = icmp eq i8 %93, 0
  br i1 %or.cond.not, label %100, label %94

94:                                               ; preds = %90
  %95 = and i8 %92, %33
  %or.cond3.not = icmp eq i8 %95, 0
  br i1 %or.cond3.not, label %.backedge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %94, %100
  %96 = sext i32 %91 to i64
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  %98 = call ptr @accumArrayResult(ptr noundef %.068, i64 noundef %96, i1 noundef zeroext false, i32 noundef 23, ptr noundef %97) #11
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %100, %94
  %.0.be = phi ptr [ %.068, %94 ], [ %.068, %100 ], [ %98, %.backedge.sink.split ]
  %99 = call zeroext i1 @array_iterate(ptr noundef %87, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  br i1 %99, label %90, label %._crit_edge, !llvm.loop !56

100:                                              ; preds = %90
  %101 = load i64, ptr %2, align 8
  %102 = call i64 @FunctionCall2Coll(ptr noundef nonnull %89, i32 noundef %5, i64 noundef %.059, i64 noundef %101) #11
  %.not66 = icmp eq i64 %102, 0
  br i1 %.not66, label %.backedge, label %.backedge.sink.split

._crit_edge:                                      ; preds = %.backedge, %86
  %.0.lcssa = phi ptr [ %25, %86 ], [ %.0.be, %.backedge ]
  call void @array_free_iterator(ptr noundef %87) #11
  %103 = load i64, ptr %6, align 8
  %104 = inttoptr i64 %103 to ptr
  %.not65 = icmp eq ptr %15, %104
  br i1 %.not65, label %106, label %105

105:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %15) #11
  br label %106

106:                                              ; preds = %105, %._crit_edge
  %107 = load ptr, ptr @CurrentMemoryContext, align 8
  %108 = call i64 @makeArrayResult(ptr noundef %.0.lcssa, ptr noundef %107) #11
  br label %109

109:                                              ; preds = %106, %37, %28, %10
  %.056 = phi i64 [ 0, %10 ], [ %30, %28 ], [ %108, %106 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.056
}

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @array_contains_nulls(ptr noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @array_create_iterator(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @array_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @array_free_iterator(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_shuffle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %21, %15
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20, %13
  %23 = tail call ptr @lookup_type_cache(i32 noundef %15, i32 noundef 0) #11
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %23, ptr %25, align 8
  %.pre = load i32, ptr %10, align 4
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %.pre, %22 ], [ %11, %20 ]
  %.0 = phi ptr [ %23, %22 ], [ %18, %20 ]
  %28 = tail call fastcc ptr @array_shuffle_n(ptr noundef nonnull %5, i32 noundef %27, i1 noundef zeroext true, i32 noundef %15, ptr noundef %.0)
  br label %29

29:                                               ; preds = %1, %9, %26
  %.017.in = phi ptr [ %28, %26 ], [ %5, %9 ], [ %5, %1 ]
  %.017 = ptrtoint ptr %.017.in to i64
  ret i64 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @array_shuffle_n(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %23 = load i8, ptr %22, align 1
  %24 = icmp slt i32 %12, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %13, align 4
  %27 = icmp slt i32 %26, 1
  %28 = icmp slt i32 %1, 1
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %25, %5
  %30 = tail call ptr @construct_empty_array(i32 noundef %3) #11
  br label %70

31:                                               ; preds = %25
  %32 = sext i16 %18 to i32
  call void @deconstruct_array(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %32, i1 noundef zeroext %21, i8 noundef signext %23, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6) #11
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %6, align 4
  %35 = sdiv i32 %34, %33
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = add i32 %33, -1
  %39 = sext i32 %38 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %41

40:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %13, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 4 %16, i64 %15, i1 false)
  store i32 %1, ptr %7, align 16
  br i1 %2, label %64, label %63

41:                                               ; preds = %31, %._crit_edge
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %._crit_edge ]
  %.05067 = phi ptr [ %36, %31 ], [ %.1.lcssa, %._crit_edge ]
  %.05466 = phi ptr [ %37, %31 ], [ %.155.lcssa, %._crit_edge ]
  %42 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef %indvars.iv, i64 noundef %39) #11
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = trunc i64 %42 to i32
  %47 = mul i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %48
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %41
  %.155.lcssa = phi ptr [ %.05466, %41 ], [ %57, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.05067, %41 ], [ %55, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %40, label %41, !llvm.loop !57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.163 = phi ptr [ %55, %.lr.ph ], [ %.05067, %.lr.ph.preheader ]
  %.05162 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05261 = phi ptr [ %59, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %.05360 = phi ptr [ %58, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %.15559 = phi ptr [ %57, %.lr.ph ], [ %.05466, %.lr.ph.preheader ]
  %52 = load i64, ptr %.163, align 8
  %53 = load i8, ptr %.15559, align 1, !range !4, !noundef !5
  %54 = load i64, ptr %.05360, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.163, i64 8
  store i64 %54, ptr %.163, align 8
  %56 = load i8, ptr %.05261, align 1, !range !4, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %.15559, i64 1
  store i8 %56, ptr %.15559, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.05360, i64 8
  store i64 %52, ptr %.05360, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.05261, i64 1
  store i8 %53, ptr %.05261, align 1
  %60 = add nuw nsw i32 %.05162, 1
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !58

63:                                               ; preds = %40
  store i32 1, ptr %8, align 16
  br label %64

64:                                               ; preds = %63, %40
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @construct_md_array(ptr noundef %65, ptr noundef %66, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3, i32 noundef %32, i1 noundef zeroext %21, i8 noundef signext %23) #11
  %68 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %68) #11
  %69 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %69) #11
  br label %70

70:                                               ; preds = %64, %29
  %.0 = phi ptr [ %30, %29 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_sample(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %1, %12
  %16 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %17 = icmp slt i32 %8, 0
  %18 = icmp slt i32 %16, %8
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %21 = tail call i32 @errcode(i32 noundef 50856066) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1735, ptr noundef nonnull @__func__.array_sample) #11
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %31, %25
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30, %23
  %33 = tail call ptr @lookup_type_cache(i32 noundef %25, i32 noundef 0) #11
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %30
  %.0 = phi ptr [ %33, %32 ], [ %28, %30 ]
  %37 = tail call fastcc ptr @array_shuffle_n(ptr noundef nonnull %5, i32 noundef %8, i1 noundef zeroext false, i32 noundef %25, ptr noundef %.0)
  %38 = ptrtoint ptr %37 to i64
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_reverse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %78, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %78, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %26, %20
  br i1 %.not, label %31, label %27

27:                                               ; preds = %25, %18
  %28 = tail call ptr @lookup_type_cache(i32 noundef %20, i32 noundef 0) #11
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %28, ptr %30, align 8
  %.pre = load i32, ptr %11, align 4
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i32 [ %.pre, %27 ], [ %12, %25 ]
  %.0 = phi ptr [ %28, %27 ], [ %23, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 10
  %36 = load i8, ptr %35, align 2, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = sext i16 %34 to i32
  call void @deconstruct_array(ptr noundef nonnull %10, i32 noundef %20, i32 noundef %40, i1 noundef zeroext %37, i8 noundef signext %39, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2) #11
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %2, align 4
  %43 = sdiv i32 %42, %41
  store i32 %43, ptr %2, align 4
  %44 = sdiv i32 %41, 2
  %45 = icmp sgt i32 %41, 1
  %.pre63.i = load ptr, ptr %5, align 8
  %.pre65.i = load ptr, ptr %6, align 8
  %46 = icmp sgt i32 %43, 0
  %or.cond.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i, label %.lr.ph59.split.i, label %array_reverse_n.exit

._crit_edge60.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %5, align 8
  %.pre64.i = load ptr, ptr %6, align 8
  br label %array_reverse_n.exit

.lr.ph59.split.i:                                 ; preds = %31, %._crit_edge.i
  %47 = phi i32 [ %57, %._crit_edge.i ], [ %43, %31 ]
  %.057.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %.pre63.i, %31 ]
  %.04356.i = phi ptr [ %.144.lcssa.i, %._crit_edge.i ], [ %.pre65.i, %31 ]
  %.04855.i = phi i32 [ %58, %._crit_edge.i ], [ 0, %31 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph59.split.i
  %49 = load ptr, ptr %6, align 8
  %50 = xor i32 %.04855.i, -1
  %51 = add nsw i32 %41, %50
  %52 = mul i32 %51, %47
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %53
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph59.split.i
  %57 = phi i32 [ %47, %.lr.ph59.split.i ], [ %68, %.lr.ph.i ]
  %.144.lcssa.i = phi ptr [ %.04356.i, %.lr.ph59.split.i ], [ %64, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.057.i, %.lr.ph59.split.i ], [ %62, %.lr.ph.i ]
  %58 = add nuw nsw i32 %.04855.i, 1
  %exitcond.not.i = icmp eq i32 %58, %44
  br i1 %exitcond.not.i, label %._crit_edge60.loopexit.i, label %.lr.ph59.split.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.153.i = phi ptr [ %62, %.lr.ph.i ], [ %.057.i, %.lr.ph.preheader.i ]
  %.14452.i = phi ptr [ %64, %.lr.ph.i ], [ %.04356.i, %.lr.ph.preheader.i ]
  %.04551.i = phi i32 [ %67, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.04650.i = phi ptr [ %66, %.lr.ph.i ], [ %54, %.lr.ph.preheader.i ]
  %.04749.i = phi ptr [ %65, %.lr.ph.i ], [ %56, %.lr.ph.preheader.i ]
  %59 = load i64, ptr %.153.i, align 8
  %60 = load i8, ptr %.14452.i, align 1, !range !4, !noundef !5
  %61 = load i64, ptr %.04749.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.153.i, i64 8
  store i64 %61, ptr %.153.i, align 8
  %63 = load i8, ptr %.04650.i, align 1, !range !4, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %.14452.i, i64 1
  store i8 %63, ptr %.14452.i, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.04749.i, i64 8
  store i64 %59, ptr %.04749.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.04650.i, i64 1
  store i8 %60, ptr %.04650.i, align 1
  %67 = add nuw nsw i32 %.04551.i, 1
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

array_reverse_n.exit:                             ; preds = %31, %._crit_edge60.loopexit.i
  %70 = phi ptr [ %.pre65.i, %31 ], [ %.pre64.i, %._crit_edge60.loopexit.i ]
  %71 = phi ptr [ %.pre63.i, %31 ], [ %.pre.i, %._crit_edge60.loopexit.i ]
  %72 = sext i32 %32 to i64
  %73 = shl nsw i64 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 4 %15, i64 %73, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 4 %74, i64 %73, i1 false)
  store i32 %41, ptr %3, align 16
  %75 = call ptr @construct_md_array(ptr noundef %71, ptr noundef %70, i32 noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %20, i32 noundef %40, i1 noundef zeroext %37, i8 noundef signext %39) #11
  %76 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %76) #11
  %77 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %77) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

78:                                               ; preds = %1, %14, %array_reverse_n.exit
  %.016.in = phi ptr [ %75, %array_reverse_n.exit ], [ %10, %14 ], [ %10, %1 ]
  %.016 = ptrtoint ptr %.016.in to i64
  ret i64 %.016
}

declare ptr @DatumGetExpandedArrayX(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #2

declare ptr @construct_empty_expanded_array(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"pq_writeint32: argument 0"}
!14 = distinct !{!14, !"pq_writeint32"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"pq_writeint64: argument 0"}
!17 = distinct !{!17, !"pq_writeint64"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"pq_writeint16: argument 0"}
!20 = distinct !{!20, !"pq_writeint16"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writeint8: argument 0"}
!23 = distinct !{!23, !"pq_writeint8"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"pq_writeint8: argument 0"}
!26 = distinct !{!26, !"pq_writeint8"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"pq_writeint32: argument 0"}
!29 = distinct !{!29, !"pq_writeint32"}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{!34}
!34 = distinct !{!34, !35, !"pq_writeint32: argument 0"}
!35 = distinct !{!35, !"pq_writeint32"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"pq_writeint32: argument 0"}
!38 = distinct !{!38, !"pq_writeint32"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"pq_writeint32: argument 0"}
!41 = distinct !{!41, !"pq_writeint32"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"pq_writeint32: argument 0"}
!44 = distinct !{!44, !"pq_writeint32"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"pq_writeint32: argument 0"}
!47 = distinct !{!47, !"pq_writeint32"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"pq_writeint32: argument 0"}
!50 = distinct !{!50, !"pq_writeint32"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"pq_writeint32: argument 0"}
!53 = distinct !{!53, !"pq_writeint32"}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = distinct !{!61, !7}
