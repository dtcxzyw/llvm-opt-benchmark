; ModuleID = 'bench/postgres/original/var.ll'
source_filename = "bench/postgres/original/var.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pull_varnos_context = type { ptr, ptr, i32 }
%struct.pull_varattnos_context = type { ptr, i32 }
%struct.pull_vars_context = type { ptr, i32 }
%struct.locate_var_of_level_context = type { i32, i32 }
%struct.pull_var_clause_context = type { ptr, i32 }
%struct.flatten_join_alias_vars_context = type { ptr, ptr, i32, i8, i8 }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [41 x i8] c"Upper-level Var found where not expected\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"var.c\00", align 1
@__func__.pull_var_clause_walker = private unnamed_addr constant [23 x i8] c"pull_var_clause_walker\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Upper-level Aggref found where not expected\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Aggref found where not expected\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Upper-level GROUPING found where not expected\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"GROUPING found where not expected\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"WindowFunc found where not expected\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Upper-level PlaceHolderVar found where not expected\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"PlaceHolderVar found where not expected\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unsupported join alias expression\00", align 1
@__func__.add_nullingrels_if_needed = private unnamed_addr constant [26 x i8] c"add_nullingrels_if_needed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_varnos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pull_varnos_context, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %1, ptr noundef nonnull @pull_varnos_walker, ptr noundef nonnull %3, i32 noundef 0) #6
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_varnos_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %104, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %102 [
    i32 6, label %6
    i32 51, label %20
    i32 303, label %29
    i32 59, label %95
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %104

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @bms_add_member(ptr noundef %13, i32 noundef %15) #6
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @bms_add_members(ptr noundef %16, ptr noundef %18) #6
  store ptr %19, ptr %1, align 8
  br label %104

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @bms_add_member(ptr noundef %25, i32 noundef %27) #6
  store ptr %28, ptr %1, align 8
  br label %104

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %102, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 296
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %42 to i64
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %57

.thread:                                          ; preds = %38, %40, %46
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bms_add_members(ptr noundef %53, ptr noundef %55) #6
  br label %91

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @bms_equal(ptr noundef %59, ptr noundef %63) #6
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @bms_add_members(ptr noundef %66, ptr noundef %68) #6
  br label %91

70:                                               ; preds = %57
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %58, align 8
  %75 = tail call ptr @bms_difference(ptr noundef %73, ptr noundef %74) #6
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @bms_difference(ptr noundef %77, ptr noundef %75) #6
  %79 = load ptr, ptr %76, align 8
  %80 = tail call zeroext i1 @bms_equal(ptr noundef %78, ptr noundef %79) #6
  br i1 %80, label %88, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %58, align 8
  %83 = load ptr, ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @bms_difference(ptr noundef %82, ptr noundef %85) #6
  %87 = tail call ptr @bms_join(ptr noundef %78, ptr noundef %86) #6
  br label %88

88:                                               ; preds = %81, %70
  %.060 = phi ptr [ %78, %70 ], [ %87, %81 ]
  %89 = load ptr, ptr %1, align 8
  %90 = tail call ptr @bms_join(ptr noundef %89, ptr noundef %.060) #6
  br label %91

91:                                               ; preds = %65, %88, %.thread
  %.sink = phi ptr [ %69, %65 ], [ %90, %88 ], [ %56, %.thread ]
  store ptr %.sink, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @bms_add_members(ptr noundef %.sink, ptr noundef %93) #6
  store ptr %94, ptr %1, align 8
  br label %104

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_varnos_walker, ptr noundef %1, i32 noundef 0) #6
  %100 = load i32, ptr %96, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %96, align 8
  br label %104

102:                                              ; preds = %4, %29, %35
  %103 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_varnos_walker, ptr noundef %1) #6
  br label %104

