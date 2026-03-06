; ModuleID = 'bench/gromacs/original/collective.ll'
source_filename = "bench/gromacs/original/collective.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 304
  %5 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %4)
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = shl nsw i64 %3, 2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread

.lr.ph:                                           ; preds = %7
  %13 = shl nuw nsw i64 %3, 3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [304 x i8], ptr %15, i64 %indvars.iv
  store i32 0, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %17, align 8, !tbaa !22
  %18 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %13)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %18, ptr %19, align 8, !tbaa !23
  %20 = icmp eq ptr %18, null
  br i1 %20, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread, label %21

21:                                               ; preds = %14
  %22 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %13)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %22, ptr %23, align 8, !tbaa !24
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread, label %25

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %11)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store ptr %26, ptr %27, align 8, !tbaa !25
  %28 = icmp eq ptr %26, null
  br i1 %28, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 160
  tail call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef nonnull %30)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 228
  tail call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef nonnull %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread, label %14, !llvm.loop !26

_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread: ; preds = %29, %14, %21, %25, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ], [ 1, %21 ], [ 1, %14 ], [ 0, %29 ], [ 1, %25 ]
  ret i32 %.0
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [304 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @free(ptr noundef %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  tail call void @free(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @free(ptr noundef %12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @free(ptr noundef %16) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef captures(none) initializes((0, 20)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8, !tbaa !33
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, 68
  %7 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !34
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw [68 x i8], ptr %11, i64 %indvars.iv
  tail call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.012 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.012
}

declare void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw [68 x i8], ptr %8, i64 %indvars.iv
  tail call void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @free(ptr noundef %14) #8
  ret void
}

declare void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !29
  store i32 %9, ptr %2, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load i32, ptr %7, align 8, !tbaa !29
  %13 = srem i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [152 x i8], ptr %11, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone captures(address) %5, i64 noundef %6, ptr noundef writeonly captures(address) %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [304 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not = icmp eq ptr %21, %5
  br i1 %.not, label %22, label %25

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %.not34 = icmp eq i32 %24, %4
  br i1 %.not34, label %27, label %25

25:                                               ; preds = %22, %9
  %26 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %0, i32 noundef 18)
  store i32 %26, ptr %8, align 4, !tbaa !55
  br label %27

27:                                               ; preds = %25, %22
  %.not35 = icmp eq i64 %19, 0
  br i1 %.not35, label %44, label %28

28:                                               ; preds = %27
  %29 = icmp ugt i64 %19, %6
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %0, i32 noundef 13)
  store i32 %31, ptr %8, align 4, !tbaa !55
  br label %.critedge

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds [304 x i8], ptr %33, i64 %13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !61
  %40 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %39, i32 noundef 14)
  store i32 %40, ptr %8, align 4, !tbaa !55
  br label %.critedge

41:                                               ; preds = %32
  %42 = getelementptr inbounds [8 x i8], ptr %36, i64 %17
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %43, i64 %19, i1 false)
  br label %44

44:                                               ; preds = %41, %27
  fence seq_cst
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = getelementptr inbounds [304 x i8], ptr %45, i64 %13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 -1, ptr %11, align 4, !tbaa !55
  %.0..0..0..0..0..0..i = load volatile i32, ptr %11, align 4, !tbaa !55
  %48 = atomicrmw add ptr %47, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %44
  fence seq_cst
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = getelementptr inbounds [304 x i8], ptr %51, i64 %13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile i32 1, ptr %10, align 4, !tbaa !55
  %.0..0..0..0..0..0..i36 = load volatile i32, ptr %10, align 4, !tbaa !55
  %54 = atomicrmw add ptr %53, i32 %.0..0..0..0..0..0..i36 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %30, %38, %44, %50
  ret void
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(address) %5, ptr noundef writeonly captures(address) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp ult i64 %4, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %0, i32 noundef 13)
  store i32 %11, ptr %7, align 4, !tbaa !55
  br label %21

12:                                               ; preds = %8
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %0, i32 noundef 18)
  store i32 %14, ptr %7, align 4, !tbaa !55
  br label %21

15:                                               ; preds = %12
  %16 = icmp eq ptr %5, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !61
  %19 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %18, i32 noundef 14)
  store i32 %19, ptr %7, align 4, !tbaa !55
  br label %21

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 %3, i1 false)
  br label %21

21:                                               ; preds = %20, %17, %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #6 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [304 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 %3, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %4, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  store ptr %6, ptr %21, align 8, !tbaa !62
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds [304 x i8], ptr %22, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %20
  store i64 %5, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %7, ptr %27, align 8, !tbaa !22
  fence seq_cst
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds [304 x i8], ptr %28, i64 %14
  store i32 %8, ptr %29, align 8, !tbaa !15
  %30 = icmp slt i32 %9, 0
  br i1 %30, label %.preheader, label %45

