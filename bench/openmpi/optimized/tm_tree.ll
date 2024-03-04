; ModuleID = 'bench/openmpi/original/tm_tree.ll'
source_filename = "bench/openmpi/original/tm_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tm_tree_t = type { i32, ptr, ptr, ptr, double, i32, i32, i32, i32, i32, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._com_mat_t = type { ptr, i32 }
%struct._group_list_t = type { ptr, ptr, double, double, double, i32, ptr }

@exhaustive_search_flag = internal unnamed_addr global i32 0, align 4
@tm_set_node.uniq = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@verbose_level = internal unnamed_addr global i32 2, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Com matrix size      : %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"nb_constraints       : %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"nb_processing units  : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Oversubscrbing factor: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Nb of slots          : %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"Error : Not enough slots/constraints (%d) for the communication matrix order (%d)!\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"No need to use %d constraints for %d slots!\0A\00", align 1
@.str.11 = private unnamed_addr constant [130 x i8] c"Error trying to free a dumb tree!\0A. This should never be done like this: the root of a non-constraint tree cannot be a dumb one!\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"nb_levels=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"Error: matrix size: %d and depth:%d (should be 1 and -1 respectively)\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"****mat_order=%d arity=%d K=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Completing matrix duration= %fs\0A \00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Depth=%d\09nb_nodes=%d\09nb_groups=%d\09size of groups(arity)=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"New nodes creation= %fs\0A \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Aggregate_com_mat= %fs\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Aggregate obj_weight= %fs\0A \00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Number of possible groups:%.0lf\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Fast grouping duration=%f\0A\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Running exhaustive search on %ld groups, please wait...\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Grouping done in %.4fs!\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"avg=%f\0A\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"Error: best_val = %f, new_tab_node[%d].val = %f\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Grouping %d: %f\0A\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"K-Partitionning: n=%d, solution_size=%d, arity=%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Grouping : \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-- \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c":%f\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"%d<-%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"cur_group[%d]=%d \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c": %f\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Error not enough elements. Only %d on %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Error too many elements\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c" : %f\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%d: %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"(%d)-- \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c":%f -- %f\0A\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%d:%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c" : %.0f\0Ab_groups\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"-->(%d--%d) %.0f: \00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"%.0f - \00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Executing %p\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"nb_work= %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"T(%d): \00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"%.0f \00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"Id: %d: bad number of argument for function %s: %d instead of 9\0A\00", align 1
@__func__.partial_exhaustive_search = private unnamed_addr constant [26 x i8] c"partial_exhaustive_search\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [40 x i8] c"\0D%d: %.2f%% of search space explored...\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Thread %d done in %.3f!\0A\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"\0A---------%d: best_val= %f\0A\00", align 1
@y = internal unnamed_addr global i64 0, align 8
@x = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [43 x i8] c"Thread %d: Wrong number of args in %s: %d\0A\00", align 1
@__func__.partial_aggregate_aff_mat = private unnamed_addr constant [26 x i8] c"partial_aggregate_aff_mat\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"Aggregate in parallel (%d-%d)\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"Partitionning without constraints\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"Partitionning with constraints\00", align 1
@str.2 = private unnamed_addr constant [28 x i8] c"Build (top down) tree done!\00", align 1
@str.3 = private unnamed_addr constant [18 x i8] c"Grouping nodes...\00", align 1
@str.4 = private unnamed_addr constant [17 x i8] c"List to tab done\00", align 1
@str.5 = private unnamed_addr constant [24 x i8] c"Packed mapping timeout!\00", align 1
@str.6 = private unnamed_addr constant [17 x i8] c"Packing computed\00", align 1
@str.7 = private unnamed_addr constant [25 x i8] c"Cost less first timeout!\00", align 1
@str.8 = private unnamed_addr constant [33 x i8] c"Cost less first Impoved solution\00", align 1
@str.9 = private unnamed_addr constant [24 x i8] c"Cost most last timeout!\00", align 1
@str.10 = private unnamed_addr constant [32 x i8] c"Cost most last impoved solution\00", align 1
@str.11 = private unnamed_addr constant [11 x i8] c"----WG----\00", align 1
@str.12 = private unnamed_addr constant [24 x i8] c"Weigted degree computed\00", align 1
@str.13 = private unnamed_addr constant [12 x i8] c"WG timeout!\00", align 1
@str.14 = private unnamed_addr constant [20 x i8] c"WG impoved solution\00", align 1
@str.16 = private unnamed_addr constant [24 x i8] c"K-partition Grouping...\00", align 1
@str.17 = private unnamed_addr constant [17 x i8] c"Fast Grouping...\00", align 1
@str.18 = private unnamed_addr constant [19 x i8] c"Bucket Grouping...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @tm_set_exhaustive_search_flag(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @exhaustive_search_flag, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @tm_get_exhaustive_search_flag() local_unnamed_addr #1 {
  %1 = load i32, ptr @exhaustive_search_flag, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @tm_free_tree(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @free_constraint_tree(ptr noundef nonnull %0)
  br label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %free_non_constraint_tree.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tm_get_verbose_level() #23
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 129, i64 1, ptr %11) #24
  br label %13

13:                                               ; preds = %10, %7
  tail call void @exit(i32 noundef -1) #25
  unreachable

free_non_constraint_tree.exit:                    ; preds = %4
  tail call fastcc void @free_list_child(ptr noundef nonnull %0)
  tail call fastcc void @free_tab_child(ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %0) #23
  br label %14

14:                                               ; preds = %free_non_constraint_tree.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_constraint_tree(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @free_constraint_tree(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %6, %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #23
  tail call void @free(ptr noundef nonnull %0) #23
  br label %15

15:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @tm_set_node(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store double %5, ptr %14, align 8
  %15 = load i32, ptr @tm_set_node.uniq, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @tm_set_node.uniq, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %7, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tm_display_tab(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @tm_get_verbose_level() #23
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %2
  %.fr36 = freeze i32 %3
  %5 = icmp sgt i32 %.fr36, 2
  %wide.trip.count74 = zext nneg i32 %1 to i64
  br i1 %5, label %.preheader.us.us.us, label %.preheader.us

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us.us.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.split.us.us.us.us ], [ 0, %.preheader.lr.ph ]
  %6 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv71
  br label %7

7:                                                ; preds = %7, %.preheader.us.us.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %7 ], [ 0, %.preheader.us.us.us ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 %indvars.iv66
  %10 = load double, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %10)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count74
  br i1 %exitcond70.not, label %._crit_edge.split.us.us.us.us, label %7, !llvm.loop !6

._crit_edge.split.us.us.us.us:                    ; preds = %7
  %putchar.us.us.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge25, label %.preheader.us.us.us, !llvm.loop !7

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us27
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge.split.us27 ], [ 0, %.preheader.lr.ph ]
  %12 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv41
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, double noundef %17) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count74
  br i1 %exitcond.not, label %._crit_edge.split.us27, label %13, !llvm.loop !6

._crit_edge.split.us27:                           ; preds = %13
  %19 = load ptr, ptr @stderr, align 8
  %fputc.us = tail call i32 @fputc(i32 10, ptr %19)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count74
  br i1 %exitcond45.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !7

._crit_edge25:                                    ; preds = %._crit_edge.split.us27, %._crit_edge.split.us.us.us.us, %2
  ret void
}

declare hidden i32 @tm_get_verbose_level() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @tm_update_val(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %7, align 8
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph.preheader.i, label %eval_grouping.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph5.us.i:                                     ; preds = %.lr.ph.i, %._crit_edge.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %._crit_edge.us.i ], [ 0, %.lr.ph.i ]
  %.18.us.i = phi double [ %24, %._crit_edge.us.i ], [ %32, %.lr.ph.i ]
  %9 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv19.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %16, %.lr.ph5.us.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph5.us.i ], [ %indvars.iv.next15.i, %16 ]
  %.24.us.i = phi double [ %.18.us.i, %.lr.ph5.us.i ], [ %24, %16 ]
  %17 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv14.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %15, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fsub double %.24.us.i, %23
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %16
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %eval_grouping.exit, label %.lr.ph5.us.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %32, %.lr.ph.i ]
  %25 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %.val4, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fadd double %.02.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph5.us.i, label %.lr.ph.i, !llvm.loop !10

eval_grouping.exit:                               ; preds = %._crit_edge.us.i, %2
  %.1.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %24, %._crit_edge.us.i ]
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  store double %.1.lcssa.i, ptr %33, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @tm_complete_obj_weight(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %6 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = fadd double %.02629, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.026.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %8, %.lr.ph ]
  %9 = sitofp i32 %1 to double
  %10 = fdiv double %.026.lcssa, %9
  %11 = add nsw i32 %2, %1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  store ptr %14, ptr %0, align 8
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph33.preheader, label %.loopexit

.lr.ph33.preheader:                               ; preds = %._crit_edge
  %16 = sext i32 %1 to i64
  %wide.trip.count38 = zext nneg i32 %11 to i64
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %21
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next36, %21 ]
  %17 = icmp slt i64 %indvars.iv35, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph33
  %19 = getelementptr inbounds double, ptr %4, i64 %indvars.iv35
  %20 = load double, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph33, %18
  %.sink = phi double [ %20, %18 ], [ %10, %.lr.ph33 ]
  %22 = getelementptr inbounds double, ptr %14, i64 %indvars.iv35
  store double %.sink, ptr %22, align 8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %.lr.ph33, !llvm.loop !12

.loopexit:                                        ; preds = %21, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden ptr @tm_build_tree_from_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call i32 @tm_get_verbose_level() #23
  store i32 %5, ptr @verbose_level, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %check_constraints.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not31.i = icmp eq ptr %13, null
  br i1 %.not31.i, label %check_constraints.exit, label %14

14:                                               ; preds = %11
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #27
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %.lr.ph.i, label %check_constraints.exit

.lr.ph.i:                                         ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %.035.i = phi i32 [ 1, %.lr.ph.i ], [ %spec.select.i, %21 ]
  %.02834.i = phi i32 [ -1, %.lr.ph.i ], [ %32, %21 ]
  %22 = trunc i64 %indvars.iv.i to i32
  %23 = srem i32 %22, %7
  %24 = sdiv i32 %22, %7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %13, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %reass.sub = sub i32 %23, %7
  %31 = add i32 %reass.sub, 1
  %32 = add nsw i32 %31, %30
  %33 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i32 %32, %.02834.i
  %spec.select.i = select i1 %34, i32 0, i32 %.035.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !13

._crit_edge.i:                                    ; preds = %21
  %35 = icmp eq i32 %spec.select.i, 0
  br i1 %35, label %36, label %check_constraints.exit

36:                                               ; preds = %._crit_edge.i
  tail call void @qsort(ptr noundef nonnull %17, i64 noundef %15, i64 noundef 4, ptr noundef nonnull @tm_int_cmp_inc) #23
  br label %check_constraints.exit

check_constraints.exit:                           ; preds = %4, %11, %14, %._crit_edge.i, %36
  %.055 = phi ptr [ %17, %36 ], [ %17, %._crit_edge.i ], [ %17, %14 ], [ null, %11 ], [ null, %4 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @tm_nb_processing_units(ptr noundef nonnull %0) #23
  %40 = mul nsw i32 %39, %7
  %41 = load i32, ptr @verbose_level, align 4
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %check_constraints.exit
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %38)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10)
  %.not = icmp eq ptr %.055, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %43
  tail call void @tm_print_1D_tab(ptr noundef nonnull %.055, i32 noundef %10) #23
  br label %47

47:                                               ; preds = %46, %43
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %39)
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %7)
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %40)
  br label %51

51:                                               ; preds = %47, %check_constraints.exit
  %52 = icmp sgt i32 %38, %10
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load i32, ptr @verbose_level, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef %10, i32 noundef %38) #26
  br label %59

59:                                               ; preds = %56, %53
  tail call void @exit(i32 noundef -1) #25
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i32 %10, %40
  %62 = load i32, ptr @verbose_level, align 4
  br i1 %61, label %63, label %67

63:                                               ; preds = %60
  %64 = icmp sgt i32 %62, 4
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %63
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %10, i32 noundef %10)
  %.pre.pre = load i32, ptr @verbose_level, align 4
  br label %.thread

.thread:                                          ; preds = %63, %65
  %.pre = phi i32 [ %62, %63 ], [ %.pre.pre, %65 ]
  tail call void @free(ptr noundef %.055) #23
  br label %76

67:                                               ; preds = %60
  br i1 %.not.i, label %76, label %68

68:                                               ; preds = %67
  %69 = icmp sgt i32 %62, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %1, align 8
  %73 = tail call ptr @tm_kpartition_build_tree_from_topology(ptr noundef nonnull %0, ptr noundef %72, i32 noundef %38, ptr noundef %.055, i32 noundef %10, ptr noundef %2, ptr noundef %3) #23
  %74 = load i32, ptr %37, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 72
  store i32 %74, ptr %75, align 8
  tail call void @free(ptr noundef %.055) #23
  br label %117

76:                                               ; preds = %.thread, %67
  %77 = phi i32 [ %.pre, %.thread ], [ %62, %67 ]
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %37, align 8
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 80
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #27
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %81, 0
  br i1 %87, label %.lr.ph.preheader.i, label %99

.lr.ph.preheader.i:                               ; preds = %80
  %tm_set_node.uniq.promoted.i = load i32, ptr @tm_set_node.uniq, align 4
  %wide.trip.count.i45 = zext nneg i32 %81 to i64
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46, %.lr.ph.preheader.i
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i48, %.lr.ph.i46 ]
  %88 = phi i32 [ %tm_set_node.uniq.promoted.i, %.lr.ph.preheader.i ], [ %95, %.lr.ph.i46 ]
  %89 = getelementptr inbounds %struct._tm_tree_t, ptr %84, i64 %indvars.iv.i47
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = getelementptr inbounds i8, ptr %89, i64 40
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 48
  %93 = trunc i64 %indvars.iv.i47 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 %93, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 32
  store double 0.000000e+00, ptr %94, align 8
  %95 = add nsw i32 %88, 1
  %96 = getelementptr inbounds i8, ptr %89, i64 52
  store i32 %88, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %89, i64 44
  store i32 %86, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %89, i64 56
  store i32 0, ptr %98, align 8
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i45
  br i1 %exitcond.not.i49, label %._crit_edge.i50, label %.lr.ph.i46, !llvm.loop !14

._crit_edge.i50:                                  ; preds = %.lr.ph.i46
  store i32 %95, ptr @tm_set_node.uniq, align 4
  br label %99

99:                                               ; preds = %._crit_edge.i50, %80
  %100 = load i32, ptr @verbose_level, align 4
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %86)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %0, align 8
  %106 = sext i32 %86 to i64
  %107 = getelementptr i32, ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %86, -1
  %111 = tail call fastcc ptr @build_level_topology(ptr noundef %84, ptr noundef %1, i32 noundef %109, i32 noundef %110, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  %112 = load i32, ptr @verbose_level, align 4
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %bottom_up_build_tree_from_topology.exit

114:                                              ; preds = %104
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %bottom_up_build_tree_from_topology.exit

bottom_up_build_tree_from_topology.exit:          ; preds = %104, %114
  store i32 0, ptr %111, align 8
  %115 = load i32, ptr %37, align 8
  %116 = getelementptr inbounds i8, ptr %111, i64 72
  store i32 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %bottom_up_build_tree_from_topology.exit, %71
  %.0 = phi ptr [ %73, %71 ], [ %111, %bottom_up_build_tree_from_topology.exit ]
  ret ptr %.0
}

declare hidden i32 @tm_nb_processing_units(ptr noundef) local_unnamed_addr #4

declare hidden void @tm_print_1D_tab(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare hidden ptr @tm_kpartition_build_tree_from_topology(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @free_list_child(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @free_list_child(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %6, %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #23
  br label %18

18:                                               ; preds = %._crit_edge, %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_tab_child(ptr noundef readonly %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret3, label %2

common.ret3:                                      ; preds = %1, %2
  ret void

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @free_tab_child(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %5) #23
  br label %common.ret3
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

declare hidden i32 @tm_int_cmp_inc(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_level_topology(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.pthread_mutex_t, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct._com_mat_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %struct._group_list_t, align 8
  %19 = alloca double, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %7
  %24 = icmp eq i32 %21, 1
  br i1 %24, label %1072, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @verbose_level, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.14, i32 noundef %21, i32 noundef 0) #26
  br label %31

31:                                               ; preds = %28, %25
  tail call void @exit(i32 noundef -1) #25
  unreachable

32:                                               ; preds = %7
  %33 = srem i32 %21, %2
  %34 = sdiv i32 %21, %2
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %133, label %35

35:                                               ; preds = %32
  tail call void @tm_get_time() #23
  %36 = add nsw i32 %34, 1
  %37 = mul nsw i32 %36, %2
  %38 = sub nsw i32 %37, %21
  %39 = load i32, ptr @verbose_level, align 4
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %21, i32 noundef %2, i32 noundef %38)
  br label %43

43:                                               ; preds = %41, %35
  %44 = load ptr, ptr %1, align 8
  %45 = sext i32 %37 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #27
  %48 = icmp sgt i32 %37, 0
  br i1 %48, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %43
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #28
  %50 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  store ptr %49, ptr %50, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %51 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #28
  %52 = icmp sgt i32 %21, 0
  br i1 %52, label %.lr.ph32.i, label %complete_aff_mat.exit.thread

.lr.ph32.i:                                       ; preds = %._crit_edge.i
  %53 = zext nneg i32 %21 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  br label %56

56:                                               ; preds = %56, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next36.i, %56 ]
  %57 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv35.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv35.i
  %60 = load ptr, ptr %59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 %54, i1 false)
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 %indvars.iv35.i
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds double, ptr %51, i64 %indvars.iv35.i
  store double %63, ptr %64, align 8
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %53
  br i1 %exitcond39.not.i, label %complete_aff_mat.exit, label %56, !llvm.loop !17

complete_aff_mat.exit:                            ; preds = %56
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = tail call ptr @tm_new_affinity_mat(ptr noundef nonnull %47, ptr noundef nonnull %51, i32 noundef %37, i64 noundef %66) #23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %tm_complete_obj_weight.exit, label %.lr.ph.i100

complete_aff_mat.exit.thread:                     ; preds = %._crit_edge.i
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = tail call ptr @tm_new_affinity_mat(ptr noundef %47, ptr noundef %51, i32 noundef %37, i64 noundef %69) #23
  %.not.i169 = icmp eq ptr %5, null
  br i1 %.not.i169, label %tm_complete_obj_weight.exit, label %._crit_edge.i94

.lr.ph.i100:                                      ; preds = %complete_aff_mat.exit, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %complete_aff_mat.exit ]
  %.02629.i = phi double [ %73, %.lr.ph.i100 ], [ 0.000000e+00, %complete_aff_mat.exit ]
  %71 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i101
  %72 = load double, ptr %71, align 8
  %73 = fadd double %.02629.i, %72
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %53
  br i1 %exitcond.not.i103, label %._crit_edge.i94, label %.lr.ph.i100, !llvm.loop !11

._crit_edge.i94:                                  ; preds = %.lr.ph.i100, %complete_aff_mat.exit.thread
  %74 = phi ptr [ %70, %complete_aff_mat.exit.thread ], [ %67, %.lr.ph.i100 ]
  %.026.lcssa.i = phi double [ 0.000000e+00, %complete_aff_mat.exit.thread ], [ %73, %.lr.ph.i100 ]
  %75 = sitofp i32 %21 to double
  %76 = fdiv double %.026.lcssa.i, %75
  %77 = tail call noalias ptr @malloc(i64 noundef %46) #27
  br i1 %48, label %.lr.ph33.preheader.i, label %tm_complete_obj_weight.exit.thread

.lr.ph33.preheader.i:                             ; preds = %._crit_edge.i94
  %78 = sext i32 %21 to i64
  %wide.trip.count38.i = zext nneg i32 %37 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %83, %.lr.ph33.preheader.i
  %indvars.iv35.i95 = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next36.i96, %83 ]
  %79 = icmp slt i64 %indvars.iv35.i95, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %.lr.ph33.i
  %81 = getelementptr inbounds double, ptr %5, i64 %indvars.iv35.i95
  %82 = load double, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %.lr.ph33.i
  %.sink.i = phi double [ %82, %80 ], [ %76, %.lr.ph33.i ]
  %84 = getelementptr inbounds double, ptr %77, i64 %indvars.iv35.i95
  store double %.sink.i, ptr %84, align 8
  %indvars.iv.next36.i96 = add nuw nsw i64 %indvars.iv35.i95, 1
  %exitcond39.not.i97 = icmp eq i64 %indvars.iv.next36.i96, %wide.trip.count38.i
  br i1 %exitcond39.not.i97, label %tm_complete_obj_weight.exit, label %.lr.ph33.i, !llvm.loop !12

tm_complete_obj_weight.exit:                      ; preds = %83, %complete_aff_mat.exit.thread, %complete_aff_mat.exit
  %85 = phi ptr [ %67, %complete_aff_mat.exit ], [ %70, %complete_aff_mat.exit.thread ], [ %74, %83 ]
  %.0164 = phi ptr [ null, %complete_aff_mat.exit ], [ null, %complete_aff_mat.exit.thread ], [ %77, %83 ]
  %86 = icmp eq i32 %38, 0
  br i1 %86, label %complete_tab_node.exit, label %90

tm_complete_obj_weight.exit.thread:               ; preds = %._crit_edge.i94
  %87 = icmp eq i32 %38, 0
  br i1 %87, label %complete_tab_node.exit, label %.thread

.thread:                                          ; preds = %tm_complete_obj_weight.exit.thread
  %88 = mul nsw i64 %45, 80
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #27
  br label %._crit_edge.i104

90:                                               ; preds = %tm_complete_obj_weight.exit
  %91 = mul nsw i64 %45, 80
  %92 = tail call noalias ptr @malloc(i64 noundef %91) #27
  br i1 %48, label %.lr.ph.preheader.i105, label %._crit_edge.i104

.lr.ph.preheader.i105:                            ; preds = %90
  %93 = sext i32 %21 to i64
  %wide.trip.count.i106 = zext nneg i32 %37 to i64
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %clone_tree.exit.i, %.lr.ph.preheader.i105
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.preheader.i105 ], [ %indvars.iv.next.i109, %clone_tree.exit.i ]
  %94 = icmp slt i64 %indvars.iv.i108, %93
  %95 = getelementptr inbounds %struct._tm_tree_t, ptr %92, i64 %indvars.iv.i108
  br i1 %94, label %96, label %122

