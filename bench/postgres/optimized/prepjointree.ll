; ModuleID = 'bench/postgres/original/prepjointree.ll'
source_filename = "bench/postgres/original/prepjointree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.pullup_replace_vars_context = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.reduce_outer_joins_pass2_state = type { ptr, ptr }
%struct.find_dependent_phvs_context = type { ptr, i32 }
%struct.substitute_phv_relids_context = type { i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"*MERGE*\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"*RESULT*\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"so where are the outer joins?\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"prepjointree.c\00", align 1
@__func__.reduce_outer_joins = private unnamed_addr constant [19 x i8] c"reduce_outer_joins\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.get_relids_in_jointree = private unnamed_addr constant [23 x i8] c"get_relids_in_jointree\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"could not find join node %d\00", align 1
@__func__.get_relids_for_join = private unnamed_addr constant [20 x i8] c"get_relids_for_join\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.pull_up_sublinks_jointree_recurse = private unnamed_addr constant [34 x i8] c"pull_up_sublinks_jointree_recurse\00", align 1
@InterruptPending = external global i32, align 4
@__func__.pull_up_subqueries_recurse = private unnamed_addr constant [27 x i8] c"pull_up_subqueries_recurse\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"subquery is bogus\00", align 1
@__func__.is_simple_subquery = private unnamed_addr constant [19 x i8] c"is_simple_subquery\00", align 1
@__func__.jointree_contains_lateral_outer_refs = private unnamed_addr constant [37 x i8] c"jointree_contains_lateral_outer_refs\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"could not find attribute %d in subquery targetlist\00", align 1
@__func__.pullup_replace_vars_callback = private unnamed_addr constant [29 x i8] c"pullup_replace_vars_callback\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"failed to wrap a non-Var\00", align 1
@__func__.replace_vars_in_jointree = private unnamed_addr constant [25 x i8] c"replace_vars_in_jointree\00", align 1
@__func__.is_simple_union_all = private unnamed_addr constant [20 x i8] c"is_simple_union_all\00", align 1
@__func__.is_simple_union_all_recurse = private unnamed_addr constant [28 x i8] c"is_simple_union_all_recurse\00", align 1
@__func__.pull_up_union_leaf_queries = private unnamed_addr constant [27 x i8] c"pull_up_union_leaf_queries\00", align 1
@__func__.reduce_outer_joins_pass1 = private unnamed_addr constant [25 x i8] c"reduce_outer_joins_pass1\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"reached empty jointree\00", align 1
@__func__.reduce_outer_joins_pass2 = private unnamed_addr constant [25 x i8] c"reduce_outer_joins_pass2\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"reached base rel\00", align 1
@__func__.remove_useless_results_recurse = private unnamed_addr constant [31 x i8] c"remove_useless_results_recurse\00", align 1
@__func__.find_jointree_node_for_rel = private unnamed_addr constant [27 x i8] c"find_jointree_node_for_rel\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @transform_MERGE_to_join(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %4, label %60

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %. = select i1 %7, i32 3, i32 0
  %8 = tail call noundef ptr @palloc0(i64 noundef 216) #7
  store i32 93, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %., ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %14 = tail call ptr @makeAlias(ptr noundef nonnull @.str, ptr noundef null) #7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 201
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 202
  store i8 1, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @lappend(ptr noundef %20, ptr noundef nonnull %8) #7
  store ptr %21, ptr %19, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %list_length.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %22
  %25 = phi i32 [ %24, %22 ], [ 0, %4 ]
  %26 = tail call noundef ptr @palloc0(i64 noundef 72) #7
  store i32 56, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %., ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %28, align 8
  %29 = tail call noundef ptr @palloc0(i64 noundef 8) #7
  store i32 55, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %.val, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 %25, ptr %47, align 8
  %48 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %26) #7
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not46 = icmp ne ptr %54, null
  %brmerge.not = select i1 %.not46, i1 %7, i1 false
  br i1 %brmerge.not, label %55, label %60

55:                                               ; preds = %list_length.exit
  %56 = load i32, ptr %31, align 4
  %57 = tail call ptr @bms_make_singleton(i32 noundef %56) #7
  %58 = tail call ptr @bms_make_singleton(i32 noundef %25) #7
  %59 = tail call ptr @add_nulling_relids(ptr noundef nonnull %54, ptr noundef %57, ptr noundef %58) #7
  store ptr %59, ptr %53, align 8
  br label %60

60:                                               ; preds = %list_length.exit, %1, %55
  ret void
}

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @add_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replace_empty_jointree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %9, label %26

9:                                                ; preds = %6
  %10 = tail call noundef ptr @palloc0(i64 noundef 216) #7
  store i32 93, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8, ptr %11, align 4
  %12 = tail call ptr @makeAlias(ptr noundef nonnull @.str.1, ptr noundef null) #7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @lappend(ptr noundef %15, ptr noundef nonnull %10) #7
  store ptr %16, ptr %14, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %list_length.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %9, %17
  %20 = phi i32 [ %19, %17 ], [ 0, %9 ]
  %21 = tail call noundef ptr @palloc0(i64 noundef 8) #7
  store i32 55, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4
  %23 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %21) #7
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %6, %1, %list_length.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pull_up_sublinks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %6, ptr noundef %2)
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 57
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %7) #7
  %12 = tail call ptr @makeFromExpr(ptr noundef %11, ptr noundef null) #7
  br label %13

13:                                               ; preds = %1, %10
  %.sink = phi ptr [ %12, %10 ], [ %7, %1 ]
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.sink, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  tail call void @check_stack_depth() #7
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br label %85

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %81 [
    i32 55, label %13
    i32 57, label %17
    i32 56, label %40
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @bms_make_singleton(i32 noundef %15) #7
  store ptr %16, ptr %2, align 8
  br label %85

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.lr.ph, %.lr.ph79
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph79 ], [ 0, %.lr.ph ]
  %.0566777 = phi ptr [ %30, %.lr.ph79 ], [ null, %.lr.ph ]
  %.0556876 = phi ptr [ %28, %.lr.ph79 ], [ null, %.lr.ph ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %26, ptr noundef %5)
  %28 = tail call ptr @lappend(ptr noundef %.0556876, ptr noundef %27) #7
  %29 = load ptr, ptr %5, align 8
  %30 = tail call ptr @bms_join(ptr noundef %.0566777, ptr noundef %29) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %20, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph79, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph79, %.lr.ph, %17
  %.056.lcssa = phi ptr [ null, %17 ], [ null, %.lr.ph ], [ %30, %.lr.ph79 ]
  %.055.lcssa = phi ptr [ null, %17 ], [ null, %.lr.ph ], [ %28, %.lr.ph79 ]
  %34 = tail call ptr @makeFromExpr(ptr noundef %.055.lcssa, ptr noundef null) #7
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %4, ptr noundef %.056.lcssa, ptr noundef null, ptr noundef null)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %37, ptr %38, align 8
  store ptr %.056.lcssa, ptr %2, align 8
  %39 = load ptr, ptr %4, align 8
  br label %85

40:                                               ; preds = %11
  %41 = tail call ptr @palloc(i64 noundef 72) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 4 dereferenceable(72) %1, i64 72, i1 false)
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %43, ptr noundef %6)
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %46, ptr noundef %7)
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %67 [
    i32 0, label %50
    i32 1, label %57
    i32 2, label %71
    i32 3, label %62
  ]

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = tail call ptr @bms_union(ptr noundef %53, ptr noundef %54) #7
  %56 = call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %8, ptr noundef %55, ptr noundef null, ptr noundef null)
  store ptr %56, ptr %51, align 8
  br label %71

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %59, ptr noundef nonnull %45, ptr noundef %60, ptr noundef null, ptr noundef null)
  store ptr %61, ptr %58, align 8
  br label %71

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %64, ptr noundef nonnull %42, ptr noundef %65, ptr noundef null, ptr noundef null)
  store ptr %66, ptr %63, align 8
  br label %71

67:                                               ; preds = %40
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %48, align 4
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %69) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 456, ptr noundef nonnull @__func__.pull_up_sublinks_jointree_recurse) #7
  unreachable

71:                                               ; preds = %40, %62, %57, %50
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = tail call ptr @bms_join(ptr noundef %72, ptr noundef %73) #7
  store ptr %74, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %76 = load i32, ptr %75, align 8
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @bms_add_member(ptr noundef %74, i32 noundef %76) #7
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %71
  %80 = load ptr, ptr %8, align 8
  br label %85

81:                                               ; preds = %11
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %1, align 4
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %83) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 475, ptr noundef nonnull @__func__.pull_up_sublinks_jointree_recurse) #7
  unreachable

85:                                               ; preds = %13, %79, %._crit_edge, %10
  %.0 = phi ptr [ null, %10 ], [ %1, %13 ], [ %39, %._crit_edge ], [ %80, %79 ]
  ret ptr %.0
}

declare ptr @makeFromExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @preprocess_function_rtes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %.lr.ph28
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %18) #7
  store ptr %19, ptr %17, align 8
  %20 = tail call ptr @inline_set_returning_function(ptr noundef %0, ptr noundef nonnull %12) #7
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %25, label %21

21:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %23, align 8
  store ptr null, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %.lr.ph28, %21, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph28, label %._crit_edge

