; ModuleID = 'bench/gromacs/original/collective.ll'
source_filename = "bench/gromacs/original/collective.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.coll_env_thread = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, i32, ptr, ptr, ptr, %struct.tMPI_Event_t, %struct.tMPI_Event_t, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }
%struct.coll_sync = type { i32, i32, ptr, i32 }
%struct.coll_env = type { ptr, %struct.coll_env_coll, i32 }
%struct.coll_env_coll = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, ptr }

@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = mul nsw i64 %3, 304
  %5 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  %11 = shl nsw i64 %3, 2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread

.lr.ph:                                           ; preds = %7
  %13 = shl nuw nsw i64 %3, 3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %15, i64 %indvars.iv
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %17, align 8
  %18 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %13)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread, label %21

21:                                               ; preds = %14
  %22 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %13)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread, label %25

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %11)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 160
  tail call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef nonnull %30)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 228
  tail call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef nonnull %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread, label %14, !llvm.loop !4

_ZL19tMPI_Coll_envt_initP15coll_env_threadi.exit.thread: ; preds = %29, %14, %21, %25, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ], [ 0, %29 ], [ 1, %14 ], [ 1, %21 ], [ 1, %25 ]
  ret i32 %.0
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %16 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %16) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef captures(none) initializes((0, 20)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, 68
  %7 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
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
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %11, i64 %indvars.iv
  tail call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.012 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.012
}

declare void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %8, i64 %indvars.iv
  tail call void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %7, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #8
  ret void
}

declare void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.coll_sync, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %7, align 8
  %13 = srem i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.coll_env, ptr %11, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone %5, i64 noundef %6, ptr noundef writeonly %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %1, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %struct.coll_env_thread, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, %5
  br i1 %.not, label %22, label %25

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %24 = load i32, ptr %23, align 8
  %.not32 = icmp eq i32 %24, %4
  br i1 %.not32, label %27, label %25

25:                                               ; preds = %22, %9
  %26 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %0, i32 noundef 18)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %22
  %.not33 = icmp eq i64 %19, 0
  br i1 %.not33, label %43, label %28

28:                                               ; preds = %27
  %29 = icmp ugt i64 %19, %6
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %0, i32 noundef 13)
  store i32 %31, ptr %8, align 4
  br label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.coll_env_thread, ptr %33, i64 %13, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %39 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %38, i32 noundef 14)
  store i32 %39, ptr %8, align 4
  br label %52

40:                                               ; preds = %32
  %41 = getelementptr inbounds ptr, ptr %35, i64 %17
  %42 = load ptr, ptr %41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %42, i64 %19, i1 false)
  br label %43

43:                                               ; preds = %40, %27
  fence seq_cst
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.coll_env_thread, ptr %44, i64 %13, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store volatile i32 -1, ptr %11, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %11, align 4
  %46 = atomicrmw add ptr %45, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  fence seq_cst
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.coll_env_thread, ptr %49, i64 %13, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store volatile i32 1, ptr %10, align 4
  %.0..0..0..0..0..0..i34 = load volatile i32, ptr %10, align 4
  %51 = atomicrmw add ptr %50, i32 %.0..0..0..0..0..0..i34 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %52

52:                                               ; preds = %48, %43, %37, %30
  ret void
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly %5, ptr noundef writeonly %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = icmp ult i64 %4, %3
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %0, i32 noundef 13)
  store i32 %11, ptr %7, align 4
  br label %21

12:                                               ; preds = %8
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %0, i32 noundef 18)
  store i32 %14, ptr %7, align 4
  br label %21

15:                                               ; preds = %12
  %16 = icmp eq ptr %5, %6
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %19 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %18, i32 noundef 14)
  store i32 %19, ptr %7, align 4
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
  %13 = load ptr, ptr %0, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.coll_env_thread, ptr %13, i64 %14, i32 2
  store i32 %3, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds %struct.coll_env_thread, ptr %16, i64 %14, i32 3
  store ptr %4, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %struct.coll_env_thread, ptr %18, i64 %14, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %6, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds %struct.coll_env_thread, ptr %23, i64 %14, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %21
  store i64 %5, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %struct.coll_env_thread, ptr %27, i64 %14, i32 1
  store i32 %7, ptr %28, align 8
  fence seq_cst
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds %struct.coll_env_thread, ptr %29, i64 %14
  store i32 %8, ptr %30, align 8
  %31 = icmp slt i32 %9, 0
  br i1 %31, label %.preheader, label %45

.preheader:                                       ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %35 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %36 = phi i32 [ %33, %.lr.ph.preheader ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %.not = icmp eq i64 %indvars.iv, %35
  br i1 %.not, label %41, label %37

37:                                               ; preds = %.lr.ph
  fence seq_cst
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %38, i64 %indvars.iv, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store volatile i32 1, ptr %12, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %12, align 4
  %40 = atomicrmw add ptr %39, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.pre = load i32, ptr %32, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %37
  %42 = phi i32 [ %36, %.lr.ph ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !9

45:                                               ; preds = %10
  fence seq_cst
  %46 = load ptr, ptr %0, align 8
  %47 = zext nneg i32 %9 to i64
  %48 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %46, i64 %47, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store volatile i32 1, ptr %11, align 4
  %.0..0..0..0..0..0..i30 = load volatile i32, ptr %11, align 4
  %49 = atomicrmw add ptr %48, i32 %.0..0..0..0..0..0..i30 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.preheader, %45
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.coll_env_thread, ptr %7, i64 %8, i32 6
  %10 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef nonnull %9)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds %struct.coll_env_thread, ptr %11, i64 %8, i32 6, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %6, %2
  ret void
}

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.coll_env_thread, ptr %4, i64 %5, i32 7
  %7 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef nonnull %6)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.coll_env_thread, ptr %8, i64 %5, i32 7, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %1
  %3 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %4 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %3, i32 noundef 6)
  br label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
