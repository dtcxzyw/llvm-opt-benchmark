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
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  %93 = trunc nuw nsw i64 %indvars.iv.i47 to i32
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
  %111 = tail call fastcc ptr @build_level_topology(ptr noundef %84, ptr noundef %1, i32 noundef %109, i32 noundef %110, ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3)
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

; Function Attrs: nofree noreturn nounwind
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
define internal fastcc ptr @build_level_topology(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483647) %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 {
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
  br i1 %24, label %1083, label %25

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
  br i1 %.not, label %144, label %35

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
  %.1165 = phi ptr [ null, %complete_aff_mat.exit ], [ null, %complete_aff_mat.exit.thread ], [ %77, %83 ]
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
  br i1 %94, label %96, label %133

96:                                               ; preds = %.lr.ph.i107
  %97 = getelementptr inbounds %struct._tm_tree_t, ptr %0, i64 %indvars.iv.i108
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %97, i64 32
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %95, i64 32
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %97, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %95, i64 40
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %97, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %95, i64 44
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %97, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %95, i64 48
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %97, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %95, i64 52
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %97, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %95, i64 56
  store i32 %123, ptr %124, align 8
  %125 = icmp sgt i32 %111, 0
  br i1 %125, label %.lr.ph.i.i, label %clone_tree.exit.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %96 ]
  %126 = load ptr, ptr %100, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i.i
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %95, ptr %129, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %130 = load i32, ptr %112, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i.i, %131
  br i1 %132, label %.lr.ph.i.i, label %clone_tree.exit.i, !llvm.loop !18

133:                                              ; preds = %.lr.ph.i107
  tail call fastcc void @create_dumb_tree(ptr noundef %95, i32 noundef %3, ptr noundef readonly %4)
  %134 = getelementptr inbounds i8, ptr %95, i64 48
  %135 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  store i32 %135, ptr %134, align 8
  br label %clone_tree.exit.i

clone_tree.exit.i:                                ; preds = %.lr.ph.i.i, %133, %96
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %._crit_edge.i104, label %.lr.ph.i107, !llvm.loop !19

._crit_edge.i104:                                 ; preds = %clone_tree.exit.i, %.thread, %90
  %136 = phi ptr [ %89, %.thread ], [ %92, %90 ], [ %92, %clone_tree.exit.i ]
  %137 = phi ptr [ %74, %.thread ], [ %85, %90 ], [ %85, %clone_tree.exit.i ]
  %.1165171174 = phi ptr [ %77, %.thread ], [ %.1165, %90 ], [ %.1165, %clone_tree.exit.i ]
  tail call void @free(ptr noundef %0) #23
  br label %complete_tab_node.exit

complete_tab_node.exit:                           ; preds = %tm_complete_obj_weight.exit.thread, %tm_complete_obj_weight.exit, %._crit_edge.i104
  %.1165172 = phi ptr [ %.1165, %tm_complete_obj_weight.exit ], [ %.1165171174, %._crit_edge.i104 ], [ %77, %tm_complete_obj_weight.exit.thread ]
  %138 = phi ptr [ %85, %tm_complete_obj_weight.exit ], [ %137, %._crit_edge.i104 ], [ %74, %tm_complete_obj_weight.exit.thread ]
  %.1168 = phi ptr [ %0, %tm_complete_obj_weight.exit ], [ %136, %._crit_edge.i104 ], [ %0, %tm_complete_obj_weight.exit.thread ]
  %139 = tail call double @tm_time_diff() #23
  %140 = load i32, ptr @verbose_level, align 4
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %.thread175

142:                                              ; preds = %complete_tab_node.exit
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %139)
  br label %144

144:                                              ; preds = %142, %32
  %.0167.ph = phi ptr [ %.1168, %142 ], [ %0, %32 ]
  %.0166.ph = phi ptr [ %138, %142 ], [ %1, %32 ]
  %.0164.ph = phi ptr [ %.1165172, %142 ], [ %5, %32 ]
  %.085.ph = phi i32 [ %37, %142 ], [ %21, %32 ]
  %.083.ph = phi i32 [ %38, %142 ], [ 0, %32 ]
  %.pr = load i32, ptr @verbose_level, align 4
  %145 = sdiv i32 %.085.ph, %2
  %146 = icmp sgt i32 %.pr, 4
  br i1 %146, label %147, label %.thread175

147:                                              ; preds = %144
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %.085.ph, i32 noundef %145, i32 noundef %2)
  br label %.thread175

.thread175:                                       ; preds = %complete_tab_node.exit, %147, %144
  %149 = phi i32 [ %145, %147 ], [ %145, %144 ], [ %36, %complete_tab_node.exit ]
  %.083188 = phi i32 [ %.083.ph, %147 ], [ %.083.ph, %144 ], [ %38, %complete_tab_node.exit ]
  %.085187 = phi i32 [ %.085.ph, %147 ], [ %.085.ph, %144 ], [ %37, %complete_tab_node.exit ]
  %.0164185 = phi ptr [ %.0164.ph, %147 ], [ %.0164.ph, %144 ], [ %.1165172, %complete_tab_node.exit ]
  %.0166184 = phi ptr [ %.0166.ph, %147 ], [ %.0166.ph, %144 ], [ %138, %complete_tab_node.exit ]
  %.0167181 = phi ptr [ %.0167.ph, %147 ], [ %.0167.ph, %144 ], [ %.1168, %complete_tab_node.exit ]
  tail call void @tm_get_time() #23
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, 80
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #27
  %153 = icmp sgt i32 %149, 0
  br i1 %153, label %.lr.ph, label %170

.lr.ph:                                           ; preds = %.thread175
  %tm_set_node.uniq.promoted = load i32, ptr @tm_set_node.uniq, align 4
  %154 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %149 to i64
  br label %155

155:                                              ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %156 = phi i32 [ %tm_set_node.uniq.promoted, %.lr.ph ], [ %166, %155 ]
  %157 = tail call noalias ptr @calloc(i64 noundef %154, i64 noundef 8) #28
  %158 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %indvars.iv
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 40
  store i32 %2, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 24
  store ptr %.0167181, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 16
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %158, i64 48
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %164, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %158, i64 32
  store double 0.000000e+00, ptr %165, align 8
  %166 = add nsw i32 %156, 1
  %167 = getelementptr inbounds i8, ptr %158, i64 52
  store i32 %156, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %158, i64 44
  store i32 %3, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %158, i64 56
  store i32 0, ptr %169, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %155, !llvm.loop !20

._crit_edge:                                      ; preds = %155
  store i32 %166, ptr @tm_set_node.uniq, align 4
  br label %170

170:                                              ; preds = %._crit_edge, %.thread175
  %171 = tail call double @tm_time_diff() #23
  %172 = load i32, ptr @verbose_level, align 4
  %173 = icmp sgt i32 %172, 4
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %171)
  br label %176

176:                                              ; preds = %174, %170
  %.not92 = icmp eq ptr %6, null
  br i1 %.not92, label %181, label %177

177:                                              ; preds = %176
  %178 = sext i32 %3 to i64
  %179 = getelementptr inbounds double, ptr %6, i64 %178
  %180 = load double, ptr %179, align 8
  br label %181

181:                                              ; preds = %176, %177
  %.080 = phi double [ %180, %177 ], [ -1.000000e+00, %176 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %182 = getelementptr inbounds i8, ptr %.0166184, i64 16
  %183 = load i32, ptr %182, align 8
  tail call void @tm_get_time() #23
  %.not.i.i = icmp eq ptr %.0164185, null
  br i1 %.not.i.i, label %build_cost_matrix.exit.i, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %182, align 8
  %186 = load ptr, ptr %.0166184, align 8
  %187 = sext i32 %185 to i64
  %188 = shl nsw i64 %187, 3
  %189 = tail call noalias ptr @malloc(i64 noundef %188) #27
  %190 = icmp sgt i32 %185, 0
  br i1 %190, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %184
  %191 = tail call noalias ptr @calloc(i64 noundef %187, i64 noundef 8) #28
  br label %._crit_edge70.i.i

.lr.ph.preheader.i.i:                             ; preds = %184
  %wide.trip.count.i.i = zext nneg i32 %185 to i64
  br label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %.lr.ph.i.i118, %.lr.ph.preheader.i.i
  %indvars.iv.i.i119 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i120, %.lr.ph.i.i118 ]
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #27
  %193 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv.i.i119
  store ptr %192, ptr %193, align 8
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i120, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i118, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i118
  %194 = tail call noalias ptr @calloc(i64 noundef %187, i64 noundef 8) #28
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %._crit_edge.i.i
  %indvars.iv81.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next82.i.i, %.lr.ph69.i.i ]
  %.06266.i.i = phi double [ 0.000000e+00, %._crit_edge.i.i ], [ %197, %.lr.ph69.i.i ]
  %195 = getelementptr inbounds double, ptr %.0164185, i64 %indvars.iv81.i.i
  %196 = load double, ptr %195, align 8
  %197 = fadd double %.06266.i.i, %196
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !22

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %._crit_edge.thread.i.i
  %198 = phi ptr [ %191, %._crit_edge.thread.i.i ], [ %194, %.lr.ph69.i.i ]
  %.062.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge.thread.i.i ], [ %197, %.lr.ph69.i.i ]
  %199 = sitofp i32 %185 to double
  %200 = fdiv double %.062.lcssa.i.i, %199
  %201 = load i32, ptr @verbose_level, align 4
  %202 = icmp sgt i32 %201, 5
  br i1 %202, label %203, label %205

203:                                              ; preds = %._crit_edge70.i.i
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %200)
  br label %205

205:                                              ; preds = %203, %._crit_edge70.i.i
  br i1 %190, label %.preheader.us.preheader.i.i, label %._crit_edge78.i.i

.preheader.us.preheader.i.i:                      ; preds = %205
  %wide.trip.count94.i.i = zext nneg i32 %185 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge74.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv91.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next92.i.i, %._crit_edge74.us.i.i ]
  %.077.us.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge74.us.i.i ]
  %206 = getelementptr inbounds ptr, ptr %186, i64 %indvars.iv91.i.i
  %207 = getelementptr inbounds double, ptr %.0164185, i64 %indvars.iv91.i.i
  %208 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv91.i.i
  %209 = getelementptr inbounds double, ptr %198, i64 %indvars.iv91.i.i
  br label %210

210:                                              ; preds = %235, %.preheader.us.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next87.i.i, %235 ]
  %.172.us.i.i = phi i64 [ %.077.us.i.i, %.preheader.us.i.i ], [ %.2.us.i.i, %235 ]
  %211 = icmp eq i64 %indvars.iv91.i.i, %indvars.iv86.i.i
  br i1 %211, label %232, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %206, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 %indvars.iv86.i.i
  %215 = load double, ptr %214, align 8
  %216 = fmul double %215, 1.000000e-04
  %217 = fdiv double %216, %.080
  %218 = load double, ptr %207, align 8
  %219 = getelementptr inbounds double, ptr %.0164185, i64 %indvars.iv86.i.i
  %220 = load double, ptr %219, align 8
  %221 = fadd double %218, %220
  %222 = fmul double %221, 5.000000e-01
  %223 = fsub double %200, %222
  %224 = tail call double @llvm.fabs.f64(double %223)
  %225 = fsub double %217, %224
  %226 = load ptr, ptr %208, align 8
  %227 = getelementptr inbounds double, ptr %226, i64 %indvars.iv86.i.i
  store double %225, ptr %227, align 8
  %228 = load double, ptr %209, align 8
  %229 = fadd double %228, %225
  store double %229, ptr %209, align 8
  %230 = fcmp une double %225, 0.000000e+00
  %231 = zext i1 %230 to i64
  br label %235

232:                                              ; preds = %210
  %233 = load ptr, ptr %208, align 8
  %234 = getelementptr inbounds double, ptr %233, i64 %indvars.iv91.i.i
  store double 0.000000e+00, ptr %234, align 8
  br label %235

235:                                              ; preds = %232, %212
  %236 = phi i64 [ 0, %232 ], [ %231, %212 ]
  %.2.us.i.i = add nsw i64 %236, %.172.us.i.i
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count94.i.i
  br i1 %exitcond90.not.i.i, label %._crit_edge74.us.i.i, label %210, !llvm.loop !23

._crit_edge74.us.i.i:                             ; preds = %235
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i
  br i1 %exitcond95.not.i.i, label %._crit_edge78.i.i, label %.preheader.us.i.i, !llvm.loop !24

._crit_edge78.i.i:                                ; preds = %._crit_edge74.us.i.i, %205
  %.0.lcssa.i.i = phi i64 [ 0, %205 ], [ %.2.us.i.i, %._crit_edge74.us.i.i ]
  %237 = tail call ptr @tm_new_affinity_mat(ptr noundef %189, ptr noundef %198, i32 noundef %185, i64 noundef %.0.lcssa.i.i) #23
  br label %build_cost_matrix.exit.i

build_cost_matrix.exit.i:                         ; preds = %._crit_edge78.i.i, %181
  %.057.i.i = phi ptr [ %237, %._crit_edge78.i.i ], [ %.0166184, %181 ]
  %238 = sext i32 %183 to i64
  %239 = sext i32 %2 to i64
  %240 = icmp sgt i32 %2, 0
  br i1 %240, label %.lr.ph.i155.i, label %choose.exit.i

.lr.ph.i155.i:                                    ; preds = %build_cost_matrix.exit.i, %.lr.ph.i155.i
  %indvars.iv.i156.i = phi i64 [ %indvars.iv.next.i157.i, %.lr.ph.i155.i ], [ 0, %build_cost_matrix.exit.i ]
  %.0811.i.i = phi double [ %246, %.lr.ph.i155.i ], [ 1.000000e+00, %build_cost_matrix.exit.i ]
  %241 = sub nsw i64 %238, %indvars.iv.i156.i
  %242 = sitofp i64 %241 to double
  %243 = sub nsw i64 %239, %indvars.iv.i156.i
  %244 = sitofp i64 %243 to double
  %245 = fdiv double %242, %244
  %246 = fmul double %.0811.i.i, %245
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i156.i, 1
  %exitcond.not.i158.i = icmp eq i64 %indvars.iv.next.i157.i, %239
  br i1 %exitcond.not.i158.i, label %choose.exit.i, label %.lr.ph.i155.i, !llvm.loop !25

choose.exit.i:                                    ; preds = %.lr.ph.i155.i, %build_cost_matrix.exit.i
  %.08.lcssa.i.i = phi double [ 1.000000e+00, %build_cost_matrix.exit.i ], [ %246, %.lr.ph.i155.i ]
  %247 = load i32, ptr @verbose_level, align 4
  %248 = icmp sgt i32 %247, 4
  br i1 %248, label %249, label %251

249:                                              ; preds = %choose.exit.i
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %.08.lcssa.i.i)
  br label %251

251:                                              ; preds = %249, %choose.exit.i
  %252 = fcmp ogt double %.08.lcssa.i.i, 3.000000e+04
  br i1 %252, label %253, label %422

253:                                              ; preds = %251
  tail call void @tm_get_time() #23
  %254 = icmp slt i32 %2, 3
  br i1 %254, label %255, label %261

255:                                              ; preds = %253
  %256 = load i32, ptr @verbose_level, align 4
  %257 = icmp sgt i32 %256, 4
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  %puts152.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %259

259:                                              ; preds = %258, %255
  %260 = tail call double @tm_bucket_grouping(ptr noundef %.057.i.i, ptr noundef %.0167181, ptr noundef %152, i32 noundef %2, i32 noundef %149) #23
  br label %401

261:                                              ; preds = %253
  %262 = icmp ult i32 %2, 6
  %263 = load i32, ptr @verbose_level, align 4
  %264 = icmp sgt i32 %263, 4
  br i1 %262, label %265, label %336

265:                                              ; preds = %261
  br i1 %264, label %266, label %267

266:                                              ; preds = %265
  %puts151.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %267

267:                                              ; preds = %266, %265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %268 = shl nuw nsw i32 %2, 3
  %269 = zext nneg i32 %268 to i64
  %270 = tail call noalias ptr @malloc(i64 noundef %269) #27
  br i1 %153, label %.lr.ph47.i.i, label %fast_grouping.exit.i