96:                                               ; preds = %.lr.ph.i107
  %97 = getelementptr inbounds %struct._tm_tree_t, ptr %0, i64 %indvars.iv.i108
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  %100 = load <2 x ptr>, ptr %98, align 8
  store <2 x ptr> %100, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 32
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %95, i64 32
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %97, i64 40
  %108 = getelementptr inbounds i8, ptr %95, i64 40
  %109 = load <4 x i32>, ptr %107, align 8
  store <4 x i32> %109, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %97, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %95, i64 56
  store i32 %111, ptr %112, align 8
  %113 = extractelement <4 x i32> %109, i64 0
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i.i, label %clone_tree.exit.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %96 ]
  %115 = load ptr, ptr %99, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  store ptr %95, ptr %118, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %119 = load i32, ptr %108, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i.i, %120
  br i1 %121, label %.lr.ph.i.i, label %clone_tree.exit.i, !llvm.loop !18

122:                                              ; preds = %.lr.ph.i107
  tail call fastcc void @create_dumb_tree(ptr noundef %95, i32 noundef %3, ptr noundef %4)
  %123 = getelementptr inbounds i8, ptr %95, i64 48
  %124 = trunc i64 %indvars.iv.i108 to i32
  store i32 %124, ptr %123, align 8
  br label %clone_tree.exit.i

clone_tree.exit.i:                                ; preds = %.lr.ph.i.i, %122, %96
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %._crit_edge.i104, label %.lr.ph.i107, !llvm.loop !19

._crit_edge.i104:                                 ; preds = %clone_tree.exit.i, %.thread, %90
  %125 = phi ptr [ %89, %.thread ], [ %92, %90 ], [ %92, %clone_tree.exit.i ]
  %126 = phi ptr [ %74, %.thread ], [ %85, %90 ], [ %85, %clone_tree.exit.i ]
  %.0164171174 = phi ptr [ %77, %.thread ], [ %.0164, %90 ], [ %.0164, %clone_tree.exit.i ]
  tail call void @free(ptr noundef %0) #23
  br label %complete_tab_node.exit

complete_tab_node.exit:                           ; preds = %tm_complete_obj_weight.exit.thread, %tm_complete_obj_weight.exit, %._crit_edge.i104
  %.0164172 = phi ptr [ %.0164, %tm_complete_obj_weight.exit ], [ %.0164171174, %._crit_edge.i104 ], [ %77, %tm_complete_obj_weight.exit.thread ]
  %127 = phi ptr [ %85, %tm_complete_obj_weight.exit ], [ %126, %._crit_edge.i104 ], [ %74, %tm_complete_obj_weight.exit.thread ]
  %.0167 = phi ptr [ %0, %tm_complete_obj_weight.exit ], [ %125, %._crit_edge.i104 ], [ %0, %tm_complete_obj_weight.exit.thread ]
  %128 = tail call double @tm_time_diff() #23
  %129 = load i32, ptr @verbose_level, align 4
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %.thread175

131:                                              ; preds = %complete_tab_node.exit
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %128)
  br label %133

133:                                              ; preds = %131, %32
  %.1168.ph = phi ptr [ %.0167, %131 ], [ %0, %32 ]
  %.0166.ph = phi ptr [ %127, %131 ], [ %1, %32 ]
  %.1165.ph = phi ptr [ %.0164172, %131 ], [ %5, %32 ]
  %.085.ph = phi i32 [ %37, %131 ], [ %21, %32 ]
  %.083.ph = phi i32 [ %38, %131 ], [ 0, %32 ]
  %.pr = load i32, ptr @verbose_level, align 4
  %134 = sdiv i32 %.085.ph, %2
  %135 = icmp sgt i32 %.pr, 4
  br i1 %135, label %136, label %.thread175

136:                                              ; preds = %133
  %137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %.085.ph, i32 noundef %134, i32 noundef %2)
  br label %.thread175

.thread175:                                       ; preds = %complete_tab_node.exit, %136, %133
  %138 = phi i32 [ %134, %136 ], [ %134, %133 ], [ %36, %complete_tab_node.exit ]
  %.083188 = phi i32 [ %.083.ph, %136 ], [ %.083.ph, %133 ], [ %38, %complete_tab_node.exit ]
  %.085187 = phi i32 [ %.085.ph, %136 ], [ %.085.ph, %133 ], [ %37, %complete_tab_node.exit ]
  %.1165185 = phi ptr [ %.1165.ph, %136 ], [ %.1165.ph, %133 ], [ %.0164172, %complete_tab_node.exit ]
  %.0166184 = phi ptr [ %.0166.ph, %136 ], [ %.0166.ph, %133 ], [ %127, %complete_tab_node.exit ]
  %.1168181 = phi ptr [ %.1168.ph, %136 ], [ %.1168.ph, %133 ], [ %.0167, %complete_tab_node.exit ]
  tail call void @tm_get_time() #23
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, 80
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #27
  %142 = icmp sgt i32 %138, 0
  br i1 %142, label %.lr.ph, label %159

.lr.ph:                                           ; preds = %.thread175
  %tm_set_node.uniq.promoted = load i32, ptr @tm_set_node.uniq, align 4
  %143 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %144

144:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %145 = phi i32 [ %tm_set_node.uniq.promoted, %.lr.ph ], [ %155, %144 ]
  %146 = tail call noalias ptr @calloc(i64 noundef %143, i64 noundef 8) #28
  %147 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %indvars.iv
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 40
  store i32 %2, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 24
  store ptr %.1168181, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 48
  %153 = trunc i64 %indvars.iv to i32
  store i32 %153, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %147, i64 32
  store double 0.000000e+00, ptr %154, align 8
  %155 = add nsw i32 %145, 1
  %156 = getelementptr inbounds i8, ptr %147, i64 52
  store i32 %145, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %147, i64 44
  store i32 %3, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %147, i64 56
  store i32 0, ptr %158, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !20

._crit_edge:                                      ; preds = %144
  store i32 %155, ptr @tm_set_node.uniq, align 4
  br label %159

159:                                              ; preds = %._crit_edge, %.thread175
  %160 = tail call double @tm_time_diff() #23
  %161 = load i32, ptr @verbose_level, align 4
  %162 = icmp sgt i32 %161, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %160)
  br label %165

165:                                              ; preds = %163, %159
  %.not92 = icmp eq ptr %6, null
  br i1 %.not92, label %170, label %166

166:                                              ; preds = %165
  %167 = sext i32 %3 to i64
  %168 = getelementptr inbounds double, ptr %6, i64 %167
  %169 = load double, ptr %168, align 8
  br label %170

170:                                              ; preds = %165, %166
  %.080 = phi double [ %169, %166 ], [ -1.000000e+00, %165 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %171 = getelementptr inbounds i8, ptr %.0166184, i64 16
  %172 = load i32, ptr %171, align 8
  tail call void @tm_get_time() #23
  %.not.i.i = icmp eq ptr %.1165185, null
  br i1 %.not.i.i, label %build_cost_matrix.exit.i, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %171, align 8
  %175 = load ptr, ptr %.0166184, align 8
  %176 = sext i32 %174 to i64
  %177 = shl nsw i64 %176, 3
  %178 = tail call noalias ptr @malloc(i64 noundef %177) #27
  %179 = icmp sgt i32 %174, 0
  br i1 %179, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %173
  %180 = tail call noalias ptr @calloc(i64 noundef %176, i64 noundef 8) #28
  br label %._crit_edge70.i.i

.lr.ph.preheader.i.i:                             ; preds = %173
  %wide.trip.count.i.i = zext nneg i32 %174 to i64
  br label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %.lr.ph.i.i118, %.lr.ph.preheader.i.i
  %indvars.iv.i.i119 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i120, %.lr.ph.i.i118 ]
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #27
  %182 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv.i.i119
  store ptr %181, ptr %182, align 8
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i120, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph69.preheader.i.i, label %.lr.ph.i.i118, !llvm.loop !21

.lr.ph69.preheader.i.i:                           ; preds = %.lr.ph.i.i118
  %183 = tail call noalias ptr @calloc(i64 noundef %176, i64 noundef 8) #28
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %.lr.ph69.preheader.i.i
  %indvars.iv81.i.i = phi i64 [ 0, %.lr.ph69.preheader.i.i ], [ %indvars.iv.next82.i.i, %.lr.ph69.i.i ]
  %.06266.i.i = phi double [ 0.000000e+00, %.lr.ph69.preheader.i.i ], [ %186, %.lr.ph69.i.i ]
  %184 = getelementptr inbounds double, ptr %.1165185, i64 %indvars.iv81.i.i
  %185 = load double, ptr %184, align 8
  %186 = fadd double %.06266.i.i, %185
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !22

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %._crit_edge.thread.i.i
  %187 = phi ptr [ %180, %._crit_edge.thread.i.i ], [ %183, %.lr.ph69.i.i ]
  %.062.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.thread.i.i ], [ %186, %.lr.ph69.i.i ]
  %188 = sitofp i32 %174 to double
  %189 = fdiv double %.062.lcssa.i.i, %188
  %190 = load i32, ptr @verbose_level, align 4
  %191 = icmp sgt i32 %190, 5
  br i1 %191, label %192, label %194

192:                                              ; preds = %._crit_edge70.i.i
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %189)
  br label %194

194:                                              ; preds = %192, %._crit_edge70.i.i
  br i1 %179, label %.preheader.us.preheader.i.i, label %._crit_edge78.i.i

.preheader.us.preheader.i.i:                      ; preds = %194
  %wide.trip.count94.i.i = zext nneg i32 %174 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge74.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv91.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next92.i.i, %._crit_edge74.us.i.i ]
  %.077.us.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge74.us.i.i ]
  %195 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv91.i.i
  %196 = getelementptr inbounds double, ptr %.1165185, i64 %indvars.iv91.i.i
  %197 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv91.i.i
  %198 = getelementptr inbounds double, ptr %187, i64 %indvars.iv91.i.i
  br label %199

199:                                              ; preds = %222, %.preheader.us.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next87.i.i, %222 ]
  %.172.us.i.i = phi i64 [ %.077.us.i.i, %.preheader.us.i.i ], [ %.2.us.i.i, %222 ]
  %200 = icmp eq i64 %indvars.iv91.i.i, %indvars.iv86.i.i
  br i1 %200, label %219, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds double, ptr %202, i64 %indvars.iv86.i.i
  %204 = load double, ptr %203, align 8
  %205 = fmul double %204, 1.000000e-04
  %206 = fdiv double %205, %.080
  %207 = load double, ptr %196, align 8
  %208 = getelementptr inbounds double, ptr %.1165185, i64 %indvars.iv86.i.i
  %209 = load double, ptr %208, align 8
  %210 = fadd double %207, %209
  %211 = fmul double %210, 5.000000e-01
  %212 = fsub double %189, %211
  %213 = tail call double @llvm.fabs.f64(double %212)
  %214 = fsub double %206, %213
  %215 = load ptr, ptr %197, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 %indvars.iv86.i.i
  store double %214, ptr %216, align 8
  %217 = load double, ptr %198, align 8
  %218 = fadd double %217, %214
  store double %218, ptr %198, align 8
  br label %222

219:                                              ; preds = %199
  %220 = load ptr, ptr %197, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 %indvars.iv91.i.i
  store double 0.000000e+00, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %201
  %223 = phi double [ 0.000000e+00, %219 ], [ %214, %201 ]
  %224 = fcmp une double %223, 0.000000e+00
  %225 = zext i1 %224 to i64
  %.2.us.i.i = add nsw i64 %.172.us.i.i, %225
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count94.i.i
  br i1 %exitcond90.not.i.i, label %._crit_edge74.us.i.i, label %199, !llvm.loop !23

._crit_edge74.us.i.i:                             ; preds = %222
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i
  br i1 %exitcond95.not.i.i, label %._crit_edge78.i.i, label %.preheader.us.i.i, !llvm.loop !24

._crit_edge78.i.i:                                ; preds = %._crit_edge74.us.i.i, %194
  %.0.lcssa.i.i = phi i64 [ 0, %194 ], [ %.2.us.i.i, %._crit_edge74.us.i.i ]
  %226 = tail call ptr @tm_new_affinity_mat(ptr noundef %178, ptr noundef %187, i32 noundef %174, i64 noundef %.0.lcssa.i.i) #23
  br label %build_cost_matrix.exit.i

build_cost_matrix.exit.i:                         ; preds = %._crit_edge78.i.i, %170
  %.057.i.i = phi ptr [ %226, %._crit_edge78.i.i ], [ %.0166184, %170 ]
  %227 = sext i32 %172 to i64
  %228 = sext i32 %2 to i64
  %229 = icmp sgt i32 %2, 0
  br i1 %229, label %.lr.ph.i155.i, label %choose.exit.i

.lr.ph.i155.i:                                    ; preds = %build_cost_matrix.exit.i, %.lr.ph.i155.i
  %indvars.iv.i156.i = phi i64 [ %indvars.iv.next.i157.i, %.lr.ph.i155.i ], [ 0, %build_cost_matrix.exit.i ]
  %.0811.i.i = phi double [ %235, %.lr.ph.i155.i ], [ 1.000000e+00, %build_cost_matrix.exit.i ]
  %230 = sub nsw i64 %227, %indvars.iv.i156.i
  %231 = sitofp i64 %230 to double
  %232 = sub nsw i64 %228, %indvars.iv.i156.i
  %233 = sitofp i64 %232 to double
  %234 = fdiv double %231, %233
  %235 = fmul double %.0811.i.i, %234
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i156.i, 1
  %exitcond.not.i158.i = icmp eq i64 %indvars.iv.next.i157.i, %228
  br i1 %exitcond.not.i158.i, label %choose.exit.i, label %.lr.ph.i155.i, !llvm.loop !25

choose.exit.i:                                    ; preds = %.lr.ph.i155.i, %build_cost_matrix.exit.i
  %.08.lcssa.i.i = phi double [ 1.000000e+00, %build_cost_matrix.exit.i ], [ %235, %.lr.ph.i155.i ]
  %236 = load i32, ptr @verbose_level, align 4
  %237 = icmp sgt i32 %236, 4
  br i1 %237, label %238, label %240

238:                                              ; preds = %choose.exit.i
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %.08.lcssa.i.i)
  br label %240

240:                                              ; preds = %238, %choose.exit.i
  %241 = fcmp ogt double %.08.lcssa.i.i, 3.000000e+04
  br i1 %241, label %242, label %411

242:                                              ; preds = %240
  tail call void @tm_get_time() #23
  %243 = icmp slt i32 %2, 3
  br i1 %243, label %244, label %250

244:                                              ; preds = %242
  %245 = load i32, ptr @verbose_level, align 4
  %246 = icmp sgt i32 %245, 4
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  %puts152.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %248

248:                                              ; preds = %247, %244
  %249 = tail call double @tm_bucket_grouping(ptr noundef %.057.i.i, ptr noundef %.1168181, ptr noundef %141, i32 noundef %2, i32 noundef %138) #23
  br label %390

250:                                              ; preds = %242
  %251 = icmp ult i32 %2, 6
  %252 = load i32, ptr @verbose_level, align 4
  %253 = icmp sgt i32 %252, 4
  br i1 %251, label %254, label %325

254:                                              ; preds = %250
  br i1 %253, label %255, label %256

255:                                              ; preds = %254
  %puts151.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %256

256:                                              ; preds = %255, %254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %257 = shl nuw nsw i32 %2, 3
  %258 = zext nneg i32 %257 to i64
  %259 = tail call noalias ptr @malloc(i64 noundef %258) #27
  br i1 %142, label %.lr.ph47.i.i, label %fast_grouping.exit.i

.lr.ph47.i.i:                                     ; preds = %256
  %260 = udiv i32 %138, 10
  %invariant.op.i.i = add nuw nsw i32 %260, 10
  %261 = getelementptr i8, ptr %.057.i.i, i64 8
  %wide.trip.count.i160.i = zext nneg i32 %138 to i64
  br label %262

262:                                              ; preds = %324, %.lr.ph47.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %indvars.iv.next61.i.i, %324 ]
  %.045.i.i = phi double [ 0.000000e+00, %.lr.ph47.i.i ], [ %276, %324 ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %17, align 8
  store i32 0, ptr %16, align 4
  %263 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %indvars.iv60.i.i
  %264 = tail call double @log2(double noundef %.08.lcssa.i.i) #23
  %265 = fsub double 5.000000e+01, %264
  %266 = fptosi double %265 to i32
  %267 = icmp sgt i32 %invariant.op.i.i, %266
  br i1 %267, label %273, label %268

268:                                              ; preds = %262
  %269 = tail call double @log2(double noundef %.08.lcssa.i.i) #23
  %270 = fsub double 5.000000e+01, %269
  %271 = fptosi double %270 to i32
  %272 = sub nsw i32 %271, %260
  br label %273

273:                                              ; preds = %268, %262
  %274 = phi i32 [ %272, %268 ], [ 10, %262 ]
  call fastcc void @fast_group(ptr noundef %.057.i.i, ptr noundef %.1168181, ptr noundef %263, i32 noundef -1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %17, ptr noundef %259, ptr noundef nonnull %16, i32 noundef %274)
  %275 = load double, ptr %17, align 8
  %276 = fadd double %.045.i.i, %275
  %277 = getelementptr inbounds i8, ptr %263, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.i162.i, label %tm_update_val.exit.i.i

.lr.ph.i162.i:                                    ; preds = %273
  %280 = getelementptr inbounds i8, ptr %263, i64 8
  br label %281

281:                                              ; preds = %281, %.lr.ph.i162.i
  %indvars.iv.i163.i = phi i64 [ 0, %.lr.ph.i162.i ], [ %indvars.iv.next.i164.i, %281 ]
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv.i163.i
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  store ptr %263, ptr %285, align 8
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %286 = load i32, ptr %277, align 8
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next.i164.i, %287
  br i1 %288, label %281, label %._crit_edge.i165.i, !llvm.loop !26

._crit_edge.i165.i:                               ; preds = %281
  %289 = load ptr, ptr %280, align 8
  %.val.i.i.i = load ptr, ptr %.057.i.i, align 8
  %.val4.i.i.i = load ptr, ptr %261, align 8
  %290 = icmp sgt i32 %286, 0
  br i1 %290, label %.lr.ph.preheader.i.i.i.i, label %tm_update_val.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge.i165.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %286 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph5.us.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %._crit_edge.us.i.i.i.i
  %indvars.iv19.i.i.i.i = phi i64 [ %indvars.iv.next20.i.i.i.i, %._crit_edge.us.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.18.us.i.i.i.i = phi double [ %306, %._crit_edge.us.i.i.i.i ], [ %314, %.lr.ph.i.i.i.i ]
  %291 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv19.i.i.i.i
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %295
  %297 = load ptr, ptr %296, align 8
  br label %298

298:                                              ; preds = %298, %.lr.ph5.us.i.i.i.i
  %indvars.iv14.i.i.i.i = phi i64 [ 0, %.lr.ph5.us.i.i.i.i ], [ %indvars.iv.next15.i.i.i.i, %298 ]
  %.24.us.i.i.i.i = phi double [ %.18.us.i.i.i.i, %.lr.ph5.us.i.i.i.i ], [ %306, %298 ]
  %299 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv14.i.i.i.i
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %297, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = fsub double %.24.us.i.i.i.i, %305
  %indvars.iv.next15.i.i.i.i = add nuw nsw i64 %indvars.iv14.i.i.i.i, 1
  %exitcond18.not.i.i.i.i = icmp eq i64 %indvars.iv.next15.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond18.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %298, !llvm.loop !8

._crit_edge.us.i.i.i.i:                           ; preds = %298
  %indvars.iv.next20.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i, 1
  %exitcond23.not.i.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond23.not.i.i.i.i, label %tm_update_val.exit.i.i, label %.lr.ph5.us.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.02.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i.i ], [ %314, %.lr.ph.i.i.i.i ]
  %307 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv.i.i.i.i
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %.val4.i.i.i, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = fadd double %.02.i.i.i.i, %313
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph5.us.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

tm_update_val.exit.i.i:                           ; preds = %._crit_edge.us.i.i.i.i, %._crit_edge.i165.i, %273
  %.1.lcssa.i.i.i.i = phi double [ 0.000000e+00, %._crit_edge.i165.i ], [ 0.000000e+00, %273 ], [ %306, %._crit_edge.us.i.i.i.i ]
  %315 = getelementptr inbounds i8, ptr %263, i64 32
  store double %.1.lcssa.i.i.i.i, ptr %315, align 8
  %316 = fcmp une double %.1.lcssa.i.i.i.i, %275
  br i1 %316, label %317, label %324

317:                                              ; preds = %tm_update_val.exit.i.i
  %318 = load i32, ptr @verbose_level, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = trunc i64 %indvars.iv60.i.i to i32
  %322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %275, i32 noundef %321, double noundef %.1.lcssa.i.i.i.i)
  br label %323

