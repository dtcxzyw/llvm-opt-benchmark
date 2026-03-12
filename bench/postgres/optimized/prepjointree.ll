; ModuleID = 'bench/postgres/original/prepjointree.ll'
source_filename = "bench/postgres/original/prepjointree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pullup_replace_vars_context = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.reduce_outer_joins_pass2_state = type { ptr, ptr }
%struct.find_dependent_phvs_context = type { ptr, i32 }
%struct.substitute_phv_relids_context = type { i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"*MERGE*\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"unrecognized source node type: %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"prepjointree.c\00", align 1
@__func__.transform_MERGE_to_join = private unnamed_addr constant [24 x i8] c"transform_MERGE_to_join\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"*RESULT*\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"so where are the outer joins?\00", align 1
@__func__.reduce_outer_joins = private unnamed_addr constant [19 x i8] c"reduce_outer_joins\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.get_relids_in_jointree = private unnamed_addr constant [23 x i8] c"get_relids_in_jointree\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"could not find join node %d\00", align 1
@__func__.get_relids_for_join = private unnamed_addr constant [20 x i8] c"get_relids_for_join\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.pull_up_sublinks_jointree_recurse = private unnamed_addr constant [34 x i8] c"pull_up_sublinks_jointree_recurse\00", align 1
@InterruptPending = external global i32, align 4
@__func__.pull_up_subqueries_recurse = private unnamed_addr constant [27 x i8] c"pull_up_subqueries_recurse\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"subquery is bogus\00", align 1
@__func__.is_simple_subquery = private unnamed_addr constant [19 x i8] c"is_simple_subquery\00", align 1
@__func__.jointree_contains_lateral_outer_refs = private unnamed_addr constant [37 x i8] c"jointree_contains_lateral_outer_refs\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.get_nullingrels_recurse = private unnamed_addr constant [24 x i8] c"get_nullingrels_recurse\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"could not find attribute %d in subquery targetlist\00", align 1
@__func__.pullup_replace_vars_callback = private unnamed_addr constant [29 x i8] c"pullup_replace_vars_callback\00", align 1
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
  %2 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %5, label %144

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not122 = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not122, label %.thread171, label %.split

.split:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %.fr156 = freeze i32 %12
  %13 = icmp sgt i32 %.fr156, 0
  br i1 %13, label %.lr.ph.split.us138.us, label %.thread171

14:                                               ; preds = %.lr.ph.split.us138.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us138.us ], [ %indvars.iv.next, %24 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %.not123.us135.us = icmp eq i32 %18, 7
  br i1 %.not123.us135.us, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split134.us, label %14

.lr.ph.split.us138.us:                            ; preds = %.split
  %25 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.fr156 to i64
  br label %14

.split134.us:                                     ; preds = %24
  %.pre = load i8, ptr %6, align 1, !range !4
  %.pre162 = load i8, ptr %7, align 1, !range !4
  %.pre.fr = freeze i8 %.pre
  %26 = trunc i8 %.pre.fr to i1
  %.pre162.fr = freeze i8 %.pre162
  %27 = trunc i8 %.pre162.fr to i1
  %.175 = select i1 %27, i32 3, i32 0
  %. = select i1 %27, i32 2, i32 1
  %spec.select = select i1 %26, i1 true, i1 false
  %spec.select176 = select i1 %26, i32 %., i32 %.175
  br label %.thread171

.thread171:                                       ; preds = %.split134.us, %.split, %5
  %28 = phi i1 [ false, %5 ], [ false, %.split ], [ %spec.select, %.split134.us ]
  %29 = phi i1 [ false, %5 ], [ false, %.split ], [ %27, %.split134.us ]
  %30 = phi i32 [ 0, %5 ], [ 0, %.split ], [ %spec.select176, %.split134.us ]
  %31 = tail call noundef ptr @palloc0(i64 noundef 224) #6
  store i32 101, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i32 %30, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %37 = tail call ptr @makeAlias(ptr noundef nonnull @.str, ptr noundef null) #6
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 208
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 209
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %31) #6
  store ptr %44, ptr %42, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %list_length.exit, label %45

45:                                               ; preds = %.thread171
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.thread171, %45
  %48 = phi i32 [ %47, %45 ], [ 0, %.thread171 ]
  %49 = tail call noundef ptr @palloc0(i64 noundef 8) #6
  store i32 63, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %51, ptr %52, align 4
  %53 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %49) #6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @makeFromExpr(ptr noundef %53, ptr noundef %57) #6
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %.val, align 8
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %66 [
    i32 63, label %70
    i32 64, label %65
  ]

65:                                               ; preds = %list_length.exit
  br label %70

66:                                               ; preds = %list_length.exit
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %68 = load i32, ptr %63, align 4
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %68) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 268, ptr noundef nonnull @__func__.transform_MERGE_to_join) #6
  unreachable

70:                                               ; preds = %list_length.exit, %65
  %.sink = phi i64 [ 64, %65 ], [ 4, %list_length.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink
  %.0111 = load i32, ptr %71, align 4
  %72 = tail call noundef ptr @palloc0(i64 noundef 72) #6
  store i32 64, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %30, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %58, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %63, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i32 %48, ptr %82, align 8
  %83 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %72) #6
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  %.not119 = icmp ne ptr %89, null
  %brmerge.not = and i1 %.not119, %29
  br i1 %brmerge.not, label %90, label %95

90:                                               ; preds = %70
  %91 = load i32, ptr %50, align 8
  %92 = tail call ptr @bms_make_singleton(i32 noundef %91) #6
  %93 = tail call ptr @bms_make_singleton(i32 noundef %48) #6
  %94 = tail call ptr @add_nulling_relids(ptr noundef nonnull %89, ptr noundef %92, ptr noundef %93) #6
  store ptr %94, ptr %88, align 8
  br label %95

95:                                               ; preds = %70, %90
  br i1 %28, label %96, label %.critedge128

96:                                               ; preds = %95
  %97 = load ptr, ptr %78, align 8
  %98 = tail call ptr @bms_make_singleton(i32 noundef %.0111) #6
  %99 = tail call ptr @bms_make_singleton(i32 noundef %48) #6
  %100 = tail call ptr @add_nulling_relids(ptr noundef %97, ptr noundef %98, ptr noundef %99) #6
  store ptr %100, ptr %78, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load i32, ptr %103, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %.lr.ph149, %.lr.ph152
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph152 ], [ 0, %.lr.ph149 ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv159
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @bms_make_singleton(i32 noundef %.0111) #6
  %113 = tail call ptr @bms_make_singleton(i32 noundef %48) #6
  %114 = tail call ptr @add_nulling_relids(ptr noundef %111, ptr noundef %112, ptr noundef %113) #6
  store ptr %114, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @bms_make_singleton(i32 noundef %.0111) #6
  %118 = tail call ptr @bms_make_singleton(i32 noundef %48) #6
  %119 = tail call ptr @add_nulling_relids(ptr noundef %116, ptr noundef %117, ptr noundef %118) #6
  store ptr %119, ptr %115, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %120 = load i32, ptr %103, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next160, %121
  br i1 %122, label %.lr.ph152, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph152, %96, %.lr.ph149
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @bms_make_singleton(i32 noundef %.0111) #6
  %126 = tail call ptr @bms_make_singleton(i32 noundef %48) #6
  %127 = tail call ptr @add_nulling_relids(ptr noundef %124, ptr noundef %125, ptr noundef %126) #6
  store ptr %127, ptr %123, align 8
  %128 = load ptr, ptr %42, align 8
  %129 = add i32 %.0111, -1
  %130 = getelementptr i8, ptr %128, i64 16
  %.val125 = load ptr, ptr %130, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val125, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @makeWholeRowVar(ptr noundef %133, i32 noundef %.0111, i32 noundef 0, i1 noundef zeroext false) #6
  %135 = tail call ptr @bms_make_singleton(i32 noundef %48) #6
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %135, ptr %136, align 8
  %137 = tail call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 52, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %134, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 -1, ptr %141, align 8
  %142 = load ptr, ptr %78, align 8
  %143 = tail call ptr @make_and_qual(ptr noundef nonnull %137, ptr noundef %142) #6
  br label %.critedge128

.critedge128:                                     ; preds = %95, %.loopexit
  %storemerge = phi ptr [ %143, %.loopexit ], [ null, %95 ]
  store ptr %storemerge, ptr %78, align 8
  br label %144

144:                                              ; preds = %1, %.critedge128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeFromExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @add_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #2

declare ptr @makeWholeRowVar(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @make_and_qual(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @replace_empty_jointree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %9, label %26

9:                                                ; preds = %6
  %10 = tail call noundef ptr @palloc0(i64 noundef 224) #6
  store i32 101, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 8, ptr %11, align 8
  %12 = tail call ptr @makeAlias(ptr noundef nonnull @.str.3, ptr noundef null) #6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @lappend(ptr noundef %15, ptr noundef nonnull %10) #6
  store ptr %16, ptr %14, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %list_length.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %9, %17
  %20 = phi i32 [ %19, %17 ], [ 0, %9 ]
  %21 = tail call noundef ptr @palloc0(i64 noundef 8) #6
  store i32 63, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4
  %23 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %21) #6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %6, ptr noundef %2)
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 65
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %7) #6
  %12 = tail call ptr @makeFromExpr(ptr noundef %11, ptr noundef null) #6
  br label %13

13:                                               ; preds = %1, %10
  %.sink = phi ptr [ %12, %10 ], [ %7, %1 ]
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %.sink, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  tail call void @check_stack_depth() #6
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br label %85

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %81 [
    i32 63, label %13
    i32 65, label %17
    i32 64, label %40
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @bms_make_singleton(i32 noundef %15) #6
  store ptr %16, ptr %2, align 8
  br label %85

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %.lr.ph, %.lr.ph77
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph77 ], [ 0, %.lr.ph ]
  %.0566575 = phi ptr [ %30, %.lr.ph77 ], [ null, %.lr.ph ]
  %.0556674 = phi ptr [ %28, %.lr.ph77 ], [ null, %.lr.ph ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %26, ptr noundef %5)
  %28 = tail call ptr @lappend(ptr noundef %.0556674, ptr noundef %27) #6
  %29 = load ptr, ptr %5, align 8
  %30 = tail call ptr @bms_join(ptr noundef %.0566575, ptr noundef %29) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %20, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph77, label %.critedge

.critedge:                                        ; preds = %.lr.ph77, %.lr.ph, %17
  %.056.lcssa = phi ptr [ null, %17 ], [ null, %.lr.ph ], [ %30, %.lr.ph77 ]
  %.055.lcssa = phi ptr [ null, %17 ], [ null, %.lr.ph ], [ %28, %.lr.ph77 ]
  %34 = tail call ptr @makeFromExpr(ptr noundef %.055.lcssa, ptr noundef null) #6
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %4, ptr noundef %.056.lcssa, ptr noundef null, ptr noundef null)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %37, ptr %38, align 8
  store ptr %.056.lcssa, ptr %2, align 8
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

40:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = tail call ptr @palloc(i64 noundef 72) #6
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
  %55 = tail call ptr @bms_union(ptr noundef %53, ptr noundef %54) #6
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
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %69 = load i32, ptr %48, align 4
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %69) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 598, ptr noundef nonnull @__func__.pull_up_sublinks_jointree_recurse) #6
  unreachable

71:                                               ; preds = %62, %57, %50, %40
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = tail call ptr @bms_join(ptr noundef %72, ptr noundef %73) #6
  store ptr %74, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %76 = load i32, ptr %75, align 8
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @bms_add_member(ptr noundef %74, i32 noundef %76) #6
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %71
  %80 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

81:                                               ; preds = %11
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %83 = load i32, ptr %1, align 4
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %83) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 617, ptr noundef nonnull @__func__.pull_up_sublinks_jointree_recurse) #6
  unreachable

85:                                               ; preds = %13, %79, %.critedge, %10
  %.0 = phi ptr [ null, %10 ], [ %1, %13 ], [ %39, %.critedge ], [ %80, %79 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @preprocess_function_rtes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %25

.critedge:                                        ; preds = %25, %.lr.ph, %1
  ret void

16:                                               ; preds = %.lr.ph26
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %18) #6
  store ptr %19, ptr %17, align 8
  %20 = tail call ptr @inline_set_returning_function(ptr noundef %0, ptr noundef nonnull %12) #6
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %25, label %21

