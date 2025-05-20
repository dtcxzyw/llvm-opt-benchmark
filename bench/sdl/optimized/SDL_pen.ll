; ModuleID = 'bench/sdl/original/SDL_pen.ll'
source_filename = "bench/sdl/original/SDL_pen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Pen = type { i32, ptr, %struct.SDL_PenInfo, [7 x float], float, float, i32, ptr }
%struct.SDL_PenInfo = type { i32, float, i32, i32, i32 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@pen_device_rwlock = internal unnamed_addr global ptr null, align 8
@pen_device_count = internal unnamed_addr global i32 0, align 4
@pen_devices = internal unnamed_addr global ptr null, align 8
@pen_touching = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Unnamed pen\00", align 1
@SDL_SendPenButton.mouse_buttons = internal unnamed_addr constant [5 x i8] c"\01\03\02\04\05", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Invalid pen instance ID\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_FindPenByHandle(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %2) #8
  %3 = load i32, ptr @pen_device_count, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr @pen_devices, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !3

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %6

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %1, %12
  %.05 = phi i32 [ %13, %12 ], [ 0, %1 ], [ 0, %6 ]
  %14 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %14) #8
  ret i32 %.05
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_LockRWLockForReading_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_UnlockRWLock_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_FindPenByCallback(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %3) #8
  %4 = load i32, ptr @pen_device_count, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @pen_device_count, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %.loopexit, !llvm.loop !5

.lr.ph:                                           ; preds = %2, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %2 ]
  %10 = load ptr, ptr @pen_devices, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %10, i64 %indvars.iv, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 %0(ptr noundef %12, ptr noundef %1) #8
  br i1 %13, label %14, label %6

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @pen_devices, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %2, %14
  %.06 = phi i32 [ %17, %14 ], [ 0, %2 ], [ 0, %6 ]
  %18 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %18) #8
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitPen() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_CreateRWLock_REAL() #8
  store ptr %1, ptr @pen_device_rwlock, align 8
  %.not = icmp ne ptr %1, null
  ret i1 %.not
}

declare ptr @SDL_CreateRWLock_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitPen() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef %1) #8
  store ptr null, ptr @pen_device_rwlock, align 8
  %2 = load ptr, ptr @pen_devices, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @pen_device_count, align 4
  %.not23 = icmp eq i32 %4, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %4 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @pen_devices, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  tail call void @SDL_free_REAL(ptr noundef %6) #8
  store ptr null, ptr @pen_devices, align 8
  br label %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = load ptr, ptr @pen_devices, align 8
  %8 = getelementptr inbounds %struct.SDL_Pen, ptr %7, i64 %indvars.iv.next, i32 1
  %9 = load ptr, ptr %8, align 8
  tail call void @SDL_free_REAL(ptr noundef %9) #8
  %.not2 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not2, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

10:                                               ; preds = %._crit_edge, %0
  store i32 0, ptr @pen_device_count, align 4
  store i32 0, ptr @pen_touching, align 4
  ret void
}

declare void @SDL_DestroyRWLock_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetPenStatus(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %4) #8
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %FindPenByInstanceId.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = load i32, ptr @pen_device_count, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %FindPenByInstanceId.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = load ptr, ptr @pen_devices, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FindPenByInstanceId.exit.thread, label %9, !llvm.loop !7

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %FindPenByInstanceId.exit, label %8

FindPenByInstanceId.exit.thread:                  ; preds = %8, %3, %.preheader.i
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  br label %29

FindPenByInstanceId.exit:                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne ptr %1, null
  %17 = icmp sgt i32 %2, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %29