104:                                              ; preds = %20, %24, %6, %12, %2, %102, %95, %91
  %.0 = phi i1 [ false, %91 ], [ %103, %102 ], [ %99, %95 ], [ false, %2 ], [ false, %12 ], [ false, %6 ], [ false, %24 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_varnos_of_level(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pull_varnos_context, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %6, align 8
  %7 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %1, ptr noundef nonnull @pull_varnos_walker, ptr noundef nonnull %4, i32 noundef 0) #6
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @pull_varattnos(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pull_varattnos_context, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %6, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %pull_varattnos_walker.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %pull_varattnos_walker.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %pull_varattnos_walker.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, 7
  %24 = tail call ptr @bms_add_member(ptr noundef %5, i32 noundef %23) #6
  br label %pull_varattnos_walker.exit

25:                                               ; preds = %8
  %26 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_varattnos_walker, ptr noundef nonnull %4) #6
  %.pre = load ptr, ptr %4, align 8
  br label %pull_varattnos_walker.exit

pull_varattnos_walker.exit:                       ; preds = %3, %11, %15, %19, %25
  %27 = phi ptr [ %5, %3 ], [ %5, %11 ], [ %5, %15 ], [ %24, %19 ], [ %.pre, %25 ]
  store ptr %27, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_varattnos_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, 7
  %23 = tail call ptr @bms_add_member(ptr noundef %18, i32 noundef %22) #6
  store ptr %23, ptr %1, align 8
  br label %26

24:                                               ; preds = %4
  %25 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_varattnos_walker, ptr noundef %1) #6
  br label %26

26:                                               ; preds = %7, %13, %17, %2, %24
  %.0 = phi i1 [ %25, %24 ], [ false, %2 ], [ false, %17 ], [ false, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_vars_of_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pull_vars_context, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @pull_vars_walker, ptr noundef nonnull %3, i32 noundef 0) #6
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_vars_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %31 [
    i32 6, label %6
    i32 303, label %15
    i32 59, label %24
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @lappend(ptr noundef %13, ptr noundef nonnull %0) #6
  store ptr %14, ptr %1, align 8
  br label %33

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8
  %23 = tail call ptr @lappend(ptr noundef %22, ptr noundef nonnull %0) #6
  store ptr %23, ptr %1, align 8
  br label %33

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_vars_walker, ptr noundef %1, i32 noundef 0) #6
  %29 = load i32, ptr %25, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %25, align 8
  br label %33

31:                                               ; preds = %4
  %32 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_vars_walker, ptr noundef %1) #6
  br label %33

33:                                               ; preds = %15, %21, %6, %12, %2, %31, %24
  %.0 = phi i1 [ %28, %24 ], [ %32, %31 ], [ false, %2 ], [ false, %12 ], [ false, %6 ], [ false, %21 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_var_clause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %contain_var_clause_walker.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %13 [
    i32 6, label %5
    i32 51, label %contain_var_clause_walker.exit
    i32 303, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br label %contain_var_clause_walker.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %contain_var_clause_walker.exit, label %13

13:                                               ; preds = %9, %3
  %14 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_var_clause_walker, ptr noundef null) #6
  br label %contain_var_clause_walker.exit

contain_var_clause_walker.exit:                   ; preds = %1, %3, %5, %9, %13
  %.0.i = phi i1 [ %14, %13 ], [ false, %1 ], [ %8, %5 ], [ true, %3 ], [ true, %9 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_var_clause_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %14 [
    i32 6, label %6
    i32 51, label %16
    i32 303, label %10
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4, %10
  %15 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_var_clause_walker, ptr noundef %1) #6
  br label %16

16:                                               ; preds = %10, %4, %6, %2, %14
  %.0 = phi i1 [ %15, %14 ], [ false, %2 ], [ %9, %6 ], [ true, %4 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_vars_of_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @contain_vars_of_level_walker, ptr noundef nonnull %3, i32 noundef 0) #6
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_vars_of_level_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread [
    i32 6, label %6
    i32 51, label %11
    i32 303, label %14
    i32 59, label %19
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  br label %26

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 4
  %13 = icmp eq i32 %12, 0
  br label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %1, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %26, label %.thread

19:                                               ; preds = %4
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  %22 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_vars_of_level_walker, ptr noundef nonnull %1, i32 noundef 0) #6
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %1, align 4
  br label %26

.thread:                                          ; preds = %4, %14
  %25 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_vars_of_level_walker, ptr noundef %1) #6
  br label %26

26:                                               ; preds = %14, %11, %6, %2, %.thread, %19
  %.0 = phi i1 [ %22, %19 ], [ %25, %.thread ], [ false, %2 ], [ %10, %6 ], [ %13, %11 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @locate_var_of_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.locate_var_of_level_context, align 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @locate_var_of_level_walker, ptr noundef nonnull %3, i32 noundef 0) #6
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @locate_var_of_level_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %24 [
    i32 6, label %6
    i32 51, label %26
    i32 59, label %17
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  store i32 %14, ptr %1, align 4
  br label %26

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @locate_var_of_level_walker, ptr noundef %1, i32 noundef 0) #6
  %22 = load i32, ptr %18, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %18, align 4
  br label %26

24:                                               ; preds = %4
  %25 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @locate_var_of_level_walker, ptr noundef %1) #6
  br label %26

