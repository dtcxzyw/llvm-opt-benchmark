; ModuleID = 'bench/sdl/original/SDL_pen.ll'
source_filename = "bench/sdl/original/SDL_pen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %8 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %indvars.iv
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

declare void @SDL_LockRWLockForReading_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockRWLock_REAL(ptr noundef) local_unnamed_addr #1

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
  %11 = getelementptr inbounds nuw [88 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %0(ptr noundef %13, ptr noundef %1) #8
  br i1 %14, label %15, label %6

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @pen_devices, align 8
  %17 = getelementptr inbounds nuw [88 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %2, %15
  %.06 = phi i32 [ %18, %15 ], [ 0, %2 ], [ 0, %6 ]
  %19 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %19) #8
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitPen() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_CreateRWLock_REAL() #8
  store ptr %1, ptr @pen_device_rwlock, align 8
  %.not = icmp ne ptr %1, null
  ret i1 %.not
}

declare ptr @SDL_CreateRWLock_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitPen() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef %1) #8
  store ptr null, ptr @pen_device_rwlock, align 8
  %2 = load ptr, ptr @pen_devices, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

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
  br label %11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = load ptr, ptr @pen_devices, align 8
  %8 = getelementptr inbounds [88 x i8], ptr %7, i64 %indvars.iv.next
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @SDL_free_REAL(ptr noundef %10) #8
  %.not2 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not2, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

11:                                               ; preds = %._crit_edge, %0
  store i32 0, ptr @pen_device_count, align 4
  store i32 0, ptr @pen_touching, align 4
  ret void
}

declare void @SDL_DestroyRWLock_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

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
  %10 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 33) i32 @SDL_GetPenCapabilityFromAxis(i32 noundef %0) local_unnamed_addr #4 {
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
  %20 = getelementptr inbounds [88 x i8], ptr %15, i64 %19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store i32 4864, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %17, ptr %33, align 4
  %34 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %.thread34, %26, %29, %31, %4
  %.0 = phi i32 [ 0, %4 ], [ %17, %31 ], [ %17, %29 ], [ 0, %26 ], [ 0, %.thread34 ]
  ret i32 %.0
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_LockRWLockForWriting_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #1

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #1

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
  %10 = getelementptr inbounds nuw [88 x i8], ptr %7, i64 %indvars.iv.i
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
  %26 = getelementptr inbounds [88 x i8], ptr %15, i64 %25
  %sext18 = add i64 %sext, 4294967296
  %27 = ashr exact i64 %sext18, 32
  %28 = getelementptr inbounds [88 x i8], ptr %15, i64 %27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i32 4865, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1, ptr %44, align 4
  %45 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  %7 = getelementptr inbounds nuw [88 x i8], ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %0(i32 noundef %8, ptr noundef %10, ptr noundef %1) #8
  %11 = load ptr, ptr @pen_devices, align 8
  %12 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %14) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @pen_device_count, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %2
  %18 = load ptr, ptr @pen_devices, align 8
  tail call void @SDL_free_REAL(ptr noundef %18) #8
  store ptr null, ptr @pen_devices, align 8
  %19 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %19) #8
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
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %10 = load i32, ptr @pen_device_count, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = load ptr, ptr @pen_devices, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %14, !llvm.loop !7

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %FindPenByInstanceId.exit, label %13

FindPenByInstanceId.exit:                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %23 = load float, ptr %22, align 4
  %24 = and i32 %19, -2
  %masksel = zext i1 %4 to i32
  %.162 = or disjoint i32 %24, %masksel
  %25 = and i32 %19, 1073741824
  %26 = icmp eq i32 %25, 0
  %or.cond81 = select i1 %3, i1 %26, i1 false
  br i1 %or.cond81, label %.thread, label %29

.thread:                                          ; preds = %FindPenByInstanceId.exit
  %27 = or disjoint i32 %.162, 1073741824
  store i32 %27, ptr %18, align 8
  %28 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %28) #8
  br label %34

29:                                               ; preds = %FindPenByInstanceId.exit
  %30 = and i32 %19, 1
  %31 = icmp eq i32 %30, 0
  %.1.not = xor i1 %4, %31
  %or.cond82 = select i1 %3, i1 true, i1 %26
  %32 = and i32 %.162, -1073741825
  %spec.select85 = select i1 %3, i32 %.162, i32 %32
  %spec.select86.not = select i1 %or.cond82, i1 %.1.not, i1 false
  store i32 %spec.select85, ptr %18, align 8
  %33 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %33) #8
  br i1 %spec.select86.not, label %93, label %34