.lr.ph47.i.i:                                     ; preds = %267
  %271 = udiv i32 %149, 10
  %invariant.op.i.i = add nuw nsw i32 %271, 10
  %272 = getelementptr i8, ptr %.057.i.i, i64 8
  %wide.trip.count.i160.i = zext nneg i32 %149 to i64
  br label %273

273:                                              ; preds = %335, %.lr.ph47.i.i
  %indvars.iv60.i.i = phi i64 [ 0, %.lr.ph47.i.i ], [ %indvars.iv.next61.i.i, %335 ]
  %.045.i.i = phi double [ 0.000000e+00, %.lr.ph47.i.i ], [ %287, %335 ]
  store double 0x7FEFFFFFFFFFFFFF, ptr %17, align 8
  store i32 0, ptr %16, align 4
  %274 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %indvars.iv60.i.i
  %275 = tail call double @log2(double noundef %.08.lcssa.i.i) #23
  %276 = fsub double 5.000000e+01, %275
  %277 = fptosi double %276 to i32
  %278 = icmp sgt i32 %invariant.op.i.i, %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %273
  %280 = tail call double @log2(double noundef %.08.lcssa.i.i) #23
  %281 = fsub double 5.000000e+01, %280
  %282 = fptosi double %281 to i32
  %283 = sub nsw i32 %282, %271
  br label %284

284:                                              ; preds = %279, %273
  %285 = phi i32 [ %283, %279 ], [ 10, %273 ]
  call fastcc void @fast_group(ptr noundef readonly %.057.i.i, ptr noundef %.0167181, ptr noundef %274, i32 noundef -1, i32 noundef %2, i32 noundef 0, ptr noundef %17, ptr noundef %270, ptr noundef %16, i32 noundef %285)
  %286 = load double, ptr %17, align 8
  %287 = fadd double %.045.i.i, %286
  %288 = getelementptr inbounds i8, ptr %274, i64 40
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.i162.i, label %tm_update_val.exit.i.i

.lr.ph.i162.i:                                    ; preds = %284
  %291 = getelementptr inbounds i8, ptr %274, i64 8
  br label %292

292:                                              ; preds = %292, %.lr.ph.i162.i
  %indvars.iv.i163.i = phi i64 [ 0, %.lr.ph.i162.i ], [ %indvars.iv.next.i164.i, %292 ]
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv.i163.i
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  store ptr %274, ptr %296, align 8
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %297 = load i32, ptr %288, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next.i164.i, %298
  br i1 %299, label %292, label %._crit_edge.i165.i, !llvm.loop !26

._crit_edge.i165.i:                               ; preds = %292
  %300 = load ptr, ptr %291, align 8
  %.val.i.i.i = load ptr, ptr %.057.i.i, align 8
  %.val4.i.i.i = load ptr, ptr %272, align 8
  %301 = icmp sgt i32 %297, 0
  br i1 %301, label %.lr.ph.preheader.i.i.i.i, label %tm_update_val.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge.i165.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %297 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph5.us.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %._crit_edge.us.i.i.i.i
  %indvars.iv19.i.i.i.i = phi i64 [ %indvars.iv.next20.i.i.i.i, %._crit_edge.us.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.18.us.i.i.i.i = phi double [ %317, %._crit_edge.us.i.i.i.i ], [ %325, %.lr.ph.i.i.i.i ]
  %302 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv19.i.i.i.i
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %306
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %309, %.lr.ph5.us.i.i.i.i
  %indvars.iv14.i.i.i.i = phi i64 [ 0, %.lr.ph5.us.i.i.i.i ], [ %indvars.iv.next15.i.i.i.i, %309 ]
  %.24.us.i.i.i.i = phi double [ %.18.us.i.i.i.i, %.lr.ph5.us.i.i.i.i ], [ %317, %309 ]
  %310 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv14.i.i.i.i
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %308, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = fsub double %.24.us.i.i.i.i, %316
  %indvars.iv.next15.i.i.i.i = add nuw nsw i64 %indvars.iv14.i.i.i.i, 1
  %exitcond18.not.i.i.i.i = icmp eq i64 %indvars.iv.next15.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond18.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %309, !llvm.loop !8

._crit_edge.us.i.i.i.i:                           ; preds = %309
  %indvars.iv.next20.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i, 1
  %exitcond23.not.i.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond23.not.i.i.i.i, label %tm_update_val.exit.i.i, label %.lr.ph5.us.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.02.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i.i ], [ %325, %.lr.ph.i.i.i.i ]
  %318 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv.i.i.i.i
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 48
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %.val4.i.i.i, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = fadd double %.02.i.i.i.i, %324
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph5.us.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

tm_update_val.exit.i.i:                           ; preds = %._crit_edge.us.i.i.i.i, %._crit_edge.i165.i, %284
  %.1.lcssa.i.i.i.i = phi double [ 0.000000e+00, %._crit_edge.i165.i ], [ 0.000000e+00, %284 ], [ %317, %._crit_edge.us.i.i.i.i ]
  %326 = getelementptr inbounds i8, ptr %274, i64 32
  store double %.1.lcssa.i.i.i.i, ptr %326, align 8
  %327 = fcmp une double %.1.lcssa.i.i.i.i, %286
  br i1 %327, label %328, label %335

328:                                              ; preds = %tm_update_val.exit.i.i
  %329 = load i32, ptr @verbose_level, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = trunc nuw nsw i64 %indvars.iv60.i.i to i32
  %333 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %286, i32 noundef %332, double noundef %.1.lcssa.i.i.i.i)
  br label %334

334:                                              ; preds = %331, %328
  tail call void @exit(i32 noundef -1) #25
  unreachable

335:                                              ; preds = %tm_update_val.exit.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond.not.i161.i = icmp eq i64 %indvars.iv.next61.i.i, %wide.trip.count.i160.i
  br i1 %exitcond.not.i161.i, label %fast_grouping.exit.i, label %273, !llvm.loop !27

fast_grouping.exit.i:                             ; preds = %335, %267
  %.0.lcssa.i159.i = phi double [ 0.000000e+00, %267 ], [ %287, %335 ]
  tail call void @free(ptr noundef %270) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %401

336:                                              ; preds = %261
  br i1 %264, label %341, label %.thread336.i

.thread336.i:                                     ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %337 = getelementptr inbounds i8, ptr %.057.i.i, i64 16
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %.057.i.i, align 8
  store ptr %339, ptr %15, align 8
  %340 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %338, ptr %340, align 8
  br label %349

341:                                              ; preds = %336
  %puts150.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %.pre334.i = load i32, ptr @verbose_level, align 4
  %342 = icmp sgt i32 %.pre334.i, 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %343 = getelementptr inbounds i8, ptr %.057.i.i, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %.057.i.i, align 8
  store ptr %345, ptr %15, align 8
  %346 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %344, ptr %346, align 8
  br i1 %342, label %347, label %349

347:                                              ; preds = %341
  %348 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %344, i32 noundef %149, i32 noundef %2)
  br label %349

349:                                              ; preds = %347, %341, %.thread336.i
  %350 = phi i32 [ %338, %.thread336.i ], [ %344, %347 ], [ %344, %341 ]
  %351 = call ptr @tm_kpartition(i32 noundef %149, ptr noundef nonnull %15, i32 noundef %350, ptr noundef null, i32 noundef 0) #23
  %352 = call noalias ptr @calloc(i64 noundef %150, i64 noundef 4) #28
  %353 = icmp sgt i32 %350, 0
  br i1 %353, label %.lr.ph.preheader.i188.i, label %.preheader.i.i

.lr.ph.preheader.i188.i:                          ; preds = %349
  %wide.trip.count.i189.i = zext nneg i32 %350 to i64
  br label %.lr.ph.i190.i

.preheader.i.i:                                   ; preds = %.lr.ph.i190.i, %349
  br i1 %153, label %.lr.ph.preheader.i.i.lr.ph.i.i, label %k_partition_grouping.exit.i

.lr.ph.preheader.i.i.lr.ph.i.i:                   ; preds = %.preheader.i.i
  %354 = getelementptr i8, ptr %.057.i.i, i64 8
  %wide.trip.count.i.i.i168.i = zext nneg i32 %2 to i64
  %wide.trip.count54.i.i = zext nneg i32 %149 to i64
  br label %.lr.ph.preheader.i.i.i169.i

.lr.ph.i190.i:                                    ; preds = %.lr.ph.i190.i, %.lr.ph.preheader.i188.i
  %indvars.iv.i191.i = phi i64 [ 0, %.lr.ph.preheader.i188.i ], [ %indvars.iv.next.i192.i, %.lr.ph.i190.i ]
  %355 = getelementptr inbounds i32, ptr %351, i64 %indvars.iv.i191.i
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %352, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4
  %361 = getelementptr inbounds %struct._tm_tree_t, ptr %.0167181, i64 %indvars.iv.i191.i
  %362 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %357
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = sext i32 %359 to i64
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  store ptr %361, ptr %366, align 8
  %367 = load ptr, ptr %363, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 %365
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  store ptr %362, ptr %370, align 8
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i193.i = icmp eq i64 %indvars.iv.next.i192.i, %wide.trip.count.i189.i
  br i1 %exitcond.not.i193.i, label %.preheader.i.i, label %.lr.ph.i190.i, !llvm.loop !28

.lr.ph.preheader.i.i.i169.i:                      ; preds = %tm_update_val.exit.i187.i, %.lr.ph.preheader.i.i.lr.ph.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.lr.ph.i.i ], [ %indvars.iv.next52.i.i, %tm_update_val.exit.i187.i ]
  %.047.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.lr.ph.i.i ], [ %400, %tm_update_val.exit.i187.i ]
  %371 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %indvars.iv51.i.i
  %372 = getelementptr inbounds i8, ptr %371, i64 40
  store i32 %2, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load ptr, ptr %373, align 8
  %.val.i.i170.i = load ptr, ptr %.057.i.i, align 8
  %.val4.i.i171.i = load ptr, ptr %354, align 8
  br label %.lr.ph.i.i.i172.i

.lr.ph5.us.i.i.i177.i:                            ; preds = %.lr.ph.i.i.i172.i, %._crit_edge.us.i.i.i184.i
  %indvars.iv19.i.i.i178.i = phi i64 [ %indvars.iv.next20.i.i.i185.i, %._crit_edge.us.i.i.i184.i ], [ 0, %.lr.ph.i.i.i172.i ]
  %.18.us.i.i.i179.i = phi double [ %390, %._crit_edge.us.i.i.i184.i ], [ %398, %.lr.ph.i.i.i172.i ]
  %375 = getelementptr inbounds ptr, ptr %374, i64 %indvars.iv19.i.i.i178.i
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 48
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %.val.i.i170.i, i64 %379
  %381 = load ptr, ptr %380, align 8
  br label %382

382:                                              ; preds = %382, %.lr.ph5.us.i.i.i177.i
  %indvars.iv14.i.i.i180.i = phi i64 [ 0, %.lr.ph5.us.i.i.i177.i ], [ %indvars.iv.next15.i.i.i182.i, %382 ]
  %.24.us.i.i.i181.i = phi double [ %.18.us.i.i.i179.i, %.lr.ph5.us.i.i.i177.i ], [ %390, %382 ]
  %383 = getelementptr inbounds ptr, ptr %374, i64 %indvars.iv14.i.i.i180.i
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %381, i64 %387
  %389 = load double, ptr %388, align 8
  %390 = fsub double %.24.us.i.i.i181.i, %389
  %indvars.iv.next15.i.i.i182.i = add nuw nsw i64 %indvars.iv14.i.i.i180.i, 1
  %exitcond18.not.i.i.i183.i = icmp eq i64 %indvars.iv.next15.i.i.i182.i, %wide.trip.count.i.i.i168.i
  br i1 %exitcond18.not.i.i.i183.i, label %._crit_edge.us.i.i.i184.i, label %382, !llvm.loop !8

._crit_edge.us.i.i.i184.i:                        ; preds = %382
  %indvars.iv.next20.i.i.i185.i = add nuw nsw i64 %indvars.iv19.i.i.i178.i, 1
  %exitcond23.not.i.i.i186.i = icmp eq i64 %indvars.iv.next20.i.i.i185.i, %wide.trip.count.i.i.i168.i
  br i1 %exitcond23.not.i.i.i186.i, label %tm_update_val.exit.i187.i, label %.lr.ph5.us.i.i.i177.i, !llvm.loop !9

.lr.ph.i.i.i172.i:                                ; preds = %.lr.ph.i.i.i172.i, %.lr.ph.preheader.i.i.i169.i
  %indvars.iv.i.i.i173.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i169.i ], [ %indvars.iv.next.i.i.i175.i, %.lr.ph.i.i.i172.i ]
  %.02.i.i.i174.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i169.i ], [ %398, %.lr.ph.i.i.i172.i ]
  %391 = getelementptr inbounds ptr, ptr %374, i64 %indvars.iv.i.i.i173.i
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 48
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %.val4.i.i171.i, i64 %395
  %397 = load double, ptr %396, align 8
  %398 = fadd double %.02.i.i.i174.i, %397
  %indvars.iv.next.i.i.i175.i = add nuw nsw i64 %indvars.iv.i.i.i173.i, 1
  %exitcond.not.i.i.i176.i = icmp eq i64 %indvars.iv.next.i.i.i175.i, %wide.trip.count.i.i.i168.i
  br i1 %exitcond.not.i.i.i176.i, label %.lr.ph5.us.i.i.i177.i, label %.lr.ph.i.i.i172.i, !llvm.loop !10

tm_update_val.exit.i187.i:                        ; preds = %._crit_edge.us.i.i.i184.i
  %399 = getelementptr inbounds i8, ptr %371, i64 32
  store double %390, ptr %399, align 8
  %400 = fadd double %.047.i.i, %390
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, %wide.trip.count54.i.i
  br i1 %exitcond55.not.i.i, label %k_partition_grouping.exit.i, label %.lr.ph.preheader.i.i.i169.i, !llvm.loop !29

k_partition_grouping.exit.i:                      ; preds = %tm_update_val.exit.i187.i, %.preheader.i.i
  %.0.lcssa.i167.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %400, %tm_update_val.exit.i187.i ]
  call void @free(ptr noundef %352) #23
  call void @free(ptr noundef %351) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %401

401:                                              ; preds = %k_partition_grouping.exit.i, %fast_grouping.exit.i, %259
  %.0126.i = phi double [ %260, %259 ], [ %.0.lcssa.i159.i, %fast_grouping.exit.i ], [ %.0.lcssa.i167.i, %k_partition_grouping.exit.i ]
  %402 = call double @tm_time_diff() #23
  %403 = load i32, ptr @verbose_level, align 4
  %404 = icmp sgt i32 %403, 4
  br i1 %404, label %405, label %.thread.i

405:                                              ; preds = %401
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %402)
  %.pr.i = load i32, ptr @verbose_level, align 4
  %407 = icmp sgt i32 %.pr.i, 4
  br i1 %407, label %408, label %.thread.i

408:                                              ; preds = %405
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  br i1 %153, label %.preheader.lr.ph.i.i, label %display_grouping.exit.i

.preheader.lr.ph.i.i:                             ; preds = %408
  br i1 %240, label %.preheader.us.preheader.i196.i, label %.preheader.i194.i

.preheader.us.preheader.i196.i:                   ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count19.i.i = zext nneg i32 %149 to i64
  %wide.trip.count.i197.i = zext nneg i32 %2 to i64
  br label %.preheader.us.i198.i

.preheader.us.i198.i:                             ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i196.i
  %indvars.iv16.i.i = phi i64 [ 0, %.preheader.us.preheader.i196.i ], [ %indvars.iv.next17.i.i, %._crit_edge.us.i.i ]
  %410 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %indvars.iv16.i.i, i32 1
  br label %411

