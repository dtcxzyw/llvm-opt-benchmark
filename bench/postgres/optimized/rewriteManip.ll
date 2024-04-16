; ModuleID = 'bench/postgres/original/rewriteManip.ll'
source_filename = "bench/postgres/original/rewriteManip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.contain_aggs_of_level_context = type { i32 }
%struct.locate_agg_of_level_context = type { i32, i32 }
%struct.locate_windowfunc_context = type { i32 }
%union.ListCell = type { ptr }
%struct.OffsetVarNodes_context = type { i32, i32 }
%struct.ChangeVarNodes_context = type { i32, i32, i32 }
%struct.IncrementVarSublevelsUp_context = type { i32, i32 }
%struct.rangeTableEntry_used_context = type { i32, i32 }
%struct.add_nulling_relids_context = type { ptr, ptr, i32 }
%struct.remove_nulling_relids_context = type { ptr, ptr, i32 }
%struct.replace_rte_variables_context = type { ptr, ptr, i32, i32, i8 }
%struct.map_variable_attnos_context = type { i32, i32, ptr, i32, ptr }
%struct.ReplaceVarsFromTargetList_context = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"expected to find SELECT subquery\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rewriteManip.c\00", align 1
@__func__.getInsertSelectQuery = private unnamed_addr constant [21 x i8] c"getInsertSelectQuery\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"could not find rule placeholders\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"conditional utility statements are not implemented\00", align 1
@__func__.AddQual = private unnamed_addr constant [8 x i8] c"AddQual\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"conditional UNION/INTERSECT/EXCEPT statements are not implemented\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"replace_rte_variables inserted a SubLink, but has noplace to record it\00", align 1
@__func__.replace_rte_variables = private unnamed_addr constant [22 x i8] c"replace_rte_variables\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"WHERE CURRENT OF on a view is not implemented\00", align 1
@__func__.replace_rte_variables_mutator = private unnamed_addr constant [30 x i8] c"replace_rte_variables_mutator\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"cannot push down CurrentOfExpr\00", align 1
@__func__.IncrementVarSublevelsUp_walker = private unnamed_addr constant [31 x i8] c"IncrementVarSublevelsUp_walker\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"unexpected varattno %d in expression to be mapped\00", align 1
@__func__.map_variable_attnos_mutator = private unnamed_addr constant [28 x i8] c"map_variable_attnos_mutator\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"could not find replacement targetlist entry for attno %d\00", align 1
@__func__.ReplaceVarsFromTargetList_callback = private unnamed_addr constant [35 x i8] c"ReplaceVarsFromTargetList_callback\00", align 1
@.str.12 = private unnamed_addr constant [127 x i8] c"NEW variables in ON UPDATE rules cannot reference columns that are part of a multiple assignment in the subject UPDATE command\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_aggs_of_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.contain_aggs_of_level_context, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @contain_aggs_of_level_walker, ptr noundef nonnull %3, i32 noundef 0) #7
  ret i1 %4
}

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_aggs_of_level_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread16 [
    i32 9, label %6
    i32 10, label %11
    i32 59, label %16
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %23, label %.thread16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %23, label %.thread16

16:                                               ; preds = %4
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  %19 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_aggs_of_level_walker, ptr noundef nonnull %1, i32 noundef 0) #7
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %1, align 4
  br label %23

.thread16:                                        ; preds = %4, %6, %11
  %22 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_aggs_of_level_walker, ptr noundef %1) #7
  br label %23

23:                                               ; preds = %11, %6, %2, %.thread16, %16
  %.0 = phi i1 [ %19, %16 ], [ %22, %.thread16 ], [ false, %2 ], [ true, %6 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @locate_agg_of_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.locate_agg_of_level_context, align 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @locate_agg_of_level_walker, ptr noundef nonnull %3, i32 noundef 0) #7
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @locate_agg_of_level_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread25 [
    i32 9, label %6
    i32 10, label %17
    i32 59, label %28
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %.thread25

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.thread25

16:                                               ; preds = %12
  store i32 %14, ptr %1, align 4
  br label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %.thread25

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %.thread25

27:                                               ; preds = %23
  store i32 %25, ptr %1, align 4
  br label %36

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @locate_agg_of_level_walker, ptr noundef %1, i32 noundef 0) #7
  %33 = load i32, ptr %29, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %29, align 4
  br label %36

.thread25:                                        ; preds = %4, %12, %6, %23, %17
  %35 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @locate_agg_of_level_walker, ptr noundef %1) #7
  br label %36

36:                                               ; preds = %2, %.thread25, %28, %27, %16
  %.0 = phi i1 [ true, %16 ], [ true, %27 ], [ %32, %28 ], [ %35, %.thread25 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @contain_windowfuncs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @contain_windowfuncs_walker, ptr noundef null, i32 noundef 0) #7
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_windowfuncs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_windowfuncs_walker, ptr noundef %1) #7
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i1 [ %8, %7 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @locate_windowfunc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.locate_windowfunc_context, align 4
  store i32 -1, ptr %2, align 4
  %3 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @locate_windowfunc_walker, ptr noundef nonnull %2, i32 noundef 0) #7
  %4 = load i32, ptr %2, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @locate_windowfunc_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 %9, ptr %1, align 4
  br label %14