323:                                              ; preds = %320, %317
  tail call void @exit(i32 noundef -1) #25
  unreachable

324:                                              ; preds = %tm_update_val.exit.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond.not.i161.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i160.i
  br i1 %exitcond.not.i161.i, label %fast_grouping.exit.i, label %262, !llvm.loop !27

fast_grouping.exit.i:                             ; preds = %324, %256
  %.0.lcssa.i159.i = phi double [ 0.000000e+00, %256 ], [ %276, %324 ]
  tail call void @free(ptr noundef %259) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %390

325:                                              ; preds = %250
  br i1 %253, label %330, label %.thread322.i

.thread322.i:                                     ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %326 = getelementptr inbounds i8, ptr %.057.i.i, i64 16
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %.057.i.i, align 8
  store ptr %328, ptr %15, align 8
  %329 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %327, ptr %329, align 8
  br label %338

330:                                              ; preds = %325
  %puts150.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %.pre320.i = load i32, ptr @verbose_level, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %331 = getelementptr inbounds i8, ptr %.057.i.i, i64 16
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %.057.i.i, align 8
  store ptr %333, ptr %15, align 8
  %334 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %332, ptr %334, align 8
  %335 = icmp sgt i32 %.pre320.i, 5
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  %337 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %332, i32 noundef %138, i32 noundef %2)
  br label %338

338:                                              ; preds = %336, %330, %.thread322.i
  %339 = phi i32 [ %327, %.thread322.i ], [ %332, %336 ], [ %332, %330 ]
  %340 = call ptr @tm_kpartition(i32 noundef %138, ptr noundef nonnull %15, i32 noundef %339, ptr noundef null, i32 noundef 0) #23
  %341 = call noalias ptr @calloc(i64 noundef %139, i64 noundef 4) #28
  %342 = icmp sgt i32 %339, 0
  br i1 %342, label %.lr.ph.preheader.i170.i, label %.preheader.i.i

.lr.ph.preheader.i170.i:                          ; preds = %338
  %wide.trip.count.i171.i = zext nneg i32 %339 to i64
  br label %.lr.ph.i172.i

.preheader.i.i:                                   ; preds = %.lr.ph.i172.i, %338
  br i1 %142, label %.lr.ph48.i.i, label %k_partition_grouping.exit.i

.lr.ph48.i.i:                                     ; preds = %.preheader.i.i
  %343 = getelementptr i8, ptr %.057.i.i, i64 8
  %wide.trip.count.i.i.i168.i = zext nneg i32 %2 to i64
  %wide.trip.count61.i.i = zext nneg i32 %138 to i64
  br label %.lr.ph.preheader.i.i.us.i.i

.lr.ph.preheader.i.i.us.i.i:                      ; preds = %tm_update_val.exit.loopexit.us.i.i, %.lr.ph48.i.i
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %tm_update_val.exit.loopexit.us.i.i ], [ 0, %.lr.ph48.i.i ]
  %.047.us.i.i = phi double [ %373, %tm_update_val.exit.loopexit.us.i.i ], [ 0.000000e+00, %.lr.ph48.i.i ]
  %344 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %indvars.iv58.i.i
  %345 = getelementptr inbounds i8, ptr %344, i64 40
  store i32 %2, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 8
  %347 = load ptr, ptr %346, align 8
  %.val.i.us.i.i = load ptr, ptr %.057.i.i, align 8
  %.val4.i.us.i.i = load ptr, ptr %343, align 8
  br label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %.lr.ph.i.i.us.i.i, %.lr.ph.preheader.i.i.us.i.i
  %indvars.iv.i.i.us.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.us.i.i ], [ %indvars.iv.next.i.i.us.i.i, %.lr.ph.i.i.us.i.i ]
  %.02.i.i.us.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.us.i.i ], [ %355, %.lr.ph.i.i.us.i.i ]
  %348 = getelementptr inbounds ptr, ptr %347, i64 %indvars.iv.i.i.us.i.i
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 48
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %.val4.i.us.i.i, i64 %352
  %354 = load double, ptr %353, align 8
  %355 = fadd double %.02.i.i.us.i.i, %354
  %indvars.iv.next.i.i.us.i.i = add nuw nsw i64 %indvars.iv.i.i.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i.us.i.i, %wide.trip.count.i.i.i168.i
  br i1 %exitcond.not.i.i.us.i.i, label %.lr.ph5.us.i.i.us.i.i, label %.lr.ph.i.i.us.i.i, !llvm.loop !10

.lr.ph5.us.i.i.us.i.i:                            ; preds = %.lr.ph.i.i.us.i.i, %._crit_edge.us.i.i.us.i.i
  %indvars.iv19.i.i.us.i.i = phi i64 [ %indvars.iv.next20.i.i.us.i.i, %._crit_edge.us.i.i.us.i.i ], [ 0, %.lr.ph.i.i.us.i.i ]
  %.18.us.i.i.us.i.i = phi double [ %371, %._crit_edge.us.i.i.us.i.i ], [ %355, %.lr.ph.i.i.us.i.i ]
  %356 = getelementptr inbounds ptr, ptr %347, i64 %indvars.iv19.i.i.us.i.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 48
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %.val.i.us.i.i, i64 %360
  %362 = load ptr, ptr %361, align 8
  br label %363

363:                                              ; preds = %363, %.lr.ph5.us.i.i.us.i.i
  %indvars.iv14.i.i.us.i.i = phi i64 [ 0, %.lr.ph5.us.i.i.us.i.i ], [ %indvars.iv.next15.i.i.us.i.i, %363 ]
  %.24.us.i.i.us.i.i = phi double [ %.18.us.i.i.us.i.i, %.lr.ph5.us.i.i.us.i.i ], [ %371, %363 ]
  %364 = getelementptr inbounds ptr, ptr %347, i64 %indvars.iv14.i.i.us.i.i
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 48
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %362, i64 %368
  %370 = load double, ptr %369, align 8
  %371 = fsub double %.24.us.i.i.us.i.i, %370
  %indvars.iv.next15.i.i.us.i.i = add nuw nsw i64 %indvars.iv14.i.i.us.i.i, 1
  %exitcond18.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next15.i.i.us.i.i, %wide.trip.count.i.i.i168.i
  br i1 %exitcond18.not.i.i.us.i.i, label %._crit_edge.us.i.i.us.i.i, label %363, !llvm.loop !8

._crit_edge.us.i.i.us.i.i:                        ; preds = %363
  %indvars.iv.next20.i.i.us.i.i = add nuw nsw i64 %indvars.iv19.i.i.us.i.i, 1
  %exitcond23.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next20.i.i.us.i.i, %wide.trip.count.i.i.i168.i
  br i1 %exitcond23.not.i.i.us.i.i, label %tm_update_val.exit.loopexit.us.i.i, label %.lr.ph5.us.i.i.us.i.i, !llvm.loop !9

tm_update_val.exit.loopexit.us.i.i:               ; preds = %._crit_edge.us.i.i.us.i.i
  %372 = getelementptr inbounds i8, ptr %344, i64 32
  store double %371, ptr %372, align 8
  %373 = fadd double %.047.us.i.i, %371
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %k_partition_grouping.exit.i, label %.lr.ph.preheader.i.i.us.i.i, !llvm.loop !28

.lr.ph.i172.i:                                    ; preds = %.lr.ph.i172.i, %.lr.ph.preheader.i170.i
  %indvars.iv.i173.i = phi i64 [ 0, %.lr.ph.preheader.i170.i ], [ %indvars.iv.next.i174.i, %.lr.ph.i172.i ]
  %374 = getelementptr inbounds i32, ptr %340, i64 %indvars.iv.i173.i
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %341, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4
  %380 = getelementptr inbounds %struct._tm_tree_t, ptr %.1168181, i64 %indvars.iv.i173.i
  %381 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %376
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = sext i32 %378 to i64
  %385 = getelementptr inbounds ptr, ptr %383, i64 %384
  store ptr %380, ptr %385, align 8
  %386 = load ptr, ptr %382, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 %384
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  store ptr %381, ptr %389, align 8
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count.i171.i
  br i1 %exitcond.not.i175.i, label %.preheader.i.i, label %.lr.ph.i172.i, !llvm.loop !29

k_partition_grouping.exit.i:                      ; preds = %tm_update_val.exit.loopexit.us.i.i, %.preheader.i.i
  %.0.lcssa.i167.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %373, %tm_update_val.exit.loopexit.us.i.i ]
  call void @free(ptr noundef %341) #23
  call void @free(ptr noundef %340) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %390

390:                                              ; preds = %k_partition_grouping.exit.i, %fast_grouping.exit.i, %248
  %.0126.i = phi double [ %249, %248 ], [ %.0.lcssa.i159.i, %fast_grouping.exit.i ], [ %.0.lcssa.i167.i, %k_partition_grouping.exit.i ]
  %391 = call double @tm_time_diff() #23
  %392 = load i32, ptr @verbose_level, align 4
  %393 = icmp sgt i32 %392, 4
  br i1 %393, label %394, label %.thread.i

394:                                              ; preds = %390
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %391)
  %.pr.i = load i32, ptr @verbose_level, align 4
  %396 = icmp sgt i32 %.pr.i, 4
  br i1 %396, label %397, label %.thread.i

397:                                              ; preds = %394
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  br i1 %142, label %.preheader.lr.ph.i.i, label %display_grouping.exit.i

.preheader.lr.ph.i.i:                             ; preds = %397
  br i1 %229, label %.preheader.us.preheader.i178.i, label %.preheader.i176.i

.preheader.us.preheader.i178.i:                   ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count19.i.i = zext nneg i32 %138 to i64
  %wide.trip.count.i179.i = zext nneg i32 %2 to i64
  br label %.preheader.us.i180.i

.preheader.us.i180.i:                             ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i178.i
  %indvars.iv16.i.i = phi i64 [ 0, %.preheader.us.preheader.i178.i ], [ %indvars.iv.next17.i.i, %._crit_edge.us.i.i ]
  %399 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %indvars.iv16.i.i, i32 1
  br label %400

400:                                              ; preds = %400, %.preheader.us.i180.i
  %indvars.iv.i181.i = phi i64 [ 0, %.preheader.us.i180.i ], [ %indvars.iv.next.i182.i, %400 ]
  %401 = load ptr, ptr %399, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 %indvars.iv.i181.i
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 48
  %405 = load i32, ptr %404, align 8
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %405)
  %indvars.iv.next.i182.i = add nuw nsw i64 %indvars.iv.i181.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next.i182.i, %wide.trip.count.i179.i
  br i1 %exitcond15.not.i.i, label %._crit_edge.us.i.i, label %400, !llvm.loop !30

._crit_edge.us.i.i:                               ; preds = %400
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %display_grouping.exit.i, label %.preheader.us.i180.i, !llvm.loop !31

.preheader.i176.i:                                ; preds = %.preheader.lr.ph.i.i, %.preheader.i176.i
  %.0911.i.i = phi i32 [ %409, %.preheader.i176.i ], [ 0, %.preheader.lr.ph.i.i ]
  %408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %409 = add nuw nsw i32 %.0911.i.i, 1
  %exitcond.not.i177.i = icmp eq i32 %409, %138
  br i1 %exitcond.not.i177.i, label %display_grouping.exit.i, label %.preheader.i176.i, !llvm.loop !31

display_grouping.exit.i:                          ; preds = %.preheader.i176.i, %._crit_edge.us.i.i, %397
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %.0126.i)
  br label %.thread.i

411:                                              ; preds = %240
  %412 = fptoui double %.08.lcssa.i.i to i64
  %413 = load i32, ptr @verbose_level, align 4
  %414 = icmp sgt i32 %413, 4
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %416

416:                                              ; preds = %415, %411
  store ptr null, ptr %18, align 8
  %417 = getelementptr inbounds i8, ptr %18, i64 16
  store double 0.000000e+00, ptr %417, align 8
  %418 = shl nsw i64 %228, 3
  %419 = tail call noalias ptr @malloc(i64 noundef %418) #27
  %420 = shl nsw i64 %139, 3
  %421 = tail call noalias ptr @malloc(i64 noundef %420) #27
  call fastcc void @list_all_possible_groups(ptr noundef %.057.i.i, ptr noundef %.1168181, i32 noundef 0, i32 noundef %2, i32 noundef 0, ptr noundef %419, ptr noundef nonnull %18)
  %422 = shl i64 %412, 3
  %423 = tail call noalias ptr @malloc(i64 noundef %422) #27
  %424 = load ptr, ptr %18, align 8
  %425 = trunc i64 %412 to i32
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph.preheader.i185.i, label %._crit_edge.i183.i

.lr.ph.preheader.i185.i:                          ; preds = %416
  %427 = and i64 %412, 4294967295
  br label %.lr.ph.i187.i

.lr.ph.i187.i:                                    ; preds = %436, %.lr.ph.preheader.i185.i
  %indvars.iv.i188.i = phi i64 [ 0, %.lr.ph.preheader.i185.i ], [ %indvars.iv.next.i189.i, %436 ]
  %.01621.i.i = phi ptr [ %424, %.lr.ph.preheader.i185.i ], [ %442, %436 ]
  %.not18.i.i = icmp eq ptr %.01621.i.i, null
  br i1 %.not18.i.i, label %428, label %436

428:                                              ; preds = %.lr.ph.i187.i
  %429 = load i32, ptr @verbose_level, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = trunc i64 %indvars.iv.i188.i to i32
  %433 = load ptr, ptr @stderr, align 8
  %434 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.53, i32 noundef %432, i32 noundef %425) #26
  br label %435

435:                                              ; preds = %431, %428
  tail call void @exit(i32 noundef -1) #25
  unreachable

436:                                              ; preds = %.lr.ph.i187.i
  %437 = xor i64 %indvars.iv.i188.i, -1
  %438 = add nsw i64 %427, %437
  %439 = getelementptr inbounds ptr, ptr %423, i64 %438
  store ptr %.01621.i.i, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %.01621.i.i, i64 40
  %441 = trunc i64 %438 to i32
  store i32 %441, ptr %440, align 8
  %442 = load ptr, ptr %.01621.i.i, align 8
  %indvars.iv.next.i189.i = add nuw nsw i64 %indvars.iv.i188.i, 1
  %exitcond.not.i190.i = icmp eq i64 %indvars.iv.next.i189.i, %427
  br i1 %exitcond.not.i190.i, label %._crit_edge.i183.i, label %.lr.ph.i187.i, !llvm.loop !32

._crit_edge.i183.i:                               ; preds = %436, %416
  %.016.lcssa.i.i = phi ptr [ %424, %416 ], [ %442, %436 ]
  %.not.i184.i = icmp eq ptr %.016.lcssa.i.i, null
  %443 = load i32, ptr @verbose_level, align 4
  br i1 %.not.i184.i, label %list_to_tab.exit.i, label %444

444:                                              ; preds = %._crit_edge.i183.i
  %445 = icmp sgt i32 %443, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = load ptr, ptr @stderr, align 8
  %448 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 24, i64 1, ptr %447) #24
  br label %449

449:                                              ; preds = %446, %444
  tail call void @exit(i32 noundef -1) #25
  unreachable

list_to_tab.exit.i:                               ; preds = %._crit_edge.i183.i
  %450 = icmp sgt i32 %443, 4
  br i1 %450, label %451, label %452

451:                                              ; preds = %list_to_tab.exit.i
  %puts135.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %452

452:                                              ; preds = %451, %list_to_tab.exit.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8
  %453 = call fastcc i32 @select_independent_groups(ptr noundef %423, i32 noundef %425, i32 noundef %2, i32 noundef %138, ptr noundef nonnull %19, ptr noundef %421, i32 noundef 1, double noundef 1.000000e+02), !range !33
  %454 = load i32, ptr @verbose_level, align 4
  %455 = icmp sgt i32 %454, 4
  %456 = icmp ne i32 %453, 0
  %or.cond.i = and i1 %456, %455
  br i1 %or.cond.i, label %457, label %458

457:                                              ; preds = %452
  %puts136.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.pr231.i = load i32, ptr @verbose_level, align 4
  br label %458

458:                                              ; preds = %457, %452
  %459 = phi i32 [ %.pr231.i, %457 ], [ %454, %452 ]
  %460 = load double, ptr %19, align 8
  %461 = fdiv double %460, 1.001000e+00
  store double %461, ptr %19, align 8
  %462 = icmp sgt i32 %459, 4
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  %puts137.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %464

464:                                              ; preds = %463, %458
  tail call void @qsort(ptr noundef %423, i64 noundef %412, i64 noundef 8, ptr noundef nonnull @group_list_asc) #23
  %465 = call fastcc i32 @select_independent_groups(ptr noundef %423, i32 noundef %425, i32 noundef %2, i32 noundef %138, ptr noundef nonnull %19, ptr noundef %421, i32 noundef 10, double noundef 1.000000e-01), !range !33
  %466 = load i32, ptr @verbose_level, align 4
  %467 = icmp sgt i32 %466, 4
  br i1 %467, label %468, label %._crit_edge318.i

._crit_edge318.i:                                 ; preds = %464
  %.pre.i = load double, ptr %19, align 8
  br label %474

468:                                              ; preds = %464
  %.not.i117 = icmp eq i32 %465, 0
  br i1 %.not.i117, label %470, label %469

469:                                              ; preds = %468
  %puts138.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %470

470:                                              ; preds = %469, %468
  %471 = load double, ptr %19, align 8
  %472 = fcmp ogt double %461, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  %puts139.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %474

474:                                              ; preds = %473, %470, %._crit_edge318.i
  %475 = phi double [ %.pre.i, %._crit_edge318.i ], [ %471, %470 ], [ %471, %473 ]
  tail call void @qsort(ptr noundef %423, i64 noundef %412, i64 noundef 8, ptr noundef nonnull @group_list_dsc) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %476 = tail call noalias ptr @malloc(i64 noundef %420) #27
  %477 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #23
  br i1 %426, label %.lr.ph.i192.i, label %._crit_edge.i191.i

.lr.ph.i192.i:                                    ; preds = %474
  %478 = add nsw i32 %425, -1
  %479 = icmp ugt i32 %425, 29999
  %480 = udiv i32 %425, 10000
  %481 = select i1 %479, i32 %480, i32 2
  %482 = icmp eq i32 %138, 1
  %wide.trip.count43.i.i.i.i = zext nneg i32 %2 to i64
  %483 = getelementptr inbounds i8, ptr %476, i64 8
  %484 = load i64, ptr %14, align 8
  %485 = getelementptr inbounds i8, ptr %13, i64 8
  %486 = getelementptr inbounds i8, ptr %14, i64 8
  %487 = load i64, ptr %486, align 8
  %488 = mul nsw i32 %481, %481
  br i1 %482, label %test_independent_groups.exit.us.i.i, label %.preheader.i.i.i

test_independent_groups.exit.us.i.i:              ; preds = %.lr.ph.i192.i, %509
  %.03947.us.i.i = phi i32 [ %510, %509 ], [ %478, %.lr.ph.i192.i ]
  %.04046.us.i.i = phi i32 [ %489, %509 ], [ 0, %.lr.ph.i192.i ]
  %489 = add nuw nsw i32 %.04046.us.i.i, 1
  %490 = load i32, ptr @verbose_level, align 4
  %491 = icmp sgt i32 %490, 5
  br i1 %491, label %492, label %494

492:                                              ; preds = %test_independent_groups.exit.us.i.i
  %493 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.03947.us.i.i, i32 noundef %489)
  br label %494

494:                                              ; preds = %492, %test_independent_groups.exit.us.i.i
  %exitcond.i.i = icmp eq i32 %.04046.us.i.i, 9
  br i1 %exitcond.i.i, label %.split.i.i, label %495

495:                                              ; preds = %494
  %496 = urem i32 %.03947.us.i.i, 5
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %509

498:                                              ; preds = %495
  %499 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #23
  %500 = load i64, ptr %13, align 8
  %501 = sub nsw i64 %500, %484
  %502 = sitofp i64 %501 to double
  %503 = load i64, ptr %485, align 8
  %504 = sub nsw i64 %503, %487
  %505 = sitofp i64 %504 to double
  %506 = fdiv double %505, 1.000000e+06
  %507 = fadd double %506, %502
  %508 = fcmp ogt double %507, 1.000000e-01
  br i1 %508, label %select_independent_groups_by_largest_index.exit.thread234.i, label %509

509:                                              ; preds = %498, %495
  %510 = sub nsw i32 %.03947.us.i.i, %488
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %test_independent_groups.exit.us.i.i, label %._crit_edge.i191.i, !llvm.loop !34

.preheader.i.i.i:                                 ; preds = %.lr.ph.i192.i, %565
  %.03947.i.i = phi i32 [ %566, %565 ], [ %478, %.lr.ph.i192.i ]
  %.04046.i.i = phi i32 [ %544, %565 ], [ 0, %.lr.ph.i192.i ]
  %512 = zext nneg i32 %.03947.i.i to i64
  %513 = getelementptr inbounds ptr, ptr %423, i64 %512
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %476, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 16
  %516 = load double, ptr %515, align 8
  %517 = add nuw nsw i32 %.03947.i.i, 1
  %518 = icmp slt i32 %517, %425
  br i1 %518, label %.lr.ph.i.i.i, label %test_independent_groups.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %519 = zext nneg i32 %517 to i64
  br i1 %229, label %.preheader20.lr.ph.i.us.preheader.i.i.i, label %.lr.ph.split.i.i.i

