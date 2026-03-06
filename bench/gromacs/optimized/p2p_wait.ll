; ModuleID = 'bench/gromacs/original/p2p_wait.ll'
source_filename = "bench/gromacs/original/p2p_wait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }

@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %6, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %6, ptr %9, align 8, !tbaa !15
  %10 = tail call noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %3, ptr noundef nonnull %6)
  %.not2122 = icmp eq i32 %10, 0
  br i1 %.not2122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  tail call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %3)
  %11 = tail call noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %3, ptr noundef nonnull %6)
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !19
  tail call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %6, ptr noundef %1)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %4, ptr noundef %15)
  br label %16

16:                                               ; preds = %2, %5, %._crit_edge
  %.0 = phi i32 [ %14, %._crit_edge ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

declare noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef) local_unnamed_addr #1

declare void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_TestPP9tmpi_req_PiP12tmpi_status_(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %7, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %7, ptr %10, align 8, !tbaa !15
  %11 = tail call noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %4, ptr noundef nonnull %7)
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %1, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = load i32, ptr %7, align 8, !tbaa !21
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %13
  tail call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %7, ptr noundef %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %5, ptr noundef %18)
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %13, %17, %3, %6
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ %15, %17 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 25) i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %16, %3
  %.024.lcssa.i = phi ptr [ null, %3 ], [ %.125.i, %16 ]
  %7 = tail call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %4, ptr noundef %.024.lcssa.i, ptr noundef null)
  %.not.us.not.i = icmp eq i32 %7, 0
  br i1 %.not.us.not.i, label %.lr.ph36.i, label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %.02333.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %16 ]
  %.02432.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.125.i, %16 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not27.i = icmp eq ptr %9, null
  br i1 %.not27.i, label %16, label %10

10:                                               ; preds = %.lr.ph.i
  %.not28.i = icmp eq ptr %.02432.i, null
  %spec.select.i = select i1 %.not28.i, ptr %9, ptr %.02432.i
  %.not29.i = icmp eq ptr %.02333.i, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br i1 %.not29.i, label %12, label %13

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %16

13:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %.02333.i, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 56
  store ptr %9, ptr %15, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %13, %12, %.lr.ph.i
  %.125.i = phi ptr [ %spec.select.i, %13 ], [ %spec.select.i, %12 ], [ %.02432.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %9, %13 ], [ %9, %12 ], [ %.02333.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !22

.lr.ph36.i:                                       ; preds = %.preheader.i, %.lr.ph36.i
  tail call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %4)
  %17 = tail call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %4, ptr noundef %.024.lcssa.i, ptr noundef null)
  %.not.not.i = icmp eq i32 %17, 0
  br i1 %.not.not.i, label %.lr.ph36.i, label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit

_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit: ; preds = %.lr.ph36.i, %.preheader.i
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit
  %.not24 = icmp eq ptr %2, null
  %wide.trip.count33 = zext nneg i32 %0 to i64
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %23 ], [ 0, %.lr.ph ]
  %.02126.us = phi i32 [ %.2.us, %23 ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv30
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.us = icmp eq ptr %19, null
  br i1 %.not.us, label %23, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %.not25.us = icmp eq i32 %22, 0
  %spec.select.us = select i1 %.not25.us, i32 %.02126.us, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %5, ptr noundef nonnull %19)
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %20, %.lr.ph.split.us
  %.2.us = phi i32 [ %spec.select.us, %20 ], [ %.02126.us, %.lr.ph.split.us ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.02126 = phi i32 [ %.2, %31 ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %.lr.ph.split
  %27 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  tail call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %25, ptr noundef nonnull %27)
  %28 = load ptr, ptr %24, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %.not25 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not25, i32 %.02126, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %5, ptr noundef %28)
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %.lr.ph.split, %26
  %.2 = phi i32 [ %spec.select, %26 ], [ %.02126, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !23

._crit_edge:                                      ; preds = %31, %23, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit
  %.021.lcssa = phi i32 [ 0, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit ], [ %.2.us, %23 ], [ %.2, %31 ]
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 25) i32 @_Z12tMPI_TestalliPP9tmpi_req_PiP12tmpi_status_(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader.i, label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %.02333.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %16 ]
  %.02432.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.125.i, %16 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not27.i = icmp eq ptr %9, null
  br i1 %.not27.i, label %16, label %10

