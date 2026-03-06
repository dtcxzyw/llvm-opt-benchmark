; ModuleID = 'bench/nuttx/original/sem_holder.ll'
source_filename = "bench/nuttx/original/sem_holder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.semholder_s = type { ptr, ptr, ptr, ptr, i16 }
%struct.dq_queue_s = type { ptr, ptr }

@g_holderalloc = internal global [8 x %struct.semholder_s] zeroinitializer, align 16
@g_freeholders = internal unnamed_addr global ptr null, align 8
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @nxsem_initialize_holders() local_unnamed_addr #0 {
  store ptr @g_holderalloc, ptr @g_freeholders, align 8
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = getelementptr inbounds nuw [40 x i8], ptr @g_holderalloc, i64 %indvars.iv.next
  %3 = getelementptr inbounds nuw [40 x i8], ptr @g_holderalloc, i64 %indvars.iv
  store ptr %2, ptr %3, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !6

4:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @g_holderalloc, i64 280), align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @nxsem_destroyholder(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %nxsem_foreachholder.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %nxsem_recoverholders.exit
  %.010.i = phi ptr [ %4, %nxsem_recoverholders.exit ], [ %3, %1 ]
  %4 = load ptr, ptr %.010.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not28.i.i = icmp eq ptr %8, null
  br i1 %.not28.i.i, label %.loopexit25.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i
  %9 = icmp eq ptr %8, %.010.i
  br i1 %9, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %10 = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit25.i.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.lr.ph.i2
  %13 = icmp eq ptr %12, %.010.i
  br i1 %13, label %.lr.ph.i._crit_edge.i.loopexit, label %.lr.ph.i2, !llvm.loop !8

.lr.ph.i._crit_edge.i.loopexit:                   ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.lr.ph.i._crit_edge.i

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i._crit_edge.i.loopexit, %.lr.ph.i.preheader.i
  %.029.i.lcssa.i = phi ptr [ %7, %.lr.ph.i.preheader.i ], [ %14, %.lr.ph.i._crit_edge.i.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %.029.i.lcssa.i, align 8
  br label %.loopexit25.i.i

.loopexit25.i.i:                                  ; preds = %.lr.ph.i2, %.lr.ph.i._crit_edge.i, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %17, i8 0, i64 26, i1 false)
  br label %18

18:                                               ; preds = %20, %.loopexit25.i.i
  %.1.i.i = phi ptr [ %2, %.loopexit25.i.i ], [ %19, %20 ]
  %19 = load ptr, ptr %.1.i.i, align 8
  %.not24.i.i = icmp eq ptr %19, null
  br i1 %.not24.i.i, label %nxsem_recoverholders.exit, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, %.010.i
  br i1 %21, label %22, label %18, !llvm.loop !9

22:                                               ; preds = %20
  %23 = load ptr, ptr %.010.i, align 8
  store ptr %23, ptr %.1.i.i, align 8
  br label %nxsem_recoverholders.exit

nxsem_recoverholders.exit:                        ; preds = %18, %22
  %24 = load ptr, ptr @g_freeholders, align 8
  store ptr %24, ptr %.010.i, align 8
  store ptr %.010.i, ptr @g_freeholders, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %nxsem_foreachholder.exit, label %.lr.ph.i, !llvm.loop !10

nxsem_foreachholder.exit:                         ; preds = %nxsem_recoverholders.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @nxsem_add_holder_tcb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = icmp eq i8 %5, 1
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %13, %10
  %.0.in.i.i = phi ptr [ %11, %10 ], [ %.0.i.i, %13 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %nxsem_findorallocateholder.exit, label %12, !llvm.loop !11

17:                                               ; preds = %12
  %18 = load ptr, ptr @g_freeholders, align 8
  %.not.i7.i = icmp eq ptr %18, null
  br i1 %.not.i7.i, label %.preheader.i.i, label %nxsem_allocholder.exit.i

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i
  br label %.preheader.i.i

nxsem_allocholder.exit.i:                         ; preds = %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @g_freeholders, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %18, align 8
  store ptr %18, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %18, ptr %24, align 8
  br label %nxsem_findorallocateholder.exit

nxsem_findorallocateholder.exit:                  ; preds = %13, %nxsem_allocholder.exit.i
  %.0.i = phi ptr [ %18, %nxsem_allocholder.exit.i ], [ %.0.i.i, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %28 = load i16, ptr %27, align 8
  %.not = icmp eq i16 %28, 32767
  br i1 %.not, label %31, label %29

29:                                               ; preds = %nxsem_findorallocateholder.exit
  %30 = add nsw i16 %28, 1
  store i16 %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %nxsem_findorallocateholder.exit, %29, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @nxsem_add_holder(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = icmp eq i8 %5, 1
  %or.cond.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %nxsem_add_holder_tcb.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %13, %10
  %.0.in.i.i.i = phi ptr [ %11, %10 ], [ %.0.i.i.i, %13 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %nxsem_findorallocateholder.exit.i, label %12, !llvm.loop !11

17:                                               ; preds = %12
  %18 = load ptr, ptr @g_freeholders, align 8
  %.not.i7.i.i = icmp eq ptr %18, null
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %nxsem_allocholder.exit.i.i

.preheader.i.i.i:                                 ; preds = %17, %.preheader.i.i.i
  br label %.preheader.i.i.i

nxsem_allocholder.exit.i.i:                       ; preds = %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @g_freeholders, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %18, align 8
  store ptr %18, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %18, ptr %24, align 8
  br label %nxsem_findorallocateholder.exit.i

nxsem_findorallocateholder.exit.i:                ; preds = %13, %nxsem_allocholder.exit.i.i
  %.0.i.i = phi ptr [ %18, %nxsem_allocholder.exit.i.i ], [ %.0.i.i.i, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %28 = load i16, ptr %27, align 8
  %.not.i = icmp eq i16 %28, 32767
  br i1 %.not.i, label %nxsem_add_holder_tcb.exit, label %29

29:                                               ; preds = %nxsem_findorallocateholder.exit.i
  %30 = add nsw i16 %28, 1
  store i16 %30, ptr %27, align 8
  br label %nxsem_add_holder_tcb.exit

nxsem_add_holder_tcb.exit:                        ; preds = %1, %nxsem_findorallocateholder.exit.i, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @nxsem_boost_priority(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %nxsem_foreachholder.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = load ptr, ptr @g_readytorun, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %nxsem_boostholderprio.exit
  %.010.i = phi ptr [ %6, %nxsem_boostholderprio.exit ], [ %3, %.lr.ph.i.preheader ]
  %6 = load ptr, ptr %.010.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = icmp ugt i8 %9, %11
  br i1 %12, label %13, label %nxsem_boostholderprio.exit

13:                                               ; preds = %.lr.ph.i
  %14 = zext i8 %9 to i32
  %15 = tail call i32 @nxsched_set_priority(ptr noundef nonnull %8, i32 noundef %14) #7
  br label %nxsem_boostholderprio.exit

nxsem_boostholderprio.exit:                       ; preds = %.lr.ph.i, %13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %nxsem_foreachholder.exit, label %.lr.ph.i, !llvm.loop !10

nxsem_foreachholder.exit:                         ; preds = %nxsem_boostholderprio.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @nxsem_release_holder(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = icmp eq i8 %5, 1
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %13, %10
  %.0.in = phi ptr [ %11, %10 ], [ %.0, %13 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %12, !llvm.loop !12

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = add i16 %19, -1
  store i16 %20, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @nxsem_restore_baseprio(ptr noundef readnone captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i11 = icmp eq ptr %4, null
  br i1 %.not, label %103, label %5

5:                                                ; preds = %2
  br i1 %.not.i11, label %nxsem_foreachholder.exit10, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %nxsem_restoreholderprio_others.exit
  %.010.i = phi ptr [ %6, %nxsem_restoreholderprio_others.exit ], [ %4, %5 ]
  %6 = load ptr, ptr %.010.i, align 8
  %7 = load ptr, ptr @g_readytorun, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i16 = icmp eq ptr %9, %7
  br i1 %.not.i16, label %nxsem_restoreholderprio_others.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %12 = load i16, ptr %11, align 8
  %13 = icmp slt i16 %12, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not28.i.i.i = icmp eq ptr %16, null
  br i1 %.not28.i.i.i, label %.loopexit25.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %17 = icmp eq ptr %16, %.010.i
  br i1 %17, label %.lr.ph.i._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i.i ], [ %16, %.lr.ph.i.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %.loopexit25.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %21 = icmp eq ptr %20, %.010.i
  br i1 %21, label %.lr.ph.i._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i._crit_edge.i.i.loopexit:                 ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.lr.ph.i._crit_edge.i.i

.lr.ph.i._crit_edge.i.i:                          ; preds = %.lr.ph.i._crit_edge.i.i.loopexit, %.lr.ph.i.preheader.i.i
  %.029.i.lcssa.i.i = phi ptr [ %15, %.lr.ph.i.preheader.i.i ], [ %22, %.lr.ph.i._crit_edge.i.i.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %.029.i.lcssa.i.i, align 8
  br label %.loopexit25.i.i.i

.loopexit25.i.i.i:                                ; preds = %.lr.ph.i.i, %.lr.ph.i._crit_edge.i.i, %14
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %25, i8 0, i64 26, i1 false)
  br label %26

26:                                               ; preds = %28, %.loopexit25.i.i.i
  %.1.i.i.i = phi ptr [ %3, %.loopexit25.i.i.i ], [ %27, %28 ]
  %27 = load ptr, ptr %.1.i.i.i, align 8
  %.not24.i.i.i = icmp eq ptr %27, null
  br i1 %.not24.i.i.i, label %nxsem_freeholder.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %27, %.010.i
  br i1 %29, label %30, label %26, !llvm.loop !9

30:                                               ; preds = %28
  %31 = load ptr, ptr %.010.i, align 8
  store ptr %31, ptr %.1.i.i.i, align 8
  br label %nxsem_freeholder.exit.i.i

nxsem_freeholder.exit.i.i:                        ; preds = %26, %30
  %32 = load ptr, ptr @g_freeholders, align 8
  store ptr %32, ptr %.010.i, align 8
  store ptr %.010.i, ptr @g_freeholders, align 8
  br label %33

33:                                               ; preds = %nxsem_freeholder.exit.i.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %37 = load i8, ptr %36, align 2
  %..i.i.i = tail call i8 @llvm.umax.i8(i8 %35, i8 %37)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %39 = load i8, ptr %38, align 4
  %.not.i5.i.i = icmp eq i8 %39, %..i.i.i
  br i1 %.not.i5.i.i, label %nxsem_restoreholderprio_others.exit, label %40

40:                                               ; preds = %33
  %41 = zext i8 %..i.i.i to i32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.01523.i.i.i = load ptr, ptr %42, align 8
  %.not2124.i.i.i = icmp eq ptr %.01523.i.i.i, null
  br i1 %.not2124.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %40, %51
  %.01526.i.i.i = phi ptr [ %.015.i.i.i, %51 ], [ %.01523.i.i.i, %40 ]
  %.025.i.i.i = phi i32 [ %.1.i7.i.i, %51 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.01526.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not22.i.i.i = icmp eq ptr %46, null
  br i1 %.not22.i.i.i, label %51, label %47

47:                                               ; preds = %.lr.ph.i6.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %.025.i.i.i, i32 %50)
  br label %51

51:                                               ; preds = %47, %.lr.ph.i6.i.i
  %.1.i7.i.i = phi i32 [ %.025.i.i.i, %.lr.ph.i6.i.i ], [ %spec.select.i.i.i, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01526.i.i.i, i64 8
  %.015.i.i.i = load ptr, ptr %52, align 8
  %.not21.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i6.i.i, !llvm.loop !13

._crit_edge.i.i.i:                                ; preds = %51, %40
  %.0.lcssa.i.i.i = phi i32 [ %41, %40 ], [ %.1.i7.i.i, %51 ]
  %53 = tail call i32 @nxsched_set_priority(ptr noundef %9, i32 noundef %.0.lcssa.i.i.i) #7
  br label %nxsem_restoreholderprio_others.exit

nxsem_restoreholderprio_others.exit:              ; preds = %.lr.ph.i, %33, %._crit_edge.i.i.i
  %.not49 = icmp eq ptr %6, null
  br i1 %.not49, label %nxsem_foreachholder.exit, label %.lr.ph.i, !llvm.loop !10

nxsem_foreachholder.exit:                         ; preds = %nxsem_restoreholderprio_others.exit
  %.pr = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i6, label %nxsem_foreachholder.exit10, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %nxsem_foreachholder.exit
  %54 = load ptr, ptr @g_readytorun, align 8
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %nxsem_restoreholderprio_self.exit
  %.010.i8 = phi ptr [ %102, %nxsem_restoreholderprio_self.exit ], [ %.pr, %.lr.ph.i7.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %58, label %nxsem_restoreholderprio_self.exit

58:                                               ; preds = %.lr.ph.i7
  %59 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = icmp slt i16 %60, 1
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not28.i.i.i31 = icmp eq ptr %64, null
  br i1 %.not28.i.i.i31, label %.loopexit25.i.i.i39, label %.lr.ph.i.preheader.i.i32

.lr.ph.i.preheader.i.i32:                         ; preds = %62
  %65 = icmp eq ptr %64, %.010.i8
  br i1 %65, label %.lr.ph.i._crit_edge.i.i37, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.lr.ph.i.preheader.i.i32, %.lr.ph.i.i.i35
  %66 = phi ptr [ %68, %.lr.ph.i.i.i35 ], [ %64, %.lr.ph.i.preheader.i.i32 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i34 = icmp eq ptr %68, null
  br i1 %.not.i.i.i34, label %.loopexit25.i.i.i39, label %.lr.ph.i.i.i35, !llvm.loop !8

.lr.ph.i.i.i35:                                   ; preds = %.lr.ph.i.i33
  %69 = icmp eq ptr %68, %.010.i8
  br i1 %69, label %.lr.ph.i._crit_edge.i.i37.loopexit, label %.lr.ph.i.i33, !llvm.loop !8

.lr.ph.i._crit_edge.i.i37.loopexit:               ; preds = %.lr.ph.i.i.i35
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %.lr.ph.i._crit_edge.i.i37

.lr.ph.i._crit_edge.i.i37:                        ; preds = %.lr.ph.i._crit_edge.i.i37.loopexit, %.lr.ph.i.preheader.i.i32
  %.029.i.lcssa.i.i38 = phi ptr [ %63, %.lr.ph.i.preheader.i.i32 ], [ %70, %.lr.ph.i._crit_edge.i.i37.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %.029.i.lcssa.i.i38, align 8
  br label %.loopexit25.i.i.i39

.loopexit25.i.i.i39:                              ; preds = %.lr.ph.i.i33, %.lr.ph.i._crit_edge.i.i37, %62
  %73 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %73, i8 0, i64 26, i1 false)
  br label %74

74:                                               ; preds = %76, %.loopexit25.i.i.i39
  %.1.i.i.i40 = phi ptr [ %3, %.loopexit25.i.i.i39 ], [ %75, %76 ]
  %75 = load ptr, ptr %.1.i.i.i40, align 8
  %.not24.i.i.i41 = icmp eq ptr %75, null
  br i1 %.not24.i.i.i41, label %nxsem_freeholder.exit.i.i42, label %76

76:                                               ; preds = %74
  %77 = icmp eq ptr %75, %.010.i8
  br i1 %77, label %78, label %74, !llvm.loop !9

78:                                               ; preds = %76
  %79 = load ptr, ptr %.010.i8, align 8
  store ptr %79, ptr %.1.i.i.i40, align 8
  br label %nxsem_freeholder.exit.i.i42

nxsem_freeholder.exit.i.i42:                      ; preds = %74, %78
  %80 = load ptr, ptr @g_freeholders, align 8
  store ptr %80, ptr %.010.i8, align 8
  store ptr %.010.i8, ptr @g_freeholders, align 8
  br label %81

81:                                               ; preds = %nxsem_freeholder.exit.i.i42, %58
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 49
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 50
  %85 = load i8, ptr %84, align 2
  %..i.i.i17 = tail call i8 @llvm.umax.i8(i8 %83, i8 %85)
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %87 = load i8, ptr %86, align 4
  %.not.i5.i.i18 = icmp eq i8 %87, %..i.i.i17
  br i1 %.not.i5.i.i18, label %nxsem_foreachholder.exit10, label %88

88:                                               ; preds = %81
  %89 = zext i8 %..i.i.i17 to i32
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.01523.i.i.i19 = load ptr, ptr %90, align 8
  %.not2124.i.i.i20 = icmp eq ptr %.01523.i.i.i19, null
  br i1 %.not2124.i.i.i20, label %._crit_edge.i.i.i29, label %.lr.ph.i6.i.i21

.lr.ph.i6.i.i21:                                  ; preds = %88, %99
  %.01526.i.i.i22 = phi ptr [ %.015.i.i.i27, %99 ], [ %.01523.i.i.i19, %88 ]
  %.025.i.i.i23 = phi i32 [ %.1.i7.i.i26, %99 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %.01526.i.i.i22, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not22.i.i.i24 = icmp eq ptr %94, null
  br i1 %.not22.i.i.i24, label %99, label %95

95:                                               ; preds = %.lr.ph.i6.i.i21
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %spec.select.i.i.i25 = tail call i32 @llvm.smax.i32(i32 %.025.i.i.i23, i32 %98)
  br label %99

99:                                               ; preds = %95, %.lr.ph.i6.i.i21
  %.1.i7.i.i26 = phi i32 [ %.025.i.i.i23, %.lr.ph.i6.i.i21 ], [ %spec.select.i.i.i25, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %.01526.i.i.i22, i64 8
  %.015.i.i.i27 = load ptr, ptr %100, align 8
  %.not21.i.i.i28 = icmp eq ptr %.015.i.i.i27, null
  br i1 %.not21.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i6.i.i21, !llvm.loop !13

._crit_edge.i.i.i29:                              ; preds = %99, %88
  %.0.lcssa.i.i.i30 = phi i32 [ %89, %88 ], [ %.1.i7.i.i26, %99 ]
  %101 = tail call i32 @nxsched_set_priority(ptr noundef %56, i32 noundef %.0.lcssa.i.i.i30) #7
  br label %nxsem_foreachholder.exit10

nxsem_restoreholderprio_self.exit:                ; preds = %.lr.ph.i7
  %102 = load ptr, ptr %.010.i8, align 8
  %.not50 = icmp eq ptr %102, null
  br i1 %.not50, label %nxsem_foreachholder.exit10, label %.lr.ph.i7, !llvm.loop !10

103:                                              ; preds = %2
  br i1 %.not.i11, label %nxsem_foreachholder.exit10, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %103, %nxsem_freecount0holder.exit
  %.010.i13 = phi ptr [ %128, %nxsem_freecount0holder.exit ], [ %4, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.010.i13, i64 32
  %105 = load i16, ptr %104, align 8
  %106 = icmp slt i16 %105, 1
  br i1 %106, label %107, label %nxsem_freecount0holder.exit

107:                                              ; preds = %.lr.ph.i12
  %108 = getelementptr inbounds nuw i8, ptr %.010.i13, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not28.i.i = icmp eq ptr %111, null
  br i1 %.not28.i.i, label %.loopexit25.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %107
  %112 = icmp eq ptr %111, %.010.i13
  br i1 %112, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i45
  %113 = phi ptr [ %115, %.lr.ph.i.i45 ], [ %111, %.lr.ph.i.preheader.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %.loopexit25.i.i, label %.lr.ph.i.i45, !llvm.loop !8

.lr.ph.i.i45:                                     ; preds = %.lr.ph.i44
  %116 = icmp eq ptr %115, %.010.i13
  br i1 %116, label %.lr.ph.i._crit_edge.i.loopexit, label %.lr.ph.i44, !llvm.loop !8

.lr.ph.i._crit_edge.i.loopexit:                   ; preds = %.lr.ph.i.i45
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %.lr.ph.i._crit_edge.i

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i._crit_edge.i.loopexit, %.lr.ph.i.preheader.i
  %.029.i.lcssa.i = phi ptr [ %110, %.lr.ph.i.preheader.i ], [ %117, %.lr.ph.i._crit_edge.i.loopexit ]
  %118 = getelementptr inbounds nuw i8, ptr %.010.i13, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %.029.i.lcssa.i, align 8
  br label %.loopexit25.i.i

.loopexit25.i.i:                                  ; preds = %.lr.ph.i44, %.lr.ph.i._crit_edge.i, %107
  %120 = getelementptr inbounds nuw i8, ptr %.010.i13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %120, i8 0, i64 26, i1 false)
  br label %121

121:                                              ; preds = %123, %.loopexit25.i.i
  %.1.i.i = phi ptr [ %3, %.loopexit25.i.i ], [ %122, %123 ]
  %122 = load ptr, ptr %.1.i.i, align 8
  %.not24.i.i = icmp eq ptr %122, null
  br i1 %.not24.i.i, label %nxsem_freecount0holder.exit.thread, label %123

123:                                              ; preds = %121
  %124 = icmp eq ptr %122, %.010.i13
  br i1 %124, label %125, label %121, !llvm.loop !9

125:                                              ; preds = %123
  %126 = load ptr, ptr %.010.i13, align 8
  store ptr %126, ptr %.1.i.i, align 8
  br label %nxsem_freecount0holder.exit.thread

nxsem_freecount0holder.exit.thread:               ; preds = %121, %125
  %127 = load ptr, ptr @g_freeholders, align 8
  store ptr %127, ptr %.010.i13, align 8
  store ptr %.010.i13, ptr @g_freeholders, align 8
  br label %nxsem_foreachholder.exit10

nxsem_freecount0holder.exit:                      ; preds = %.lr.ph.i12
  %128 = load ptr, ptr %.010.i13, align 8
  %.not51 = icmp eq ptr %128, null
  br i1 %.not51, label %nxsem_foreachholder.exit10, label %.lr.ph.i12, !llvm.loop !10

nxsem_foreachholder.exit10:                       ; preds = %nxsem_restoreholderprio_self.exit, %nxsem_freecount0holder.exit, %._crit_edge.i.i.i29, %81, %5, %103, %nxsem_freecount0holder.exit.thread, %nxsem_foreachholder.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @nxsem_canceled(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %nxsem_foreachholder.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %nxsem_restoreholderprio.exit
  %.010.i = phi ptr [ %5, %nxsem_restoreholderprio.exit ], [ %4, %2 ]
  %5 = load ptr, ptr %.010.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %9 = load i16, ptr %8, align 8
  %10 = icmp slt i16 %9, 1
  br i1 %10, label %11, label %30

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not28.i.i = icmp eq ptr %13, null
  br i1 %.not28.i.i, label %.loopexit25.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %11
  %14 = icmp eq ptr %13, %.010.i
  br i1 %14, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.loopexit25.i.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.lr.ph.i2
  %18 = icmp eq ptr %17, %.010.i
  br i1 %18, label %.lr.ph.i._crit_edge.i.loopexit, label %.lr.ph.i2, !llvm.loop !8

.lr.ph.i._crit_edge.i.loopexit:                   ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.lr.ph.i._crit_edge.i

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i._crit_edge.i.loopexit, %.lr.ph.i.preheader.i
  %.029.i.lcssa.i = phi ptr [ %12, %.lr.ph.i.preheader.i ], [ %19, %.lr.ph.i._crit_edge.i.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %.029.i.lcssa.i, align 8
  br label %.loopexit25.i.i

.loopexit25.i.i:                                  ; preds = %.lr.ph.i2, %.lr.ph.i._crit_edge.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %22, i8 0, i64 26, i1 false)
  br label %23

23:                                               ; preds = %25, %.loopexit25.i.i
  %.1.i.i = phi ptr [ %3, %.loopexit25.i.i ], [ %24, %25 ]
  %24 = load ptr, ptr %.1.i.i, align 8
  %.not24.i.i = icmp eq ptr %24, null
  br i1 %.not24.i.i, label %nxsem_freeholder.exit.i, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr %24, %.010.i
  br i1 %26, label %27, label %23, !llvm.loop !9

27:                                               ; preds = %25
  %28 = load ptr, ptr %.010.i, align 8
  store ptr %28, ptr %.1.i.i, align 8
  br label %nxsem_freeholder.exit.i

nxsem_freeholder.exit.i:                          ; preds = %23, %27
  %29 = load ptr, ptr @g_freeholders, align 8
  store ptr %29, ptr %.010.i, align 8
  store ptr %.010.i, ptr @g_freeholders, align 8
  br label %30

30:                                               ; preds = %nxsem_freeholder.exit.i, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %34 = load i8, ptr %33, align 2
  %..i.i = tail call i8 @llvm.umax.i8(i8 %32, i8 %34)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %36 = load i8, ptr %35, align 4
  %.not.i5.i = icmp eq i8 %36, %..i.i
  br i1 %.not.i5.i, label %nxsem_restoreholderprio.exit, label %37

37:                                               ; preds = %30
  %38 = zext i8 %..i.i to i32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.01523.i.i = load ptr, ptr %39, align 8
  %.not2124.i.i = icmp eq ptr %.01523.i.i, null
  br i1 %.not2124.i.i, label %._crit_edge.i.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %37, %48
  %.01526.i.i = phi ptr [ %.015.i.i, %48 ], [ %.01523.i.i, %37 ]
  %.025.i.i = phi i32 [ %.1.i7.i, %48 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01526.i.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %48, label %44

44:                                               ; preds = %.lr.ph.i6.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %.025.i.i, i32 %47)
  br label %48

48:                                               ; preds = %44, %.lr.ph.i6.i
  %.1.i7.i = phi i32 [ %.025.i.i, %.lr.ph.i6.i ], [ %spec.select.i.i, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.01526.i.i, i64 8
  %.015.i.i = load ptr, ptr %49, align 8
  %.not21.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not21.i.i, label %._crit_edge.i.i, label %.lr.ph.i6.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %48, %37
  %.0.lcssa.i.i = phi i32 [ %38, %37 ], [ %.1.i7.i, %48 ]
  %50 = tail call i32 @nxsched_set_priority(ptr noundef %7, i32 noundef %.0.lcssa.i.i) #7
  br label %nxsem_restoreholderprio.exit

nxsem_restoreholderprio.exit:                     ; preds = %30, %._crit_edge.i.i
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %nxsem_foreachholder.exit, label %.lr.ph.i, !llvm.loop !10

nxsem_foreachholder.exit:                         ; preds = %nxsem_restoreholderprio.exit, %2
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @nxsem_release_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph8

.lr.ph8:                                          ; preds = %1, %nxsem_freeholder.exit
  %4 = phi ptr [ %30, %nxsem_freeholder.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not28.i = icmp eq ptr %10, null
  br i1 %.not28.i, label %.loopexit25.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.loopexit25.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.029.i.lcssa = phi ptr [ %9, %.lr.ph.i.preheader ], [ %16, %.lr.ph.i._crit_edge.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %.029.i.lcssa, align 8
  br label %.loopexit25.i

.loopexit25.i:                                    ; preds = %.lr.ph, %.lr.ph.i._crit_edge, %.lr.ph8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %19, i8 0, i64 26, i1 false)
  br label %21

21:                                               ; preds = %23, %.loopexit25.i
  %.1.i = phi ptr [ %20, %.loopexit25.i ], [ %22, %23 ]
  %22 = load ptr, ptr %.1.i, align 8
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %nxsem_freeholder.exit, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, %4
  br i1 %24, label %25, label %21, !llvm.loop !9

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %.1.i, align 8
  br label %nxsem_freeholder.exit

nxsem_freeholder.exit:                            ; preds = %21, %25
  %27 = load ptr, ptr @g_freeholders, align 8
  store ptr %27, ptr %4, align 8
  store ptr %4, ptr @g_freeholders, align 8
  %28 = load volatile i16, ptr %6, align 8
  %29 = add i16 %28, 1
  store volatile i16 %29, ptr %6, align 8
  %30 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph8, !llvm.loop !14

._crit_edge:                                      ; preds = %nxsem_freeholder.exit, %1
  ret void
}

declare i32 @nxsched_set_priority(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