21:                                               ; preds = %16
  store i32 1, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 0, ptr %23, align 8
  store ptr null, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %21, %.lr.ph26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph26, label %.critedge
}

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @inline_set_returning_function(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @check_stack_depth() #6
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10, !prof !5

10:                                               ; preds = %4
  tail call void @ProcessInterrupts() #6
  br label %11

11:                                               ; preds = %4, %10
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %294 [
    i32 63, label %13
    i32 65, label %245
    i32 64, label %259
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
  %23 = getelementptr inbounds [8 x i8], ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %is_safe_append_member.exit.thread114

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc zeroext i1 @is_simple_subquery(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %24, ptr noundef %2)
  br i1 %31, label %32, label %is_safe_append_member.exit

32:                                               ; preds = %28
  %33 = icmp eq ptr %3, null
  br i1 %33, label %.split, label %35

.split:                                           ; preds = %32
  %34 = tail call fastcc ptr @pull_up_simple_subquery(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef %2, ptr noundef null)
  br label %common.ret147

35:                                               ; preds = %32
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr i8, ptr %36, i64 80
  %.val95 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.preheader146

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.val95, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.split89, label %.preheader146

.preheader146:                                    ; preds = %41, %35
  br label %45

45:                                               ; preds = %.preheader146, %55
  %.0.i = phi ptr [ %57, %55 ], [ %.val95, %.preheader146 ]
  %46 = load i32, ptr %.0.i, align 4
  switch i32 %46, label %is_safe_append_member.exit [
    i32 65, label %47
    i32 63, label %.split89
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
  br label %45, !llvm.loop !6

.split89:                                         ; preds = %45, %41
  %58 = tail call fastcc ptr @pull_up_simple_subquery(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef %2, ptr noundef nonnull %3)
  br label %common.ret147

is_safe_append_member.exit:                       ; preds = %list_length.exit.i, %50, %47, %45, %28
  %.pr = load i32, ptr %25, align 8
  %59 = icmp eq i32 %.pr, 1
  br i1 %59, label %60, label %is_safe_append_member.exit.thread114

60:                                               ; preds = %is_safe_append_member.exit
  %61 = load ptr, ptr %29, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 67
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %.not.i96 = icmp eq i32 %66, 1
  br i1 %.not.i96, label %70, label %67

67:                                               ; preds = %64, %60
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2074, ptr noundef nonnull @__func__.is_simple_union_all) #6
  unreachable

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %72 = load ptr, ptr %71, align 8
  %.not14.i = icmp eq ptr %72, null
  br i1 %.not14.i, label %is_safe_append_member.exit.thread114.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %75 = load ptr, ptr %74, align 8
  %.not15.i = icmp eq ptr %75, null
  br i1 %.not15.i, label %76, label %is_safe_append_member.exit.thread114.thread

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %78 = load ptr, ptr %77, align 8
  %.not16.i = icmp eq ptr %78, null
  br i1 %.not16.i, label %79, label %is_safe_append_member.exit.thread114.thread

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %81 = load ptr, ptr %80, align 8
  %.not17.i = icmp eq ptr %81, null
  br i1 %.not17.i, label %82, label %is_safe_append_member.exit.thread114.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %84 = load ptr, ptr %83, align 8
  %.not18.i = icmp eq ptr %84, null
  br i1 %.not18.i, label %85, label %is_safe_append_member.exit.thread114.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not19.i = icmp eq ptr %87, null
  br i1 %.not19.i, label %is_simple_union_all.exit, label %is_safe_append_member.exit.thread114.thread

is_simple_union_all.exit:                         ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc zeroext i1 @is_simple_union_all_recurse(ptr noundef nonnull %72, ptr noundef nonnull readonly %61, ptr noundef %89)
  br i1 %90, label %91, label %is_simple_union_all.exit.is_safe_append_member.exit.thread114_crit_edge

is_simple_union_all.exit.is_safe_append_member.exit.thread114_crit_edge: ; preds = %is_simple_union_all.exit
  %.pre = load i32, ptr %25, align 8
  br label %is_safe_append_member.exit.thread114

91:                                               ; preds = %is_simple_union_all.exit
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %.not.i112 = icmp eq ptr %96, null
  br i1 %.not.i112, label %list_length.exit, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %91, %97
  %100 = phi i32 [ %99, %97 ], [ 0, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @copyObjectImpl(ptr noundef %102) #6
  tail call void @IncrementVarSublevelsUp_rtable(ptr noundef %103, i32 noundef -1, i32 noundef 1) #6
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %105 = load i8, ptr %104, align 8, !range !4, !noundef !8
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %.preheader, label %pull_up_simple_union_all.exit

.preheader:                                       ; preds = %list_length.exit
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.not.i98 = icmp eq ptr %103, null
  br i1 %.not.i98, label %pull_up_simple_union_all.exit, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load i32, ptr %107, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph127, label %pull_up_simple_union_all.exit

.lr.ph127:                                        ; preds = %.lr.ph124, %.lr.ph127
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph127 ], [ 0, %.lr.ph124 ]
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv129
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 208
  store i8 1, ptr %114, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %115 = load i32, ptr %107, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next130, %116
  br i1 %117, label %.lr.ph127, label %pull_up_simple_union_all.exit

pull_up_simple_union_all.exit:                    ; preds = %.lr.ph127, %.preheader, %.lr.ph124, %list_length.exit
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %122 = load ptr, ptr %121, align 8
  tail call void @CombineRangeTables(ptr noundef nonnull %119, ptr noundef nonnull %120, ptr noundef %103, ptr noundef %122) #6
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 248
  %124 = load ptr, ptr %123, align 8
  tail call fastcc void @pull_up_union_leaf_queries(ptr noundef %124, ptr noundef nonnull %0, i32 noundef %92, ptr noundef nonnull %93, i32 noundef %100)
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %125, align 8
  br label %common.ret147

is_safe_append_member.exit.thread114.thread:      ; preds = %73, %76, %79, %82, %85, %70
  %126 = icmp eq ptr %3, null
  br label %is_simple_values.exit.thread

is_safe_append_member.exit.thread114:             ; preds = %is_simple_union_all.exit.is_safe_append_member.exit.thread114_crit_edge, %13, %is_safe_append_member.exit
  %127 = phi i32 [ %.pre, %is_simple_union_all.exit.is_safe_append_member.exit.thread114_crit_edge ], [ %26, %13 ], [ %.pr, %is_safe_append_member.exit ]
  %128 = icmp eq i32 %127, 5
  %129 = icmp eq ptr %2, null
  %or.cond = and i1 %129, %128
  %130 = icmp eq ptr %3, null
  %or.cond3 = and i1 %130, %or.cond
  br i1 %or.cond3, label %131, label %is_simple_values.exit.thread

131:                                              ; preds = %is_safe_append_member.exit.thread114
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %133 = load ptr, ptr %132, align 8
  %.not.i.i99 = icmp eq ptr %133, null
  br i1 %.not.i.i99, label %is_simple_values.exit.thread, label %list_length.exit.i100

list_length.exit.i100:                            ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %.not.i101 = icmp eq i32 %135, 1
  br i1 %.not.i101, label %136, label %is_simple_values.exit.thread

136:                                              ; preds = %list_length.exit.i100
  %137 = tail call zeroext i1 @expression_returns_set(ptr noundef nonnull %133) #6
  br i1 %137, label %is_simple_values.exit.thread, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %132, align 8
  %140 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %139) #6
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
  %.val.i103 = load ptr, ptr %147, align 8
  %148 = load ptr, ptr %.val.i103, align 8
  %.not8.i = icmp eq ptr %24, %148
  br i1 %.not8.i, label %149, label %is_simple_values.exit.thread

149:                                              ; preds = %is_simple_values.exit
  %150 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %151 = load ptr, ptr %132, align 8
  %152 = getelementptr i8, ptr %151, i64 16
  %.val.i104 = load ptr, ptr %152, align 8
  %153 = load ptr, ptr %.val.i104, align 8
  %154 = tail call ptr @copyObjectImpl(ptr noundef %153) #6
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.not.i105 = icmp eq ptr %154, null
  br i1 %.not.i105, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i32, ptr %155, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph37.i, label %.critedge.i

.lr.ph37.i:                                       ; preds = %.lr.ph.i, %.lr.ph37.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph37.i ], [ 0, %.lr.ph.i ]
  %.0242836.i = phi i16 [ %164, %.lr.ph37.i ], [ 1, %.lr.ph.i ]
  %.03034.i = phi ptr [ %163, %.lr.ph37.i ], [ null, %.lr.ph.i ]
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr @makeTargetEntry(ptr noundef %161, i16 noundef signext %.0242836.i, ptr noundef null, i1 noundef zeroext false) #6
  %163 = tail call ptr @lappend(ptr noundef %.03034.i, ptr noundef %162) #6
  %164 = add i16 %.0242836.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = load i32, ptr %155, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next.i, %166
  br i1 %167, label %.lr.ph37.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph37.i, %.lr.ph.i, %149
  %.0.lcssa.i = phi ptr [ null, %149 ], [ null, %.lr.ph.i ], [ %163, %.lr.ph37.i ]
  store ptr %0, ptr %8, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.lcssa.i, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 47
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %150, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 0, ptr %174, align 4
  %.not.i.i106 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i106, label %pull_up_simple_values.exit, label %175

175:                                              ; preds = %.critedge.i
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 3
  br label %pull_up_simple_values.exit

pull_up_simple_values.exit:                       ; preds = %.critedge.i, %175
  %181 = phi i64 [ %180, %175 ], [ 8, %.critedge.i ]
  %182 = tail call ptr @palloc0(i64 noundef %181) #6
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %182, ptr %183, align 8
  call fastcc void @perform_pullup_replace_vars(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null)
  %184 = call noundef ptr @palloc0(i64 noundef 224) #6
  store i32 101, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i32 8, ptr %185, align 8
  %186 = call ptr @makeAlias(ptr noundef nonnull @.str.3, ptr noundef null) #6
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %186, ptr %187, align 8
  %188 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %184) #6
  store ptr %188, ptr %143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.ret147

is_simple_values.exit.thread:                     ; preds = %is_safe_append_member.exit.thread114.thread, %141, %131, %138, %136, %list_length.exit.i100, %list_length.exit10.i, %is_simple_values.exit, %is_safe_append_member.exit.thread114
  %189 = phi i1 [ %126, %is_safe_append_member.exit.thread114.thread ], [ %130, %141 ], [ %130, %131 ], [ %130, %138 ], [ %130, %136 ], [ %130, %list_length.exit.i100 ], [ %130, %list_length.exit10.i ], [ %130, %is_simple_values.exit ], [ %130, %is_safe_append_member.exit.thread114 ]
  %190 = load i32, ptr %25, align 8
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %common.ret147

192:                                              ; preds = %is_simple_values.exit.thread
  %193 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %195 = load i8, ptr %194, align 8, !range !4, !noundef !8
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %pull_up_constant_function.exit, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %199 = load ptr, ptr %198, align 8
  %.not.i.i108 = icmp eq ptr %199, null
  br i1 %.not.i.i108, label %pull_up_constant_function.exit, label %list_length.exit.i109

list_length.exit.i109:                            ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %.not.i110 = icmp eq i32 %201, 1
  br i1 %.not.i110, label %202, label %pull_up_constant_function.exit

202:                                              ; preds = %list_length.exit.i109
  %203 = getelementptr i8, ptr %199, i64 16
  %.val.i111 = load ptr, ptr %203, align 8
  %204 = load ptr, ptr %.val.i111, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %209, label %pull_up_constant_function.exit

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %211 = load i32, ptr %210, align 8
  %.not28.i = icmp eq i32 %211, 1
  br i1 %.not28.i, label %212, label %pull_up_constant_function.exit

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %214 = load ptr, ptr %213, align 8
  %.not29.i = icmp eq ptr %214, null
  br i1 %.not29.i, label %215, label %pull_up_constant_function.exit

215:                                              ; preds = %212
  %216 = call i32 @get_expr_result_type(ptr noundef nonnull %206, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %.not30.i = icmp eq i32 %216, 0
  br i1 %.not30.i, label %217, label %pull_up_constant_function.exit

217:                                              ; preds = %215
  store ptr %0, ptr %7, align 8
  %218 = load ptr, ptr %205, align 8
  %219 = call ptr @makeTargetEntry(ptr noundef %218, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false) #6
  %220 = call ptr @list_make1_impl(i32 noundef 1, ptr %219) #6
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %193, i64 47
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  store ptr %224, ptr %225, align 8
  %226 = load i32, ptr %14, align 4
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 0, ptr %228, align 4
  %.not.i33.i = icmp eq ptr %220, null
  br i1 %.not.i33.i, label %list_length.exit34.i, label %229

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = shl nsw i64 %233, 3
  br label %list_length.exit34.i

list_length.exit34.i:                             ; preds = %229, %217
  %235 = phi i64 [ %234, %229 ], [ 8, %217 ]
  %236 = call ptr @palloc0(i64 noundef %235) #6
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %236, ptr %237, align 8
  br i1 %189, label %239, label %238

238:                                              ; preds = %list_length.exit34.i
  store i8 1, ptr %228, align 4
  br label %239

239:                                              ; preds = %238, %list_length.exit34.i
  %240 = getelementptr inbounds nuw i8, ptr %193, i64 176
  %241 = load ptr, ptr %240, align 8
  %.not32.i = icmp eq ptr %241, null
  br i1 %.not32.i, label %243, label %242

242:                                              ; preds = %239
  store i8 1, ptr %228, align 4
  br label %243

243:                                              ; preds = %242, %239
  call fastcc void @perform_pullup_replace_vars(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %3)
  store i32 8, ptr %25, align 8
  store ptr null, ptr %198, align 8
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store i8 0, ptr %244, align 8
  br label %pull_up_constant_function.exit

pull_up_constant_function.exit:                   ; preds = %192, %197, %list_length.exit.i109, %202, %209, %212, %215, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret147

245:                                              ; preds = %11
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.not93 = icmp eq ptr %247, null
  br i1 %.not93, label %common.ret147, label %.lr.ph

.lr.ph:                                           ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = load i32, ptr %248, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph122, label %common.ret147

.lr.ph122:                                        ; preds = %.lr.ph, %.lr.ph122
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph122 ], [ 0, %.lr.ph ]
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8
  %255 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %254, ptr noundef %2, ptr noundef null)
  store ptr %255, ptr %253, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %256 = load i32, ptr %248, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next, %257
  br i1 %258, label %.lr.ph122, label %common.ret147

259:                                              ; preds = %11
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %261 = load i32, ptr %260, align 4
  switch i32 %261, label %290 [
    i32 0, label %262
    i32 1, label %269
    i32 4, label %269
    i32 5, label %269
    i32 2, label %276
    i32 3, label %283
  ]

common.ret147:                                    ; preds = %.split89, %pull_up_constant_function.exit, %pull_up_simple_values.exit, %pull_up_simple_union_all.exit, %.split, %is_simple_values.exit.thread, %.lr.ph, %245, %.lr.ph122, %283, %276, %269, %262
  %common.ret147.op = phi ptr [ %1, %283 ], [ %1, %262 ], [ %1, %269 ], [ %1, %276 ], [ %58, %.split89 ], [ %1, %.lr.ph ], [ %1, %245 ], [ %1, %pull_up_simple_union_all.exit ], [ %1, %pull_up_constant_function.exit ], [ %1, %is_simple_values.exit.thread ], [ %1, %pull_up_simple_values.exit ], [ %34, %.split ], [ %1, %.lr.ph122 ]
  ret ptr %common.ret147.op

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %264, ptr noundef %2, ptr noundef null)
  store ptr %265, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %267, ptr noundef %2, ptr noundef null)
  store ptr %268, ptr %266, align 8
  br label %common.ret147