411:                                              ; preds = %411, %.preheader.us.i198.i
  %indvars.iv.i199.i = phi i64 [ 0, %.preheader.us.i198.i ], [ %indvars.iv.next.i200.i, %411 ]
  %412 = load ptr, ptr %410, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 %indvars.iv.i199.i
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 48
  %416 = load i32, ptr %415, align 8
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %416)
  %indvars.iv.next.i200.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next.i200.i, %wide.trip.count.i197.i
  br i1 %exitcond15.not.i.i, label %._crit_edge.us.i.i, label %411, !llvm.loop !30

._crit_edge.us.i.i:                               ; preds = %411
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %display_grouping.exit.i, label %.preheader.us.i198.i, !llvm.loop !31

.preheader.i194.i:                                ; preds = %.preheader.lr.ph.i.i, %.preheader.i194.i
  %.0911.i.i = phi i32 [ %420, %.preheader.i194.i ], [ 0, %.preheader.lr.ph.i.i ]
  %419 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %420 = add nuw nsw i32 %.0911.i.i, 1
  %exitcond.not.i195.i = icmp eq i32 %420, %149
  br i1 %exitcond.not.i195.i, label %display_grouping.exit.i, label %.preheader.i194.i, !llvm.loop !31

display_grouping.exit.i:                          ; preds = %.preheader.i194.i, %._crit_edge.us.i.i, %408
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %.0126.i)
  br label %.thread.i

422:                                              ; preds = %251
  %423 = fptoui double %.08.lcssa.i.i to i64
  %424 = load i32, ptr @verbose_level, align 4
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %427

427:                                              ; preds = %426, %422
  store ptr null, ptr %18, align 8
  %428 = getelementptr inbounds i8, ptr %18, i64 16
  store double 0.000000e+00, ptr %428, align 8
  %429 = shl nsw i64 %239, 3
  %430 = tail call noalias ptr @malloc(i64 noundef %429) #27
  %431 = shl nsw i64 %150, 3
  %432 = tail call noalias ptr @malloc(i64 noundef %431) #27
  call fastcc void @list_all_possible_groups(ptr noundef %.057.i.i, ptr noundef %.0167181, i32 noundef 0, i32 noundef %2, i32 noundef 0, ptr noundef %430, ptr noundef %18)
  %433 = shl i64 %423, 3
  %434 = tail call noalias ptr @malloc(i64 noundef %433) #27
  %435 = load ptr, ptr %18, align 8
  %436 = trunc i64 %423 to i32
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph.preheader.i203.i, label %._crit_edge.i201.i

.lr.ph.preheader.i203.i:                          ; preds = %427
  %438 = and i64 %423, 2147483647
  br label %.lr.ph.i205.i

.lr.ph.i205.i:                                    ; preds = %447, %.lr.ph.preheader.i203.i
  %indvars.iv.i206.i = phi i64 [ 0, %.lr.ph.preheader.i203.i ], [ %indvars.iv.next.i207.i, %447 ]
  %.01621.i.i = phi ptr [ %435, %.lr.ph.preheader.i203.i ], [ %453, %447 ]
  %.not18.i.i = icmp eq ptr %.01621.i.i, null
  br i1 %.not18.i.i, label %439, label %447

439:                                              ; preds = %.lr.ph.i205.i
  %440 = load i32, ptr @verbose_level, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = trunc nuw nsw i64 %indvars.iv.i206.i to i32
  %444 = load ptr, ptr @stderr, align 8
  %445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.53, i32 noundef %443, i32 noundef %436) #26
  br label %446

446:                                              ; preds = %442, %439
  tail call void @exit(i32 noundef -1) #25
  unreachable

447:                                              ; preds = %.lr.ph.i205.i
  %448 = xor i64 %indvars.iv.i206.i, -1
  %449 = add nsw i64 %438, %448
  %450 = getelementptr inbounds ptr, ptr %434, i64 %449
  store ptr %.01621.i.i, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %.01621.i.i, i64 40
  %452 = trunc nsw i64 %449 to i32
  store i32 %452, ptr %451, align 8
  %453 = load ptr, ptr %.01621.i.i, align 8
  %indvars.iv.next.i207.i = add nuw nsw i64 %indvars.iv.i206.i, 1
  %exitcond.not.i208.i = icmp eq i64 %indvars.iv.next.i207.i, %438
  br i1 %exitcond.not.i208.i, label %._crit_edge.i201.i, label %.lr.ph.i205.i, !llvm.loop !32

._crit_edge.i201.i:                               ; preds = %447, %427
  %.016.lcssa.i.i = phi ptr [ %435, %427 ], [ %453, %447 ]
  %.not.i202.i = icmp eq ptr %.016.lcssa.i.i, null
  %454 = load i32, ptr @verbose_level, align 4
  br i1 %.not.i202.i, label %list_to_tab.exit.i, label %455

455:                                              ; preds = %._crit_edge.i201.i
  %456 = icmp sgt i32 %454, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %455
  %458 = load ptr, ptr @stderr, align 8
  %459 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 24, i64 1, ptr %458) #24
  br label %460

460:                                              ; preds = %457, %455
  tail call void @exit(i32 noundef -1) #25
  unreachable

list_to_tab.exit.i:                               ; preds = %._crit_edge.i201.i
  %461 = icmp sgt i32 %454, 4
  br i1 %461, label %462, label %463

462:                                              ; preds = %list_to_tab.exit.i
  %puts135.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %463

463:                                              ; preds = %462, %list_to_tab.exit.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %19, align 8
  %464 = call fastcc i32 @select_independent_groups(ptr noundef %434, i32 noundef %436, i32 noundef %2, i32 noundef %149, ptr noundef %19, ptr noundef %432, i32 noundef 1, double noundef 1.000000e+02)
  %465 = load i32, ptr @verbose_level, align 4
  %466 = icmp sgt i32 %465, 4
  %467 = icmp ne i32 %464, 0
  %or.cond.i = select i1 %466, i1 %467, i1 false
  br i1 %or.cond.i, label %468, label %469

468:                                              ; preds = %463
  %puts136.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.pr245.i = load i32, ptr @verbose_level, align 4
  br label %469

469:                                              ; preds = %468, %463
  %470 = phi i32 [ %.pr245.i, %468 ], [ %465, %463 ]
  %471 = load double, ptr %19, align 8
  %472 = fdiv double %471, 1.001000e+00
  store double %472, ptr %19, align 8
  %473 = icmp sgt i32 %470, 4
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  %puts137.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %475

475:                                              ; preds = %474, %469
  tail call void @qsort(ptr noundef %434, i64 noundef %423, i64 noundef 8, ptr noundef nonnull @group_list_asc) #23
  %476 = call fastcc i32 @select_independent_groups(ptr noundef %434, i32 noundef %436, i32 noundef %2, i32 noundef %149, ptr noundef %19, ptr noundef %432, i32 noundef 10, double noundef 1.000000e-01)
  %477 = load i32, ptr @verbose_level, align 4
  %478 = icmp sgt i32 %477, 4
  br i1 %478, label %479, label %._crit_edge332.i

._crit_edge332.i:                                 ; preds = %475
  %.pre.i = load double, ptr %19, align 8
  br label %485

479:                                              ; preds = %475
  %.not.i117 = icmp eq i32 %476, 0
  br i1 %.not.i117, label %481, label %480

480:                                              ; preds = %479
  %puts138.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %481

481:                                              ; preds = %480, %479
  %482 = load double, ptr %19, align 8
  %483 = fcmp ogt double %472, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  %puts139.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %485

485:                                              ; preds = %484, %481, %._crit_edge332.i
  %486 = phi double [ %.pre.i, %._crit_edge332.i ], [ %482, %481 ], [ %482, %484 ]
  tail call void @qsort(ptr noundef %434, i64 noundef %423, i64 noundef 8, ptr noundef nonnull @group_list_dsc) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %487 = tail call noalias ptr @malloc(i64 noundef %431) #27
  %488 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #23
  br i1 %437, label %.lr.ph.i210.i, label %._crit_edge.i209.i

.lr.ph.i210.i:                                    ; preds = %485
  %489 = add nsw i32 %436, -1
  %490 = icmp ugt i32 %436, 29999
  %491 = udiv i32 %436, 10000
  %492 = select i1 %490, i32 %491, i32 2
  %493 = icmp eq i32 %149, 1
  %wide.trip.count43.i.i.i.i = zext nneg i32 %2 to i64
  %wide.trip.count.i.i.i = and i64 %423, 2147483647
  %494 = getelementptr inbounds i8, ptr %487, i64 8
  %495 = load i64, ptr %14, align 8
  %496 = getelementptr inbounds i8, ptr %13, i64 8
  %497 = getelementptr inbounds i8, ptr %14, i64 8
  %498 = load i64, ptr %497, align 8
  %499 = mul nuw nsw i32 %492, %492
  br i1 %493, label %test_independent_groups.exit.us.i.i, label %.preheader.i.i.i

test_independent_groups.exit.us.i.i:              ; preds = %.lr.ph.i210.i, %520
  %.03947.us.i.i = phi i32 [ %521, %520 ], [ %489, %.lr.ph.i210.i ]
  %.04046.us.i.i = phi i32 [ %500, %520 ], [ 0, %.lr.ph.i210.i ]
  %500 = add nuw nsw i32 %.04046.us.i.i, 1
  %501 = load i32, ptr @verbose_level, align 4
  %502 = icmp sgt i32 %501, 5
  br i1 %502, label %503, label %505

503:                                              ; preds = %test_independent_groups.exit.us.i.i
  %504 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.03947.us.i.i, i32 noundef %500)
  br label %505

505:                                              ; preds = %503, %test_independent_groups.exit.us.i.i
  %exitcond.i.i = icmp eq i32 %.04046.us.i.i, 9
  br i1 %exitcond.i.i, label %.split.i.i, label %506

506:                                              ; preds = %505
  %507 = urem i32 %.03947.us.i.i, 5
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %520

509:                                              ; preds = %506
  %510 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #23
  %511 = load i64, ptr %13, align 8
  %512 = sub nsw i64 %511, %495
  %513 = sitofp i64 %512 to double
  %514 = load i64, ptr %496, align 8
  %515 = sub nsw i64 %514, %498
  %516 = sitofp i64 %515 to double
  %517 = fdiv double %516, 1.000000e+06
  %518 = fadd double %517, %513
  %519 = fcmp ogt double %518, 1.000000e-01
  br i1 %519, label %select_independent_groups_by_largest_index.exit.thread248.i, label %520

520:                                              ; preds = %509, %506
  %521 = sub nsw i32 %.03947.us.i.i, %499
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %test_independent_groups.exit.us.i.i, label %._crit_edge.i209.i, !llvm.loop !33

.preheader.i.i.i:                                 ; preds = %.lr.ph.i210.i, %576
  %.03947.i.i = phi i32 [ %577, %576 ], [ %489, %.lr.ph.i210.i ]
  %.04046.i.i = phi i32 [ %555, %576 ], [ 0, %.lr.ph.i210.i ]
  %523 = zext nneg i32 %.03947.i.i to i64
  %524 = getelementptr inbounds ptr, ptr %434, i64 %523
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %487, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load double, ptr %526, align 8
  %528 = add nuw nsw i32 %.03947.i.i, 1
  %529 = icmp slt i32 %528, %436
  br i1 %529, label %.lr.ph.i.i.i, label %test_independent_groups.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %530 = zext nneg i32 %528 to i64
  br i1 %240, label %.preheader20.lr.ph.i.us.preheader.i.i.i, label %.lr.ph.split.i.i.i

.preheader20.lr.ph.i.us.preheader.i.i.i:          ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %525, i64 8
  %.pre41.pre.i.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 8
  br label %.preheader20.lr.ph.i.us.i.i.i

.preheader20.lr.ph.i.us.i.i.i:                    ; preds = %independent_groups.exit.us.i.i.i, %.preheader20.lr.ph.i.us.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %530, %.preheader20.lr.ph.i.us.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %independent_groups.exit.us.i.i.i ]
  %531 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv.i.i.i
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  br label %.preheader20.us.us.i.us.i.i.i

.preheader20.us.us.i.us.i.i.i:                    ; preds = %._crit_edge.us.us.us.i.us.i.i.i, %.preheader20.lr.ph.i.us.i.i.i
  %indvars.iv40.i.us.i.i.i = phi i64 [ %indvars.iv.next41.i.us.i.i.i, %._crit_edge.us.us.us.i.us.i.i.i ], [ 0, %.preheader20.lr.ph.i.us.i.i.i ]
  %535 = getelementptr inbounds ptr, ptr %534, i64 %indvars.iv40.i.us.i.i.i
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 48
  %538 = load i32, ptr %537, align 8
  br label %539

539:                                              ; preds = %545, %.preheader20.us.us.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %545 ], [ 0, %.preheader20.us.us.i.us.i.i.i ]
  %540 = getelementptr inbounds ptr, ptr %.pre41.pre.i.i.i, i64 %indvars.iv.i.us.i.i.i
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 48
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %538, %543
  br i1 %544, label %independent_groups.exit.us.i.i.i, label %545

545:                                              ; preds = %539
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count43.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %._crit_edge.us.us.us.i.us.i.i.i, label %539, !llvm.loop !34

._crit_edge.us.us.us.i.us.i.i.i:                  ; preds = %545
  %indvars.iv.next41.i.us.i.i.i = add nuw nsw i64 %indvars.iv40.i.us.i.i.i, 1
  %exitcond44.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next41.i.us.i.i.i, %wide.trip.count43.i.i.i.i
  br i1 %exitcond44.not.i.us.i.i.i, label %.loopexit.loopexit.i.i.i, label %.preheader20.us.us.i.us.i.i.i, !llvm.loop !35

independent_groups.exit.us.i.i.i:                 ; preds = %539
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %test_independent_groups.exit.i.i, label %.preheader20.lr.ph.i.us.i.i.i, !llvm.loop !36

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %546 = getelementptr inbounds ptr, ptr %434, i64 %530
  %547 = load ptr, ptr %546, align 8
  br label %.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %._crit_edge.us.us.us.i.us.i.i.i
  %548 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %.lr.ph.split.i.i.i
  %549 = phi ptr [ %547, %.lr.ph.split.i.i.i ], [ %532, %.loopexit.loopexit.i.i.i ]
  %.02634.i.i.i = phi i32 [ %528, %.lr.ph.split.i.i.i ], [ %548, %.loopexit.loopexit.i.i.i ]
  store ptr %549, ptr %494, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 16
  %551 = load double, ptr %550, align 8
  %552 = fadd double %527, %551
  %553 = add nuw nsw i32 %.02634.i.i.i, 1
  %554 = call fastcc i32 @recurs_select_independent_groups(ptr noundef readonly %434, i32 noundef %553, i32 noundef %436, i32 noundef %2, i32 noundef 2, i32 noundef %149, double noundef %552, ptr noundef %19, ptr noundef nonnull %487, ptr noundef %432)
  br label %test_independent_groups.exit.i.i

test_independent_groups.exit.i.i:                 ; preds = %independent_groups.exit.us.i.i.i, %.loopexit.i.i.i, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %554, %.loopexit.i.i.i ], [ 0, %.preheader.i.i.i ], [ 0, %independent_groups.exit.us.i.i.i ]
  %555 = add nuw nsw i32 %.0.i.i.i, %.04046.i.i
  %556 = load i32, ptr @verbose_level, align 4
  %557 = icmp sgt i32 %556, 5
  br i1 %557, label %558, label %560

558:                                              ; preds = %test_independent_groups.exit.i.i
  %559 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.03947.i.i, i32 noundef %555)
  br label %560

560:                                              ; preds = %558, %test_independent_groups.exit.i.i
  %561 = icmp ugt i32 %555, 9
  br i1 %561, label %.split.i.loopexit296.i, label %562

.split.i.loopexit296.i:                           ; preds = %560
  %.pre333.pre.i = load double, ptr %19, align 8
  br label %.split.i.i

.split.i.i:                                       ; preds = %505, %.split.i.loopexit296.i
  %.pre333.i = phi double [ %.pre333.pre.i, %.split.i.loopexit296.i ], [ %486, %505 ]
  tail call void @free(ptr noundef %487) #23
  br label %select_independent_groups_by_largest_index.exit.i