._crit_edge:                                      ; preds = %25, %.lr.ph, %1
  ret void
}

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inline_set_returning_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pull_up_subqueries(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %5, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pullup_replace_vars_context, align 8
  %8 = alloca %struct.pullup_replace_vars_context, align 8
  tail call void @check_stack_depth() #7
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @ProcessInterrupts() #7
  br label %11

11:                                               ; preds = %4, %10
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %291 [
    i32 55, label %13
    i32 57, label %242
    i32 56, label %256
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = add i32 %15, -1
  %21 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr %union.ListCell, ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %is_safe_append_member.exit.thread113

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc zeroext i1 @is_simple_subquery(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %24, ptr noundef %2)
  br i1 %31, label %32, label %is_safe_append_member.exit

32:                                               ; preds = %28
  %33 = icmp eq ptr %3, null
  br i1 %33, label %.split, label %35

.split:                                           ; preds = %32
  %34 = tail call fastcc ptr @pull_up_simple_subquery(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef %2, ptr noundef null)
  br label %common.ret138

35:                                               ; preds = %32
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr i8, ptr %36, i64 80
  %.val93 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.preheader137

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.val93, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.split87, label %.preheader137

.preheader137:                                    ; preds = %41, %35
  br label %45

45:                                               ; preds = %.preheader137, %55
  %.0.i = phi ptr [ %57, %55 ], [ %.val93, %.preheader137 ]
  %46 = load i32, ptr %.0.i, align 4
  switch i32 %46, label %is_safe_append_member.exit [
    i32 57, label %47
    i32 55, label %.split87
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %50, label %is_safe_append_member.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %is_safe_append_member.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %54, 1
  br i1 %.not11.i, label %55, label %is_safe_append_member.exit

55:                                               ; preds = %list_length.exit.i
  %56 = getelementptr i8, ptr %52, i64 16
  %.val.i = load ptr, ptr %56, align 8
  %57 = load ptr, ptr %.val.i, align 8
  br label %45, !llvm.loop !5

.split87:                                         ; preds = %45, %41
  %58 = tail call fastcc ptr @pull_up_simple_subquery(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef %2, ptr noundef nonnull %3)
  br label %common.ret138

is_safe_append_member.exit:                       ; preds = %list_length.exit.i, %50, %47, %45, %28
  %.pr = load i32, ptr %25, align 4
  %59 = icmp eq i32 %.pr, 1
  br i1 %59, label %60, label %is_safe_append_member.exit.thread113

60:                                               ; preds = %is_safe_append_member.exit
  %61 = load ptr, ptr %29, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 59
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %.not.i94 = icmp eq i32 %66, 1
  br i1 %.not.i94, label %70, label %67

67:                                               ; preds = %64, %60
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1916, ptr noundef nonnull @__func__.is_simple_union_all) #7
  unreachable

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %72 = load ptr, ptr %71, align 8
  %.not14.i = icmp eq ptr %72, null
  br i1 %.not14.i, label %is_safe_append_member.exit.thread113.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %75 = load ptr, ptr %74, align 8
  %.not15.i = icmp eq ptr %75, null
  br i1 %.not15.i, label %76, label %is_safe_append_member.exit.thread113.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %78 = load ptr, ptr %77, align 8
  %.not16.i = icmp eq ptr %78, null
  br i1 %.not16.i, label %79, label %is_safe_append_member.exit.thread113.thread

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %81 = load ptr, ptr %80, align 8
  %.not17.i = icmp eq ptr %81, null
  br i1 %.not17.i, label %82, label %is_safe_append_member.exit.thread113.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %84 = load ptr, ptr %83, align 8
  %.not18.i = icmp eq ptr %84, null
  br i1 %.not18.i, label %85, label %is_safe_append_member.exit.thread113.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not19.i = icmp eq ptr %87, null
  br i1 %.not19.i, label %is_simple_union_all.exit, label %is_safe_append_member.exit.thread113.thread

is_simple_union_all.exit:                         ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc zeroext i1 @is_simple_union_all_recurse(ptr noundef nonnull %72, ptr noundef nonnull readonly %61, ptr noundef %89)
  br i1 %90, label %91, label %is_simple_union_all.exit.is_safe_append_member.exit.thread113_crit_edge

is_simple_union_all.exit.is_safe_append_member.exit.thread113_crit_edge: ; preds = %is_simple_union_all.exit
  %.pre = load i32, ptr %25, align 4
  br label %is_safe_append_member.exit.thread113

91:                                               ; preds = %is_simple_union_all.exit
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %.not.i111 = icmp eq ptr %96, null
  br i1 %.not.i111, label %list_length.exit, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %91, %97
  %100 = phi i32 [ %99, %97 ], [ 0, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @copyObjectImpl(ptr noundef %102) #7
  tail call void @IncrementVarSublevelsUp_rtable(ptr noundef %103, i32 noundef -1, i32 noundef 1) #7
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %.preheader, label %pull_up_simple_union_all.exit

.preheader:                                       ; preds = %list_length.exit
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i96 = icmp eq ptr %103, null
  br i1 %.not.i96, label %pull_up_simple_union_all.exit, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load i32, ptr %107, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph130, label %pull_up_simple_union_all.exit

.lr.ph130:                                        ; preds = %.lr.ph127, %.lr.ph130
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph130 ], [ 0, %.lr.ph127 ]
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr %union.ListCell, ptr %111, i64 %indvars.iv132
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 200
  store i8 1, ptr %114, align 8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %115 = load i32, ptr %107, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next133, %116
  br i1 %117, label %.lr.ph130, label %pull_up_simple_union_all.exit

pull_up_simple_union_all.exit:                    ; preds = %.lr.ph130, %.preheader, %.lr.ph127, %list_length.exit
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %122 = load ptr, ptr %121, align 8
  tail call void @CombineRangeTables(ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef %103, ptr noundef %122) #7
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 224
  %124 = load ptr, ptr %123, align 8
  tail call fastcc void @pull_up_union_leaf_queries(ptr noundef %124, ptr noundef nonnull %0, i32 noundef %92, ptr noundef %93, i32 noundef %100)
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 201
  store i8 1, ptr %125, align 1
  br label %common.ret138

is_safe_append_member.exit.thread113.thread:      ; preds = %73, %76, %79, %82, %85, %70
  %126 = icmp eq ptr %3, null
  br label %is_simple_values.exit.thread

is_safe_append_member.exit.thread113:             ; preds = %is_simple_union_all.exit.is_safe_append_member.exit.thread113_crit_edge, %13, %is_safe_append_member.exit
  %127 = phi i32 [ %.pre, %is_simple_union_all.exit.is_safe_append_member.exit.thread113_crit_edge ], [ %26, %13 ], [ %.pr, %is_safe_append_member.exit ]
  %128 = icmp eq i32 %127, 5
  %129 = icmp eq ptr %2, null
  %or.cond = and i1 %129, %128
  %130 = icmp eq ptr %3, null
  %or.cond3 = and i1 %130, %or.cond
  br i1 %or.cond3, label %131, label %is_simple_values.exit.thread

131:                                              ; preds = %is_safe_append_member.exit.thread113
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %133 = load ptr, ptr %132, align 8
  %.not.i.i98 = icmp eq ptr %133, null
  br i1 %.not.i.i98, label %is_simple_values.exit.thread, label %list_length.exit.i99

list_length.exit.i99:                             ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %.not.i100 = icmp eq i32 %135, 1
  br i1 %.not.i100, label %136, label %is_simple_values.exit.thread

136:                                              ; preds = %list_length.exit.i99
  %137 = tail call zeroext i1 @expression_returns_set(ptr noundef nonnull %133) #7
  br i1 %137, label %is_simple_values.exit.thread, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %132, align 8
  %140 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %139) #7
  br i1 %140, label %is_simple_values.exit.thread, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %.not.i9.i = icmp eq ptr %144, null
  br i1 %.not.i9.i, label %is_simple_values.exit.thread, label %list_length.exit10.i

list_length.exit10.i:                             ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %.not7.i = icmp eq i32 %146, 1
  br i1 %.not7.i, label %is_simple_values.exit, label %is_simple_values.exit.thread

is_simple_values.exit:                            ; preds = %list_length.exit10.i
  %147 = getelementptr i8, ptr %144, i64 16
  %.val.i102 = load ptr, ptr %147, align 8
  %148 = load ptr, ptr %.val.i102, align 8
  %.not8.i = icmp eq ptr %24, %148
  br i1 %.not8.i, label %149, label %is_simple_values.exit.thread

149:                                              ; preds = %is_simple_values.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %150 = load i32, ptr %14, align 4
  %151 = load ptr, ptr %132, align 8
  %152 = getelementptr i8, ptr %151, i64 16
  %.val.i103 = load ptr, ptr %152, align 8
  %153 = load ptr, ptr %.val.i103, align 8
  %154 = tail call ptr @copyObjectImpl(ptr noundef %153) #7
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not.i104 = icmp eq ptr %154, null
  br i1 %.not.i104, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i32, ptr %155, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph39.i, label %._crit_edge.i

.lr.ph39.i:                                       ; preds = %.lr.ph.i, %.lr.ph39.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph39.i ], [ 0, %.lr.ph.i ]
  %.0253038.i = phi i16 [ %164, %.lr.ph39.i ], [ 1, %.lr.ph.i ]
  %.03236.i = phi ptr [ %163, %.lr.ph39.i ], [ null, %.lr.ph.i ]
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr %union.ListCell, ptr %159, i64 %indvars.iv.i
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr @makeTargetEntry(ptr noundef %161, i16 noundef signext %.0253038.i, ptr noundef null, i1 noundef zeroext false) #7
  %163 = tail call ptr @lappend(ptr noundef %.03236.i, ptr noundef %162) #7
  %164 = add i16 %.0253038.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = load i32, ptr %155, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next.i, %166
  br i1 %167, label %.lr.ph39.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph39.i, %.lr.ph.i, %149
  %.0.lcssa.i = phi ptr [ null, %149 ], [ null, %.lr.ph.i ], [ %163, %.lr.ph39.i ]
  store ptr %0, ptr %8, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.lcssa.i, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 47
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %150, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 0, ptr %174, align 4
  %.not.i.i105 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i105, label %pull_up_simple_values.exit, label %175

175:                                              ; preds = %._crit_edge.i
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 3
  br label %pull_up_simple_values.exit

pull_up_simple_values.exit:                       ; preds = %._crit_edge.i, %175
  %181 = phi i64 [ %180, %175 ], [ 8, %._crit_edge.i ]
  %182 = tail call ptr @palloc0(i64 noundef %181) #7
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %182, ptr %183, align 8
  call fastcc void @perform_pullup_replace_vars(ptr noundef %0, ptr noundef %8, ptr noundef null)
  %184 = call noundef ptr @palloc0(i64 noundef 216) #7
  store i32 93, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 8, ptr %185, align 4
  %186 = call ptr @makeAlias(ptr noundef nonnull @.str.1, ptr noundef null) #7
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 192
  store ptr %186, ptr %187, align 8
  %188 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %184) #7
  store ptr %188, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %common.ret138

is_simple_values.exit.thread:                     ; preds = %is_safe_append_member.exit.thread113.thread, %141, %131, %list_length.exit10.i, %136, %138, %list_length.exit.i99, %is_simple_values.exit, %is_safe_append_member.exit.thread113
  %189 = phi i1 [ %126, %is_safe_append_member.exit.thread113.thread ], [ %130, %141 ], [ %130, %131 ], [ %130, %list_length.exit10.i ], [ %130, %136 ], [ %130, %138 ], [ %130, %list_length.exit.i99 ], [ %130, %is_simple_values.exit ], [ %130, %is_safe_append_member.exit.thread113 ]
  %190 = load i32, ptr %25, align 4
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %common.ret138

192:                                              ; preds = %is_simple_values.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %pull_up_constant_function.exit, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not.i.i107 = icmp eq ptr %199, null
  br i1 %.not.i.i107, label %pull_up_constant_function.exit, label %list_length.exit.i108

list_length.exit.i108:                            ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %.not.i109 = icmp eq i32 %201, 1
  br i1 %.not.i109, label %202, label %pull_up_constant_function.exit

202:                                              ; preds = %list_length.exit.i108
  %203 = getelementptr i8, ptr %199, i64 16
  %.val.i110 = load ptr, ptr %203, align 8
  %204 = load ptr, ptr %.val.i110, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %209, label %pull_up_constant_function.exit

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %211 = load i32, ptr %210, align 8
  %.not26.i = icmp eq i32 %211, 1
  br i1 %.not26.i, label %212, label %pull_up_constant_function.exit

212:                                              ; preds = %209
  %213 = call i32 @get_expr_result_type(ptr noundef nonnull %206, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not27.i = icmp eq i32 %213, 0
  br i1 %.not27.i, label %214, label %pull_up_constant_function.exit

214:                                              ; preds = %212
  store ptr %0, ptr %7, align 8
  %215 = load ptr, ptr %205, align 8
  %216 = call ptr @makeTargetEntry(ptr noundef %215, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false) #7
  %217 = call ptr @list_make1_impl(i32 noundef 1, ptr %216) #7
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 47
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %221, ptr %222, align 8
  %223 = load i32, ptr %14, align 4
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 0, ptr %225, align 4
  %.not.i30.i = icmp eq ptr %217, null
  br i1 %.not.i30.i, label %list_length.exit31.i, label %226

226:                                              ; preds = %214
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  br label %list_length.exit31.i

list_length.exit31.i:                             ; preds = %226, %214
  %232 = phi i64 [ %231, %226 ], [ 8, %214 ]
  %233 = call ptr @palloc0(i64 noundef %232) #7
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %233, ptr %234, align 8
  br i1 %189, label %236, label %235

235:                                              ; preds = %list_length.exit31.i
  store i8 1, ptr %225, align 4
  br label %236

236:                                              ; preds = %235, %list_length.exit31.i
  %237 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %238 = load ptr, ptr %237, align 8
  %.not29.i = icmp eq ptr %238, null
  br i1 %.not29.i, label %240, label %239

239:                                              ; preds = %236
  store i8 1, ptr %225, align 4
  br label %240

240:                                              ; preds = %239, %236
  call fastcc void @perform_pullup_replace_vars(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %3)
  store i32 8, ptr %25, align 4
  store ptr null, ptr %198, align 8
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store i8 0, ptr %241, align 8
  br label %pull_up_constant_function.exit

pull_up_constant_function.exit:                   ; preds = %192, %197, %list_length.exit.i108, %202, %209, %212, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %common.ret138

242:                                              ; preds = %11
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.not91 = icmp eq ptr %244, null
  br i1 %.not91, label %common.ret138, label %.lr.ph

.lr.ph:                                           ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %247 = load i32, ptr %245, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph125, label %common.ret138

.lr.ph125:                                        ; preds = %.lr.ph, %.lr.ph125
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph125 ], [ 0, %.lr.ph ]
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr %union.ListCell, ptr %249, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8
  %252 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %251, ptr noundef %2, ptr noundef null)
  store ptr %252, ptr %250, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = load i32, ptr %245, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next, %254
  br i1 %255, label %.lr.ph125, label %common.ret138

256:                                              ; preds = %11
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %258 = load i32, ptr %257, align 4
  switch i32 %258, label %287 [
    i32 0, label %259
    i32 1, label %266
    i32 4, label %266
    i32 5, label %266
    i32 2, label %273
    i32 3, label %280
  ]

common.ret138:                                    ; preds = %is_simple_values.exit.thread, %.split, %.split87, %pull_up_constant_function.exit, %pull_up_simple_values.exit, %pull_up_simple_union_all.exit, %.lr.ph, %242, %.lr.ph125, %280, %273, %266, %259
  %common.ret138.op = phi ptr [ %1, %259 ], [ %1, %266 ], [ %1, %273 ], [ %1, %280 ], [ %1, %pull_up_simple_union_all.exit ], [ %1, %pull_up_simple_values.exit ], [ %1, %pull_up_constant_function.exit ], [ %34, %.split ], [ %58, %.split87 ], [ %1, %is_simple_values.exit.thread ], [ %1, %.lr.ph ], [ %1, %242 ], [ %1, %.lr.ph125 ]
  ret ptr %common.ret138.op

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %261, ptr noundef %2, ptr noundef null)
  store ptr %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %264, ptr noundef %2, ptr noundef null)
  store ptr %265, ptr %263, align 8
  br label %common.ret138

266:                                              ; preds = %256, %256, %256
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %268, ptr noundef nonnull %1, ptr noundef null)
  store ptr %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %271, ptr noundef nonnull %1, ptr noundef null)
  store ptr %272, ptr %270, align 8
  br label %common.ret138

273:                                              ; preds = %256
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %275, ptr noundef nonnull %1, ptr noundef null)
  store ptr %276, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %278, ptr noundef nonnull %1, ptr noundef null)
  store ptr %279, ptr %277, align 8
  br label %common.ret138

280:                                              ; preds = %256
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %282, ptr noundef nonnull %1, ptr noundef null)
  store ptr %283, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %285, ptr noundef nonnull %1, ptr noundef null)
  store ptr %286, ptr %284, align 8
  br label %common.ret138