12:                                               ; preds = %7, %4
  %13 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @locate_windowfunc_walker, ptr noundef %1) #7
  br label %14

14:                                               ; preds = %2, %12, %11
  %.0 = phi i1 [ true, %11 ], [ %13, %12 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @checkExprHasSubLink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @checkExprHasSubLink_walker, ptr noundef null, i32 noundef 3) #7
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @checkExprHasSubLink_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 20
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @checkExprHasSubLink_walker, ptr noundef %1) #7
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi i1 [ %8, %7 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CombineRangeTables(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %list_length.exit.thread

.preheader:                                       ; preds = %list_length.exit
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph26, label %list_length.exit.thread

.lr.ph26:                                         ; preds = %.lr.ph, %21
  %13 = phi i32 [ %22, %21 ], [ %11, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %.lr.ph26
  %20 = add i32 %18, %7
  store i32 %20, ptr %17, align 8
  %.pre = load i32, ptr %9, align 4
  br label %21

21:                                               ; preds = %.lr.ph26, %19
  %22 = phi i32 [ %13, %.lr.ph26 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph26, label %list_length.exit.thread.loopexit

list_length.exit.thread.loopexit:                 ; preds = %21
  %.pre28 = load ptr, ptr %1, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit.thread.loopexit, %.preheader, %.lr.ph, %4, %list_length.exit
  %25 = phi ptr [ %.pre28, %list_length.exit.thread.loopexit ], [ %5, %.preheader ], [ %5, %.lr.ph ], [ null, %4 ], [ %5, %list_length.exit ]
  %26 = tail call ptr @list_concat(ptr noundef %25, ptr noundef %3) #7
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = tail call ptr @list_concat(ptr noundef %27, ptr noundef %2) #7
  store ptr %28, ptr %0, align 8
  ret void
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @OffsetVarNodes(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.OffsetVarNodes_context, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 59
  br i1 %8, label %10, label %.split25

.split25:                                         ; preds = %6
  %9 = call zeroext i1 @OffsetVarNodes_walker(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %.split

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %17, label %15

15:                                               ; preds = %12
  %16 = add i32 %14, %1
  store i32 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 100
  %19 = load i32, ptr %18, align 4
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %22, label %20

20:                                               ; preds = %17
  %21 = add i32 %19, %1
  store i32 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 48
  %27 = load i32, ptr %26, align 8
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %30, label %28

28:                                               ; preds = %25
  %29 = add i32 %27, %1
  store i32 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %28, %25, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load i32, ptr %33, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph43, label %.thread

.lr.ph43:                                         ; preds = %.lr.ph, %.lr.ph43
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph43 ], [ 0, %.lr.ph ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %1
  store i32 %42, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %33, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph43, label %.thread

.thread:                                          ; preds = %.lr.ph43, %30, %.lr.ph, %10
  %46 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @OffsetVarNodes_walker, ptr noundef nonnull %4, i32 noundef 0) #7
  br label %.split

.split:                                           ; preds = %3, %.split25, %.thread
  ret void
}

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OffsetVarNodes_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %thread-pre-split [
    i32 6, label %6
    i32 51, label %32
    i32 55, label %41
    i32 56, label %50
    i32 303, label %60
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %109

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %1, align 4
  %20 = tail call i32 @bms_next_member(ptr noundef %18, i32 noundef -1) #7
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph.i, label %offset_relid_set.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %22 = phi i32 [ %25, %.lr.ph.i ], [ %20, %12 ]
  %.057.i = phi ptr [ %24, %.lr.ph.i ], [ null, %12 ]
  %23 = add i32 %22, %19
  %24 = tail call ptr @bms_add_member(ptr noundef %.057.i, i32 noundef %23) #7
  %25 = tail call i32 @bms_next_member(ptr noundef %18, i32 noundef %22) #7
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.lr.ph.i, label %offset_relid_set.exit, !llvm.loop !5

offset_relid_set.exit:                            ; preds = %.lr.ph.i, %12
  %.05.lcssa.i = phi ptr [ null, %12 ], [ %24, %.lr.ph.i ]
  store ptr %.05.lcssa.i, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %109, label %29

29:                                               ; preds = %offset_relid_set.exit
  %30 = load i32, ptr %1, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %27, align 4
  br label %109

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %109

36:                                               ; preds = %32
  %37 = load i32, ptr %1, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  br label %109

41:                                               ; preds = %4
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %109

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4
  br label %109

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.thread68, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread68

57:                                               ; preds = %53
  %58 = load i32, ptr %1, align 4
  %59 = add i32 %58, %52
  store i32 %59, ptr %51, align 8
  br label %.thread68

60:                                               ; preds = %4
  %61 = getelementptr inbounds i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %.thread68

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %1, align 4
  %70 = tail call i32 @bms_next_member(ptr noundef %68, i32 noundef -1) #7
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i60, label %offset_relid_set.exit62

.lr.ph.i60:                                       ; preds = %66, %.lr.ph.i60
  %72 = phi i32 [ %75, %.lr.ph.i60 ], [ %70, %66 ]
  %.057.i61 = phi ptr [ %74, %.lr.ph.i60 ], [ null, %66 ]
  %73 = add i32 %72, %69
  %74 = tail call ptr @bms_add_member(ptr noundef %.057.i61, i32 noundef %73) #7
  %75 = tail call i32 @bms_next_member(ptr noundef %68, i32 noundef %72) #7
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph.i60, label %offset_relid_set.exit62, !llvm.loop !5

offset_relid_set.exit62:                          ; preds = %.lr.ph.i60, %66
  %.05.lcssa.i59 = phi ptr [ null, %66 ], [ %74, %.lr.ph.i60 ]
  store ptr %.05.lcssa.i59, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %1, align 4
  %80 = tail call i32 @bms_next_member(ptr noundef %78, i32 noundef -1) #7
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.i64, label %offset_relid_set.exit66

.lr.ph.i64:                                       ; preds = %offset_relid_set.exit62, %.lr.ph.i64
  %82 = phi i32 [ %85, %.lr.ph.i64 ], [ %80, %offset_relid_set.exit62 ]
  %.057.i65 = phi ptr [ %84, %.lr.ph.i64 ], [ null, %offset_relid_set.exit62 ]
  %83 = add i32 %82, %79
  %84 = tail call ptr @bms_add_member(ptr noundef %.057.i65, i32 noundef %83) #7
  %85 = tail call i32 @bms_next_member(ptr noundef %78, i32 noundef %82) #7
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %.lr.ph.i64, label %offset_relid_set.exit66, !llvm.loop !5

offset_relid_set.exit66:                          ; preds = %.lr.ph.i64, %offset_relid_set.exit62
  %.05.lcssa.i63 = phi ptr [ null, %offset_relid_set.exit62 ], [ %84, %.lr.ph.i64 ]
  store ptr %.05.lcssa.i63, ptr %77, align 8
  %.pr.pre = load i32, ptr %0, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %offset_relid_set.exit66, %4
  %87 = phi i32 [ %5, %4 ], [ %.pr.pre, %offset_relid_set.exit66 ]
  switch i32 %87, label %.thread68 [
    i32 306, label %88
    i32 59, label %101
  ]

88:                                               ; preds = %thread-pre-split
  %89 = getelementptr inbounds i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread68

92:                                               ; preds = %88
  %93 = load i32, ptr %1, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %93
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %1, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, %97
  store i32 %100, ptr %98, align 8
  br label %.thread68

101:                                              ; preds = %thread-pre-split
  %102 = getelementptr inbounds i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @OffsetVarNodes_walker, ptr noundef %1, i32 noundef 0) #7
  %106 = load i32, ptr %102, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %102, align 4
  br label %109

.thread68:                                        ; preds = %60, %50, %53, %57, %thread-pre-split, %92, %88
  %108 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @OffsetVarNodes_walker, ptr noundef %1) #7
  br label %109

109:                                              ; preds = %41, %45, %32, %36, %6, %29, %offset_relid_set.exit, %2, %.thread68, %101
  %.0 = phi i1 [ %105, %101 ], [ %108, %.thread68 ], [ false, %2 ], [ false, %offset_relid_set.exit ], [ false, %29 ], [ false, %6 ], [ false, %36 ], [ false, %32 ], [ false, %45 ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ChangeVarNodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ChangeVarNodes_context, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %7, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4
  %10 = icmp eq i32 %9, 59
  br i1 %10, label %12, label %.split31

.split31:                                         ; preds = %8
  %11 = call zeroext i1 @ChangeVarNodes_walker(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %.split

12:                                               ; preds = %8
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 %2, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 %2, ptr %20, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 %2, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27, %24
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %.not36 = icmp eq ptr %34, null
  br i1 %.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph43, label %.thread

.lr.ph43:                                         ; preds = %.lr.ph, %47
  %39 = phi i32 [ %48, %47 ], [ %37, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph43
  store i32 %2, ptr %43, align 4
  %.pre = load i32, ptr %35, align 4
  br label %47

47:                                               ; preds = %.lr.ph43, %46
  %48 = phi i32 [ %39, %.lr.ph43 ], [ %.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph43, label %.thread

.thread:                                          ; preds = %47, %32, %.lr.ph, %12
  %51 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ChangeVarNodes_walker, ptr noundef nonnull %5, i32 noundef 0) #7
  br label %.split

.split:                                           ; preds = %4, %.split31, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ChangeVarNodes_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %148, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %thread-pre-split [
    i32 6, label %6
    i32 51, label %37
    i32 55, label %49
    i32 56, label %61
    i32 303, label %70
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %148

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %14, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  br i1 %16, label %19, label %._crit_edge

19:                                               ; preds = %12
  store i32 %18, ptr %13, align 4
  %.pr = load i32, ptr %1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %19
  %20 = phi i32 [ %.pr, %19 ], [ %15, %12 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %adjust_relid_set.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call zeroext i1 @bms_is_member(i32 noundef %20, ptr noundef %22) #7
  br i1 %26, label %27, label %adjust_relid_set.exit

27:                                               ; preds = %25
  %28 = tail call ptr @bms_copy(ptr noundef %22) #7
  %29 = tail call ptr @bms_del_member(ptr noundef %28, i32 noundef %20) #7
  %30 = tail call ptr @bms_add_member(ptr noundef %29, i32 noundef %18) #7
  br label %adjust_relid_set.exit

adjust_relid_set.exit:                            ; preds = %._crit_edge, %25, %27
  %.0.i = phi ptr [ %22, %._crit_edge ], [ %30, %27 ], [ %22, %25 ]
  store ptr %.0.i, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %1, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %148

35:                                               ; preds = %adjust_relid_set.exit
  %36 = load i32, ptr %23, align 4
  store i32 %36, ptr %31, align 4
  br label %148

37:                                               ; preds = %4
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %148

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %1, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %148

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %42, align 4
  br label %148

49:                                               ; preds = %4
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %148

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %1, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %148

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %54, align 4
  br label %148

61:                                               ; preds = %4
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread89

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %1, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %.thread89.sink.split, label %.thread89

70:                                               ; preds = %4
  %71 = getelementptr inbounds i8, ptr %0, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %.thread89

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %1, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %adjust_relid_set.exit84, label %83

83:                                               ; preds = %76
  %84 = tail call zeroext i1 @bms_is_member(i32 noundef %79, ptr noundef %78) #7
  br i1 %84, label %85, label %adjust_relid_set.exit84

85:                                               ; preds = %83
  %86 = tail call ptr @bms_copy(ptr noundef %78) #7
  %87 = tail call ptr @bms_del_member(ptr noundef %86, i32 noundef %79) #7
  %88 = tail call ptr @bms_add_member(ptr noundef %87, i32 noundef %81) #7
  br label %adjust_relid_set.exit84

adjust_relid_set.exit84:                          ; preds = %76, %83, %85
  %.0.i83 = phi ptr [ %78, %76 ], [ %88, %85 ], [ %78, %83 ]
  store ptr %.0.i83, ptr %77, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %1, align 4
  %92 = load i32, ptr %80, align 4
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %adjust_relid_set.exit86, label %94

94:                                               ; preds = %adjust_relid_set.exit84
  %95 = tail call zeroext i1 @bms_is_member(i32 noundef %91, ptr noundef %90) #7
  br i1 %95, label %96, label %adjust_relid_set.exit86

96:                                               ; preds = %94
  %97 = tail call ptr @bms_copy(ptr noundef %90) #7
  %98 = tail call ptr @bms_del_member(ptr noundef %97, i32 noundef %91) #7
  %99 = tail call ptr @bms_add_member(ptr noundef %98, i32 noundef %92) #7
  br label %adjust_relid_set.exit86

adjust_relid_set.exit86:                          ; preds = %adjust_relid_set.exit84, %94, %96
  %.0.i85 = phi ptr [ %90, %adjust_relid_set.exit84 ], [ %99, %96 ], [ %90, %94 ]
  store ptr %.0.i85, ptr %89, align 8
  %.pr87.pre = load i32, ptr %0, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %adjust_relid_set.exit86, %4
  %100 = phi i32 [ %5, %4 ], [ %.pr87.pre, %adjust_relid_set.exit86 ]
  switch i32 %100, label %.thread89 [
    i32 358, label %101
    i32 306, label %121
    i32 59, label %138
  ]

101:                                              ; preds = %thread-pre-split
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %148

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %1, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %106, align 4
  %.pre92 = load i32, ptr %1, align 4
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi i32 [ %.pre92, %110 ], [ %108, %105 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %114
  br i1 %117, label %118, label %148

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %115, align 4
  br label %148

121:                                              ; preds = %thread-pre-split
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread89

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %1, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %126, align 4
  %.pre91 = load i32, ptr %1, align 4
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i32 [ %.pre91, %130 ], [ %128, %125 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, %134
  br i1 %137, label %.thread89.sink.split, label %.thread89

138:                                              ; preds = %thread-pre-split
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ChangeVarNodes_walker, ptr noundef %1, i32 noundef 0) #7
  %143 = load i32, ptr %139, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %139, align 4
  br label %148

.thread89.sink.split:                             ; preds = %133, %65
  %.sink93 = phi ptr [ %66, %65 ], [ %135, %133 ]
  %145 = getelementptr inbounds i8, ptr %1, i64 4
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %.sink93, align 8
  br label %.thread89

.thread89:                                        ; preds = %.thread89.sink.split, %70, %61, %65, %thread-pre-split, %133, %121
  %147 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ChangeVarNodes_walker, ptr noundef %1) #7
  br label %148

148:                                              ; preds = %101, %118, %113, %49, %53, %58, %37, %41, %46, %6, %35, %adjust_relid_set.exit, %2, %.thread89, %138
  %.0 = phi i1 [ %142, %138 ], [ %147, %.thread89 ], [ false, %2 ], [ false, %adjust_relid_set.exit ], [ false, %35 ], [ false, %6 ], [ false, %46 ], [ false, %41 ], [ false, %37 ], [ false, %58 ], [ false, %53 ], [ false, %49 ], [ false, %113 ], [ false, %118 ], [ false, %101 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @IncrementVarSublevelsUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.IncrementVarSublevelsUp_context, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @IncrementVarSublevelsUp_walker, ptr noundef nonnull %4, i32 noundef 16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IncrementVarSublevelsUp_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread57 [
    i32 6, label %6
    i32 51, label %14
    i32 9, label %21
    i32 10, label %29
    i32 303, label %37
    i32 93, label %45
    i32 59, label %57
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not53 = icmp ult i32 %8, %10
  br i1 %.not53, label %65, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, %8
  store i32 %13, ptr %7, align 8
  br label %65

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 793, ptr noundef nonnull @__func__.IncrementVarSublevelsUp_walker) #7
  unreachable

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.not = icmp ult i32 %23, %25
  br i1 %.not, label %.thread57, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, %23
  store i32 %28, ptr %22, align 4
  br label %.thread57

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %.not50 = icmp ult i32 %31, %33
  br i1 %.not50, label %.thread57, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %1, align 4
  %36 = add i32 %35, %31
  store i32 %36, ptr %30, align 8
  br label %.thread57

37:                                               ; preds = %4
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %.not51 = icmp ult i32 %39, %41
  br i1 %.not51, label %.thread57, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %1, align 4
  %44 = add i32 %43, %39
  store i32 %44, ptr %38, align 4
  br label %.thread57

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %.not52 = icmp ult i32 %51, %53
  br i1 %.not52, label %65, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %55, %51
  store i32 %56, ptr %50, align 8
  br label %65

57:                                               ; preds = %4
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @IncrementVarSublevelsUp_walker, ptr noundef %1, i32 noundef 16) #7
  %62 = load i32, ptr %58, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %58, align 4
  br label %65

.thread57:                                        ; preds = %4, %29, %34, %21, %26, %42, %37
  %64 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @IncrementVarSublevelsUp_walker, ptr noundef %1) #7
  br label %65

65:                                               ; preds = %45, %54, %49, %14, %6, %11, %2, %.thread57, %57
  %.0 = phi i1 [ %61, %57 ], [ %64, %.thread57 ], [ false, %2 ], [ false, %11 ], [ false, %6 ], [ false, %14 ], [ false, %49 ], [ false, %54 ], [ false, %45 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @IncrementVarSublevelsUp_rtable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.IncrementVarSublevelsUp_context, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call zeroext i1 @range_table_walker_impl(ptr noundef %0, ptr noundef nonnull @IncrementVarSublevelsUp_walker, ptr noundef nonnull %4, i32 noundef 16) #7
  ret void
}

declare zeroext i1 @range_table_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rangeTableEntry_used(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rangeTableEntry_used_context, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %0, ptr noundef nonnull @rangeTableEntry_used_walker, ptr noundef nonnull %4, i32 noundef 0) #7
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rangeTableEntry_used_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread [
    i32 6, label %6
    i32 51, label %22
    i32 55, label %32
    i32 56, label %42
    i32 59, label %51
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %59, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @bms_is_member(i32 noundef %15, ptr noundef %19) #7
  br i1 %20, label %59, label %21

21:                                               ; preds = %17, %6
  br label %59

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %1, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %59, label %31

31:                                               ; preds = %26, %22
  br label %59

32:                                               ; preds = %4
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %1, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %37, %32
  br label %59

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %1, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %.thread

51:                                               ; preds = %4
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @rangeTableEntry_used_walker, ptr noundef %1, i32 noundef 0) #7
  %56 = load i32, ptr %52, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %52, align 4
  br label %59

.thread:                                          ; preds = %4, %47, %42
  %58 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @rangeTableEntry_used_walker, ptr noundef %1) #7
  br label %59

59:                                               ; preds = %47, %37, %26, %12, %17, %2, %.thread, %51, %41, %31, %21
  %.0 = phi i1 [ false, %21 ], [ false, %31 ], [ false, %41 ], [ %55, %51 ], [ %58, %.thread ], [ false, %2 ], [ true, %17 ], [ true, %12 ], [ true, %26 ], [ true, %37 ], [ true, %47 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getInsertSelectQuery(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %101, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not32 = icmp eq i32 %8, 3
  br i1 %.not32, label %9, label %101

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %9
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %list_length.exit.thread

15:                                               ; preds = %list_length.exit
  %16 = getelementptr i8, ptr %11, i64 16
  %.val35 = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val35, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %list_length.exit.thread

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val35, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.1) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %101, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %9, %24, %15, %list_length.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i40 = icmp eq ptr %36, null
  br i1 %.not.i40, label %list_length.exit41.thread, label %list_length.exit41

list_length.exit41:                               ; preds = %list_length.exit.thread
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %.not33 = icmp eq i32 %38, 1
  br i1 %.not33, label %41, label %list_length.exit41.thread

list_length.exit41.thread:                        ; preds = %list_length.exit.thread, %list_length.exit41
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1026, ptr noundef nonnull @__func__.getInsertSelectQuery) #7
  unreachable

41:                                               ; preds = %list_length.exit41
  %42 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %.val, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 55
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1029, ptr noundef nonnull @__func__.getInsertSelectQuery) #7
  unreachable

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %43, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  %53 = getelementptr i8, ptr %11, i64 16
  %.val37 = load ptr, ptr %53, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr %union.ListCell, ptr %.val37, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %56, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not34 = icmp eq ptr %62, null
  br i1 %.not34, label %70, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %62, align 4
  %65 = icmp eq i32 %64, 59
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %66, %63, %60, %49
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1035, ptr noundef nonnull @__func__.getInsertSelectQuery) #7
  unreachable

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %62, i64 64
  %75 = load ptr, ptr %74, align 8
  %.not.i42 = icmp eq ptr %75, null
  br i1 %.not.i42, label %list_length.exit43.thread, label %list_length.exit43

list_length.exit43:                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %list_length.exit43.thread

79:                                               ; preds = %list_length.exit43
  %80 = getelementptr i8, ptr %75, i64 16
  %.val38 = load ptr, ptr %80, align 8
  %81 = load ptr, ptr %.val38, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 192
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(4) @.str) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %list_length.exit43.thread

88:                                               ; preds = %79
  %89 = getelementptr i8, ptr %.val38, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(4) @.str.1) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %list_length.exit43.thread

97:                                               ; preds = %88
  br i1 %.not, label %101, label %98

98:                                               ; preds = %97
  store ptr %61, ptr %1, align 8
  br label %101

list_length.exit43.thread:                        ; preds = %73, %88, %79, %list_length.exit43
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1047, ptr noundef nonnull @__func__.getInsertSelectQuery) #7
  unreachable

101:                                              ; preds = %97, %98, %24, %6, %4
  %.0 = phi ptr [ null, %4 ], [ %0, %6 ], [ %0, %24 ], [ %62, %98 ], [ %62, %97 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AddQual(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, 206
  br i1 %13, label %40, label %14

14:                                               ; preds = %11, %8
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 1088) #7
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1083, ptr noundef nonnull @__func__.AddQual) #7
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 1088) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1095, ptr noundef nonnull @__func__.AddQual) #7
  unreachable