562:                                              ; preds = %560
  %563 = urem i32 %.03947.i.i, 5
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %576

565:                                              ; preds = %562
  %566 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #23
  %567 = load i64, ptr %13, align 8
  %568 = sub nsw i64 %567, %495
  %569 = sitofp i64 %568 to double
  %570 = load i64, ptr %496, align 8
  %571 = sub nsw i64 %570, %498
  %572 = sitofp i64 %571 to double
  %573 = fdiv double %572, 1.000000e+06
  %574 = fadd double %573, %569
  %575 = fcmp ogt double %574, 1.000000e-01
  br i1 %575, label %select_independent_groups_by_largest_index.exit.thread248.i, label %576

576:                                              ; preds = %565, %562
  %577 = sub nsw i32 %.03947.i.i, %499
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %.preheader.i.i.i, label %._crit_edge.i209.i, !llvm.loop !33

._crit_edge.i209.i:                               ; preds = %576, %520, %485
  tail call void @free(ptr noundef %487) #23
  %579 = load i32, ptr @verbose_level, align 4
  %580 = icmp sgt i32 %579, 4
  br i1 %580, label %581, label %select_independent_groups_by_largest_index.exit.thread.i

select_independent_groups_by_largest_index.exit.thread.i: ; preds = %._crit_edge.i209.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %589

581:                                              ; preds = %._crit_edge.i209.i
  %582 = load double, ptr %19, align 8
  tail call fastcc void @display_selection(ptr noundef %432, i32 noundef %149, i32 noundef %2, double noundef %582)
  br label %select_independent_groups_by_largest_index.exit.i

select_independent_groups_by_largest_index.exit.i: ; preds = %581, %.split.i.i
  %583 = phi double [ %.pre333.i, %.split.i.i ], [ %582, %581 ]
  %.pr246.i = load i32, ptr @verbose_level, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %584 = icmp sgt i32 %.pr246.i, 4
  %585 = fcmp ogt double %486, %583
  %or.cond256.i = select i1 %584, i1 %585, i1 false
  br i1 %or.cond256.i, label %588, label %589

select_independent_groups_by_largest_index.exit.thread248.i: ; preds = %565, %509
  tail call void @free(ptr noundef %487) #23
  %.pr246250.i = load i32, ptr @verbose_level, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %586 = icmp sgt i32 %.pr246250.i, 4
  br i1 %586, label %587, label %589

587:                                              ; preds = %select_independent_groups_by_largest_index.exit.thread248.i
  %puts141.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %.old.i = load double, ptr %19, align 8
  %.old255.i = fcmp ogt double %486, %.old.i
  br i1 %.old255.i, label %588, label %589

588:                                              ; preds = %587, %select_independent_groups_by_largest_index.exit.i
  %puts142.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %589

589:                                              ; preds = %588, %587, %select_independent_groups_by_largest_index.exit.thread248.i, %select_independent_groups_by_largest_index.exit.i, %select_independent_groups_by_largest_index.exit.thread.i
  %590 = icmp ult i64 %423, 1000000
  br i1 %590, label %591, label %680

591:                                              ; preds = %589
  %592 = load i32, ptr @verbose_level, align 4
  %593 = icmp sgt i32 %592, 4
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  %puts143.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %595

595:                                              ; preds = %594, %591
  br i1 %437, label %.lr.ph.i213.i, label %compute_weighted_degree.exit.i

.preheader.i217.i:                                ; preds = %.lr.ph.i213.i
  %wide.trip.count21.i.i.i = zext nneg i32 %2 to i64
  br i1 %240, label %.lr.ph42.split.us.i.i, label %.lr.ph42.split.i.i

.lr.ph42.split.us.i.i:                            ; preds = %.preheader.i217.i, %611
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %611 ], [ 0, %.preheader.i217.i ]
  %indvars.iv51.i218.i = phi i64 [ %indvars.iv.next52.i219.i, %611 ], [ 1, %.preheader.i217.i ]
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %596 = icmp ult i64 %indvars.iv.next59.i.i, %423
  br i1 %596, label %.lr.ph40.us.i.i, label %._crit_edge.split.us.us.i.i

._crit_edge.split.us.us.i.i:                      ; preds = %independent_tab.exit.thread.us.us.i.i, %.lr.ph42.split.us.i.i
  %597 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv58.i.i
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 24
  %600 = load double, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %598, i64 16
  %602 = load double, ptr %601, align 8
  %603 = fdiv double %600, %602
  %604 = getelementptr inbounds i8, ptr %598, i64 32
  store double %603, ptr %604, align 8
  %605 = load ptr, ptr %597, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 24
  %607 = load double, ptr %606, align 8
  %608 = fcmp oeq double %607, 0.000000e+00
  br i1 %608, label %609, label %611

609:                                              ; preds = %._crit_edge.split.us.us.i.i
  %610 = getelementptr inbounds i8, ptr %605, i64 32
  store double 0.000000e+00, ptr %610, align 8
  br label %611

611:                                              ; preds = %609, %._crit_edge.split.us.us.i.i
  %indvars.iv.next52.i219.i = add nuw nsw i64 %indvars.iv51.i218.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %423
  br i1 %exitcond62.not.i.i, label %compute_weighted_degree.exit.i, label %.lr.ph42.split.us.i.i, !llvm.loop !37

.lr.ph40.us.i.i:                                  ; preds = %.lr.ph42.split.us.i.i
  %612 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv58.i.i
  br label %.preheader.us.preheader.i.us.us.i.i

.preheader.us.preheader.i.us.us.i.i:              ; preds = %independent_tab.exit.thread.us.us.i.i, %.lr.ph40.us.i.i
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %independent_tab.exit.thread.us.us.i.i ], [ %indvars.iv51.i218.i, %.lr.ph40.us.i.i ]
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv53.i.i
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  br label %.preheader.us.i.us.us.i.i

.preheader.us.i.us.us.i.i:                        ; preds = %._crit_edge.us.i.us.us.i.i, %.preheader.us.preheader.i.us.us.i.i
  %indvars.iv18.i.us.us.i.i = phi i64 [ 0, %.preheader.us.preheader.i.us.us.i.i ], [ %indvars.iv.next19.i.us.us.i.i, %._crit_edge.us.i.us.us.i.i ]
  %620 = getelementptr inbounds ptr, ptr %615, i64 %indvars.iv18.i.us.us.i.i
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 48
  %623 = load i32, ptr %622, align 8
  br label %624

624:                                              ; preds = %630, %.preheader.us.i.us.us.i.i
  %indvars.iv.i.us.us.i.i = phi i64 [ 0, %.preheader.us.i.us.us.i.i ], [ %indvars.iv.next.i.us.us.i.i, %630 ]
  %625 = getelementptr inbounds ptr, ptr %619, i64 %indvars.iv.i.us.us.i.i
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 48
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %623, %628
  br i1 %629, label %independent_tab.exit.us.us.i.i, label %630

630:                                              ; preds = %624
  %indvars.iv.next.i.us.us.i.i = add nuw nsw i64 %indvars.iv.i.us.us.i.i, 1
  %exitcond.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next.i.us.us.i.i, %wide.trip.count21.i.i.i
  br i1 %exitcond.not.i.us.us.i.i, label %._crit_edge.us.i.us.us.i.i, label %624, !llvm.loop !38

._crit_edge.us.i.us.us.i.i:                       ; preds = %630
  %indvars.iv.next19.i.us.us.i.i = add nuw nsw i64 %indvars.iv18.i.us.us.i.i, 1
  %exitcond22.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next19.i.us.us.i.i, %wide.trip.count21.i.i.i
  br i1 %exitcond22.not.i.us.us.i.i, label %independent_tab.exit.thread.us.us.i.i, label %.preheader.us.i.us.us.i.i, !llvm.loop !39

independent_tab.exit.us.us.i.i:                   ; preds = %624
  %631 = getelementptr inbounds i8, ptr %617, i64 16
  %632 = load double, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %613, i64 24
  %634 = load double, ptr %633, align 8
  %635 = fadd double %632, %634
  store double %635, ptr %633, align 8
  %636 = load ptr, ptr %612, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  %638 = load double, ptr %637, align 8
  %639 = load ptr, ptr %616, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 24
  %641 = load double, ptr %640, align 8
  %642 = fadd double %638, %641
  store double %642, ptr %640, align 8
  br label %independent_tab.exit.thread.us.us.i.i

independent_tab.exit.thread.us.us.i.i:            ; preds = %._crit_edge.us.i.us.us.i.i, %independent_tab.exit.us.us.i.i
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %423
  br i1 %exitcond57.not.i.i, label %._crit_edge.split.us.us.i.i, label %.preheader.us.preheader.i.us.us.i.i, !llvm.loop !40

.lr.ph.i213.i:                                    ; preds = %595, %.lr.ph.i213.i
  %indvars.iv.i214.i = phi i64 [ %indvars.iv.next.i215.i, %.lr.ph.i213.i ], [ 0, %595 ]
  %643 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv.i214.i
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 24
  store double 0.000000e+00, ptr %645, align 8
  %indvars.iv.next.i215.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i216.i = icmp eq i64 %indvars.iv.next.i215.i, %423
  br i1 %exitcond.not.i216.i, label %.preheader.i217.i, label %.lr.ph.i213.i, !llvm.loop !41

.lr.ph42.split.i.i:                               ; preds = %.preheader.i217.i, %660
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %660 ], [ 0, %.preheader.i217.i ]
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %646 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv46.i.i
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 24
  %649 = load double, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %647, i64 16
  %651 = load double, ptr %650, align 8
  %652 = fdiv double %649, %651
  %653 = getelementptr inbounds i8, ptr %647, i64 32
  store double %652, ptr %653, align 8
  %654 = load ptr, ptr %646, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 24
  %656 = load double, ptr %655, align 8
  %657 = fcmp oeq double %656, 0.000000e+00
  br i1 %657, label %658, label %660

658:                                              ; preds = %.lr.ph42.split.i.i
  %659 = getelementptr inbounds i8, ptr %654, i64 32
  store double 0.000000e+00, ptr %659, align 8
  br label %660

660:                                              ; preds = %658, %.lr.ph42.split.i.i
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %423
  br i1 %exitcond50.not.i.i, label %compute_weighted_degree.exit.i, label %.lr.ph42.split.i.i, !llvm.loop !37

compute_weighted_degree.exit.i:                   ; preds = %660, %611, %595
  %661 = load i32, ptr @verbose_level, align 4
  %662 = icmp sgt i32 %661, 4
  br i1 %662, label %663, label %664

663:                                              ; preds = %compute_weighted_degree.exit.i
  %puts144.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %664

664:                                              ; preds = %663, %compute_weighted_degree.exit.i
  tail call void @qsort(ptr noundef %434, i64 noundef %423, i64 noundef 8, ptr noundef nonnull @weighted_degree_dsc) #23
  %.not291.i = icmp eq i64 %423, 0
  br i1 %.not291.i, label %._crit_edge.i116, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %664, %.lr.ph.i114
  %.0127285.i = phi i64 [ %669, %.lr.ph.i114 ], [ 0, %664 ]
  %665 = trunc nuw nsw i64 %.0127285.i to i32
  %666 = getelementptr inbounds ptr, ptr %434, i64 %.0127285.i
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 40
  store i32 %665, ptr %668, align 8
  %669 = add nuw nsw i64 %.0127285.i, 1
  %exitcond.not.i115 = icmp eq i64 %669, %423
  br i1 %exitcond.not.i115, label %._crit_edge.i116, label %.lr.ph.i114, !llvm.loop !42

._crit_edge.i116:                                 ; preds = %.lr.ph.i114, %664
  %670 = load double, ptr %19, align 8
  %671 = call fastcc i32 @select_independent_groups(ptr noundef %434, i32 noundef %436, i32 noundef %2, i32 noundef %149, ptr noundef %19, ptr noundef %432, i32 noundef 10, double noundef 1.000000e-01)
  %672 = load i32, ptr @verbose_level, align 4
  %673 = icmp sgt i32 %672, 4
  br i1 %673, label %674, label %680

674:                                              ; preds = %._crit_edge.i116
  %.not145.i = icmp eq i32 %671, 0
  br i1 %.not145.i, label %676, label %675

675:                                              ; preds = %674
  %puts146.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %676

676:                                              ; preds = %675, %674
  %677 = load double, ptr %19, align 8
  %678 = fcmp ogt double %670, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %676
  %puts147.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %680

680:                                              ; preds = %679, %676, %._crit_edge.i116, %589
  %681 = load i32, ptr @exhaustive_search_flag, align 4
  %.not148.i = icmp eq i32 %681, 0
  br i1 %.not148.i, label %836, label %682

682:                                              ; preds = %680
  %683 = load i32, ptr @verbose_level, align 4
  %684 = icmp sgt i32 %683, 4
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %423)
  br label %687

687:                                              ; preds = %685, %682
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store i32 %436, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %149, ptr %11, align 4
  tail call void @tm_get_time() #23
  %688 = call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #23
  %689 = call i32 @tm_get_nb_threads() #23
  %690 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #27
  %691 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %692 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %693 = call fastcc ptr @generate_work_units(ptr noundef %691, i32 noundef 0, i32 noundef 0, ptr noundef %692, i32 noundef 3, i32 noundef %436)
  %694 = call fastcc ptr @generate_work_units(ptr noundef %693, i32 noundef 0, i32 noundef 1, ptr noundef %692, i32 noundef 2, i32 noundef %436)
  %695 = call fastcc ptr @generate_work_units(ptr noundef %694, i32 noundef 0, i32 noundef 2, ptr noundef %692, i32 noundef 2, i32 noundef %436)
  %696 = icmp sgt i32 %436, 3
  br i1 %696, label %.lr.ph.i.i231.i, label %.preheader.i.i220.i

.preheader.i.i220.i:                              ; preds = %.lr.ph.i.i231.i, %687
  %697 = getelementptr inbounds i8, ptr %691, i64 8
  %698 = load ptr, ptr %697, align 8
  %.not28.i.i.i = icmp eq ptr %698, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %691, i64 20
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br i1 %.not28.i.i.i, label %create_tab_work.exit.i.i, label %.lr.ph30.i.i.i

.lr.ph.i.i231.i:                                  ; preds = %687, %.lr.ph.i.i231.i
  %.027.i.i.i = phi i32 [ %704, %.lr.ph.i.i231.i ], [ 3, %687 ]
  %.02426.i.i.i = phi ptr [ %699, %.lr.ph.i.i231.i ], [ %695, %687 ]
  %699 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %700 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #27
  store i32 %.027.i.i.i, ptr %700, align 4
  %701 = getelementptr inbounds i8, ptr %.02426.i.i.i, i64 8
  store ptr %700, ptr %701, align 8
  store i32 1, ptr %.02426.i.i.i, align 8
  %702 = getelementptr inbounds i8, ptr %.02426.i.i.i, i64 16
  store i32 0, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %.02426.i.i.i, i64 24
  store ptr %699, ptr %703, align 8
  %704 = add nuw nsw i32 %.027.i.i.i, 1
  %exitcond.not.i.i232.i = icmp eq i32 %704, %436
  br i1 %exitcond.not.i.i232.i, label %.preheader.i.i220.i, label %.lr.ph.i.i231.i, !llvm.loop !43

.lr.ph30.i.i.i:                                   ; preds = %.preheader.i.i220.i, %.lr.ph30.i.i.i
  %705 = phi i32 [ %706, %.lr.ph30.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i220.i ]
  %.129.i.i.i = phi ptr [ %708, %.lr.ph30.i.i.i ], [ %691, %.preheader.i.i220.i ]
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %.phi.trans.insert.i.i.i, align 4
  %707 = getelementptr inbounds i8, ptr %.129.i.i.i, i64 24
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not.i.i.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i, label %create_tab_work.exit.i.i, label %.lr.ph30.i.i.i, !llvm.loop !44

