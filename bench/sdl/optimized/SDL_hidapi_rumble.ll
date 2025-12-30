; ModuleID = 'bench/sdl/original/SDL_hidapi_rumble.ll'
source_filename = "bench/sdl/original/SDL_hidapi_rumble.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_RumbleContext = type { %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, ptr, ptr, ptr, ptr }
%struct.SDL_AtomicInt = type { i32 }

@rumble_context = internal global %struct.SDL_HIDAPI_RumbleContext zeroinitializer, align 8
@SDL_HIDAPI_rumble_lock = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [49 x i8] c"Couldn't send rumble, size %d is greater than %d\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Tried to send rumble with invalid size\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"HIDAPI Rumble\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_HIDAPI_LockRumble() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull @rumble_context, i32 noundef 0, i32 noundef 1) #6
  br i1 %1, label %2, label %SDL_HIDAPI_StartRumbleThread.exit.thread

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_CreateMutex_REAL() #6
  store ptr %3, ptr @SDL_HIDAPI_rumble_lock, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %SDL_HIDAPI_StartRumbleThread.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @SDL_CreateSemaphore_REAL(i32 noundef 0) #6
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 16), align 8
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %SDL_HIDAPI_StartRumbleThread.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rumble_context, i64 4), i32 noundef 1) #6
  %8 = tail call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef nonnull @SDL_HIDAPI_RumbleThread, ptr noundef nonnull @.str.2, ptr noundef nonnull @rumble_context, ptr noundef null, ptr noundef null) #6
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 8), align 8
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %SDL_HIDAPI_StartRumbleThread.exit, label %SDL_HIDAPI_StartRumbleThread.exit.thread

SDL_HIDAPI_StartRumbleThread.exit:                ; preds = %2, %4, %6
  tail call fastcc void @SDL_HIDAPI_StopRumbleThread()
  br label %10

SDL_HIDAPI_StartRumbleThread.exit.thread:         ; preds = %6, %0
  %9 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %SDL_HIDAPI_StartRumbleThread.exit, %SDL_HIDAPI_StartRumbleThread.exit.thread
  %.0 = phi i1 [ true, %SDL_HIDAPI_StartRumbleThread.exit.thread ], [ false, %SDL_HIDAPI_StartRumbleThread.exit ]
  ret i1 %.0
}

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @SDL_HIDAPI_GetPendingRumbleLocked(ptr noundef readnone captures(address) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %.01316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 32), align 8
  %.not17 = icmp eq ptr %.01316, null
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01319 = phi ptr [ %.013, %.lr.ph ], [ %.01316, %4 ]
  %.018 = phi ptr [ %spec.select, %.lr.ph ], [ null, %4 ]
  %5 = load ptr, ptr %.01319, align 8
  %6 = icmp eq ptr %5, %0
  %spec.select = select i1 %6, ptr %.01319, ptr %.018
  %7 = getelementptr inbounds nuw i8, ptr %.01319, i64 160
  %.013 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph
  %.not15.not = icmp eq ptr %spec.select, null
  br i1 %.not15.not, label %._crit_edge.thread, label %8

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %spec.select, i64 136
  store ptr %10, ptr %2, align 8
  store i32 128, ptr %3, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge, %8
  %.not1522 = phi i1 [ false, %._crit_edge ], [ true, %8 ], [ false, %4 ]
  ret i1 %.not1522
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 129) i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 129) i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = icmp ugt i32 %2, 128
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #6
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, i32 noundef %2, i32 noundef 128) #6
  br label %29

11:                                               ; preds = %5
  %12 = tail call noalias dereferenceable_or_null(168) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 168) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %14) #6
  br label %29

15:                                               ; preds = %11
  store ptr %0, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %1, i64 %6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %20, i32 noundef 1) #6
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 24), align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %25, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store ptr %12, ptr %24, align 8
  br label %26

25:                                               ; preds = %15
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 32), align 8
  br label %26

26:                                               ; preds = %25, %23
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 24), align 8
  %27 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %27) #6
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 16), align 8
  tail call void @SDL_SignalSemaphore_REAL(ptr noundef %28) #6
  br label %29