269:                                              ; preds = %259, %259, %259
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %271, ptr noundef nonnull %1, ptr noundef null)
  store ptr %272, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %274, ptr noundef nonnull %1, ptr noundef null)
  store ptr %275, ptr %273, align 8
  br label %common.ret147

276:                                              ; preds = %259
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %278, ptr noundef nonnull %1, ptr noundef null)
  store ptr %279, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %281, ptr noundef nonnull %1, ptr noundef null)
  store ptr %282, ptr %280, align 8
  br label %common.ret147

283:                                              ; preds = %259
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %285, ptr noundef nonnull %1, ptr noundef null)
  store ptr %286, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %0, ptr noundef %288, ptr noundef nonnull %1, ptr noundef null)
  store ptr %289, ptr %287, align 8
  br label %common.ret147

290:                                              ; preds = %259
  %291 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %292 = load i32, ptr %260, align 4
  %293 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %292) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1094, ptr noundef nonnull @__func__.pull_up_subqueries_recurse) #6
  unreachable

294:                                              ; preds = %11
  %295 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %296 = load i32, ptr %1, align 4
  %297 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %296) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1100, ptr noundef nonnull @__func__.pull_up_subqueries_recurse) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @flatten_simple_union_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 602
  %7 = load i8, ptr %6, align 2, !range !4, !noundef !8
  %8 = trunc nuw i8 %7 to i1
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
  %15 = icmp eq i32 %14, 142
  br i1 %15, label %.preheader, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.preheader, %13
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = add i32 %17, -1
  %21 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24) #6
  %26 = load ptr, ptr %18, align 8
  %27 = tail call ptr @lappend(ptr noundef %26, ptr noundef %25) #6
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
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 1, ptr %32, align 8
  %33 = tail call noundef ptr @palloc0(i64 noundef 8) #6
  store i32 63, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %17, ptr %34, align 4
  %35 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %33) #6
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
  tail call void @check_stack_depth() #6
  %4 = load i32, ptr %.tr, align 4
  switch i32 %4, label %34 [
    i32 63, label %5
    i32 142, label %20
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
  %13 = getelementptr inbounds [8 x i8], ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @tlist_same_datatypes(ptr noundef %18, ptr noundef %2, i1 noundef zeroext true) #6
  br label %.loopexit

20:                                               ; preds = %tailrecurse
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 1
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !8
  %26 = trunc nuw i8 %25 to i1
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
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %36 = load i32, ptr %.tr, align 4
  %37 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %36) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2127, ptr noundef nonnull @__func__.is_simple_union_all_recurse) #6
  unreachable