create_tab_work.exit.i.i:                         ; preds = %.lr.ph30.i.i.i, %.preheader.i.i220.i
  %711 = phi i32 [ %.pre.i.i.i, %.preheader.i.i220.i ], [ %706, %.lr.ph30.i.i.i ]
  %712 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %711)
  call void @free(ptr noundef %692) #23
  %713 = load i32, ptr @verbose_level, align 4
  %714 = icmp sgt i32 %713, 5
  %or.cond.i.i = and i1 %437, %714
  br i1 %or.cond.i.i, label %.preheader78.preheader.i.i, label %create_tab_work.exit..loopexit_crit_edge.i.i

create_tab_work.exit..loopexit_crit_edge.i.i:     ; preds = %create_tab_work.exit.i.i
  %sext.i = shl i64 %423, 32
  %.pre116.i.i = ashr exact i64 %sext.i, 32
  br label %.loopexit.i.i

.preheader78.preheader.i.i:                       ; preds = %create_tab_work.exit.i.i
  %715 = zext i32 %2 to i64
  %716 = and i64 %423, 2147483647
  %umax.i = call i64 @llvm.umax.i64(i64 %716, i64 1)
  br label %.preheader78.i.i

.preheader78.i.i:                                 ; preds = %._crit_edge.i227.i, %.preheader78.preheader.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.preheader78.preheader.i.i ], [ %indvars.iv.next99.i.i, %._crit_edge.i227.i ]
  br i1 %240, label %.lr.ph.i228.i, label %._crit_edge.i227.i

.lr.ph.i228.i:                                    ; preds = %.preheader78.i.i
  %717 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv98.i.i
  br label %718

718:                                              ; preds = %718, %.lr.ph.i228.i
  %indvars.iv.i229.i = phi i64 [ 0, %.lr.ph.i228.i ], [ %indvars.iv.next.i230.i, %718 ]
  %719 = load ptr, ptr %717, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds ptr, ptr %721, i64 %indvars.iv.i229.i
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 48
  %725 = load i32, ptr %724, align 8
  %726 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %725)
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next.i230.i, %715
  br i1 %exitcond320.not.i, label %._crit_edge.i227.i, label %718, !llvm.loop !45

._crit_edge.i227.i:                               ; preds = %718, %.preheader78.i.i
  %727 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv98.i.i
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 16
  %730 = load double, ptr %729, align 8
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %730)
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next99.i.i, %umax.i
  br i1 %exitcond321.not.i, label %.loopexit.i.i, label %.preheader78.i.i, !llvm.loop !46

.loopexit.i.i:                                    ; preds = %._crit_edge.i227.i, %create_tab_work.exit..loopexit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre116.i.i, %create_tab_work.exit..loopexit_crit_edge.i.i ], [ %716, %._crit_edge.i227.i ]
  %732 = load ptr, ptr @stderr, align 8
  %733 = call i32 @fflush(ptr noundef %732)
  %734 = shl nsw i64 %.pre-phi.i.i, 3
  %735 = call noalias ptr @malloc(i64 noundef %734) #27
  br i1 %437, label %.lr.ph90.i.i, label %._crit_edge91.i.i

.lr.ph90.i.i:                                     ; preds = %.loopexit.i.i
  %invariant.gep.i.i.i = getelementptr i8, ptr %735, i64 -8
  %736 = and i64 %423, 2147483647
  %reass.sub = sub nsw i64 %.pre-phi.i.i, %736
  br label %737

737:                                              ; preds = %785, %.lr.ph90.i.i
  %indvars.iv.i111.in = phi i64 [ %indvars.iv.i111, %785 ], [ %reass.sub, %.lr.ph90.i.i ]
  %indvars.iv104.i.i = phi i64 [ %indvars.iv.next105.i.i, %785 ], [ %736, %.lr.ph90.i.i ]
  %indvars.iv.i111 = add nsw i64 %indvars.iv.i111.in, 1
  %smax.i = call i64 @llvm.smax.i64(i64 %indvars.iv.i111, i64 2)
  %indvars.iv.next105.i.i = add nsw i64 %indvars.iv104.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next105.i.i to i32
  %738 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv.next105.i.i
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  %741 = load double, ptr %740, align 8
  %742 = trunc nuw nsw i64 %indvars.iv104.i.i to i32
  %743 = sub i32 %436, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %735, i64 %744
  store double %741, ptr %745, align 8
  %746 = sub nsw i32 %436, %indvars.i.i
  %747 = add nsw i32 %746, 2
  %748 = sext i32 %747 to i64
  %749 = shl nsw i64 %748, 3
  %750 = call noalias ptr @malloc(i64 noundef %749) #27
  %751 = sext i32 %746 to i64
  call void @qsort(ptr noundef nonnull %735, i64 noundef %751, i64 noundef 8, ptr noundef nonnull @dbl_cmp_inc) #23
  %752 = load i32, ptr @verbose_level, align 4
  %753 = icmp sgt i32 %752, 5
  br i1 %753, label %754, label %760

754:                                              ; preds = %737
  %755 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %746)
  %756 = icmp sgt i32 %746, 0
  br i1 %756, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %754
  %wide.trip.count.i.i224.i = zext nneg i32 %746 to i64
  br label %.lr.ph.i69.i.i

.lr.ph.i69.i.i:                                   ; preds = %.lr.ph.i69.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i225.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i226.i, %.lr.ph.i69.i.i ]
  %757 = getelementptr inbounds double, ptr %735, i64 %indvars.iv.i.i225.i
  %758 = load double, ptr %757, align 8
  %759 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %758)
  %indvars.iv.next.i.i226.i = add nuw nsw i64 %indvars.iv.i.i225.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i.i226.i, %wide.trip.count.i.i224.i
  br i1 %exitcond.not.i70.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i69.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i69.i.i, %754
  %putchar.i.i.i = call i32 @putchar(i32 10)
  br label %760

760:                                              ; preds = %._crit_edge.i.i.i, %737
  store double 0.000000e+00, ptr %750, align 8
  %761 = load double, ptr %735, align 8
  %762 = getelementptr inbounds i8, ptr %750, i64 8
  store double %761, ptr %762, align 8
  %.not29.i.i.i = icmp slt i32 %746, 2
  br i1 %.not29.i.i.i, label %build_bound_array.exit.i.i, label %.lr.ph32.preheader.i.i.i

.lr.ph32.preheader.i.i.i:                         ; preds = %760
  %763 = add nuw i32 %746, 1
  %wide.trip.count38.i.i.i = zext i32 %763 to i64
  br label %.lr.ph32.i.i.i

.lr.ph32.i.i.i:                                   ; preds = %.lr.ph32.i.i.i, %.lr.ph32.preheader.i.i.i
  %764 = phi double [ %761, %.lr.ph32.preheader.i.i.i ], [ %766, %.lr.ph32.i.i.i ]
  %indvars.iv35.i.i.i = phi i64 [ 2, %.lr.ph32.preheader.i.i.i ], [ %indvars.iv.next36.i.i.i, %.lr.ph32.i.i.i ]
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %indvars.iv35.i.i.i
  %765 = load double, ptr %gep.i.i.i, align 8
  %766 = fadd double %764, %765
  %767 = getelementptr inbounds double, ptr %750, i64 %indvars.iv35.i.i.i
  store double %766, ptr %767, align 8
  %indvars.iv.next36.i.i.i = add nuw nsw i64 %indvars.iv35.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %indvars.iv.next36.i.i.i, %wide.trip.count38.i.i.i
  br i1 %exitcond39.not.i.i.i, label %build_bound_array.exit.i.i, label %.lr.ph32.i.i.i, !llvm.loop !48

build_bound_array.exit.i.i:                       ; preds = %.lr.ph32.i.i.i, %760
  %768 = getelementptr double, ptr %750, i64 %751
  %769 = getelementptr i8, ptr %768, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %769, align 8
  %.pre.i.i = load ptr, ptr %738, align 8
  %770 = getelementptr inbounds i8, ptr %.pre.i.i, i64 48
  store ptr %750, ptr %770, align 8
  %771 = load i32, ptr @verbose_level, align 4
  %772 = icmp sgt i32 %771, 5
  br i1 %772, label %773, label %785

773:                                              ; preds = %build_bound_array.exit.i.i
  %774 = load ptr, ptr %738, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 16
  %776 = load double, ptr %775, align 8
  %777 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %indvars.i.i, i32 noundef %743, double noundef %776)
  %778 = icmp sgt i32 %746, 1
  br i1 %778, label %.lr.ph84.i.i, label %._crit_edge85.i.i

.lr.ph84.i.i:                                     ; preds = %773, %.lr.ph84.i.i
  %indvars.iv101.i.i = phi i64 [ %indvars.iv.next102.i.i, %.lr.ph84.i.i ], [ 1, %773 ]
  %779 = load ptr, ptr %738, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 48
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds double, ptr %781, i64 %indvars.iv101.i.i
  %783 = load double, ptr %782, align 8
  %784 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %783)
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond322.not.i = icmp eq i64 %indvars.iv.next102.i.i, %smax.i
  br i1 %exitcond322.not.i, label %._crit_edge85.i.i, label %.lr.ph84.i.i, !llvm.loop !49

._crit_edge85.i.i:                                ; preds = %.lr.ph84.i.i, %773
  %putchar.i.i = call i32 @putchar(i32 10)
  br label %785

785:                                              ; preds = %._crit_edge85.i.i, %build_bound_array.exit.i.i
  %786 = icmp sgt i64 %indvars.iv104.i.i, 1
  br i1 %786, label %737, label %._crit_edge91.i.i, !llvm.loop !50

._crit_edge91.i.i:                                ; preds = %785, %.loopexit.i.i
  call void @free(ptr noundef %735) #23
  %787 = call noalias ptr @malloc(i64 noundef %734) #27
  br i1 %437, label %.lr.ph.i72.i.i, label %init_independent_group_mat.exit.i.i.preheader

.lr.ph.i72.i.i:                                   ; preds = %._crit_edge91.i.i
  %wide.trip.count66.i.i.i = and i64 %423, 2147483647
  br i1 %240, label %.split.us39.us.preheader.i.i.i, label %.split.i.i.i

.split.us39.us.preheader.i.i.i:                   ; preds = %.lr.ph.i72.i.i
  %wide.trip.count50.i.i.i = zext nneg i32 %2 to i64
  br label %.split.us39.us.i.i.i

.split.us39.us.i.i.i:                             ; preds = %.loopexit.split.us.us.i.i.i, %.split.us39.us.preheader.i.i.i
  %indvars.iv61.i.i.i = phi i64 [ 0, %.split.us39.us.preheader.i.i.i ], [ %indvars.iv.next62.i.i.i, %.loopexit.split.us.us.i.i.i ]
  %indvars.iv59.i.i.i = phi i64 [ 1, %.split.us39.us.preheader.i.i.i ], [ %indvars.iv.next60.i.i.i, %.loopexit.split.us.us.i.i.i ]
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %788 = call noalias ptr @malloc(i64 noundef %indvars.iv.next62.i.i.i) #27
  %789 = getelementptr inbounds ptr, ptr %787, i64 %indvars.iv61.i.i.i
  store ptr %788, ptr %789, align 8
  %790 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv61.i.i.i
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  br label %.preheader.lr.ph.us.us.i.i.i

.preheader.lr.ph.us.us.i.i.i:                     ; preds = %._crit_edge37.split.us.us.us.i.i.i, %.split.us39.us.i.i.i
  %indvars.iv52.i.i.i = phi i64 [ %indvars.iv.next53.i.i.i, %._crit_edge37.split.us.us.us.i.i.i ], [ 0, %.split.us39.us.i.i.i ]
  %793 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv52.i.i.i
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  %796 = load ptr, ptr %792, align 8
  %797 = load ptr, ptr %795, align 8
  br label %.preheader.us.us.us.i.i.i

._crit_edge37.split.us.us.us.i.i.i:               ; preds = %._crit_edge.us.us.us.i.i.i, %804
  %.sink.i.i.i = phi i8 [ 0, %804 ], [ 1, %._crit_edge.us.us.us.i.i.i ]
  %798 = getelementptr inbounds i8, ptr %788, i64 %indvars.iv52.i.i.i
  store i8 %.sink.i.i.i, ptr %798, align 1
  %indvars.iv.next53.i.i.i = add nuw nsw i64 %indvars.iv52.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %indvars.iv.next53.i.i.i, %indvars.iv59.i.i.i
  br i1 %exitcond58.not.i.i.i, label %.loopexit.split.us.us.i.i.i, label %.preheader.lr.ph.us.us.i.i.i, !llvm.loop !51

.preheader.us.us.us.i.i.i:                        ; preds = %._crit_edge.us.us.us.i.i.i, %.preheader.lr.ph.us.us.i.i.i
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv.next48.i.i.i, %._crit_edge.us.us.us.i.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i.i ]
  %799 = getelementptr inbounds ptr, ptr %796, i64 %indvars.iv47.i.i.i
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 48
  %802 = load i32, ptr %801, align 8
  br label %804

803:                                              ; preds = %804
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i74.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, %wide.trip.count50.i.i.i
  br i1 %exitcond46.not.i.i.i, label %._crit_edge.us.us.us.i.i.i, label %804, !llvm.loop !52

804:                                              ; preds = %803, %.preheader.us.us.us.i.i.i
  %indvars.iv.i74.i.i = phi i64 [ %indvars.iv.next.i75.i.i, %803 ], [ 0, %.preheader.us.us.us.i.i.i ]
  %805 = getelementptr inbounds ptr, ptr %797, i64 %indvars.iv.i74.i.i
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 48
  %808 = load i32, ptr %807, align 8
  %809 = icmp eq i32 %802, %808
  br i1 %809, label %._crit_edge37.split.us.us.us.i.i.i, label %803

._crit_edge.us.us.us.i.i.i:                       ; preds = %803
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count50.i.i.i
  br i1 %exitcond51.not.i.i.i, label %._crit_edge37.split.us.us.us.i.i.i, label %.preheader.us.us.us.i.i.i, !llvm.loop !53

.loopexit.split.us.us.i.i.i:                      ; preds = %._crit_edge37.split.us.us.us.i.i.i
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 1
  %exitcond67.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, %wide.trip.count66.i.i.i
  br i1 %exitcond67.not.i.i.i, label %init_independent_group_mat.exit.i.i.preheader, label %.split.us39.us.i.i.i, !llvm.loop !54

.split.i.i.i:                                     ; preds = %.lr.ph.i72.i.i, %.split.i.i.i
  %indvar.i.i.i = phi i64 [ %810, %.split.i.i.i ], [ 0, %.lr.ph.i72.i.i ]
  %810 = add nuw nsw i64 %indvar.i.i.i, 1
  %811 = call noalias ptr @malloc(i64 noundef %810) #27
  %812 = getelementptr inbounds ptr, ptr %787, i64 %indvar.i.i.i
  store ptr %811, ptr %812, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %811, i8 1, i64 %810, i1 false)
  %exitcond.not.i73.i.i = icmp eq i64 %810, %wide.trip.count66.i.i.i
  br i1 %exitcond.not.i73.i.i, label %init_independent_group_mat.exit.i.i.preheader, label %.split.i.i.i, !llvm.loop !54

init_independent_group_mat.exit.i.i.preheader:    ; preds = %.split.i.i.i, %.loopexit.split.us.us.i.i.i, %._crit_edge91.i.i
  br label %init_independent_group_mat.exit.i.i

init_independent_group_mat.exit.i.i:              ; preds = %init_independent_group_mat.exit.i.i.preheader, %828
  %indvars.iv107.i.i = phi i64 [ %indvars.iv.next108.i.i, %828 ], [ 0, %init_independent_group_mat.exit.i.i.preheader ]
  %813 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #27
  store ptr %434, ptr %813, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  store ptr %9, ptr %814, align 8
  %815 = getelementptr inbounds i8, ptr %813, i64 16
  store ptr %10, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %813, i64 24
  store ptr %11, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %813, i64 32
  store ptr %19, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %813, i64 40
  store ptr %432, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %813, i64 48
  store ptr %787, ptr %819, align 8
  %820 = getelementptr inbounds i8, ptr %813, i64 56
  store ptr %691, ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %813, i64 64
  store ptr %12, ptr %821, align 8
  %822 = call ptr @tm_create_work(i32 noundef 9, ptr noundef nonnull %813, ptr noundef nonnull @partial_exhaustive_search) #23
  %823 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv107.i.i
  store ptr %822, ptr %823, align 8
  %824 = load i32, ptr @verbose_level, align 4
  %825 = icmp sgt i32 %824, 5
  br i1 %825, label %826, label %828