26:                                               ; preds = %4, %6, %12, %2, %24, %17, %16
  %.0 = phi i1 [ true, %16 ], [ %21, %17 ], [ %25, %24 ], [ false, %2 ], [ false, %12 ], [ false, %6 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pull_var_clause(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pull_var_clause_context, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call zeroext i1 @pull_var_clause_walker(ptr noundef %0, ptr noundef nonnull %3)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_var_clause_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %81 [
    i32 6, label %6
    i32 9, label %15
    i32 10, label %33
    i32 11, label %51
    i32 303, label %63
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not48 = icmp eq i32 %8, 0
  br i1 %.not48, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 634, ptr noundef nonnull @__func__.pull_var_clause_walker) #6
  unreachable

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @lappend(ptr noundef %13, ptr noundef nonnull %0) #6
  store ptr %14, ptr %1, align 8
  br label %83

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @__func__.pull_var_clause_walker) #6
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8
  %27 = tail call ptr @lappend(ptr noundef %26, ptr noundef nonnull %0) #6
  store ptr %27, ptr %1, align 8
  br label %83

28:                                               ; preds = %21
  %29 = and i32 %23, 2
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %30, label %81

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 653, ptr noundef nonnull @__func__.pull_var_clause_walker) #6
  unreachable

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 658, ptr noundef nonnull @__func__.pull_var_clause_walker) #6
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = tail call ptr @lappend(ptr noundef %44, ptr noundef nonnull %0) #6
  store ptr %45, ptr %1, align 8
  br label %83

46:                                               ; preds = %39
  %47 = and i32 %41, 2
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %48, label %81

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__func__.pull_var_clause_walker) #6
  unreachable

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8
  %57 = tail call ptr @lappend(ptr noundef %56, ptr noundef nonnull %0) #6
  store ptr %57, ptr %1, align 8
  br label %83

58:                                               ; preds = %51
  %59 = and i32 %53, 8
  %.not41 = icmp eq i32 %59, 0
  br i1 %.not41, label %60, label %81

60:                                               ; preds = %58
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @__func__.pull_var_clause_walker) #6
  unreachable

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load i32, ptr %64, align 4
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.pull_var_clause_walker) #6
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 16
  %.not38 = icmp eq i32 %72, 0
  br i1 %.not38, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %1, align 8
  %75 = tail call ptr @lappend(ptr noundef %74, ptr noundef nonnull %0) #6
  store ptr %75, ptr %1, align 8
  br label %83

76:                                               ; preds = %69
  %77 = and i32 %71, 32
  %.not39 = icmp eq i32 %77, 0
  br i1 %.not39, label %78, label %81

78:                                               ; preds = %76
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 703, ptr noundef nonnull @__func__.pull_var_clause_walker) #6
  unreachable

81:                                               ; preds = %4, %28, %58, %76, %46
  %82 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_var_clause_walker, ptr noundef %1) #6
  br label %83