.preheader20.lr.ph.i.us.preheader.i.i.i:          ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %514, i64 8
  %.pre41.pre.i.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 8
  br label %.preheader20.lr.ph.i.us.i.i.i

.preheader20.lr.ph.i.us.i.i.i:                    ; preds = %independent_groups.exit.us.i.i.i, %.preheader20.lr.ph.i.us.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %519, %.preheader20.lr.ph.i.us.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %independent_groups.exit.us.i.i.i ]
  %520 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv.i.i.i
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  br label %.preheader20.us.us.i.us.i.i.i

.preheader20.us.us.i.us.i.i.i:                    ; preds = %._crit_edge.us.us.us.i.us.i.i.i, %.preheader20.lr.ph.i.us.i.i.i
  %indvars.iv40.i.us.i.i.i = phi i64 [ %indvars.iv.next41.i.us.i.i.i, %._crit_edge.us.us.us.i.us.i.i.i ], [ 0, %.preheader20.lr.ph.i.us.i.i.i ]
  %524 = getelementptr inbounds ptr, ptr %523, i64 %indvars.iv40.i.us.i.i.i
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 48
  %527 = load i32, ptr %526, align 8
  br label %528

528:                                              ; preds = %534, %.preheader20.us.us.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %534 ], [ 0, %.preheader20.us.us.i.us.i.i.i ]
  %529 = getelementptr inbounds ptr, ptr %.pre41.pre.i.i.i, i64 %indvars.iv.i.us.i.i.i
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 48
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %527, %532
  br i1 %533, label %independent_groups.exit.us.i.i.i, label %534

534:                                              ; preds = %528
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count43.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %._crit_edge.us.us.us.i.us.i.i.i, label %528, !llvm.loop !35

._crit_edge.us.us.us.i.us.i.i.i:                  ; preds = %534
  %indvars.iv.next41.i.us.i.i.i = add nuw nsw i64 %indvars.iv40.i.us.i.i.i, 1
  %exitcond44.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next41.i.us.i.i.i, %wide.trip.count43.i.i.i.i
  br i1 %exitcond44.not.i.us.i.i.i, label %.loopexit.loopexit.i.i.i, label %.preheader20.us.us.i.us.i.i.i, !llvm.loop !36

independent_groups.exit.us.i.i.i:                 ; preds = %528
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %lftr.wideiv.i.i.i, %425
  br i1 %exitcond.not.i.i.i, label %test_independent_groups.exit.i.i, label %.preheader20.lr.ph.i.us.i.i.i, !llvm.loop !37

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %535 = getelementptr inbounds ptr, ptr %423, i64 %519
  %536 = load ptr, ptr %535, align 8
  br label %.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %._crit_edge.us.us.us.i.us.i.i.i
  %537 = trunc i64 %indvars.iv.i.i.i to i32
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %.lr.ph.split.i.i.i
  %538 = phi ptr [ %536, %.lr.ph.split.i.i.i ], [ %521, %.loopexit.loopexit.i.i.i ]
  %.02634.i.i.i = phi i32 [ %517, %.lr.ph.split.i.i.i ], [ %537, %.loopexit.loopexit.i.i.i ]
  store ptr %538, ptr %483, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  %540 = load double, ptr %539, align 8
  %541 = fadd double %516, %540
  %542 = add nsw i32 %.02634.i.i.i, 1
  %543 = call fastcc i32 @recurs_select_independent_groups(ptr noundef %423, i32 noundef %542, i32 noundef %425, i32 noundef %2, i32 noundef 2, i32 noundef %138, double noundef %541, ptr noundef nonnull %19, ptr noundef nonnull %476, ptr noundef %421), !range !33
  br label %test_independent_groups.exit.i.i

test_independent_groups.exit.i.i:                 ; preds = %independent_groups.exit.us.i.i.i, %.loopexit.i.i.i, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %543, %.loopexit.i.i.i ], [ 0, %.preheader.i.i.i ], [ 0, %independent_groups.exit.us.i.i.i ]
  %544 = add nuw nsw i32 %.0.i.i.i, %.04046.i.i
  %545 = load i32, ptr @verbose_level, align 4
  %546 = icmp sgt i32 %545, 5
  br i1 %546, label %547, label %549

547:                                              ; preds = %test_independent_groups.exit.i.i
  %548 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.03947.i.i, i32 noundef %544)
  br label %549

549:                                              ; preds = %547, %test_independent_groups.exit.i.i
  %550 = icmp ugt i32 %544, 9
  br i1 %550, label %.split.i.loopexit282.i, label %551

.split.i.loopexit282.i:                           ; preds = %549
  %.pre319.pre.i = load double, ptr %19, align 8
  br label %.split.i.i

.split.i.i:                                       ; preds = %494, %.split.i.loopexit282.i
  %.pre319.i = phi double [ %.pre319.pre.i, %.split.i.loopexit282.i ], [ %475, %494 ]
  tail call void @free(ptr noundef %476) #23
  br label %select_independent_groups_by_largest_index.exit.i

551:                                              ; preds = %549
  %552 = urem i32 %.03947.i.i, 5
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %565

554:                                              ; preds = %551
  %555 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #23
  %556 = load i64, ptr %13, align 8
  %557 = sub nsw i64 %556, %484
  %558 = sitofp i64 %557 to double
  %559 = load i64, ptr %485, align 8
  %560 = sub nsw i64 %559, %487
  %561 = sitofp i64 %560 to double
  %562 = fdiv double %561, 1.000000e+06
  %563 = fadd double %562, %558
  %564 = fcmp ogt double %563, 1.000000e-01
  br i1 %564, label %select_independent_groups_by_largest_index.exit.thread234.i, label %565

565:                                              ; preds = %554, %551
  %566 = sub nsw i32 %.03947.i.i, %488
  %567 = icmp sgt i32 %566, -1
  br i1 %567, label %.preheader.i.i.i, label %._crit_edge.i191.i, !llvm.loop !34

._crit_edge.i191.i:                               ; preds = %565, %509, %474
  tail call void @free(ptr noundef %476) #23
  %568 = load i32, ptr @verbose_level, align 4
  %569 = icmp sgt i32 %568, 4
  br i1 %569, label %570, label %select_independent_groups_by_largest_index.exit.thread.i

select_independent_groups_by_largest_index.exit.thread.i: ; preds = %._crit_edge.i191.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %578

570:                                              ; preds = %._crit_edge.i191.i
  %571 = load double, ptr %19, align 8
  tail call fastcc void @display_selection(ptr noundef %421, i32 noundef %138, i32 noundef %2, double noundef %571)
  br label %select_independent_groups_by_largest_index.exit.i

select_independent_groups_by_largest_index.exit.i: ; preds = %570, %.split.i.i
  %572 = phi double [ %.pre319.i, %.split.i.i ], [ %571, %570 ]
  %.pr232.i = load i32, ptr @verbose_level, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %573 = icmp sgt i32 %.pr232.i, 4
  %574 = fcmp ogt double %475, %572
  %or.cond242.i = select i1 %573, i1 %574, i1 false
  br i1 %or.cond242.i, label %577, label %578

select_independent_groups_by_largest_index.exit.thread234.i: ; preds = %554, %498
  tail call void @free(ptr noundef %476) #23
  %.pr232236.i = load i32, ptr @verbose_level, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %575 = icmp sgt i32 %.pr232236.i, 4
  br i1 %575, label %576, label %578

576:                                              ; preds = %select_independent_groups_by_largest_index.exit.thread234.i
  %puts141.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %.old.i = load double, ptr %19, align 8
  %.old241.i = fcmp ogt double %475, %.old.i
  br i1 %.old241.i, label %577, label %578

577:                                              ; preds = %576, %select_independent_groups_by_largest_index.exit.i
  %puts142.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %578

578:                                              ; preds = %577, %576, %select_independent_groups_by_largest_index.exit.thread234.i, %select_independent_groups_by_largest_index.exit.i, %select_independent_groups_by_largest_index.exit.thread.i
  %579 = icmp ult i64 %412, 1000000
  br i1 %579, label %580, label %669

580:                                              ; preds = %578
  %581 = load i32, ptr @verbose_level, align 4
  %582 = icmp sgt i32 %581, 4
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  %puts143.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %584

584:                                              ; preds = %583, %580
  br i1 %426, label %.lr.ph.i195.i, label %compute_weighted_degree.exit.i

.lr.ph42.i.i:                                     ; preds = %.lr.ph.i195.i
  %wide.trip.count21.i.i.i = zext nneg i32 %2 to i64
  br i1 %229, label %.lr.ph42.split.us.i.i, label %.lr.ph42.split.i.i

.lr.ph42.split.us.i.i:                            ; preds = %.lr.ph42.i.i, %600
  %indvars.iv58.i201.i = phi i64 [ %indvars.iv.next59.i202.i, %600 ], [ 0, %.lr.ph42.i.i ]
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %600 ], [ 1, %.lr.ph42.i.i ]
  %indvars.iv.next59.i202.i = add nuw nsw i64 %indvars.iv58.i201.i, 1
  %585 = icmp ult i64 %indvars.iv.next59.i202.i, %412
  br i1 %585, label %.lr.ph40.us.i.i, label %._crit_edge.split.us.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %independent_tab.exit.thread.us.us.i.i, %.lr.ph42.split.us.i.i
  %586 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv58.i201.i
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 24
  %589 = load double, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %587, i64 16
  %591 = load double, ptr %590, align 8
  %592 = fdiv double %589, %591
  %593 = getelementptr inbounds i8, ptr %587, i64 32
  store double %592, ptr %593, align 8
  %594 = load ptr, ptr %586, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 24
  %596 = load double, ptr %595, align 8
  %597 = fcmp oeq double %596, 0.000000e+00
  br i1 %597, label %598, label %600

598:                                              ; preds = %._crit_edge.split.us.us.i.i
  %599 = getelementptr inbounds i8, ptr %594, i64 32
  store double 0.000000e+00, ptr %599, align 8
  br label %600

600:                                              ; preds = %598, %._crit_edge.split.us.us.i.i
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond62.not.i203.i = icmp eq i64 %indvars.iv.next59.i202.i, %412
  br i1 %exitcond62.not.i203.i, label %compute_weighted_degree.exit.i, label %.lr.ph42.split.us.i.i, !llvm.loop !38

.lr.ph40.us.i.i:                                  ; preds = %.lr.ph42.split.us.i.i
  %601 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv58.i201.i
  br label %.preheader.us.preheader.i.us.us.i.i

.preheader.us.preheader.i.us.us.i.i:              ; preds = %independent_tab.exit.thread.us.us.i.i, %.lr.ph40.us.i.i
  %indvars.iv53.i204.i = phi i64 [ %indvars.iv.next54.i205.i, %independent_tab.exit.thread.us.us.i.i ], [ %indvars.iv51.i.i, %.lr.ph40.us.i.i ]
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv53.i204.i
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  br label %.preheader.us.i.us.us.i.i

.preheader.us.i.us.us.i.i:                        ; preds = %._crit_edge.us.i.us.us.i.i, %.preheader.us.preheader.i.us.us.i.i
  %indvars.iv18.i.us.us.i.i = phi i64 [ 0, %.preheader.us.preheader.i.us.us.i.i ], [ %indvars.iv.next19.i.us.us.i.i, %._crit_edge.us.i.us.us.i.i ]
  %609 = getelementptr inbounds ptr, ptr %604, i64 %indvars.iv18.i.us.us.i.i
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 48
  %612 = load i32, ptr %611, align 8
  br label %613

613:                                              ; preds = %619, %.preheader.us.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ 0, %.preheader.us.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %619 ]
  %614 = getelementptr inbounds ptr, ptr %608, i64 %indvars.iv.i.us.us.i.i
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 48
  %617 = load i32, ptr %616, align 8
  %618 = icmp eq i32 %612, %617
  br i1 %618, label %independent_tab.exit.us.us.i.i, label %619

619:                                              ; preds = %613
  %indvars.iv.next.i.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, %wide.trip.count21.i.i.i
  br i1 %exitcond.not.i.us.us.i.i, label %._crit_edge.us.i.us.us.i.i, label %613, !llvm.loop !39

._crit_edge.us.i.us.us.i.i:                       ; preds = %619
  %indvars.iv.next19.i.us.us.i.i = add nuw nsw i64 %indvars.iv18.i.us.us.i.i, 1
  %exitcond22.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next19.i.us.us.i.i, %wide.trip.count21.i.i.i
  br i1 %exitcond22.not.i.us.us.i.i, label %independent_tab.exit.thread.us.us.i.i, label %.preheader.us.i.us.us.i.i, !llvm.loop !40

independent_tab.exit.us.us.i.i:                   ; preds = %613
  %620 = getelementptr inbounds i8, ptr %606, i64 16
  %621 = load double, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %602, i64 24
  %623 = load double, ptr %622, align 8
  %624 = fadd double %621, %623
  store double %624, ptr %622, align 8
  %625 = load ptr, ptr %601, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  %627 = load double, ptr %626, align 8
  %628 = load ptr, ptr %605, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  %630 = load double, ptr %629, align 8
  %631 = fadd double %627, %630
  store double %631, ptr %629, align 8
  br label %independent_tab.exit.thread.us.us.i.i

independent_tab.exit.thread.us.us.i.i:            ; preds = %._crit_edge.us.i.us.us.i.i, %independent_tab.exit.us.us.i.i
  %indvars.iv.next54.i205.i = add nuw nsw i64 %indvars.iv53.i204.i, 1
  %exitcond57.not.i206.i = icmp eq i64 %indvars.iv.next54.i205.i, %412
  br i1 %exitcond57.not.i206.i, label %._crit_edge.split.us.us.i.i, label %.preheader.us.preheader.i.us.us.i.i, !llvm.loop !41

.lr.ph.i195.i:                                    ; preds = %584, %.lr.ph.i195.i
  %indvars.iv.i196.i = phi i64 [ %indvars.iv.next.i197.i, %.lr.ph.i195.i ], [ 0, %584 ]
  %632 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv.i196.i
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  store double 0.000000e+00, ptr %634, align 8
  %indvars.iv.next.i197.i = add nuw nsw i64 %indvars.iv.i196.i, 1
  %exitcond.not.i198.i = icmp eq i64 %indvars.iv.next.i197.i, %412
  br i1 %exitcond.not.i198.i, label %.lr.ph42.i.i, label %.lr.ph.i195.i, !llvm.loop !42

.lr.ph42.split.i.i:                               ; preds = %.lr.ph42.i.i, %649
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %649 ], [ 0, %.lr.ph42.i.i ]
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %635 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv46.i.i
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 24
  %638 = load double, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %636, i64 16
  %640 = load double, ptr %639, align 8
  %641 = fdiv double %638, %640
  %642 = getelementptr inbounds i8, ptr %636, i64 32
  store double %641, ptr %642, align 8
  %643 = load ptr, ptr %635, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 24
  %645 = load double, ptr %644, align 8
  %646 = fcmp oeq double %645, 0.000000e+00
  br i1 %646, label %647, label %649

647:                                              ; preds = %.lr.ph42.split.i.i
  %648 = getelementptr inbounds i8, ptr %643, i64 32
  store double 0.000000e+00, ptr %648, align 8
  br label %649

649:                                              ; preds = %647, %.lr.ph42.split.i.i
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %412
  br i1 %exitcond50.not.i.i, label %compute_weighted_degree.exit.i, label %.lr.ph42.split.i.i, !llvm.loop !38

compute_weighted_degree.exit.i:                   ; preds = %649, %600, %584
  %650 = load i32, ptr @verbose_level, align 4
  %651 = icmp sgt i32 %650, 4
  br i1 %651, label %652, label %653

652:                                              ; preds = %compute_weighted_degree.exit.i
  %puts144.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %653

653:                                              ; preds = %652, %compute_weighted_degree.exit.i
  tail call void @qsort(ptr noundef %423, i64 noundef %412, i64 noundef 8, ptr noundef nonnull @weighted_degree_dsc) #23
  %.not277.i = icmp eq i64 %412, 0
  br i1 %.not277.i, label %._crit_edge.i116, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %653, %.lr.ph.i114
  %.0127271.i = phi i64 [ %658, %.lr.ph.i114 ], [ 0, %653 ]
  %654 = trunc i64 %.0127271.i to i32
  %655 = getelementptr inbounds ptr, ptr %423, i64 %.0127271.i
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 40
  store i32 %654, ptr %657, align 8
  %658 = add nuw nsw i64 %.0127271.i, 1
  %exitcond.not.i115 = icmp eq i64 %658, %412
  br i1 %exitcond.not.i115, label %._crit_edge.i116, label %.lr.ph.i114, !llvm.loop !43

._crit_edge.i116:                                 ; preds = %.lr.ph.i114, %653
  %659 = load double, ptr %19, align 8
  %660 = call fastcc i32 @select_independent_groups(ptr noundef %423, i32 noundef %425, i32 noundef %2, i32 noundef %138, ptr noundef nonnull %19, ptr noundef %421, i32 noundef 10, double noundef 1.000000e-01), !range !33
  %661 = load i32, ptr @verbose_level, align 4
  %662 = icmp sgt i32 %661, 4
  br i1 %662, label %663, label %669

663:                                              ; preds = %._crit_edge.i116
  %.not145.i = icmp eq i32 %660, 0
  br i1 %.not145.i, label %665, label %664

664:                                              ; preds = %663
  %puts146.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %665

665:                                              ; preds = %664, %663
  %666 = load double, ptr %19, align 8
  %667 = fcmp ogt double %659, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  %puts147.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %669

669:                                              ; preds = %668, %665, %._crit_edge.i116, %578
  %670 = load i32, ptr @exhaustive_search_flag, align 4
  %.not148.i = icmp eq i32 %670, 0
  br i1 %.not148.i, label %825, label %671

671:                                              ; preds = %669
  %672 = load i32, ptr @verbose_level, align 4
  %673 = icmp sgt i32 %672, 4
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %412)
  br label %676

676:                                              ; preds = %674, %671
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store i32 %425, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %138, ptr %11, align 4
  tail call void @tm_get_time() #23
  %677 = call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #23
  %678 = call i32 @tm_get_nb_threads() #23
  %679 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %680 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %681 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %682 = call fastcc ptr @generate_work_units(ptr noundef %680, i32 noundef 0, i32 noundef 0, ptr noundef %681, i32 noundef 3, i32 noundef %425)
  %683 = call fastcc ptr @generate_work_units(ptr noundef %682, i32 noundef 0, i32 noundef 1, ptr noundef %681, i32 noundef 2, i32 noundef %425)
  %684 = call fastcc ptr @generate_work_units(ptr noundef %683, i32 noundef 0, i32 noundef 2, ptr noundef %681, i32 noundef 2, i32 noundef %425)
  %685 = icmp sgt i32 %425, 3
  br i1 %685, label %.lr.ph.i.i217.i, label %.preheader.i.i207.i

.preheader.i.i207.i:                              ; preds = %.lr.ph.i.i217.i, %676
  %686 = getelementptr inbounds i8, ptr %680, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not28.i.i.i = icmp eq ptr %687, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %680, i64 20
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br i1 %.not28.i.i.i, label %create_tab_work.exit.i.i, label %.lr.ph30.i.i.i

.lr.ph.i.i217.i:                                  ; preds = %676, %.lr.ph.i.i217.i
  %.027.i.i.i = phi i32 [ %693, %.lr.ph.i.i217.i ], [ 3, %676 ]
  %.02426.i.i.i = phi ptr [ %688, %.lr.ph.i.i217.i ], [ %684, %676 ]
  %688 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %689 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #27
  store i32 %.027.i.i.i, ptr %689, align 4
  %690 = getelementptr inbounds i8, ptr %.02426.i.i.i, i64 8
  store ptr %689, ptr %690, align 8
  store i32 1, ptr %.02426.i.i.i, align 8
  %691 = getelementptr inbounds i8, ptr %.02426.i.i.i, i64 16
  store i32 0, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %.02426.i.i.i, i64 24
  store ptr %688, ptr %692, align 8
  %693 = add nuw nsw i32 %.027.i.i.i, 1
  %exitcond.not.i.i218.i = icmp eq i32 %693, %425
  br i1 %exitcond.not.i.i218.i, label %.preheader.i.i207.i, label %.lr.ph.i.i217.i, !llvm.loop !44

.lr.ph30.i.i.i:                                   ; preds = %.preheader.i.i207.i, %.lr.ph30.i.i.i
  %694 = phi i32 [ %695, %.lr.ph30.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i207.i ]
  %.129.i.i.i = phi ptr [ %697, %.lr.ph30.i.i.i ], [ %680, %.preheader.i.i207.i ]
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %.phi.trans.insert.i.i.i, align 4
  %696 = getelementptr inbounds i8, ptr %.129.i.i.i, i64 24
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  %.not.i.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i, label %create_tab_work.exit.i.i, label %.lr.ph30.i.i.i, !llvm.loop !45

create_tab_work.exit.i.i:                         ; preds = %.lr.ph30.i.i.i, %.preheader.i.i207.i
  %700 = phi i32 [ %.pre.i.i.i, %.preheader.i.i207.i ], [ %695, %.lr.ph30.i.i.i ]
  %701 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %700)
  call void @free(ptr noundef %681) #23
  %702 = load i32, ptr @verbose_level, align 4
  %703 = icmp sgt i32 %702, 5
  %or.cond.i.i = and i1 %426, %703
  br i1 %or.cond.i.i, label %.preheader78.preheader.i.i, label %create_tab_work.exit..loopexit_crit_edge.i.i

