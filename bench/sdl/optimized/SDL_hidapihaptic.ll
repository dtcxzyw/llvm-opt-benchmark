; ModuleID = 'bench/sdl/original/SDL_hidapihaptic.ll'
source_filename = "bench/sdl/original/SDL_hidapihaptic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_HIDAPI_HapticDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_HIDAPI_HapticDevice = type { ptr, ptr, ptr, ptr }

@haptic_list_head = internal unnamed_addr global ptr null, align 8
@haptic_list_mutex = internal unnamed_addr global ptr null, align 8
@SDL_HIDAPI_JoystickDriver = external global %struct.SDL_JoystickDriver, align 8
@.str = private unnamed_addr constant [51 x i8] c"Cannot open hidapi haptic from non hidapi joystick\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"No supported HIDAPI haptic driver found for joystick\00", align 1
@SDL_HIDAPI_HapticDriverLg4ff = external global %struct.SDL_HIDAPI_HapticDriver, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticInit() local_unnamed_addr #0 {
  store ptr null, ptr @haptic_list_head, align 8
  %1 = tail call ptr @SDL_CreateMutex_REAL() #3
  store ptr %1, ptr @haptic_list_mutex, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @SDL_OutOfMemory_REAL() #3
  br label %5

5:                                                ; preds = %0, %3
  %.0 = phi i1 [ %4, %3 ], [ true, %0 ]
  ret i1 %.0
}

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_OutOfMemory_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @haptic_list_mutex, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #3
  %.045 = load ptr, ptr @haptic_list_head, align 8
  %.not6.not = icmp eq ptr %.045, null
  br i1 %.not6.not, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.04 = load ptr, ptr %4, align 8
  %.not.not = icmp eq ptr %.04, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %1, %3
  %.047 = phi ptr [ %.04, %3 ], [ %.045, %1 ]
  %5 = load ptr, ptr %.047, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %3, %.lr.ph, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %6, %.lr.ph ], [ %6, %3 ]
  %7 = load ptr, ptr @haptic_list_mutex, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %7) #3
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_JoystickIsHaptic(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, @SDL_HIDAPI_JoystickDriver
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = load ptr, ptr @SDL_HIDAPI_HapticDriverLg4ff, align 8
  %6 = tail call zeroext i1 %5(ptr noundef nonnull %0) #3
  br label %.critedge

.critedge:                                        ; preds = %4, %1
  %.05 = phi i1 [ false, %1 ], [ %6, %4 ]
  ret i1 %.05
}

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticOpenFromJoystick(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_HIDAPI_HapticDevice, align 8
  tail call void @SDL_AssertJoysticksLocked() #3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @SDL_HIDAPI_JoystickDriver
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  br label %67

8:                                                ; preds = %2
  %9 = load ptr, ptr @SDL_HIDAPI_HapticDriverLg4ff, align 8
  %10 = tail call zeroext i1 %9(ptr noundef nonnull %1) #3
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_HIDAPI_HapticDriverLg4ff, i64 8), align 8
  %13 = tail call ptr %12(ptr noundef nonnull %1) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %67, label %15

15:                                               ; preds = %11
  %16 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 32) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @SDL_HIDAPI_HapticDriverLg4ff, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_HIDAPI_HapticDriverLg4ff, i64 16), align 8
  call void %22(ptr noundef nonnull %3) #3
  %23 = call zeroext i1 @SDL_OutOfMemory_REAL() #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #3
  br label %67

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @SDL_HIDAPI_HapticDriverLg4ff, ptr %25, align 8
  store ptr %0, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %13, ptr %27, align 8
  %28 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_HIDAPI_HapticDriverLg4ff, i64 16), align 8
  tail call void %31(ptr noundef nonnull %16) #3
  tail call void @SDL_free_REAL(ptr noundef nonnull %16) #3
  %32 = tail call zeroext i1 @SDL_OutOfMemory_REAL() #3
  br label %67

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_HIDAPI_HapticDriverLg4ff, i64 24), align 8
  %36 = tail call i32 %35(ptr noundef nonnull %16) #3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %16) #3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %16) #3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef nonnull %16) #3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %51, ptr %52, align 4
  store i32 255, ptr %0, align 8
  store ptr %0, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %53, align 8
  %54 = tail call i32 @SDL_GetJoystickID_REAL(ptr noundef nonnull %1) #3
  %55 = tail call ptr @SDL_OpenJoystick_REAL(i32 noundef %54) #3
  %56 = load ptr, ptr @haptic_list_mutex, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %56) #3
  %57 = load ptr, ptr @haptic_list_head, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.preheader

