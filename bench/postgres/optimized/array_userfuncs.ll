; ModuleID = 'bench/postgres/original/array_userfuncs.ll'
source_filename = "bench/postgres/original/array_userfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.NullableDatum = type { i64, i8 }
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
  %3 = tail call fastcc ptr @fetch_array_arg_replace_nulls(ptr noundef %0, i32 noundef 0)
  %4 = getelementptr i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 48
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
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 50331778) #9
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.array_append) #9
  unreachable

27:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %32

28:                                               ; preds = %10
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 130) #9
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.array_append) #9
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
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 7
  %45 = load i8, ptr %44, align 1
  %46 = call i64 @array_set_element(i64 noundef %37, i32 noundef 1, ptr noundef nonnull %2, i64 noundef %.0, i1 noundef zeroext %6, i32 noundef -1, i32 noundef %40, i1 noundef zeroext %43, i8 noundef signext %45) #9
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_array_arg_replace_nulls(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef 72) #9
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %2
  %.020 = phi ptr [ %11, %8 ], [ %6, %2 ]
  %15 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %26, ptr @CurrentMemoryContext, align 8
  %28 = load i64, ptr %21, align 8
  %29 = call ptr @DatumGetExpandedArrayX(i64 noundef %28, ptr noundef nonnull %.020) #9
  store ptr %27, ptr @CurrentMemoryContext, align 8
  br label %46

30:                                               ; preds = %18
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @get_fn_expr_argtype(ptr noundef %31, i32 noundef %1) #9
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %33, label %37

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %34)
  %35 = call i32 @errcode(i32 noundef 50856066) #9
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.fetch_array_arg_replace_nulls) #9
  unreachable

37:                                               ; preds = %30
  %38 = call i32 @get_element_type(i32 noundef %32) #9
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %39, label %43

39:                                               ; preds = %37
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 67141764) #9
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.fetch_array_arg_replace_nulls) #9
  unreachable

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @construct_empty_expanded_array(i32 noundef %38, ptr noundef %44, ptr noundef nonnull %.020) #9
  br label %46

46:                                               ; preds = %43, %25
  %.0 = phi ptr [ %45, %43 ], [ %29, %25 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @array_set_element(i64 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_prepend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
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
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 50331778) #9
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__func__.array_prepend) #9
  unreachable

24:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %29

25:                                               ; preds = %9
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 130) #9
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.array_prepend) #9
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
  %39 = load i8, ptr %38, align 2
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = call i64 @array_set_element(i64 noundef %34, i32 noundef 1, ptr noundef nonnull %2, i64 noundef %.0, i1 noundef zeroext %5, i32 noundef -1, i32 noundef %37, i1 noundef zeroext %40, i8 noundef signext %42) #9
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %48 = load ptr, ptr %47, align 8
  store i32 %.019, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %29
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_cat(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %5, label %9, label %18

9:                                                ; preds = %1
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %257

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @pg_detoast_datum(ptr noundef %15) #9
  %17 = ptrtoint ptr %16 to i64
  br label %257

18:                                               ; preds = %1
  br i1 %8, label %19, label %24

19:                                               ; preds = %18
  %20 = load i64, ptr %2, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @pg_detoast_datum(ptr noundef %21) #9
  %23 = ptrtoint ptr %22 to i64
  br label %257

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 48
  %26 = load i64, ptr %2, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @pg_detoast_datum(ptr noundef %27) #9
  %29 = load i64, ptr %25, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call ptr @pg_detoast_datum(ptr noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %43, label %36

36:                                               ; preds = %24
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 67141764) #9
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %40 = tail call ptr @format_type_be(i32 noundef %33) #9
  %41 = tail call ptr @format_type_be(i32 noundef %35) #9
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.4, ptr noundef %40, ptr noundef %41) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__func__.array_cat) #9
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
  br label %257

52:                                               ; preds = %43
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = ptrtoint ptr %28 to i64
  br label %257

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
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 352845954) #9
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %64 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, i32 noundef %45, i32 noundef %47) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.array_cat) #9
  unreachable

65:                                               ; preds = %56
  %66 = getelementptr i8, ptr %28, i64 16
  %67 = sext i32 %45 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = getelementptr i8, ptr %31, i64 16
  %71 = sext i32 %47 to i64
  %72 = shl nsw i64 %71, 2
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %75 = load i32, ptr %74, align 4
  %.not216 = icmp eq i32 %75, 0
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %67, 3
  %78 = add nsw i64 %77, 23
  %79 = and i64 %78, -8
  %80 = select i1 %.not216, i64 %79, i64 %76
  %81 = getelementptr i8, ptr %28, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %83 = load i32, ptr %82, align 4
  %.not217 = icmp eq i32 %83, 0
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %71, 3
  %86 = add nsw i64 %85, 23
  %87 = and i64 %86, -8
  %88 = select i1 %.not217, i64 %87, i64 %84
  %89 = getelementptr i8, ptr %31, i64 %88
  %90 = getelementptr i8, ptr %66, i64 %77
  %91 = select i1 %.not216, ptr null, ptr %90
  %92 = getelementptr i8, ptr %70, i64 %85
  %93 = select i1 %.not217, ptr null, ptr %92
  %94 = tail call i32 @ArrayGetNItems(i32 noundef %45, ptr noundef %66) #9
  %95 = tail call i32 @ArrayGetNItems(i32 noundef %47, ptr noundef %70) #9
  %96 = load i32, ptr %28, align 4
  %97 = lshr i32 %96, 2
  %98 = load i32, ptr %74, align 4
  %.not220 = icmp eq i32 %98, 0
  br i1 %.not220, label %99, label %104

99:                                               ; preds = %65
  %100 = load i32, ptr %44, align 4
  %101 = shl i32 %100, 3
  %102 = add i32 %101, 23
  %103 = and i32 %102, -8
  br label %104

104:                                              ; preds = %65, %99
  %105 = phi i32 [ %103, %99 ], [ %98, %65 ]
  %106 = sub i32 %97, %105
  %107 = load i32, ptr %31, align 4
  %108 = lshr i32 %107, 2
  %109 = load i32, ptr %82, align 4
  %.not221 = icmp eq i32 %109, 0
  br i1 %.not221, label %110, label %115

110:                                              ; preds = %104
  %111 = load i32, ptr %46, align 4
  %112 = shl i32 %111, 3
  %113 = add i32 %112, 23
  %114 = and i32 %113, -8
  br label %115

115:                                              ; preds = %104, %110
  %116 = phi i32 [ %114, %110 ], [ %109, %104 ]
  %117 = sub i32 %108, %116
  br i1 %.not213, label %118, label %144