create_tab_work.exit..loopexit_crit_edge.i.i:     ; preds = %create_tab_work.exit.i.i
  %sext.i = shl i64 %412, 32
  %.pre116.i.i = ashr exact i64 %sext.i, 32
  br label %.loopexit.i.i

.preheader78.preheader.i.i:                       ; preds = %create_tab_work.exit.i.i
  %704 = zext i32 %2 to i64
  %705 = and i64 %412, 4294967295
  br label %.preheader78.i.i

.preheader78.i.i:                                 ; preds = %._crit_edge.i213.i, %.preheader78.preheader.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.preheader78.preheader.i.i ], [ %indvars.iv.next99.i.i, %._crit_edge.i213.i ]
  br i1 %229, label %.lr.ph.i214.i, label %._crit_edge.i213.i

.lr.ph.i214.i:                                    ; preds = %.preheader78.i.i
  %706 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv98.i.i
  br label %707

707:                                              ; preds = %707, %.lr.ph.i214.i
  %indvars.iv.i215.i = phi i64 [ 0, %.lr.ph.i214.i ], [ %indvars.iv.next.i216.i, %707 ]
  %708 = load ptr, ptr %706, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.i215.i
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 48
  %714 = load i32, ptr %713, align 8
  %715 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %714)
  %indvars.iv.next.i216.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next.i216.i, %704
  br i1 %exitcond306.not.i, label %._crit_edge.i213.i, label %707, !llvm.loop !46

._crit_edge.i213.i:                               ; preds = %707, %.preheader78.i.i
  %716 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv98.i.i
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 16
  %719 = load double, ptr %718, align 8
  %720 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %719)
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond307.not.i = icmp eq i64 %indvars.iv.next99.i.i, %705
  br i1 %exitcond307.not.i, label %.loopexit.i.i, label %.preheader78.i.i, !llvm.loop !47

.loopexit.i.i:                                    ; preds = %._crit_edge.i213.i, %create_tab_work.exit..loopexit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre116.i.i, %create_tab_work.exit..loopexit_crit_edge.i.i ], [ %705, %._crit_edge.i213.i ]
  %721 = load ptr, ptr @stderr, align 8
  %722 = call i32 @fflush(ptr noundef %721)
  %723 = shl nsw i64 %.pre-phi.i.i, 3
  %724 = call noalias ptr @malloc(i64 noundef %723) #27
  br i1 %426, label %.lr.ph90.i.i, label %._crit_edge91.i.i

.lr.ph90.i.i:                                     ; preds = %.loopexit.i.i
  %invariant.gep.i.i.i = getelementptr i8, ptr %724, i64 -8
  %725 = and i64 %412, 4294967295
  %reass.sub = sub nsw i64 %.pre-phi.i.i, %725
  br label %726

726:                                              ; preds = %774, %.lr.ph90.i.i
  %indvars.iv.i111.in = phi i64 [ %indvars.iv.i111, %774 ], [ %reass.sub, %.lr.ph90.i.i ]
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %774 ], [ %725, %.lr.ph90.i.i ]
  %indvars.iv.i111 = add nsw i64 %indvars.iv.i111.in, 1
  %smax.i = call i64 @llvm.smax.i64(i64 %indvars.iv.i111, i64 2)
  %indvars.iv.next105.i.i = add nsw i64 %indvars.iv104.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next105.i.i to i32
  %727 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv.next105.i.i
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 16
  %730 = load double, ptr %729, align 8
  %731 = trunc i64 %indvars.iv104.i.i to i32
  %732 = sub i32 %425, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %724, i64 %733
  store double %730, ptr %734, align 8
  %735 = sub nsw i32 %425, %indvars.i.i
  %736 = add nsw i32 %735, 2
  %737 = sext i32 %736 to i64
  %738 = shl nsw i64 %737, 3
  %739 = call noalias ptr @malloc(i64 noundef %738) #27
  %740 = sext i32 %735 to i64
  call void @qsort(ptr noundef nonnull %724, i64 noundef %740, i64 noundef 8, ptr noundef nonnull @dbl_cmp_inc) #23
  %741 = load i32, ptr @verbose_level, align 4
  %742 = icmp sgt i32 %741, 5
  br i1 %742, label %743, label %749

743:                                              ; preds = %726
  %744 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %735)
  %745 = icmp sgt i32 %735, 0
  br i1 %745, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %743
  %wide.trip.count.i.i.i = zext nneg i32 %735 to i64
  br label %.lr.ph.i69.i.i

.lr.ph.i69.i.i:                                   ; preds = %.lr.ph.i69.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i211.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i212.i, %.lr.ph.i69.i.i ]
  %746 = getelementptr inbounds double, ptr %724, i64 %indvars.iv.i.i211.i
  %747 = load double, ptr %746, align 8
  %748 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %747)
  %indvars.iv.next.i.i212.i = add nuw nsw i64 %indvars.iv.i.i211.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i.i212.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i70.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i69.i.i, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i69.i.i, %743
  %putchar.i.i.i = call i32 @putchar(i32 10)
  br label %749

749:                                              ; preds = %._crit_edge.i.i.i, %726
  store double 0.000000e+00, ptr %739, align 8
  %750 = load double, ptr %724, align 8
  %751 = getelementptr inbounds i8, ptr %739, i64 8
  store double %750, ptr %751, align 8
  %.not29.i.i.i = icmp slt i32 %735, 2
  br i1 %.not29.i.i.i, label %build_bound_array.exit.i.i, label %.lr.ph32.preheader.i.i.i

.lr.ph32.preheader.i.i.i:                         ; preds = %749
  %752 = add nuw i32 %735, 1
  %wide.trip.count38.i.i.i = zext i32 %752 to i64
  br label %.lr.ph32.i.i.i

.lr.ph32.i.i.i:                                   ; preds = %.lr.ph32.i.i.i, %.lr.ph32.preheader.i.i.i
  %753 = phi double [ %750, %.lr.ph32.preheader.i.i.i ], [ %755, %.lr.ph32.i.i.i ]
  %indvars.iv35.i.i.i = phi i64 [ 2, %.lr.ph32.preheader.i.i.i ], [ %indvars.iv.next36.i.i.i, %.lr.ph32.i.i.i ]
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %indvars.iv35.i.i.i
  %754 = load double, ptr %gep.i.i.i, align 8
  %755 = fadd double %753, %754
  %756 = getelementptr inbounds double, ptr %739, i64 %indvars.iv35.i.i.i
  store double %755, ptr %756, align 8
  %indvars.iv.next36.i.i.i = add nuw nsw i64 %indvars.iv35.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %indvars.iv.next36.i.i.i, %wide.trip.count38.i.i.i
  br i1 %exitcond39.not.i.i.i, label %build_bound_array.exit.i.i, label %.lr.ph32.i.i.i, !llvm.loop !49

build_bound_array.exit.i.i:                       ; preds = %.lr.ph32.i.i.i, %749
  %757 = getelementptr double, ptr %739, i64 %740
  %758 = getelementptr i8, ptr %757, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %758, align 8
  %.pre.i.i = load ptr, ptr %727, align 8
  %759 = getelementptr inbounds i8, ptr %.pre.i.i, i64 48
  store ptr %739, ptr %759, align 8
  %760 = load i32, ptr @verbose_level, align 4
  %761 = icmp sgt i32 %760, 5
  br i1 %761, label %762, label %774

762:                                              ; preds = %build_bound_array.exit.i.i
  %763 = load ptr, ptr %727, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  %765 = load double, ptr %764, align 8
  %766 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %indvars.i.i, i32 noundef %732, double noundef %765)
  %767 = icmp sgt i32 %735, 1
  br i1 %767, label %.lr.ph84.i.i, label %._crit_edge85.i.i

.lr.ph84.i.i:                                     ; preds = %762, %.lr.ph84.i.i
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %.lr.ph84.i.i ], [ 1, %762 ]
  %768 = load ptr, ptr %727, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 48
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds double, ptr %770, i64 %indvars.iv101.i.i
  %772 = load double, ptr %771, align 8
  %773 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %772)
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond308.not.i = icmp eq i64 %indvars.iv.next102.i.i, %smax.i
  br i1 %exitcond308.not.i, label %._crit_edge85.i.i, label %.lr.ph84.i.i, !llvm.loop !50

._crit_edge85.i.i:                                ; preds = %.lr.ph84.i.i, %762
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %774

774:                                              ; preds = %._crit_edge85.i.i, %build_bound_array.exit.i.i
  %775 = icmp sgt i64 %indvars.iv104.i.i, 1
  br i1 %775, label %726, label %._crit_edge91.i.i, !llvm.loop !51

._crit_edge91.i.i:                                ; preds = %774, %.loopexit.i.i
  call void @free(ptr noundef %724) #23
  %776 = call noalias ptr @malloc(i64 noundef %723) #27
  br i1 %426, label %.lr.ph.i72.i.i, label %init_independent_group_mat.exit.i.i.preheader

.lr.ph.i72.i.i:                                   ; preds = %._crit_edge91.i.i
  %wide.trip.count66.i.i.i = and i64 %412, 4294967295
  br i1 %229, label %.split.us39.us.preheader.i.i.i, label %.split.i.i.i

.split.us39.us.preheader.i.i.i:                   ; preds = %.lr.ph.i72.i.i
  %wide.trip.count50.i.i.i = zext nneg i32 %2 to i64
  br label %.split.us39.us.i.i.i

.split.us39.us.i.i.i:                             ; preds = %.loopexit.split.us.us.i.i.i, %.split.us39.us.preheader.i.i.i
  %indvars.iv61.i.i.i = phi i64 [ 0, %.split.us39.us.preheader.i.i.i ], [ %indvars.iv.next62.i.i.i, %.loopexit.split.us.us.i.i.i ]
  %indvars.iv59.i.i.i = phi i64 [ 1, %.split.us39.us.preheader.i.i.i ], [ %indvars.iv.next60.i.i.i, %.loopexit.split.us.us.i.i.i ]
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %777 = call noalias ptr @malloc(i64 noundef %indvars.iv.next62.i.i.i) #27
  %778 = getelementptr inbounds ptr, ptr %776, i64 %indvars.iv61.i.i.i
  store ptr %777, ptr %778, align 8
  %779 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv61.i.i.i
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  br label %.preheader.lr.ph.us.us.i.i.i

.preheader.lr.ph.us.us.i.i.i:                     ; preds = %._crit_edge37.split.us.us.us.i.i.i, %.split.us39.us.i.i.i
  %indvars.iv52.i.i.i = phi i64 [ %indvars.iv.next53.i.i.i, %._crit_edge37.split.us.us.us.i.i.i ], [ 0, %.split.us39.us.i.i.i ]
  %782 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv52.i.i.i
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 8
  %785 = load ptr, ptr %781, align 8
  %786 = load ptr, ptr %784, align 8
  br label %.preheader.us.us.us.i.i.i

._crit_edge37.split.us.us.us.i.i.i:               ; preds = %._crit_edge.us.us.us.i.i.i, %793
  %.sink.i.i.i = phi i8 [ 0, %793 ], [ 1, %._crit_edge.us.us.us.i.i.i ]
  %787 = getelementptr inbounds i8, ptr %777, i64 %indvars.iv52.i.i.i
  store i8 %.sink.i.i.i, ptr %787, align 1
  %indvars.iv.next53.i.i.i = add nuw nsw i64 %indvars.iv52.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %indvars.iv.next53.i.i.i, %indvars.iv59.i.i.i
  br i1 %exitcond58.not.i.i.i, label %.loopexit.split.us.us.i.i.i, label %.preheader.lr.ph.us.us.i.i.i, !llvm.loop !52

.preheader.us.us.us.i.i.i:                        ; preds = %._crit_edge.us.us.us.i.i.i, %.preheader.lr.ph.us.us.i.i.i
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv.next48.i.i.i, %._crit_edge.us.us.us.i.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i.i ]
  %788 = getelementptr inbounds ptr, ptr %785, i64 %indvars.iv47.i.i.i
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 48
  %791 = load i32, ptr %790, align 8
  br label %793

792:                                              ; preds = %793
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i74.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, %wide.trip.count50.i.i.i
  br i1 %exitcond46.not.i.i.i, label %._crit_edge.us.us.us.i.i.i, label %793, !llvm.loop !53

793:                                              ; preds = %792, %.preheader.us.us.us.i.i.i
  %indvars.iv.i74.i.i = phi i64 [ %indvars.iv.next.i75.i.i, %792 ], [ 0, %.preheader.us.us.us.i.i.i ]
  %794 = getelementptr inbounds ptr, ptr %786, i64 %indvars.iv.i74.i.i
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 48
  %797 = load i32, ptr %796, align 8
  %798 = icmp eq i32 %791, %797
  br i1 %798, label %._crit_edge37.split.us.us.us.i.i.i, label %792

._crit_edge.us.us.us.i.i.i:                       ; preds = %792
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count50.i.i.i
  br i1 %exitcond51.not.i.i.i, label %._crit_edge37.split.us.us.us.i.i.i, label %.preheader.us.us.us.i.i.i, !llvm.loop !54

.loopexit.split.us.us.i.i.i:                      ; preds = %._crit_edge37.split.us.us.us.i.i.i
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 1
  %exitcond67.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, %wide.trip.count66.i.i.i
  br i1 %exitcond67.not.i.i.i, label %init_independent_group_mat.exit.i.i.preheader, label %.split.us39.us.i.i.i, !llvm.loop !55

.split.i.i.i:                                     ; preds = %.lr.ph.i72.i.i, %.split.i.i.i
  %indvar.i.i.i = phi i64 [ %799, %.split.i.i.i ], [ 0, %.lr.ph.i72.i.i ]
  %799 = add nuw nsw i64 %indvar.i.i.i, 1
  %800 = call noalias ptr @malloc(i64 noundef %799) #27
  %801 = getelementptr inbounds ptr, ptr %776, i64 %indvar.i.i.i
  store ptr %800, ptr %801, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %800, i8 1, i64 %799, i1 false)
  %exitcond.not.i73.i.i = icmp eq i64 %799, %wide.trip.count66.i.i.i
  br i1 %exitcond.not.i73.i.i, label %init_independent_group_mat.exit.i.i.preheader, label %.split.i.i.i, !llvm.loop !55

init_independent_group_mat.exit.i.i.preheader:    ; preds = %.split.i.i.i, %.loopexit.split.us.us.i.i.i, %._crit_edge91.i.i
  br label %init_independent_group_mat.exit.i.i

init_independent_group_mat.exit.i.i:              ; preds = %init_independent_group_mat.exit.i.i.preheader, %817
  %indvars.iv107.i.i = phi i64 [ %indvars.iv.next108.i.i, %817 ], [ 0, %init_independent_group_mat.exit.i.i.preheader ]
  %802 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #27
  store ptr %423, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 8
  store ptr %9, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %802, i64 16
  store ptr %10, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %802, i64 24
  store ptr %11, ptr %805, align 8
  %806 = getelementptr inbounds i8, ptr %802, i64 32
  store ptr %19, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %802, i64 40
  store ptr %421, ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %802, i64 48
  store ptr %776, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %802, i64 56
  store ptr %680, ptr %809, align 8
  %810 = getelementptr inbounds i8, ptr %802, i64 64
  store ptr %12, ptr %810, align 8
  %811 = call ptr @tm_create_work(i32 noundef 9, ptr noundef nonnull %802, ptr noundef nonnull @partial_exhaustive_search) #23
  %812 = getelementptr inbounds ptr, ptr %679, i64 %indvars.iv107.i.i
  store ptr %811, ptr %812, align 8
  %813 = load i32, ptr @verbose_level, align 4
  %814 = icmp sgt i32 %813, 5
  br i1 %814, label %815, label %817

815:                                              ; preds = %init_independent_group_mat.exit.i.i
  %816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %811)
  br label %817

817:                                              ; preds = %815, %init_independent_group_mat.exit.i.i
  %818 = trunc i64 %indvars.iv107.i.i to i32
  %819 = call i32 @tm_submit_work(ptr noundef %811, i32 noundef %818) #23
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond.not.i208.i = icmp eq i64 %indvars.iv.next108.i.i, 4
  br i1 %exitcond.not.i208.i, label %.preheader.i209.i, label %init_independent_group_mat.exit.i.i, !llvm.loop !56

.preheader.i209.i:                                ; preds = %817, %.preheader.i209.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %.preheader.i209.i ], [ 0, %817 ]
  %820 = getelementptr inbounds ptr, ptr %679, i64 %indvars.iv111.i.i
  %821 = load ptr, ptr %820, align 8
  call void @tm_wait_work_completion(ptr noundef %821) #23
  %822 = getelementptr inbounds i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8
  call void @free(ptr noundef %823) #23
  call void @tm_destroy_work(ptr noundef %821) #23
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, 4
  br i1 %exitcond115.not.i.i, label %824, label %.preheader.i209.i, !llvm.loop !57

824:                                              ; preds = %.preheader.i209.i
  call void @exit(i32 noundef -1) #25
  unreachable

825:                                              ; preds = %669
  tail call void @qsort(ptr noundef %421, i64 noundef %139, i64 noundef 8, ptr noundef nonnull @group_list_id) #23
  br i1 %142, label %.preheader.lr.ph.i, label %._crit_edge276.i

.preheader.lr.ph.i:                               ; preds = %825
  %826 = getelementptr i8, ptr %.057.i.i, i64 8
  %wide.trip.count.i.i220.i = zext i32 %2 to i64
  %wide.trip.count316.i = zext nneg i32 %138 to i64
  br label %.preheader.i113

.preheader.i113:                                  ; preds = %tm_update_val.exit.i, %.preheader.lr.ph.i
  %indvars.iv313.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next314.i, %tm_update_val.exit.i ]
  br i1 %229, label %.lr.ph273.i, label %._crit_edge274.thread.i

._crit_edge274.thread.i:                          ; preds = %.preheader.i113
  %827 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %indvars.iv313.i, i32 5
  store i32 %2, ptr %827, align 8
  br label %tm_update_val.exit.i

.lr.ph273.i:                                      ; preds = %.preheader.i113
  %828 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv313.i
  %829 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %indvars.iv313.i
  %830 = getelementptr inbounds i8, ptr %829, i64 8
  br label %831

831:                                              ; preds = %831, %.lr.ph273.i
  %indvars.iv309.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next310.i, %831 ]
  %832 = load ptr, ptr %828, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds ptr, ptr %834, i64 %indvars.iv309.i
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %830, align 8
  %838 = getelementptr inbounds ptr, ptr %837, i64 %indvars.iv309.i
  store ptr %836, ptr %838, align 8
  %839 = load ptr, ptr %830, align 8
  %840 = getelementptr inbounds ptr, ptr %839, i64 %indvars.iv309.i
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 16
  store ptr %829, ptr %842, align 8
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next310.i, %wide.trip.count.i.i220.i
  br i1 %exitcond312.not.i, label %._crit_edge274.i, label %831, !llvm.loop !58

._crit_edge274.i:                                 ; preds = %831
  %843 = getelementptr inbounds i8, ptr %829, i64 40
  store i32 %2, ptr %843, align 8
  %844 = load ptr, ptr %830, align 8
  %.val.i.i = load ptr, ptr %.057.i.i, align 8
  %.val4.i.i = load ptr, ptr %826, align 8
  br label %.lr.ph.i.i221.i

.lr.ph5.us.i.i.i:                                 ; preds = %.lr.ph.i.i221.i, %._crit_edge.us.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ %indvars.iv.next20.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph.i.i221.i ]
  %.18.us.i.i.i = phi double [ %860, %._crit_edge.us.i.i.i ], [ %868, %.lr.ph.i.i221.i ]
  %845 = getelementptr inbounds ptr, ptr %844, i64 %indvars.iv19.i.i.i
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 48
  %848 = load i32, ptr %847, align 8
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %849
  %851 = load ptr, ptr %850, align 8
  br label %852

852:                                              ; preds = %852, %.lr.ph5.us.i.i.i
  %indvars.iv14.i.i.i = phi i64 [ 0, %.lr.ph5.us.i.i.i ], [ %indvars.iv.next15.i.i.i, %852 ]
  %.24.us.i.i.i = phi double [ %.18.us.i.i.i, %.lr.ph5.us.i.i.i ], [ %860, %852 ]
  %853 = getelementptr inbounds ptr, ptr %844, i64 %indvars.iv14.i.i.i
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 48
  %856 = load i32, ptr %855, align 8
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %851, i64 %857
  %859 = load double, ptr %858, align 8
  %860 = fsub double %.24.us.i.i.i, %859
  %indvars.iv.next15.i.i.i = add nuw nsw i64 %indvars.iv14.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next15.i.i.i, %wide.trip.count.i.i220.i
  br i1 %exitcond18.not.i.i.i, label %._crit_edge.us.i.i.i, label %852, !llvm.loop !8

._crit_edge.us.i.i.i:                             ; preds = %852
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i, %wide.trip.count.i.i220.i
  br i1 %exitcond23.not.i.i.i, label %tm_update_val.exit.i, label %.lr.ph5.us.i.i.i, !llvm.loop !9

