; ModuleID = 'bench/postgres/original/parse_param.ll'
source_filename = "bench/postgres/original/parse_param.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"there is no parameter $%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"parse_param.c\00", align 1
@__func__.fixed_paramref_hook = private unnamed_addr constant [20 x i8] c"fixed_paramref_hook\00", align 1
@__func__.variable_paramref_hook = private unnamed_addr constant [23 x i8] c"variable_paramref_hook\00", align 1
@__func__.variable_coerce_param_hook = private unnamed_addr constant [27 x i8] c"variable_coerce_param_hook\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"inconsistent types deduced for parameter $%d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s versus %s\00", align 1
@__func__.check_parameter_resolution_walker = private unnamed_addr constant [34 x i8] c"check_parameter_resolution_walker\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"could not determine data type of parameter $%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_parse_fixed_parameters(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 16) #4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr @fixed_paramref_hook, ptr %7, align 8
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @fixed_paramref_hook(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = add nsw i32 %6, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %25

18:                                               ; preds = %12, %8, %2
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 33685636) #4
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %6) #4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %23) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.fixed_paramref_hook) #4
  unreachable

25:                                               ; preds = %12
  %26 = tail call noundef ptr @palloc0(i64 noundef 28) #4
  store i32 8, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %6, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i32, ptr %29, i64 %15
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 -1, ptr %33, align 4
  %34 = tail call i32 @get_typcollation(i32 noundef %31) #4
  %35 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %37, ptr %38, align 4
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_parse_variable_parameters(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 16) #4
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr @variable_paramref_hook, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @variable_coerce_param_hook, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @variable_paramref_hook(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = add i32 %6, -536870912
  %or.cond = icmp ult i32 %8, -536870911
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 33685636) #4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %6) #4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %14) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef nonnull @__func__.variable_paramref_hook) #4
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %6, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %21
  %25 = sext i32 %19 to i64
  %26 = shl nsw i64 %25, 2
  %27 = shl nuw nsw i64 %7, 2
  %28 = tail call ptr @repalloc0(ptr noundef nonnull %23, i64 noundef %26, i64 noundef %27) #4
  br label %32

29:                                               ; preds = %21
  %30 = shl nuw nsw i64 %7, 2
  %31 = tail call ptr @palloc0(i64 noundef %30) #4
  br label %32

32:                                               ; preds = %29, %24
  %.sink = phi ptr [ %31, %29 ], [ %28, %24 ]
  %33 = load ptr, ptr %4, align 8
  store ptr %.sink, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  store i32 %6, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %16
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %6 to i64
  %39 = getelementptr i32, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %46 [
    i32 0, label %.sink.split
    i32 2278, label %42
  ]

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 40
  br i1 %45, label %.sink.split, label %46

.sink.split:                                      ; preds = %42, %35
  store i32 705, ptr %40, align 4
  br label %46

46:                                               ; preds = %.sink.split, %35, %42
  %47 = tail call noundef ptr @palloc0(i64 noundef 28) #4
  store i32 8, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %6, ptr %49, align 4
  %50 = load i32, ptr %40, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 -1, ptr %52, align 4
  %53 = tail call i32 @get_typcollation(i32 noundef %50) #4
  %54 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %56, ptr %57, align 4
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @variable_coerce_param_hook(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 705
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %13
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 33685636) #4
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %19) #4
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %31) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__func__.variable_coerce_param_hook) #4
  unreachable

33:                                               ; preds = %21
  %34 = zext nneg i32 %19 to i64
  %35 = getelementptr i32, ptr %17, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 705
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %2, ptr %36, align 4
  br label %53

40:                                               ; preds = %33
  %41 = icmp eq i32 %37, %2
  br i1 %41, label %53, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 134348932) #4
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %19) #4
  %46 = load i32, ptr %36, align 4
  %47 = tail call ptr @format_type_be(i32 noundef %46) #4
  %48 = tail call ptr @format_type_be(i32 noundef %2) #4
  %49 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3, ptr noundef %47, ptr noundef %48) #4
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %51) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__func__.variable_coerce_param_hook) #4
  unreachable

53:                                               ; preds = %40, %39
  store i32 %2, ptr %10, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 -1, ptr %54, align 4
  %55 = tail call i32 @get_typcollation(i32 noundef %2) #4
  %56 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %55, ptr %56, align 4
  %57 = icmp sgt i32 %4, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 4
  %or.cond = icmp ugt i32 %60, %4
  br i1 %or.cond, label %61, label %62

61:                                               ; preds = %58
  store i32 %4, ptr %59, align 4
  br label %62

62:                                               ; preds = %5, %9, %53, %61, %58
  %.0 = phi ptr [ %1, %58 ], [ %1, %61 ], [ %1, %53 ], [ null, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @check_variable_parameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef %1, ptr noundef nonnull @check_parameter_resolution_walker, ptr noundef nonnull %0, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_parameter_resolution_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %46 [
    i32 8, label %6
    i32 59, label %44
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %14, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16, %10
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 33685636) #4
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %14) #4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @parser_errposition(ptr noundef nonnull %1, i32 noundef %26) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @__func__.check_parameter_resolution_walker) #4
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %14 to i64
  %34 = getelementptr i32, ptr %32, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %30, %36
  br i1 %.not, label %48, label %37

37:                                               ; preds = %28
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 134348932) #4
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %14) #4
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @parser_errposition(ptr noundef nonnull %1, i32 noundef %42) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__.check_parameter_resolution_walker) #4
  unreachable

44:                                               ; preds = %4
  %45 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_parameter_resolution_walker, ptr noundef %1, i32 noundef 0) #4
  br label %48

46:                                               ; preds = %4
  %47 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_parameter_resolution_walker, ptr noundef %1) #4
  br label %48

48:                                               ; preds = %6, %28, %2, %46, %44
  %.0 = phi i1 [ %45, %44 ], [ %47, %46 ], [ false, %2 ], [ false, %28 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @query_contains_extern_params(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @query_contains_extern_params_walker, ptr noundef null, i32 noundef 0) #4
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @query_contains_extern_params_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %12 [
    i32 8, label %6
    i32 59, label %10
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br label %14

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @query_contains_extern_params_walker, ptr noundef %1, i32 noundef 0) #4
  br label %14

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @query_contains_extern_params_walker, ptr noundef %1) #4
  br label %14

14:                                               ; preds = %6, %2, %12, %10
  %.0 = phi i1 [ %11, %10 ], [ %13, %12 ], [ false, %2 ], [ %9, %6 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
