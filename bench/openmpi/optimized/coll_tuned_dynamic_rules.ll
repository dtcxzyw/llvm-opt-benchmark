; ModuleID = 'bench/openmpi/original/coll_tuned_dynamic_rules.ll'
source_filename = "bench/openmpi/original/coll_tuned_dynamic_rules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alg_rule_s = type { i32, i32, ptr }
%struct.com_rule_s = type { i32, i32, i32, i32, ptr }
%struct.msg_rule_s = type { i32, i32, i32, i32, i64, i32, i32, i64, i32 }

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ompi_coll_tuned_mk_alg_rules(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 16) #8
  %.not = icmp ne ptr %3, null
  %4 = icmp sgt i32 %0, 0
  %or.cond = and i1 %.not, %4
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw %struct.alg_rule_s, ptr %3, i64 %indvars.iv
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %6, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ompi_coll_tuned_mk_com_rules(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 24) #8
  %.not = icmp ne ptr %4, null
  %5 = icmp sgt i32 %0, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw %struct.com_rule_s, ptr %4, i64 %indvars.iv
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %2
  ret ptr %4
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ompi_coll_tuned_mk_msg_rules(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 48) #8
  %.not = icmp ne ptr %6, null
  %7 = icmp sgt i32 %0, 0
  %or.cond = and i1 %.not, %7
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw %struct.msg_rule_s, ptr %6, i64 %indvars.iv
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %4
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 1) i32 @ompi_coll_tuned_dump_msg_rule(ptr noundef readnone %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 1) i32 @ompi_coll_tuned_dump_com_rule(ptr noundef readonly %0) local_unnamed_addr #2 {
.loopexit:
  %.not = icmp eq ptr %0, null
  %spec.select = sext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 1) i32 @ompi_coll_tuned_dump_alg_rule(ptr noundef readonly %0) local_unnamed_addr #2 {
.loopexit:
  %.not = icmp eq ptr %0, null
  %spec.select = sext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 1) i32 @ompi_coll_tuned_dump_all_rules(ptr noundef readnone %0, i32 noundef %1) local_unnamed_addr #2 {