118:                                              ; preds = %115
  %119 = tail call ptr @palloc(i64 noundef %68) #9
  %120 = tail call ptr @palloc(i64 noundef %68) #9
  %121 = load i32, ptr %66, align 4
  %122 = load i32, ptr %70, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %119, align 4
  %124 = load i32, ptr %69, align 4
  store i32 %124, ptr %120, align 4
  %125 = icmp sgt i32 %45, 1
  br i1 %125, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %118
  %wide.trip.count251 = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %140
  %indvars.iv248 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next249, %140 ]
  %126 = getelementptr i32, ptr %66, i64 %indvars.iv248
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr i32, ptr %70, i64 %indvars.iv248
  %129 = load i32, ptr %128, align 4
  %.not232 = icmp eq i32 %127, %129
  br i1 %.not232, label %130, label %135

130:                                              ; preds = %.lr.ph
  %131 = getelementptr i32, ptr %69, i64 %indvars.iv248
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr i32, ptr %73, i64 %indvars.iv248
  %134 = load i32, ptr %133, align 4
  %.not233 = icmp eq i32 %132, %134
  br i1 %.not233, label %140, label %135

135:                                              ; preds = %130, %.lr.ph
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %136)
  %137 = tail call i32 @errcode(i32 noundef 352845954) #9
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %139 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__func__.array_cat) #9
  unreachable

140:                                              ; preds = %130
  %141 = getelementptr i32, ptr %119, i64 %indvars.iv248
  store i32 %127, ptr %141, align 4
  %142 = load i32, ptr %131, align 4
  %143 = getelementptr i32, ptr %120, i64 %indvars.iv248
  store i32 %142, ptr %143, align 4
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

144:                                              ; preds = %115
  br i1 %.not214, label %145, label %166

145:                                              ; preds = %144
  %146 = tail call ptr @palloc(i64 noundef %72) #9
  %147 = tail call ptr @palloc(i64 noundef %72) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %70, i64 %72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %73, i64 %72, i1 false)
  %148 = load i32, ptr %146, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %146, align 4
  %smax245 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %wide.trip.count246 = zext nneg i32 %smax245 to i64
  br label %150

150:                                              ; preds = %156, %145
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %156 ], [ 0, %145 ]
  %exitcond247.not = icmp eq i64 %indvars.iv242, %wide.trip.count246
  br i1 %exitcond247.not, label %.loopexit, label %151

151:                                              ; preds = %150
  %152 = getelementptr i32, ptr %66, i64 %indvars.iv242
  %153 = load i32, ptr %152, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %154 = getelementptr i32, ptr %146, i64 %indvars.iv.next243
  %155 = load i32, ptr %154, align 4
  %.not224 = icmp eq i32 %153, %155
  br i1 %.not224, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr i32, ptr %69, i64 %indvars.iv242
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr i32, ptr %147, i64 %indvars.iv.next243
  %160 = load i32, ptr %159, align 4
  %.not225 = icmp eq i32 %158, %160
  br i1 %.not225, label %150, label %161, !llvm.loop !7

161:                                              ; preds = %156, %151
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %162)
  %163 = tail call i32 @errcode(i32 noundef 352845954) #9
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %165 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @__func__.array_cat) #9
  unreachable

166:                                              ; preds = %144
  %167 = tail call ptr @palloc(i64 noundef %68) #9
  %168 = tail call ptr @palloc(i64 noundef %68) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %66, i64 %68, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %69, i64 %68, i1 false)
  %169 = load i32, ptr %167, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %167, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %171

171:                                              ; preds = %177, %166
  %indvars.iv = phi i64 [ %indvars.iv.next, %177 ], [ 0, %166 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %172

172:                                              ; preds = %171
  %173 = getelementptr i32, ptr %70, i64 %indvars.iv
  %174 = load i32, ptr %173, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = getelementptr i32, ptr %167, i64 %indvars.iv.next
  %176 = load i32, ptr %175, align 4
  %.not222 = icmp eq i32 %174, %176
  br i1 %.not222, label %177, label %182

177:                                              ; preds = %172
  %178 = getelementptr i32, ptr %73, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr i32, ptr %168, i64 %indvars.iv.next
  %181 = load i32, ptr %180, align 4
  %.not223 = icmp eq i32 %179, %181
  br i1 %.not223, label %171, label %182, !llvm.loop !8

182:                                              ; preds = %177, %172
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %183)
  %184 = tail call i32 @errcode(i32 noundef 352845954) #9
  %185 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  %186 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.array_cat) #9
  unreachable

.loopexit:                                        ; preds = %171, %150, %140, %118
  %.0198 = phi i32 [ %45, %118 ], [ %45, %140 ], [ %47, %150 ], [ %45, %171 ]
  %.0197 = phi ptr [ %120, %118 ], [ %120, %140 ], [ %147, %150 ], [ %168, %171 ]
  %.0196 = phi ptr [ %119, %118 ], [ %119, %140 ], [ %146, %150 ], [ %167, %171 ]
  %187 = tail call i32 @ArrayGetNItems(i32 noundef %.0198, ptr noundef nonnull %.0196) #9
  tail call void @ArrayCheckBounds(i32 noundef %.0198, ptr noundef nonnull %.0196, ptr noundef %.0197) #9
  %188 = add i32 %117, %106
  %189 = load i32, ptr %74, align 4
  %.not226 = icmp eq i32 %189, 0
  br i1 %.not226, label %190, label %192

190:                                              ; preds = %.loopexit
  %191 = load i32, ptr %82, align 4
  %.not227 = icmp eq i32 %191, 0
  br i1 %.not227, label %199, label %192

192:                                              ; preds = %190, %.loopexit
  %193 = shl i32 %.0198, 3
  %194 = add i32 %187, 7
  %195 = sdiv i32 %194, 8
  %196 = add i32 %193, 23
  %197 = add i32 %196, %195
  %198 = and i32 %197, -8
  br label %203

199:                                              ; preds = %190
  %200 = shl i32 %.0198, 3
  %201 = add i32 %200, 23
  %202 = and i32 %201, -8
  br label %203

203:                                              ; preds = %199, %192
  %.pn = phi i32 [ %198, %192 ], [ %202, %199 ]
  %.0 = phi i32 [ %198, %192 ], [ 0, %199 ]
  %.0199 = add i32 %.pn, %188
  %204 = sext i32 %.0199 to i64
  %205 = tail call ptr @palloc0(i64 noundef %204) #9
  %206 = shl i32 %.0199, 2
  store i32 %206, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 %.0198, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %.0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 %33, ptr %209, align 4
  %210 = getelementptr i8, ptr %205, i64 16
  %211 = sext i32 %.0198 to i64
  %212 = shl nsw i64 %211, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr nonnull align 4 %.0196, i64 %212, i1 false)
  %213 = getelementptr i8, ptr %210, i64 %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 %.0197, i64 %212, i1 false)
  %214 = load i32, ptr %208, align 4
  %.not228 = icmp eq i32 %214, 0
  br i1 %.not228, label %217, label %215