826:                                              ; preds = %init_independent_group_mat.exit.i.i
  %827 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %822)
  br label %828

828:                                              ; preds = %826, %init_independent_group_mat.exit.i.i
  %829 = trunc nuw nsw i64 %indvars.iv107.i.i to i32
  %830 = call i32 @tm_submit_work(ptr noundef %822, i32 noundef %829) #23
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond.not.i221.i = icmp eq i64 %indvars.iv.next108.i.i, 4
  br i1 %exitcond.not.i221.i, label %.preheader.i222.i, label %init_independent_group_mat.exit.i.i, !llvm.loop !55

.preheader.i222.i:                                ; preds = %828, %.preheader.i222.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %.preheader.i222.i ], [ 0, %828 ]
  %831 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv111.i.i
  %832 = load ptr, ptr %831, align 8
  call void @tm_wait_work_completion(ptr noundef %832) #23
  %833 = getelementptr inbounds i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  call void @free(ptr noundef %834) #23
  call void @tm_destroy_work(ptr noundef %832) #23
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond115.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, 4
  br i1 %exitcond115.not.i.i, label %835, label %.preheader.i222.i, !llvm.loop !56

835:                                              ; preds = %.preheader.i222.i
  call void @exit(i32 noundef -1) #25
  unreachable

836:                                              ; preds = %680
  tail call void @qsort(ptr noundef %432, i64 noundef %150, i64 noundef 8, ptr noundef nonnull @group_list_id) #23
  br i1 %153, label %.preheader.lr.ph.i, label %._crit_edge290.i

.preheader.lr.ph.i:                               ; preds = %836
  %837 = getelementptr i8, ptr %.057.i.i, i64 8
  %wide.trip.count.i.i234.i = zext i32 %2 to i64
  %wide.trip.count330.i = zext nneg i32 %149 to i64
  br label %.preheader.i113

.preheader.i113:                                  ; preds = %tm_update_val.exit.i, %.preheader.lr.ph.i
  %indvars.iv327.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next328.i, %tm_update_val.exit.i ]
  br i1 %240, label %.lr.ph287.i, label %._crit_edge288.thread.i

._crit_edge288.thread.i:                          ; preds = %.preheader.i113
  %838 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %indvars.iv327.i, i32 5
  store i32 %2, ptr %838, align 8
  br label %tm_update_val.exit.i

.lr.ph287.i:                                      ; preds = %.preheader.i113
  %839 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv327.i
  %840 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %indvars.iv327.i
  %841 = getelementptr inbounds i8, ptr %840, i64 8
  br label %842

842:                                              ; preds = %842, %.lr.ph287.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph287.i ], [ %indvars.iv.next324.i, %842 ]
  %843 = load ptr, ptr %839, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds ptr, ptr %845, i64 %indvars.iv323.i
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %841, align 8
  %849 = getelementptr inbounds ptr, ptr %848, i64 %indvars.iv323.i
  store ptr %847, ptr %849, align 8
  %850 = load ptr, ptr %841, align 8
  %851 = getelementptr inbounds ptr, ptr %850, i64 %indvars.iv323.i
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 16
  store ptr %840, ptr %853, align 8
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond326.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count.i.i234.i
  br i1 %exitcond326.not.i, label %._crit_edge288.i, label %842, !llvm.loop !57

._crit_edge288.i:                                 ; preds = %842
  %854 = getelementptr inbounds i8, ptr %840, i64 40
  store i32 %2, ptr %854, align 8
  %855 = load ptr, ptr %841, align 8
  %.val.i.i = load ptr, ptr %.057.i.i, align 8
  %.val4.i.i = load ptr, ptr %837, align 8
  br label %.lr.ph.i.i235.i

.lr.ph5.us.i.i.i:                                 ; preds = %.lr.ph.i.i235.i, %._crit_edge.us.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ %indvars.iv.next20.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph.i.i235.i ]
  %.18.us.i.i.i = phi double [ %871, %._crit_edge.us.i.i.i ], [ %879, %.lr.ph.i.i235.i ]
  %856 = getelementptr inbounds ptr, ptr %855, i64 %indvars.iv19.i.i.i
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 48
  %859 = load i32, ptr %858, align 8
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %860
  %862 = load ptr, ptr %861, align 8
  br label %863

863:                                              ; preds = %863, %.lr.ph5.us.i.i.i
  %indvars.iv14.i.i.i = phi i64 [ 0, %.lr.ph5.us.i.i.i ], [ %indvars.iv.next15.i.i.i, %863 ]
  %.24.us.i.i.i = phi double [ %.18.us.i.i.i, %.lr.ph5.us.i.i.i ], [ %871, %863 ]
  %864 = getelementptr inbounds ptr, ptr %855, i64 %indvars.iv14.i.i.i
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 48
  %867 = load i32, ptr %866, align 8
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %862, i64 %868
  %870 = load double, ptr %869, align 8
  %871 = fsub double %.24.us.i.i.i, %870
  %indvars.iv.next15.i.i.i = add nuw nsw i64 %indvars.iv14.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next15.i.i.i, %wide.trip.count.i.i234.i
  br i1 %exitcond18.not.i.i.i, label %._crit_edge.us.i.i.i, label %863, !llvm.loop !8

._crit_edge.us.i.i.i:                             ; preds = %863
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i, %wide.trip.count.i.i234.i
  br i1 %exitcond23.not.i.i.i, label %tm_update_val.exit.i, label %.lr.ph5.us.i.i.i, !llvm.loop !9

.lr.ph.i.i235.i:                                  ; preds = %.lr.ph.i.i235.i, %._crit_edge288.i
  %indvars.iv.i.i236.i = phi i64 [ %indvars.iv.next.i.i237.i, %.lr.ph.i.i235.i ], [ 0, %._crit_edge288.i ]
  %.02.i.i.i = phi double [ %879, %.lr.ph.i.i235.i ], [ 0.000000e+00, %._crit_edge288.i ]
  %872 = getelementptr inbounds ptr, ptr %855, i64 %indvars.iv.i.i236.i
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 48
  %875 = load i32, ptr %874, align 8
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %.val4.i.i, i64 %876
  %878 = load double, ptr %877, align 8
  %879 = fadd double %.02.i.i.i, %878
  %indvars.iv.next.i.i237.i = add nuw nsw i64 %indvars.iv.i.i236.i, 1
  %exitcond.not.i.i238.i = icmp eq i64 %indvars.iv.next.i.i237.i, %wide.trip.count.i.i234.i
  br i1 %exitcond.not.i.i238.i, label %.lr.ph5.us.i.i.i, label %.lr.ph.i.i235.i, !llvm.loop !10

tm_update_val.exit.i:                             ; preds = %._crit_edge.us.i.i.i, %._crit_edge288.thread.i
  %.1.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge288.thread.i ], [ %871, %._crit_edge.us.i.i.i ]
  %880 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %indvars.iv327.i, i32 4
  store double %.1.lcssa.i.i.i, ptr %880, align 8
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond331.not.i = icmp eq i64 %indvars.iv.next328.i, %wide.trip.count330.i
  br i1 %exitcond331.not.i, label %._crit_edge290.i, label %.preheader.i113, !llvm.loop !58

._crit_edge290.i:                                 ; preds = %tm_update_val.exit.i, %836
  tail call fastcc void @delete_group_list(ptr noundef %435)
  tail call void @free(ptr noundef %432) #23
  tail call void @free(ptr noundef %434) #23
  tail call void @free(ptr noundef %430) #23
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge290.i, %display_grouping.exit.i, %405, %401
  %.not153.i = icmp eq ptr %.057.i.i, %.0166184
  br i1 %.not153.i, label %890, label %881

881:                                              ; preds = %.thread.i
  %882 = load ptr, ptr %.057.i.i, align 8
  %883 = getelementptr inbounds i8, ptr %.057.i.i, i64 16
  %884 = load i32, ptr %883, align 8
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %.lr.ph.preheader.i.i239.i, label %free_affinity_mat.exit.i

.lr.ph.preheader.i.i239.i:                        ; preds = %881
  %wide.trip.count.i.i240.i = zext nneg i32 %884 to i64
  br label %.lr.ph.i.i241.i

.lr.ph.i.i241.i:                                  ; preds = %.lr.ph.i.i241.i, %.lr.ph.preheader.i.i239.i
  %indvars.iv.i.i242.i = phi i64 [ 0, %.lr.ph.preheader.i.i239.i ], [ %indvars.iv.next.i.i243.i, %.lr.ph.i.i241.i ]
  %886 = getelementptr inbounds ptr, ptr %882, i64 %indvars.iv.i.i242.i
  %887 = load ptr, ptr %886, align 8
  call void @free(ptr noundef %887) #23
  %indvars.iv.next.i.i243.i = add nuw nsw i64 %indvars.iv.i.i242.i, 1
  %exitcond.not.i.i244.i = icmp eq i64 %indvars.iv.next.i.i243.i, %wide.trip.count.i.i240.i
  br i1 %exitcond.not.i.i244.i, label %free_affinity_mat.exit.i, label %.lr.ph.i.i241.i, !llvm.loop !59

free_affinity_mat.exit.i:                         ; preds = %.lr.ph.i.i241.i, %881
  call void @free(ptr noundef %882) #23
  %888 = getelementptr inbounds i8, ptr %.057.i.i, i64 8
  %889 = load ptr, ptr %888, align 8
  call void @free(ptr noundef %889) #23
  call void @free(ptr noundef %.057.i.i) #23
  br label %890

890:                                              ; preds = %free_affinity_mat.exit.i, %.thread.i
  %891 = call double @tm_time_diff() #23
  %892 = load i32, ptr @verbose_level, align 4
  %893 = icmp sgt i32 %892, 4
  br i1 %893, label %894, label %group_nodes.exit

894:                                              ; preds = %890
  %895 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %891)
  br label %group_nodes.exit

group_nodes.exit:                                 ; preds = %890, %894
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @tm_get_time() #23
  %.val = load ptr, ptr %.0166184, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %149, ptr %8, align 4
  %896 = shl nsw i64 %150, 3
  %897 = call noalias ptr @malloc(i64 noundef %896) #27
  br i1 %153, label %.lr.ph.preheader.i121, label %.preheader3.thread.i

.preheader3.thread.i:                             ; preds = %group_nodes.exit
  %898 = call noalias ptr @calloc(i64 noundef %150, i64 noundef 8) #28
  br label %aggregate_aff_mat.exit

.lr.ph.preheader.i121:                            ; preds = %group_nodes.exit
  %wide.trip.count.i122 = zext nneg i32 %149 to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i125, %.lr.ph.i123 ]
  %899 = call noalias ptr @calloc(i64 noundef %150, i64 noundef 8) #28
  %900 = getelementptr inbounds ptr, ptr %897, i64 %indvars.iv.i124
  store ptr %899, ptr %900, align 8
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i122
  br i1 %exitcond.not.i126, label %._crit_edge.i127, label %.lr.ph.i123, !llvm.loop !60

._crit_edge.i127:                                 ; preds = %.lr.ph.i123
  %901 = call noalias ptr @calloc(i64 noundef %150, i64 noundef 8) #28
  %902 = icmp sgt i32 %149, 512
  br i1 %902, label %956, label %.preheader2.us.i

.preheader2.us.i:                                 ; preds = %._crit_edge.i127, %._crit_edge15.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge15.us.i ], [ 0, %._crit_edge.i127 ]
  %.216.us.i = phi i64 [ %.4.us.i, %._crit_edge15.us.i ], [ 0, %._crit_edge.i127 ]
  %903 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %indvars.iv42.i
  %904 = getelementptr inbounds i8, ptr %903, i64 40
  %905 = getelementptr inbounds i8, ptr %903, i64 8
  %906 = getelementptr inbounds ptr, ptr %897, i64 %indvars.iv42.i
  %907 = getelementptr inbounds double, ptr %901, i64 %indvars.iv42.i
  br label %908

908:                                              ; preds = %941, %.preheader2.us.i
  %indvars.iv37.i = phi i64 [ 0, %.preheader2.us.i ], [ %indvars.iv.next38.i, %941 ]
  %.312.us.i = phi i64 [ %.216.us.i, %.preheader2.us.i ], [ %.4.us.i, %941 ]
  %.not.us.i = icmp eq i64 %indvars.iv42.i, %indvars.iv37.i
  br i1 %.not.us.i, label %941, label %.preheader1.us.i

._crit_edge11.us.i:                               ; preds = %._crit_edge8.us.i, %.lr.ph10.us.i, %.preheader1.us.i
  %909 = load ptr, ptr %906, align 8
  %910 = getelementptr inbounds double, ptr %909, i64 %indvars.iv37.i
  %911 = load double, ptr %910, align 8
  %912 = fcmp une double %911, 0.000000e+00
  br i1 %912, label %913, label %941

913:                                              ; preds = %._crit_edge11.us.i
  %914 = add nsw i64 %.312.us.i, 1
  %915 = load double, ptr %907, align 8
  %916 = fadd double %911, %915
  store double %916, ptr %907, align 8
  br label %941

.lr.ph10.split.us21.i:                            ; preds = %.lr.ph10.us.i, %._crit_edge8.us.i
  %917 = phi i32 [ %920, %._crit_edge8.us.i ], [ %942, %.lr.ph10.us.i ]
  %918 = phi i32 [ %921, %._crit_edge8.us.i ], [ %954, %.lr.ph10.us.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %._crit_edge8.us.i ], [ 0, %.lr.ph10.us.i ]
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %.lr.ph7.us.i, label %._crit_edge8.us.i

._crit_edge8.us.loopexit.i:                       ; preds = %924
  %.pre.i128 = load i32, ptr %904, align 8
  br label %._crit_edge8.us.i

._crit_edge8.us.i:                                ; preds = %._crit_edge8.us.loopexit.i, %.lr.ph10.split.us21.i
  %920 = phi i32 [ %.pre.i128, %._crit_edge8.us.loopexit.i ], [ %917, %.lr.ph10.split.us21.i ]
  %921 = phi i32 [ %938, %._crit_edge8.us.loopexit.i ], [ %918, %.lr.ph10.split.us21.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %922 = sext i32 %920 to i64
  %923 = icmp slt i64 %indvars.iv.next35.i, %922
  br i1 %923, label %.lr.ph10.split.us21.i, label %._crit_edge11.us.i, !llvm.loop !61

924:                                              ; preds = %.lr.ph7.us.i, %924
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph7.us.i ], [ %indvars.iv.next32.i, %924 ]
  %925 = load ptr, ptr %953, align 8
  %926 = getelementptr inbounds ptr, ptr %925, i64 %indvars.iv31.i
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 48
  %929 = load i32, ptr %928, align 8
  %930 = load ptr, ptr %950, align 8
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds double, ptr %930, i64 %931
  %933 = load double, ptr %932, align 8
  %934 = load ptr, ptr %906, align 8
  %935 = getelementptr inbounds double, ptr %934, i64 %indvars.iv37.i
  %936 = load double, ptr %935, align 8
  %937 = fadd double %933, %936
  store double %937, ptr %935, align 8
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %938 = load i32, ptr %952, align 8
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %indvars.iv.next32.i, %939
  br i1 %940, label %924, label %._crit_edge8.us.loopexit.i, !llvm.loop !63