25:                                               ; preds = %18
  %26 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #7
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @make_and_qual(ptr noundef %30, ptr noundef %26) #7
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 47
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = tail call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %26, ptr noundef nonnull @checkExprHasSubLink_walker, ptr noundef null, i32 noundef 3) #7
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %34, align 1
  br label %40

40:                                               ; preds = %11, %2, %37, %25
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @make_and_qual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AddInvertedQual(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 46, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 -1, ptr %8, align 4
  tail call void @AddQual(ptr noundef %0, ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_nulling_relids(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.add_nulling_relids_context, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = call ptr @query_or_expression_tree_mutator_impl(ptr noundef %0, ptr noundef nonnull @add_nulling_relids_mutator, ptr noundef nonnull %4, i32 noundef 0) #7
  ret ptr %7
}

declare ptr @query_or_expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @add_nulling_relids_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %51 [
    i32 6, label %6
    i32 303, label %25
    i32 59, label %44
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = tail call zeroext i1 @bms_is_member(i32 noundef %14, ptr noundef %15) #7
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bms_union(ptr noundef %19, ptr noundef %21) #7
  %23 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #7
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %22, ptr %24, align 8
  br label %53

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = tail call zeroext i1 @bms_overlap(ptr noundef %33, ptr noundef %34) #7
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @bms_union(ptr noundef %38, ptr noundef %40) #7
  %42 = tail call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 303, ptr %42, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %41, ptr %43, align 8
  br label %53

44:                                               ; preds = %4
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = tail call ptr @query_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @add_nulling_relids_mutator, ptr noundef %1, i32 noundef 0) #7
  %49 = load i32, ptr %45, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %45, align 8
  br label %53

51:                                               ; preds = %4, %31, %25, %6, %12
  %52 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @add_nulling_relids_mutator, ptr noundef %1) #7
  br label %53

53:                                               ; preds = %2, %51, %44, %36, %17
  %.0 = phi ptr [ %23, %17 ], [ %52, %51 ], [ %42, %36 ], [ %48, %44 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_nulling_relids(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.remove_nulling_relids_context, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = call ptr @query_or_expression_tree_mutator_impl(ptr noundef %0, ptr noundef nonnull @remove_nulling_relids_mutator, ptr noundef nonnull %4, i32 noundef 0) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_nulling_relids_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %58 [
    i32 6, label %6
    i32 303, label %29
    i32 59, label %51
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @bms_is_member(i32 noundef %14, ptr noundef %16) #7
  br i1 %17, label %58, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = tail call zeroext i1 @bms_overlap(ptr noundef %20, ptr noundef %21) #7
  br i1 %22, label %23, label %58

23:                                               ; preds = %18
  %24 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #7
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call ptr @bms_difference(ptr noundef %26, ptr noundef %27) #7
  store ptr %28, ptr %25, align 8
  br label %60

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @bms_overlap(ptr noundef %37, ptr noundef %39) #7
  br i1 %40, label %58, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @remove_nulling_relids_mutator, ptr noundef nonnull %1) #7
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = tail call ptr @bms_difference(ptr noundef %44, ptr noundef %45) #7
  store ptr %46, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = tail call ptr @bms_difference(ptr noundef %48, ptr noundef %49) #7
  store ptr %50, ptr %47, align 8
  br label %60

51:                                               ; preds = %4
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = tail call ptr @query_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @remove_nulling_relids_mutator, ptr noundef %1, i32 noundef 0) #7
  %56 = load i32, ptr %52, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %52, align 8
  br label %60

58:                                               ; preds = %4, %35, %29, %6, %12, %18
  %59 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @remove_nulling_relids_mutator, ptr noundef %1) #7
  br label %60

60:                                               ; preds = %2, %58, %51, %41, %23
  %.0 = phi ptr [ %59, %58 ], [ %24, %23 ], [ %42, %41 ], [ %55, %51 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_rte_variables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.replace_rte_variables_context, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %2, ptr %10, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 4
  %13 = icmp eq i32 %12, 59
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 47
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = and i8 %16, 1
  store i8 %18, ptr %17, align 8
  br label %26

19:                                               ; preds = %11, %6
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %24, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %5, align 1
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 8
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %24, %14
  %27 = call ptr @query_or_expression_tree_mutator_impl(ptr noundef %0, ptr noundef nonnull @replace_rte_variables_mutator, ptr noundef nonnull %7, i32 noundef 0) #7
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %37, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %27, align 4
  %34 = icmp eq i32 %33, 59
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %27, i64 47
  br label %.sink.split

37:                                               ; preds = %32, %31
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %38, label %.sink.split

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %39)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1382, ptr noundef nonnull @__func__.replace_rte_variables) #7
  unreachable