34:                                               ; preds = %.thread, %29
  %.26391 = phi i32 [ %27, %.thread ], [ %spec.select85, %29 ]
  %35 = select i1 %4, i32 4866, i32 4867
  %36 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %35) #8
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 %35, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %38, align 8
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %41, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi i32 [ %40, %39 ], [ 0, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.26391, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %21, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %23, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %7, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 %8, ptr %49, align 1
  %50 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %41, %34
  %52 = call ptr @SDL_GetMouse() #8
  %53 = icmp ne ptr %52, null
  %54 = icmp ne ptr %2, null
  %or.cond = and i1 %54, %53
  br i1 %or.cond, label %55, label %84

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 230
  %57 = load i8, ptr %56, align 2, !range !9, !noundef !10
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr @pen_touching, align 4
  br i1 %4, label %61, label %63

61:                                               ; preds = %59
  %.not74 = icmp eq i32 %60, 0
  br i1 %.not74, label %62, label %65

62:                                               ; preds = %61
  call void @SDL_SendMouseMotion(i64 noundef %0, ptr noundef nonnull %2, i32 noundef -2, i1 noundef zeroext false, float noundef %21, float noundef %23) #8
  br label %.sink.split

63:                                               ; preds = %59
  %64 = icmp eq i32 %60, %1
  br i1 %64, label %.sink.split, label %65

.sink.split:                                      ; preds = %63, %62
  call void @SDL_SendMouseButton(i64 noundef %0, ptr noundef nonnull %2, i32 noundef -2, i8 noundef zeroext 1, i1 noundef zeroext %4) #8
  br label %65

65:                                               ; preds = %.sink.split, %61, %63, %55
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 231
  %67 = load i8, ptr %66, align 1, !range !9, !noundef !10
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load i32, ptr @pen_touching, align 4
  %.not75 = icmp eq i32 %70, 0
  %71 = icmp eq i32 %70, %1
  %or.cond83 = or i1 %.not75, %71
  br i1 %or.cond83, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %23, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %21, %79
  %81 = select i1 %4, i32 1792, i32 1793
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %83 = load float, ptr %82, align 4
  call void @SDL_SendTouch(i64 noundef %0, i64 noundef -2, i64 noundef 1, ptr noundef nonnull %2, i32 noundef %81, float noundef %80, float noundef %76, float noundef %83) #8
  br label %84

84:                                               ; preds = %72, %69, %65, %51
  %85 = load i32, ptr @pen_touching, align 4
  br i1 %4, label %86, label %88

86:                                               ; preds = %84
  %.not76 = icmp eq i32 %85, 0
  br i1 %.not76, label %87, label %93

87:                                               ; preds = %86
  store i32 %1, ptr @pen_touching, align 4
  br label %93

88:                                               ; preds = %84
  %89 = icmp eq i32 %85, %1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  store i32 0, ptr @pen_touching, align 4
  br label %93

.critedge:                                        ; preds = %13, %5, %.preheader.i
  %91 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  %92 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %92) #8
  br label %93

93:                                               ; preds = %87, %86, %90, %88, %.critedge, %29
  ret void
}

declare ptr @SDL_GetMouse() local_unnamed_addr #1

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #1

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

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
  %13 = getelementptr inbounds nuw [88 x i8], ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %FindPenByInstanceId.exit, label %11

FindPenByInstanceId.exit.thread:                  ; preds = %11, %5, %.preheader.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  br label %.critedge

FindPenByInstanceId.exit:                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %20, %4
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %FindPenByInstanceId.exit
  store float %4, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %29) #8
  %30 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4871) #8
  br i1 %30, label %31, label %66

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 4871, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %32, align 8
  %33 = icmp ne ptr %2, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 8
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi i32 [ %35, %34 ], [ 0, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %24, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %26, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %3, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %4, ptr %44, align 8
  %45 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #8
  %46 = icmp eq i32 %3, 0
  %or.cond = and i1 %33, %46
  %47 = load i32, ptr @pen_touching, align 4
  %48 = icmp eq i32 %47, %1
  %or.cond44 = select i1 %or.cond, i1 %48, i1 false
  br i1 %or.cond44, label %49, label %64

49:                                               ; preds = %36
  %50 = call ptr @SDL_GetMouse() #8
  %.not42 = icmp eq ptr %50, null
  br i1 %.not42, label %64, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 231
  %53 = load i8, ptr %52, align 1, !range !9, !noundef !10
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %26, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %28, %62
  call void @SDL_SendTouchMotion(i64 noundef %0, i64 noundef -2, i64 noundef 1, ptr noundef nonnull %2, float noundef %59, float noundef %63, float noundef %4) #8
  br label %64

64:                                               ; preds = %49, %51, %55, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

.critedge:                                        ; preds = %FindPenByInstanceId.exit.thread, %FindPenByInstanceId.exit
  %65 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %65) #8
  br label %66

66:                                               ; preds = %.critedge, %64, %22
  ret void
}

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

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
  %13 = getelementptr inbounds nuw [88 x i8], ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %FindPenByInstanceId.exit, label %11

FindPenByInstanceId.exit.thread:                  ; preds = %11, %5, %.preheader.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  br label %.critedge

FindPenByInstanceId.exit:                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %18 = load float, ptr %17, align 8
  %19 = fcmp une float %18, %3
  br i1 %19, label %24, label %20