59:                                               ; preds = %33
  store ptr %28, ptr @haptic_list_head, align 8
  br label %64

.preheader:                                       ; preds = %33, %.preheader
  %.0 = phi ptr [ %61, %.preheader ], [ %57, %33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not55 = icmp eq ptr %61, null
  br i1 %.not55, label %62, label %.preheader, !llvm.loop !5

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %28, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr @haptic_list_mutex, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %65) #3
  br label %67

.critedge:                                        ; preds = %8
  %66 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #3
  br label %67

67:                                               ; preds = %18, %30, %64, %11, %.critedge, %6
  %.048 = phi i1 [ %7, %6 ], [ %66, %.critedge ], [ %23, %18 ], [ %32, %30 ], [ true, %64 ], [ false, %11 ]
  ret i1 %.048
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_OpenJoystick_REAL(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetJoystickID_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_JoystickSameHaptic(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, @SDL_HIDAPI_JoystickDriver
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %9
  br label %11

11:                                               ; preds = %5, %2
  %.0 = phi i1 [ false, %2 ], [ %10, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_HIDAPI_HapticClose(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @haptic_list_mutex, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #3
  %.020 = load ptr, ptr @haptic_list_head, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %3 = load ptr, ptr %.020, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.lr.ph._crit_edge, label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph31
  %5 = load ptr, ptr %.0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph31, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.023.lcssa = phi ptr [ %.020, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.01622.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.02330, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %8) #3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @SDL_CloseJoystick_REAL(ptr noundef %14) #3
  %15 = load ptr, ptr @haptic_list_head, align 8
  %16 = icmp eq ptr %.023.lcssa, %15
  %17 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %20

19:                                               ; preds = %.lr.ph._crit_edge
  store ptr %18, ptr @haptic_list_head, align 8
  br label %22

20:                                               ; preds = %.lr.ph._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %.01622.lcssa, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @SDL_free_REAL(ptr noundef %24) #3
  tail call void @SDL_free_REAL(ptr noundef nonnull %8) #3
  tail call void @SDL_free_REAL(ptr noundef nonnull %.023.lcssa) #3
  br label %._crit_edge

.lr.ph31:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02330 = phi ptr [ %.0, %.lr.ph ], [ %.020, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.02330, i64 8
  %.0 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph31, %1, %22
  %26 = load ptr, ptr @haptic_list_mutex, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %26) #3
  ret void
}

declare void @SDL_CloseJoystick_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_HIDAPI_HapticQuit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @haptic_list_mutex, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %1) #3
  store ptr null, ptr @haptic_list_mutex, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_HIDAPI_HapticNewEffect(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %1) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticUpdateEffect(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %9(ptr noundef %5, i32 noundef %1, ptr noundef %2) #3
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticRunEffect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %9(ptr noundef %5, i32 noundef %1, i32 noundef %2) #3
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticStopEffect(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %8(ptr noundef %4, i32 noundef %1) #3
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_HIDAPI_HapticDestroyEffect(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %4, i32 noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticGetEffectStatus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %8(ptr noundef %4, i32 noundef %1) #3
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticSetGain(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %8(ptr noundef %4, i32 noundef %1) #3
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticSetAutocenter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %8(ptr noundef %4, i32 noundef %1) #3
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticPause(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr noundef %3) #3
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticResume(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr noundef %3) #3
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_HapticStopAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr noundef %3) #3
  ret i1 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