287:                                              ; preds = %256
  %288 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %288)
  %289 = load i32, ptr %257, align 4
  %290 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %289) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 952, ptr noundef nonnull @__func__.pull_up_subqueries_recurse) #7
  unreachable

291:                                              ; preds = %11
  %292 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %292)
  %293 = load i32, ptr %1, align 4
  %294 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %293) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 958, ptr noundef nonnull @__func__.pull_up_subqueries_recurse) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @flatten_simple_union_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 594
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc zeroext i1 @is_simple_union_all_recurse(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %11)
  br i1 %12, label %.preheader, label %39

.preheader:                                       ; preds = %9, %13
  %.pn = phi ptr [ %.0, %13 ], [ %5, %9 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.preheader
  %14 = load i32, ptr %.0, align 4
  %15 = icmp eq i32 %14, 127
  br i1 %15, label %.preheader, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.preheader, %13
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = add i32 %17, -1
  %21 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr %union.ListCell, ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24) #7
  %26 = load ptr, ptr %18, align 8
  %27 = tail call ptr @lappend(ptr noundef %26, ptr noundef %25) #7
  store ptr %27, ptr %18, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %list_length.exit, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.critedge, %28
  %31 = phi i32 [ %30, %28 ], [ 0, %.critedge ]
  store i32 %31, ptr %16, align 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 201
  store i8 1, ptr %32, align 1
  %33 = tail call noundef ptr @palloc0(i64 noundef 8) #7
  store i32 55, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %17, ptr %34, align 4
  %35 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %33) #7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %38, align 8
  store ptr null, ptr %4, align 8
  tail call fastcc void @pull_up_union_leaf_queries(ptr noundef %5, ptr noundef %0, i32 noundef %17, ptr noundef nonnull %3, i32 noundef 0)
  br label %39

39:                                               ; preds = %9, %1, %list_length.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @is_simple_union_all_recurse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %31, %3
  %.tr = phi ptr [ %0, %3 ], [ %33, %31 ]
  tail call void @check_stack_depth() #7
  %4 = load i32, ptr %.tr, align 4
  switch i32 %4, label %34 [
    i32 55, label %5
    i32 127, label %20
  ]

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr %union.ListCell, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @tlist_same_datatypes(ptr noundef %18, ptr noundef %2, i1 noundef zeroext true) #7
  br label %.loopexit

20:                                               ; preds = %tailrecurse
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 1
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc zeroext i1 @is_simple_union_all_recurse(ptr noundef %29, ptr noundef %1, ptr noundef %2)
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %tailrecurse

34:                                               ; preds = %tailrecurse
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %.tr, align 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %36) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1969, ptr noundef nonnull @__func__.is_simple_union_all_recurse) #7
  unreachable

.loopexit:                                        ; preds = %27, %20, %23, %5
  %.0 = phi i1 [ %19, %5 ], [ false, %23 ], [ false, %20 ], [ false, %27 ]
  ret i1 %.0
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pull_up_union_leaf_queries(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %57, %5
  %.tr = phi ptr [ %0, %5 ], [ %61, %57 ]
  %6 = load i32, ptr %.tr, align 4
  switch i32 %6, label %62 [
    i32 55, label %7
    i32 127, label %57
  ]

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %4
  %11 = tail call noundef ptr @palloc0(i64 noundef 56) #7
  store i32 306, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %list_length.exit.i, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %18, %7
  %21 = phi i32 [ %20, %18 ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %21, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 1
  %25 = tail call ptr @palloc0(i64 noundef %24) #7
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not.i = icmp eq ptr %27, null
  %invariant.gep.i = getelementptr i8, ptr %25, i64 -2
  br i1 %.not.i, label %make_setop_translation_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph30.i, label %make_setop_translation_list.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %45
  %32 = phi i32 [ %46, %45 ], [ %30, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.lr.ph.i ]
  %.02428.i = phi ptr [ %.1.i, %45 ], [ null, %.lr.ph.i ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %.lr.ph30.i
  %40 = tail call ptr @makeVarFromTargetEntry(i32 noundef %10, ptr noundef nonnull %35) #7
  %41 = tail call ptr @lappend(ptr noundef %.02428.i, ptr noundef %40) #7
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = sext i16 %43 to i64
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %44
  store i16 %43, ptr %gep.i, align 2
  %.pre.i = load i32, ptr %28, align 4
  br label %45

45:                                               ; preds = %39, %.lr.ph30.i
  %46 = phi i32 [ %32, %.lr.ph30.i ], [ %.pre.i, %39 ]
  %.1.i = phi ptr [ %.02428.i, %.lr.ph30.i ], [ %41, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph30.i, label %make_setop_translation_list.exit

make_setop_translation_list.exit:                 ; preds = %45, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %list_length.exit.i ], [ null, %.lr.ph.i ], [ %.1.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.0.lcssa.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @lappend(ptr noundef %52, ptr noundef nonnull %11) #7
  store ptr %53, ptr %51, align 8
  %54 = tail call noundef ptr @palloc0(i64 noundef 8) #7
  store i32 55, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %10, ptr %55, align 4
  %56 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %1, ptr noundef nonnull %54, ptr noundef null, ptr noundef nonnull %11)
  ret void

57:                                               ; preds = %tailrecurse
  %58 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call fastcc void @pull_up_union_leaf_queries(ptr noundef %59, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %61 = load ptr, ptr %60, align 8
  br label %tailrecurse

62:                                               ; preds = %tailrecurse
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %.tr, align 4
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %64) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1454, ptr noundef nonnull @__func__.pull_up_union_leaf_queries) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @reduce_outer_joins(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.reduce_outer_joins_pass2_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @reduce_outer_joins_pass1(ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2695, ptr noundef nonnull @__func__.reduce_outer_joins) #7
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  call fastcc void @reduce_outer_joins_pass2(ptr noundef %20, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @remove_nulling_relids(ptr noundef %24, ptr noundef nonnull %21, ptr noundef null) #7
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @remove_nulling_relids(ptr noundef %27, ptr noundef %28, ptr noundef null) #7
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load i32, ptr %32, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.lr.ph, %.lr.ph33
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph33 ], [ 0, %.lr.ph ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @bms_make_singleton(i32 noundef %40) #7
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @remove_nulling_relids(ptr noundef %42, ptr noundef %41, ptr noundef %44) #7
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = call ptr @remove_nulling_relids(ptr noundef %46, ptr noundef %41, ptr noundef %47) #7
  store ptr %48, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %32, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph33, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph33, %.lr.ph, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @reduce_outer_joins_pass1(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 24) #7
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %common.ret61, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %69 [
    i32 55, label %8
    i32 57, label %12
    i32 56, label %36
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @bms_make_singleton(i32 noundef %10) #7
  store ptr %11, ptr %2, align 8
  br label %common.ret61

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %common.ret61, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph59, label %common.ret61

.lr.ph59:                                         ; preds = %.lr.ph, %.lr.ph59
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph59 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @reduce_outer_joins_pass1(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call ptr @bms_add_members(ptr noundef %23, ptr noundef %24) #7
  store ptr %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = load i8, ptr %3, align 8
  %29 = or i8 %28, %27
  %30 = and i8 %29, 1
  store i8 %30, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = tail call ptr @lappend(ptr noundef %31, ptr noundef nonnull %22) #7
  store ptr %32, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph59, label %common.ret61

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, 110
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %36
  store i8 1, ptr %3, align 8
  br label %42

common.ret61:                                     ; preds = %8, %1, %.lr.ph, %12, %.lr.ph59, %42
  %common.ret61.op = phi ptr [ %2, %42 ], [ %2, %.lr.ph59 ], [ %2, %12 ], [ %2, %.lr.ph ], [ %2, %1 ], [ %2, %8 ]
  ret ptr %common.ret61.op

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call fastcc ptr @reduce_outer_joins_pass1(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = tail call ptr @bms_add_members(ptr noundef %46, ptr noundef %47) #7
  store ptr %48, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = load i8, ptr %3, align 8
  %52 = or i8 %51, %50
  %53 = and i8 %52, 1
  store i8 %53, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = tail call ptr @lappend(ptr noundef %54, ptr noundef nonnull %45) #7
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc ptr @reduce_outer_joins_pass1(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = tail call ptr @bms_add_members(ptr noundef %59, ptr noundef %60) #7
  store ptr %61, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = load i8, ptr %3, align 8
  %65 = or i8 %64, %63
  %66 = and i8 %65, 1
  store i8 %66, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = tail call ptr @lappend(ptr noundef %67, ptr noundef nonnull %58) #7
  store ptr %68, ptr %4, align 8
  br label %common.ret61

69:                                               ; preds = %6
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %0, align 4
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %71) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2806, ptr noundef nonnull @__func__.reduce_outer_joins_pass1) #7
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reduce_outer_joins_pass2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2839, ptr noundef nonnull @__func__.reduce_outer_joins_pass2) #7
  unreachable

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 4
  switch i32 %12, label %163 [
    i32 55, label %13
    i32 57, label %16
    i32 56, label %57
  ]

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2841, ptr noundef nonnull @__func__.reduce_outer_joins_pass2) #7
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @find_nonnullable_rels(ptr noundef %18) #7
  %20 = tail call ptr @bms_add_members(ptr noundef %19, ptr noundef %4) #7
  %21 = load ptr, ptr %17, align 8
  %22 = tail call ptr @find_forced_null_vars(ptr noundef %21) #7
  %23 = tail call ptr @mbms_add_members(ptr noundef %22, ptr noundef %5) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not141 = icmp eq ptr %25, null
  %.not142 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %brmerge = select i1 %.not142, i1 true, i1 %.not141
  br i1 %brmerge, label %.sink.split, label %.split.split

.split.split:                                     ; preds = %16, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %16 ]
  %32 = load i32, ptr %29, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %.split.split
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv
  br label %38

38:                                               ; preds = %.split.split, %35
  %39 = phi ptr [ %37, %35 ], [ null, %.split.split ]
  %40 = load i32, ptr %28, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv, %41
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %38
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv
  %46 = icmp ne ptr %39, null
  %47 = icmp ne ptr %45, null
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %.sink.split

49:                                               ; preds = %43
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %39, align 8
  tail call fastcc void @reduce_outer_joins_pass2(ptr noundef %55, ptr noundef nonnull %50, ptr noundef %2, ptr noundef %3, ptr noundef %20, ptr noundef %23)
  br label %56

56:                                               ; preds = %49, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !8

57:                                               ; preds = %11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %.val148 = load ptr, ptr %64, align 8
  %65 = load ptr, ptr %.val148, align 8
  %66 = getelementptr i8, ptr %.val148, i64 8
  %67 = load ptr, ptr %66, align 8
  switch i32 %61, label %95 [
    i32 2, label %74
    i32 1, label %68
    i32 3, label %71
    i32 0, label %.thread151.thread
    i32 4, label %.thread151.thread
    i32 5, label %.thread151.thread
  ]

68:                                               ; preds = %57
  %69 = load ptr, ptr %67, align 8
  %70 = tail call zeroext i1 @bms_overlap(ptr noundef %4, ptr noundef %69) #7
  br i1 %70, label %.thread151.thread, label %.thread151.thread169

71:                                               ; preds = %57
  %72 = load ptr, ptr %65, align 8
  %73 = tail call zeroext i1 @bms_overlap(ptr noundef %4, ptr noundef %72) #7
  br i1 %73, label %.thread151.thread, label %.thread156

74:                                               ; preds = %57
  %75 = load ptr, ptr %65, align 8
  %76 = tail call zeroext i1 @bms_overlap(ptr noundef %4, ptr noundef %75) #7
  %77 = load ptr, ptr %67, align 8
  %78 = tail call zeroext i1 @bms_overlap(ptr noundef %4, ptr noundef %77) #7
  br i1 %76, label %79, label %87

79:                                               ; preds = %74
  br i1 %78, label %.thread151.thread, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %67, align 8
  %82 = tail call ptr @palloc(i64 noundef 16) #7
  store i32 %59, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @lappend(ptr noundef %85, ptr noundef nonnull %82) #7
  store ptr %86, ptr %84, align 8
  br label %.thread151.thread169

87:                                               ; preds = %74
  br i1 %78, label %88, label %.thread151.thread

88:                                               ; preds = %87
  %89 = load ptr, ptr %65, align 8
  %90 = tail call ptr @palloc(i64 noundef 16) #7
  store i32 %59, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @lappend(ptr noundef %93, ptr noundef nonnull %90) #7
  store ptr %94, ptr %92, align 8
  br label %.thread156

95:                                               ; preds = %57
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %61) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2929, ptr noundef nonnull @__func__.reduce_outer_joins_pass2) #7
  unreachable

.thread156:                                       ; preds = %88, %71
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %98, align 8
  store ptr %99, ptr %100, align 8
  %102 = load ptr, ptr %62, align 8
  %103 = getelementptr i8, ptr %102, i64 16
  %.val146 = load ptr, ptr %103, align 8
  %104 = load ptr, ptr %.val146, align 8
  %105 = getelementptr i8, ptr %.val146, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %.thread151.thread169

.thread151.thread169:                             ; preds = %80, %68, %.thread156
  %.0127163 = phi ptr [ %104, %.thread156 ], [ %67, %68 ], [ %67, %80 ]
  %.0128161 = phi ptr [ %106, %.thread156 ], [ %65, %68 ], [ %65, %80 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @find_nonnullable_vars(ptr noundef %108) #7
  %110 = tail call ptr @mbms_overlap_sets(ptr noundef %109, ptr noundef %5) #7
  %111 = load ptr, ptr %.0127163, align 8
  %112 = tail call zeroext i1 @bms_overlap(ptr noundef %110, ptr noundef %111) #7
  %spec.select144 = select i1 %112, i32 5, i32 1
  br label %.thread151.thread

.thread151.thread:                                ; preds = %57, %57, %57, %68, %71, %87, %79, %.thread151.thread169
  %.0127162 = phi ptr [ %.0127163, %.thread151.thread169 ], [ %67, %79 ], [ %67, %87 ], [ %67, %71 ], [ %67, %68 ], [ %67, %57 ], [ %67, %57 ], [ %67, %57 ]
  %.0128160 = phi ptr [ %.0128161, %.thread151.thread169 ], [ %65, %79 ], [ %65, %87 ], [ %65, %71 ], [ %65, %68 ], [ %65, %57 ], [ %65, %57 ], [ %65, %57 ]
  %.2 = phi i32 [ %spec.select144, %.thread151.thread169 ], [ 0, %79 ], [ 2, %87 ], [ 0, %71 ], [ 0, %68 ], [ %61, %57 ], [ %61, %57 ], [ %61, %57 ]
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %130, label %113

113:                                              ; preds = %.thread151.thread
  %114 = load i32, ptr %60, align 4
  %.not139 = icmp eq i32 %.2, %114
  br i1 %.not139, label %130, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = add i32 %59, -1
  %121 = getelementptr i8, ptr %119, i64 16
  %.val149 = load ptr, ptr %121, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr %union.ListCell, ptr %.val149, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 52
  store i32 %.2, ptr %125, align 4
  %126 = icmp eq i32 %.2, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %115
  %128 = load ptr, ptr %2, align 8
  %129 = tail call ptr @bms_add_member(ptr noundef %128, i32 noundef %59) #7
  store ptr %129, ptr %2, align 8
  br label %130

130:                                              ; preds = %115, %127, %113, %.thread151.thread
  store i32 %.2, ptr %60, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0128160, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.0127162, i64 8
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %167

138:                                              ; preds = %134, %130
  %.not140 = icmp eq i32 %.2, 2
  br i1 %.not140, label %149, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @find_nonnullable_rels(ptr noundef %141) #7
  %143 = load ptr, ptr %140, align 8
  %144 = tail call ptr @find_forced_null_vars(ptr noundef %143) #7
  %145 = and i32 %.2, -5
  %or.cond = icmp eq i32 %145, 0
  br i1 %or.cond, label %146, label %149

146:                                              ; preds = %139
  %147 = tail call ptr @bms_add_members(ptr noundef %142, ptr noundef %4) #7
  %148 = tail call ptr @mbms_add_members(ptr noundef %144, ptr noundef %5) #7
  br label %149

149:                                              ; preds = %138, %146, %139
  %.0124 = phi ptr [ %147, %146 ], [ %142, %139 ], [ null, %138 ]
  %.0123 = phi ptr [ %148, %146 ], [ %144, %139 ], [ null, %138 ]
  %150 = load i8, ptr %131, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = and i32 %.2, -5
  %or.cond3 = icmp eq i32 %153, 0
  %. = select i1 %.not140, ptr null, ptr %4
  %.145 = select i1 %.not140, ptr null, ptr %5
  %.0121 = select i1 %or.cond3, ptr %.0124, ptr %.
  %.0 = select i1 %or.cond3, ptr %.0123, ptr %.145
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call fastcc void @reduce_outer_joins_pass2(ptr noundef %155, ptr noundef nonnull %.0128160, ptr noundef %2, ptr noundef %3, ptr noundef %.0121, ptr noundef %.0)
  br label %156

156:                                              ; preds = %152, %149
  %157 = getelementptr inbounds nuw i8, ptr %.0127162, i64 8
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %.sink.split

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8
  tail call fastcc void @reduce_outer_joins_pass2(ptr noundef %162, ptr noundef nonnull %.0127162, ptr noundef %2, ptr noundef %3, ptr noundef %.0124, ptr noundef %.0123)
  br label %.sink.split

163:                                              ; preds = %11
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %164)
  %165 = load i32, ptr %0, align 4
  %166 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %165) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3096, ptr noundef nonnull @__func__.reduce_outer_joins_pass2) #7
  unreachable