83:                                               ; preds = %2, %81, %73, %55, %43, %25, %12
  %.0 = phi i1 [ false, %12 ], [ false, %25 ], [ %82, %81 ], [ false, %43 ], [ false, %55 ], [ false, %73 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @flatten_join_alias_vars(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.flatten_join_alias_vars_context, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 %10, ptr %11, align 1
  %12 = call ptr @flatten_join_alias_vars_mutator(ptr noundef %2, ptr noundef nonnull %4)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @flatten_join_alias_vars_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %176, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %174 [
    i32 6, label %6
    i32 303, label %122
    i32 59, label %156
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %176

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %19 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr %union.ListCell, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %.not105 = icmp eq i32 %24, 2
  br i1 %.not105, label %25, label %176

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %89

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not107 = icmp eq ptr %31, null
  %.not108 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %brmerge = select i1 %.not108, i1 true, i1 %.not107
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %29, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %29 ]
  %.093 = phi ptr [ %.194, %77 ], [ null, %29 ]
  %.092 = phi ptr [ %.1, %77 ], [ null, %29 ]
  %41 = load i32, ptr %37, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %.split.split
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv
  br label %47

47:                                               ; preds = %.split.split, %44
  %48 = phi ptr [ %46, %44 ], [ null, %.split.split ]
  %49 = load i32, ptr %36, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv, %50
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %47
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv
  %55 = icmp ne ptr %48, null
  %56 = icmp ne ptr %54, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %52
  %59 = load ptr, ptr %48, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @copyObjectImpl(ptr noundef nonnull %59) #6
  %63 = load i32, ptr %9, align 8
  %.not109 = icmp eq i32 %63, 0
  br i1 %.not109, label %65, label %64

64:                                               ; preds = %61
  tail call void @IncrementVarSublevelsUp(ptr noundef %62, i32 noundef %63, i32 noundef 0) #6
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr %62, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %40, align 4
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = tail call ptr @flatten_join_alias_vars_mutator(ptr noundef nonnull %62, ptr noundef nonnull %1)
  %73 = tail call ptr @lappend(ptr noundef %.092, ptr noundef %72) #6
  %74 = load ptr, ptr %54, align 8
  %75 = tail call ptr @copyObjectImpl(ptr noundef %74) #6
  %76 = tail call ptr @lappend(ptr noundef %.093, ptr noundef %75) #6
  br label %77

77:                                               ; preds = %58, %71
  %.194 = phi ptr [ %.093, %58 ], [ %76, %71 ]
  %.1 = phi ptr [ %.092, %58 ], [ %73, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !5

.thread:                                          ; preds = %47, %52, %29
  %.us-phi = phi ptr [ null, %29 ], [ %.093, %52 ], [ %.093, %47 ]
  %.us-phi111 = phi ptr [ null, %29 ], [ %.092, %52 ], [ %.092, %47 ]
  %78 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 34, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.us-phi111, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %.us-phi, ptr %84, align 8
  %85 = load i32, ptr %40, align 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = tail call fastcc ptr @add_nullingrels_if_needed(ptr noundef %87, ptr noundef nonnull %78, ptr noundef %0)
  br label %176

89:                                               ; preds = %25
  %90 = sext i16 %27 to i64
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %.val110 = load ptr, ptr %93, align 8
  %94 = getelementptr %union.ListCell, ptr %.val110, i64 %90
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @copyObjectImpl(ptr noundef %96) #6
  %98 = load i32, ptr %9, align 8
  %.not106 = icmp eq i32 %98, 0
  br i1 %.not106, label %100, label %99

99:                                               ; preds = %89
  tail call void @IncrementVarSublevelsUp(ptr noundef %97, i32 noundef %98, i32 noundef 0) #6
  br label %100

100:                                              ; preds = %99, %89
  %101 = load i32, ptr %97, align 4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 44
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %103, %100
  %108 = tail call ptr @flatten_join_alias_vars_mutator(ptr noundef nonnull %97, ptr noundef nonnull %1)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = tail call zeroext i1 @checkExprHasSubLink(ptr noundef %108) #6
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %113, align 1
  br label %119

119:                                              ; preds = %116, %112, %107
  %120 = load ptr, ptr %1, align 8
  %121 = tail call fastcc ptr @add_nullingrels_if_needed(ptr noundef %120, ptr noundef %108, ptr noundef %0)
  br label %176

122:                                              ; preds = %4
  %123 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @flatten_join_alias_vars_mutator, ptr noundef %1) #6
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %176

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @bms_next_member(ptr noundef %133, i32 noundef -1) #6
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %.lr.ph.i, label %alias_relid_set.exit

.lr.ph.i:                                         ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 64
  br label %137

137:                                              ; preds = %153, %.lr.ph.i
  %138 = phi i32 [ %134, %.lr.ph.i ], [ %154, %153 ]
  %.012.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %153 ]
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr i8, ptr %139, i64 16
  %.val.i = load ptr, ptr %140, align 8
  %141 = zext nneg i32 %138 to i64
  %142 = getelementptr %union.ListCell, ptr %.val.i, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %151

148:                                              ; preds = %137
  %149 = tail call ptr @get_relids_for_join(ptr noundef nonnull %131, i32 noundef %138) #6
  %150 = tail call ptr @bms_join(ptr noundef %.012.i, ptr noundef %149) #6
  br label %153

151:                                              ; preds = %137
  %152 = tail call ptr @bms_add_member(ptr noundef %.012.i, i32 noundef %138) #6
  br label %153

153:                                              ; preds = %151, %148
  %.1.i = phi ptr [ %150, %148 ], [ %152, %151 ]
  %154 = tail call i32 @bms_next_member(ptr noundef %133, i32 noundef %138) #6
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %137, label %alias_relid_set.exit, !llvm.loop !7

alias_relid_set.exit:                             ; preds = %153, %129
  %.0.lcssa.i = phi ptr [ null, %129 ], [ %.1.i, %153 ]
  store ptr %.0.lcssa.i, ptr %132, align 8
  br label %176

156:                                              ; preds = %4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 1
  store i8 %165, ptr %160, align 1
  %166 = tail call ptr @query_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @flatten_join_alias_vars_mutator, ptr noundef %1, i32 noundef 4) #6
  %167 = load i8, ptr %160, align 1
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 47
  %169 = load i8, ptr %168, align 1
  %170 = or i8 %169, %167
  %171 = and i8 %170, 1
  store i8 %171, ptr %168, align 1
  store i8 %162, ptr %160, align 1
  %172 = load i32, ptr %157, align 8
  %173 = add i32 %172, -1
  store i32 %173, ptr %157, align 8
  br label %176