10:                                               ; preds = %.lr.ph.i
  %.not28.i = icmp eq ptr %.02432.i, null
  %spec.select.i = select i1 %.not28.i, ptr %9, ptr %.02432.i
  %.not29.i = icmp eq ptr %.02333.i, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br i1 %.not29.i, label %12, label %13

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %16

13:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %.02333.i, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 56
  store ptr %9, ptr %15, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %13, %12, %.lr.ph.i
  %.125.i = phi ptr [ %spec.select.i, %13 ], [ %spec.select.i, %12 ], [ %.02432.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %9, %13 ], [ %9, %12 ], [ %.02333.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit, label %.lr.ph.i, !llvm.loop !22

_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit: ; preds = %16, %4
  %.024.lcssa.i = phi ptr [ null, %4 ], [ %.125.i, %16 ]
  %17 = tail call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %5, ptr noundef %.024.lcssa.i, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit
  store i32 1, ptr %2, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %18, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %.not34 = icmp eq ptr %3, null
  %wide.trip.count65 = zext nneg i32 %0 to i64
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %27
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %27 ], [ 0, %.lr.ph.split.us ]
  %.02736.us.us = phi i32 [ %.2.us.us, %27 ], [ 0, %.lr.ph.split.us ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv62
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not32.us.us = icmp eq ptr %21, null
  br i1 %.not32.us.us, label %27, label %22

22:                                               ; preds = %.lr.ph.split.us.split.us
  %23 = load i32, ptr %21, align 8, !tbaa !21
  %.not33.us.us = icmp eq i32 %23, 0
  br i1 %.not33.us.us, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %.not35.us.us = icmp eq i32 %26, 0
  %spec.select.us.us = select i1 %.not35.us.us, i32 %.02736.us.us, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %6, ptr noundef nonnull %21)
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %.lr.ph.split.us.split.us, %22, %24
  %.2.us.us = phi i32 [ %spec.select.us.us, %24 ], [ %.02736.us.us, %22 ], [ %.02736.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !24

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %36
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %36 ], [ 0, %.lr.ph.split.us ]
  %.02736.us = phi i32 [ %.2.us, %36 ], [ 0, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv57
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not32.us = icmp eq ptr %29, null
  br i1 %.not32.us, label %35, label %30

30:                                               ; preds = %.lr.ph.split.us.split
  %31 = load i32, ptr %29, align 8, !tbaa !21
  %.not33.us = icmp eq i32 %31, 0
  br i1 %.not33.us, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %.not35.us = icmp eq i32 %34, 0
  %spec.select.us = select i1 %.not35.us, i32 %.02736.us, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %6, ptr noundef nonnull %29)
  store ptr null, ptr %28, align 8, !tbaa !3
  br label %36

35:                                               ; preds = %30, %.lr.ph.split.us.split
  store i32 0, ptr %2, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %35, %32
  %.2.us = phi i32 [ %spec.select.us, %32 ], [ %.02736.us, %35 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count65
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %46
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %46 ], [ 0, %.lr.ph.split ]
  %.02736.us39 = phi i32 [ %.2.us44, %46 ], [ 0, %.lr.ph.split ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv52
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not32.us40 = icmp eq ptr %38, null
  br i1 %.not32.us40, label %46, label %39

39:                                               ; preds = %.lr.ph.split.split.us
  %40 = load i32, ptr %38, align 8, !tbaa !21
  %.not33.us41 = icmp eq i32 %40, 0
  br i1 %.not33.us41, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv52
  tail call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %38, ptr noundef nonnull %42)
  %43 = load ptr, ptr %37, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %.not35.us42 = icmp eq i32 %45, 0
  %spec.select.us43 = select i1 %.not35.us42, i32 %.02736.us39, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %6, ptr noundef %43)
  store ptr null, ptr %37, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %.lr.ph.split.split.us, %39, %41
  %.2.us44 = phi i32 [ %spec.select.us43, %41 ], [ %.02736.us39, %39 ], [ %.02736.us39, %.lr.ph.split.split.us ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count65
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !24

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.split ]
  %.02736 = phi i32 [ %.2, %57 ], [ 0, %.lr.ph.split ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %56, label %49

49:                                               ; preds = %.lr.ph.split.split
  %50 = load i32, ptr %48, align 8, !tbaa !21
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  tail call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %48, ptr noundef nonnull %52)
  %53 = load ptr, ptr %47, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %.not35 = icmp eq i32 %55, 0
  %spec.select = select i1 %.not35, i32 %.02736, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %6, ptr noundef %53)
  store ptr null, ptr %47, align 8, !tbaa !3
  br label %57