215:                                              ; preds = %203
  %216 = sext i32 %214 to i64
  br label %223

217:                                              ; preds = %203
  %218 = load i32, ptr %207, align 4
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 3
  %221 = add nsw i64 %220, 23
  %222 = and i64 %221, -8
  br label %223

223:                                              ; preds = %217, %215
  %224 = phi i64 [ %216, %215 ], [ %222, %217 ]
  %225 = getelementptr i8, ptr %205, i64 %224
  %226 = sext i32 %106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %81, i64 %226, i1 false)
  %227 = load i32, ptr %208, align 4
  %.not229 = icmp eq i32 %227, 0
  br i1 %.not229, label %230, label %228

228:                                              ; preds = %223
  %229 = sext i32 %227 to i64
  br label %236

230:                                              ; preds = %223
  %231 = load i32, ptr %207, align 4
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  %234 = add nsw i64 %233, 23
  %235 = and i64 %234, -8
  br label %236

236:                                              ; preds = %230, %228
  %237 = phi i64 [ %229, %228 ], [ %235, %230 ]
  %238 = getelementptr i8, ptr %205, i64 %237
  %239 = getelementptr i8, ptr %238, i64 %226
  %240 = sext i32 %117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %89, i64 %240, i1 false)
  %241 = load i32, ptr %208, align 4
  %.not230 = icmp eq i32 %241, 0
  br i1 %.not230, label %255, label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %207, align 4
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 3
  %246 = getelementptr i8, ptr %210, i64 %245
  tail call void @array_bitmap_copy(ptr noundef %246, i32 noundef 0, ptr noundef %91, i32 noundef 0, i32 noundef %94) #9
  %247 = load i32, ptr %208, align 4
  %.not231 = icmp eq i32 %247, 0
  br i1 %.not231, label %253, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %207, align 4
  %250 = sext i32 %249 to i64
  %251 = shl nsw i64 %250, 3
  %252 = getelementptr i8, ptr %210, i64 %251
  br label %253

253:                                              ; preds = %242, %248
  %254 = phi ptr [ %252, %248 ], [ null, %242 ]
  tail call void @array_bitmap_copy(ptr noundef %254, i32 noundef %94, ptr noundef %93, i32 noundef 0, i32 noundef %95) #9
  br label %255

255:                                              ; preds = %253, %236
  %256 = ptrtoint ptr %205 to i64
  br label %257

257:                                              ; preds = %255, %54, %50, %19, %12, %10
  %.0195 = phi i64 [ 0, %10 ], [ %17, %12 ], [ %23, %19 ], [ %51, %50 ], [ %55, %54 ], [ %256, %255 ]
  ret i64 %.0195
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @array_bitmap_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @get_fn_expr_argtype(ptr noundef %3, i32 noundef 1) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 50856066) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.array_agg_transfn) #9
  unreachable

10:                                               ; preds = %1
  %11 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %13)
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__func__.array_agg_transfn) #9
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @initArrayResult(i32 noundef %4, ptr noundef %20, i1 noundef zeroext false) #9
  br label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %22, %19
  %.0 = phi ptr [ %21, %19 ], [ %25, %22 ]
  %27 = getelementptr i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi i64 [ %32, %30 ], [ 0, %26 ]
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @accumArrayResult(ptr noundef %.0, i64 noundef %34, i1 noundef zeroext %29, i32 noundef %4, ptr noundef %35) #9
  %37 = ptrtoint ptr %36 to i64
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
  %3 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %5)
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.array_agg_combine) #9
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi ptr [ %14, %11 ], [ null, %7 ]
  %17 = getelementptr i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 48
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
  %38 = call ptr @initArrayResultWithSize(i32 noundef %34, ptr noundef %35, i1 noundef zeroext false, i32 noundef %37) #9
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
  br label %49

49:                                               ; preds = %.lr.ph81, %63
  %indvars.iv87 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next88, %63 ]
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr i8, ptr %50, i64 %indvars.iv87
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr i64, ptr %55, i64 %indvars.iv87
  %57 = load i64, ptr %56, align 8
  %58 = load i8, ptr %46, align 2
  %59 = trunc i8 %58 to i1
  %60 = load i16, ptr %47, align 4
  %61 = sext i16 %60 to i32
  %62 = call i64 @datumCopy(i64 noundef %57, i1 noundef zeroext %59, i32 noundef %61) #9
  br label %63

63:                                               ; preds = %49, %54
  %.sink = phi i64 [ %62, %54 ], [ 0, %49 ]
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr i64, ptr %64, i64 %indvars.iv87
  store i64 %.sink, ptr %65, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %66 = load i32, ptr %41, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next88, %67
  br i1 %68, label %49, label %._crit_edge82, !llvm.loop !9

._crit_edge82:                                    ; preds = %63, %.._crit_edge82_crit_edge
  %.pre-phi = phi i64 [ %.pre90, %.._crit_edge82_crit_edge ], [ %67, %63 ]
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %.pre-phi, i1 false)
  %73 = load i32, ptr %41, align 4
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 %73, ptr %74, align 4
  %75 = ptrtoint ptr %38 to i64
  br label %144

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
  %99 = call ptr @repalloc(ptr noundef %96, i64 noundef %98) #9
  store ptr %99, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %86, align 8
  %103 = sext i32 %102 to i64
  %104 = call ptr @repalloc(ptr noundef %101, i64 noundef %103) #9
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
  br label %111

111:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr i8, ptr %112, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %107, align 8
  %118 = getelementptr i64, ptr %117, i64 %indvars.iv
  %119 = load i64, ptr %118, align 8
  %120 = load i8, ptr %108, align 2
  %121 = trunc i8 %120 to i1
  %122 = load i16, ptr %109, align 4
  %123 = sext i16 %122 to i32
  %124 = call i64 @datumCopy(i64 noundef %119, i1 noundef zeroext %121, i32 noundef %123) #9
  br label %125

125:                                              ; preds = %111, %116
  %.sink97 = phi i64 [ %124, %116 ], [ 0, %111 ]
  %126 = load ptr, ptr %110, align 8
  %127 = load i32, ptr %81, align 4
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = add i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr i64, ptr %126, i64 %130
  store i64 %.sink97, ptr %131, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %77, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %111, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %125, %.._crit_edge_crit_edge
  %.pre-phi92 = phi i64 [ %.pre91, %.._crit_edge_crit_edge ], [ %133, %125 ]
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %81, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %141 = load ptr, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %141, i64 %.pre-phi92, i1 false)
  store i32 %83, ptr %81, align 4
  store ptr %85, ptr @CurrentMemoryContext, align 8
  br label %142

142:                                              ; preds = %76, %._crit_edge
  %143 = ptrtoint ptr %16 to i64
  br label %144