18:                                               ; preds = %FindPenByInstanceId.exit
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %20 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 7)
  %21 = shl nuw nsw i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %19, i64 %22, i1 false)
  %23 = icmp samesign ugt i32 %2, 7
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = add nsw i32 %spec.store.select, -7
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %FindPenByInstanceId.exit.thread, %FindPenByInstanceId.exit, %24, %18
  %.0 = phi i32 [ %15, %24 ], [ %15, %18 ], [ %15, %FindPenByInstanceId.exit ], [ 0, %FindPenByInstanceId.exit.thread ]
  %30 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %30) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 33) i32 @SDL_GetPenCapabilityFromAxis(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 6
  %3 = shl nuw nsw i32 1, %0
  %.0 = select i1 %2, i32 %3, i32 0
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddPenDevice(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.SDL_Event, align 8
  %.not = icmp eq ptr %1, null
  %6 = select i1 %.not, ptr @.str, ptr %1
  %7 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %6) #8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %35, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %9) #8
  %10 = load ptr, ptr @pen_devices, align 8
  %11 = load i32, ptr @pen_device_count, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 88
  %15 = tail call ptr @SDL_realloc_REAL(ptr noundef %10, i64 noundef %14) #9
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %.thread34, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @SDL_GetNextObjectID() #8
  store ptr %15, ptr @pen_devices, align 8
  %18 = load i32, ptr @pen_device_count, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.SDL_Pen, ptr %15, i64 %19
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr @pen_device_count, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  store i32 %17, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %22, align 8
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  br label %26

.thread34:                                        ; preds = %8
  %25 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %25) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %7) #8
  br label %35

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %3, ptr %27, align 8
  %28 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %28) #8
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4864) #8
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store i32 4864, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %17, ptr %33, align 4
  %34 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #8
  br label %35

35:                                               ; preds = %.thread34, %26, %29, %31, %4
  %.0 = phi i32 [ 0, %4 ], [ %17, %31 ], [ %17, %29 ], [ 0, %26 ], [ 0, %.thread34 ]
  ret i32 %.0
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_LockRWLockForWriting_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #2

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemovePenDevice(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.SDL_Event, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %4) #8
  %5 = load i32, ptr @pen_device_count, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = load ptr, ptr @pen_devices, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %9, !llvm.loop !7

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %7, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %FindPenByInstanceId.exit, label %8

FindPenByInstanceId.exit:                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #8
  %15 = load ptr, ptr @pen_devices, align 8
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 88
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr @pen_device_count, align 4
  %22 = add nsw i32 %21, -1
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %24, label %33

24:                                               ; preds = %FindPenByInstanceId.exit
  %sext = shl i64 %19, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds %struct.SDL_Pen, ptr %15, i64 %25
  %sext18 = add i64 %sext, 4294967296
  %27 = ashr exact i64 %sext18, 32
  %28 = getelementptr inbounds %struct.SDL_Pen, ptr %15, i64 %27
  %29 = xor i32 %20, -1
  %30 = add i32 %21, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %FindPenByInstanceId.exit, %24
  store i32 %22, ptr @pen_device_count, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %38, label %34

34:                                               ; preds = %33
  %35 = sext i32 %22 to i64
  %36 = mul nsw i64 %35, 88
  %37 = tail call ptr @SDL_realloc_REAL(ptr noundef %15, i64 noundef %36) #9
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %39, label %.sink.split

38:                                               ; preds = %33
  tail call void @SDL_free_REAL(ptr noundef %15) #8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38
  %.sink = phi ptr [ null, %38 ], [ %37, %34 ]
  store ptr %.sink, ptr @pen_devices, align 8
  br label %39

39:                                               ; preds = %.sink.split, %34
  %40 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %40) #8
  %41 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4865) #8
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i32 4865, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1, ptr %44, align 4
  %45 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  br label %48

.critedge:                                        ; preds = %8, %.preheader.i
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  %47 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %39, %42, %.critedge, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveAllPenDevices(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %3) #8
  %4 = load i32, ptr @pen_device_count, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %6 = load ptr, ptr @pen_devices, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %0(i32 noundef %8, ptr noundef %10, ptr noundef %1) #8
  %11 = load ptr, ptr @pen_devices, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %11, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %12, align 8
  tail call void @SDL_free_REAL(ptr noundef %13) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @pen_device_count, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %2
  %17 = load ptr, ptr @pen_devices, align 8
  tail call void @SDL_free_REAL(ptr noundef %17) #8
  store ptr null, ptr @pen_devices, align 8
  %18 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %18) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPenTouch(i64 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %union.SDL_Event, align 8
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  %9 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %9) #8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %10 = load i32, ptr @pen_device_count, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = load ptr, ptr @pen_devices, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %14, !llvm.loop !7

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %12, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %FindPenByInstanceId.exit, label %13