941:                                              ; preds = %913, %._crit_edge11.us.i, %908
  %.4.us.i = phi i64 [ %914, %913 ], [ %.312.us.i, %._crit_edge11.us.i ], [ %.312.us.i, %908 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i122
  br i1 %exitcond41.not.i, label %._crit_edge15.us.i, label %908, !llvm.loop !64

.preheader1.us.i:                                 ; preds = %908
  %942 = load i32, ptr %904, align 8
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %.lr.ph10.us.i, label %._crit_edge11.us.i

.lr.ph7.us.i:                                     ; preds = %.lr.ph10.split.us21.i
  %944 = load ptr, ptr %905, align 8
  %945 = getelementptr inbounds ptr, ptr %944, i64 %indvars.iv34.i
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 48
  %948 = load i32, ptr %947, align 8
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds ptr, ptr %.val, i64 %949
  br label %924

.lr.ph10.us.i:                                    ; preds = %.preheader1.us.i
  %951 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %indvars.iv37.i
  %952 = getelementptr inbounds i8, ptr %951, i64 40
  %953 = getelementptr inbounds i8, ptr %951, i64 8
  %954 = load i32, ptr %952, align 8
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph10.split.us21.i, label %._crit_edge11.us.i

._crit_edge15.us.i:                               ; preds = %941
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i122
  br i1 %exitcond46.not.i, label %aggregate_aff_mat.exit, label %.preheader2.us.i, !llvm.loop !65

956:                                              ; preds = %._crit_edge.i127
  %957 = lshr i32 %149, 9
  %958 = call i32 @tm_get_nb_threads() #23
  %959 = icmp slt i32 %957, %958
  br i1 %959, label %962, label %960

960:                                              ; preds = %956
  %961 = call i32 @tm_get_nb_threads() #23
  br label %962

962:                                              ; preds = %956, %960
  %963 = phi i32 [ %961, %960 ], [ %957, %956 ]
  %964 = sext i32 %963 to i64
  %965 = shl nsw i64 %964, 3
  %966 = call noalias ptr @malloc(i64 noundef %965) #27
  %967 = shl nsw i64 %964, 2
  %968 = call noalias ptr @malloc(i64 noundef %967) #27
  %969 = call noalias ptr @malloc(i64 noundef %967) #27
  %970 = call noalias ptr @malloc(i64 noundef %965) #27
  %971 = icmp sgt i32 %963, 0
  br i1 %971, label %.lr.ph24.i, label %._crit_edge28.i

.lr.ph24.i:                                       ; preds = %962
  %972 = add nsw i32 %963, -1
  %973 = zext nneg i32 %972 to i64
  %wide.trip.count50.i = zext nneg i32 %963 to i64
  br label %974

974:                                              ; preds = %1000, %.lr.ph24.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next48.i, %1000 ]
  %975 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %976 = load i32, ptr %8, align 4
  %977 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %978 = mul nsw i32 %976, %977
  %979 = sdiv i32 %978, %963
  %980 = getelementptr inbounds i32, ptr %968, i64 %indvars.iv47.i
  store i32 %979, ptr %980, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %981 = trunc nuw nsw i64 %indvars.iv.next48.i to i32
  %982 = mul nsw i32 %976, %981
  %983 = sdiv i32 %982, %963
  %984 = getelementptr inbounds i32, ptr %969, i64 %indvars.iv47.i
  %985 = icmp eq i64 %indvars.iv47.i, %973
  %spec.store.select.i = select i1 %985, i32 %976, i32 %983
  store i32 %spec.store.select.i, ptr %984, align 4
  %986 = getelementptr inbounds i64, ptr %970, i64 %indvars.iv47.i
  store i64 0, ptr %986, align 8
  store ptr %980, ptr %975, align 8
  %987 = getelementptr inbounds i8, ptr %975, i64 8
  store ptr %984, ptr %987, align 8
  %988 = getelementptr inbounds i8, ptr %975, i64 16
  store ptr %.val, ptr %988, align 8
  %989 = getelementptr inbounds i8, ptr %975, i64 24
  store ptr %152, ptr %989, align 8
  %990 = getelementptr inbounds i8, ptr %975, i64 32
  store ptr %8, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %975, i64 40
  store ptr %897, ptr %991, align 8
  %992 = getelementptr inbounds i8, ptr %975, i64 48
  store ptr %901, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %975, i64 56
  store ptr %986, ptr %993, align 8
  %994 = call ptr @tm_create_work(i32 noundef 8, ptr noundef nonnull %975, ptr noundef nonnull @partial_aggregate_aff_mat) #23
  %995 = getelementptr inbounds ptr, ptr %966, i64 %indvars.iv47.i
  store ptr %994, ptr %995, align 8
  %996 = load i32, ptr @verbose_level, align 4
  %997 = icmp sgt i32 %996, 5
  br i1 %997, label %998, label %1000

998:                                              ; preds = %974
  %999 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %994)
  br label %1000

1000:                                             ; preds = %998, %974
  %1001 = call i32 @tm_submit_work(ptr noundef %994, i32 noundef %977) #23
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %.lr.ph27.i, label %974, !llvm.loop !66

.lr.ph27.i:                                       ; preds = %1000, %.lr.ph27.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %.lr.ph27.i ], [ 0, %1000 ]
  %.011025.i = phi i64 [ %1008, %.lr.ph27.i ], [ 0, %1000 ]
  %1002 = getelementptr inbounds ptr, ptr %966, i64 %indvars.iv52.i
  %1003 = load ptr, ptr %1002, align 8
  call void @tm_wait_work_completion(ptr noundef %1003) #23
  %1004 = getelementptr inbounds i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8
  call void @free(ptr noundef %1005) #23
  %1006 = getelementptr inbounds i64, ptr %970, i64 %indvars.iv52.i
  %1007 = load i64, ptr %1006, align 8
  %1008 = add nsw i64 %1007, %.011025.i
  call void @tm_destroy_work(ptr noundef %1003) #23
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count50.i
  br i1 %exitcond56.not.i, label %._crit_edge28.i, label %.lr.ph27.i, !llvm.loop !67

._crit_edge28.i:                                  ; preds = %.lr.ph27.i, %962
  %.0110.lcssa.i = phi i64 [ 0, %962 ], [ %1008, %.lr.ph27.i ]
  call void @free(ptr noundef %968) #23
  call void @free(ptr noundef %969) #23
  call void @free(ptr noundef %966) #23
  call void @free(ptr noundef %970) #23
  %.pre57.i = load i32, ptr %8, align 4
  br label %aggregate_aff_mat.exit

aggregate_aff_mat.exit:                           ; preds = %._crit_edge15.us.i, %.preheader3.thread.i, %._crit_edge28.i
  %1009 = phi ptr [ %901, %._crit_edge28.i ], [ %898, %.preheader3.thread.i ], [ %901, %._crit_edge15.us.i ]
  %1010 = phi i32 [ %.pre57.i, %._crit_edge28.i ], [ %149, %.preheader3.thread.i ], [ %149, %._crit_edge15.us.i ]
  %.1111.i = phi i64 [ %.0110.lcssa.i, %._crit_edge28.i ], [ 0, %.preheader3.thread.i ], [ %.4.us.i, %._crit_edge15.us.i ]
  %1011 = call ptr @tm_new_affinity_mat(ptr noundef %897, ptr noundef %1009, i32 noundef %1010, i64 noundef %.1111.i) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1012 = call double @tm_time_diff() #23
  %1013 = load i32, ptr @verbose_level, align 4
  %1014 = icmp sgt i32 %1013, 4
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %aggregate_aff_mat.exit
  %1016 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %1012)
  br label %1017

1017:                                             ; preds = %1015, %aggregate_aff_mat.exit
  call void @tm_get_time() #23
  br i1 %.not.i.i, label %aggregate_obj_weight.exit, label %1018

1018:                                             ; preds = %1017
  %1019 = call noalias ptr @malloc(i64 noundef %896) #27
  br i1 %153, label %.lr.ph25.preheader.i, label %aggregate_obj_weight.exit

.lr.ph25.preheader.i:                             ; preds = %1018
  %wide.trip.count30.i = zext nneg i32 %149 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %1037, %.lr.ph25.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.preheader.i ], [ %indvars.iv.next28.i, %1037 ]
  %1020 = getelementptr inbounds double, ptr %1019, i64 %indvars.iv27.i
  store double 0.000000e+00, ptr %1020, align 8
  %1021 = getelementptr inbounds %struct._tm_tree_t, ptr %152, i64 %indvars.iv27.i
  %1022 = getelementptr inbounds i8, ptr %1021, i64 40
  %1023 = load i32, ptr %1022, align 8
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %.lr.ph.i131, label %1037

.lr.ph.i131:                                      ; preds = %.lr.ph25.i
  %1025 = getelementptr inbounds i8, ptr %1021, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %wide.trip.count.i132 = zext nneg i32 %1023 to i64
  br label %1027

1027:                                             ; preds = %1027, %.lr.ph.i131
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i134, %1027 ]
  %1028 = phi double [ 0.000000e+00, %.lr.ph.i131 ], [ %1036, %1027 ]
  %1029 = getelementptr inbounds ptr, ptr %1026, i64 %indvars.iv.i133
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 48
  %1032 = load i32, ptr %1031, align 8
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %.0164185, i64 %1033
  %1035 = load double, ptr %1034, align 8
  %1036 = fadd double %1028, %1035
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i132
  br i1 %exitcond.not.i135, label %._crit_edge.i136, label %1027, !llvm.loop !68

._crit_edge.i136:                                 ; preds = %1027
  store double %1036, ptr %1020, align 8
  br label %1037

1037:                                             ; preds = %._crit_edge.i136, %.lr.ph25.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %aggregate_obj_weight.exit, label %.lr.ph25.i, !llvm.loop !69

aggregate_obj_weight.exit:                        ; preds = %1037, %1017, %1018
  %.0.i = phi ptr [ null, %1017 ], [ %1019, %1018 ], [ %1019, %1037 ]
  %1038 = call double @tm_time_diff() #23
  %1039 = load i32, ptr @verbose_level, align 4
  %1040 = icmp sgt i32 %1039, 4
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %aggregate_obj_weight.exit
  %1042 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %1038)
  br label %1043

1043:                                             ; preds = %1041, %aggregate_obj_weight.exit
  %1044 = icmp sgt i32 %.083188, 0
  br i1 %1044, label %.lr.ph227.preheader, label %._crit_edge228

.lr.ph227.preheader:                              ; preds = %1043
  %1045 = sub i32 %.085187, %.083188
  %1046 = sext i32 %1045 to i64
  %1047 = sext i32 %.085187 to i64
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv263 = phi i64 [ %1046, %.lr.ph227.preheader ], [ %indvars.iv.next264, %.lr.ph227 ]
  %1048 = getelementptr inbounds %struct._tm_tree_t, ptr %.0167181, i64 %indvars.iv263, i32 7
  store i32 -1, ptr %1048, align 8
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, 1
  %1049 = icmp slt i64 %indvars.iv.next264, %1047
  br i1 %1049, label %.lr.ph227, label %._crit_edge228, !llvm.loop !70

._crit_edge228:                                   ; preds = %.lr.ph227, %1043
  %1050 = add nsw i32 %3, -1
  %1051 = icmp sgt i32 %3, 1
  br i1 %1051, label %1053, label %.thread189

.thread189:                                       ; preds = %._crit_edge228
  %1052 = call fastcc ptr @build_level_topology(ptr noundef %152, ptr noundef %1011, i32 noundef 1, i32 noundef %1050, ptr noundef %4, ptr noundef %.0.i, ptr noundef %6)
  br label %set_deb_tab_child.exit

1053:                                             ; preds = %._crit_edge228
  %1054 = load ptr, ptr %4, align 8
  %1055 = zext nneg i32 %3 to i64
  %1056 = getelementptr i32, ptr %1054, i64 %1055
  %1057 = getelementptr i8, ptr %1056, i64 -8
  %1058 = load i32, ptr %1057, align 4
  %1059 = call fastcc ptr @build_level_topology(ptr noundef %152, ptr noundef %1011, i32 noundef %1058, i32 noundef %1050, ptr noundef nonnull %4, ptr noundef %.0.i, ptr noundef %6)
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %1053, %tailrecurse.i
  %.tr68.i = phi i32 [ %1062, %tailrecurse.i ], [ %1050, %1053 ]
  %.tr7.i = phi ptr [ %1061, %tailrecurse.i ], [ %1059, %1053 ]
  %1060 = getelementptr inbounds i8, ptr %.tr7.i, i64 24
  %1061 = load ptr, ptr %1060, align 8
  %1062 = add nsw i32 %.tr68.i, -1
  %1063 = icmp ugt i32 %.tr68.i, 1
  br i1 %1063, label %tailrecurse.i, label %set_deb_tab_child.exit

set_deb_tab_child.exit:                           ; preds = %tailrecurse.i, %.thread189
  %1064 = phi ptr [ %1052, %.thread189 ], [ %1059, %tailrecurse.i ]
  %.tr.lcssa.i = phi ptr [ %1052, %.thread189 ], [ %1061, %tailrecurse.i ]
  %1065 = getelementptr inbounds i8, ptr %.tr.lcssa.i, i64 24
  store ptr %.0167181, ptr %1065, align 8
  br i1 %.not, label %1074, label %1066

1066:                                             ; preds = %set_deb_tab_child.exit
  %1067 = load ptr, ptr %.0166184, align 8
  %1068 = load i32, ptr %182, align 8
  %1069 = icmp sgt i32 %1068, 0
  br i1 %1069, label %.lr.ph.preheader.i.i137, label %free_affinity_mat.exit

.lr.ph.preheader.i.i137:                          ; preds = %1066
  %wide.trip.count.i.i138 = zext nneg i32 %1068 to i64
  br label %.lr.ph.i.i139

.lr.ph.i.i139:                                    ; preds = %.lr.ph.i.i139, %.lr.ph.preheader.i.i137
  %indvars.iv.i.i140 = phi i64 [ 0, %.lr.ph.preheader.i.i137 ], [ %indvars.iv.next.i.i141, %.lr.ph.i.i139 ]
  %1070 = getelementptr inbounds ptr, ptr %1067, i64 %indvars.iv.i.i140
  %1071 = load ptr, ptr %1070, align 8
  call void @free(ptr noundef %1071) #23
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, %wide.trip.count.i.i138
  br i1 %exitcond.not.i.i142, label %free_affinity_mat.exit, label %.lr.ph.i.i139, !llvm.loop !59

free_affinity_mat.exit:                           ; preds = %.lr.ph.i.i139, %1066
  call void @free(ptr noundef %1067) #23
  %1072 = getelementptr inbounds i8, ptr %.0166184, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void @free(ptr noundef %1073) #23
  call void @free(ptr noundef %.0166184) #23
  call void @free(ptr noundef %.0164185) #23
  br label %1074

1074:                                             ; preds = %free_affinity_mat.exit, %set_deb_tab_child.exit
  %1075 = load ptr, ptr %1011, align 8
  %1076 = getelementptr inbounds i8, ptr %1011, i64 16
  %1077 = load i32, ptr %1076, align 8
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %.lr.ph.preheader.i.i143, label %free_affinity_mat.exit149

.lr.ph.preheader.i.i143:                          ; preds = %1074
  %wide.trip.count.i.i144 = zext nneg i32 %1077 to i64
  br label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %.lr.ph.i.i145, %.lr.ph.preheader.i.i143
  %indvars.iv.i.i146 = phi i64 [ 0, %.lr.ph.preheader.i.i143 ], [ %indvars.iv.next.i.i147, %.lr.ph.i.i145 ]
  %1079 = getelementptr inbounds ptr, ptr %1075, i64 %indvars.iv.i.i146
  %1080 = load ptr, ptr %1079, align 8
  call void @free(ptr noundef %1080) #23
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i144
  br i1 %exitcond.not.i.i148, label %free_affinity_mat.exit149, label %.lr.ph.i.i145, !llvm.loop !59

free_affinity_mat.exit149:                        ; preds = %.lr.ph.i.i145, %1074
  call void @free(ptr noundef %1075) #23
  %1081 = getelementptr inbounds i8, ptr %1011, i64 8
  %1082 = load ptr, ptr %1081, align 8
  call void @free(ptr noundef %1082) #23
  call void @free(ptr noundef %1011) #23
  call void @free(ptr noundef %.0.i) #23
  br label %1083