174:                                              ; preds = %4
  %175 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @flatten_join_alias_vars_mutator, ptr noundef %1) #6
  br label %176

176:                                              ; preds = %122, %alias_relid_set.exit, %11, %6, %2, %174, %156, %119, %.thread
  %.0 = phi ptr [ %88, %.thread ], [ %121, %119 ], [ %166, %156 ], [ %175, %174 ], [ null, %2 ], [ %0, %6 ], [ %0, %11 ], [ %123, %alias_relid_set.exit ], [ %123, %122 ]
  ret ptr %.0
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_nullingrels_if_needed(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.pull_varnos_context, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  %9 = tail call fastcc zeroext i1 @is_standard_join_alias_expression(ptr noundef %1, ptr noundef %2)
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call fastcc void @adjust_standard_join_alias_expression(ptr noundef %1, ptr noundef %2)
  br label %41

11:                                               ; preds = %8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %14, ptr %16, align 8
  %17 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %1, ptr noundef nonnull @pull_varnos_walker, ptr noundef nonnull %4, i32 noundef 0) #6
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %24, label %21

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 933, ptr noundef nonnull @__func__.add_nullingrels_if_needed) #6
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @get_relids_for_join(ptr noundef %26, i32 noundef %28) #6
  %30 = load i32, ptr %27, align 4
  %31 = call ptr @bms_del_member(ptr noundef %29, i32 noundef %30) #6
  br label %32