.thread:                                          ; preds = %13, %.preheader.i, %5
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  %19 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %19) #8
  br label %93

FindPenByInstanceId.exit:                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %23 = load float, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %25 = load float, ptr %24, align 4
  %26 = and i32 %21, -2
  %masksel = zext i1 %4 to i32
  %.162 = or disjoint i32 %26, %masksel
  %27 = and i32 %21, 1073741824
  %28 = icmp eq i32 %27, 0
  %or.cond81 = select i1 %3, i1 %28, i1 false
  br i1 %or.cond81, label %.thread95, label %31

.thread95:                                        ; preds = %FindPenByInstanceId.exit
  %29 = or disjoint i32 %.162, 1073741824
  store i32 %29, ptr %20, align 8
  %30 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %30) #8
  br label %36

31:                                               ; preds = %FindPenByInstanceId.exit
  %32 = and i32 %21, 1
  %33 = icmp eq i32 %32, 0
  %.1.not = xor i1 %4, %33
  %or.cond82 = select i1 %3, i1 true, i1 %28
  %34 = and i32 %.162, -1073741825
  %spec.select85 = select i1 %3, i32 %.162, i32 %34
  store i32 %spec.select85, ptr %20, align 8
  %.not = select i1 %or.cond82, i1 %.1.not, i1 false
  %35 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %35) #8
  br i1 %.not, label %93, label %36

36:                                               ; preds = %.thread95, %31
  %.26398 = phi i32 [ %29, %.thread95 ], [ %spec.select85, %31 ]
  %37 = select i1 %4, i32 4866, i32 4867
  %38 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %37) #8
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 %37, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %40, align 8
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %43, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %2, align 8
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi i32 [ %42, %41 ], [ 0, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.26398, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %23, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %25, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %7, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 %8, ptr %51, align 1
  %52 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #8
  br label %53

53:                                               ; preds = %43, %36
  %54 = call ptr @SDL_GetMouse() #8
  %55 = icmp ne ptr %54, null
  %56 = icmp ne ptr %2, null
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %86

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 230
  %59 = load i8, ptr %58, align 2, !range !9, !noundef !10
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr @pen_touching, align 4
  br i1 %4, label %63, label %65

63:                                               ; preds = %61
  %.not74 = icmp eq i32 %62, 0
  br i1 %.not74, label %64, label %67

64:                                               ; preds = %63
  call void @SDL_SendMouseMotion(i64 noundef %0, ptr noundef nonnull %2, i32 noundef -2, i1 noundef zeroext false, float noundef %23, float noundef %25) #8
  br label %.sink.split

65:                                               ; preds = %61
  %66 = icmp eq i32 %62, %1
  br i1 %66, label %.sink.split, label %67

.sink.split:                                      ; preds = %65, %64
  call void @SDL_SendMouseButton(i64 noundef %0, ptr noundef nonnull %2, i32 noundef -2, i8 noundef zeroext 1, i1 noundef zeroext %4) #8
  br label %67

67:                                               ; preds = %.sink.split, %63, %65, %57
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 231
  %69 = load i8, ptr %68, align 1, !range !9, !noundef !10
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load i32, ptr @pen_touching, align 4
  %.not75 = icmp eq i32 %72, 0
  %73 = icmp eq i32 %72, %1
  %or.cond83 = or i1 %.not75, %73
  br i1 %or.cond83, label %74, label %86

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %25, %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %23, %81
  %83 = select i1 %4, i32 1792, i32 1793
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %85 = load float, ptr %84, align 4
  call void @SDL_SendTouch(i64 noundef %0, i64 noundef -2, i64 noundef 1, ptr noundef nonnull %2, i32 noundef %83, float noundef %82, float noundef %78, float noundef %85) #8
  br label %86

86:                                               ; preds = %74, %71, %67, %53
  %87 = load i32, ptr @pen_touching, align 4
  br i1 %4, label %88, label %90

88:                                               ; preds = %86
  %.not76 = icmp eq i32 %87, 0
  br i1 %.not76, label %89, label %93

89:                                               ; preds = %88
  store i32 %1, ptr @pen_touching, align 4
  br label %93

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, %1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 0, ptr @pen_touching, align 4
  br label %93

93:                                               ; preds = %.thread, %89, %88, %92, %90, %31
  ret void
}