.sink.split:                                      ; preds = %37, %35
  %.sink = phi ptr [ %36, %35 ], [ %5, %37 ]
  store i8 1, ptr %.sink, align 1
  br label %41

41:                                               ; preds = %.sink.split, %26
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @replace_rte_variables_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %59 [
    i32 6, label %6
    i32 51, label %27
    i32 59, label %41
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %61, label %24

24:                                               ; preds = %18
  %25 = tail call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %20, ptr noundef nonnull @checkExprHasSubLink_walker, ptr noundef null, i32 noundef 3) #7
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %21, align 8
  br label %61

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 1088) #7
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1427, ptr noundef nonnull @__func__.replace_rte_variables_mutator) #7
  unreachable

41:                                               ; preds = %4
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  store i8 %50, ptr %45, align 8
  %51 = tail call ptr @query_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @replace_rte_variables_mutator, ptr noundef %1, i32 noundef 0) #7
  %52 = load i8, ptr %45, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 47
  %54 = load i8, ptr %53, align 1
  %55 = or i8 %54, %52
  %56 = and i8 %55, 1
  store i8 %56, ptr %53, align 1
  store i8 %47, ptr %45, align 8
  %57 = load i32, ptr %42, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %42, align 4
  br label %61

59:                                               ; preds = %4, %33, %27, %6, %12
  %60 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @replace_rte_variables_mutator, ptr noundef %1) #7
  br label %61