.sink.split:                                      ; preds = %43, %38, %156, %160, %16
  %.sink = phi ptr [ %20, %16 ], [ %.0124, %160 ], [ %.0124, %156 ], [ %20, %38 ], [ %20, %43 ]
  tail call void @bms_free(ptr noundef %.sink) #7
  br label %167

167:                                              ; preds = %.sink.split, %134
  ret void
}

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @remove_useless_result_rtes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc ptr @remove_useless_results_recurse(ptr noundef %0, ptr noundef %6, ptr noundef null, ptr noundef %2)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @remove_nulling_relids(ptr noundef %13, ptr noundef nonnull %10, ptr noundef null) #7
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @remove_nulling_relids(ptr noundef %16, ptr noundef %17, ptr noundef null) #7
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %12, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %48
  %22 = phi ptr [ %.sroa.0.1, %48 ], [ %21, %19 ]
  %.sroa.5.023 = phi i32 [ %49, %48 ], [ 0, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %.sroa.5.023, %24
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %.sroa.5.023 to i64
  %30 = getelementptr %union.ListCell, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  %38 = getelementptr i8, ptr %34, i64 16
  %.val = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr %union.ListCell, ptr %.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %48

45:                                               ; preds = %26
  %46 = add i32 %.sroa.5.023, -1
  %47 = call ptr @list_delete_nth_cell(ptr noundef nonnull %22, i32 noundef %.sroa.5.023) #7
  store ptr %47, ptr %20, align 8
  br label %48

48:                                               ; preds = %26, %45
  %.sroa.5.1 = phi i32 [ %46, %45 ], [ %.sroa.5.023, %26 ]
  %.sroa.0.1 = phi ptr [ %47, %45 ], [ %22, %26 ]
  %49 = add i32 %.sroa.5.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %48, %.lr.ph, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remove_useless_results_recurse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.find_dependent_phvs_context, align 8
  %6 = load i32, ptr %1, align 4
  switch i32 %6, label %239 [
    i32 55, label %list_length.exit160.thread
    i32 57, label %7
    i32 56, label %77
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not152206 = icmp eq ptr %9, null
  br i1 %.not152206, label %list_length.exit160.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %list_length.exit.thread
  %.0131209 = phi ptr [ null, %.lr.ph ], [ %.1, %list_length.exit.thread ]
  %.sroa.5.0208 = phi i32 [ 0, %.lr.ph ], [ %50, %list_length.exit.thread ]
  %.sroa.063.0207 = phi ptr [ %9, %.lr.ph ], [ %.sroa.063.1, %list_length.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.063.0207, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %.sroa.5.0208, %14
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.063.0207, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %.sroa.5.0208 to i64
  %20 = getelementptr %union.ListCell, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @remove_useless_results_recurse(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %10, ptr noundef %3)
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %list_length.exit.thread

27:                                               ; preds = %list_length.exit
  %28 = load i32, ptr %22, align 4
  %29 = icmp eq i32 %28, 55
  br i1 %29, label %30, label %list_length.exit.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = add i32 %32, -1
  %37 = getelementptr i8, ptr %35, i64 16
  %.val.i = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr %union.ListCell, ptr %.val.i, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i158 = icmp ne i32 %42, 8
  %.not157 = icmp eq i32 %32, 0
  %or.cond201 = or i1 %.not157, %.not.i158
  br i1 %or.cond201, label %list_length.exit.thread, label %43

43:                                               ; preds = %30
  %44 = tail call fastcc zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %32)
  br i1 %44, label %list_length.exit.thread, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = add i32 %.sroa.5.0208, -1
  %48 = tail call ptr @list_delete_nth_cell(ptr noundef %46, i32 noundef %.sroa.5.0208) #7
  store ptr %48, ptr %8, align 8
  %49 = tail call ptr @bms_add_member(ptr noundef %.0131209, i32 noundef %32) #7
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %30, %27, %16, %list_length.exit, %43, %45
  %.sroa.063.1 = phi ptr [ %.sroa.063.0207, %43 ], [ %48, %45 ], [ %.sroa.063.0207, %list_length.exit ], [ %.sroa.063.0207, %16 ], [ %.sroa.063.0207, %27 ], [ %.sroa.063.0207, %30 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0208, %43 ], [ %47, %45 ], [ %.sroa.5.0208, %list_length.exit ], [ %.sroa.5.0208, %16 ], [ %.sroa.5.0208, %27 ], [ %.sroa.5.0208, %30 ]
  %.1 = phi ptr [ %.0131209, %43 ], [ %49, %45 ], [ %.0131209, %list_length.exit ], [ %.0131209, %16 ], [ %.0131209, %27 ], [ %.0131209, %30 ]
  %50 = add i32 %.sroa.5.1, 1
  %.not152 = icmp eq ptr %.sroa.063.1, null
  br i1 %.not152, label %._crit_edge, label %12, !llvm.loop !10

._crit_edge:                                      ; preds = %list_length.exit.thread, %12
  %.0131.lcssa = phi ptr [ %.1, %list_length.exit.thread ], [ %.0131209, %12 ]
  %.not154 = icmp eq ptr %.0131.lcssa, null
  br i1 %.not154, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %51 = tail call i32 @bms_next_member(ptr noundef nonnull %.0131.lcssa, i32 noundef -1) #7
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader, %.lr.ph212
  %53 = phi i32 [ %54, %.lr.ph212 ], [ %51, %.preheader ]
  tail call fastcc void @remove_result_refs(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %1)
  %54 = tail call i32 @bms_next_member(ptr noundef nonnull %.0131.lcssa, i32 noundef %53) #7
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph212, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph212, %.preheader, %._crit_edge
  %.pr = load ptr, ptr %8, align 8
  %.not.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i159, label %list_length.exit160.thread, label %list_length.exit160

list_length.exit160:                              ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %list_length.exit160.thread

59:                                               ; preds = %list_length.exit160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not155 = icmp eq ptr %1, %63
  br i1 %.not155, label %list_length.exit160.thread, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = icmp ne ptr %2, null
  %or.cond = or i1 %68, %67
  br i1 %or.cond, label %69, label %list_length.exit160.thread

69:                                               ; preds = %64
  br i1 %67, label %73, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %2, align 8
  %72 = tail call ptr @list_concat(ptr noundef nonnull %66, ptr noundef %71) #7
  store ptr %72, ptr %2, align 8
  %.pre213 = load ptr, ptr %8, align 8
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi ptr [ %.pre213, %70 ], [ %.pr, %69 ]
  %75 = getelementptr i8, ptr %74, i64 16
  %.val = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %.val, align 8
  br label %list_length.exit160.thread

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = icmp eq i32 %81, 1
  %85 = select i1 %84, ptr %2, ptr null
  %86 = select i1 %82, ptr %83, ptr %85
  %87 = tail call fastcc ptr @remove_useless_results_recurse(ptr noundef %0, ptr noundef %79, ptr noundef %86, ptr noundef %3)
  store ptr %87, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %80, align 4
  %switch = icmp ult i32 %90, 2
  %spec.select = select i1 %switch, ptr %83, ptr null
  %91 = tail call fastcc ptr @remove_useless_results_recurse(ptr noundef %0, ptr noundef %89, ptr noundef %spec.select, ptr noundef %3)
  store ptr %91, ptr %88, align 8
  %92 = load i32, ptr %80, align 4
  switch i32 %92, label %235 [
    i32 0, label %93
    i32 1, label %161
    i32 4, label %202
    i32 2, label %list_length.exit160.thread
    i32 5, label %list_length.exit160.thread
  ]

93:                                               ; preds = %77
  %94 = load ptr, ptr %78, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 55
  br i1 %96, label %97, label %get_result_relid.exit165.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = add i32 %99, -1
  %105 = getelementptr i8, ptr %103, i64 16
  %.val.i162 = load ptr, ptr %105, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr %union.ListCell, ptr %.val.i162, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %.not.i163 = icmp ne i32 %110, 8
  %.not150 = icmp eq i32 %99, 0
  %or.cond202 = or i1 %.not150, %.not.i163
  br i1 %or.cond202, label %get_result_relid.exit165.thread, label %111

111:                                              ; preds = %97
  %112 = tail call fastcc zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef nonnull %0, ptr noundef %91, i32 noundef %99)
  %.pre = load ptr, ptr %88, align 8
  br i1 %112, label %get_result_relid.exit165.thread, label %113

113:                                              ; preds = %111
  tail call fastcc void @remove_result_refs(ptr noundef nonnull %0, i32 noundef %99, ptr noundef %.pre)
  %114 = load ptr, ptr %83, align 8
  %115 = icmp ne ptr %114, null
  %116 = icmp eq ptr %2, null
  %or.cond3 = and i1 %116, %115
  br i1 %or.cond3, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %88, align 8
  %119 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %118) #7
  %120 = load ptr, ptr %83, align 8
  %121 = tail call ptr @makeFromExpr(ptr noundef %119, ptr noundef %120) #7
  br label %list_length.exit160.thread