144:                                              ; preds = %142, %._crit_edge82, %28, %26
  %.069 = phi i64 [ 0, %26 ], [ %29, %28 ], [ %75, %._crit_edge82 ], [ %143, %142 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %11 = load ptr, ptr %2, align 8, !alias.scope !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !alias.scope !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  store i32 %10, ptr %15, align 1, !noalias !11
  %16 = add i32 %13, 4
  store i32 %16, ptr %12, align 8, !alias.scope !11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %20 = call i64 @llvm.bswap.i64(i64 range(i64 -2147483648, 2147483648) %19)
  %21 = load ptr, ptr %2, align 8, !alias.scope !14
  %22 = load i32, ptr %12, align 8, !alias.scope !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  store i64 %20, ptr %24, align 1, !noalias !14
  %25 = add i32 %22, 8
  store i32 %25, ptr %12, align 8, !alias.scope !14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %27 = load i16, ptr %26, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %28 = call i16 @llvm.bswap.i16(i16 %27)
  %29 = load ptr, ptr %2, align 8, !alias.scope !17
  %30 = load i32, ptr %12, align 8, !alias.scope !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store i16 %28, ptr %32, align 1, !noalias !17
  %33 = add i32 %30, 2
  store i32 %33, ptr %12, align 8, !alias.scope !17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %37 = load ptr, ptr %2, align 8, !alias.scope !20
  %38 = load i32, ptr %12, align 8, !alias.scope !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1, !noalias !20
  %41 = add i32 %38, 1
  store i32 %41, ptr %12, align 8, !alias.scope !20
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 39
  %43 = load i8, ptr %42, align 1
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %44 = load ptr, ptr %2, align 8, !alias.scope !23
  %45 = load i32, ptr %12, align 8, !alias.scope !23
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !noalias !23
  %48 = add i32 %45, 1
  store i32 %48, ptr %12, align 8, !alias.scope !23
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %17, align 4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %50, i32 noundef %51) #9
  %52 = load i8, ptr %34, align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %17, align 4
  %58 = shl i32 %57, 3
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %56, i32 noundef %58) #9
  br label %.loopexit

59:                                               ; preds = %1
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @MemoryContextAlloc(ptr noundef %66, i64 noundef 48) #9
  %68 = load i32, ptr %8, align 8
  call void @getTypeBinaryOutputInfo(i32 noundef %68, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %69 = load i32, ptr %3, align 4
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  call void @fmgr_info_cxt(i32 noundef %69, ptr noundef %67, ptr noundef %72) #9
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %67, ptr %74, align 8
  br label %75

75:                                               ; preds = %64, %59
  %.0 = phi ptr [ %67, %64 ], [ %62, %59 ]
  %76 = load i32, ptr %17, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %79

79:                                               ; preds = %.lr.ph, %103
  %80 = phi i32 [ %76, %.lr.ph ], [ %104, %103 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr i8, ptr %81, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %103, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr i64, ptr %86, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @SendFunctionCall(ptr noundef %.0, i64 noundef %88) #9
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 2
  %92 = add nsw i32 %91, -4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %93 = call i32 @llvm.bswap.i32(i32 %92)
  %94 = load ptr, ptr %2, align 8, !alias.scope !26
  %95 = load i32, ptr %12, align 8, !alias.scope !26
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  store i32 %93, ptr %97, align 1, !noalias !26
  %98 = add i32 %95, 4
  store i32 %98, ptr %12, align 8, !alias.scope !26
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %100 = load i32, ptr %89, align 4
  %101 = lshr i32 %100, 2
  %102 = add nsw i32 %101, -4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %99, i32 noundef %102) #9
  %.pre = load i32, ptr %17, align 4
  br label %103

103:                                              ; preds = %79, %85
  %104 = phi i32 [ %80, %79 ], [ %.pre, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %79, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %103, %75, %54
  %107 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #9
  %108 = ptrtoint ptr %107 to i64
  ret i64 %108
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
  %5 = tail call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef null) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 721, ptr noundef nonnull @__func__.array_agg_deserialize) #9
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef %12) #9
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %.not58 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = select i1 %.not58, ptr %18, ptr %17
  %20 = icmp eq i8 %14, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %9
  %22 = load i8, ptr %17, align 1
  %23 = icmp eq i8 %22, 1
  %24 = and i8 %22, -2
  %25 = icmp eq i8 %24, 2
  %or.cond = or i1 %23, %25
  %26 = icmp eq i8 %22, 18
  %27 = select i1 %26, i32 16, i32 0
  %28 = select i1 %or.cond, i32 8, i32 %27
  br label %37

29:                                               ; preds = %9
  br i1 %.not58, label %33, label %30

30:                                               ; preds = %29
  %31 = lshr i32 %15, 1
  %32 = add nsw i32 %31, -1
  br label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = lshr i32 %34, 2
  %36 = add nsw i32 %35, -4
  br label %37

37:                                               ; preds = %30, %33, %21
  %38 = phi i32 [ %28, %21 ], [ %32, %30 ], [ %36, %33 ]
  store ptr %19, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %41, align 8
  %42 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #9
  %43 = call i64 @pq_getmsgint64(ptr noundef nonnull %2) #9
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  %45 = trunc i64 %43 to i32
  %46 = call ptr @initArrayResultWithSize(i32 noundef %42, ptr noundef %44, i1 noundef zeroext false, i32 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i32 %45, ptr %47, align 4
  %48 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 2) #9
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i16 %49, ptr %50, align 4
  %51 = call i32 @pq_getmsgbyte(ptr noundef nonnull %2) #9
  %52 = icmp ne i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 38
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 2
  %55 = call i32 @pq_getmsgbyte(ptr noundef nonnull %2) #9
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 39
  store i8 %56, ptr %57, align 1
  %58 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef %45) #9
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %58, i64 %43, i1 false)
  %61 = load i8, ptr %53, align 2
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %37
  %64 = shl i64 %43, 3
  %65 = trunc i64 %64 to i32
  %66 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef %65) #9
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 1 %66, i64 %64, i1 false)
  br label %.loopexit

69:                                               ; preds = %37
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MemoryContextAlloc(ptr noundef %76, i64 noundef 56) #9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  call void @getTypeBinaryInputInfo(i32 noundef %42, ptr noundef nonnull %3, ptr noundef nonnull %78) #9
  %79 = load i32, ptr %3, align 4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  call void @fmgr_info_cxt(i32 noundef %79, ptr noundef %77, ptr noundef %82) #9
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %77, ptr %84, align 8
  br label %85