56:                                               ; preds = %49, %.lr.ph.split.split
  store i32 0, ptr %2, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %51, %56
  %.2 = phi i32 [ %spec.select, %51 ], [ %.02736, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count65
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !24

._crit_edge:                                      ; preds = %57, %46, %36, %27, %19
  %.027.lcssa = phi i32 [ 0, %19 ], [ %.2.us44, %46 ], [ %.2.us, %36 ], [ %.2.us.us, %27 ], [ %.2, %57 ]
  ret i32 %.027.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 25) i32 @_Z12tMPI_WaitanyiPP9tmpi_req_PiP12tmpi_status_(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %18, %4
  %.024.lcssa.i = phi ptr [ null, %4 ], [ %.125.i, %18 ]
  %8 = tail call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %5, ptr noundef %.024.lcssa.i, ptr noundef null)
  %.not.us.not.i = icmp eq i32 %8, 0
  br i1 %.not.us.not.i, label %9, label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit

9:                                                ; preds = %.preheader.i
  tail call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %5)
  br label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.02333.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %18 ]
  %.02432.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.125.i, %18 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not27.i = icmp eq ptr %11, null
  br i1 %.not27.i, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %.not28.i = icmp eq ptr %.02432.i, null
  %spec.select.i = select i1 %.not28.i, ptr %11, ptr %.02432.i
  %.not29.i = icmp eq ptr %.02333.i, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br i1 %.not29.i, label %14, label %15

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %18

15:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %.02333.i, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 56
  store ptr %11, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %15, %14, %.lr.ph.i
  %.125.i = phi ptr [ %spec.select.i, %15 ], [ %spec.select.i, %14 ], [ %.02432.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %11, %15 ], [ %11, %14 ], [ %.02333.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !22

_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit: ; preds = %.preheader.i, %9
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %20, align 8, !tbaa !21
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  tail call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %20, ptr noundef %3)
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %27, label %25

25:                                               ; preds = %23
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %2, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %24, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %.not29 = icmp eq i32 %30, 0
  %spec.select = select i1 %.not29, i32 0, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %6, ptr noundef %28)
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %.loopexit

31:                                               ; preds = %.lr.ph, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %31, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit, %27
  %.024 = phi i32 [ %spec.select, %27 ], [ 0, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit ], [ 0, %31 ]
  ret i32 %.024
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 25) i32 @_Z12tMPI_TestanyiPP9tmpi_req_PiS2_P12tmpi_status_(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %.02333.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %17 ]
  %.02432.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.125.i, %17 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not27.i = icmp eq ptr %10, null
  br i1 %.not27.i, label %17, label %11

11:                                               ; preds = %.lr.ph.i
  %.not28.i = icmp eq ptr %.02432.i, null
  %spec.select.i = select i1 %.not28.i, ptr %10, ptr %.02432.i
  %.not29.i = icmp eq ptr %.02333.i, null
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br i1 %.not29.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %17