declare ptr @SDL_GetMouse() local_unnamed_addr #2

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #2

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPenAxis(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.SDL_Event, align 8
  %7 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %7) #8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %FindPenByInstanceId.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr @pen_device_count, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %FindPenByInstanceId.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = load ptr, ptr @pen_devices, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FindPenByInstanceId.exit.thread, label %12, !llvm.loop !7

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %FindPenByInstanceId.exit, label %11

FindPenByInstanceId.exit.thread:                  ; preds = %11, %5, %.preheader.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  br label %.thread

FindPenByInstanceId.exit:                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds nuw [7 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %20, %4
  br i1 %21, label %23, label %.thread

.thread:                                          ; preds = %FindPenByInstanceId.exit, %FindPenByInstanceId.exit.thread
  %22 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %22) #8
  br label %66

23:                                               ; preds = %FindPenByInstanceId.exit
  store float %4, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %30) #8
  %31 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4871) #8
  br i1 %31, label %32, label %66

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 4871, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %33, align 8
  %34 = icmp ne ptr %2, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 8
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %36, %35 ], [ 0, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %25, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %27, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %29, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %3, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %4, ptr %45, align 8
  %46 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #8
  %47 = icmp eq i32 %3, 0
  %or.cond = and i1 %34, %47
  %48 = load i32, ptr @pen_touching, align 4
  %49 = icmp eq i32 %48, %1
  %or.cond44 = select i1 %or.cond, i1 %49, i1 false
  br i1 %or.cond44, label %50, label %65

50:                                               ; preds = %37
  %51 = call ptr @SDL_GetMouse() #8
  %.not42 = icmp eq ptr %51, null
  br i1 %.not42, label %65, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 231
  %54 = load i8, ptr %53, align 1, !range !9, !noundef !10
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %27, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %29, %63
  call void @SDL_SendTouchMotion(i64 noundef %0, i64 noundef -2, i64 noundef 1, ptr noundef nonnull %2, float noundef %60, float noundef %64, float noundef %4) #8
  br label %65

65:                                               ; preds = %50, %52, %56, %37
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #8
  br label %66

66:                                               ; preds = %.thread, %65, %23
  ret void
}

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPenMotion(i64 noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca %union.SDL_Event, align 8
  %7 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %7) #8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %FindPenByInstanceId.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr @pen_device_count, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %FindPenByInstanceId.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = load ptr, ptr @pen_devices, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FindPenByInstanceId.exit.thread, label %12, !llvm.loop !7

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %FindPenByInstanceId.exit, label %11

FindPenByInstanceId.exit.thread:                  ; preds = %11, %5, %.preheader.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  br label %.thread

FindPenByInstanceId.exit:                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %18 = load float, ptr %17, align 8
  %19 = fcmp une float %18, %3
  br i1 %19, label %25, label %20

20:                                               ; preds = %FindPenByInstanceId.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %22, %4
  br i1 %23, label %25, label %.thread

.thread:                                          ; preds = %20, %FindPenByInstanceId.exit.thread
  %24 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %24) #8
  br label %72