85:                                               ; preds = %74, %69
  %.052 = phi ptr [ %77, %74 ], [ %72, %69 ]
  %86 = icmp sgt i64 %43, 0
  br i1 %86, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.052, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %117
  %93 = phi i64 [ 0, %.lr.ph ], [ %121, %117 ]
  %.060 = phi i32 [ 0, %.lr.ph ], [ %120, %117 ]
  %94 = load ptr, ptr %59, align 8
  %95 = getelementptr i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %117, label %98

98:                                               ; preds = %92
  %99 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %39, align 8
  %103 = load i32, ptr %41, align 8
  %104 = sub i32 %102, %103
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101, %98
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %107)
  %108 = call i32 @errcode(i32 noundef 50462850) #9
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.array_agg_deserialize) #9
  unreachable

110:                                              ; preds = %101
  %111 = load ptr, ptr %2, align 8
  %112 = sext i32 %103 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  store ptr %113, ptr %4, align 8
  store i32 %99, ptr %87, align 8
  store i32 0, ptr %88, align 4
  store i32 0, ptr %89, align 8
  %114 = add i32 %103, %99
  store i32 %114, ptr %41, align 8
  %115 = load i32, ptr %90, align 8
  %116 = call i64 @ReceiveFunctionCall(ptr noundef %.052, ptr noundef nonnull %4, i32 noundef %115, i32 noundef -1) #9
  br label %117

117:                                              ; preds = %92, %110
  %.sink = phi i64 [ %116, %110 ], [ 0, %92 ]
  %118 = load ptr, ptr %91, align 8
  %119 = getelementptr i64, ptr %118, i64 %93
  store i64 %.sink, ptr %119, align 8
  %120 = add i32 %.060, 1
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %43, %121
  br i1 %122, label %92, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %117, %85, %63
  call void @pq_getmsgend(ptr noundef nonnull %2) #9
  %123 = ptrtoint ptr %46 to i64
  ret i64 %123
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
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
  %17 = call i64 @makeMdArrayResult(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %16, i1 noundef zeroext false) #9
  br label %18

18:                                               ; preds = %12, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %17, %12 ]
  ret i64 %.0
}

declare i64 @makeMdArrayResult(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_transfn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @get_fn_expr_argtype(ptr noundef %3, i32 noundef 1) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 50856066) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.array_agg_array_transfn) #9
  unreachable

10:                                               ; preds = %1
  %11 = call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %13)
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 877, ptr noundef nonnull @__func__.array_agg_array_transfn) #9
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @initArrayResultArr(i32 noundef %4, i32 noundef 0, ptr noundef %20, i1 noundef zeroext false) #9
  br label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %22, %19
  %.0 = phi ptr [ %21, %19 ], [ %25, %22 ]
  %27 = getelementptr i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @accumArrayResultArr(ptr noundef %.0, i64 noundef %28, i1 noundef zeroext %31, i32 noundef %4, ptr noundef %32) #9
  %34 = ptrtoint ptr %33 to i64
  ret i64 %34
}

declare ptr @initArrayResultArr(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @accumArrayResultArr(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_combine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call i32 @AggCheckCallContext(ptr noundef %0, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %5)
  %6 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @__func__.array_agg_array_combine) #9
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %7, %11
  %16 = phi ptr [ %14, %11 ], [ null, %7 ]
  %17 = getelementptr i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 48
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
  %37 = call ptr @initArrayResultArr(i32 noundef %36, i32 noundef 0, ptr noundef %33, i1 noundef zeroext false) #9
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %39, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = call ptr @palloc(i64 noundef %41) #9
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
  %52 = call ptr @palloc(i64 noundef %51) #9
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
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode(i32 noundef 352845954) #9
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__func__.array_agg_array_combine) #9
  unreachable

106:                                              ; preds = %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !31

107:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %108 = getelementptr [6 x i32], ptr %98, i64 0, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr [6 x i32], ptr %99, i64 0, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %.not110 = icmp eq i32 %109, %111
  br i1 %.not110, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr [6 x i32], ptr %100, i64 0, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr [6 x i32], ptr %101, i64 0, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %.not111 = icmp eq i32 %114, %116
  br i1 %.not111, label %106, label %117

117:                                              ; preds = %112, %107
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %118)
  %119 = call i32 @errcode(i32 noundef 352845954) #9
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 983, ptr noundef nonnull @__func__.array_agg_array_combine) #9
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
  %135 = call ptr @repalloc(ptr noundef %133, i64 noundef %134) #9
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
  %159 = call ptr @palloc(i64 noundef %158) #9
  store ptr %159, ptr %144, align 8
  %160 = load i32, ptr %140, align 4
  call void @array_bitmap_copy(ptr noundef %159, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %160) #9
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
  %177 = call ptr @repalloc(ptr noundef nonnull %145, i64 noundef %176) #9
  store ptr %177, ptr %144, align 8
  br label %178

178:                                              ; preds = %161, %165, %147
  %179 = phi ptr [ %145, %161 ], [ %177, %165 ], [ %.pre, %147 ]
  %180 = load i32, ptr %140, align 4
  %181 = load ptr, ptr %137, align 8
  %182 = load i32, ptr %84, align 4
  call void @array_bitmap_copy(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef %182) #9
  br label %183

183:                                              ; preds = %178, %136
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %88, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
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
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_serialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %9 = load ptr, ptr %2, align 8, !alias.scope !32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !alias.scope !32
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  store i32 %8, ptr %13, align 1, !noalias !32
  %14 = add i32 %11, 4
  store i32 %14, ptr %10, align 8, !alias.scope !32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %16 = load i32, ptr %15, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  %18 = load ptr, ptr %2, align 8, !alias.scope !35
  %19 = load i32, ptr %10, align 8, !alias.scope !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store i32 %17, ptr %21, align 1, !noalias !35
  %22 = add i32 %19, 4
  store i32 %22, ptr %10, align 8, !alias.scope !35
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = load i32, ptr %23, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %25 = call i32 @llvm.bswap.i32(i32 %24)
  %26 = load ptr, ptr %2, align 8, !alias.scope !38
  %27 = load i32, ptr %10, align 8, !alias.scope !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  store i32 %25, ptr %29, align 1, !noalias !38
  %30 = add i32 %27, 4
  store i32 %30, ptr %10, align 8, !alias.scope !38
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %23, align 4
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef %32, i32 noundef %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load i32, ptr %34, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %36 = call i32 @llvm.bswap.i32(i32 %35)
  %37 = load ptr, ptr %2, align 8, !alias.scope !41
  %38 = load i32, ptr %10, align 8, !alias.scope !41
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  store i32 %36, ptr %40, align 1, !noalias !41
  %41 = add i32 %38, 4
  store i32 %41, ptr %10, align 8, !alias.scope !41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load i32, ptr %42, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  %45 = load ptr, ptr %2, align 8, !alias.scope !44
  %46 = load i32, ptr %10, align 8, !alias.scope !44
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i32 %44, ptr %48, align 1, !noalias !44
  %49 = add i32 %46, 4
  store i32 %49, ptr %10, align 8, !alias.scope !44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %1
  %53 = load i32, ptr %42, align 8
  %54 = add i32 %53, 7
  %55 = sdiv i32 %54, 8
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %51, i32 noundef %55) #9
  br label %56