122:                                              ; preds = %113
  br i1 %115, label %123, label %126

123:                                              ; preds = %122
  %124 = load ptr, ptr %2, align 8
  %125 = tail call ptr @list_concat(ptr noundef nonnull %114, ptr noundef %124) #7
  store ptr %125, ptr %2, align 8
  br label %126

126:                                              ; preds = %123, %122
  %127 = load ptr, ptr %88, align 8
  br label %list_length.exit160.thread

get_result_relid.exit165.thread:                  ; preds = %97, %93, %111
  %128 = phi ptr [ %91, %97 ], [ %91, %93 ], [ %.pre, %111 ]
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 55
  br i1 %130, label %131, label %list_length.exit160.thread

131:                                              ; preds = %get_result_relid.exit165.thread
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = add i32 %133, -1
  %139 = getelementptr i8, ptr %137, i64 16
  %.val.i167 = load ptr, ptr %139, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr %union.ListCell, ptr %.val.i167, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %.not.i168 = icmp ne i32 %144, 8
  %.not151 = icmp eq i32 %133, 0
  %or.cond203 = or i1 %.not151, %.not.i168
  br i1 %or.cond203, label %list_length.exit160.thread, label %145

145:                                              ; preds = %131
  %146 = load ptr, ptr %78, align 8
  tail call fastcc void @remove_result_refs(ptr noundef nonnull %0, i32 noundef %133, ptr noundef %146)
  %147 = load ptr, ptr %83, align 8
  %148 = icmp ne ptr %147, null
  %149 = icmp eq ptr %2, null
  %or.cond5 = and i1 %149, %148
  br i1 %or.cond5, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %78, align 8
  %152 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %151) #7
  %153 = load ptr, ptr %83, align 8
  %154 = tail call ptr @makeFromExpr(ptr noundef %152, ptr noundef %153) #7
  br label %list_length.exit160.thread

155:                                              ; preds = %145
  br i1 %148, label %156, label %159

156:                                              ; preds = %155
  %157 = load ptr, ptr %2, align 8
  %158 = tail call ptr @list_concat(ptr noundef nonnull %147, ptr noundef %157) #7
  store ptr %158, ptr %2, align 8
  br label %159

159:                                              ; preds = %156, %155
  %160 = load ptr, ptr %78, align 8
  br label %list_length.exit160.thread

161:                                              ; preds = %77
  %162 = load i32, ptr %91, align 4
  %163 = icmp eq i32 %162, 55
  br i1 %163, label %164, label %list_length.exit160.thread

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = add i32 %166, -1
  %172 = getelementptr i8, ptr %170, i64 16
  %.val.i172 = load ptr, ptr %172, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr %union.ListCell, ptr %.val.i172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %.not.i173 = icmp ne i32 %177, 8
  %.not149 = icmp eq i32 %166, 0
  %or.cond204 = or i1 %.not149, %.not.i173
  br i1 %or.cond204, label %list_length.exit160.thread, label %178

178:                                              ; preds = %164
  %179 = load ptr, ptr %83, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %find_dependent_phvs.exit.thread196, label %187

find_dependent_phvs.exit.thread196:               ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %195

187:                                              ; preds = %181
  %188 = tail call ptr @bms_make_singleton(i32 noundef range(i32 1, 0) %166) #7
  store ptr %188, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %167, align 8
  %191 = call zeroext i1 @query_tree_walker_impl(ptr noundef %190, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef nonnull %5, i32 noundef 0) #7
  br i1 %191, label %find_dependent_phvs.exit.thread, label %find_dependent_phvs.exit

find_dependent_phvs.exit.thread:                  ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %list_length.exit160.thread

find_dependent_phvs.exit:                         ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %193 = load ptr, ptr %192, align 8
  %194 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %193, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %194, label %list_length.exit160.thread, label %195

195:                                              ; preds = %find_dependent_phvs.exit.thread196, %find_dependent_phvs.exit, %178
  %196 = load ptr, ptr %78, align 8
  call fastcc void @remove_result_refs(ptr noundef nonnull %0, i32 noundef %166, ptr noundef %196)
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %199 = load i32, ptr %198, align 8
  %200 = call ptr @bms_add_member(ptr noundef %197, i32 noundef %199) #7
  store ptr %200, ptr %3, align 8
  %201 = load ptr, ptr %78, align 8
  br label %list_length.exit160.thread

202:                                              ; preds = %77
  %203 = load i32, ptr %91, align 4
  %204 = icmp eq i32 %203, 55
  br i1 %204, label %205, label %list_length.exit160.thread

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8
  %212 = add i32 %207, -1
  %213 = getelementptr i8, ptr %211, i64 16
  %.val.i178 = load ptr, ptr %213, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr %union.ListCell, ptr %.val.i178, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %.not.i179 = icmp ne i32 %218, 8
  %.not = icmp eq i32 %207, 0
  %or.cond205 = or i1 %.not, %.not.i179
  br i1 %or.cond205, label %list_length.exit160.thread, label %219

219:                                              ; preds = %205
  %220 = load ptr, ptr %78, align 8
  tail call fastcc void @remove_result_refs(ptr noundef nonnull %0, i32 noundef %207, ptr noundef %220)
  %221 = load ptr, ptr %83, align 8
  %222 = icmp ne ptr %221, null
  %223 = icmp eq ptr %2, null
  %or.cond7 = and i1 %223, %222
  br i1 %or.cond7, label %224, label %229

224:                                              ; preds = %219
  %225 = load ptr, ptr %78, align 8
  %226 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %225) #7
  %227 = load ptr, ptr %83, align 8
  %228 = tail call ptr @makeFromExpr(ptr noundef %226, ptr noundef %227) #7
  br label %list_length.exit160.thread

229:                                              ; preds = %219
  br i1 %222, label %230, label %233

230:                                              ; preds = %229
  %231 = load ptr, ptr %2, align 8
  %232 = tail call ptr @list_concat(ptr noundef nonnull %221, ptr noundef %231) #7
  store ptr %232, ptr %2, align 8
  br label %233

233:                                              ; preds = %230, %229
  %234 = load ptr, ptr %78, align 8
  br label %list_length.exit160.thread

235:                                              ; preds = %77
  %236 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %236)
  %237 = load i32, ptr %80, align 4
  %238 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %237) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3498, ptr noundef nonnull @__func__.remove_useless_results_recurse) #7
  unreachable

239:                                              ; preds = %4
  %240 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %240)
  %241 = load i32, ptr %1, align 4
  %242 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %241) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3504, ptr noundef nonnull @__func__.remove_useless_results_recurse) #7
  unreachable

list_length.exit160.thread:                       ; preds = %7, %205, %202, %164, %161, %131, %get_result_relid.exit165.thread, %.loopexit, %find_dependent_phvs.exit.thread, %77, %77, %233, %224, %find_dependent_phvs.exit, %195, %126, %117, %150, %159, %list_length.exit160, %59, %64, %4, %73
  %.0 = phi ptr [ %76, %73 ], [ %1, %4 ], [ %1, %64 ], [ %1, %59 ], [ %1, %list_length.exit160 ], [ %1, %77 ], [ %1, %77 ], [ %228, %224 ], [ %234, %233 ], [ %201, %195 ], [ %1, %find_dependent_phvs.exit ], [ %154, %150 ], [ %160, %159 ], [ %121, %117 ], [ %127, %126 ], [ %1, %find_dependent_phvs.exit.thread ], [ %1, %.loopexit ], [ %1, %get_result_relid.exit165.thread ], [ %1, %131 ], [ %1, %161 ], [ %1, %164 ], [ %1, %202 ], [ %1, %205 ], [ %1, %7 ]
  ret ptr %.0
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relids_in_jointree(ptr noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %46 [
    i32 55, label %7
    i32 57, label %11
    i32 56, label %26
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @bms_make_singleton(i32 noundef %9) #7
  br label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph52, label %.thread

.lr.ph52:                                         ; preds = %.lr.ph, %.lr.ph52
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph52 ], [ 0, %.lr.ph ]
  %.14650 = phi ptr [ %22, %.lr.ph52 ], [ null, %.lr.ph ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @get_relids_in_jointree(ptr noundef %20, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %22 = tail call ptr @bms_join(ptr noundef %.14650, ptr noundef %21) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph52, label %.thread

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @get_relids_in_jointree(ptr noundef %28, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @get_relids_in_jointree(ptr noundef %31, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %33 = tail call ptr @bms_join(ptr noundef %29, ptr noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  br i1 %2, label %41, label %.thread

41:                                               ; preds = %40
  %42 = tail call ptr @bms_add_member(ptr noundef %33, i32 noundef %35) #7
  br label %.thread

43:                                               ; preds = %36
  br i1 %1, label %44, label %.thread

44:                                               ; preds = %43
  %45 = tail call ptr @bms_add_member(ptr noundef %33, i32 noundef %35) #7
  br label %.thread

46:                                               ; preds = %5
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %0, align 4
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %48) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3877, ptr noundef nonnull @__func__.get_relids_in_jointree) #7
  unreachable

.thread:                                          ; preds = %.lr.ph52, %11, %.lr.ph, %7, %41, %40, %44, %43, %26, %3
  %.0 = phi ptr [ null, %3 ], [ %10, %7 ], [ %42, %41 ], [ %33, %40 ], [ %45, %44 ], [ %33, %43 ], [ %33, %26 ], [ null, %11 ], [ null, %.lr.ph ], [ %22, %.lr.ph52 ]
  ret ptr %.0
}

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relids_for_join(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @find_jointree_node_for_rel(ptr noundef %4, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3892, ptr noundef nonnull @__func__.get_relids_for_join) #7
  unreachable

9:                                                ; preds = %2
  %10 = tail call ptr @get_relids_in_jointree(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_jointree_node_for_rel(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %37 [
    i32 55, label %6
    i32 57, label %10
    i32 56, label %25
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %.loopexit, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph48, label %.thread

17:                                               ; preds = %.lr.ph48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %13, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph48, label %.thread

.lr.ph48:                                         ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @find_jointree_node_for_rel(ptr noundef %23, i32 noundef %1)
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %17, label %.loopexit

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc ptr @find_jointree_node_for_rel(ptr noundef %31, i32 noundef %1)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @find_jointree_node_for_rel(ptr noundef %35, i32 noundef %1)
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %.thread, label %.loopexit

37:                                               ; preds = %4
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %38)
  %39 = load i32, ptr %0, align 4
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %39) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3940, ptr noundef nonnull @__func__.find_jointree_node_for_rel) #7
  unreachable

.thread:                                          ; preds = %17, %10, %.lr.ph, %33, %6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph48, %33, %29, %25, %6, %2, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %2 ], [ %0, %6 ], [ %0, %25 ], [ %32, %29 ], [ %36, %33 ], [ %24, %.lr.ph48 ]
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %common.ret170, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  switch i32 %11, label %common.ret170 [
    i32 20, label %12
    i32 19, label %is_notclause.exit
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %common.ret170 [
    i32 2, label %15
    i32 0, label %40
  ]

15:                                               ; preds = %12
  %16 = tail call ptr @convert_ANY_sublink_to_join(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3) #7
  %.not153 = icmp eq ptr %16, null
  br i1 %.not153, label %27, label %17

common.ret170:                                    ; preds = %10, %._crit_edge, %67, %70, %89, %90, %73, %28, %27, %52, %53, %12, %6, %126, %123, %102, %.lr.ph, %is_notclause.exit, %92, %79, %55, %42, %30, %17
  %common.ret170.op = phi ptr [ null, %17 ], [ null, %30 ], [ null, %42 ], [ null, %55 ], [ null, %79 ], [ null, %92 ], [ %125, %123 ], [ %127, %126 ], [ null, %6 ], [ %1, %12 ], [ %1, %53 ], [ %1, %52 ], [ %1, %27 ], [ %1, %28 ], [ %1, %73 ], [ %1, %90 ], [ %1, %89 ], [ %1, %70 ], [ %1, %67 ], [ null, %._crit_edge ], [ %1, %10 ], [ null, %102 ], [ null, %.lr.ph ], [ %1, %is_notclause.exit ]
  ret ptr %common.ret170.op

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %21, ptr noundef %7)
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %24, ptr noundef nonnull %19, ptr noundef %3, ptr noundef nonnull %20, ptr noundef %25)
  store ptr %26, ptr %23, align 8
  br label %common.ret170

27:                                               ; preds = %15
  %.not154 = icmp eq ptr %5, null
  br i1 %.not154, label %common.ret170, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @convert_ANY_sublink_to_join(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %.not155 = icmp eq ptr %29, null
  br i1 %.not155, label %common.ret170, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %32, align 8
  store ptr %29, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %34, ptr noundef %7)
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef %38)
  store ptr %39, ptr %36, align 8
  br label %common.ret170

40:                                               ; preds = %12
  %41 = tail call ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef %3) #7
  %.not150 = icmp eq ptr %41, null
  br i1 %.not150, label %52, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %43, ptr %44, align 8
  store ptr %41, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %46, ptr noundef %7)
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %44, ptr noundef %3, ptr noundef nonnull %45, ptr noundef %50)
  store ptr %51, ptr %48, align 8
  br label %common.ret170

