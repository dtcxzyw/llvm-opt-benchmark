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

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_HIDAPI_JoystickIsHaptic(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, @SDL_HIDAPI_JoystickDriver
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %5
  %4 = phi i1 [ false, %5 ], [ true, %1 ]
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr @SDL_HIDAPI_HapticDriverLg4ff, align 8
  %7 = tail call zeroext i1 %6(ptr noundef %0) #3
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %5, %1
  %.05 = phi i1 [ false, %1 ], [ %4, %5 ], [ %4, %.preheader ]
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
  br i1 %.not, label %.preheader56, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  br label %66

.preheader56:                                     ; preds = %2
  %8 = load ptr, ptr @SDL_HIDAPI_HapticDriverLg4ff, align 8
  %9 = tail call zeroext i1 %8(ptr noundef %1) #3
  br i1 %9, label %10, label %.critedge, !llvm.loop !6

10:                                               ; preds = %.preheader56
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_HIDAPI_HapticDriverLg4ff, i64 8), align 8
  %12 = tail call ptr %11(ptr noundef %1) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %66, label %14

14:                                               ; preds = %10
  %15 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 32) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @SDL_HIDAPI_HapticDriverLg4ff, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_HIDAPI_HapticDriverLg4ff, i64 16), align 8
  call void %21(ptr noundef nonnull %3) #3
  %22 = call zeroext i1 @SDL_OutOfMemory_REAL() #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @SDL_HIDAPI_HapticDriverLg4ff, ptr %24, align 8
  store ptr %0, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %12, ptr %26, align 8
  %27 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_HIDAPI_HapticDriverLg4ff, i64 16), align 8
  tail call void %30(ptr noundef nonnull %15) #3
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #3
  %31 = tail call zeroext i1 @SDL_OutOfMemory_REAL() #3
  br label %66

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_HIDAPI_HapticDriverLg4ff, i64 24), align 8
  %35 = tail call i32 %34(ptr noundef nonnull %15) #3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %15) #3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %15) #3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %15) #3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %50, ptr %51, align 4
  store i32 255, ptr %0, align 8
  store ptr %0, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %52, align 8
  %53 = tail call i32 @SDL_GetJoystickID_REAL(ptr noundef %1) #3
  %54 = tail call ptr @SDL_OpenJoystick_REAL(i32 noundef %53) #3
  %55 = load ptr, ptr @haptic_list_mutex, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %55) #3
  %56 = load ptr, ptr @haptic_list_head, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.preheader

58:                                               ; preds = %32
  store ptr %27, ptr @haptic_list_head, align 8
  br label %63

.preheader:                                       ; preds = %32, %.preheader
  %.0 = phi ptr [ %60, %.preheader ], [ %56, %32 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not55 = icmp eq ptr %60, null
  br i1 %.not55, label %61, label %.preheader, !llvm.loop !7

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %27, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr @haptic_list_mutex, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %64) #3
  br label %66

.critedge:                                        ; preds = %.preheader56
  %65 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #3
  br label %66

66:                                               ; preds = %17, %29, %63, %10, %.critedge, %6
  %.048 = phi i1 [ %7, %6 ], [ %65, %.critedge ], [ true, %63 ], [ %22, %17 ], [ %31, %29 ], [ false, %10 ]
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
  br i1 %4, label %.lr.ph._crit_edge, label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph32
  %5 = load ptr, ptr %.0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph32, !llvm.loop !8

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.023.lcssa = phi ptr [ %.020, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.01622.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.02331, %.lr.ph ]
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

.lr.ph32:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02331 = phi ptr [ %.0, %.lr.ph ], [ %.020, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.02331, i64 8
  %.0 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph32, %1, %22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

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
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