56:                                               ; preds = %52, %1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %58 = load i32, ptr %57, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  %60 = load ptr, ptr %2, align 8, !alias.scope !47
  %61 = load i32, ptr %10, align 8, !alias.scope !47
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  store i32 %59, ptr %63, align 1, !noalias !47
  %64 = add i32 %61, 4
  store i32 %64, ptr %10, align 8, !alias.scope !47
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %66 = load i32, ptr %65, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %67 = call i32 @llvm.bswap.i32(i32 %66)
  %68 = load ptr, ptr %2, align 8, !alias.scope !50
  %69 = load i32, ptr %10, align 8, !alias.scope !50
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  store i32 %67, ptr %71, align 1, !noalias !50
  %72 = add i32 %69, 4
  store i32 %72, ptr %10, align 8, !alias.scope !50
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %73, i32 noundef 24) #9
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 68
  call void @pq_sendbytes(ptr noundef nonnull %2, ptr noundef nonnull %74, i32 noundef 24) #9
  %75 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #9
  %76 = ptrtoint ptr %75 to i64
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_deserialize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum_packed(ptr noundef %5) #9
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = select i1 %.not, ptr %11, ptr %10
  %13 = icmp eq i8 %7, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load i8, ptr %10, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i32 16, i32 0
  %21 = select i1 %or.cond, i32 8, i32 %20
  br label %30

22:                                               ; preds = %1
  br i1 %.not, label %26, label %23

23:                                               ; preds = %22
  %24 = lshr i32 %8, 1
  %25 = add nsw i32 %24, -1
  br label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  br label %30

30:                                               ; preds = %23, %26, %14
  %31 = phi i32 [ %21, %14 ], [ %25, %23 ], [ %29, %26 ]
  store ptr %12, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %34, align 8
  %35 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #9
  %36 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #9
  %37 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #9
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  %39 = call ptr @initArrayResultArr(i32 noundef %36, i32 noundef %35, ptr noundef %38, i1 noundef zeroext false) #9
  br label %40

40:                                               ; preds = %40, %30
  %storemerge = phi i32 [ 1024, %30 ], [ %42, %40 ]
  %41 = icmp slt i32 %storemerge, %37
  %42 = shl i32 %storemerge, 1
  br i1 %41, label %40, label %43, !llvm.loop !53

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %storemerge, ptr %44, align 8
  %45 = sext i32 %storemerge to i64
  %46 = call ptr @palloc(i64 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %47, align 8
  %48 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef %37) #9
  %49 = load ptr, ptr %47, align 8
  %50 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %48, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %37, ptr %51, align 4
  %52 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #9
  store i32 %52, ptr %44, align 8
  %53 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #9
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %53, ptr %54, align 8
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  %57 = add nuw i32 %53, 7
  %58 = sdiv i32 %57, 8
  %59 = sext i32 %58 to i64
  %60 = call ptr @palloc(i64 noundef %59) #9
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef %58) #9
  %63 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %62, i64 %59, i1 false)
  br label %66

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %56
  %67 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #9
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 %67, ptr %68, align 4
  %69 = call i32 @pq_getmsgint(ptr noundef nonnull %2, i32 noundef 4) #9
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %69, ptr %70, align 8
  %71 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef 24) #9
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %72, ptr noundef nonnull align 1 dereferenceable(24) %71, i64 24, i1 false)
  %73 = call ptr @pq_getmsgbytes(ptr noundef nonnull %2, i32 noundef 24) #9
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %74, ptr noundef nonnull align 1 dereferenceable(24) %73, i64 24, i1 false)
  call void @pq_getmsgend(ptr noundef nonnull %2) #9
  %75 = ptrtoint ptr %39 to i64
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_agg_array_finalfn(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
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
  %13 = tail call i64 @makeArrayResultArr(ptr noundef nonnull %11, ptr noundef %12, i1 noundef zeroext false) #9
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %122

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 1088) #9
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1272, ptr noundef nonnull @__func__.array_position_common) #9
  unreachable

23:                                               ; preds = %12
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %122

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = tail call zeroext i1 @array_contains_nulls(ptr noundef nonnull %15) #9
  br i1 %31, label %._crit_edge92, label %34

._crit_edge92:                                    ; preds = %30
  %.pre = load i32, ptr %16, align 4
  %32 = sext i32 %.pre to i64
  %33 = shl nsw i64 %32, 2
  br label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %122

36:                                               ; preds = %26
  %37 = getelementptr i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %._crit_edge92, %36
  %40 = phi i64 [ 4, %36 ], [ %33, %._crit_edge92 ]
  %.060 = phi i64 [ %38, %36 ], [ 0, %._crit_edge92 ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i8, ptr %15, i64 16
  %44 = getelementptr i8, ptr %43, i64 %40
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 3
  br i1 %49, label %50, label %62

50:                                               ; preds = %39
  %51 = getelementptr i8, ptr %0, i64 72
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 67108994) #9
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1301, ptr noundef nonnull @__func__.array_position_common) #9
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %39, %58
  %.062 = phi i32 [ %61, %58 ], [ %45, %39 ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %76

.thread:                                          ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @MemoryContextAlloc(ptr noundef %68, i64 noundef 72) #9
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = xor i32 %42, -1
  store i32 %75, ptr %74, align 8
  br label %77

76:                                               ; preds = %62
  %.pre94 = load i32, ptr %65, align 8
  %.not70 = icmp eq i32 %.pre94, %42
  br i1 %.not70, label %95, label %77

77:                                               ; preds = %.thread, %76
  %.05997 = phi ptr [ %74, %.thread ], [ %65, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.05997, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.05997, i64 6
  %80 = getelementptr inbounds nuw i8, ptr %.05997, i64 7
  tail call void @get_typlenbyvalalign(i32 noundef %42, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80) #9
  %81 = tail call ptr @lookup_type_cache(i32 noundef %42, i32 noundef 32) #9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load i32, ptr %82, align 8
  %.not71 = icmp eq i32 %83, 0
  br i1 %.not71, label %84, label %89

84:                                               ; preds = %77
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 52461700) #9
  %87 = tail call ptr @format_type_be(i32 noundef %42) #9
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %87) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1335, ptr noundef nonnull @__func__.array_position_common) #9
  unreachable

89:                                               ; preds = %77
  store i32 %42, ptr %.05997, align 8
  %90 = load i32, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.05997, i64 24
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  tail call void @fmgr_info_cxt(i32 noundef %90, ptr noundef nonnull %91, ptr noundef %94) #9
  br label %95