52:                                               ; preds = %40
  %.not151 = icmp eq ptr %5, null
  br i1 %.not151, label %common.ret170, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull %5) #7
  %.not152 = icmp eq ptr %54, null
  br i1 %.not152, label %common.ret170, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %56, ptr %57, align 8
  store ptr %54, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %59, ptr noundef %7)
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %62, ptr noundef nonnull %57, ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef %63)
  store ptr %64, ptr %61, align 8
  br label %common.ret170

is_notclause.exit:                                ; preds = %10
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %common.ret170 [
    i32 2, label %67
    i32 0, label %102
  ]

67:                                               ; preds = %is_notclause.exit
  %68 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %69, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %.not146 = icmp eq ptr %.val.val.val, null
  br i1 %.not146, label %common.ret170, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %.val.val.val, align 4
  %72 = icmp eq i32 %71, 20
  br i1 %72, label %73, label %common.ret170

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %common.ret170

77:                                               ; preds = %73
  %78 = tail call ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr noundef nonnull %.val.val.val, i1 noundef zeroext true, ptr noundef %3) #7
  %.not147 = icmp eq ptr %78, null
  br i1 %.not147, label %89, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %80, ptr %81, align 8
  store ptr %78, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %83, ptr noundef %8)
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %86, ptr noundef nonnull %82, ptr noundef %87, ptr noundef null, ptr noundef null)
  store ptr %88, ptr %85, align 8
  br label %common.ret170

89:                                               ; preds = %77
  %.not148 = icmp eq ptr %5, null
  br i1 %.not148, label %common.ret170, label %90

90:                                               ; preds = %89
  %91 = tail call ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr noundef nonnull %.val.val.val, i1 noundef zeroext true, ptr noundef nonnull %5) #7
  %.not149 = icmp eq ptr %91, null
  br i1 %.not149, label %common.ret170, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %93, ptr %94, align 8
  store ptr %91, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %96, ptr noundef %8)
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %99, ptr noundef nonnull %95, ptr noundef %100, ptr noundef null, ptr noundef null)
  store ptr %101, ptr %98, align 8
  br label %common.ret170

102:                                              ; preds = %is_notclause.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %common.ret170, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph166, label %common.ret170

.lr.ph166:                                        ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph ]
  %.0130159165 = phi ptr [ %.1, %115 ], [ null, %.lr.ph ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %111, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not145 = icmp eq ptr %112, null
  br i1 %.not145, label %115, label %113

113:                                              ; preds = %.lr.ph166
  %114 = tail call ptr @lappend(ptr noundef %.0130159165, ptr noundef nonnull %112) #7
  br label %115

115:                                              ; preds = %.lr.ph166, %113
  %.1 = phi ptr [ %114, %113 ], [ %.0130159165, %.lr.ph166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %105, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph166, label %._crit_edge

._crit_edge:                                      ; preds = %115
  %119 = icmp eq ptr %.1, null
  br i1 %119, label %common.ret170, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %list_length.exit
  %124 = getelementptr i8, ptr %.1, i64 16
  %.0130.val = load ptr, ptr %124, align 8
  %125 = load ptr, ptr %.0130.val, align 8
  br label %common.ret170

126:                                              ; preds = %list_length.exit
  %127 = tail call ptr @make_andclause(ptr noundef nonnull %.1) #7
  br label %common.ret170
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @convert_ANY_sublink_to_join(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @convert_EXISTS_sublink_to_join(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @is_simple_subquery(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 59
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7, %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1513, ptr noundef nonnull @__func__.is_simple_subquery) #7
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %16, label %81

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %81, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %81, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %81, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load ptr, ptr %29, align 8
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %31, label %81

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %34, label %81

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load ptr, ptr %35, align 8
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %37, label %81

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %39 = load ptr, ptr %38, align 8
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %40, label %81

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = load ptr, ptr %41, align 8
  %.not37 = icmp eq ptr %42, null
  br i1 %.not37, label %43, label %81

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %45 = load ptr, ptr %44, align 8
  %.not38 = icmp eq ptr %45, null
  br i1 %.not38, label %46, label %81

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %48 = load ptr, ptr %47, align 8
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %49, label %81

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %81, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not40 = icmp eq ptr %55, null
  br i1 %.not40, label %56, label %81

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %81, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %.thread44

64:                                               ; preds = %60
  %.not41.not = icmp eq ptr %3, null
  br i1 %.not41.not, label %.thread, label %65

65:                                               ; preds = %64
  %66 = tail call ptr @get_relids_in_jointree(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call fastcc zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %68, i1 noundef zeroext true, ptr noundef %66)
  br i1 %69, label %81, label %73

.thread:                                          ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %71, i1 noundef zeroext false, ptr noundef null)
  br i1 %72, label %81, label %.thread44

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @pull_varnos_of_level(ptr noundef %0, ptr noundef %75, i32 noundef 1) #7
  %77 = tail call zeroext i1 @bms_is_subset(ptr noundef %76, ptr noundef %66) #7
  br i1 %77, label %.thread44, label %81

.thread44:                                        ; preds = %.thread, %73, %60
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %79) #7
  %not. = xor i1 %80, true
  br label %81

81:                                               ; preds = %.thread, %.thread44, %73, %65, %56, %16, %20, %24, %28, %31, %34, %37, %40, %43, %46, %49, %53, %13
  %.0 = phi i1 [ false, %13 ], [ false, %53 ], [ false, %49 ], [ false, %46 ], [ false, %43 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %31 ], [ false, %28 ], [ false, %24 ], [ false, %20 ], [ false, %16 ], [ false, %56 ], [ false, %65 ], [ false, %73 ], [ %not., %.thread44 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_up_simple_subquery(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.substitute_phv_relids_context, align 8
  %7 = alloca %struct.substitute_phv_relids_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pullup_replace_vars_context, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15) #7
  %17 = tail call noundef ptr @palloc0(i64 noundef 688) #7
  store i32 251, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 552
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 584
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 593
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 594
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %31, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %35, i8 0, i64 176, i1 false)
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 632
  store ptr null, ptr %40, align 8
  tail call void @replace_empty_jointree(ptr noundef %16)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 47
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef nonnull %17, ptr noundef %47, ptr noundef %8)
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 57
  br i1 %50, label %pull_up_sublinks.exit, label %51

51:                                               ; preds = %44
  %52 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %48) #7
  %53 = tail call ptr @makeFromExpr(ptr noundef %52, ptr noundef null) #7
  br label %pull_up_sublinks.exit

pull_up_sublinks.exit:                            ; preds = %44, %51
  %.sink.i = phi ptr [ %53, %51 ], [ %48, %44 ]
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %.sink.i, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %56

56:                                               ; preds = %pull_up_sublinks.exit, %5
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %preprocess_function_rtes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph28.i, label %preprocess_function_rtes.exit

.lr.ph28.i:                                       ; preds = %.lr.ph.i, %79
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %.lr.ph.i ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %79

70:                                               ; preds = %.lr.ph28.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @eval_const_expressions(ptr noundef %17, ptr noundef %72) #7
  store ptr %73, ptr %71, align 8
  %74 = tail call ptr @inline_set_returning_function(ptr noundef %17, ptr noundef nonnull %66) #7
  %.not22.i = icmp eq ptr %74, null
  br i1 %.not22.i, label %79, label %75

75:                                               ; preds = %70
  store i32 1, ptr %67, align 4
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i8 0, ptr %77, align 8
  store ptr null, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 104
  store i8 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %70, %.lr.ph28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load i32, ptr %60, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %.lr.ph28.i, label %preprocess_function_rtes.exit.loopexit

preprocess_function_rtes.exit.loopexit:           ; preds = %79
  %.pre = load ptr, ptr %18, align 8
  br label %preprocess_function_rtes.exit

preprocess_function_rtes.exit:                    ; preds = %preprocess_function_rtes.exit.loopexit, %56, %.lr.ph.i
  %83 = phi ptr [ %.pre, %preprocess_function_rtes.exit.loopexit ], [ %57, %56 ], [ %57, %.lr.ph.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef nonnull %17, ptr noundef %85, ptr noundef null, ptr noundef null)
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store ptr %86, ptr %88, align 8
  %89 = tail call fastcc zeroext i1 @is_simple_subquery(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef %3)
  br i1 %89, label %90, label %is_safe_append_member.exit

90:                                               ; preds = %preprocess_function_rtes.exit
  %91 = icmp eq ptr %4, null
  br i1 %91, label %is_safe_append_member.exit.thread, label %92

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %16, i64 80
  %.val123 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val123, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.preheader

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.val123, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %is_safe_append_member.exit.thread, label %.preheader

.preheader:                                       ; preds = %97, %92
  br label %101

101:                                              ; preds = %.preheader, %111
  %.0.i = phi ptr [ %113, %111 ], [ %.val123, %.preheader ]
  %102 = load i32, ptr %.0.i, align 4
  switch i32 %102, label %is_safe_append_member.exit [
    i32 57, label %103
    i32 55, label %is_safe_append_member.exit.thread
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i124 = icmp eq ptr %105, null
  br i1 %.not.i124, label %106, label %is_safe_append_member.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %is_safe_append_member.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %.not11.i = icmp eq i32 %110, 1
  br i1 %.not11.i, label %111, label %is_safe_append_member.exit

111:                                              ; preds = %list_length.exit.i
  %112 = getelementptr i8, ptr %108, i64 16
  %.val.i = load ptr, ptr %112, align 8
  %113 = load ptr, ptr %.val.i, align 8
  br label %101, !llvm.loop !5

is_safe_append_member.exit.thread:                ; preds = %101, %97, %90
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %17, ptr noundef %114, ptr noundef %116) #7
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %119 = load ptr, ptr %118, align 8
  %.not.i125 = icmp eq ptr %119, null
  br i1 %.not.i125, label %list_length.exit, label %120

120:                                              ; preds = %is_safe_append_member.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %is_safe_append_member.exit.thread, %120
  %123 = phi i32 [ %122, %120 ], [ 0, %is_safe_append_member.exit.thread ]
  tail call void @OffsetVarNodes(ptr noundef nonnull %16, i32 noundef %123, i32 noundef 0) #7
  %124 = load ptr, ptr %34, align 8
  tail call void @OffsetVarNodes(ptr noundef %124, i32 noundef %123, i32 noundef 0) #7
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %16, i32 noundef -1, i32 noundef 1) #7
  %125 = load ptr, ptr %34, align 8
  tail call void @IncrementVarSublevelsUp(ptr noundef %125, i32 noundef -1, i32 noundef 1) #7
  store ptr %0, ptr %9, align 8
  %126 = load ptr, ptr %115, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %list_length.exit
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @get_relids_in_jointree(ptr noundef %134, i1 noundef zeroext true, i1 noundef zeroext true)
  %.pre142 = load ptr, ptr %115, align 8
  br label %136

136:                                              ; preds = %list_length.exit, %132
  %137 = phi ptr [ %.pre142, %132 ], [ %126, %list_length.exit ]
  %.sink = phi ptr [ %135, %132 ], [ null, %list_length.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sink, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 47
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %13, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 0, ptr %142, align 4
  %.not.i126 = icmp eq ptr %137, null
  br i1 %.not.i126, label %list_length.exit127, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  br label %list_length.exit127

list_length.exit127:                              ; preds = %136, %143
  %149 = phi i64 [ %148, %143 ], [ 8, %136 ]
  %150 = tail call ptr @palloc0(i64 noundef %149) #7
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %150, ptr %151, align 8
  br i1 %91, label %153, label %152

152:                                              ; preds = %list_length.exit127
  store i8 1, ptr %142, align 4
  br label %153

153:                                              ; preds = %152, %list_length.exit127
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %155 = load ptr, ptr %154, align 8
  %.not116 = icmp eq ptr %155, null
  br i1 %.not116, label %157, label %156

156:                                              ; preds = %153
  store i8 1, ptr %142, align 4
  br label %157

157:                                              ; preds = %156, %153
  call fastcc void @perform_pullup_replace_vars(ptr noundef %0, ptr noundef %9, ptr noundef %4)
  %158 = load i8, ptr %129, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not117 = icmp eq ptr %162, null
  br i1 %.not117, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load i32, ptr %163, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph140, label %.thread

.lr.ph140:                                        ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %.lr.ph ]
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr %union.ListCell, ptr %167, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  switch i32 %171, label %176 [
    i32 0, label %172
    i32 1, label %.sink.split
    i32 3, label %.sink.split
    i32 5, label %.sink.split
    i32 4, label %.sink.split
  ]

172:                                              ; preds = %.lr.ph140
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %174 = load ptr, ptr %173, align 8
  %.not122 = icmp eq ptr %174, null
  br i1 %.not122, label %176, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph140, %.lr.ph140, %.lr.ph140, %.lr.ph140, %172
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 200
  store i8 1, ptr %175, align 8
  br label %176