61:                                               ; preds = %18, %24, %2, %59, %41
  %.0 = phi ptr [ %60, %59 ], [ %51, %41 ], [ null, %2 ], [ %20, %24 ], [ %20, %18 ]
  ret ptr %.0
}

declare ptr @query_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @map_variable_attnos(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.map_variable_attnos_context, align 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %5, ptr %11, align 8
  store i8 0, ptr %5, align 1
  %12 = call ptr @query_or_expression_tree_mutator_impl(ptr noundef %0, ptr noundef nonnull @map_variable_attnos_mutator, ptr noundef nonnull %7, i32 noundef 0) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @map_variable_attnos_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %108, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %106 [
    i32 6, label %6
    i32 28, label %65
    i32 59, label %99
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %106

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %106

17:                                               ; preds = %11
  %18 = tail call ptr @palloc(i64 noundef 48) #7
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %22 = icmp sgt i16 %20, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, %21
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 8
  %31 = zext nneg i16 %20 to i64
  %32 = getelementptr i16, ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -2
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29, %23
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1512, ptr noundef nonnull @__func__.map_variable_attnos_mutator) #7
  unreachable

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  store i16 %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %1, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %18, i64 40
  store i16 %34, ptr %46, align 8
  br label %108

47:                                               ; preds = %17
  %48 = icmp eq i16 %20, 0
  br i1 %48, label %49, label %108

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8
  %.not74 = icmp eq i32 %53, 0
  br i1 %.not74, label %108, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4
  %.not75 = icmp eq i32 %53, %56
  br i1 %.not75, label %108, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %53, ptr %58, align 4
  %59 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 28, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %18, ptr %60, align 8
  %61 = load i32, ptr %55, align 4
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 2, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %59, i64 24
  store i32 -1, ptr %64, align 8
  br label %108

65:                                               ; preds = %4
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %106

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %67, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %1, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %67, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %67, i64 8
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %106, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %67, i64 12
  %90 = load i32, ptr %89, align 4
  %.not73 = icmp eq i32 %87, %90
  br i1 %.not73, label %106, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @palloc(i64 noundef 48) #7
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8
  store i8 1, ptr %94, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false)
  %95 = load i32, ptr %86, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 12
  store i32 %95, ptr %96, align 4
  %97 = tail call ptr @palloc(i64 noundef 32) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %92, ptr %98, align 8
  br label %108