.loopexit:
  %.not = icmp eq ptr %0, null
  %spec.select = sext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define range(i32 -1, 1) i32 @ompi_coll_tuned_free_msg_rules_in_com_rule(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #9
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %2, %8, %5, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %8 ], [ 0, %2 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_coll_tuned_free_coms_in_alg_rule(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %23, label %.preheader

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.preheader, %ompi_coll_tuned_free_msg_rules_in_com_rule.exit
  %9 = phi ptr [ %.pr, %ompi_coll_tuned_free_msg_rules_in_com_rule.exit ], [ %7, %.preheader ]
  %10 = phi i32 [ %19, %ompi_coll_tuned_free_msg_rules_in_com_rule.exit ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %ompi_coll_tuned_free_msg_rules_in_com_rule.exit ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw %struct.com_rule_s, ptr %9, i64 %indvars.iv
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %ompi_coll_tuned_free_msg_rules_in_com_rule.exit, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %ompi_coll_tuned_free_msg_rules_in_com_rule.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %ompi_coll_tuned_free_msg_rules_in_com_rule.exit, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #9
  store ptr null, ptr %16, align 8
  %.pre = load i32, ptr %3, align 4
  br label %ompi_coll_tuned_free_msg_rules_in_com_rule.exit

ompi_coll_tuned_free_msg_rules_in_com_rule.exit:  ; preds = %.lr.ph.split, %12, %15, %18
  %19 = phi i32 [ %10, %.lr.ph.split ], [ %10, %12 ], [ %10, %15 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  %.pr = load ptr, ptr %6, align 8
  br i1 %21, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %ompi_coll_tuned_free_msg_rules_in_com_rule.exit, %.preheader
  %22 = phi ptr [ %7, %.preheader ], [ %.pr, %ompi_coll_tuned_free_msg_rules_in_com_rule.exit ]
  tail call void @free(ptr noundef %22) #9
  store ptr null, ptr %6, align 8
  br label %23

23:                                               ; preds = %2, %5, %._crit_edge, %1
  %.013 = phi i32 [ -1, %1 ], [ 0, %._crit_edge ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, 1) i32 @ompi_coll_tuned_free_all_rules(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ompi_coll_tuned_free_coms_in_alg_rule.exit.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.split

ompi_coll_tuned_free_coms_in_alg_rule.exit.us.preheader: ; preds = %.lr.ph
  %4 = sub nsw i32 0, %1
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %ompi_coll_tuned_free_coms_in_alg_rule.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %ompi_coll_tuned_free_coms_in_alg_rule.exit ]
  %5 = getelementptr inbounds nuw %struct.alg_rule_s, ptr %0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not15.i = icmp eq i32 %7, 0
  br i1 %.not15.i, label %ompi_coll_tuned_free_coms_in_alg_rule.exit, label %8

8:                                                ; preds = %.lr.ph.split
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not16.i = icmp eq ptr %10, null
  br i1 %.not16.i, label %ompi_coll_tuned_free_coms_in_alg_rule.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.split.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.preheader.i, %ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i
  %.pr.i12 = phi ptr [ %.pr.i, %ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i ], [ %10, %.preheader.i ]
  %12 = phi i32 [ %21, %ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i ], [ %7, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds nuw %struct.com_rule_s, ptr %.pr.i12, i64 %indvars.iv.i
  %.not.i.i = icmp eq ptr %.pr.i12, null
  br i1 %.not.i.i, label %ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i, label %14

14:                                               ; preds = %.lr.ph.split.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = load i32, ptr %15, align 4
  %.not10.i.i = icmp eq i32 %16, 0
  br i1 %.not10.i.i, label %ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i, label %ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #9
  store ptr null, ptr %18, align 8
  %.pre.i = load i32, ptr %6, align 4
  %.pr.i.pre = load ptr, ptr %9, align 8
  br label %ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i

ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i: ; preds = %20, %17, %14, %.lr.ph.split.i
  %.pr.i = phi ptr [ null, %.lr.ph.split.i ], [ %.pr.i12, %14 ], [ %.pr.i12, %17 ], [ %.pr.i.pre, %20 ]
  %21 = phi i32 [ %12, %.lr.ph.split.i ], [ %12, %14 ], [ %12, %17 ], [ %.pre.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i, %.preheader.i
  %24 = phi ptr [ %10, %.preheader.i ], [ %.pr.i, %ompi_coll_tuned_free_msg_rules_in_com_rule.exit.i ]
  tail call void @free(ptr noundef %24) #9
  store ptr null, ptr %9, align 8
  br label %ompi_coll_tuned_free_coms_in_alg_rule.exit

ompi_coll_tuned_free_coms_in_alg_rule.exit:       ; preds = %.lr.ph.split, %8, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %ompi_coll_tuned_free_coms_in_alg_rule.exit, %ompi_coll_tuned_free_coms_in_alg_rule.exit.us.preheader, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %4, %ompi_coll_tuned_free_coms_in_alg_rule.exit.us.preheader ], [ 0, %ompi_coll_tuned_free_coms_in_alg_rule.exit ]
  tail call void @free(ptr noundef %0) #9
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.alg_rule_s, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %13 = add nsw i32 %8, -1
  %14 = zext nneg i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 24
  %scevgep = getelementptr i8, ptr %11, i64 %15
  %16 = load i32, ptr %11, align 8
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %.loopexit, label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph26
  %18 = getelementptr inbounds nuw i8, ptr %.0151925, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %.loopexit, label %.lr.ph26, !llvm.loop !11

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0151925 = phi ptr [ %18, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.02124 = phi i32 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %21 = add nuw nsw i32 %.02124, 1
  %exitcond.not = icmp eq i32 %21, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph26, %.lr.ph, %.lr.ph.preheader, %9, %4, %3
  %.016 = phi ptr [ null, %3 ], [ null, %4 ], [ %11, %9 ], [ %11, %.lr.ph.preheader ], [ %.0151925, %.lr.ph ], [ %scevgep, %.lr.ph26 ]
  ret ptr %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ompi_coll_tuned_get_target_method_params(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %15 = add nsw i32 %9, -1
  %16 = zext nneg i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 48
  %scevgep = getelementptr i8, ptr %13, i64 %17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8
  %.not27 = icmp ugt i64 %19, %1
  br i1 %.not27, label %._crit_edge, label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph30
  %20 = getelementptr inbounds nuw i8, ptr %.0192229, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.0192229, i64 64
  %22 = load i64, ptr %21, align 8
  %.not = icmp ugt i64 %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !12

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0192229 = phi ptr [ %20, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.02428 = phi i32 [ %23, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %23 = add nuw nsw i32 %.02428, 1
  %exitcond.not = icmp eq i32 %23, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph30, %.lr.ph.preheader, %11
  %.018.lcssa = phi ptr [ %13, %11 ], [ %13, %.lr.ph.preheader ], [ %scevgep, %.lr.ph30 ], [ %.0192229, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.018.lcssa, i64 28
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.018.lcssa, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.018.lcssa, i64 40
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.018.lcssa, i64 24
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %5, %7, %._crit_edge
  %.020 = phi i32 [ %32, %._crit_edge ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.020
}

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