25:                                               ; preds = %20, %FindPenByInstanceId.exit
  store float %3, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store float %4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %29) #8
  %30 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4870) #8
  br i1 %30, label %31, label %72

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 4870, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %32, align 8
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %35, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %2, align 8
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %34, %33 ], [ 0, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %28, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %3, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %4, ptr %41, align 8
  %42 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #8
  br i1 %.not45, label %71, label %43

43:                                               ; preds = %35
  %44 = call ptr @SDL_GetMouse() #8
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %71, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @pen_touching, align 4
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 230
  %50 = load i8, ptr %49, align 2, !range !9, !noundef !10
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @SDL_SendMouseMotion(i64 noundef %0, ptr noundef nonnull %2, i32 noundef -2, i1 noundef zeroext false, float noundef %3, float noundef %4) #8
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 231
  %55 = load i8, ptr %54, align 1, !range !9, !noundef !10
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %3, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %4, %64
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %67 = load float, ptr %66, align 4
  call void @SDL_SendTouchMotion(i64 noundef %0, i64 noundef -2, i64 noundef 1, ptr noundef nonnull %2, float noundef %61, float noundef %65, float noundef %67) #8
  br label %71

68:                                               ; preds = %45
  %69 = icmp eq i32 %46, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @SDL_SendMouseMotion(i64 noundef %0, ptr noundef nonnull %2, i32 noundef -2, i1 noundef zeroext false, float noundef %3, float noundef %4) #8
  br label %71

71:                                               ; preds = %43, %68, %70, %53, %57, %35
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #8
  br label %72

72:                                               ; preds = %.thread, %71, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPenButton(i64 noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %union.SDL_Event, align 8
  %7 = zext i1 %4 to i8
  %8 = zext nneg i8 %3 to i32
  %9 = add i8 %3, -6
  %or.cond = icmp ult i8 %9, -5
  br i1 %or.cond, label %72, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %11) #8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %12 = load i32, ptr @pen_device_count, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = load ptr, ptr @pen_devices, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %16, !llvm.loop !7

16:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %14, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %FindPenByInstanceId.exit, label %15

.thread:                                          ; preds = %15, %.preheader.i, %10
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  %21 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %21) #8
  br label %72

FindPenByInstanceId.exit:                         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = shl nuw nsw i32 1, %8
  %25 = and i32 %23, %24
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %28 = load float, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %30 = load float, ptr %29, align 4
  %.not = xor i1 %4, true
  %or.cond4 = select i1 %.not, i1 true, i1 %26
  br i1 %or.cond4, label %33, label %31

31:                                               ; preds = %FindPenByInstanceId.exit
  %32 = or i32 %23, %24
  br label %39

33:                                               ; preds = %FindPenByInstanceId.exit
  %or.cond7 = select i1 %.not, i1 %26, i1 false
  br i1 %or.cond7, label %34, label %37

34:                                               ; preds = %33
  %35 = xor i32 %24, -1
  %36 = and i32 %23, %35
  br label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %38) #8
  br label %72

39:                                               ; preds = %34, %31
  %.152.ph = phi i32 [ %32, %31 ], [ %36, %34 ]
  store i32 %.152.ph, ptr %22, align 8
  %40 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %40) #8
  %41 = select i1 %4, i32 4868, i32 4869
  %42 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %41) #8
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 %41, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %44, align 8
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %47, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %2, align 8
  br label %47

47:                                               ; preds = %43, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.152.ph, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %28, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %30, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %3, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 %7, ptr %55, align 1
  %56 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #8
  br i1 %.not63, label %71, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr @pen_touching, align 4
  %.not64 = icmp eq i32 %58, 0
  %59 = icmp eq i32 %58, %1
  %or.cond66 = or i1 %.not64, %59
  br i1 %or.cond66, label %60, label %71

60:                                               ; preds = %57
  %61 = call ptr @SDL_GetMouse() #8
  %.not65 = icmp eq ptr %61, null
  br i1 %.not65, label %71, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 230
  %64 = load i8, ptr %63, align 2, !range !9, !noundef !10
  %65 = trunc nuw i8 %64 to i1
  %66 = icmp ult i8 %3, 5
  %or.cond10 = and i1 %66, %65
  br i1 %or.cond10, label %67, label %71

67:                                               ; preds = %62
  %68 = zext nneg i8 %3 to i64
  %69 = getelementptr inbounds nuw [5 x i8], ptr @SDL_SendPenButton.mouse_buttons, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  call void @SDL_SendMouseButton(i64 noundef %0, ptr noundef nonnull %2, i32 noundef -2, i8 noundef zeroext %70, i1 noundef zeroext %4) #8
  br label %71

71:                                               ; preds = %60, %62, %67, %57, %47
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #8
  br label %72

72:                                               ; preds = %37, %.thread, %71, %39, %5
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = !{i8 0, i8 2}
!10 = !{}