14:                                               ; preds = %11
  store ptr null, ptr %12, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.02333.i, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 56
  store ptr %10, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %14, %13, %.lr.ph.i
  %.125.i = phi ptr [ %spec.select.i, %14 ], [ %spec.select.i, %13 ], [ %.02432.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %10, %14 ], [ %10, %13 ], [ %.02333.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit, label %.lr.ph.i, !llvm.loop !22

_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit: ; preds = %17, %5
  %.024.lcssa.i = phi ptr [ null, %5 ], [ %.125.i, %17 ]
  %18 = tail call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %6, ptr noundef %.024.lcssa.i, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %19, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %22, label %21

21:                                               ; preds = %20
  store i32 -1, ptr %2, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %21, %20
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %37, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %24, align 8, !tbaa !21
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %37, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  tail call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %24, ptr noundef %4)
  br i1 %.not36, label %31, label %29

29:                                               ; preds = %27
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %2, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %29, %27
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %.not39 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not39, i32 0, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %7, ptr noundef %34)
  store ptr null, ptr %28, align 8, !tbaa !3
  br label %.loopexit

37:                                               ; preds = %.lr.ph, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %37, %22, %33
  %.030 = phi i32 [ %spec.select, %33 ], [ 0, %22 ], [ 0, %37 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 25) i32 @_Z13tMPI_WaitsomeiPP9tmpi_req_PiS2_P12tmpi_status_(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %19, %5
  %.024.lcssa.i = phi ptr [ null, %5 ], [ %.125.i, %19 ]
  %9 = tail call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %6, ptr noundef %.024.lcssa.i, ptr noundef null)
  %.not.us.not.i = icmp eq i32 %9, 0
  br i1 %.not.us.not.i, label %10, label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit

10:                                               ; preds = %.preheader.i
  tail call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %6)
  br label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.02333.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %19 ]
  %.02432.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.125.i, %19 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not27.i = icmp eq ptr %12, null
  br i1 %.not27.i, label %19, label %13

13:                                               ; preds = %.lr.ph.i
  %.not28.i = icmp eq ptr %.02432.i, null
  %spec.select.i = select i1 %.not28.i, ptr %12, ptr %.02432.i
  %.not29.i = icmp eq ptr %.02333.i, null
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br i1 %.not29.i, label %15, label %16

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %19

16:                                               ; preds = %13
  store ptr null, ptr %14, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %.02333.i, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 56
  store ptr %12, ptr %18, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %16, %15, %.lr.ph.i
  %.125.i = phi ptr [ %spec.select.i, %16 ], [ %spec.select.i, %15 ], [ %.02432.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %12, %16 ], [ %12, %15 ], [ %.02333.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !22

_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit: ; preds = %.preheader.i, %10
  store i32 0, ptr %2, align 4, !tbaa !20
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit
  %.not31 = icmp eq ptr %4, null
  %wide.trip.count40 = zext nneg i32 %0 to i64
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %34 ], [ 0, %.lr.ph ]
  %.02733.us = phi i32 [ %.2.us, %34 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv37
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.us = icmp eq ptr %21, null
  br i1 %.not.us, label %34, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i32, ptr %21, align 8, !tbaa !21
  %.not30.us = icmp eq i32 %23, 0
  br i1 %.not30.us, label %34, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %2, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !20
  %30 = load i32, ptr %2, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %.not32.us = icmp eq i32 %33, 0
  %spec.select.us = select i1 %.not32.us, i32 %.02733.us, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %7, ptr noundef nonnull %21)
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %24, %22, %.lr.ph.split.us
  %.2.us = phi i32 [ %spec.select.us, %24 ], [ %.02733.us, %22 ], [ %.02733.us, %.lr.ph.split.us ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %.02733 = phi i32 [ %.2, %51 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %51, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = load i32, ptr %36, align 8, !tbaa !21
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %51, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %2, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !20
  %45 = load i32, ptr %2, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
  tail call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %36, ptr noundef nonnull %47)
  %48 = load ptr, ptr %35, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %.not32 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not32, i32 %.02733, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %7, ptr noundef %48)
  store ptr null, ptr %35, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %.lr.ph.split, %37, %39
  %.2 = phi i32 [ %spec.select, %39 ], [ %.02733, %37 ], [ %.02733, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %51, %34, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit
  %.027.lcssa = phi i32 [ 0, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit ], [ %.2.us, %34 ], [ %.2, %51 ]
  ret i32 %.027.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 25) i32 @_Z13tMPI_TestsomeiPP9tmpi_req_PiS2_P12tmpi_status_(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit.thread

_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit.thread: ; preds = %5
  %9 = tail call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %6, ptr noundef null, ptr noundef null)
  store i32 0, ptr %2, align 4, !tbaa !20
  br label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.02333.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %18 ]
  %.02432.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.125.i, %18 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not27.i = icmp eq ptr %11, null
  br i1 %.not27.i, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %.not28.i = icmp eq ptr %.02432.i, null
  %spec.select.i = select i1 %.not28.i, ptr %11, ptr %.02432.i
  %.not29.i = icmp eq ptr %.02333.i, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br i1 %.not29.i, label %14, label %15

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %18

15:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %.02333.i, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.02333.i, i64 56
  store ptr %11, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %15, %14, %.lr.ph.i
  %.125.i = phi ptr [ %spec.select.i, %15 ], [ %spec.select.i, %14 ], [ %.02432.i, %.lr.ph.i ]
  %.1.i = phi ptr [ %11, %15 ], [ %11, %14 ], [ %.02333.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit, label %.lr.ph.i, !llvm.loop !22

_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit: ; preds = %18
  %19 = tail call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %6, ptr noundef %.125.i, ptr noundef null)
  store i32 0, ptr %2, align 4, !tbaa !20
  %.not31 = icmp eq ptr %4, null
  %wide.trip.count40 = zext nneg i32 %0 to i64
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit, %34
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %34 ], [ 0, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit ]
  %.02733.us = phi i32 [ %.2.us, %34 ], [ 0, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv37
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.us = icmp eq ptr %21, null
  br i1 %.not.us, label %34, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = load i32, ptr %21, align 8, !tbaa !21
  %.not30.us = icmp eq i32 %23, 0
  br i1 %.not30.us, label %34, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %2, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !20
  %30 = load i32, ptr %2, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %.not32.us = icmp eq i32 %33, 0
  %spec.select.us = select i1 %.not32.us, i32 %.02733.us, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %7, ptr noundef nonnull %21)
  store ptr null, ptr %20, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %24, %22, %.lr.ph.split.us
  %.2.us = phi i32 [ %spec.select.us, %24 ], [ %.02733.us, %22 ], [ %.02733.us, %.lr.ph.split.us ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit ]
  %.02733 = phi i32 [ %.2, %51 ], [ 0, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %51, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = load i32, ptr %36, align 8, !tbaa !21
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %51, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %2, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !20
  %45 = load i32, ptr %2, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
  tail call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef nonnull %36, ptr noundef nonnull %47)
  %48 = load ptr, ptr %35, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %.not32 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not32, i32 %.02733, i32 24
  tail call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef nonnull %7, ptr noundef %48)
  store ptr null, ptr %35, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %.lr.ph.split, %37, %39
  %.2 = phi i32 [ %spec.select, %39 ], [ %.02733, %37 ], [ %.02733, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !28

._crit_edge:                                      ; preds = %51, %34, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit.thread
  %.027.lcssa = phi i32 [ %.2.us, %34 ], [ 0, %_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii.exit.thread ], [ %.2, %51 ]
  ret i32 %.027.lcssa
}

declare noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9tmpi_req_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 56}
!9 = !{!"_ZTS9tmpi_req_", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !14, i64 40, !10, i64 48, !4, i64 56, !4, i64 64}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS8envelope", !5, i64 0}
!12 = !{!"p1 _ZTS11tmpi_thread", !5, i64 0}
!13 = !{!"p1 _ZTS10tmpi_comm_", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!9, !4, i64 64}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !11, i64 8}
!19 = !{!9, !10, i64 36}
!20 = !{!10, !10, i64 0}
!21 = !{!9, !10, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