1083:                                             ; preds = %23, %free_affinity_mat.exit149
  %.0 = phi ptr [ %1064, %free_affinity_mat.exit149 ], [ %0, %23 ]
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
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %11, align 8
  br label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #28
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %20 = add nsw i32 %1, 1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #27
  %23 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  tail call fastcc void @create_dumb_tree(ptr noundef %22, i32 noundef %20, ptr noundef nonnull %2)
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 56
  store i32 1, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !71

._crit_edge:                                      ; preds = %21, %12
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 -1, ptr %29, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %31, align 8
  %32 = load i32, ptr @tm_set_node.uniq, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @tm_set_node.uniq, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %36, align 8
  ret void
}

declare hidden double @tm_bucket_grouping(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @list_all_possible_groups(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef nonnull %6) unnamed_addr #7 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr readonly align 8 %5, i64 %42, i1 false)
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
  %51 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %51, i32 noundef %50)
  %.pre.i = load i32, ptr @verbose_level, align 4
  br label %53

53:                                               ; preds = %48, %.lr.ph.split.i
  %54 = phi i32 [ %43, %.lr.ph.split.i ], [ %.pre.i, %48 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i37
  br i1 %exitcond.not.i40, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !72

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
  %70 = icmp slt i32 %2, %9
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
  %83 = trunc nsw i64 %indvars.iv to i32
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
  br i1 %exitcond.not, label %.loopexit, label %75, !llvm.loop !73

.loopexit:                                        ; preds = %88, %67, %add_to_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @select_independent_groups(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef %5, i32 noundef range(i32 1, 11) %6, double noundef %7) unnamed_addr #2 {
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
  br i1 %exitcond57.not, label %._crit_edge.us, label %16, !llvm.loop !74

._crit_edge.us:                                   ; preds = %16
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %27)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.preheader.us, !llvm.loop !75

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %.preheader.lr.ph ]
  %29 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load double, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count61
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us, %8
  %34 = sext i32 %3 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #27
  %37 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #23
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %38 = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  %39 = fcmp ogt double %7, 0.000000e+00
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8
  %wide.trip.count71 = zext nneg i32 %38 to i64
  br i1 %39, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %44 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv63
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load double, ptr %46, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %48 = trunc nuw nsw i64 %indvars.iv.next64 to i32
  %49 = tail call fastcc i32 @recurs_select_independent_groups(ptr noundef %0, i32 noundef %48, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %3, double noundef %47, ptr noundef %4, ptr noundef nonnull %36, ptr noundef %5)
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count71
  br i1 %exitcond67.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %71 ], [ 0, %.lr.ph ]
  %50 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv68
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %36, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load double, ptr %52, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %54 = trunc nuw nsw i64 %indvars.iv.next69 to i32
  %55 = tail call fastcc i32 @recurs_select_independent_groups(ptr noundef %0, i32 noundef %54, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %3, double noundef %53, ptr noundef %4, ptr noundef nonnull %36, ptr noundef %5)
  %56 = trunc nuw nsw i64 %indvars.iv68 to i32
  %57 = urem i32 %56, 5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %.lr.ph.split
  %60 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #23
  %61 = load i64, ptr %9, align 8
  %62 = sub nsw i64 %61, %40
  %63 = sitofp i64 %62 to double
  %64 = load i64, ptr %41, align 8
  %65 = sub nsw i64 %64, %43
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  %68 = fadd double %67, %63
  %69 = fcmp ogt double %68, %7
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %36) #23
  br label %76

71:                                               ; preds = %.lr.ph.split, %59
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph.split.us, %71, %.loopexit
  tail call void @free(ptr noundef %36) #23
  %72 = load i32, ptr @verbose_level, align 4
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %76

74:                                               ; preds = %._crit_edge
  %75 = load double, ptr %4, align 8
  tail call fastcc void @display_selection(ptr noundef %5, i32 noundef %3, i32 noundef %2, double noundef %75)
  br label %76

76:                                               ; preds = %._crit_edge, %74, %70
  %.0 = phi i32 [ 1, %70 ], [ 0, %74 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @group_list_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
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
define internal range(i32 -1, 2) i32 @group_list_dsc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
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
define internal range(i32 -1, 2) i32 @weighted_degree_dsc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
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
define internal range(i32 -1, 2) i32 @group_list_id(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
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
define internal fastcc void @fast_group(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef range(i32 3, 6) %4, i32 noundef %5, ptr nocapture noundef nonnull %6, ptr nocapture noundef %7, ptr nocapture noundef nonnull %8, i32 noundef %9) unnamed_addr #7 {
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
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph5.us.i:                                     ; preds = %.lr.ph.i, %._crit_edge.us.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %._crit_edge.us.i ], [ 0, %.lr.ph.i ]
  %.18.us.i = phi double [ %37, %._crit_edge.us.i ], [ %45, %.lr.ph.i ]
  %22 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv19.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %29, %.lr.ph5.us.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph5.us.i ], [ %indvars.iv.next15.i, %29 ]
  %.24.us.i = phi double [ %.18.us.i, %.lr.ph5.us.i ], [ %37, %29 ]
  %30 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv14.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %28, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fsub double %.24.us.i, %36
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %._crit_edge.us.i, label %29, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %29
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %eval_grouping.exit, label %.lr.ph5.us.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.lr.ph.i, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02.i = phi double [ 0.000000e+00, %18 ], [ %45, %.lr.ph.i ]
  %38 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %.val46, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fadd double %.02.i, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph5.us.i, label %.lr.ph.i, !llvm.loop !10

eval_grouping.exit:                               ; preds = %._crit_edge.us.i
  %46 = load i32, ptr @verbose_level, align 4
  %47 = icmp sgt i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %eval_grouping.exit
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %20, double noundef %37)
  br label %50

50:                                               ; preds = %48, %eval_grouping.exit
  %51 = load double, ptr %6, align 8
  %52 = fcmp olt double %37, %51
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %50
  store double %37, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  br label %55

55:                                               ; preds = %53, %55
  %indvars.iv = phi i64 [ 0, %53 ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  store ptr %57, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %60, label %55, !llvm.loop !77

60:                                               ; preds = %55
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
  br label %.backedge, !llvm.loop !78

.loopexit:                                        ; preds = %70, %66, %.preheader, %50, %60
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #16

declare hidden ptr @tm_kpartition(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @recurs_select_independent_groups(ptr nocapture noundef readonly %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr nocapture noundef nonnull %7, ptr nocapture noundef %8, ptr nocapture noundef writeonly %9) unnamed_addr #7 {
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
  %18 = trunc nsw i64 %indvars.iv to i32
  %19 = trunc nsw i64 %indvars.iv82 to i32
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
  %25 = trunc nsw i64 %indvars.iv.next to i32
  %26 = icmp eq i32 %5, %25
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
  br i1 %exitcond.not.i.us, label %._crit_edge.us.us.us.i.us, label %46, !llvm.loop !34

._crit_edge.us.us.us.i.us:                        ; preds = %52
  %indvars.iv.next36.i.us = add nuw nsw i64 %indvars.iv35.i.us, 1
  %exitcond39.not.i.us = icmp eq i64 %indvars.iv.next36.i.us, %indvars.iv91
  br i1 %exitcond39.not.i.us, label %._crit_edge25.split.us.us.us.i.us, label %.preheader.us.us.us.i.us, !llvm.loop !79

._crit_edge25.split.us.us.us.i.us:                ; preds = %._crit_edge.us.us.us.i.us
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %wide.trip.count43.i
  br i1 %exitcond44.not.i.us, label %.loopexit58.split.us.loopexit, label %.preheader20.us.us.i.us, !llvm.loop !35

independent_groups.exit.us:                       ; preds = %46
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %15
  br i1 %exitcond90.not, label %.loopexit, label %.preheader20.lr.ph.split.us.split.us.i.us, !llvm.loop !80

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
  %60 = fcmp olt double %.tr54.lcssa, %59
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
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph73, !llvm.loop !81

.loopexit58.split.us.loopexit:                    ; preds = %._crit_edge25.split.us.us.us.i.us
  %66 = trunc nsw i64 %indvars.iv87 to i32
  br label %.loopexit58.split.us

.loopexit58.split.us:                             ; preds = %.loopexit58.split.us.loopexit, %.lr.ph.split
  %67 = phi ptr [ %54, %.lr.ph.split ], [ %35, %.loopexit58.split.us.loopexit ]
  %.163 = phi i32 [ %.tr4968, %.lr.ph.split ], [ %66, %.loopexit58.split.us.loopexit ]
  %68 = load i32, ptr @verbose_level, align 4
  %69 = icmp sgt i32 %68, 5
  br i1 %69, label %70, label %tailrecurse

70:                                               ; preds = %.loopexit58.split.us
  %71 = trunc nsw i64 %indvars.iv91 to i32
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
  %78 = trunc nsw i64 %indvars.iv.next92 to i32
  %79 = icmp eq i32 %5, %78
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
  br i1 %exitcond29.not, label %._crit_edge.us, label %10, !llvm.loop !82

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
  br i1 %exitcond34.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !83

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
  br i1 %exitcond.not, label %._crit_edge21, label %.preheader, !llvm.loop !83

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
  %.080.ph111 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.181, %thread_derecurs_exhaustive_search.exit ]
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
  br i1 %.not, label %.outer._crit_edge, label %46, !llvm.loop !84

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
  br i1 %exitcond125.not, label %.lr.ph105.preheader, label %76, !llvm.loop !85

.lr.ph105.preheader:                              ; preds = %.loopexit
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
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !86

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
  br i1 %exitcond130.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !87

._crit_edge106:                                   ; preds = %.lr.ph105, %71
  %.2.lcssa = phi i32 [ %.080.ph111, %71 ], [ %92, %.lr.ph105 ]
  %.079.lcssa = phi double [ 0.000000e+00, %71 ], [ %99, %.lr.ph105 ]
  br label %100

100:                                              ; preds = %169, %._crit_edge106
  %.084.i = phi double [ %.079.lcssa, %._crit_edge106 ], [ %.pre-phi, %169 ]
  %.079.i = phi i32 [ %72, %._crit_edge106 ], [ %173, %169 ]
  %.078.i.in = phi i32 [ %.2.lcssa, %._crit_edge106 ], [ %.2.i, %169 ]
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
  %.286.i = phi double [ %.387.i, %independent_groups_mat.exit.i ], [ %.084.i, %118 ]
  %.281.i = phi i32 [ %.382.i, %independent_groups_mat.exit.i ], [ %.079.i, %118 ]
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
  %134 = fadd double %.286.i, %133
  %135 = load double, ptr %15, align 8
  %136 = fcmp olt double %134, %135
  br i1 %136, label %137, label %independent_groups_mat.exit.i

137:                                              ; preds = %126
  %138 = getelementptr inbounds i8, ptr %129, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %.0.i to i64
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = fadd double %.286.i, %142
  %144 = fcmp ogt double %143, %135
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = load i64, ptr @x, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr @x, align 8
  %148 = icmp sgt i32 %.281.i, %72
  br i1 %148, label %174, label %thread_derecurs_exhaustive_search.exit

149:                                              ; preds = %137
  %150 = icmp sgt i32 %.281.i, 0
  br i1 %150, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %149
  %151 = getelementptr i8, ptr %129, i64 40
  %.val.i = load i32, ptr %151, align 8
  %152 = sext i32 %.val.i to i64
  %153 = getelementptr inbounds ptr, ptr %19, i64 %152
  %154 = load ptr, ptr %153, align 8
  %wide.trip.count.i.i = zext nneg i32 %.281.i to i64
  br label %156

155:                                              ; preds = %156
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %156, !llvm.loop !88

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
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.281.i, i32 noundef %.2.i)
  %.pre = load double, ptr %132, align 8
  %.pre131 = fadd double %.286.i, %.pre
  br label %169

169:                                              ; preds = %167, %.loopexit.i
  %.pre-phi = phi double [ %.pre131, %167 ], [ %134, %.loopexit.i ]
  %170 = sext i32 %.281.i to i64
  %171 = getelementptr inbounds ptr, ptr %39, i64 %170
  store ptr %129, ptr %171, align 8
  %172 = getelementptr inbounds i32, ptr %37, i64 %170
  store i32 %.2.i, ptr %172, align 4
  %173 = add nsw i32 %.281.i, 1
  br label %100

174:                                              ; preds = %190, %188, %145, %122, %117
  %.185.i = phi double [ %.084.i, %117 ], [ %.387.i, %188 ], [ %.286.i, %145 ], [ %.286.i, %190 ], [ %.084.i, %122 ]
  %.180.i = phi i32 [ %13, %117 ], [ %.382.i, %188 ], [ %.281.i, %145 ], [ %.281.i, %190 ], [ %.079.i, %122 ]
  %175 = add nsw i32 %.180.i, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %39, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load double, ptr %179, align 8
  %181 = fsub double %.185.i, %180
  %182 = getelementptr inbounds i32, ptr %37, i64 %176
  %183 = load i32, ptr %182, align 4
  br label %independent_groups_mat.exit.i

independent_groups_mat.exit.i:                    ; preds = %156, %174, %126
  %.387.i = phi double [ %.286.i, %126 ], [ %181, %174 ], [ %.286.i, %156 ]
  %.382.i = phi i32 [ %.281.i, %126 ], [ %175, %174 ], [ %.281.i, %156 ]
  %.3.i = phi i32 [ %.2.i, %126 ], [ %183, %174 ], [ %.2.i, %156 ]
  %184 = add nsw i32 %.3.i, 1
  %185 = sub nsw i32 %6, %184
  %186 = sub nsw i32 %13, %.382.i
  %187 = icmp sgt i32 %186, %185
  br i1 %187, label %188, label %124, !llvm.loop !89

188:                                              ; preds = %independent_groups_mat.exit.i
  %189 = icmp sgt i32 %.382.i, %72
  br i1 %189, label %174, label %thread_derecurs_exhaustive_search.exit

190:                                              ; preds = %124
  %191 = icmp sgt i32 %.281.i, %72
  br i1 %191, label %174, label %thread_derecurs_exhaustive_search.exit

thread_derecurs_exhaustive_search.exit:           ; preds = %190, %188, %145, %122, %117, %82
  %.181 = phi i32 [ %.080.ph111, %82 ], [ %.2.lcssa, %117 ], [ %.2.lcssa, %122 ], [ %.2.lcssa, %145 ], [ %.2.lcssa, %188 ], [ %.2.lcssa, %190 ]
  %192 = getelementptr inbounds i8, ptr %.08295, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = add nsw i32 %.07796, 1
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not94 = icmp eq ptr %196, null
  br i1 %.not94, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !84

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
define internal fastcc ptr @generate_work_units(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef range(i32 1, 4) %4, i32 noundef %5) unnamed_addr #7 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  store i32 %2, ptr %8, align 4
  %9 = add nsw i32 %4, -1
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %13 = shl nuw nsw i32 %4, 2
  %14 = zext nneg i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %15, ptr noundef nonnull readonly align 4 dereferenceable(1) %3, i64 %14, i1 false)
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
  %21 = icmp eq i32 %2, %20
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
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !90

.loopexit:                                        ; preds = %24, %.preheader, %19, %11
  %.0 = phi ptr [ %12, %11 ], [ %0, %19 ], [ %0, %.preheader ], [ %25, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @dbl_cmp_inc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 {
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

; Function Attrs: nofree nounwind uwtable
define internal void @partial_aggregate_aff_mat(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #7 {
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
  br i1 %63, label %.lr.ph58.split.us67, label %._crit_edge59.us, !llvm.loop !91

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
  br i1 %80, label %64, label %._crit_edge.us.loopexit, !llvm.loop !92

81:                                               ; preds = %49, %._crit_edge59.us, %44
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge62.us, label %44, !llvm.loop !93

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
  br i1 %exitcond81.not, label %._crit_edge64, label %.preheader55.us, !llvm.loop !94

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
declare i64 @llvm.umax.i64(i64, i64) #20

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
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #25 = { cold noreturn nounwind }
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
!33 = distinct !{!33, !5}
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
!61 = distinct !{!61, !5, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5, !62}
!73 = distinct !{!73, !5}
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
!91 = distinct !{!91, !5, !62}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