99:                                               ; preds = %4
  %100 = getelementptr inbounds i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = tail call ptr @query_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @map_variable_attnos_mutator, ptr noundef %1, i32 noundef 0) #7
  %104 = load i32, ptr %100, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %100, align 4
  br label %108

106:                                              ; preds = %4, %88, %85, %81, %75, %70, %65, %6, %11
  %107 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @map_variable_attnos_mutator, ptr noundef %1) #7
  br label %108

108:                                              ; preds = %45, %39, %49, %54, %47, %2, %106, %99, %91, %57
  %.0 = phi ptr [ %59, %57 ], [ %107, %106 ], [ %97, %91 ], [ %103, %99 ], [ null, %2 ], [ %18, %47 ], [ %18, %54 ], [ %18, %49 ], [ %18, %39 ], [ %18, %45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReplaceVarsFromTargetList(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ReplaceVarsFromTargetList_context, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %6, ptr %12, align 4
  %13 = call ptr @replace_rte_variables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @ReplaceVarsFromTargetList_callback, ptr noundef nonnull %9, ptr noundef %7)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @ReplaceVarsFromTargetList_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.IncrementVarSublevelsUp_context, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 2249
  call void @expandRTE(ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i1 noundef zeroext %21, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @replace_rte_variables_mutator(ptr noundef %22, ptr noundef nonnull %1)
  store ptr %23, ptr %5, align 8
  %24 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 34, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %19, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 2, ptr %29, align 4
  %30 = load i32, ptr %19, align 4
  %31 = icmp eq i32 %30, 2249
  %32 = load ptr, ptr %4, align 8
  %33 = select i1 %31, ptr %32, ptr null
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %17, align 4
  %36 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 %35, ptr %36, align 8
  br label %contains_multiexpr_param.exit.thread

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @get_tle_by_resno(ptr noundef %39, i16 noundef signext %9) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 42
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %69

46:                                               ; preds = %42, %37
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %64 [
    i32 2, label %54
    i32 1, label %49
  ]

49:                                               ; preds = %46
  %50 = tail call ptr @copyObjectImpl(ptr noundef nonnull %0) #7
  %51 = getelementptr inbounds i8, ptr %7, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %52, ptr %53, align 4
  br label %contains_multiexpr_param.exit.thread

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @makeNullConst(i32 noundef %56, i32 noundef %58, i32 noundef %60) #7
  %62 = load i32, ptr %55, align 4
  %63 = tail call ptr @coerce_to_domain(ptr noundef %61, i32 noundef 0, i32 noundef -1, i32 noundef %62, i32 noundef 0, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #7
  br label %contains_multiexpr_param.exit.thread

64:                                               ; preds = %46
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %65)
  %66 = load i16, ptr %8, align 8
  %67 = sext i16 %66 to i32
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %67) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1737, ptr noundef nonnull @__func__.ReplaceVarsFromTargetList_callback) #7
  unreachable