20:                                               ; preds = %FindPenByInstanceId.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %22, %4
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20, %FindPenByInstanceId.exit
  store float %3, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store float %4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %28) #8
  %29 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4870) #8
  br i1 %29, label %30, label %72

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 4870, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %31, align 8
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %34, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %2, align 8
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %27, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %3, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %4, ptr %40, align 8
  %41 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #8
  br i1 %.not45, label %70, label %42

42:                                               ; preds = %34
  %43 = call ptr @SDL_GetMouse() #8
  %.not46 = icmp eq ptr %43, null
  br i1 %.not46, label %70, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @pen_touching, align 4
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 230
  %49 = load i8, ptr %48, align 2, !range !9, !noundef !10
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @SDL_SendMouseMotion(i64 noundef %0, ptr noundef nonnull %2, i32 noundef -2, i1 noundef zeroext false, float noundef %3, float noundef %4) #8
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 231
  %54 = load i8, ptr %53, align 1, !range !9, !noundef !10
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %3, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %4, %63
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %66 = load float, ptr %65, align 4
  call void @SDL_SendTouchMotion(i64 noundef %0, i64 noundef -2, i64 noundef 1, ptr noundef nonnull %2, float noundef %60, float noundef %64, float noundef %66) #8
  br label %70

67:                                               ; preds = %44
  %68 = icmp eq i32 %45, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @SDL_SendMouseMotion(i64 noundef %0, ptr noundef nonnull %2, i32 noundef -2, i1 noundef zeroext false, float noundef %3, float noundef %4) #8
  br label %70

70:                                               ; preds = %42, %67, %69, %52, %56, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

.critedge:                                        ; preds = %FindPenByInstanceId.exit.thread, %20
  %71 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %.critedge, %70, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPenButton(i64 noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %union.SDL_Event, align 8
  %7 = zext i1 %4 to i8
  %8 = zext nneg i8 %3 to i32
  %9 = add i8 %3, -6
  %or.cond = icmp ult i8 %9, -5
  br i1 %or.cond, label %71, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %11) #8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %12 = load i32, ptr @pen_device_count, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = load ptr, ptr @pen_devices, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %16, !llvm.loop !7

16:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %FindPenByInstanceId.exit, label %15

FindPenByInstanceId.exit:                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = shl nuw nsw i32 1, %8
  %23 = and i32 %21, %22
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %28 = load float, ptr %27, align 4
  %.not = xor i1 %4, true
  %or.cond4 = select i1 %.not, i1 true, i1 %24
  br i1 %or.cond4, label %31, label %29

29:                                               ; preds = %FindPenByInstanceId.exit
  %30 = or i32 %21, %22
  br label %35

31:                                               ; preds = %FindPenByInstanceId.exit
  %or.cond7 = select i1 %.not, i1 %24, i1 false
  br i1 %or.cond7, label %32, label %.critedge68

32:                                               ; preds = %31
  %33 = xor i32 %22, -1
  %34 = and i32 %21, %33
  br label %35

35:                                               ; preds = %32, %29
  %.152 = phi i32 [ %34, %32 ], [ %30, %29 ]
  store i32 %.152, ptr %20, align 8
  %36 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %36) #8
  %37 = select i1 %4, i32 4868, i32 4869
  %38 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %37) #8
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 %37, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %40, align 8
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %43, label %41

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
  store i32 %.152, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %26, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %28, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %3, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 %7, ptr %51, align 1
  %52 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #8
  br i1 %.not63, label %67, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr @pen_touching, align 4
  %.not64 = icmp eq i32 %54, 0
  %55 = icmp eq i32 %54, %1
  %or.cond66 = or i1 %.not64, %55
  br i1 %or.cond66, label %56, label %67

56:                                               ; preds = %53
  %57 = call ptr @SDL_GetMouse() #8
  %.not65 = icmp eq ptr %57, null
  br i1 %.not65, label %67, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 230
  %60 = load i8, ptr %59, align 2, !range !9, !noundef !10
  %61 = trunc nuw i8 %60 to i1
  %62 = icmp ult i8 %3, 5
  %or.cond10 = and i1 %62, %61
  br i1 %or.cond10, label %63, label %67

63:                                               ; preds = %58
  %64 = zext nneg i8 %3 to i64
  %65 = getelementptr inbounds nuw i8, ptr @SDL_SendPenButton.mouse_buttons, i64 %64
  %66 = load i8, ptr %65, align 1
  call void @SDL_SendMouseButton(i64 noundef %0, ptr noundef nonnull %2, i32 noundef -2, i8 noundef zeroext %66, i1 noundef zeroext %4) #8
  br label %67

67:                                               ; preds = %56, %58, %63, %53, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

.critedge:                                        ; preds = %15, %10, %.preheader.i
  %68 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  %69 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %69) #8
  br label %71

.critedge68:                                      ; preds = %31
  %70 = load ptr, ptr @pen_device_rwlock, align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %70) #8
  br label %71

71:                                               ; preds = %.critedge68, %.critedge, %67, %35, %5
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