.lr.ph.i.i221.i:                                  ; preds = %._crit_edge274.i, %.lr.ph.i.i221.i
  %indvars.iv.i.i222.i = phi i64 [ %indvars.iv.next.i.i223.i, %.lr.ph.i.i221.i ], [ 0, %._crit_edge274.i ]
  %.02.i.i.i = phi double [ %868, %.lr.ph.i.i221.i ], [ 0.000000e+00, %._crit_edge274.i ]
  %861 = getelementptr inbounds ptr, ptr %844, i64 %indvars.iv.i.i222.i
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 48
  %864 = load i32, ptr %863, align 8
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %.val4.i.i, i64 %865
  %867 = load double, ptr %866, align 8
  %868 = fadd double %.02.i.i.i, %867
  %indvars.iv.next.i.i223.i = add nuw nsw i64 %indvars.iv.i.i222.i, 1
  %exitcond.not.i.i224.i = icmp eq i64 %indvars.iv.next.i.i223.i, %wide.trip.count.i.i220.i
  br i1 %exitcond.not.i.i224.i, label %.lr.ph5.us.i.i.i, label %.lr.ph.i.i221.i, !llvm.loop !10

tm_update_val.exit.i:                             ; preds = %._crit_edge.us.i.i.i, %._crit_edge274.thread.i
  %.1.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge274.thread.i ], [ %860, %._crit_edge.us.i.i.i ]
  %869 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %indvars.iv313.i, i32 4
  store double %.1.lcssa.i.i.i, ptr %869, align 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count316.i
  br i1 %exitcond317.not.i, label %._crit_edge276.i, label %.preheader.i113, !llvm.loop !59

._crit_edge276.i:                                 ; preds = %tm_update_val.exit.i, %825
  tail call fastcc void @delete_group_list(ptr noundef %424)
  tail call void @free(ptr noundef %421) #23
  tail call void @free(ptr noundef %423) #23
  tail call void @free(ptr noundef %419) #23
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge276.i, %display_grouping.exit.i, %394, %390
  %.not153.i = icmp eq ptr %.057.i.i, %.0166184
  br i1 %.not153.i, label %879, label %870

870:                                              ; preds = %.thread.i
  %871 = load ptr, ptr %.057.i.i, align 8
  %872 = getelementptr inbounds i8, ptr %.057.i.i, i64 16
  %873 = load i32, ptr %872, align 8
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %.lr.ph.preheader.i.i225.i, label %free_affinity_mat.exit.i

.lr.ph.preheader.i.i225.i:                        ; preds = %870
  %wide.trip.count.i.i226.i = zext nneg i32 %873 to i64
  br label %.lr.ph.i.i227.i

.lr.ph.i.i227.i:                                  ; preds = %.lr.ph.i.i227.i, %.lr.ph.preheader.i.i225.i
  %indvars.iv.i.i228.i = phi i64 [ 0, %.lr.ph.preheader.i.i225.i ], [ %indvars.iv.next.i.i229.i, %.lr.ph.i.i227.i ]
  %875 = getelementptr inbounds ptr, ptr %871, i64 %indvars.iv.i.i228.i
  %876 = load ptr, ptr %875, align 8
  call void @free(ptr noundef %876) #23
  %indvars.iv.next.i.i229.i = add nuw nsw i64 %indvars.iv.i.i228.i, 1
  %exitcond.not.i.i230.i = icmp eq i64 %indvars.iv.next.i.i229.i, %wide.trip.count.i.i226.i
  br i1 %exitcond.not.i.i230.i, label %free_affinity_mat.exit.i, label %.lr.ph.i.i227.i, !llvm.loop !60

free_affinity_mat.exit.i:                         ; preds = %.lr.ph.i.i227.i, %870
  call void @free(ptr noundef %871) #23
  %877 = getelementptr inbounds i8, ptr %.057.i.i, i64 8
  %878 = load ptr, ptr %877, align 8
  call void @free(ptr noundef %878) #23
  call void @free(ptr noundef %.057.i.i) #23
  br label %879

879:                                              ; preds = %free_affinity_mat.exit.i, %.thread.i
  %880 = call double @tm_time_diff() #23
  %881 = load i32, ptr @verbose_level, align 4
  %882 = icmp sgt i32 %881, 4
  br i1 %882, label %883, label %group_nodes.exit

883:                                              ; preds = %879
  %884 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %880)
  br label %group_nodes.exit

group_nodes.exit:                                 ; preds = %879, %883
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @tm_get_time() #23
  %.val = load ptr, ptr %.0166184, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %138, ptr %8, align 4
  %885 = shl nsw i64 %139, 3
  %886 = call noalias ptr @malloc(i64 noundef %885) #27
  br i1 %142, label %.lr.ph.preheader.i121, label %.preheader3.thread.i

.preheader3.thread.i:                             ; preds = %group_nodes.exit
  %887 = call noalias ptr @calloc(i64 noundef %139, i64 noundef 8) #28
  br label %aggregate_aff_mat.exit

.lr.ph.preheader.i121:                            ; preds = %group_nodes.exit
  %wide.trip.count.i122 = zext nneg i32 %138 to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i125, %.lr.ph.i123 ]
  %888 = call noalias ptr @calloc(i64 noundef %139, i64 noundef 8) #28
  %889 = getelementptr inbounds ptr, ptr %886, i64 %indvars.iv.i124
  store ptr %888, ptr %889, align 8
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %._crit_edge.i127, label %.lr.ph.i123, !llvm.loop !61

._crit_edge.i127:                                 ; preds = %.lr.ph.i123
  %890 = call noalias ptr @calloc(i64 noundef %139, i64 noundef 8) #28
  %891 = icmp sgt i32 %138, 512
  br i1 %891, label %945, label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %._crit_edge.i127, %._crit_edge15.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge15.us.i ], [ 0, %._crit_edge.i127 ]
  %.111116.us.i = phi i64 [ %.3.us.i, %._crit_edge15.us.i ], [ 0, %._crit_edge.i127 ]
  %892 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %indvars.iv42.i
  %893 = getelementptr inbounds i8, ptr %892, i64 40
  %894 = getelementptr inbounds i8, ptr %892, i64 8
  %895 = getelementptr inbounds ptr, ptr %886, i64 %indvars.iv42.i
  %896 = getelementptr inbounds double, ptr %890, i64 %indvars.iv42.i
  br label %897

897:                                              ; preds = %930, %.preheader2.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next38.i, %930 ]
  %.212.us.i = phi i64 [ %.111116.us.i, %.preheader2.us.i ], [ %.3.us.i, %930 ]
  %.not.us.i = icmp eq i64 %indvars.iv42.i, %indvars.iv37.i
  br i1 %.not.us.i, label %930, label %.preheader1.us.i

._crit_edge11.us.i:                               ; preds = %._crit_edge8.us.i, %.lr.ph10.us.i, %.preheader1.us.i
  %898 = load ptr, ptr %895, align 8
  %899 = getelementptr inbounds double, ptr %898, i64 %indvars.iv37.i
  %900 = load double, ptr %899, align 8
  %901 = fcmp une double %900, 0.000000e+00
  br i1 %901, label %902, label %930

902:                                              ; preds = %._crit_edge11.us.i
  %903 = add nsw i64 %.212.us.i, 1
  %904 = load double, ptr %896, align 8
  %905 = fadd double %900, %904
  store double %905, ptr %896, align 8
  br label %930

.lr.ph10.split.us21.i:                            ; preds = %.lr.ph10.us.i, %._crit_edge8.us.i
  %906 = phi i32 [ %909, %._crit_edge8.us.i ], [ %931, %.lr.ph10.us.i ]
  %907 = phi i32 [ %910, %._crit_edge8.us.i ], [ %943, %.lr.ph10.us.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge8.us.i ], [ 0, %.lr.ph10.us.i ]
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %.lr.ph7.us.i, label %._crit_edge8.us.i

._crit_edge8.us.loopexit.i:                       ; preds = %913
  %.pre.i128 = load i32, ptr %893, align 8
  br label %._crit_edge8.us.i

._crit_edge8.us.i:                                ; preds = %._crit_edge8.us.loopexit.i, %.lr.ph10.split.us21.i
  %909 = phi i32 [ %.pre.i128, %._crit_edge8.us.loopexit.i ], [ %906, %.lr.ph10.split.us21.i ]
  %910 = phi i32 [ %927, %._crit_edge8.us.loopexit.i ], [ %907, %.lr.ph10.split.us21.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %911 = sext i32 %909 to i64
  %912 = icmp slt i64 %indvars.iv.next35.i, %911
  br i1 %912, label %.lr.ph10.split.us21.i, label %._crit_edge11.us.i, !llvm.loop !62

913:                                              ; preds = %.lr.ph7.us.i, %913
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph7.us.i ], [ %indvars.iv.next32.i, %913 ]
  %914 = load ptr, ptr %942, align 8
  %915 = getelementptr inbounds ptr, ptr %914, i64 %indvars.iv31.i
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 48
  %918 = load i32, ptr %917, align 8
  %919 = load ptr, ptr %939, align 8
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds double, ptr %919, i64 %920
  %922 = load double, ptr %921, align 8
  %923 = load ptr, ptr %895, align 8
  %924 = getelementptr inbounds double, ptr %923, i64 %indvars.iv37.i
  %925 = load double, ptr %924, align 8
  %926 = fadd double %922, %925
  store double %926, ptr %924, align 8
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %927 = load i32, ptr %941, align 8
  %928 = sext i32 %927 to i64
  %929 = icmp slt i64 %indvars.iv.next32.i, %928
  br i1 %929, label %913, label %._crit_edge8.us.loopexit.i, !llvm.loop !64

930:                                              ; preds = %902, %._crit_edge11.us.i, %897
  %.3.us.i = phi i64 [ %903, %902 ], [ %.212.us.i, %._crit_edge11.us.i ], [ %.212.us.i, %897 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i122
  br i1 %exitcond41.not.i, label %._crit_edge15.us.i, label %897, !llvm.loop !65

.preheader1.us.i:                                 ; preds = %897
  %931 = load i32, ptr %893, align 8
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph10.us.i, label %._crit_edge11.us.i

.lr.ph7.us.i:                                     ; preds = %.lr.ph10.split.us21.i
  %933 = load ptr, ptr %894, align 8
  %934 = getelementptr inbounds ptr, ptr %933, i64 %indvars.iv34.i
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 48
  %937 = load i32, ptr %936, align 8
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds ptr, ptr %.val, i64 %938
  br label %913

.lr.ph10.us.i:                                    ; preds = %.preheader1.us.i
  %940 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %indvars.iv37.i
  %941 = getelementptr inbounds i8, ptr %940, i64 40
  %942 = getelementptr inbounds i8, ptr %940, i64 8
  %943 = load i32, ptr %941, align 8
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %.lr.ph10.split.us21.i, label %._crit_edge11.us.i

._crit_edge15.us.i:                               ; preds = %930
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i122
  br i1 %exitcond46.not.i, label %aggregate_aff_mat.exit, label %.preheader2.us.i, !llvm.loop !66

945:                                              ; preds = %._crit_edge.i127
  %946 = lshr i32 %138, 9
  %947 = call i32 @tm_get_nb_threads() #23
  %948 = icmp slt i32 %946, %947
  br i1 %948, label %951, label %949

949:                                              ; preds = %945
  %950 = call i32 @tm_get_nb_threads() #23
  br label %951

951:                                              ; preds = %945, %949
  %952 = phi i32 [ %950, %949 ], [ %946, %945 ]
  %953 = sext i32 %952 to i64
  %954 = shl nsw i64 %953, 3
  %955 = call noalias ptr @malloc(i64 noundef %954) #27
  %956 = shl nsw i64 %953, 2
  %957 = call noalias ptr @malloc(i64 noundef %956) #27
  %958 = call noalias ptr @malloc(i64 noundef %956) #27
  %959 = call noalias ptr @malloc(i64 noundef %954) #27
  %960 = icmp sgt i32 %952, 0
  br i1 %960, label %.lr.ph24.i, label %._crit_edge28.i

.lr.ph24.i:                                       ; preds = %951
  %961 = add nsw i32 %952, -1
  %962 = zext nneg i32 %961 to i64
  %wide.trip.count50.i = zext nneg i32 %952 to i64
  br label %963

963:                                              ; preds = %989, %.lr.ph24.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next48.i, %989 ]
  %964 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %965 = load i32, ptr %8, align 4
  %966 = trunc i64 %indvars.iv47.i to i32
  %967 = mul nsw i32 %965, %966
  %968 = sdiv i32 %967, %952
  %969 = getelementptr inbounds i32, ptr %957, i64 %indvars.iv47.i
  store i32 %968, ptr %969, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %970 = trunc i64 %indvars.iv.next48.i to i32
  %971 = mul nsw i32 %965, %970
  %972 = sdiv i32 %971, %952
  %973 = getelementptr inbounds i32, ptr %958, i64 %indvars.iv47.i
  %974 = icmp eq i64 %indvars.iv47.i, %962
  %spec.store.select.i = select i1 %974, i32 %965, i32 %972
  store i32 %spec.store.select.i, ptr %973, align 4
  %975 = getelementptr inbounds i64, ptr %959, i64 %indvars.iv47.i
  store i64 0, ptr %975, align 8
  store ptr %969, ptr %964, align 8
  %976 = getelementptr inbounds i8, ptr %964, i64 8
  store ptr %973, ptr %976, align 8
  %977 = getelementptr inbounds i8, ptr %964, i64 16
  store ptr %.val, ptr %977, align 8
  %978 = getelementptr inbounds i8, ptr %964, i64 24
  store ptr %141, ptr %978, align 8
  %979 = getelementptr inbounds i8, ptr %964, i64 32
  store ptr %8, ptr %979, align 8
  %980 = getelementptr inbounds i8, ptr %964, i64 40
  store ptr %886, ptr %980, align 8
  %981 = getelementptr inbounds i8, ptr %964, i64 48
  store ptr %890, ptr %981, align 8
  %982 = getelementptr inbounds i8, ptr %964, i64 56
  store ptr %975, ptr %982, align 8
  %983 = call ptr @tm_create_work(i32 noundef 8, ptr noundef nonnull %964, ptr noundef nonnull @partial_aggregate_aff_mat) #23
  %984 = getelementptr inbounds ptr, ptr %955, i64 %indvars.iv47.i
  store ptr %983, ptr %984, align 8
  %985 = load i32, ptr @verbose_level, align 4
  %986 = icmp sgt i32 %985, 5
  br i1 %986, label %987, label %989

987:                                              ; preds = %963
  %988 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %983)
  br label %989

989:                                              ; preds = %987, %963
  %990 = call i32 @tm_submit_work(ptr noundef %983, i32 noundef %966) #23
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %.lr.ph27.i, label %963, !llvm.loop !67

.lr.ph27.i:                                       ; preds = %989, %.lr.ph27.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph27.i ], [ 0, %989 ]
  %.011025.i = phi i64 [ %997, %.lr.ph27.i ], [ 0, %989 ]
  %991 = getelementptr inbounds ptr, ptr %955, i64 %indvars.iv52.i
  %992 = load ptr, ptr %991, align 8
  call void @tm_wait_work_completion(ptr noundef %992) #23
  %993 = getelementptr inbounds i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  call void @free(ptr noundef %994) #23
  %995 = getelementptr inbounds i64, ptr %959, i64 %indvars.iv52.i
  %996 = load i64, ptr %995, align 8
  %997 = add nsw i64 %996, %.011025.i
  call void @tm_destroy_work(ptr noundef %992) #23
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count50.i
  br i1 %exitcond56.not.i, label %._crit_edge28.i, label %.lr.ph27.i, !llvm.loop !68

._crit_edge28.i:                                  ; preds = %.lr.ph27.i, %951
  %.0110.lcssa.i = phi i64 [ 0, %951 ], [ %997, %.lr.ph27.i ]
  call void @free(ptr noundef %957) #23
  call void @free(ptr noundef %958) #23
  call void @free(ptr noundef %955) #23
  call void @free(ptr noundef %959) #23
  %.pre57.i = load i32, ptr %8, align 4
  br label %aggregate_aff_mat.exit

aggregate_aff_mat.exit:                           ; preds = %._crit_edge15.us.i, %.preheader3.thread.i, %._crit_edge28.i
  %998 = phi ptr [ %890, %._crit_edge28.i ], [ %887, %.preheader3.thread.i ], [ %890, %._crit_edge15.us.i ]
  %999 = phi i32 [ %.pre57.i, %._crit_edge28.i ], [ %138, %.preheader3.thread.i ], [ %138, %._crit_edge15.us.i ]
  %.4.i = phi i64 [ %.0110.lcssa.i, %._crit_edge28.i ], [ 0, %.preheader3.thread.i ], [ %.3.us.i, %._crit_edge15.us.i ]
  %1000 = call ptr @tm_new_affinity_mat(ptr noundef %886, ptr noundef %998, i32 noundef %999, i64 noundef %.4.i) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1001 = call double @tm_time_diff() #23
  %1002 = load i32, ptr @verbose_level, align 4
  %1003 = icmp sgt i32 %1002, 4
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %aggregate_aff_mat.exit
  %1005 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %1001)
  br label %1006

1006:                                             ; preds = %1004, %aggregate_aff_mat.exit
  call void @tm_get_time() #23
  br i1 %.not.i.i, label %aggregate_obj_weight.exit, label %1007

1007:                                             ; preds = %1006
  %1008 = call noalias ptr @malloc(i64 noundef %885) #27
  br i1 %142, label %.lr.ph25.preheader.i, label %aggregate_obj_weight.exit

.lr.ph25.preheader.i:                             ; preds = %1007
  %wide.trip.count30.i = zext nneg i32 %138 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %1026, %.lr.ph25.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next28.i, %1026 ]
  %1009 = getelementptr inbounds double, ptr %1008, i64 %indvars.iv27.i
  store double 0.000000e+00, ptr %1009, align 8
  %1010 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i64 %indvars.iv27.i
  %1011 = getelementptr inbounds i8, ptr %1010, i64 40
  %1012 = load i32, ptr %1011, align 8
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %.lr.ph.i131, label %1026

.lr.ph.i131:                                      ; preds = %.lr.ph25.i
  %1014 = getelementptr inbounds i8, ptr %1010, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %wide.trip.count.i132 = zext nneg i32 %1012 to i64
  br label %1016

1016:                                             ; preds = %1016, %.lr.ph.i131
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i134, %1016 ]
  %1017 = phi double [ 0.000000e+00, %.lr.ph.i131 ], [ %1025, %1016 ]
  %1018 = getelementptr inbounds ptr, ptr %1015, i64 %indvars.iv.i133
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 48
  %1021 = load i32, ptr %1020, align 8
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %.1165185, i64 %1022
  %1024 = load double, ptr %1023, align 8
  %1025 = fadd double %1017, %1024
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i132
  br i1 %exitcond.not.i135, label %._crit_edge.i136, label %1016, !llvm.loop !69

._crit_edge.i136:                                 ; preds = %1016
  store double %1025, ptr %1009, align 8
  br label %1026

1026:                                             ; preds = %._crit_edge.i136, %.lr.ph25.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %aggregate_obj_weight.exit, label %.lr.ph25.i, !llvm.loop !70

aggregate_obj_weight.exit:                        ; preds = %1026, %1006, %1007
  %.0.i = phi ptr [ null, %1006 ], [ %1008, %1007 ], [ %1008, %1026 ]
  %1027 = call double @tm_time_diff() #23
  %1028 = load i32, ptr @verbose_level, align 4
  %1029 = icmp sgt i32 %1028, 4
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %aggregate_obj_weight.exit
  %1031 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %1027)
  br label %1032

1032:                                             ; preds = %1030, %aggregate_obj_weight.exit
  %1033 = icmp sgt i32 %.083188, 0
  br i1 %1033, label %.lr.ph227.preheader, label %._crit_edge228

.lr.ph227.preheader:                              ; preds = %1032
  %1034 = sub i32 %.085187, %.083188
  %1035 = sext i32 %1034 to i64
  %1036 = sext i32 %.085187 to i64
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv263 = phi i64 [ %1035, %.lr.ph227.preheader ], [ %indvars.iv.next264, %.lr.ph227 ]
  %1037 = getelementptr inbounds %struct._tm_tree_t, ptr %.1168181, i64 %indvars.iv263, i32 7
  store i32 -1, ptr %1037, align 8
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, 1
  %1038 = icmp slt i64 %indvars.iv.next264, %1036
  br i1 %1038, label %.lr.ph227, label %._crit_edge228, !llvm.loop !71

._crit_edge228:                                   ; preds = %.lr.ph227, %1032
  %1039 = add nsw i32 %3, -1
  %1040 = icmp sgt i32 %3, 1
  br i1 %1040, label %1042, label %.thread189

.thread189:                                       ; preds = %._crit_edge228
  %1041 = call fastcc ptr @build_level_topology(ptr noundef %141, ptr noundef %1000, i32 noundef 1, i32 noundef %1039, ptr noundef %4, ptr noundef %.0.i, ptr noundef %6)
  br label %set_deb_tab_child.exit

1042:                                             ; preds = %._crit_edge228
  %1043 = load ptr, ptr %4, align 8
  %1044 = zext nneg i32 %3 to i64
  %1045 = getelementptr i32, ptr %1043, i64 %1044
  %1046 = getelementptr i8, ptr %1045, i64 -8
  %1047 = load i32, ptr %1046, align 4
  %1048 = call fastcc ptr @build_level_topology(ptr noundef %141, ptr noundef %1000, i32 noundef %1047, i32 noundef %1039, ptr noundef nonnull %4, ptr noundef %.0.i, ptr noundef %6)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %1042, %tailrecurse.i
  %.tr68.i = phi i32 [ %1051, %tailrecurse.i ], [ %1039, %1042 ]
  %.tr7.i = phi ptr [ %1050, %tailrecurse.i ], [ %1048, %1042 ]
  %1049 = getelementptr inbounds i8, ptr %.tr7.i, i64 24
  %1050 = load ptr, ptr %1049, align 8
  %1051 = add nsw i32 %.tr68.i, -1
  %1052 = icmp ugt i32 %.tr68.i, 1
  br i1 %1052, label %tailrecurse.i, label %set_deb_tab_child.exit