69:                                               ; preds = %42
  %70 = getelementptr inbounds i8, ptr %40, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @copyObjectImpl(ptr noundef %71) #7
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %78, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 %74, ptr %3, align 4
  %76 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %76, align 4
  %77 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %72, ptr noundef nonnull @IncrementVarSublevelsUp_walker, ptr noundef nonnull %3, i32 noundef 16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %78

78:                                               ; preds = %75, %69
  %79 = icmp eq ptr %72, null
  br i1 %79, label %contains_multiexpr_param.exit.thread, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %72, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %contains_multiexpr_param.exit, label %83

83:                                               ; preds = %80
  %84 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %72, ptr noundef nonnull @contains_multiexpr_param, ptr noundef null) #7
  br i1 %84, label %88, label %contains_multiexpr_param.exit.thread

contains_multiexpr_param.exit:                    ; preds = %80
  %85 = getelementptr inbounds i8, ptr %72, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %contains_multiexpr_param.exit.thread

88:                                               ; preds = %83, %contains_multiexpr_param.exit
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %89)
  %90 = call i32 @errcode(i32 noundef 1088) #7
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1762, ptr noundef nonnull @__func__.ReplaceVarsFromTargetList_callback) #7
  unreachable

contains_multiexpr_param.exit.thread:             ; preds = %78, %83, %contains_multiexpr_param.exit, %54, %49, %11
  %.0 = phi ptr [ %24, %11 ], [ %50, %49 ], [ %63, %54 ], [ %72, %contains_multiexpr_param.exit ], [ %72, %83 ], [ null, %78 ]
  ret ptr %.0
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @coerce_to_domain(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contains_multiexpr_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 3
  br label %13

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contains_multiexpr_param, ptr noundef %1) #7
  br label %13

13:                                               ; preds = %7, %2, %11
  %.0 = phi i1 [ %12, %11 ], [ false, %2 ], [ %10, %7 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