95:                                               ; preds = %89, %76
  %.05998 = phi ptr [ %.05997, %89 ], [ %65, %76 ]
  %96 = tail call ptr @array_create_iterator(ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %.05998) #9
  %97 = getelementptr inbounds nuw i8, ptr %.05998, i64 24
  %98 = call zeroext i1 @array_iterate(ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.06377.us = phi i32 [ %99, %.backedge.us ], [ %46, %.lr.ph ]
  %99 = add i32 %.06377.us, 1
  %100 = icmp slt i32 %99, %.062
  br i1 %100, label %.backedge.us, label %101

101:                                              ; preds = %.lr.ph.split.us
  %102 = load i8, ptr %3, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %._crit_edge, label %.backedge.us

.backedge.us:                                     ; preds = %101, %.lr.ph.split.us
  %104 = call zeroext i1 @array_iterate(ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  br i1 %104, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !54

.lr.ph.split.split:                               ; preds = %.lr.ph, %.backedge
  %.06377 = phi i32 [ %105, %.backedge ], [ %46, %.lr.ph ]
  %105 = add i32 %.06377, 1
  %106 = icmp slt i32 %105, %.062
  br i1 %106, label %.backedge, label %108

.backedge:                                        ; preds = %108, %.lr.ph.split.split, %111
  %107 = call zeroext i1 @array_iterate(ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  br i1 %107, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !54

108:                                              ; preds = %.lr.ph.split.split
  %109 = load i8, ptr %3, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %2, align 8
  %113 = call i64 @FunctionCall2Coll(ptr noundef nonnull %97, i32 noundef %5, i64 noundef %.060, i64 noundef %112) #9
  %.not76 = icmp eq i64 %113, 0
  br i1 %.not76, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %111, %.backedge.us, %101, %95
  %.lcssa = phi i1 [ false, %95 ], [ true, %101 ], [ false, %.backedge.us ], [ true, %111 ], [ false, %.backedge ]
  %.1 = phi i32 [ %46, %95 ], [ %99, %101 ], [ %99, %.backedge.us ], [ %105, %111 ], [ %105, %.backedge ]
  call void @array_free_iterator(ptr noundef %96) #9
  %114 = load i64, ptr %6, align 8
  %115 = inttoptr i64 %114 to ptr
  %.not72 = icmp eq ptr %15, %115
  br i1 %.not72, label %117, label %116

116:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %15) #9
  br label %117

117:                                              ; preds = %._crit_edge, %116
  br i1 %.lcssa, label %120, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %119, align 4
  br label %122

120:                                              ; preds = %117
  %121 = sext i32 %.1 to i64
  br label %122

122:                                              ; preds = %120, %118, %34, %24, %10
  %.0 = phi i64 [ 0, %10 ], [ 0, %24 ], [ %121, %120 ], [ 0, %118 ], [ 0, %34 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %114

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 1088) #9
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1426, ptr noundef nonnull @__func__.array_positions) #9
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = tail call ptr @initArrayResult(i32 noundef 23, ptr noundef %24, i1 noundef zeroext false) #9
  %26 = load i32, ptr %16, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = tail call i64 @makeArrayResult(ptr noundef %25, ptr noundef %29) #9
  br label %114

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %0, i64 56
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @array_contains_nulls(ptr noundef nonnull %15) #9
  br i1 %36, label %._crit_edge70, label %37

._crit_edge70:                                    ; preds = %35
  %.pre = load i32, ptr %16, align 4
  br label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  %39 = tail call i64 @makeArrayResult(ptr noundef %25, ptr noundef %38) #9
  br label %114

40:                                               ; preds = %31
  %41 = getelementptr i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %._crit_edge70, %40
  %44 = phi i32 [ %26, %40 ], [ %.pre, %._crit_edge70 ]
  %.056 = phi i64 [ %42, %40 ], [ 0, %._crit_edge70 ]
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %15, i64 16
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 2
  %50 = getelementptr i8, ptr %47, i64 %49
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
  %59 = tail call ptr @MemoryContextAlloc(ptr noundef %58, i64 noundef 72) #9
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = xor i32 %46, -1
  store i32 %65, ptr %64, align 8
  br label %67

66:                                               ; preds = %43
  %.pre72 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %.pre72, %46
  br i1 %.not, label %85, label %67

67:                                               ; preds = %.thread, %66
  %.05575 = phi ptr [ %64, %.thread ], [ %55, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.05575, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.05575, i64 6
  %70 = getelementptr inbounds nuw i8, ptr %.05575, i64 7
  tail call void @get_typlenbyvalalign(i32 noundef %46, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #9
  %71 = tail call ptr @lookup_type_cache(i32 noundef %46, i32 noundef 32) #9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load i32, ptr %72, align 8
  %.not61 = icmp eq i32 %73, 0
  br i1 %.not61, label %74, label %79

74:                                               ; preds = %67
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %75)
  %76 = tail call i32 @errcode(i32 noundef 52461700) #9
  %77 = tail call ptr @format_type_be(i32 noundef %46) #9
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %77) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1478, ptr noundef nonnull @__func__.array_positions) #9
  unreachable

79:                                               ; preds = %67
  store i32 %46, ptr %.05575, align 8
  %80 = load i32, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.05575, i64 24
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  tail call void @fmgr_info_cxt(i32 noundef %80, ptr noundef nonnull %81, ptr noundef %84) #9
  br label %85