29:                                               ; preds = %26, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ %2, %26 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_HIDAPI_UnlockRumble() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %1) #6
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_SignalSemaphore_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @SDL_HIDAPI_SendRumble(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #6
  br label %26

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  %.01316.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 32), align 8
  %.not17.i = icmp eq ptr %.01316.i, null
  br i1 %.not17.i, label %SDL_HIDAPI_GetPendingRumbleLocked.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.01319.i = phi ptr [ %.013.i, %.lr.ph.i ], [ %.01316.i, %9 ]
  %.018.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ null, %9 ]
  %10 = load ptr, ptr %.01319.i, align 8
  %11 = icmp eq ptr %10, %0
  %spec.select.i = select i1 %11, ptr %.01319.i, ptr %.018.i
  %12 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 160
  %.013.i = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.013.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not15.not.i = icmp eq ptr %spec.select.i, null
  br i1 %.not15.not.i, label %SDL_HIDAPI_GetPendingRumbleLocked.exit.thread, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 136
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %18, label %SDL_HIDAPI_GetPendingRumbleLocked.exit.thread

18:                                               ; preds = %13
  %19 = load i8, ptr %1, align 1
  %20 = load i8, ptr %14, align 1
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %SDL_HIDAPI_GetPendingRumbleLocked.exit.thread

22:                                               ; preds = %18
  %23 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %23, i1 false)
  %24 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %24) #6
  br label %26

SDL_HIDAPI_GetPendingRumbleLocked.exit.thread:    ; preds = %9, %._crit_edge.i, %18, %13
  %25 = tail call range(i32 -1, 129) i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  br label %26

26:                                               ; preds = %7, %SDL_HIDAPI_GetPendingRumbleLocked.exit.thread, %22, %5
  %.0 = phi i32 [ -1, %5 ], [ %2, %22 ], [ %25, %SDL_HIDAPI_GetPendingRumbleLocked.exit.thread ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_HIDAPI_QuitRumble() local_unnamed_addr #0 {
  %1 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rumble_context, i64 4)) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call fastcc void @SDL_HIDAPI_StopRumbleThread()
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_HIDAPI_StopRumbleThread() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rumble_context, i64 4), i32 noundef 0) #6
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 8), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 16), align 8
  tail call void @SDL_SignalSemaphore_REAL(ptr noundef %5) #6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 8), align 8
  call void @SDL_WaitThread_REAL(ptr noundef %6, ptr noundef nonnull %1) #6
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 8), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %8) #6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 32), align 8
  %.not241 = icmp eq ptr %9, null
  br i1 %.not241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %22
  %10 = phi ptr [ %26, %22 ], [ %9, %7 ]
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 24), align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 24), align 8
  br label %14

14:                                               ; preds = %13, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 32), align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %21 = load ptr, ptr %20, align 8
  call void %18(ptr noundef %21) #6
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %24, i32 noundef -1) #6
  call void @SDL_free_REAL(ptr noundef nonnull %10) #6
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 32), align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %22, %7
  %27 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %27) #6
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 16), align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %30, label %29

29:                                               ; preds = %._crit_edge
  call void @SDL_DestroySemaphore_REAL(ptr noundef nonnull %28) #6
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @rumble_context, i64 16), align 8
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %33, label %32

32:                                               ; preds = %30
  call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %31) #6
  store ptr null, ptr @SDL_HIDAPI_rumble_lock, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @rumble_context, i32 noundef 0) #6
  ret void
}

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

declare ptr @SDL_CreateSemaphore_REAL(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @SDL_HIDAPI_RumbleThread(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef 2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %3) #6
  %.not27 = icmp eq i32 %4, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %46
  %9 = load ptr, ptr %5, align 8
  tail call void @SDL_WaitSemaphore_REAL(ptr noundef %9) #6
  %10 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %10) #6
  %11 = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %19) #6
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %22) #6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %32, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = tail call i32 @SDL_hid_write_REAL(ptr noundef nonnull %25, ptr noundef nonnull %27, i64 noundef %30) #6
  %.pre = load ptr, ptr %11, align 8
  br label %32

32:                                               ; preds = %26, %16
  %33 = phi ptr [ %.pre, %26 ], [ %23, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #6
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %37 = load ptr, ptr %36, align 8
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %41, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %40 = load ptr, ptr %39, align 8
  tail call void %37(ptr noundef %40) #6
  br label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %43, i32 noundef -1) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %11) #6
  tail call void @SDL_Delay_REAL(i32 noundef 10) #6
  br label %46

.critedge:                                        ; preds = %8
  %45 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %45) #6
  br label %46

46:                                               ; preds = %.critedge, %41
  %47 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %46, %1
  ret i32 0
}

declare zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_WaitSemaphore_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroySemaphore_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