.loopexit:                                        ; preds = %23, %20, %27, %5
  %.0 = phi i1 [ %19, %5 ], [ false, %27 ], [ false, %20 ], [ false, %23 ]
  ret i1 %.0
}

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pull_up_union_leaf_queries(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %59, %5
  %.tr = phi ptr [ %0, %5 ], [ %63, %59 ]
  %6 = load i32, ptr %.tr, align 4
  switch i32 %6, label %64 [
    i32 63, label %7
    i32 142, label %59
  ]

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %4
  %11 = tail call noundef ptr @palloc0(i64 noundef 56) #6
  store i32 321, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
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
  %25 = tail call ptr @palloc0(i64 noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %make_setop_translation_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph28.i, label %make_setop_translation_list.exit

.lr.ph28.i:                                       ; preds = %.lr.ph.i, %47
  %32 = phi i32 [ %48, %47 ], [ %30, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph.i ]
  %.02226.i = phi ptr [ %.1.i, %47 ], [ null, %.lr.ph.i ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 42
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %.lr.ph28.i
  %40 = tail call ptr @makeVarFromTargetEntry(i32 noundef %10, ptr noundef nonnull %35) #6
  %41 = tail call ptr @lappend(ptr noundef %.02226.i, ptr noundef %40) #6
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = sext i16 %43 to i64
  %45 = getelementptr [2 x i8], ptr %25, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -2
  store i16 %43, ptr %46, align 2
  %.pre.i = load i32, ptr %28, align 4
  br label %47

47:                                               ; preds = %39, %.lr.ph28.i
  %48 = phi i32 [ %.pre.i, %39 ], [ %32, %.lr.ph28.i ]
  %.1.i = phi ptr [ %41, %39 ], [ %.02226.i, %.lr.ph28.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph28.i, label %make_setop_translation_list.exit

make_setop_translation_list.exit:                 ; preds = %47, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %list_length.exit.i ], [ null, %.lr.ph.i ], [ %.1.i, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.0.lcssa.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @lappend(ptr noundef %54, ptr noundef nonnull %11) #6
  store ptr %55, ptr %53, align 8
  %56 = tail call noundef ptr @palloc0(i64 noundef 8) #6
  store i32 63, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %10, ptr %57, align 4
  %58 = tail call fastcc ptr @pull_up_subqueries_recurse(ptr noundef %1, ptr noundef nonnull %56, ptr noundef null, ptr noundef nonnull %11)
  ret void

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call fastcc void @pull_up_union_leaf_queries(ptr noundef %61, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %62 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %63 = load ptr, ptr %62, align 8
  br label %tailrecurse

64:                                               ; preds = %tailrecurse
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %66 = load i32, ptr %.tr, align 4
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %66) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1603, ptr noundef nonnull @__func__.pull_up_union_leaf_queries) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @reduce_outer_joins(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.reduce_outer_joins_pass2_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @reduce_outer_joins_pass1(ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3008, ptr noundef nonnull @__func__.reduce_outer_joins) #6
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
  %25 = call ptr @remove_nulling_relids(ptr noundef %24, ptr noundef nonnull %21, ptr noundef null) #6
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @remove_nulling_relids(ptr noundef %27, ptr noundef %28, ptr noundef null) #6
  store ptr %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load i32, ptr %32, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %.lr.ph, %.lr.ph31
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph31 ], [ 0, %.lr.ph ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @bms_make_singleton(i32 noundef %40) #6
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @remove_nulling_relids(ptr noundef %42, ptr noundef %41, ptr noundef %44) #6
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %34, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = call ptr @remove_nulling_relids(ptr noundef %46, ptr noundef %41, ptr noundef %47) #6
  store ptr %48, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %32, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph31, label %.critedge

.critedge:                                        ; preds = %.lr.ph31, %.lr.ph, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @reduce_outer_joins_pass1(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 24) #6
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %common.ret60, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %66 [
    i32 63, label %8
    i32 65, label %12
    i32 64, label %35
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @bms_make_singleton(i32 noundef %10) #6
  store ptr %11, ptr %2, align 8
  br label %common.ret60

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %common.ret60, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph57, label %common.ret60

.lr.ph57:                                         ; preds = %.lr.ph, %.lr.ph57
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph57 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @reduce_outer_joins_pass1(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call ptr @bms_add_members(ptr noundef %23, ptr noundef %24) #6
  store ptr %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !8
  %28 = load i8, ptr %3, align 8, !range !4, !noundef !8
  %29 = or i8 %28, %27
  store i8 %29, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = tail call ptr @lappend(ptr noundef %30, ptr noundef nonnull %22) #6
  store ptr %31, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph57, label %common.ret60

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, 174
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %35
  store i8 1, ptr %3, align 8
  br label %41

common.ret60:                                     ; preds = %8, %1, %.lr.ph, %12, %.lr.ph57, %41
  %common.ret60.op = phi ptr [ %2, %41 ], [ %2, %.lr.ph57 ], [ %2, %12 ], [ %2, %.lr.ph ], [ %2, %1 ], [ %2, %8 ]
  ret ptr %common.ret60.op

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc ptr @reduce_outer_joins_pass1(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = tail call ptr @bms_add_members(ptr noundef %45, ptr noundef %46) #6
  store ptr %47, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !8
  %50 = load i8, ptr %3, align 8, !range !4, !noundef !8
  %51 = or i8 %50, %49
  store i8 %51, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = tail call ptr @lappend(ptr noundef %52, ptr noundef nonnull %44) #6
  store ptr %53, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc ptr @reduce_outer_joins_pass1(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = tail call ptr @bms_add_members(ptr noundef %57, ptr noundef %58) #6
  store ptr %59, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !8
  %62 = load i8, ptr %3, align 8, !range !4, !noundef !8
  %63 = or i8 %62, %61
  store i8 %63, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = tail call ptr @lappend(ptr noundef %64, ptr noundef nonnull %56) #6
  store ptr %65, ptr %4, align 8
  br label %common.ret60

66:                                               ; preds = %6
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %68 = load i32, ptr %0, align 4
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %68) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3119, ptr noundef nonnull @__func__.reduce_outer_joins_pass1) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reduce_outer_joins_pass2(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3152, ptr noundef nonnull @__func__.reduce_outer_joins_pass2) #6
  unreachable

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 4
  switch i32 %12, label %163 [
    i32 63, label %13
    i32 65, label %16
    i32 64, label %57
  ]

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3154, ptr noundef nonnull @__func__.reduce_outer_joins_pass2) #6
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @find_nonnullable_rels(ptr noundef %18) #6
  %20 = tail call ptr @bms_add_members(ptr noundef %19, ptr noundef %4) #6
  %21 = load ptr, ptr %17, align 8
  %22 = tail call ptr @find_forced_null_vars(ptr noundef %21) #6
  %23 = tail call ptr @mbms_add_members(ptr noundef %22, ptr noundef %5) #6
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  br label %38

38:                                               ; preds = %.split.split, %35
  %39 = phi ptr [ %37, %35 ], [ null, %.split.split ]
  %40 = load i32, ptr %28, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv, %41
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %38
  %44 = load ptr, ptr %31, align 8
  %45 = icmp ne ptr %39, null
  %46 = icmp ne ptr %44, null
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %39, align 8
  tail call fastcc void @reduce_outer_joins_pass2(ptr noundef %55, ptr noundef nonnull %50, ptr noundef %2, ptr noundef %3, ptr noundef %20, ptr noundef %23)
  br label %56

56:                                               ; preds = %54, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !10

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
  %66 = getelementptr inbounds nuw i8, ptr %.val148, i64 8
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
  %70 = tail call zeroext i1 @bms_overlap(ptr noundef %4, ptr noundef %69) #6
  br i1 %70, label %.thread151.thread, label %.thread151.thread169

71:                                               ; preds = %57
  %72 = load ptr, ptr %65, align 8
  %73 = tail call zeroext i1 @bms_overlap(ptr noundef %4, ptr noundef %72) #6
  br i1 %73, label %.thread151.thread, label %.thread156

74:                                               ; preds = %57
  %75 = load ptr, ptr %65, align 8
  %76 = tail call zeroext i1 @bms_overlap(ptr noundef %4, ptr noundef %75) #6
  %77 = load ptr, ptr %67, align 8
  %78 = tail call zeroext i1 @bms_overlap(ptr noundef %4, ptr noundef %77) #6
  br i1 %76, label %79, label %87

79:                                               ; preds = %74
  br i1 %78, label %.thread151.thread, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %67, align 8
  %82 = tail call ptr @palloc(i64 noundef 16) #6
  store i32 %59, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @lappend(ptr noundef %85, ptr noundef nonnull %82) #6
  store ptr %86, ptr %84, align 8
  br label %.thread151.thread169

87:                                               ; preds = %74
  br i1 %78, label %88, label %.thread151.thread

88:                                               ; preds = %87
  %89 = load ptr, ptr %65, align 8
  %90 = tail call ptr @palloc(i64 noundef 16) #6
  store i32 %59, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @lappend(ptr noundef %93, ptr noundef nonnull %90) #6
  store ptr %94, ptr %92, align 8
  br label %.thread156

95:                                               ; preds = %57
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %61) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3242, ptr noundef nonnull @__func__.reduce_outer_joins_pass2) #6
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
  %105 = getelementptr inbounds nuw i8, ptr %.val146, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %.thread151.thread169

.thread151.thread169:                             ; preds = %68, %80, %.thread156
  %.0127163 = phi ptr [ %104, %.thread156 ], [ %67, %68 ], [ %67, %80 ]
  %.0128161 = phi ptr [ %106, %.thread156 ], [ %65, %68 ], [ %65, %80 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @find_nonnullable_vars(ptr noundef %108) #6
  %110 = tail call ptr @mbms_overlap_sets(ptr noundef %109, ptr noundef %5) #6
  %111 = load ptr, ptr %.0127163, align 8
  %112 = tail call zeroext i1 @bms_overlap(ptr noundef %110, ptr noundef %111) #6
  %spec.select144 = select i1 %112, i32 5, i32 1
  br label %.thread151.thread

.thread151.thread:                                ; preds = %57, %57, %57, %68, %71, %87, %79, %.thread151.thread169
  %.0127162 = phi ptr [ %.0127163, %.thread151.thread169 ], [ %67, %57 ], [ %67, %79 ], [ %67, %87 ], [ %67, %71 ], [ %67, %68 ], [ %67, %57 ], [ %67, %57 ]
  %.0128160 = phi ptr [ %.0128161, %.thread151.thread169 ], [ %65, %57 ], [ %65, %79 ], [ %65, %87 ], [ %65, %71 ], [ %65, %68 ], [ %65, %57 ], [ %65, %57 ]
  %.2 = phi i32 [ %spec.select144, %.thread151.thread169 ], [ %61, %57 ], [ 0, %79 ], [ 2, %87 ], [ 0, %71 ], [ 0, %68 ], [ %61, %57 ], [ %61, %57 ]
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
  %123 = getelementptr inbounds [8 x i8], ptr %.val149, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 68
  store i32 %.2, ptr %125, align 4
  %126 = icmp eq i32 %.2, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %115
  %128 = load ptr, ptr %2, align 8
  %129 = tail call ptr @bms_add_member(ptr noundef %128, i32 noundef %59) #6
  store ptr %129, ptr %2, align 8
  br label %130

130:                                              ; preds = %115, %127, %113, %.thread151.thread
  store i32 %.2, ptr %60, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0128160, i64 8
  %132 = load i8, ptr %131, align 8, !range !4, !noundef !8
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.0127162, i64 8
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !8
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %167

138:                                              ; preds = %134, %130
  %.not140 = icmp eq i32 %.2, 2
  br i1 %.not140, label %149, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @find_nonnullable_rels(ptr noundef %141) #6
  %143 = load ptr, ptr %140, align 8
  %144 = tail call ptr @find_forced_null_vars(ptr noundef %143) #6
  %145 = and i32 %.2, -5
  %or.cond = icmp eq i32 %145, 0
  br i1 %or.cond, label %146, label %149

146:                                              ; preds = %139
  %147 = tail call ptr @bms_add_members(ptr noundef %142, ptr noundef %4) #6
  %148 = tail call ptr @mbms_add_members(ptr noundef %144, ptr noundef %5) #6
  br label %149

149:                                              ; preds = %138, %146, %139
  %.0124 = phi ptr [ %147, %146 ], [ %142, %139 ], [ null, %138 ]
  %.0123 = phi ptr [ %148, %146 ], [ %144, %139 ], [ null, %138 ]
  %150 = load i8, ptr %131, align 8, !range !4, !noundef !8
  %151 = trunc nuw i8 %150 to i1
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
  %158 = load i8, ptr %157, align 8, !range !4, !noundef !8
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %.sink.split

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8
  tail call fastcc void @reduce_outer_joins_pass2(ptr noundef %162, ptr noundef nonnull %.0127162, ptr noundef %2, ptr noundef %3, ptr noundef %.0124, ptr noundef %.0123)
  br label %.sink.split

163:                                              ; preds = %11
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %165 = load i32, ptr %0, align 4
  %166 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %165) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3409, ptr noundef nonnull @__func__.reduce_outer_joins_pass2) #6
  unreachable

.sink.split:                                      ; preds = %43, %38, %156, %160, %16
  %.0124.sink = phi ptr [ %.0124, %160 ], [ %20, %16 ], [ %.0124, %156 ], [ %20, %38 ], [ %20, %43 ]
  tail call void @bms_free(ptr noundef %.0124.sink) #6
  br label %167

167:                                              ; preds = %.sink.split, %134
  ret void
}

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @remove_useless_result_rtes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %14 = call ptr @remove_nulling_relids(ptr noundef %13, ptr noundef nonnull %10, ptr noundef null) #6
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @remove_nulling_relids(ptr noundef %16, ptr noundef %17, ptr noundef null) #6
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %12, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %48
  %22 = phi ptr [ %.sroa.0.1, %48 ], [ %21, %19 ]
  %.sroa.7.021 = phi i32 [ %49, %48 ], [ 0, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %.sroa.7.021, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %.sroa.7.021 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
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
  %40 = getelementptr inbounds [8 x i8], ptr %.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %48

.critedge:                                        ; preds = %.lr.ph, %48, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

45:                                               ; preds = %26
  %46 = add i32 %.sroa.7.021, -1
  %47 = call ptr @list_delete_nth_cell(ptr noundef nonnull %22, i32 noundef %.sroa.7.021) #6
  store ptr %47, ptr %20, align 8
  br label %48

48:                                               ; preds = %45, %26
  %.sroa.7.1 = phi i32 [ %46, %45 ], [ %.sroa.7.021, %26 ]
  %.sroa.0.1 = phi ptr [ %47, %45 ], [ %22, %26 ]
  %49 = add i32 %.sroa.7.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @remove_useless_results_recurse(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.find_dependent_phvs_context, align 8
  %6 = load i32, ptr %1, align 4
  switch i32 %6, label %239 [
    i32 63, label %list_length.exit164.thread
    i32 65, label %7
    i32 64, label %77
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not155210 = icmp eq ptr %9, null
  br i1 %.not155210, label %list_length.exit164.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %list_length.exit.thread
  %.0133213 = phi ptr [ null, %.lr.ph ], [ %.1134, %list_length.exit.thread ]
  %.sroa.7.0212 = phi i32 [ 0, %.lr.ph ], [ %52, %list_length.exit.thread ]
  %.sroa.064.0211 = phi ptr [ %9, %.lr.ph ], [ %.sroa.064.1, %list_length.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.064.0211, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %.sroa.7.0212, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.064.0211, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %.sroa.7.0212 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
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
  br i1 %26, label %29, label %list_length.exit.thread

.critedge:                                        ; preds = %12, %list_length.exit.thread
  %.0133.lcssa = phi ptr [ %.1134, %list_length.exit.thread ], [ %.0133213, %12 ]
  %.not157 = icmp eq ptr %.0133.lcssa, null
  br i1 %.not157, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %27 = tail call i32 @bms_next_member(ptr noundef nonnull %.0133.lcssa, i32 noundef -1) #6
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph216, label %.loopexit

29:                                               ; preds = %list_length.exit
  %30 = load i32, ptr %22, align 4
  %31 = icmp eq i32 %30, 63
  br i1 %31, label %32, label %list_length.exit.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = add i32 %34, -1
  %39 = getelementptr i8, ptr %37, i64 16
  %.val.i = load ptr, ptr %39, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %.not.i162 = icmp ne i32 %44, 8
  %.not160 = icmp eq i32 %34, 0
  %or.cond205 = or i1 %.not160, %.not.i162
  br i1 %or.cond205, label %list_length.exit.thread, label %45

45:                                               ; preds = %32
  %46 = tail call fastcc zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %34)
  br i1 %46, label %list_length.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = add i32 %.sroa.7.0212, -1
  %50 = tail call ptr @list_delete_nth_cell(ptr noundef %48, i32 noundef %.sroa.7.0212) #6
  store ptr %50, ptr %8, align 8
  %51 = tail call ptr @bms_add_member(ptr noundef %.0133213, i32 noundef %34) #6
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %29, %32, %16, %47, %45, %list_length.exit
  %.sroa.064.1 = phi ptr [ %.sroa.064.0211, %45 ], [ %50, %47 ], [ %.sroa.064.0211, %29 ], [ %.sroa.064.0211, %list_length.exit ], [ %.sroa.064.0211, %16 ], [ %.sroa.064.0211, %32 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0212, %45 ], [ %49, %47 ], [ %.sroa.7.0212, %29 ], [ %.sroa.7.0212, %list_length.exit ], [ %.sroa.7.0212, %16 ], [ %.sroa.7.0212, %32 ]
  %.1134 = phi ptr [ %.0133213, %45 ], [ %51, %47 ], [ %.0133213, %29 ], [ %.0133213, %list_length.exit ], [ %.0133213, %16 ], [ %.0133213, %32 ]
  %52 = add i32 %.sroa.7.1, 1
  %.not155 = icmp eq ptr %.sroa.064.1, null
  br i1 %.not155, label %.critedge, label %12, !llvm.loop !12

.lr.ph216:                                        ; preds = %.preheader, %.lr.ph216
  %53 = phi i32 [ %54, %.lr.ph216 ], [ %27, %.preheader ]
  tail call fastcc void @remove_result_refs(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %1)
  %54 = tail call i32 @bms_next_member(ptr noundef nonnull %.0133.lcssa, i32 noundef %53) #6
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph216, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph216, %.preheader, %.critedge
  %.pr = load ptr, ptr %8, align 8
  %.not.i163 = icmp eq ptr %.pr, null
  br i1 %.not.i163, label %list_length.exit164.thread, label %list_length.exit164

list_length.exit164:                              ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %list_length.exit164.thread

59:                                               ; preds = %list_length.exit164
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not158 = icmp eq ptr %1, %63
  br i1 %.not158, label %list_length.exit164.thread, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = icmp ne ptr %2, null
  %or.cond = or i1 %68, %67
  br i1 %or.cond, label %69, label %list_length.exit164.thread

69:                                               ; preds = %64
  br i1 %67, label %73, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %2, align 8
  %72 = tail call ptr @list_concat(ptr noundef nonnull %66, ptr noundef %71) #6
  store ptr %72, ptr %2, align 8
  %.pre217 = load ptr, ptr %8, align 8
  br label %73

73:                                               ; preds = %69, %70
  %74 = phi ptr [ %.pr, %69 ], [ %.pre217, %70 ]
  %75 = getelementptr i8, ptr %74, i64 16
  %.val = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %.val, align 8
  br label %list_length.exit164.thread

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
  %spec.select161 = select i1 %switch, ptr %83, ptr null
  %91 = tail call fastcc ptr @remove_useless_results_recurse(ptr noundef %0, ptr noundef %89, ptr noundef %spec.select161, ptr noundef %3)
  store ptr %91, ptr %88, align 8
  %92 = load i32, ptr %80, align 4
  switch i32 %92, label %235 [
    i32 0, label %93
    i32 1, label %161
    i32 4, label %202
    i32 2, label %list_length.exit164.thread
    i32 5, label %list_length.exit164.thread
  ]

93:                                               ; preds = %77
  %94 = load ptr, ptr %78, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 63
  br i1 %96, label %97, label %get_result_relid.exit169.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = add i32 %99, -1
  %105 = getelementptr i8, ptr %103, i64 16
  %.val.i166 = load ptr, ptr %105, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val.i166, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %.not.i167 = icmp ne i32 %110, 8
  %.not153 = icmp eq i32 %99, 0
  %or.cond206 = or i1 %.not153, %.not.i167
  br i1 %or.cond206, label %get_result_relid.exit169.thread, label %111

111:                                              ; preds = %97
  %112 = tail call fastcc zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef nonnull %0, ptr noundef %91, i32 noundef %99)
  %.pre = load ptr, ptr %88, align 8
  br i1 %112, label %get_result_relid.exit169.thread, label %113

113:                                              ; preds = %111
  tail call fastcc void @remove_result_refs(ptr noundef nonnull %0, i32 noundef %99, ptr noundef %.pre)
  %114 = load ptr, ptr %83, align 8
  %115 = icmp ne ptr %114, null
  %116 = icmp eq ptr %2, null
  %or.cond3 = and i1 %116, %115
  br i1 %or.cond3, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %88, align 8
  %119 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %118) #6
  %120 = load ptr, ptr %83, align 8
  %121 = tail call ptr @makeFromExpr(ptr noundef %119, ptr noundef %120) #6
  br label %list_length.exit164.thread

122:                                              ; preds = %113
  br i1 %115, label %123, label %126

123:                                              ; preds = %122
  %124 = load ptr, ptr %2, align 8
  %125 = tail call ptr @list_concat(ptr noundef nonnull %114, ptr noundef %124) #6
  store ptr %125, ptr %2, align 8
  br label %126

126:                                              ; preds = %123, %122
  %127 = load ptr, ptr %88, align 8
  br label %list_length.exit164.thread

get_result_relid.exit169.thread:                  ; preds = %93, %97, %111
  %128 = phi ptr [ %91, %93 ], [ %91, %97 ], [ %.pre, %111 ]
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 63
  br i1 %130, label %131, label %list_length.exit164.thread

131:                                              ; preds = %get_result_relid.exit169.thread
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = add i32 %133, -1
  %139 = getelementptr i8, ptr %137, i64 16
  %.val.i171 = load ptr, ptr %139, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val.i171, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i32, ptr %143, align 8
  %.not.i172 = icmp ne i32 %144, 8
  %.not154 = icmp eq i32 %133, 0
  %or.cond207 = or i1 %.not154, %.not.i172
  br i1 %or.cond207, label %list_length.exit164.thread, label %145

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
  %152 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %151) #6
  %153 = load ptr, ptr %83, align 8
  %154 = tail call ptr @makeFromExpr(ptr noundef %152, ptr noundef %153) #6
  br label %list_length.exit164.thread

155:                                              ; preds = %145
  br i1 %148, label %156, label %159

156:                                              ; preds = %155
  %157 = load ptr, ptr %2, align 8
  %158 = tail call ptr @list_concat(ptr noundef nonnull %147, ptr noundef %157) #6
  store ptr %158, ptr %2, align 8
  br label %159

159:                                              ; preds = %156, %155
  %160 = load ptr, ptr %78, align 8
  br label %list_length.exit164.thread

161:                                              ; preds = %77
  %162 = load i32, ptr %91, align 4
  %163 = icmp eq i32 %162, 63
  br i1 %163, label %164, label %list_length.exit164.thread

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = add i32 %166, -1
  %172 = getelementptr i8, ptr %170, i64 16
  %.val.i176 = load ptr, ptr %172, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val.i176, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8
  %.not.i177 = icmp ne i32 %177, 8
  %.not152 = icmp eq i32 %166, 0
  %or.cond208 = or i1 %.not152, %.not.i177
  br i1 %or.cond208, label %list_length.exit164.thread, label %178

178:                                              ; preds = %164
  %179 = load ptr, ptr %83, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %find_dependent_phvs.exit.thread200, label %187

find_dependent_phvs.exit.thread200:               ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

187:                                              ; preds = %181
  %188 = tail call ptr @bms_make_singleton(i32 noundef range(i32 1, 0) %166) #6
  store ptr %188, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %167, align 8
  %191 = call zeroext i1 @query_tree_walker_impl(ptr noundef %190, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef nonnull %5, i32 noundef 0) #6
  br i1 %191, label %find_dependent_phvs.exit.thread, label %find_dependent_phvs.exit

find_dependent_phvs.exit.thread:                  ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %list_length.exit164.thread

find_dependent_phvs.exit:                         ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %193 = load ptr, ptr %192, align 8
  %194 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %193, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %194, label %list_length.exit164.thread, label %195

195:                                              ; preds = %find_dependent_phvs.exit.thread200, %find_dependent_phvs.exit, %178
  %196 = load ptr, ptr %78, align 8
  call fastcc void @remove_result_refs(ptr noundef nonnull %0, i32 noundef %166, ptr noundef %196)
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %199 = load i32, ptr %198, align 8
  %200 = call ptr @bms_add_member(ptr noundef %197, i32 noundef %199) #6
  store ptr %200, ptr %3, align 8
  %201 = load ptr, ptr %78, align 8
  br label %list_length.exit164.thread

202:                                              ; preds = %77
  %203 = load i32, ptr %91, align 4
  %204 = icmp eq i32 %203, 63
  br i1 %204, label %205, label %list_length.exit164.thread

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8
  %212 = add i32 %207, -1
  %213 = getelementptr i8, ptr %211, i64 16
  %.val.i182 = load ptr, ptr %213, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %.val.i182, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i32, ptr %217, align 8
  %.not.i183 = icmp ne i32 %218, 8
  %.not = icmp eq i32 %207, 0
  %or.cond209 = or i1 %.not, %.not.i183
  br i1 %or.cond209, label %list_length.exit164.thread, label %219

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
  %226 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %225) #6
  %227 = load ptr, ptr %83, align 8
  %228 = tail call ptr @makeFromExpr(ptr noundef %226, ptr noundef %227) #6
  br label %list_length.exit164.thread