set_deb_tab_child.exit:                           ; preds = %tailrecurse.i, %.thread189
  %1053 = phi ptr [ %1041, %.thread189 ], [ %1048, %tailrecurse.i ]
  %.tr.lcssa.i = phi ptr [ %1041, %.thread189 ], [ %1050, %tailrecurse.i ]
  %1054 = getelementptr inbounds i8, ptr %.tr.lcssa.i, i64 24
  store ptr %.1168181, ptr %1054, align 8
  br i1 %.not, label %1063, label %1055

1055:                                             ; preds = %set_deb_tab_child.exit
  %1056 = load ptr, ptr %.0166184, align 8
  %1057 = load i32, ptr %171, align 8
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph.preheader.i.i137, label %free_affinity_mat.exit

.lr.ph.preheader.i.i137:                          ; preds = %1055
  %wide.trip.count.i.i138 = zext nneg i32 %1057 to i64
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139, %.lr.ph.preheader.i.i137
  %indvars.iv.i.i140 = phi i64 [ 0, %.lr.ph.preheader.i.i137 ], [ %indvars.iv.next.i.i141, %.lr.ph.i.i139 ]
  %1059 = getelementptr inbounds ptr, ptr %1056, i64 %indvars.iv.i.i140
  %1060 = load ptr, ptr %1059, align 8
  call void @free(ptr noundef %1060) #23
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, %wide.trip.count.i.i138
  br i1 %exitcond.not.i.i142, label %free_affinity_mat.exit, label %.lr.ph.i.i139, !llvm.loop !60

free_affinity_mat.exit:                           ; preds = %.lr.ph.i.i139, %1055
  call void @free(ptr noundef %1056) #23
  %1061 = getelementptr inbounds i8, ptr %.0166184, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void @free(ptr noundef %1062) #23
  call void @free(ptr noundef %.0166184) #23
  call void @free(ptr noundef %.1165185) #23
  br label %1063

1063:                                             ; preds = %free_affinity_mat.exit, %set_deb_tab_child.exit
  %1064 = load ptr, ptr %1000, align 8
  %1065 = getelementptr inbounds i8, ptr %1000, i64 16
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %.lr.ph.preheader.i.i143, label %free_affinity_mat.exit149

.lr.ph.preheader.i.i143:                          ; preds = %1063
  %wide.trip.count.i.i144 = zext nneg i32 %1066 to i64
  br label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %.lr.ph.i.i145, %.lr.ph.preheader.i.i143
  %indvars.iv.i.i146 = phi i64 [ 0, %.lr.ph.preheader.i.i143 ], [ %indvars.iv.next.i.i147, %.lr.ph.i.i145 ]
  %1068 = getelementptr inbounds ptr, ptr %1064, i64 %indvars.iv.i.i146
  %1069 = load ptr, ptr %1068, align 8
  call void @free(ptr noundef %1069) #23
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i144
  br i1 %exitcond.not.i.i148, label %free_affinity_mat.exit149, label %.lr.ph.i.i145, !llvm.loop !60

free_affinity_mat.exit149:                        ; preds = %.lr.ph.i.i145, %1063
  call void @free(ptr noundef %1064) #23
  %1070 = getelementptr inbounds i8, ptr %1000, i64 8
  %1071 = load ptr, ptr %1070, align 8
  call void @free(ptr noundef %1071) #23
  call void @free(ptr noundef %1000) #23
  call void @free(ptr noundef %.0.i) #23
  br label %1072

1072:                                             ; preds = %23, %free_affinity_mat.exit149
  %.0 = phi ptr [ %1053, %free_affinity_mat.exit149 ], [ %0, %23 ]
  ret ptr %.0
}

declare hidden void @tm_get_time() local_unnamed_addr #4

declare hidden double @tm_time_diff() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare hidden ptr @tm_new_affinity_mat(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @create_dumb_tree(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #28
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %19 = add nsw i32 %1, 1
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #27
  %22 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  tail call fastcc void @create_dumb_tree(ptr noundef %21, i32 noundef %19, ptr noundef nonnull %2)
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 56
  store i32 1, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !72

._crit_edge:                                      ; preds = %20, %11
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %15, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %._crit_edge, %8
  %.sink = getelementptr inbounds i8, ptr %0, i64 48
  store i32 -1, ptr %.sink, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %29, align 8
  %30 = load i32, ptr @tm_set_node.uniq, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @tm_set_node.uniq, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %34, align 8
  ret void
}

declare hidden double @tm_bucket_grouping(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @list_all_possible_groups(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #7 {
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %4, %3
  br i1 %10, label %11, label %67

11:                                               ; preds = %7
  %.val = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %12, align 8
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader.i, label %eval_grouping.exit

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph5.us.i:                                     ; preds = %.lr.ph.i, %._crit_edge.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %._crit_edge.us.i ], [ 0, %.lr.ph.i ]
  %.18.us.i = phi double [ %29, %._crit_edge.us.i ], [ %37, %.lr.ph.i ]
  %14 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv19.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %.lr.ph5.us.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph5.us.i ], [ %indvars.iv.next15.i, %21 ]
  %.24.us.i = phi double [ %.18.us.i, %.lr.ph5.us.i ], [ %29, %21 ]
  %22 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv14.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %20, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fsub double %.24.us.i, %28
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %21
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %eval_grouping.exit, label %.lr.ph5.us.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %37, %.lr.ph.i ]
  %30 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %.val35, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fadd double %.02.i, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph5.us.i, label %.lr.ph.i, !llvm.loop !10

eval_grouping.exit:                               ; preds = %._crit_edge.us.i, %11
  %.1.lcssa.i = phi double [ 0.000000e+00, %11 ], [ %29, %._crit_edge.us.i ]
  %38 = sext i32 %4 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #27
  %.pre22.i = load i32, ptr @verbose_level, align 4
  br i1 %13, label %.lr.ph.i36, label %._crit_edge.i

.lr.ph.i36:                                       ; preds = %eval_grouping.exit
  %41 = icmp sgt i32 %.pre22.i, 5
  %wide.trip.count.i37 = zext nneg i32 %4 to i64
  br i1 %41, label %.lr.ph.split.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i36
  %42 = shl nuw nsw i64 %wide.trip.count.i37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %5, i64 %42, i1 false)
  br label %add_to_list.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i36, %53
  %43 = phi i32 [ %54, %53 ], [ %.pre22.i, %.lr.ph.i36 ]
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %53 ], [ 0, %.lr.ph.i36 ]
  %44 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i38
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i38
  store ptr %45, ptr %46, align 8
  %47 = icmp sgt i32 %43, 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %.lr.ph.split.i
  %49 = getelementptr inbounds i8, ptr %45, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = trunc i64 %indvars.iv.i38 to i32
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %51, i32 noundef %50)
  %.pre.i = load i32, ptr @verbose_level, align 4
  br label %53

53:                                               ; preds = %48, %.lr.ph.split.i
  %54 = phi i32 [ %43, %.lr.ph.split.i ], [ %.pre.i, %48 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i37
  br i1 %exitcond.not.i40, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %53, %eval_grouping.exit
  %55 = phi i32 [ %.pre22.i, %eval_grouping.exit ], [ %54, %53 ]
  %56 = icmp sgt i32 %55, 5
  br i1 %56, label %57, label %add_to_list.exit

57:                                               ; preds = %._crit_edge.i
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %.1.lcssa.i)
  br label %add_to_list.exit

add_to_list.exit:                                 ; preds = %._crit_edge.thread.i, %._crit_edge.i, %57
  %59 = load ptr, ptr %6, align 8
  %60 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #27
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %40, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  store double %.1.lcssa.i, ptr %62, align 8
  store ptr %59, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  store double 0.000000e+00, ptr %63, align 8
  store ptr %60, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, ptr %64, align 8
  br label %.loopexit

67:                                               ; preds = %7
  %68 = add nsw i32 %9, %4
  %69 = add nsw i32 %3, %2
  %.not = icmp sge i32 %68, %69
  %70 = icmp sgt i32 %9, %2
  %or.cond = and i1 %.not, %70
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %67
  %71 = sext i32 %4 to i64
  %72 = getelementptr inbounds ptr, ptr %5, i64 %71
  %73 = add nsw i32 %4, 1
  %74 = sext i32 %2 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next.pre-phi, %88 ]
  %76 = getelementptr inbounds %struct._tm_tree_t, ptr %1, i64 %indvars.iv
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not34 = icmp eq ptr %78, null
  br i1 %.not34, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = add nsw i64 %indvars.iv, 1
  %.pre47 = trunc i64 %.pre to i32
  br label %88

79:                                               ; preds = %75
  store ptr %76, ptr %72, align 8
  %80 = load i32, ptr @verbose_level, align 4
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = trunc i64 %indvars.iv to i32
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %4, i32 noundef %83)
  br label %85

85:                                               ; preds = %82, %79
  %86 = add nsw i64 %indvars.iv, 1
  %87 = trunc i64 %86 to i32
  tail call fastcc void @list_all_possible_groups(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %87, i32 noundef %3, i32 noundef %73, ptr noundef nonnull %5, ptr noundef %6)
  br label %88

88:                                               ; preds = %._crit_edge, %85
  %lftr.wideiv.pre-phi = phi i32 [ %.pre47, %._crit_edge ], [ %87, %85 ]
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %86, %85 ]
  %exitcond.not = icmp eq i32 %lftr.wideiv.pre-phi, %9
  br i1 %exitcond.not, label %.loopexit, label %75, !llvm.loop !74

.loopexit:                                        ; preds = %88, %67, %add_to_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @select_independent_groups(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6, double noundef %7) unnamed_addr #2 {
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = load i32, ptr @verbose_level, align 4
  %12 = icmp sgt i32 %11, 5
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %8
  %14 = icmp sgt i32 %2, 0
  %wide.trip.count61 = zext nneg i32 %1 to i64
  br i1 %14, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count56 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv58 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next59, %._crit_edge.us ]
  %15 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv58
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv53 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next54, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv53
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %23)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge.us, label %16, !llvm.loop !75

._crit_edge.us:                                   ; preds = %16
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %27)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.preheader.us, !llvm.loop !76

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.lr.ph ]
  %29 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load double, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count61
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us, %8
  %34 = sext i32 %3 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #27
  %37 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #23
  %38 = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %40 = fcmp ogt double %7, 0.000000e+00
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load i64, ptr %43, align 8
  %wide.trip.count71 = zext nneg i32 %38 to i64
  br i1 %40, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %45 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv63
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %36, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load double, ptr %47, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %49 = trunc i64 %indvars.iv.next64 to i32
  %50 = tail call fastcc i32 @recurs_select_independent_groups(ptr noundef %0, i32 noundef %49, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %3, double noundef %48, ptr noundef %4, ptr noundef nonnull %36, ptr noundef %5), !range !33
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count71
  br i1 %exitcond67.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !77

.lr.ph.split:                                     ; preds = %.lr.ph, %72
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %72 ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv68
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %36, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load double, ptr %53, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %55 = trunc i64 %indvars.iv.next69 to i32
  %56 = tail call fastcc i32 @recurs_select_independent_groups(ptr noundef %0, i32 noundef %55, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %3, double noundef %54, ptr noundef %4, ptr noundef nonnull %36, ptr noundef %5), !range !33
  %57 = trunc i64 %indvars.iv68 to i32
  %58 = urem i32 %57, 5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %.lr.ph.split
  %61 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #23
  %62 = load i64, ptr %9, align 8
  %63 = sub nsw i64 %62, %41
  %64 = sitofp i64 %63 to double
  %65 = load i64, ptr %42, align 8
  %66 = sub nsw i64 %65, %44
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = fadd double %68, %64
  %70 = fcmp ogt double %69, %7
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %36) #23
  br label %77

72:                                               ; preds = %.lr.ph.split, %60
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph.split.us, %72, %.loopexit
  tail call void @free(ptr noundef %36) #23
  %73 = load i32, ptr @verbose_level, align 4
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge
  %76 = load double, ptr %4, align 8
  tail call fastcc void @display_selection(ptr noundef %5, i32 noundef %3, i32 noundef %2, double noundef %76)
  br label %77

77:                                               ; preds = %._crit_edge, %75, %71
  %.0 = phi i32 [ 1, %71 ], [ 0, %75 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @group_list_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
  %10 = select i1 %9, i32 -1, i32 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @group_list_dsc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %6, %8
  %10 = select i1 %9, i32 -1, i32 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @weighted_degree_dsc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp ogt double %6, %8
  %10 = select i1 %9, i32 -1, i32 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @group_list_id(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  %16 = select i1 %15, i32 -1, i32 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc void @delete_group_list(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret4, label %2

common.ret4:                                      ; preds = %1, %2
  ret void

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @delete_group_list(ptr noundef %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #23
  tail call void @free(ptr noundef nonnull %0) #23
  br label %common.ret4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @fast_group(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, i32 noundef %9) unnamed_addr #7 {
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %5, %4
  br i1 %13, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  %.148 = add nsw i32 %3, 1
  %16 = icmp slt i32 %.148, %12
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = add nsw i32 %5, 1
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  %.val = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %0, i64 8
  %.val46 = load ptr, ptr %21, align 8
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph.preheader.i, label %eval_grouping.exit

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph5.us.i:                                     ; preds = %.lr.ph.i, %._crit_edge.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %._crit_edge.us.i ], [ 0, %.lr.ph.i ]
  %.18.us.i = phi double [ %38, %._crit_edge.us.i ], [ %46, %.lr.ph.i ]
  %23 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv19.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %30, %.lr.ph5.us.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph5.us.i ], [ %indvars.iv.next15.i, %30 ]
  %.24.us.i = phi double [ %.18.us.i, %.lr.ph5.us.i ], [ %38, %30 ]
  %31 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv14.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %29, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = fsub double %.24.us.i, %37
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %._crit_edge.us.i, label %30, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %30
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %eval_grouping.exit, label %.lr.ph5.us.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %46, %.lr.ph.i ]
  %39 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %.val46, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = fadd double %.02.i, %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph5.us.i, label %.lr.ph.i, !llvm.loop !10

eval_grouping.exit:                               ; preds = %._crit_edge.us.i, %18
  %.1.lcssa.i = phi double [ 0.000000e+00, %18 ], [ %38, %._crit_edge.us.i ]
  %47 = load i32, ptr @verbose_level, align 4
  %48 = icmp sgt i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %eval_grouping.exit
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %20, double noundef %.1.lcssa.i)
  br label %51

51:                                               ; preds = %49, %eval_grouping.exit
  %52 = load double, ptr %6, align 8
  %53 = fcmp olt double %.1.lcssa.i, %52
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %51
  store double %.1.lcssa.i, ptr %6, align 8
  br i1 %22, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %54
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %56

56:                                               ; preds = %.lr.ph52, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  store ptr %58, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !78

._crit_edge:                                      ; preds = %56, %54
  %61 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %5, ptr %61, align 8
  br label %.loopexit

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.149 = phi i32 [ %.148, %.lr.ph ], [ %.149.be, %.backedge.backedge ]
  %62 = sext i32 %.149 to i64
  %63 = getelementptr inbounds %struct._tm_tree_t, ptr %1, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %66, label %70

66:                                               ; preds = %.backedge
  store ptr %63, ptr %15, align 8
  tail call fastcc void @fast_group(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.149, i32 noundef %4, i32 noundef %17, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %67 = load i32, ptr %8, align 4
  %68 = icmp sle i32 %67, %9
  %.1 = add nsw i32 %.149, 1
  %69 = icmp slt i32 %.1, %12
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %.loopexit

70:                                               ; preds = %.backedge
  %.1.old = add nsw i32 %.149, 1
  %.old = icmp slt i32 %.1.old, %12
  br i1 %.old, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %70, %66
  %.149.be = phi i32 [ %.1.old, %70 ], [ %.1, %66 ]
  br label %.backedge, !llvm.loop !79

.loopexit:                                        ; preds = %70, %66, %.preheader, %51, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #16

declare hidden ptr @tm_kpartition(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @recurs_select_independent_groups(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef writeonly %9) unnamed_addr #7 {
  %11 = icmp eq i32 %4, %5
  br i1 %11, label %tailrecurse._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %10
  %12 = icmp sgt i32 %3, 0
  %wide.trip.count43.i = zext nneg i32 %3 to i64
  br i1 %12, label %.preheader.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %13 = sext i32 %4 to i64
  %14 = sext i32 %1 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %wide.trip.count = sext i32 %smax to i64
  br label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %15 = sext i32 %2 to i64
  %16 = sext i32 %4 to i64
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.us.preheader, %tailrecurse.us
  %indvars.iv82 = phi i64 [ %14, %.preheader.us.preheader ], [ %indvars.iv.next83, %tailrecurse.us ]
  %indvars.iv = phi i64 [ %13, %.preheader.us.preheader ], [ %indvars.iv.next, %tailrecurse.us ]
  %.tr5470.us = phi double [ %6, %.preheader.us.preheader ], [ %24, %tailrecurse.us ]
  %exitcond.not = icmp eq i64 %indvars.iv82, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.us

17:                                               ; preds = %.lr.ph.us
  %18 = trunc i64 %indvars.iv to i32
  %19 = trunc i64 %indvars.iv82 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %18, i32 noundef %19)
  br label %tailrecurse.us

tailrecurse.us:                                   ; preds = %17, %.lr.ph.us
  %21 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %28, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %28, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fadd double %.tr5470.us, %23
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = trunc i64 %indvars.iv.next to i32
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %tailrecurse._crit_edge, label %.preheader.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %27 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv82
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @verbose_level, align 4
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %17, label %tailrecurse.us

.preheader:                                       ; preds = %.preheader.preheader, %tailrecurse
  %indvars.iv91 = phi i64 [ %16, %.preheader.preheader ], [ %indvars.iv.next92, %tailrecurse ]
  %.tr5470 = phi double [ %6, %.preheader.preheader ], [ %76, %tailrecurse ]
  %.tr4968 = phi i32 [ %1, %.preheader.preheader ], [ %77, %tailrecurse ]
  %31 = icmp slt i32 %.tr4968, %2
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %32 = icmp sgt i64 %indvars.iv91, 0
  %33 = sext i32 %.tr4968 to i64
  br i1 %32, label %.preheader20.lr.ph.split.us.split.us.i.us, label %.lr.ph.split

.preheader20.lr.ph.split.us.split.us.i.us:        ; preds = %.lr.ph, %independent_groups.exit.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %independent_groups.exit.us ], [ %33, %.lr.ph ]
  %34 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv87
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %.preheader20.us.us.i.us

.preheader20.us.us.i.us:                          ; preds = %._crit_edge25.split.us.us.us.i.us, %.preheader20.lr.ph.split.us.split.us.i.us
  %indvars.iv40.i.us = phi i64 [ %indvars.iv.next41.i.us, %._crit_edge25.split.us.us.us.i.us ], [ 0, %.preheader20.lr.ph.split.us.split.us.i.us ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv40.i.us
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  br label %.preheader.us.us.us.i.us

.preheader.us.us.us.i.us:                         ; preds = %._crit_edge.us.us.us.i.us, %.preheader20.us.us.i.us
  %indvars.iv35.i.us = phi i64 [ %indvars.iv.next36.i.us, %._crit_edge.us.us.us.i.us ], [ 0, %.preheader20.us.us.i.us ]
  %42 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv35.i.us
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %52, %.preheader.us.us.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %52 ], [ 0, %.preheader.us.us.us.i.us ]
  %47 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i.us
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %41, %50
  br i1 %51, label %independent_groups.exit.us, label %52

52:                                               ; preds = %46
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count43.i
  br i1 %exitcond.not.i.us, label %._crit_edge.us.us.us.i.us, label %46, !llvm.loop !35

._crit_edge.us.us.us.i.us:                        ; preds = %52
  %indvars.iv.next36.i.us = add nuw nsw i64 %indvars.iv35.i.us, 1
  %exitcond39.not.i.us = icmp eq i64 %indvars.iv.next36.i.us, %indvars.iv91
  br i1 %exitcond39.not.i.us, label %._crit_edge25.split.us.us.us.i.us, label %.preheader.us.us.us.i.us, !llvm.loop !80

._crit_edge25.split.us.us.us.i.us:                ; preds = %._crit_edge.us.us.us.i.us
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %wide.trip.count43.i
  br i1 %exitcond44.not.i.us, label %.loopexit58.split.us.loopexit, label %.preheader20.us.us.i.us, !llvm.loop !36

independent_groups.exit.us:                       ; preds = %46
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %15
  br i1 %exitcond90.not, label %.loopexit, label %.preheader20.lr.ph.split.us.split.us.i.us, !llvm.loop !81

.lr.ph.split:                                     ; preds = %.lr.ph
  %53 = getelementptr inbounds ptr, ptr %0, i64 %33
  %54 = load ptr, ptr %53, align 8
  br label %.loopexit58.split.us

tailrecurse._crit_edge:                           ; preds = %tailrecurse.us, %tailrecurse, %10
  %.tr54.lcssa = phi double [ %6, %10 ], [ %76, %tailrecurse ], [ %24, %tailrecurse.us ]
  %55 = load i32, ptr @verbose_level, align 4
  %56 = icmp sgt i32 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %tailrecurse._crit_edge
  tail call fastcc void @display_selection(ptr noundef %8, i32 noundef %5, i32 noundef %3, double noundef %.tr54.lcssa)
  br label %58