32:                                               ; preds = %24, %12
  %.0 = phi ptr [ %31, %24 ], [ %18, %12 ]
  %33 = call ptr @make_placeholder_expr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.0) #6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %14, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @bms_copy(ptr noundef %35) #6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %11
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.add_nullingrels_if_needed) #6
  unreachable

41:                                               ; preds = %10, %32, %3
  %.026 = phi ptr [ %1, %3 ], [ %1, %10 ], [ %33, %32 ]
  ret ptr %.026
}

declare zeroext i1 @checkExprHasSubLink(ptr noundef) local_unnamed_addr #1

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @query_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @is_standard_join_alias_expression(ptr noundef readonly %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread44, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr52 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %4 = load i32, ptr %.tr52, align 4
  switch i32 %4, label %.thread44 [
    i32 6, label %5
    i32 303, label %11
    i32 13, label %17
    i32 25, label %27
    i32 26, label %29
    i32 27, label %31
    i32 36, label %33
  ]

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.tr52, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %.thread44, label %.thread42

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr52, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %.thread44, label %.thread42

.thread42:                                        ; preds = %11, %5
  br label %.thread44

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.tr52, i64 16
  %19 = load i32, ptr %18, align 8
  %.not41 = icmp eq i32 %19, 2
  br i1 %.not41, label %20, label %.thread44

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.tr52, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread44, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %25, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %24, %27, %29, %31
  %.tr.be.in = phi ptr [ %.val, %24 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %26 = icmp eq ptr %.tr.be, null
  br i1 %26, label %.thread44, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.tr52, i64 8
  br label %tailrecurse.backedge

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.tr52, i64 8
  br label %tailrecurse.backedge

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.tr52, i64 8
  br label %tailrecurse.backedge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.tr52, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread44, label %.lr.ph56

.lr.ph56:                                         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph64, label %.thread44

.lr.ph64:                                         ; preds = %.lr.ph56
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph64
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc zeroext i1 @is_standard_join_alias_expression(ptr noundef %43, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %44, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %41, label %.thread44

.thread44:                                        ; preds = %tailrecurse.backedge, %20, %17, %.lr.ph, %41, %2, %33, %.lr.ph56, %.thread42, %11, %5
  %.0 = phi i1 [ true, %5 ], [ true, %11 ], [ false, %.thread42 ], [ true, %33 ], [ true, %.lr.ph56 ], [ false, %2 ], [ %44, %41 ], [ false, %.lr.ph ], [ false, %17 ], [ false, %20 ], [ false, %tailrecurse.backedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @adjust_standard_join_alias_expression(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr, align 4
  switch i32 %3, label %.thread42 [
    i32 6, label %4
    i32 303, label %10
    i32 13, label %16
    i32 25, label %20
    i32 26, label %22
    i32 27, label %24
    i32 36, label %26
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %.thread42.sink.split, label %.thread42

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %.thread42.sink.split, label %.thread42

16:                                               ; preds = %tailrecurse
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %19, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %16, %20, %22, %24
  %.tr.be.in = phi ptr [ %.val, %16 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ]
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

20:                                               ; preds = %tailrecurse
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %tailrecurse.backedge

22:                                               ; preds = %tailrecurse
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %tailrecurse.backedge

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %tailrecurse.backedge

26:                                               ; preds = %tailrecurse
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread42, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph55, label %.thread42

.lr.ph55:                                         ; preds = %.lr.ph, %.lr.ph55
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph55 ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @adjust_standard_join_alias_expression(ptr noundef %35, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %29, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph55, label %.thread42

.thread42.sink.split:                             ; preds = %10, %4
  %39 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @bms_add_members(ptr noundef %40, ptr noundef %42) #6
  store ptr %43, ptr %39, align 8
  br label %.thread42

.thread42:                                        ; preds = %tailrecurse, %.lr.ph55, %.thread42.sink.split, %26, %.lr.ph, %4, %10
  ret void
}

declare ptr @get_relids_for_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @make_placeholder_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