176:                                              ; preds = %.sink.split, %.lr.ph140, %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %163, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %.lr.ph140, label %.thread

.thread:                                          ; preds = %176, %160, %.lr.ph, %157
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %184 = load ptr, ptr %183, align 8
  call void @CombineRangeTables(ptr noundef nonnull %118, ptr noundef nonnull %180, ptr noundef %182, ptr noundef %184) #7
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @list_concat(ptr noundef %186, ptr noundef %188) #7
  store ptr %189, ptr %185, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %192 = load i32, ptr %191, align 8
  %.not119 = icmp eq i32 %192, 0
  br i1 %.not119, label %193, label %196

193:                                              ; preds = %.thread
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %195 = load ptr, ptr %194, align 8
  %.not120 = icmp eq ptr %195, null
  br i1 %.not120, label %fix_append_rel_relids.exit, label %196

196:                                              ; preds = %193, %.thread
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @get_relids_in_jointree(ptr noundef %198, i1 noundef zeroext true, i1 noundef zeroext false)
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %202 = load i32, ptr %201, align 8
  %.not121 = icmp eq i32 %202, 0
  br i1 %.not121, label %207, label %203

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 %13, ptr %7, align 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %199, ptr %205, align 8
  %206 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef nonnull %11, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef nonnull %7, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %207

207:                                              ; preds = %203, %196
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not.i128 = icmp eq ptr %209, null
  br i1 %.not.i128, label %fix_append_rel_relids.exit, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %214 = load i32, ptr %210, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph26.i, label %fix_append_rel_relids.exit

.lr.ph26.i:                                       ; preds = %.lr.ph.i129, %235
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i131, %235 ], [ 0, %.lr.ph.i129 ]
  %.0152224.i = phi i32 [ %.1.i, %235 ], [ -1, %.lr.ph.i129 ]
  %216 = load ptr, ptr %211, align 8
  %217 = getelementptr %union.ListCell, ptr %216, i64 %indvars.iv.i130
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, %13
  br i1 %221, label %222, label %227

222:                                              ; preds = %.lr.ph26.i
  %223 = icmp slt i32 %.0152224.i, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = call i32 @bms_singleton_member(ptr noundef %199) #7
  br label %226

226:                                              ; preds = %224, %222
  %.2.i = phi i32 [ %225, %224 ], [ %.0152224.i, %222 ]
  store i32 %.2.i, ptr %219, align 8
  br label %227

227:                                              ; preds = %226, %.lr.ph26.i
  %.1.i = phi i32 [ %.2.i, %226 ], [ %.0152224.i, %.lr.ph26.i ]
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 104
  %230 = load i32, ptr %229, align 8
  %.not18.i = icmp eq i32 %230, 0
  br i1 %.not18.i, label %235, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %233 = load ptr, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 %13, ptr %6, align 8
  store i32 0, ptr %212, align 4
  store ptr %199, ptr %213, align 8
  %234 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %233, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef nonnull %6, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %235

235:                                              ; preds = %231, %227
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %236 = load i32, ptr %210, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next.i131, %237
  br i1 %238, label %.lr.ph26.i, label %fix_append_rel_relids.exit.loopexit

fix_append_rel_relids.exit.loopexit:              ; preds = %235
  %.pre143 = load ptr, ptr %208, align 8
  br label %fix_append_rel_relids.exit

fix_append_rel_relids.exit:                       ; preds = %fix_append_rel_relids.exit.loopexit, %.lr.ph.i129, %207, %193
  %239 = phi ptr [ %.pre143, %fix_append_rel_relids.exit.loopexit ], [ %209, %.lr.ph.i129 ], [ null, %207 ], [ null, %193 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %241 = load ptr, ptr %34, align 8
  %242 = call ptr @list_concat(ptr noundef %239, ptr noundef %241) #7
  store ptr %242, ptr %240, align 8
  store ptr null, ptr %14, align 8
  %243 = load i8, ptr %41, align 1
  %244 = load i8, ptr %139, align 1
  %245 = or i8 %244, %243
  %246 = and i8 %245, 1
  store i8 %246, ptr %139, align 1
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %248 = load i8, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %250 = load i8, ptr %249, align 4
  %251 = or i8 %250, %248
  %252 = and i8 %251, 1
  store i8 %252, ptr %249, align 4
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %is_safe_append_member.exit

258:                                              ; preds = %fix_append_rel_relids.exit
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i132 = icmp eq ptr %260, null
  br i1 %.not.i132, label %is_safe_append_member.exit, label %list_length.exit133

list_length.exit133:                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %is_safe_append_member.exit

264:                                              ; preds = %list_length.exit133
  %265 = getelementptr i8, ptr %260, i64 16
  %.val = load ptr, ptr %265, align 8
  %266 = load ptr, ptr %.val, align 8
  br label %is_safe_append_member.exit

is_safe_append_member.exit:                       ; preds = %list_length.exit.i, %106, %103, %101, %258, %fix_append_rel_relids.exit, %list_length.exit133, %preprocess_function_rtes.exit, %264
  %.0 = phi ptr [ %266, %264 ], [ %1, %preprocess_function_rtes.exit ], [ %254, %list_length.exit133 ], [ %254, %fix_append_rel_relids.exit ], [ %254, %258 ], [ %1, %101 ], [ %1, %103 ], [ %1, %106 ], [ %1, %list_length.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4
  switch i32 %7, label %44 [
    i32 55, label %.loopexit
    i32 57, label %8
    i32 56, label %28
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph47, label %._crit_edge

15:                                               ; preds = %.lr.ph47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %21, i1 noundef zeroext %2, ptr noundef %3)
  br i1 %22, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15, %.lr.ph, %8
  br i1 %2, label %23, label %48

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @pull_varnos_of_level(ptr noundef %0, ptr noundef %25, i32 noundef 1) #7
  %27 = tail call zeroext i1 @bms_is_subset(ptr noundef %26, ptr noundef %3) #7
  br i1 %27, label %48, label %.loopexit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %.not = icmp ne i32 %30, 0
  %spec.select = select i1 %.not, ptr null, ptr %3
  %spec.select41 = or i1 %2, %.not
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %32, i1 noundef zeroext %spec.select41, ptr noundef %spec.select)
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %36, i1 noundef zeroext %spec.select41, ptr noundef %spec.select)
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  br i1 %spec.select41, label %39, label %48

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @pull_varnos_of_level(ptr noundef %0, ptr noundef %41, i32 noundef 1) #7
  %43 = tail call zeroext i1 @bms_is_subset(ptr noundef %42, ptr noundef %spec.select) #7
  br i1 %43, label %48, label %.loopexit

44:                                               ; preds = %6
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %45)
  %46 = load i32, ptr %1, align 4
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %46) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2091, ptr noundef nonnull @__func__.jointree_contains_lateral_outer_refs) #7
  unreachable

48:                                               ; preds = %23, %._crit_edge, %38, %39
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph47, %39, %34, %28, %6, %23, %4, %48
  %.0 = phi i1 [ false, %48 ], [ false, %4 ], [ false, %6 ], [ true, %23 ], [ true, %28 ], [ true, %34 ], [ true, %39 ], [ true, %.lr.ph47 ]
  ret i1 %.0
}