85:                                               ; preds = %79, %66
  %.05576 = phi ptr [ %.05575, %79 ], [ %55, %66 ]
  %86 = tail call ptr @array_create_iterator(ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %.05576) #9
  %87 = call zeroext i1 @array_iterate(ptr noundef %86, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.05576, i64 24
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %.068.us = phi ptr [ %.1.us, %.backedge.us ], [ %25, %.lr.ph ]
  %.05767.us = phi i32 [ %89, %.backedge.us ], [ %52, %.lr.ph ]
  %89 = add i32 %.05767.us, 1
  %90 = load i8, ptr %3, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %.backedge.us

92:                                               ; preds = %.lr.ph.split.us
  %93 = sext i32 %89 to i64
  %94 = load ptr, ptr @CurrentMemoryContext, align 8
  %95 = call ptr @accumArrayResult(ptr noundef %.068.us, i64 noundef %93, i1 noundef zeroext false, i32 noundef 23, ptr noundef %94) #9
  br label %.backedge.us

.backedge.us:                                     ; preds = %92, %.lr.ph.split.us
  %.1.us = phi ptr [ %95, %92 ], [ %.068.us, %.lr.ph.split.us ]
  %96 = call zeroext i1 @array_iterate(ptr noundef %86, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  br i1 %96, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %.068 = phi ptr [ %.0.be, %.backedge ], [ %25, %.lr.ph ]
  %.05767 = phi i32 [ %97, %.backedge ], [ %52, %.lr.ph ]
  %97 = add i32 %.05767, 1
  %98 = load i8, ptr %3, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %.backedge, label %101

.backedge:                                        ; preds = %101, %104, %.lr.ph.split
  %.0.be = phi ptr [ %.068, %.lr.ph.split ], [ %107, %104 ], [ %.068, %101 ]
  %100 = call zeroext i1 @array_iterate(ptr noundef %86, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  br i1 %100, label %.lr.ph.split, label %._crit_edge, !llvm.loop !55

101:                                              ; preds = %.lr.ph.split
  %102 = load i64, ptr %2, align 8
  %103 = call i64 @FunctionCall2Coll(ptr noundef nonnull %88, i32 noundef %5, i64 noundef %.056, i64 noundef %102) #9
  %.not66 = icmp eq i64 %103, 0
  br i1 %.not66, label %.backedge, label %104

104:                                              ; preds = %101
  %105 = sext i32 %97 to i64
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  %107 = call ptr @accumArrayResult(ptr noundef %.068, i64 noundef %105, i1 noundef zeroext false, i32 noundef 23, ptr noundef %106) #9
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %85
  %.0.lcssa = phi ptr [ %25, %85 ], [ %.1.us, %.backedge.us ], [ %.0.be, %.backedge ]
  call void @array_free_iterator(ptr noundef %86) #9
  %108 = load i64, ptr %6, align 8
  %109 = inttoptr i64 %108 to ptr
  %.not62 = icmp eq ptr %15, %109
  br i1 %.not62, label %111, label %110

110:                                              ; preds = %._crit_edge
  call void @pfree(ptr noundef nonnull %15) #9
  br label %111

111:                                              ; preds = %._crit_edge, %110
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  %113 = call i64 @makeArrayResult(ptr noundef %.0.lcssa, ptr noundef %112) #9
  br label %114

114:                                              ; preds = %111, %37, %28, %10
  %.053 = phi i64 [ 0, %10 ], [ %30, %28 ], [ %113, %111 ], [ %39, %37 ]
  ret i64 %.053
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
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %5, i64 16
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
  %23 = tail call ptr @lookup_type_cache(i32 noundef %15, i32 noundef 0) #9
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = sext i32 %12 to i64
  %15 = shl nsw i64 %14, 2
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
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
  %30 = tail call ptr @construct_empty_array(i32 noundef %3) #9
  br label %72

31:                                               ; preds = %25
  %32 = sext i16 %18 to i32
  call void @deconstruct_array(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %32, i1 noundef zeroext %21, i8 noundef signext %23, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6) #9
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %6, align 4
  %35 = sdiv i32 %34, %33
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = add i32 %33, -1
  %39 = sext i32 %38 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %40

40:                                               ; preds = %31, %._crit_edge
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %._crit_edge ]
  %.05067 = phi ptr [ %36, %31 ], [ %.1.lcssa, %._crit_edge ]
  %.05466 = phi ptr [ %37, %31 ], [ %.155.lcssa, %._crit_edge ]
  %41 = call i64 @pg_prng_uint64_range(ptr noundef nonnull @pg_global_prng_state, i64 noundef %indvars.iv, i64 noundef %39) #9
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = trunc i64 %41 to i32
  %46 = mul i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr i64, ptr %49, i64 %47
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.163 = phi ptr [ %55, %.lr.ph ], [ %.05067, %.lr.ph.preheader ]
  %.05162 = phi i32 [ %61, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05261 = phi ptr [ %60, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.05360 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.15559 = phi ptr [ %57, %.lr.ph ], [ %.05466, %.lr.ph.preheader ]
  %51 = load i64, ptr %.163, align 8
  %52 = load i8, ptr %.15559, align 1
  %53 = and i8 %52, 1
  %54 = load i64, ptr %.05360, align 8
  %55 = getelementptr i8, ptr %.163, i64 8
  store i64 %54, ptr %.163, align 8
  %56 = load i8, ptr %.05261, align 1
  %57 = getelementptr i8, ptr %.15559, i64 1
  %58 = and i8 %56, 1
  store i8 %58, ptr %.15559, align 1
  %59 = getelementptr i8, ptr %.05360, i64 8
  store i64 %51, ptr %.05360, align 8
  %60 = getelementptr i8, ptr %.05261, i64 1
  store i8 %53, ptr %.05261, align 1
  %61 = add nuw nsw i32 %.05162, 1
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %40
  %.155.lcssa = phi ptr [ %.05466, %40 ], [ %57, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.05067, %40 ], [ %55, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %64, label %40, !llvm.loop !57

64:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %13, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 4 %16, i64 %15, i1 false)
  store i32 %1, ptr %7, align 16
  br i1 %2, label %66, label %65

65:                                               ; preds = %64
  store i32 1, ptr %8, align 16
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @construct_md_array(ptr noundef %67, ptr noundef %68, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3, i32 noundef %32, i1 noundef zeroext %21, i8 noundef signext %23) #9
  %70 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %70) #9
  %71 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %66, %29
  %.0 = phi ptr [ %30, %29 ], [ %69, %66 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @array_sample(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #9
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %1, %12
  %16 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %17 = icmp slt i32 %8, 0
  %18 = icmp slt i32 %16, %8
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 50856066) #9
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1674, ptr noundef nonnull @__func__.array_sample) #9
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
  %33 = tail call ptr @lookup_type_cache(i32 noundef %25, i32 noundef 0) #9
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

declare ptr @DatumGetExpandedArrayX(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #2

declare ptr @construct_empty_expanded_array(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint32: argument 0"}
!13 = distinct !{!13, !"pq_writeint32"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint64: argument 0"}
!16 = distinct !{!16, !"pq_writeint64"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pq_writeint16: argument 0"}
!19 = distinct !{!19, !"pq_writeint16"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pq_writeint8: argument 0"}
!22 = distinct !{!22, !"pq_writeint8"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"pq_writeint8: argument 0"}
!25 = distinct !{!25, !"pq_writeint8"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pq_writeint32: argument 0"}
!28 = distinct !{!28, !"pq_writeint32"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"pq_writeint32: argument 0"}
!34 = distinct !{!34, !"pq_writeint32"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"pq_writeint32: argument 0"}
!37 = distinct !{!37, !"pq_writeint32"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"pq_writeint32: argument 0"}
!40 = distinct !{!40, !"pq_writeint32"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"pq_writeint32: argument 0"}
!43 = distinct !{!43, !"pq_writeint32"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"pq_writeint32: argument 0"}
!46 = distinct !{!46, !"pq_writeint32"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"pq_writeint32: argument 0"}
!49 = distinct !{!49, !"pq_writeint32"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"pq_writeint32: argument 0"}
!52 = distinct !{!52, !"pq_writeint32"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