.preheader:                                       ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %34 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %35 = phi i32 [ %32, %.lr.ph.preheader ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %.not = icmp eq i64 %indvars.iv, %34
  br i1 %.not, label %41, label %36

36:                                               ; preds = %.lr.ph
  fence seq_cst
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [304 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 228
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store volatile i32 1, ptr %12, align 4, !tbaa !55
  %.0..0..0..0..0..0..i = load volatile i32, ptr %12, align 4, !tbaa !55
  %40 = atomicrmw add ptr %39, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i32, ptr %31, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %42 = phi i32 [ %35, %.lr.ph ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !63

45:                                               ; preds = %10
  fence seq_cst
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = zext nneg i32 %9 to i64
  %48 = getelementptr inbounds nuw [304 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 228
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 1, ptr %11, align 4, !tbaa !55
  %.0..0..0..0..0..0..i30 = load volatile i32, ptr %11, align 4, !tbaa !55
  %50 = atomicrmw add ptr %49, i32 %.0..0..0..0..0..0..i30 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.preheader, %45
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [304 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef nonnull %10)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds [304 x i8], ptr %12, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %6, %2
  ret void
}

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [304 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %8 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef nonnull %7)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds [304 x i8], ptr %9, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 292
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !61
  %4 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %3, i32 noundef 6)
  br label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !66
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %5, %8, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS8coll_env", !5, i64 0, !9, i64 8, !11, i64 144}
!5 = !{!"p1 _ZTS15coll_env_thread", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS13coll_env_coll", !10, i64 0, !10, i64 64, !6, i64 128}
!10 = !{!"_ZTS11tMPI_Atomic", !11, i64 0, !7, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !11, i64 144}
!13 = !{!4, !11, i64 8}
!14 = !{!4, !11, i64 72}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTS15coll_env_thread", !10, i64 0, !10, i64 64, !11, i64 128, !17, i64 136, !18, i64 144, !19, i64 152, !20, i64 160, !20, i64 228, !21, i64 296}
!17 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p1 long", !6, i64 0}
!20 = !{!"_ZTS12tMPI_Event_t", !10, i64 0, !11, i64 64}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!16, !11, i64 64}
!23 = !{!16, !18, i64 144}
!24 = !{!16, !19, i64 152}
!25 = !{!16, !21, i64 296}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTS9coll_sync", !11, i64 0, !11, i64 4, !31, i64 8, !11, i64 16}
!31 = !{!"p1 _ZTS12tMPI_Event_t", !6, i64 0}
!32 = !{!30, !11, i64 4}
!33 = !{!30, !11, i64 16}
!34 = !{!30, !31, i64 8}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !44, i64 184}
!38 = !{!"_ZTS10tmpi_comm_", !39, i64 0, !41, i64 16, !42, i64 152, !21, i64 160, !11, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !45, i64 200, !46, i64 208, !48, i64 280, !48, i64 352, !50, i64 424, !51, i64 432, !52, i64 440, !53, i64 448, !54, i64 456, !54, i64 464, !10, i64 472}
!39 = !{!"_ZTS11tmpi_group_", !11, i64 0, !40, i64 8}
!40 = !{!"p2 _ZTS11tmpi_thread", !18, i64 0}
!41 = !{!"_ZTS14tMPI_Barrier_t", !10, i64 0, !11, i64 64, !10, i64 68}
!42 = !{!"p2 _ZTS14tMPI_Barrier_t", !18, i64 0}
!43 = !{!"p1 _ZTS8coll_env", !6, i64 0}
!44 = !{!"p1 _ZTS9coll_sync", !6, i64 0}
!45 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !6, i64 0}
!46 = !{!"_ZTS19tMPI_Thread_mutex_t", !10, i64 0, !47, i64 64}
!47 = !{!"p1 _ZTS10tMPI_Mutex", !6, i64 0}
!48 = !{!"_ZTS18tMPI_Thread_cond_t", !10, i64 0, !49, i64 64}
!49 = !{!"p1 _ZTS16tMPI_Thread_cond", !6, i64 0}
!50 = !{!"p2 _ZTS10tmpi_comm_", !18, i64 0}
!51 = !{!"p1 _ZTS10tmpi_split", !6, i64 0}
!52 = !{!"p1 _ZTS10cart_topol", !6, i64 0}
!53 = !{!"p1 _ZTS16tmpi_errhandler_", !6, i64 0}
!54 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!38, !43, i64 176}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = !{!16, !17, i64 136}
!60 = !{!16, !11, i64 128}
!61 = !{!54, !54, i64 0}
!62 = !{!6, !6, i64 0}
!63 = distinct !{!63, !27}
!64 = !{!16, !11, i64 224}
!65 = !{!16, !11, i64 292}
!66 = !{!38, !11, i64 0}