229:                                              ; preds = %219
  br i1 %222, label %230, label %233

230:                                              ; preds = %229
  %231 = load ptr, ptr %2, align 8
  %232 = tail call ptr @list_concat(ptr noundef nonnull %221, ptr noundef %231) #6
  store ptr %232, ptr %2, align 8
  br label %233

233:                                              ; preds = %230, %229
  %234 = load ptr, ptr %78, align 8
  br label %list_length.exit164.thread

235:                                              ; preds = %77
  %236 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %237 = load i32, ptr %80, align 4
  %238 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %237) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3811, ptr noundef nonnull @__func__.remove_useless_results_recurse) #6
  unreachable

239:                                              ; preds = %4
  %240 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %241 = load i32, ptr %1, align 4
  %242 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %241) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3817, ptr noundef nonnull @__func__.remove_useless_results_recurse) #6
  unreachable

list_length.exit164.thread:                       ; preds = %7, %202, %205, %161, %164, %get_result_relid.exit169.thread, %131, %.loopexit, %find_dependent_phvs.exit.thread, %73, %64, %59, %list_length.exit164, %4, %77, %77, %233, %224, %find_dependent_phvs.exit, %195, %126, %117, %150, %159
  %.1 = phi ptr [ %1, %77 ], [ %1, %4 ], [ %154, %150 ], [ %160, %159 ], [ %1, %202 ], [ %121, %117 ], [ %127, %126 ], [ %201, %195 ], [ %1, %find_dependent_phvs.exit ], [ %1, %205 ], [ %228, %224 ], [ %234, %233 ], [ %1, %164 ], [ %1, %77 ], [ %76, %73 ], [ %1, %64 ], [ %1, %59 ], [ %1, %list_length.exit164 ], [ %1, %161 ], [ %1, %.loopexit ], [ %1, %get_result_relid.exit169.thread ], [ %1, %find_dependent_phvs.exit.thread ], [ %1, %131 ], [ %1, %7 ]
  ret ptr %.1
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relids_in_jointree(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %46 [
    i32 63, label %7
    i32 65, label %11
    i32 64, label %26
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @bms_make_singleton(i32 noundef %9) #6
  br label %.critedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.lr.ph, %.lr.ph50
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph50 ], [ 0, %.lr.ph ]
  %.14448 = phi ptr [ %22, %.lr.ph50 ], [ null, %.lr.ph ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @get_relids_in_jointree(ptr noundef %20, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %22 = tail call ptr @bms_join(ptr noundef %.14448, ptr noundef %21) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph50, label %.critedge

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @get_relids_in_jointree(ptr noundef %28, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @get_relids_in_jointree(ptr noundef %31, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %33 = tail call ptr @bms_join(ptr noundef %29, ptr noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  br i1 %2, label %41, label %.critedge

41:                                               ; preds = %40
  %42 = tail call ptr @bms_add_member(ptr noundef %33, i32 noundef %35) #6
  br label %.critedge

43:                                               ; preds = %36
  br i1 %1, label %44, label %.critedge

44:                                               ; preds = %43
  %45 = tail call ptr @bms_add_member(ptr noundef %33, i32 noundef %35) #6
  br label %.critedge

46:                                               ; preds = %5
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %48 = load i32, ptr %0, align 4
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %48) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4182, ptr noundef nonnull @__func__.get_relids_in_jointree) #6
  unreachable

.critedge:                                        ; preds = %.lr.ph50, %11, %.lr.ph, %7, %41, %40, %44, %43, %26, %3
  %.0 = phi ptr [ null, %3 ], [ %10, %7 ], [ %33, %26 ], [ %42, %41 ], [ %33, %40 ], [ %45, %44 ], [ %33, %43 ], [ null, %11 ], [ null, %.lr.ph ], [ %22, %.lr.ph50 ]
  ret ptr %.0
}

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_relids_for_join(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @find_jointree_node_for_rel(ptr noundef %4, i32 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4197, ptr noundef nonnull @__func__.get_relids_for_join) #6
  unreachable

9:                                                ; preds = %2
  %10 = tail call ptr @get_relids_in_jointree(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_jointree_node_for_rel(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread60, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %36 [
    i32 63, label %6
    i32 65, label %9
    i32 64, label %24
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not63 = icmp eq i32 %1, %8
  br i1 %.not63, label %.thread60, label %.thread55

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not47 = icmp eq ptr %11, null
  br i1 %.not47, label %.thread55, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph67, label %.thread55

16:                                               ; preds = %.lr.ph67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph67, label %.thread55

.lr.ph67:                                         ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @find_jointree_node_for_rel(ptr noundef %22, i32 noundef %1)
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %16, label %.thread60

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %.thread60, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc ptr @find_jointree_node_for_rel(ptr noundef %30, i32 noundef %1)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %.thread60

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @find_jointree_node_for_rel(ptr noundef %34, i32 noundef %1)
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %.thread55, label %.thread60

36:                                               ; preds = %4
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %38 = load i32, ptr %0, align 4
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %38) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4245, ptr noundef nonnull @__func__.find_jointree_node_for_rel) #6
  unreachable

.thread55:                                        ; preds = %16, %9, %.lr.ph, %32, %6
  br label %.thread60

.thread60:                                        ; preds = %.lr.ph67, %32, %24, %28, %6, %2, %.thread55
  %.0 = phi ptr [ null, %2 ], [ null, %.thread55 ], [ %0, %6 ], [ %31, %28 ], [ %35, %32 ], [ %0, %24 ], [ %23, %.lr.ph67 ]
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %is_andclause.exit.thread, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  switch i32 %11, label %is_andclause.exit.thread [
    i32 22, label %12
    i32 21, label %is_notclause.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %65 [
    i32 2, label %15
    i32 0, label %40
  ]

15:                                               ; preds = %12
  %16 = tail call ptr @convert_ANY_sublink_to_join(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3) #6
  %.not155 = icmp eq ptr %16, null
  br i1 %.not155, label %27, label %17

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
  br label %65

27:                                               ; preds = %15
  %.not156 = icmp eq ptr %5, null
  br i1 %.not156, label %65, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @convert_ANY_sublink_to_join(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  %.not157 = icmp eq ptr %29, null
  br i1 %.not157, label %65, label %30

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
  br label %65

40:                                               ; preds = %12
  %41 = tail call ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef %3) #6
  %.not152 = icmp eq ptr %41, null
  br i1 %.not152, label %52, label %42

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
  br label %65

52:                                               ; preds = %40
  %.not153 = icmp eq ptr %5, null
  br i1 %.not153, label %65, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull %5) #6
  %.not154 = icmp eq ptr %54, null
  br i1 %.not154, label %65, label %55

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
  br label %65

65:                                               ; preds = %28, %27, %52, %53, %12, %55, %42, %30, %17
  %.1 = phi ptr [ null, %17 ], [ null, %30 ], [ null, %55 ], [ null, %42 ], [ %1, %12 ], [ %1, %53 ], [ %1, %52 ], [ %1, %27 ], [ %1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %is_andclause.exit.thread

is_notclause.exit:                                ; preds = %10
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %is_andclause.exit.thread [
    i32 2, label %68
    i32 0, label %97
  ]

68:                                               ; preds = %is_notclause.exit
  %69 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %70, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not148 = icmp eq ptr %.val.val.val, null
  br i1 %.not148, label %96, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %.val.val.val, align 4
  %73 = icmp eq i32 %72, 22
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.val.val.val, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = tail call ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr noundef nonnull %.val.val.val, i1 noundef zeroext true, ptr noundef %3) #6
  %.not149 = icmp eq ptr %79, null
  br i1 %.not149, label %83, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %81, ptr %82, align 8
  store ptr %79, ptr %2, align 8
  br label %.sink.split

83:                                               ; preds = %78
  %.not150 = icmp eq ptr %5, null
  br i1 %.not150, label %96, label %84

84:                                               ; preds = %83
  %85 = tail call ptr @convert_EXISTS_sublink_to_join(ptr noundef %0, ptr noundef nonnull %.val.val.val, i1 noundef zeroext true, ptr noundef nonnull %5) #6
  %.not151 = icmp eq ptr %85, null
  br i1 %.not151, label %96, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %87, ptr %88, align 8
  store ptr %85, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %80, %86
  %.sink188 = phi ptr [ %85, %86 ], [ %79, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink188, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef %0, ptr noundef %90, ptr noundef %8)
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sink188, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %93, ptr noundef nonnull %89, ptr noundef %94, ptr noundef null, ptr noundef null)
  store ptr %95, ptr %92, align 8
  br label %96

96:                                               ; preds = %.sink.split, %68, %71, %83, %84, %74
  %.2 = phi ptr [ %1, %71 ], [ %1, %68 ], [ %1, %74 ], [ %1, %84 ], [ %1, %83 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %is_andclause.exit.thread

97:                                               ; preds = %is_notclause.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %is_andclause.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i32, ptr %100, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph165, label %is_andclause.exit.thread

.lr.ph165:                                        ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %.lr.ph ]
  %.0130158164 = phi ptr [ %.1131, %111 ], [ null, %.lr.ph ]
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %107 = tail call fastcc ptr @pull_up_sublinks_qual_recurse(ptr noundef %0, ptr noundef %106, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not147 = icmp eq ptr %107, null
  br i1 %.not147, label %111, label %109

.critedge:                                        ; preds = %111
  %108 = icmp eq ptr %.1131, null
  br i1 %108, label %is_andclause.exit.thread, label %list_length.exit

109:                                              ; preds = %.lr.ph165
  %110 = tail call ptr @lappend(ptr noundef %.0130158164, ptr noundef nonnull %107) #6
  br label %111

111:                                              ; preds = %109, %.lr.ph165
  %.1131 = phi ptr [ %110, %109 ], [ %.0130158164, %.lr.ph165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %100, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph165, label %.critedge

list_length.exit:                                 ; preds = %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %.1131, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %list_length.exit
  %119 = getelementptr i8, ptr %.1131, i64 16
  %.0130.val = load ptr, ptr %119, align 8
  %120 = load ptr, ptr %.0130.val, align 8
  br label %is_andclause.exit.thread

121:                                              ; preds = %list_length.exit
  %122 = tail call ptr @make_andclause(ptr noundef nonnull %.1131) #6
  br label %is_andclause.exit.thread

is_andclause.exit.thread:                         ; preds = %is_notclause.exit, %.lr.ph, %97, %10, %118, %121, %.critedge, %6, %96, %65
  %.0 = phi ptr [ null, %.critedge ], [ %.1, %65 ], [ %.2, %96 ], [ null, %6 ], [ %122, %121 ], [ %120, %118 ], [ %1, %is_notclause.exit ], [ %1, %10 ], [ null, %97 ], [ null, %.lr.ph ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @convert_ANY_sublink_to_join(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @convert_EXISTS_sublink_to_join(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @make_andclause(ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @is_simple_subquery(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 67
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7, %4
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1662, ptr noundef nonnull @__func__.is_simple_subquery) #6
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = load ptr, ptr %14, align 8
  %.not36 = icmp eq ptr %15, null
  br i1 %.not36, label %16, label %.thread50

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.thread50, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread50, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.thread50, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load ptr, ptr %29, align 8
  %.not37 = icmp eq ptr %30, null
  br i1 %.not37, label %31, label %.thread50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %34, label %.thread50

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = load ptr, ptr %35, align 8
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %37, label %.thread50

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %39 = load ptr, ptr %38, align 8
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %40, label %.thread50

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %42 = load ptr, ptr %41, align 8
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %43, label %.thread50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %45 = load ptr, ptr %44, align 8
  %.not42 = icmp eq ptr %45, null
  br i1 %.not42, label %46, label %.thread50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %48 = load ptr, ptr %47, align 8
  %.not43 = icmp eq ptr %48, null
  br i1 %.not43, label %49, label %.thread50

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.thread50, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not44 = icmp eq ptr %55, null
  br i1 %.not44, label %56, label %.thread50

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %58 = load i8, ptr %57, align 8, !range !4, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %.thread50, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %.thread48

64:                                               ; preds = %60
  %.not45.not = icmp eq ptr %3, null
  br i1 %.not45.not, label %.thread, label %65

65:                                               ; preds = %64
  %66 = tail call ptr @get_relids_in_jointree(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call fastcc zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %68, i1 noundef zeroext true, ptr noundef %66)
  br i1 %69, label %.thread50, label %73

.thread:                                          ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %71, i1 noundef zeroext false, ptr noundef null)
  br i1 %72, label %.thread50, label %.thread48

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @pull_varnos_of_level(ptr noundef %0, ptr noundef %75, i32 noundef 1) #6
  %77 = tail call zeroext i1 @bms_is_subset(ptr noundef %76, ptr noundef %66) #6
  br i1 %77, label %.thread48, label %.thread50

.thread48:                                        ; preds = %.thread, %73, %60
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %79) #6
  %not. = xor i1 %80, true
  br label %.thread50

.thread50:                                        ; preds = %.thread, %65, %73, %.thread48, %56, %16, %20, %24, %28, %31, %34, %37, %40, %43, %46, %49, %53, %13
  %.0 = phi i1 [ false, %20 ], [ false, %13 ], [ false, %16 ], [ %not., %.thread48 ], [ false, %56 ], [ false, %53 ], [ false, %49 ], [ false, %46 ], [ false, %43 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %31 ], [ false, %28 ], [ false, %24 ], [ false, %73 ], [ false, %65 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_up_simple_subquery(ptr noundef %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.substitute_phv_relids_context, align 8
  %7 = alloca %struct.substitute_phv_relids_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pullup_replace_vars_context, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @copyObjectImpl(ptr noundef %15) #6
  %17 = tail call noundef ptr @palloc0(i64 noundef 704) #6
  store i32 266, ptr %17, align 4
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
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 560
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 592
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 601
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 602
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %31, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %35, i8 0, i64 176, i1 false)
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 640
  store ptr null, ptr %40, align 8
  tail call void @replace_empty_jointree(ptr noundef %16)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 47
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = call fastcc ptr @pull_up_sublinks_jointree_recurse(ptr noundef nonnull %17, ptr noundef %47, ptr noundef %8)
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 65
  br i1 %50, label %pull_up_sublinks.exit, label %51

51:                                               ; preds = %44
  %52 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %48) #6
  %53 = tail call ptr @makeFromExpr(ptr noundef %52, ptr noundef null) #6
  br label %pull_up_sublinks.exit

pull_up_sublinks.exit:                            ; preds = %44, %51
  %.sink.i = phi ptr [ %53, %51 ], [ %48, %44 ]
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %.sink.i, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br i1 %63, label %.lr.ph26.i, label %preprocess_function_rtes.exit

.lr.ph26.i:                                       ; preds = %.lr.ph.i, %79
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %.lr.ph.i ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %79

70:                                               ; preds = %.lr.ph26.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @eval_const_expressions(ptr noundef %17, ptr noundef %72) #6
  store ptr %73, ptr %71, align 8
  %74 = tail call ptr @inline_set_returning_function(ptr noundef %17, ptr noundef nonnull %66) #6
  %.not22.i = icmp eq ptr %74, null
  br i1 %.not22.i, label %79, label %75

75:                                               ; preds = %70
  store i32 1, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i8 0, ptr %77, align 8
  store ptr null, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 120
  store i8 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %70, %.lr.ph26.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load i32, ptr %60, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %.lr.ph26.i, label %preprocess_function_rtes.exit.loopexit

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
  %.val124 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val124, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.preheader

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.val124, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %is_safe_append_member.exit.thread, label %.preheader

.preheader:                                       ; preds = %97, %92
  br label %101

101:                                              ; preds = %.preheader, %111
  %.0.i = phi ptr [ %113, %111 ], [ %.val124, %.preheader ]
  %102 = load i32, ptr %.0.i, align 4
  switch i32 %102, label %is_safe_append_member.exit [
    i32 65, label %103
    i32 63, label %is_safe_append_member.exit.thread
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i125 = icmp eq ptr %105, null
  br i1 %.not.i125, label %106, label %is_safe_append_member.exit

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
  br label %101, !llvm.loop !6

is_safe_append_member.exit.thread:                ; preds = %101, %97, %90
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @flatten_join_alias_vars(ptr noundef nonnull %17, ptr noundef %114, ptr noundef %116) #6
  store ptr %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %119 = load ptr, ptr %118, align 8
  %.not.i126 = icmp eq ptr %119, null
  br i1 %.not.i126, label %list_length.exit, label %120

120:                                              ; preds = %is_safe_append_member.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %is_safe_append_member.exit.thread, %120
  %123 = phi i32 [ %122, %120 ], [ 0, %is_safe_append_member.exit.thread ]
  tail call void @OffsetVarNodes(ptr noundef nonnull %16, i32 noundef %123, i32 noundef 0) #6
  %124 = load ptr, ptr %34, align 8
  tail call void @OffsetVarNodes(ptr noundef %124, i32 noundef %123, i32 noundef 0) #6
  tail call void @IncrementVarSublevelsUp(ptr noundef nonnull %16, i32 noundef -1, i32 noundef 1) #6
  %125 = load ptr, ptr %34, align 8
  tail call void @IncrementVarSublevelsUp(ptr noundef %125, i32 noundef -1, i32 noundef 1) #6
  store ptr %0, ptr %9, align 8
  %126 = load ptr, ptr %115, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !8
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %151

132:                                              ; preds = %list_length.exit
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @get_relids_in_jointree(ptr noundef %134, i1 noundef zeroext true, i1 noundef zeroext true)
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %135, ptr %136, align 8
  %137 = tail call ptr @palloc(i64 noundef 16) #6
  %138 = load ptr, ptr %118, align 8
  %.not.i.i127 = icmp eq ptr %138, null
  br i1 %.not.i.i127, label %get_nullingrels.exit, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4
  br label %get_nullingrels.exit

get_nullingrels.exit:                             ; preds = %132, %139
  %142 = phi i32 [ %141, %139 ], [ 0, %132 ]
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %142, ptr %143, align 8
  %144 = add i32 %142, 1
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 3
  %147 = tail call ptr @palloc0(i64 noundef %146) #6
  store ptr %147, ptr %137, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %149 = load ptr, ptr %148, align 8
  tail call fastcc void @get_nullingrels_recurse(ptr noundef %149, ptr noundef null, ptr noundef nonnull %137)
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %137, ptr %150, align 8
  %.pre143 = load ptr, ptr %115, align 8
  br label %153

151:                                              ; preds = %list_length.exit
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  br label %153

153:                                              ; preds = %151, %get_nullingrels.exit
  %154 = phi ptr [ %126, %151 ], [ %.pre143, %get_nullingrels.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 47
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %13, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i8 0, ptr %158, align 4
  %.not.i129 = icmp eq ptr %154, null
  br i1 %.not.i129, label %list_length.exit130, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 3
  br label %list_length.exit130

list_length.exit130:                              ; preds = %153, %159
  %165 = phi i64 [ %164, %159 ], [ 8, %153 ]
  %166 = tail call ptr @palloc0(i64 noundef %165) #6
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %166, ptr %167, align 8
  br i1 %91, label %169, label %168

168:                                              ; preds = %list_length.exit130
  store i8 1, ptr %158, align 4
  br label %169

169:                                              ; preds = %168, %list_length.exit130
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %171 = load ptr, ptr %170, align 8
  %.not117 = icmp eq ptr %171, null
  br i1 %.not117, label %173, label %172

172:                                              ; preds = %169
  store i8 1, ptr %158, align 4
  br label %173

173:                                              ; preds = %172, %169
  call fastcc void @perform_pullup_replace_vars(ptr noundef %0, ptr noundef %9, ptr noundef %4)
  %174 = load i8, ptr %129, align 8, !range !4, !noundef !8
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %.critedge

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %.not118 = icmp eq ptr %178, null
  br i1 %.not118, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i32, ptr %179, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph141, label %.critedge

.lr.ph141:                                        ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ %indvars.iv.next, %192 ], [ 0, %.lr.ph ]
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8
  switch i32 %187, label %192 [
    i32 0, label %188
    i32 1, label %.sink.split
    i32 3, label %.sink.split
    i32 5, label %.sink.split
    i32 4, label %.sink.split
  ]

188:                                              ; preds = %.lr.ph141
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %190 = load ptr, ptr %189, align 8
  %.not123 = icmp eq ptr %190, null
  br i1 %.not123, label %192, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph141, %.lr.ph141, %.lr.ph141, %.lr.ph141, %188
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 208
  store i8 1, ptr %191, align 8
  br label %192

192:                                              ; preds = %.sink.split, %188, %.lr.ph141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %179, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph141, label %.critedge

.critedge:                                        ; preds = %192, %176, %.lr.ph, %173
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %200 = load ptr, ptr %199, align 8
  call void @CombineRangeTables(ptr noundef nonnull %118, ptr noundef nonnull %196, ptr noundef %198, ptr noundef %200) #6
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @list_concat(ptr noundef %202, ptr noundef %204) #6
  store ptr %205, ptr %201, align 8
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 136
  %208 = load i32, ptr %207, align 8
  %.not120 = icmp eq i32 %208, 0
  br i1 %.not120, label %209, label %212

209:                                              ; preds = %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %211 = load ptr, ptr %210, align 8
  %.not121 = icmp eq ptr %211, null
  br i1 %.not121, label %fix_append_rel_relids.exit, label %212

212:                                              ; preds = %209, %.critedge
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @get_relids_in_jointree(ptr noundef %214, i1 noundef zeroext true, i1 noundef zeroext false)
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %218 = load i32, ptr %217, align 8
  %.not122 = icmp eq i32 %218, 0
  br i1 %.not122, label %223, label %219

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %215, ptr %221, align 8
  %222 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef nonnull %11, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef nonnull %7, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %223

223:                                              ; preds = %219, %212
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %.not.i131 = icmp eq ptr %225, null
  br i1 %.not.i131, label %fix_append_rel_relids.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = load i32, ptr %226, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph24.i, label %fix_append_rel_relids.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.i132, %251
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i134, %251 ], [ 0, %.lr.ph.i132 ]
  %.0152022.i = phi i32 [ %.1.i, %251 ], [ -1, %.lr.ph.i132 ]
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv.i133
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, %13
  br i1 %237, label %238, label %243

238:                                              ; preds = %.lr.ph24.i
  %239 = icmp slt i32 %.0152022.i, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = call i32 @bms_singleton_member(ptr noundef %215) #6
  br label %242

242:                                              ; preds = %240, %238
  %.2.i = phi i32 [ %241, %240 ], [ %.0152022.i, %238 ]
  store i32 %.2.i, ptr %235, align 8
  br label %243

243:                                              ; preds = %242, %.lr.ph24.i
  %.1.i = phi i32 [ %.2.i, %242 ], [ %.0152022.i, %.lr.ph24.i ]
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 136
  %246 = load i32, ptr %245, align 8
  %.not18.i = icmp eq i32 %246, 0
  br i1 %.not18.i, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %249 = load ptr, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %13, ptr %6, align 8
  store i32 0, ptr %228, align 4
  store ptr %215, ptr %229, align 8
  %250 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %249, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef nonnull %6, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %251

251:                                              ; preds = %247, %243
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %252 = load i32, ptr %226, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next.i134, %253
  br i1 %254, label %.lr.ph24.i, label %fix_append_rel_relids.exit.loopexit

fix_append_rel_relids.exit.loopexit:              ; preds = %251
  %.pre144 = load ptr, ptr %224, align 8
  br label %fix_append_rel_relids.exit

fix_append_rel_relids.exit:                       ; preds = %fix_append_rel_relids.exit.loopexit, %.lr.ph.i132, %223, %209
  %255 = phi ptr [ %.pre144, %fix_append_rel_relids.exit.loopexit ], [ %225, %.lr.ph.i132 ], [ null, %223 ], [ null, %209 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %257 = load ptr, ptr %34, align 8
  %258 = call ptr @list_concat(ptr noundef %255, ptr noundef %257) #6
  store ptr %258, ptr %256, align 8
  store ptr null, ptr %14, align 8
  %259 = load i8, ptr %41, align 1, !range !4, !noundef !8
  %260 = load i8, ptr %155, align 1, !range !4, !noundef !8
  %261 = or i8 %260, %259
  store i8 %261, ptr %155, align 1
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %263 = load i8, ptr %262, align 4, !range !4, !noundef !8
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %265 = load i8, ptr %264, align 4, !range !4, !noundef !8
  %266 = or i8 %265, %263
  store i8 %266, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %is_safe_append_member.exit

272:                                              ; preds = %fix_append_rel_relids.exit
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i135 = icmp eq ptr %274, null
  br i1 %.not.i135, label %is_safe_append_member.exit, label %list_length.exit136

list_length.exit136:                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %is_safe_append_member.exit

278:                                              ; preds = %list_length.exit136
  %279 = getelementptr i8, ptr %274, i64 16
  %.val = load ptr, ptr %279, align 8
  %280 = load ptr, ptr %.val, align 8
  br label %is_safe_append_member.exit

is_safe_append_member.exit:                       ; preds = %list_length.exit.i, %106, %103, %101, %272, %fix_append_rel_relids.exit, %list_length.exit136, %preprocess_function_rtes.exit, %278
  %.0 = phi ptr [ %280, %278 ], [ %268, %272 ], [ %1, %preprocess_function_rtes.exit ], [ %268, %fix_append_rel_relids.exit ], [ %268, %list_length.exit136 ], [ %1, %101 ], [ %1, %103 ], [ %1, %106 ], [ %1, %list_length.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4
  switch i32 %7, label %44 [
    i32 63, label %48
    i32 65, label %8
    i32 64, label %28
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph57, label %.critedge

15:                                               ; preds = %.lr.ph57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph57, label %.critedge

.lr.ph57:                                         ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %21, i1 noundef zeroext %2, ptr noundef %3)
  br i1 %22, label %.thread52, label %15

.critedge:                                        ; preds = %15, %.lr.ph, %8
  br i1 %2, label %23, label %48

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @pull_varnos_of_level(ptr noundef %0, ptr noundef %25, i32 noundef 1) #6
  %27 = tail call zeroext i1 @bms_is_subset(ptr noundef %26, ptr noundef %3) #6
  br i1 %27, label %48, label %.thread52

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %.not = icmp ne i32 %30, 0
  %spec.select = select i1 %.not, ptr null, ptr %3
  %spec.select47 = or i1 %2, %.not
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %32, i1 noundef zeroext %spec.select47, ptr noundef %spec.select)
  br i1 %33, label %.thread52, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc zeroext i1 @jointree_contains_lateral_outer_refs(ptr noundef %0, ptr noundef %36, i1 noundef zeroext %spec.select47, ptr noundef %spec.select)
  br i1 %37, label %.thread52, label %38

38:                                               ; preds = %34
  br i1 %spec.select47, label %39, label %48

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @pull_varnos_of_level(ptr noundef %0, ptr noundef %41, i32 noundef 1) #6
  %43 = tail call zeroext i1 @bms_is_subset(ptr noundef %42, ptr noundef %spec.select) #6
  br i1 %43, label %48, label %.thread52

.thread52:                                        ; preds = %.lr.ph57, %23, %34, %28, %39
  br label %48

44:                                               ; preds = %6
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %46 = load i32, ptr %1, align 4
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %46) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2249, ptr noundef nonnull @__func__.jointree_contains_lateral_outer_refs) #6
  unreachable

48:                                               ; preds = %.critedge, %23, %38, %39, %.thread52, %6, %4
  %.0 = phi i1 [ true, %.thread52 ], [ false, %4 ], [ false, %6 ], [ false, %.critedge ], [ false, %39 ], [ false, %38 ], [ false, %23 ]
  ret i1 %.0
}

declare ptr @pull_varnos_of_level(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #2

declare ptr @flatten_join_alias_vars(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OffsetVarNodes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @perform_pullup_replace_vars(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !8
  store i8 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @replace_rte_variables(ptr noundef %10, i32 noundef %12, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %14) #6
  store ptr %15, ptr %9, align 8
  store i8 %8, ptr %7, align 4
  br label %.critedge88

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @replace_rte_variables(ptr noundef %18, i32 noundef %20, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %22) #6
  store ptr %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %19, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = tail call ptr @replace_rte_variables(ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %27) #6
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %30 = load ptr, ptr %29, align 8
  %.not77 = icmp eq ptr %30, null
  br i1 %.not77, label %47, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %19, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = tail call ptr @replace_rte_variables(ptr noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %35) #6
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %19, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = tail call ptr @replace_rte_variables(ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %43) #6
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %31, %16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not78 = icmp eq ptr %49, null
  br i1 %.not78, label %.critedge, label %.preheader

.preheader:                                       ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %.not8089 = icmp sgt i32 %51, 0
  br i1 %.not8089, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %19, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = tail call ptr @replace_rte_variables(ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %60) #6
  store ptr %61, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %19, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = tail call ptr @replace_rte_variables(ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %65) #6
  store ptr %66, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %50, align 4
  %68 = sext i32 %67 to i64
  %.not80 = icmp slt i64 %indvars.iv.next, %68
  br i1 %.not80, label %53, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %53, %.preheader, %47
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %19, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = tail call ptr @replace_rte_variables(ptr noundef %70, i32 noundef %71, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %72) #6
  store ptr %73, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %75 = load ptr, ptr %74, align 8
  tail call fastcc void @replace_vars_in_jointree(ptr noundef %75, ptr noundef %1)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %19, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = tail call ptr @replace_rte_variables(ptr noundef %77, i32 noundef %78, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %79) #6
  store ptr %80, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not81 = icmp eq ptr %82, null
  br i1 %.not81, label %.critedge86, label %.lr.ph92

.lr.ph92:                                         ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i32, ptr %83, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph95, label %.critedge86

.lr.ph95:                                         ; preds = %.lr.ph92, %.lr.ph95
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph95 ], [ 0, %.lr.ph92 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv102
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %19, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = tail call ptr @replace_rte_variables(ptr noundef %91, i32 noundef %92, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %93) #6
  store ptr %94, ptr %90, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %95 = load i32, ptr %83, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next103, %96
  br i1 %97, label %.lr.ph95, label %.critedge86

.critedge86:                                      ; preds = %.lr.ph95, %.lr.ph92, %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not83 = icmp eq ptr %99, null
  br i1 %.not83, label %.critedge88, label %.lr.ph97

.lr.ph97:                                         ; preds = %.critedge86
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i32, ptr %100, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph100, label %.critedge88

.lr.ph100:                                        ; preds = %.lr.ph97, %115
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %115 ], [ 0, %.lr.ph97 ]
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv105
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %115 [
    i32 2, label %.sink.split
    i32 9, label %109
  ]

109:                                              ; preds = %.lr.ph100
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph100, %109
  %.sink116 = phi i64 [ 200, %109 ], [ 80, %.lr.ph100 ]
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.sink116
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %19, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = tail call ptr @replace_rte_variables(ptr noundef %111, i32 noundef %112, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %113) #6
  store ptr %114, ptr %110, align 8
  br label %115

115:                                              ; preds = %.sink.split, %.lr.ph100
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %116 = load i32, ptr %100, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next106, %117
  br i1 %118, label %.lr.ph100, label %.critedge88

.critedge88:                                      ; preds = %115, %.critedge86, %.lr.ph97, %6
  ret void
}

declare void @CombineRangeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_nullingrels_recurse(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.outer.backedge
  %.tr54.ph71 = phi ptr [ %.tr54.ph.be, %tailrecurse.outer.backedge ], [ %1, %3 ]
  %.tr.ph70 = phi ptr [ %.tr.ph.be, %tailrecurse.outer.backedge ], [ %0, %3 ]
  br label %5

5:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr69 = phi ptr [ %.tr.ph70, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %6 = load i32, ptr %.tr69, align 4
  switch i32 %6, label %55 [
    i32 63, label %7
    i32 65, label %13
    i32 64, label %26
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.tr69, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  store ptr %.tr54.ph71, ptr %12, align 8
  br label %.critedge

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %.tr69, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.lr.ph73

.lr.ph73:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %.lr.ph73, %.lr.ph76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph76 ], [ 0, %.lr.ph73 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @get_nullingrels_recurse(ptr noundef %22, ptr noundef %.tr54.ph71, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph76, label %.critedge

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %.tr69, i64 4
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %50 [
    i32 0, label %tailrecurse.backedge
    i32 1, label %32
    i32 4, label %32
    i32 5, label %32
    i32 2, label %40
    i32 3, label %45
  ]

tailrecurse.backedge:                             ; preds = %26, %45
  %.tr54.ph71.sink = phi ptr [ %49, %45 ], [ %.tr54.ph71, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.tr69, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @get_nullingrels_recurse(ptr noundef %30, ptr noundef %.tr54.ph71.sink, ptr noundef %2)
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr69, i64 24
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  %31 = icmp eq ptr %.tr.be, null
  br i1 %31, label %.critedge, label %5

32:                                               ; preds = %26, %26, %26
  %33 = tail call ptr @bms_copy(ptr noundef %.tr54.ph71) #6
  %34 = getelementptr inbounds nuw i8, ptr %.tr69, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @bms_add_member(ptr noundef %33, i32 noundef %35) #6
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %32, %40
  %.tr54.ph71.sink112 = phi ptr [ %.tr54.ph71, %32 ], [ %44, %40 ]
  %.tr54.ph.be = phi ptr [ %36, %32 ], [ %44, %40 ]
  %37 = getelementptr inbounds nuw i8, ptr %.tr69, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @get_nullingrels_recurse(ptr noundef %38, ptr noundef %.tr54.ph71.sink112, ptr noundef %2)
  %.tr.ph.be.in = getelementptr inbounds nuw i8, ptr %.tr69, i64 24
  %.tr.ph.be = load ptr, ptr %.tr.ph.be.in, align 8
  %39 = icmp eq ptr %.tr.ph.be, null
  br i1 %39, label %.critedge, label %.lr.ph

40:                                               ; preds = %26
  %41 = tail call ptr @bms_copy(ptr noundef %.tr54.ph71) #6
  %42 = getelementptr inbounds nuw i8, ptr %.tr69, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @bms_add_member(ptr noundef %41, i32 noundef %43) #6
  br label %tailrecurse.outer.backedge

45:                                               ; preds = %26
  %46 = tail call ptr @bms_copy(ptr noundef %.tr54.ph71) #6
  %47 = getelementptr inbounds nuw i8, ptr %.tr69, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = tail call ptr @bms_add_member(ptr noundef %46, i32 noundef %48) #6
  br label %tailrecurse.backedge

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %.tr69, i64 4
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %53 = load i32, ptr %51, align 4
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %53) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4331, ptr noundef nonnull @__func__.get_nullingrels_recurse) #6
  unreachable

55:                                               ; preds = %5
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %57 = load i32, ptr %.tr69, align 4
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %57) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4337, ptr noundef nonnull @__func__.get_nullingrels_recurse) #6
  unreachable

.critedge:                                        ; preds = %tailrecurse.outer.backedge, %tailrecurse.backedge, %.lr.ph76, %3, %13, %.lr.ph73, %7
  ret void
}

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @replace_vars_in_jointree(ptr noundef captures(address_is_null) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %99, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %95 [
    i32 63, label %6
    i32 65, label %56
    i32 64, label %76
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %.not55 = icmp eq i32 %8, %10
  br i1 %.not55, label %99, label %11

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
  %20 = getelementptr inbounds [8 x i8], ptr %.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %99

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %99 [
    i32 0, label %28
    i32 1, label %34
    i32 3, label %38
    i32 4, label %44
    i32 5, label %50
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @replace_rte_variables(ptr noundef %30, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %32) #6
  store ptr %33, ptr %29, align 8
  br label %99

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @replace_rte_variables(ptr noundef %36, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef null) #6
  store ptr %37, ptr %35, align 8
  br label %99

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @replace_rte_variables(ptr noundef %40, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %42) #6
  store ptr %43, ptr %39, align 8
  br label %99

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @replace_rte_variables(ptr noundef %46, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %48) #6
  store ptr %49, ptr %45, align 8
  br label %99

50:                                               ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @replace_rte_variables(ptr noundef %52, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %54) #6
  store ptr %55, ptr %51, align 8
  br label %99

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %.lr.ph, %.lr.ph59
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph59 ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  tail call fastcc void @replace_vars_in_jointree(ptr noundef %65, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %59, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph59, label %.critedge

.critedge:                                        ; preds = %.lr.ph59, %.lr.ph, %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @replace_rte_variables(ptr noundef %70, i32 noundef %72, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %74) #6
  store ptr %75, ptr %69, align 8
  br label %99

76:                                               ; preds = %4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call fastcc void @replace_vars_in_jointree(ptr noundef %80, ptr noundef %1)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call fastcc void @replace_vars_in_jointree(ptr noundef %82, ptr noundef %1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i8 1, ptr %77, align 4
  br label %87

87:                                               ; preds = %86, %76
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @replace_rte_variables(ptr noundef %89, i32 noundef %91, i32 noundef 0, ptr noundef nonnull @pullup_replace_vars_callback, ptr noundef nonnull %1, ptr noundef %93) #6
  store ptr %94, ptr %88, align 8
  store i8 %78, ptr %77, align 4
  br label %99

95:                                               ; preds = %4
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %97 = load i32, ptr %0, align 4
  %98 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %97) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2465, ptr noundef nonnull @__func__.replace_vars_in_jointree) #6
  unreachable

99:                                               ; preds = %6, %25, %28, %34, %38, %44, %50, %11, %.critedge, %87, %2
  ret void
}

declare ptr @replace_rte_variables(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !8
  %15 = trunc nuw i8 %14 to i1
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
  %.not156 = icmp slt i32 %25, %9
  br i1 %.not156, label %34, label %26

26:                                               ; preds = %list_length.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %9 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not157 = icmp eq ptr %31, null
  br i1 %.not157, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @copyObjectImpl(ptr noundef nonnull %31) #6
  br label %.critedge165

34:                                               ; preds = %26, %list_length.exit, %16
  %35 = icmp eq i16 %8, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %38 = load i8, ptr %37, align 4, !range !4, !noundef !8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 2249
  call void @expandRTE(ptr noundef %42, i32 noundef %44, i32 noundef 0, i32 noundef %46, i32 noundef %48, i1 noundef zeroext %51, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  store i8 0, ptr %37, align 4
  store i32 0, ptr %39, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @replace_rte_variables_mutator(ptr noundef %52, ptr noundef nonnull %1) #6
  store ptr %53, ptr %4, align 8
  store i8 %38, ptr %37, align 4
  store i32 %40, ptr %39, align 4
  %54 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 36, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %49, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 2, ptr %59, align 4
  %60 = load i32, ptr %49, align 4
  %61 = icmp eq i32 %60, 2249
  %62 = load ptr, ptr %3, align 8
  %63 = select i1 %61, ptr %62, ptr null
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 %65, ptr %66, align 8
  br i1 %17, label %67, label %76

67:                                               ; preds = %36
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @bms_make_singleton(i32 noundef %70) #6
  %72 = call ptr @make_placeholder_expr(ptr noundef %68, ptr noundef nonnull %54, ptr noundef %71) #6
  %73 = call ptr @copyObjectImpl(ptr noundef %72) #6
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %75 = load ptr, ptr %74, align 8
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %67, %36
  %.1 = phi ptr [ %72, %67 ], [ %54, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge165

77:                                               ; preds = %34
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @get_tle_by_resno(ptr noundef %79, i16 noundef signext %8) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2586, ptr noundef nonnull @__func__.pullup_replace_vars_callback) #6
  unreachable

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @copyObjectImpl(ptr noundef %87) #6
  br i1 %17, label %89, label %.critedge165

89:                                               ; preds = %85
  %.not158 = icmp eq ptr %88, null
  br i1 %.not158, label %.critedge, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %88, align 4
  switch i32 %91, label %.critedge [
    i32 6, label %92
    i32 318, label %108
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %100 = load i8, ptr %99, align 8, !range !4, !noundef !8
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %.critedge165

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = tail call zeroext i1 @bms_is_member(i32 noundef %104, ptr noundef %106) #6
  br i1 %107, label %.critedge165, label %177

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 208
  %116 = load i8, ptr %115, align 8, !range !4, !noundef !8
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %.critedge165

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = tail call zeroext i1 @bms_is_subset(ptr noundef %120, ptr noundef %122) #6
  br i1 %123, label %.critedge165, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %129

129:                                              ; preds = %132, %124
  %.0138 = phi i32 [ -1, %124 ], [ %130, %132 ]
  %130 = tail call i32 @bms_next_member(ptr noundef %127, i32 noundef %.0138) #6
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %.critedge165

132:                                              ; preds = %129
  %133 = load ptr, ptr %126, align 8
  %134 = load i32, ptr %128, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i32 %130 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = tail call zeroext i1 @bms_is_subset(ptr noundef %137, ptr noundef %140) #6
  br i1 %141, label %129, label %.critedge167, !llvm.loop !15

.critedge:                                        ; preds = %90, %92, %89, %108
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %143 = load i8, ptr %142, align 4, !range !4, !noundef !8
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %.critedge167, label %145

145:                                              ; preds = %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 208
  %149 = load i8, ptr %148, align 8, !range !4, !noundef !8
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %174

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8
  %153 = tail call ptr @pull_varnos(ptr noundef %152, ptr noundef %88) #6
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = tail call zeroext i1 @bms_overlap(ptr noundef %153, ptr noundef %155) #6
  br i1 %156, label %.critedge163, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %161

161:                                              ; preds = %164, %157
  %.0142 = phi i32 [ -1, %157 ], [ %162, %164 ]
  %162 = tail call i32 @bms_next_member(ptr noundef %153, i32 noundef %.0142) #6
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %.critedge167

164:                                              ; preds = %161
  %165 = load ptr, ptr %159, align 8
  %166 = load i32, ptr %160, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = zext nneg i32 %162 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = tail call zeroext i1 @bms_is_subset(ptr noundef %169, ptr noundef %172) #6
  br i1 %173, label %.critedge163, label %161, !llvm.loop !16

174:                                              ; preds = %145
  %175 = tail call zeroext i1 @contain_vars_of_level(ptr noundef %88, i32 noundef 0) #6
  br i1 %175, label %.critedge163, label %.critedge167

.critedge163:                                     ; preds = %164, %151, %174
  %176 = tail call zeroext i1 @contain_nonstrict_functions(ptr noundef %88) #6
  br i1 %176, label %.critedge167, label %.critedge165

177:                                              ; preds = %102
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %103, align 4
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %181, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = tail call zeroext i1 @bms_is_subset(ptr noundef %186, ptr noundef %189) #6
  br i1 %190, label %.critedge165, label %.critedge167

.critedge167:                                     ; preds = %132, %161, %.critedge, %.critedge163, %174, %177
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = tail call ptr @bms_make_singleton(i32 noundef %193) #6
  %195 = tail call ptr @make_placeholder_expr(ptr noundef %191, ptr noundef %88, ptr noundef %194) #6
  %196 = icmp sgt i16 %8, 0
  br i1 %196, label %197, label %.critedge165

197:                                              ; preds = %.critedge167
  %198 = load ptr, ptr %78, align 8
  %.not.i168 = icmp eq ptr %198, null
  br i1 %.not.i168, label %.critedge165, label %list_length.exit169

list_length.exit169:                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %200, %9
  br i1 %201, label %.critedge165, label %202

202:                                              ; preds = %list_length.exit169
  %203 = tail call ptr @copyObjectImpl(ptr noundef %195) #6
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = zext nneg i32 %9 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
  store ptr %203, ptr %207, align 8
  br label %.critedge165

.critedge165:                                     ; preds = %129, %197, %85, %102, %96, %118, %112, %.critedge163, %.critedge167, %list_length.exit169, %202, %177, %76, %32
  %.0 = phi ptr [ %33, %32 ], [ %.1, %76 ], [ %88, %85 ], [ %195, %202 ], [ %195, %list_length.exit169 ], [ %195, %.critedge167 ], [ %88, %177 ], [ %88, %.critedge163 ], [ %88, %112 ], [ %88, %118 ], [ %88, %96 ], [ %88, %102 ], [ %195, %197 ], [ %88, %129 ]
  %208 = load ptr, ptr %10, align 8
  %.not160 = icmp eq ptr %208, null
  br i1 %.not160, label %253, label %209

209:                                              ; preds = %.critedge165
  %210 = load i32, ptr %.0, align 4
  switch i32 %210, label %219 [
    i32 6, label %211
    i32 318, label %215
  ]

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @bms_add_members(ptr noundef %213, ptr noundef nonnull %208) #6
  store ptr %214, ptr %212, align 8
  br label %253

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @bms_add_members(ptr noundef %217, ptr noundef nonnull %208) #6
  store ptr %218, ptr %216, align 8
  br label %253

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 208
  %223 = load i8, ptr %222, align 8, !range !4, !noundef !8
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %.loopexit

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = call ptr @pull_varnos(ptr noundef %228, ptr noundef nonnull %.0) #6
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @bms_del_members(ptr noundef %229, ptr noundef %231) #6
  %233 = call i32 @bms_next_member(ptr noundef %232, i32 noundef -1) #6
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %225, %246
  %235 = phi i32 [ %247, %246 ], [ %233, %225 ]
  %.6179 = phi ptr [ %.7, %246 ], [ %.0, %225 ]
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %227, align 8
  %238 = zext nneg i32 %235 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @bms_intersect(ptr noundef %236, ptr noundef %240) #6
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %.lr.ph
  %244 = call ptr @bms_make_singleton(i32 noundef %235) #6
  %245 = call ptr @add_nulling_relids(ptr noundef %.6179, ptr noundef %244, ptr noundef nonnull %241) #6
  br label %246

246:                                              ; preds = %243, %.lr.ph
  %.7 = phi ptr [ %.6179, %.lr.ph ], [ %245, %243 ]
  %247 = call i32 @bms_next_member(ptr noundef %232, i32 noundef %235) #6
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %246, %225, %219
  %.5 = phi ptr [ %.0, %219 ], [ %.0, %225 ], [ %.7, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = call ptr @add_nulling_relids(ptr noundef %.5, ptr noundef %250, ptr noundef %251) #6
  br label %253

253:                                              ; preds = %211, %.loopexit, %215, %.critedge165
  %.4 = phi ptr [ %.0, %211 ], [ %.0, %215 ], [ %252, %.loopexit ], [ %.0, %.critedge165 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load i32, ptr %254, align 8
  %.not161 = icmp eq i32 %255, 0
  br i1 %.not161, label %257, label %256

256:                                              ; preds = %253
  call void @IncrementVarSublevelsUp(ptr noundef %.4, i32 noundef %255, i32 noundef 0) #6
  br label %257

257:                                              ; preds = %256, %253
  ret ptr %.4
}

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @replace_rte_variables_mutator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_placeholder_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @contain_vars_of_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_nonstrict_functions(ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @substitute_phv_relids_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 318
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
  %17 = tail call zeroext i1 @bms_is_member(i32 noundef %14, ptr noundef %16) #6
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @bms_union(ptr noundef %19, ptr noundef %21) #6
  store ptr %22, ptr %15, align 8
  %23 = load i32, ptr %1, align 8
  %24 = tail call ptr @bms_del_member(ptr noundef %22, i32 noundef %23) #6
  store ptr %24, ptr %15, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %13, %7
  %.pr = load i32, ptr %0, align 4
  br label %25

25:                                               ; preds = %thread-pre-split, %4
  %26 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %4 ]
  %27 = icmp eq i32 %26, 67
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef %1, i32 noundef 0) #6
  %33 = load i32, ptr %29, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %29, align 4
  br label %37

35:                                               ; preds = %25
  %36 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef %1) #6
  br label %37

37:                                               ; preds = %2, %35, %28
  %.0 = phi i1 [ %36, %35 ], [ %32, %28 ], [ false, %2 ]
  ret i1 %.0
}

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_singleton_member(ptr noundef) local_unnamed_addr #2

declare void @IncrementVarSublevelsUp_rtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_expr_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tlist_same_datatypes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_nonnullable_rels(ptr noundef) local_unnamed_addr #2

declare ptr @find_forced_null_vars(ptr noundef) local_unnamed_addr #2

declare ptr @mbms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare ptr @find_nonnullable_vars(ptr noundef) local_unnamed_addr #2

declare ptr @mbms_overlap_sets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @find_dependent_phvs_in_jointree(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct.find_dependent_phvs_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %find_dependent_phvs_walker.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @bms_make_singleton(i32 noundef %2) #6
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %find_dependent_phvs_walker.exit.thread15, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %15, 318
  br i1 %16, label %17, label %.thread.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread.thread.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @bms_equal(ptr noundef %11, ptr noundef %23) #6
  br i1 %24, label %find_dependent_phvs_walker.exit.thread, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %21
  %.pr.pre.i = load i32, ptr %1, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %14
  %25 = phi i32 [ %15, %14 ], [ %.pr.pre.i, %..thread_crit_edge.i ]
  %26 = icmp eq i32 %25, 67
  br i1 %26, label %find_dependent_phvs_walker.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %17
  %27 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %1, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef nonnull %4) #6
  br i1 %27, label %find_dependent_phvs_walker.exit.thread, label %find_dependent_phvs_walker.exit.thread15

find_dependent_phvs_walker.exit:                  ; preds = %.thread.i
  store i32 1, ptr %12, align 8
  %28 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %1, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef nonnull %4, i32 noundef 0) #6
  %29 = load i32, ptr %12, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 8
  br i1 %28, label %find_dependent_phvs_walker.exit.thread, label %find_dependent_phvs_walker.exit.thread15

find_dependent_phvs_walker.exit.thread15:         ; preds = %10, %.thread.thread.i, %find_dependent_phvs_walker.exit
  %31 = call ptr @get_relids_in_jointree(ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %32 = call i32 @bms_next_member(ptr noundef %31, i32 noundef -1) #6
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.lr.ph, label %find_dependent_phvs_walker.exit.thread

.lr.ph:                                           ; preds = %find_dependent_phvs_walker.exit.thread15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %.critedge
  %36 = phi i32 [ %32, %.lr.ph ], [ %50, %.critedge ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val = load ptr, ptr %40, align 8
  %41 = zext nneg i32 %36 to i64
  %42 = getelementptr [8 x i8], ptr %.val, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %35
  %49 = call zeroext i1 @range_table_entry_walker_impl(ptr noundef nonnull %44, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef nonnull %4, i32 noundef 0) #6
  br i1 %49, label %.find_dependent_phvs_walker.exit.thread.loopexit_crit_edge, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %48, %35
  %50 = call i32 @bms_next_member(ptr noundef %31, i32 noundef %36) #6
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %35, label %find_dependent_phvs_walker.exit.thread

.find_dependent_phvs_walker.exit.thread.loopexit_crit_edge: ; preds = %48
  br label %find_dependent_phvs_walker.exit.thread, !llvm.loop !18

find_dependent_phvs_walker.exit.thread:           ; preds = %.critedge, %find_dependent_phvs_walker.exit.thread15, %.find_dependent_phvs_walker.exit.thread.loopexit_crit_edge, %21, %.thread.thread.i, %find_dependent_phvs_walker.exit, %3
  %.0 = phi i1 [ true, %.thread.thread.i ], [ false, %3 ], [ true, %find_dependent_phvs_walker.exit ], [ true, %21 ], [ false, %find_dependent_phvs_walker.exit.thread15 ], [ true, %.find_dependent_phvs_walker.exit.thread.loopexit_crit_edge ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_result_refs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.substitute_phv_relids_context, align 8
  %5 = alloca %struct.substitute_phv_relids_context, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %fix_append_rel_relids.exit, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @get_relids_in_jointree(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %15, align 8
  %16 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %13, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef nonnull %5, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %24, label %.lr.ph24.i, label %fix_append_rel_relids.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.i, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %.lr.ph.i ]
  %.0152022.i = phi i32 [ %.1.i, %44 ], [ -1, %.lr.ph.i ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph24.i
  %32 = icmp slt i32 %.0152022.i, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = call i32 @bms_singleton_member(ptr noundef %11) #6
  br label %35

35:                                               ; preds = %33, %31
  %.2.i = phi i32 [ %34, %33 ], [ %.0152022.i, %31 ]
  store i32 %.2.i, ptr %28, align 8
  br label %36

36:                                               ; preds = %35, %.lr.ph24.i
  %.1.i = phi i32 [ %.2.i, %35 ], [ %.0152022.i, %.lr.ph24.i ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load i32, ptr %38, align 8
  %.not18.i = icmp eq i32 %39, 0
  br i1 %.not18.i, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8
  store i32 0, ptr %21, align 4
  store ptr %11, ptr %22, align 8
  %43 = call zeroext i1 @query_or_expression_tree_walker_impl(ptr noundef %42, ptr noundef nonnull @substitute_phv_relids_walker, ptr noundef nonnull %4, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %40, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph24.i, label %fix_append_rel_relids.exit

fix_append_rel_relids.exit:                       ; preds = %44, %.lr.ph.i, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_dependent_phvs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 318
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %.thread.thread

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @bms_equal(ptr noundef %14, ptr noundef %16) #6
  br i1 %17, label %28, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %13
  %.pr.pre = load i32, ptr %0, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %4
  %18 = phi i32 [ %5, %4 ], [ %.pr.pre, %..thread_crit_edge ]
  %19 = icmp eq i32 %18, 67
  br i1 %19, label %20, label %.thread.thread

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef %1, i32 noundef 0) #6
  %25 = load i32, ptr %21, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %21, align 8
  br label %28

.thread.thread:                                   ; preds = %7, %.thread
  %27 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_dependent_phvs_walker, ptr noundef %1) #6
  br label %28

28:                                               ; preds = %13, %2, %.thread.thread, %20
  %.0 = phi i1 [ false, %2 ], [ %24, %20 ], [ %27, %.thread.thread ], [ true, %13 ]
  ret i1 %.0
}

declare zeroext i1 @range_table_entry_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