58:                                               ; preds = %57, %tailrecurse._crit_edge
  %59 = load double, ptr %7, align 8
  %60 = fcmp ogt double %59, %.tr54.lcssa
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %58
  store double %.tr54.lcssa, ptr %7, align 8
  %62 = icmp sgt i32 %5, 0
  br i1 %62, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %61
  %wide.trip.count97 = zext nneg i32 %5 to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv94 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next95, %.lr.ph73 ]
  %63 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv94
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv94
  store ptr %64, ptr %65, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph73, !llvm.loop !82

.loopexit58.split.us.loopexit:                    ; preds = %._crit_edge25.split.us.us.us.i.us
  %66 = trunc i64 %indvars.iv87 to i32
  br label %.loopexit58.split.us

.loopexit58.split.us:                             ; preds = %.loopexit58.split.us.loopexit, %.lr.ph.split
  %67 = phi ptr [ %54, %.lr.ph.split ], [ %35, %.loopexit58.split.us.loopexit ]
  %.163 = phi i32 [ %.tr4968, %.lr.ph.split ], [ %66, %.loopexit58.split.us.loopexit ]
  %68 = load i32, ptr @verbose_level, align 4
  %69 = icmp sgt i32 %68, 5
  br i1 %69, label %70, label %tailrecurse

70:                                               ; preds = %.loopexit58.split.us
  %71 = trunc i64 %indvars.iv91 to i32
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %71, i32 noundef %.163)
  br label %tailrecurse

tailrecurse:                                      ; preds = %70, %.loopexit58.split.us
  %73 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv91
  store ptr %67, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %67, i64 16
  %75 = load double, ptr %74, align 8
  %76 = fadd double %.tr5470, %75
  %77 = add nsw i32 %.163, 1
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %78 = trunc i64 %indvars.iv.next92 to i32
  %79 = icmp eq i32 %78, %5
  br i1 %79, label %tailrecurse._crit_edge, label %.preheader

.loopexit:                                        ; preds = %.preheader.us, %.preheader, %independent_groups.exit.us, %.lr.ph73, %61, %58
  %.0 = phi i32 [ 0, %58 ], [ 1, %61 ], [ 1, %.lr.ph73 ], [ 0, %independent_groups.exit.us ], [ 0, %.preheader ], [ 0, %.preheader.us ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @display_selection(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #7 {
  %5 = load i32, ptr @verbose_level, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %37, label %.preheader17

.preheader17:                                     ; preds = %4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %.preheader17
  %8 = icmp sgt i32 %2, 0
  %wide.trip.count33 = zext nneg i32 %1 to i64
  br i1 %8, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count28 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv30 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next31, %._crit_edge.us ]
  %.020.us = phi double [ 0.000000e+00, %.preheader.us.preheader ], [ %26, %._crit_edge.us ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv30
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv25 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next26, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %17)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge.us, label %10, !llvm.loop !83

._crit_edge.us:                                   ; preds = %10
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fadd double %.020.us, %25
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !84

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.lr.ph ]
  %.020 = phi double [ %35, %.preheader ], [ 0.000000e+00, %.preheader.lr.ph ]
  %27 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %30)
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fadd double %.020, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count33
  br i1 %exitcond.not, label %._crit_edge21, label %.preheader, !llvm.loop !84

._crit_edge21:                                    ; preds = %.preheader, %._crit_edge.us, %.preheader17
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader17 ], [ %26, %._crit_edge.us ], [ %35, %.preheader ]
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %3, double noundef %.0.lcssa)
  br label %37

37:                                               ; preds = %4, %._crit_edge21
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #17

declare hidden i32 @tm_get_nb_threads() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare hidden ptr @tm_create_work(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @partial_exhaustive_search(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 20
  %25 = load i32, ptr %24, align 4
  tail call void @tm_get_time() #23
  %26 = icmp ne i32 %0, 9
  %27 = load i32, ptr @verbose_level, align 4
  %28 = icmp sgt i32 %27, 1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.67, i32 noundef %2, ptr noundef nonnull @__func__.partial_exhaustive_search, i32 noundef %0) #26
  br label %204

32:                                               ; preds = %3
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef %23) #23
  tail call void @tm_get_time() #23
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef %23) #23
  %35 = sext i32 %13 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #27
  %38 = shl nsw i64 %35, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #27
  %40 = getelementptr inbounds i8, ptr %21, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not94109 = icmp eq ptr %41, null
  br i1 %.not94109, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %32
  %42 = sitofp i32 %25 to double
  %43 = icmp sgt i32 %13, 0
  %wide.trip.count.i = zext i32 %13 to i64
  %44 = icmp sgt i32 %13, 2
  %45 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %thread_derecurs_exhaustive_search.exit
  %.077.ph112 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %194, %thread_derecurs_exhaustive_search.exit ]
  %.080.ph111 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.2, %thread_derecurs_exhaustive_search.exit ]
  %.082.ph110 = phi ptr [ %21, %.lr.ph.lr.ph ], [ %193, %thread_derecurs_exhaustive_search.exit ]
  br label %46

46:                                               ; preds = %.lr.ph, %56
  %.07796 = phi i32 [ %.077.ph112, %.lr.ph ], [ %60, %56 ]
  %.08295 = phi ptr [ %.082.ph110, %.lr.ph ], [ %59, %56 ]
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef %23) #23
  %48 = getelementptr inbounds i8, ptr %.08295, i64 16
  %49 = load i32, ptr %48, align 8
  %.not85 = icmp eq i32 %49, 0
  br i1 %.not85, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.08295, i64 16
  %52 = getelementptr inbounds i8, ptr %.08295, i64 8
  store i32 1, ptr %51, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %23) #23
  %54 = load i32, ptr @verbose_level, align 4
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %63, label %71

56:                                               ; preds = %46
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef %23) #23
  %58 = getelementptr inbounds i8, ptr %.08295, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = add nsw i32 %.07796, 1
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.outer._crit_edge, label %46, !llvm.loop !85

63:                                               ; preds = %50
  %64 = load ptr, ptr @stdout, align 8
  %65 = sitofp i32 %.07796 to double
  %66 = fmul double %65, 1.000000e+02
  %67 = fdiv double %66, %42
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.68, i32 noundef %2, double noundef %67) #23
  %69 = load ptr, ptr @stdout, align 8
  %70 = tail call i32 @fflush(ptr noundef %69)
  br label %71

71:                                               ; preds = %63, %50
  %72 = load i32, ptr %.08295, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph102, label %._crit_edge106

.lr.ph102:                                        ; preds = %71
  %74 = load ptr, ptr %52, align 8
  %75 = zext nneg i32 %72 to i64
  %wide.trip.count124 = zext nneg i32 %72 to i64
  br label %76

.loopexit:                                        ; preds = %81, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.preheader, label %76, !llvm.loop !86

.preheader:                                       ; preds = %.loopexit
  br i1 %73, label %.lr.ph105.preheader, label %._crit_edge106

.lr.ph105.preheader:                              ; preds = %.preheader
  %wide.trip.count129 = zext nneg i32 %72 to i64
  br label %.lr.ph105

76:                                               ; preds = %.lr.ph102, %.loopexit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next122, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph102 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %77 = icmp ult i64 %indvars.iv.next122, %75
  br i1 %77, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %76
  %78 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv121
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count124
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !87

82:                                               ; preds = %.lr.ph99, %81
  %indvars.iv118 = phi i64 [ %indvars.iv, %.lr.ph99 ], [ %indvars.iv.next119, %81 ]
  %83 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv118
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %19, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %80
  %89 = load i8, ptr %88, align 1
  %.not86 = icmp eq i8 %89, 0
  br i1 %.not86, label %thread_derecurs_exhaustive_search.exit, label %81

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv126 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next127, %.lr.ph105 ]
  %.079103 = phi double [ 0.000000e+00, %.lr.ph105.preheader ], [ %99, %.lr.ph105 ]
  %90 = load ptr, ptr %52, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv126
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %10, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv126
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = load double, ptr %97, align 8
  %99 = fadd double %.079103, %98
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !88

._crit_edge106:                                   ; preds = %.lr.ph105, %71, %.preheader
  %.181.lcssa = phi i32 [ %.080.ph111, %.preheader ], [ %.080.ph111, %71 ], [ %92, %.lr.ph105 ]
  %.079.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %71 ], [ %99, %.lr.ph105 ]
  br label %100

100:                                              ; preds = %169, %._crit_edge106
  %.084.i = phi double [ %.079.lcssa, %._crit_edge106 ], [ %.pre-phi, %169 ]
  %.079.i = phi i32 [ %72, %._crit_edge106 ], [ %173, %169 ]
  %.078.i.in = phi i32 [ %.181.lcssa, %._crit_edge106 ], [ %.2.i, %169 ]
  %101 = icmp eq i32 %.079.i, %13
  br i1 %101, label %102, label %118

102:                                              ; preds = %100
  %103 = load i32, ptr @verbose_level, align 4
  %104 = icmp sgt i32 %103, 5
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call fastcc void @display_selection(ptr noundef %39, i32 noundef %13, i32 noundef %9, double noundef %.084.i)
  br label %106

106:                                              ; preds = %105, %102
  %107 = load double, ptr %15, align 8
  %108 = fcmp olt double %.084.i, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = tail call i32 @pthread_mutex_lock(ptr noundef %23) #23
  %111 = load i32, ptr @verbose_level, align 4
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %2, double noundef %.084.i)
  br label %115

115:                                              ; preds = %113, %109
  store double %.084.i, ptr %15, align 8
  br i1 %43, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %39, i64 %45, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i.preheader, %115
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef %23) #23
  br label %117

117:                                              ; preds = %._crit_edge.i, %106
  br i1 %44, label %174, label %thread_derecurs_exhaustive_search.exit

118:                                              ; preds = %100
  %.078.i = add nsw i32 %.078.i.in, 1
  %119 = sub nsw i32 %6, %.078.i
  %120 = sub nsw i32 %13, %.079.i
  %121 = icmp sgt i32 %120, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = icmp sgt i32 %.079.i, %72
  br i1 %123, label %174, label %thread_derecurs_exhaustive_search.exit

124:                                              ; preds = %independent_groups_mat.exit.i, %118
  %.185.i = phi double [ %.488.i, %independent_groups_mat.exit.i ], [ %.084.i, %118 ]
  %.180.i = phi i32 [ %.483.i, %independent_groups_mat.exit.i ], [ %.079.i, %118 ]
  %.2.i = phi i32 [ %184, %independent_groups_mat.exit.i ], [ %.078.i, %118 ]
  %.0.i = phi i32 [ %186, %independent_groups_mat.exit.i ], [ %120, %118 ]
  %125 = icmp slt i32 %.2.i, %6
  br i1 %125, label %126, label %190

126:                                              ; preds = %124
  %127 = sext i32 %.2.i to i64
  %128 = getelementptr inbounds ptr, ptr %10, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr @y, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr @y, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 16
  %133 = load double, ptr %132, align 8
  %134 = fadd double %.185.i, %133
  %135 = load double, ptr %15, align 8
  %136 = fcmp olt double %134, %135
  br i1 %136, label %137, label %independent_groups_mat.exit.i

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %129, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %.0.i to i64
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = fadd double %.185.i, %142
  %144 = fcmp ogt double %143, %135
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = load i64, ptr @x, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr @x, align 8
  %148 = icmp sgt i32 %.180.i, %72
  br i1 %148, label %174, label %thread_derecurs_exhaustive_search.exit

149:                                              ; preds = %137
  %150 = icmp sgt i32 %.180.i, 0
  br i1 %150, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %149
  %151 = getelementptr i8, ptr %129, i64 40
  %.val.i = load i32, ptr %151, align 8
  %152 = sext i32 %.val.i to i64
  %153 = getelementptr inbounds ptr, ptr %19, i64 %152
  %154 = load ptr, ptr %153, align 8
  %wide.trip.count.i.i = zext nneg i32 %.180.i to i64
  br label %156

155:                                              ; preds = %156
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %156, !llvm.loop !89

156:                                              ; preds = %155, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %155 ]
  %157 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.i.i
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %independent_groups_mat.exit.i, label %155

.loopexit.i:                                      ; preds = %155, %149
  %165 = load i32, ptr @verbose_level, align 4
  %166 = icmp sgt i32 %165, 5
  br i1 %166, label %167, label %169

167:                                              ; preds = %.loopexit.i
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.180.i, i32 noundef %.2.i)
  %.pre = load double, ptr %132, align 8
  %.pre131 = fadd double %.185.i, %.pre
  br label %169

169:                                              ; preds = %167, %.loopexit.i
  %.pre-phi = phi double [ %.pre131, %167 ], [ %134, %.loopexit.i ]
  %170 = sext i32 %.180.i to i64
  %171 = getelementptr inbounds ptr, ptr %39, i64 %170
  store ptr %129, ptr %171, align 8
  %172 = getelementptr inbounds i32, ptr %37, i64 %170
  store i32 %.2.i, ptr %172, align 4
  %173 = add nsw i32 %.180.i, 1
  br label %100

174:                                              ; preds = %190, %188, %145, %122, %117
  %.286.i = phi double [ %.084.i, %117 ], [ %.488.i, %188 ], [ %.185.i, %145 ], [ %.185.i, %190 ], [ %.084.i, %122 ]
  %.281.i = phi i32 [ %13, %117 ], [ %.483.i, %188 ], [ %.180.i, %145 ], [ %.180.i, %190 ], [ %.079.i, %122 ]
  %175 = add nsw i32 %.281.i, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %39, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load double, ptr %179, align 8
  %181 = fsub double %.286.i, %180
  %182 = getelementptr inbounds i32, ptr %37, i64 %176
  %183 = load i32, ptr %182, align 4
  br label %independent_groups_mat.exit.i

independent_groups_mat.exit.i:                    ; preds = %156, %174, %126
  %.488.i = phi double [ %.185.i, %126 ], [ %181, %174 ], [ %.185.i, %156 ]
  %.483.i = phi i32 [ %.180.i, %126 ], [ %175, %174 ], [ %.180.i, %156 ]
  %.4.i = phi i32 [ %.2.i, %126 ], [ %183, %174 ], [ %.2.i, %156 ]
  %184 = add nsw i32 %.4.i, 1
  %185 = sub nsw i32 %6, %184
  %186 = sub nsw i32 %13, %.483.i
  %187 = icmp sgt i32 %186, %185
  br i1 %187, label %188, label %124, !llvm.loop !90

188:                                              ; preds = %independent_groups_mat.exit.i
  %189 = icmp sgt i32 %.483.i, %72
  br i1 %189, label %174, label %thread_derecurs_exhaustive_search.exit

190:                                              ; preds = %124
  %191 = icmp sgt i32 %.180.i, %72
  br i1 %191, label %174, label %thread_derecurs_exhaustive_search.exit

thread_derecurs_exhaustive_search.exit:           ; preds = %190, %188, %145, %122, %117, %82
  %.2 = phi i32 [ %.080.ph111, %82 ], [ %.181.lcssa, %117 ], [ %.181.lcssa, %122 ], [ %.181.lcssa, %145 ], [ %.181.lcssa, %188 ], [ %.181.lcssa, %190 ]
  %192 = getelementptr inbounds i8, ptr %.08295, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = add nsw i32 %.07796, 1
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not94 = icmp eq ptr %196, null
  br i1 %.not94, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !85

.outer._crit_edge:                                ; preds = %thread_derecurs_exhaustive_search.exit, %56, %32
  tail call void @free(ptr noundef %39) #23
  tail call void @free(ptr noundef %37) #23
  %197 = tail call i32 @pthread_mutex_lock(ptr noundef %23) #23
  %198 = tail call double @tm_time_diff() #23
  %199 = tail call i32 @pthread_mutex_unlock(ptr noundef %23) #23
  %200 = load i32, ptr @verbose_level, align 4
  %201 = icmp sgt i32 %200, 4
  br i1 %201, label %202, label %204

202:                                              ; preds = %.outer._crit_edge
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %2, double noundef %198)
  br label %204

204:                                              ; preds = %202, %.outer._crit_edge, %29
  ret void
}

declare hidden i32 @tm_submit_work(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @tm_wait_work_completion(ptr noundef) local_unnamed_addr #4

declare hidden void @tm_destroy_work(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @generate_work_units(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  store i32 %2, ptr %8, align 4
  %9 = add nsw i32 %4, -1
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %13 = zext nneg i32 %4 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr nonnull align 4 %3, i64 %14, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %4, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %18, align 8
  br label %.loopexit

19:                                               ; preds = %6
  %20 = add nsw i32 %5, -1
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %.02327 = add nsw i32 %2, 1
  %22 = icmp slt i32 %.02327, %5
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %23 = add nsw i32 %1, 1
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.02329 = phi i32 [ %.02327, %.lr.ph ], [ %.023, %24 ]
  %.02228 = phi ptr [ %0, %.lr.ph ], [ %25, %24 ]
  %25 = tail call fastcc ptr @generate_work_units(ptr noundef %.02228, i32 noundef %23, i32 noundef %.02329, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %.023 = add i32 %.02329, 1
  %exitcond.not = icmp eq i32 %.023, %5
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !91

.loopexit:                                        ; preds = %24, %.preheader, %19, %11
  %.0 = phi ptr [ %12, %11 ], [ %0, %19 ], [ %0, %.preheader ], [ %25, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dbl_cmp_inc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, i32 -1, i32 1
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal void @partial_aggregate_aff_mat(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq i32 %0, 8
  %22 = load i32, ptr @verbose_level, align 4
  br i1 %.not, label %29, label %23

23:                                               ; preds = %3
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.71, i32 noundef %2, ptr noundef nonnull @__func__.partial_aggregate_aff_mat, i32 noundef %0) #26
  br label %28

28:                                               ; preds = %25, %23
  tail call void @exit(i32 noundef -1) #25
  unreachable

29:                                               ; preds = %3
  %30 = icmp sgt i32 %22, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = add nsw i32 %8, -1
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %5, i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %29
  %35 = icmp slt i32 %5, %8
  %36 = icmp sgt i32 %15, 0
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %.preheader55.us.preheader, label %._crit_edge64

.preheader55.us.preheader:                        ; preds = %34
  %37 = sext i32 %5 to i64
  %wide.trip.count80 = sext i32 %8 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader55.us

.preheader55.us:                                  ; preds = %.preheader55.us.preheader, %._crit_edge62.us
  %indvars.iv77 = phi i64 [ %37, %.preheader55.us.preheader ], [ %indvars.iv.next78, %._crit_edge62.us ]
  %38 = getelementptr inbounds %struct._tm_tree_t, ptr %12, i64 %indvars.iv77
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv77
  %42 = getelementptr inbounds double, ptr %19, i64 %indvars.iv77
  %43 = and i64 %indvars.iv77, 4294967295
  br label %44

44:                                               ; preds = %.preheader55.us, %81
  %indvars.iv74 = phi i64 [ 0, %.preheader55.us ], [ %indvars.iv.next75, %81 ]
  %.not54.us = icmp eq i64 %43, %indvars.iv74
  br i1 %.not54.us, label %81, label %.preheader.us

._crit_edge59.us:                                 ; preds = %._crit_edge.us, %.lr.ph58.us, %.preheader.us
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %indvars.iv74
  %47 = load double, ptr %46, align 8
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %49, label %81

49:                                               ; preds = %._crit_edge59.us
  %50 = load i64, ptr %21, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %21, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 %indvars.iv74
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %42, align 8
  %56 = fadd double %54, %55
  store double %56, ptr %42, align 8
  br label %81

.lr.ph58.split.us67:                              ; preds = %.lr.ph58.us, %._crit_edge.us
  %57 = phi i32 [ %60, %._crit_edge.us ], [ %82, %.lr.ph58.us ]
  %58 = phi i32 [ %61, %._crit_edge.us ], [ %94, %.lr.ph58.us ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us ], [ 0, %.lr.ph58.us ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us.loopexit:                          ; preds = %64
  %.pre = load i32, ptr %39, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.lr.ph58.split.us67
  %60 = phi i32 [ %.pre, %._crit_edge.us.loopexit ], [ %57, %.lr.ph58.split.us67 ]
  %61 = phi i32 [ %78, %._crit_edge.us.loopexit ], [ %58, %.lr.ph58.split.us67 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %indvars.iv.next72, %62
  br i1 %63, label %.lr.ph58.split.us67, label %._crit_edge59.us, !llvm.loop !92

64:                                               ; preds = %.lr.ph.us, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %64 ]
  %65 = load ptr, ptr %93, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %90, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %41, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 %indvars.iv74
  %76 = load double, ptr %75, align 8
  %77 = fadd double %73, %76
  store double %77, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %92, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %64, label %._crit_edge.us.loopexit, !llvm.loop !93

81:                                               ; preds = %49, %._crit_edge59.us, %44
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge62.us, label %44, !llvm.loop !94

.preheader.us:                                    ; preds = %44
  %82 = load i32, ptr %39, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph58.us, label %._crit_edge59.us

.lr.ph.us:                                        ; preds = %.lr.ph58.split.us67
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv71
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %10, i64 %89
  br label %64

.lr.ph58.us:                                      ; preds = %.preheader.us
  %91 = getelementptr inbounds %struct._tm_tree_t, ptr %12, i64 %indvars.iv74
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load i32, ptr %92, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph58.split.us67, label %._crit_edge59.us

._crit_edge62.us:                                 ; preds = %81
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge64, label %.preheader55.us, !llvm.loop !95

._crit_edge64:                                    ; preds = %._crit_edge62.us, %34
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{i32 0, i32 2}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5, !63}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5, !63}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