declare ptr @pull_varnos_of_level(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @perform_pullup_replace_vars(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  store i8 0, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @replace_rte_variables(ptr noundef %11, i32 noundef %13, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %15) #7
  store ptr %16, ptr %10, align 8
  store i8 %9, ptr %7, align 4
  br label %.thread102

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @replace_rte_variables(ptr noundef %19, i32 noundef %21, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %23) #7
  store ptr %24, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %20, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = tail call ptr @replace_rte_variables(ptr noundef %26, i32 noundef %27, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %28) #7
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not81 = icmp eq ptr %31, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %32, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %.lr.ph, %46
  %36 = phi i32 [ %47, %46 ], [ %34, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not91 = icmp eq ptr %41, null
  br i1 %.not91, label %46, label %42

42:                                               ; preds = %.lr.ph108
  %43 = load i32, ptr %20, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = tail call ptr @replace_rte_variables(ptr noundef nonnull %41, i32 noundef %43, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %44) #7
  store ptr %45, ptr %40, align 8
  %.pre = load i32, ptr %32, align 4
  br label %46

46:                                               ; preds = %.lr.ph108, %42
  %47 = phi i32 [ %36, %.lr.ph108 ], [ %.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph108, label %._crit_edge

._crit_edge:                                      ; preds = %46, %.lr.ph, %17
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %51 = load ptr, ptr %50, align 8
  %.not83 = icmp eq ptr %51, null
  br i1 %.not83, label %68, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %20, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = tail call ptr @replace_rte_variables(ptr noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %56) #7
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %20, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = tail call ptr @replace_rte_variables(ptr noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %64) #7
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %52, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not84 = icmp eq ptr %70, null
  br i1 %.not84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %.not86109 = icmp sgt i32 %72, 0
  br i1 %.not86109, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %74

74:                                               ; preds = %.lr.ph111, %74
  %indvars.iv126 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next127, %74 ]
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr %union.ListCell, ptr %75, i64 %indvars.iv126
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %20, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = tail call ptr @replace_rte_variables(ptr noundef %79, i32 noundef %80, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %81) #7
  store ptr %82, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %20, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = tail call ptr @replace_rte_variables(ptr noundef %84, i32 noundef %85, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %86) #7
  store ptr %87, ptr %83, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %88 = load i32, ptr %71, align 4
  %89 = sext i32 %88 to i64
  %.not86 = icmp slt i64 %indvars.iv.next127, %89
  br i1 %.not86, label %74, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %74, %.preheader, %68
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %91 = load ptr, ptr %90, align 8
  tail call fastcc void @replace_vars_in_jointree(ptr noundef %91, ptr noundef %1)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %20, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = tail call ptr @replace_rte_variables(ptr noundef %93, i32 noundef %94, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %95) #7
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.not87 = icmp eq ptr %98, null
  br i1 %.not87, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load i32, ptr %99, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph118, label %._crit_edge115

.lr.ph118:                                        ; preds = %.lr.ph114, %.lr.ph118
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph118 ], [ 0, %.lr.ph114 ]
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr %union.ListCell, ptr %103, i64 %indvars.iv129
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %20, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = tail call ptr @replace_rte_variables(ptr noundef %107, i32 noundef %108, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %109) #7
  store ptr %110, ptr %106, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %111 = load i32, ptr %99, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next130, %112
  br i1 %113, label %.lr.ph118, label %._crit_edge115

._crit_edge115:                                   ; preds = %.lr.ph118, %.lr.ph114, %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.not89 = icmp eq ptr %115, null
  br i1 %.not89, label %.thread102, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge115
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i32, ptr %116, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph124, label %.thread102

.lr.ph124:                                        ; preds = %.lr.ph121, %133
  %120 = phi i32 [ %134, %133 ], [ %118, %.lr.ph121 ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %133 ], [ 0, %.lr.ph121 ]
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr %union.ListCell, ptr %121, i64 %indvars.iv132
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %133

127:                                              ; preds = %.lr.ph124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %20, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = tail call ptr @replace_rte_variables(ptr noundef %129, i32 noundef %130, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %131) #7
  store ptr %132, ptr %128, align 8
  %.pre135 = load i32, ptr %116, align 4
  br label %133

133:                                              ; preds = %.lr.ph124, %127
  %134 = phi i32 [ %120, %.lr.ph124 ], [ %.pre135, %127 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next133, %135
  br i1 %136, label %.lr.ph124, label %.thread102

.thread102:                                       ; preds = %133, %._crit_edge115, %.lr.ph121, %6
  ret void
}

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @replace_vars_in_jointree(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %100, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %96 [
    i32 55, label %6
    i32 57, label %56
    i32 56, label %76
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %.not55 = icmp eq i32 %8, %10
  br i1 %.not55, label %100, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %8, -1
  %18 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr %union.ListCell, ptr %.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %100

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %100 [
    i32 0, label %28
    i32 1, label %34
    i32 3, label %38
    i32 4, label %44
    i32 5, label %50
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @replace_rte_variables(ptr noundef %30, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %32) #7
  store ptr %33, ptr %29, align 8
  br label %100

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @replace_rte_variables(ptr noundef %36, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef null) #7
  store ptr %37, ptr %35, align 8
  br label %100

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @replace_rte_variables(ptr noundef %40, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %42) #7
  store ptr %43, ptr %39, align 8
  br label %100

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @replace_rte_variables(ptr noundef %46, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %48) #7
  store ptr %49, ptr %45, align 8
  br label %100

50:                                               ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @replace_rte_variables(ptr noundef %52, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %54) #7
  store ptr %55, ptr %51, align 8
  br label %100

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %.lr.ph, %.lr.ph61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph61 ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  tail call fastcc void @replace_vars_in_jointree(ptr noundef %65, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %59, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph61, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph61, %.lr.ph, %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @replace_rte_variables(ptr noundef %70, i32 noundef %72, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %74) #7
  store ptr %75, ptr %69, align 8
  br label %100

76:                                               ; preds = %4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call fastcc void @replace_vars_in_jointree(ptr noundef %81, ptr noundef %1)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call fastcc void @replace_vars_in_jointree(ptr noundef %83, ptr noundef %1)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i8 1, ptr %77, align 4
  br label %88

88:                                               ; preds = %87, %76
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @replace_rte_variables(ptr noundef %90, i32 noundef %92, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %94) #7
  store ptr %95, ptr %89, align 8
  store i8 %79, ptr %77, align 4
  br label %100

96:                                               ; preds = %4
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %0, align 4
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %98) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2307, ptr noundef nonnull @__func__.replace_vars_in_jointree) #7
  unreachable

100:                                              ; preds = %._crit_edge, %88, %6, %25, %28, %34, %38, %44, %50, %11, %2
  ret void
}

declare ptr @replace_rte_variables(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pullup_replace_vars_callback(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = icmp sgt i16 %8, -1
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %34

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %list_length.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %19, %22
  %25 = phi i32 [ %24, %22 ], [ 0, %19 ]
  %.not92 = icmp slt i32 %25, %9
  br i1 %.not92, label %34, label %26

26:                                               ; preds = %list_length.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %9 to i64
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not93 = icmp eq ptr %31, null
  br i1 %.not93, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @copyObjectImpl(ptr noundef nonnull %31) #7
  br label %.critedge98

34:                                               ; preds = %26, %list_length.exit, %16
  %35 = icmp eq i16 %8, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 2249
  call void @expandRTE(ptr noundef %43, i32 noundef %45, i32 noundef 0, i32 noundef %47, i1 noundef zeroext %50, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  store i8 0, ptr %37, align 4
  store i32 0, ptr %40, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @replace_rte_variables_mutator(ptr noundef %51, ptr noundef nonnull %1) #7
  store ptr %52, ptr %4, align 8
  store i8 %39, ptr %37, align 4
  store i32 %41, ptr %40, align 4
  %53 = call noundef ptr @palloc0(i64 noundef 40) #7
  store i32 34, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %48, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 2, ptr %58, align 4
  %59 = load i32, ptr %48, align 4
  %60 = icmp eq i32 %59, 2249
  %61 = load ptr, ptr %3, align 8
  %62 = select i1 %60, ptr %61, ptr null
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %46, align 4
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %64, ptr %65, align 8
  br i1 %17, label %66, label %.critedge98

66:                                               ; preds = %36
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @bms_make_singleton(i32 noundef %69) #7
  %71 = call ptr @make_placeholder_expr(ptr noundef %67, ptr noundef nonnull %53, ptr noundef %70) #7
  %72 = call ptr @copyObjectImpl(ptr noundef %71) #7
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = load ptr, ptr %73, align 8
  store ptr %72, ptr %74, align 8
  br label %.critedge98

75:                                               ; preds = %34
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @get_tle_by_resno(ptr noundef %77, i16 noundef signext %8) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2427, ptr noundef nonnull @__func__.pullup_replace_vars_callback) #7
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @copyObjectImpl(ptr noundef %85) #7
  br i1 %17, label %87, label %.critedge98

87:                                               ; preds = %83
  %.not94 = icmp eq ptr %86, null
  br i1 %.not94, label %.critedge, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %86, align 4
  switch i32 %89, label %.critedge [
    i32 6, label %90
    i32 303, label %106
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 200
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %.critedge98

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call zeroext i1 @bms_is_member(i32 noundef %102, ptr noundef %104) #7
  br i1 %105, label %.critedge98, label %.critedge

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %.critedge98

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 @bms_is_subset(ptr noundef %118, ptr noundef %120) #7
  br i1 %121, label %.critedge98, label %.critedge

.critedge:                                        ; preds = %88, %90, %100, %116, %87, %106
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = tail call ptr @bms_make_singleton(i32 noundef %124) #7
  %126 = tail call ptr @make_placeholder_expr(ptr noundef %122, ptr noundef %86, ptr noundef %125) #7
  %127 = icmp sgt i16 %8, 0
  br i1 %127, label %128, label %.critedge98

128:                                              ; preds = %.critedge
  %129 = load ptr, ptr %76, align 8
  %.not.i99 = icmp eq ptr %129, null
  br i1 %.not.i99, label %list_length.exit100, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4
  br label %list_length.exit100

list_length.exit100:                              ; preds = %128, %130
  %133 = phi i32 [ %132, %130 ], [ 0, %128 ]
  %.not95 = icmp slt i32 %133, %9
  br i1 %.not95, label %.critedge98, label %134

134:                                              ; preds = %list_length.exit100
  %135 = tail call ptr @copyObjectImpl(ptr noundef %126) #7
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i32 %9 to i64
  %139 = getelementptr ptr, ptr %137, i64 %138
  store ptr %135, ptr %139, align 8
  br label %.critedge98

.critedge98:                                      ; preds = %110, %116, %94, %100, %66, %36, %134, %list_length.exit100, %.critedge, %83, %32
  %.0 = phi ptr [ %33, %32 ], [ %71, %66 ], [ %53, %36 ], [ %126, %134 ], [ %126, %list_length.exit100 ], [ %126, %.critedge ], [ %86, %83 ], [ %86, %100 ], [ %86, %94 ], [ %86, %116 ], [ %86, %110 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load i32, ptr %140, align 8
  %.not96 = icmp eq i32 %141, 0
  br i1 %.not96, label %143, label %142

142:                                              ; preds = %.critedge98
  call void @IncrementVarSublevelsUp(ptr noundef %.0, i32 noundef %141, i32 noundef 0) #7
  br label %143

143:                                              ; preds = %142, %.critedge98
  %144 = load ptr, ptr %10, align 8
  %.not97 = icmp eq ptr %144, null
  br i1 %.not97, label %153, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %.0, align 4
  switch i32 %146, label %147 [
    i32 6, label %.sink.split
    i32 303, label %.sink.split
  ]

147:                                              ; preds = %145
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %148)
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2516, ptr noundef nonnull @__func__.pullup_replace_vars_callback) #7
  unreachable

.sink.split:                                      ; preds = %145, %145
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @bms_add_members(ptr noundef %151, ptr noundef nonnull %144) #7
  store ptr %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %.sink.split, %143
  ret ptr %.0
}

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @replace_rte_variables_mutator(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_placeholder_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @substitute_phv_relids_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 303
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @bms_is_member(i32 noundef %14, ptr noundef %16) #7
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bms_union(ptr noundef %19, ptr noundef %21) #7
  store ptr %22, ptr %15, align 8
  %23 = load i32, ptr %1, align 8
  %24 = tail call ptr @bms_del_member(ptr noundef %22, i32 noundef %23) #7
  store ptr %24, ptr %15, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %13, %7
  %.pr = load i32, ptr %0, align 4
  br label %25

25:                                               ; preds = %thread-pre-split, %4
  %26 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %4 ]
  %27 = icmp eq i32 %26, 59
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef %1, i32 noundef 0) #7
  %33 = load i32, ptr %29, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %29, align 4
  br label %37

35:                                               ; preds = %25
  %36 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef %1) #7
  br label %37

37:                                               ; preds = %2, %35, %28
  %.0 = phi i1 [ %32, %28 ], [ %36, %35 ], [ false, %2 ]
  ret i1 %.0
}

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_singleton_member(ptr noundef) local_unnamed_addr #1

declare void @IncrementVarSublevelsUp_rtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tlist_same_datatypes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_nonnullable_rels(ptr noundef) local_unnamed_addr #1

declare ptr @find_forced_null_vars(ptr noundef) local_unnamed_addr #1

declare ptr @mbms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_nonnullable_vars(ptr noundef) local_unnamed_addr #1

declare ptr @mbms_overlap_sets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct.find_dependent_phvs_context, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %find_dependent_phvs_walker.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @bms_make_singleton(i32 noundef %2) #7
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %find_dependent_phvs_walker.exit.thread13, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %15, 303
  br i1 %16, label %17, label %thread-pre-split.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %find_dependent_phvs_walker.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @bms_equal(ptr noundef %11, ptr noundef %23) #7
  br i1 %24, label %find_dependent_phvs_walker.exit.thread, label %.thread-pre-split_crit_edge.i

.thread-pre-split_crit_edge.i:                    ; preds = %21
  %.pr.pre.i = load i32, ptr %1, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %.thread-pre-split_crit_edge.i, %14
  %25 = phi i32 [ %15, %14 ], [ %.pr.pre.i, %.thread-pre-split_crit_edge.i ]
  %26 = icmp eq i32 %25, 59
  br i1 %26, label %27, label %find_dependent_phvs_walker.exit

27:                                               ; preds = %thread-pre-split.i
  store i32 1, ptr %12, align 8
  %28 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %1, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef nonnull %4, i32 noundef 0) #7
  %29 = load i32, ptr %12, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 8
  br i1 %28, label %find_dependent_phvs_walker.exit.thread, label %find_dependent_phvs_walker.exit.thread13

find_dependent_phvs_walker.exit:                  ; preds = %17, %thread-pre-split.i
  %31 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %1, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef nonnull %4) #7
  br i1 %31, label %find_dependent_phvs_walker.exit.thread, label %find_dependent_phvs_walker.exit.thread13

find_dependent_phvs_walker.exit.thread13:         ; preds = %10, %27, %find_dependent_phvs_walker.exit
  %32 = call ptr @get_relids_in_jointree(ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %33 = call i32 @bms_next_member(ptr noundef %32, i32 noundef -1) #7
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph, label %find_dependent_phvs_walker.exit.thread

.lr.ph:                                           ; preds = %find_dependent_phvs_walker.exit.thread13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %51
  %37 = phi i32 [ %33, %.lr.ph ], [ %52, %51 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr %union.ListCell, ptr %.val, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = call zeroext i1 @range_table_entry_walker_impl(ptr noundef nonnull %45, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef nonnull %4, i32 noundef 0) #7
  br i1 %50, label %find_dependent_phvs_walker.exit.thread, label %51

51:                                               ; preds = %49, %36
  %52 = call i32 @bms_next_member(ptr noundef %32, i32 noundef %37) #7
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %36, label %find_dependent_phvs_walker.exit.thread, !llvm.loop !13

find_dependent_phvs_walker.exit.thread:           ; preds = %49, %51, %find_dependent_phvs_walker.exit.thread13, %21, %27, %find_dependent_phvs_walker.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %find_dependent_phvs_walker.exit ], [ true, %27 ], [ true, %21 ], [ false, %find_dependent_phvs_walker.exit.thread13 ], [ true, %49 ], [ false, %51 ]
  ret i1 %.0
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_result_refs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.substitute_phv_relids_context, align 8
  %5 = alloca %struct.substitute_phv_relids_context, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %fix_append_rel_relids.exit, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @get_relids_in_jointree(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %1, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %15, align 8
  %16 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %13, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef nonnull %5, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %fix_append_rel_relids.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %19, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph26.i, label %fix_append_rel_relids.exit

.lr.ph26.i:                                       ; preds = %.lr.ph.i, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %.lr.ph.i ]
  %.0152224.i = phi i32 [ %.1.i, %44 ], [ -1, %.lr.ph.i ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph26.i
  %32 = icmp slt i32 %.0152224.i, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 @bms_singleton_member(ptr noundef %11) #7
  br label %35

35:                                               ; preds = %33, %31
  %.2.i = phi i32 [ %34, %33 ], [ %.0152224.i, %31 ]
  store i32 %.2.i, ptr %28, align 8
  br label %36

36:                                               ; preds = %35, %.lr.ph26.i
  %.1.i = phi i32 [ %.2.i, %35 ], [ %.0152224.i, %.lr.ph26.i ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i32, ptr %38, align 8
  %.not18.i = icmp eq i32 %39, 0
  br i1 %.not18.i, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %1, ptr %4, align 8
  store i32 0, ptr %21, align 4
  store ptr %11, ptr %22, align 8
  %43 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %42, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef nonnull %4, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %44

44:                                               ; preds = %40, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph26.i, label %fix_append_rel_relids.exit

fix_append_rel_relids.exit:                       ; preds = %44, %.lr.ph.i, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_dependent_phvs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 303
  br i1 %6, label %7, label %thread-pre-split

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %thread-pre-split.thread

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @bms_equal(ptr noundef %14, ptr noundef %16) #7
  br i1 %17, label %28, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %13
  %.pr.pre = load i32, ptr %0, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %4
  %18 = phi i32 [ %5, %4 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %19 = icmp eq i32 %18, 59
  br i1 %19, label %20, label %thread-pre-split.thread

20:                                               ; preds = %thread-pre-split
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef %1, i32 noundef 0) #7
  %25 = load i32, ptr %21, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %21, align 8
  br label %28

thread-pre-split.thread:                          ; preds = %7, %thread-pre-split
  %27 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef %1) #7
  br label %28

28:                                               ; preds = %13, %2, %thread-pre-split.thread, %20
  %.0 = phi i1 [ %24, %20 ], [ %27, %thread-pre-split.thread ], [ false, %2 ], [ true, %13 ]
  ret i1 %.0
}

declare zeroext i1 @range_table_entry_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
