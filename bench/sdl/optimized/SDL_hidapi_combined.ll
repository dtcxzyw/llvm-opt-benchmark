; ModuleID = 'bench/sdl/original/SDL_hidapi_combined.ll'
source_filename = "bench/sdl/original/SDL_hidapi_combined.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"SDL_JOYSTICK_HIDAPI_COMBINED\00", align 1
@SDL_HIDAPI_DriverCombined = hidden local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @HIDAPI_DriverCombined_RegisterHints, ptr @HIDAPI_DriverCombined_UnregisterHints, ptr @HIDAPI_DriverCombined_IsEnabled, ptr @HIDAPI_DriverCombined_IsSupportedDevice, ptr @HIDAPI_DriverCombined_InitDevice, ptr @HIDAPI_DriverCombined_GetDevicePlayerIndex, ptr @HIDAPI_DriverCombined_SetDevicePlayerIndex, ptr @HIDAPI_DriverCombined_UpdateDevice, ptr @HIDAPI_DriverCombined_OpenJoystick, ptr @HIDAPI_DriverCombined_RumbleJoystick, ptr @HIDAPI_DriverCombined_RumbleJoystickTriggers, ptr @HIDAPI_DriverCombined_GetJoystickCapabilities, ptr @HIDAPI_DriverCombined_SetJoystickLED, ptr @HIDAPI_DriverCombined_SendJoystickEffect, ptr @HIDAPI_DriverCombined_SetJoystickSensorsEnabled, ptr @HIDAPI_DriverCombined_CloseJoystick, ptr @HIDAPI_DriverCombined_FreeDevice }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverCombined_RegisterHints(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverCombined_UnregisterHints(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverCombined_IsEnabled() #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @HIDAPI_DriverCombined_IsSupportedDevice(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 zeroext %3, i16 zeroext %4, i16 zeroext %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_InitDevice(ptr noundef %0) #1 {
  %2 = tail call zeroext i1 @HIDAPI_JoystickConnected(ptr noundef %0, ptr noundef null) #4
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @HIDAPI_DriverCombined_GetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1) #0 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverCombined_SetDevicePlayerIndex(ptr readnone captures(none) %0, i32 %1, i32 %2) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_UpdateDevice(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.078 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %13(ptr noundef %9) #4
  %spec.select = select i1 %14, i32 %.078, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge.loopexit, !llvm.loop !3

._crit_edge.loopexit:                             ; preds = %6
  %18 = icmp ne i32 %spec.select, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.07.lcssa = phi i1 [ true, %1 ], [ %18, %._crit_edge.loopexit ]
  ret i1 %.07.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @HIDAPI_DriverCombined_OpenJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  tail call void @SDL_AssertJoysticksLocked() #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %3, align 8
  %.not62.not.not81 = icmp slt i32 %6, 1
  br i1 %.not62.not.not81, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %2, %45
  %.04284 = phi i64 [ %.244, %45 ], [ 0, %2 ]
  %.04583 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %.04882 = phi ptr [ %.250, %45 ], [ null, %2 ]
  %7 = load ptr, ptr %4, align 8
  %8 = zext nneg i32 %.04583 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef %10, ptr noundef %1) #4
  br i1 %15, label %28, label %16

16:                                               ; preds = %.lr.ph87
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 154
  store i8 1, ptr %17, align 2
  %.not76 = icmp eq i32 %.04583, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %18 = zext nneg i32 %.04583 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %21, ptr noundef %1) #4
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.not55 = icmp eq ptr %.04882, null
  br i1 %.not55, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  tail call void @SDL_free_REAL(ptr noundef nonnull %.04882) #4
  br label %.loopexit

28:                                               ; preds = %.lr.ph87
  %29 = load ptr, ptr %5, align 8
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %45, label %30

30:                                               ; preds = %28
  %31 = add i64 %.04284, 1
  %32 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %29) #4
  %33 = add i64 %31, %32
  %34 = tail call ptr @SDL_realloc_REAL(ptr noundef %.04882, i64 noundef %33) #5
  %.not57 = icmp eq ptr %34, null
  br i1 %.not57, label %43, label %35

35:                                               ; preds = %30
  %.not58 = icmp eq ptr %.04882, null
  br i1 %.not58, label %40, label %36

36:                                               ; preds = %35
  %37 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %34, ptr noundef nonnull @.str.1, i64 noundef %33) #4
  %38 = load ptr, ptr %5, align 8
  %39 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %34, ptr noundef %38, i64 noundef %33) #4
  br label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %34, ptr noundef %41, i64 noundef %33) #4
  br label %43

43:                                               ; preds = %36, %40, %30
  %.351 = phi ptr [ %.04882, %30 ], [ %34, %40 ], [ %34, %36 ]
  %.3 = phi i64 [ %.04284, %30 ], [ %33, %40 ], [ %33, %36 ]
  %44 = load ptr, ptr %5, align 8
  tail call void @SDL_free_REAL(ptr noundef %44) #4
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %28, %43
  %.250 = phi ptr [ %.351, %43 ], [ %.04882, %28 ]
  %.244 = phi i64 [ %.3, %43 ], [ %.04284, %28 ]
  %46 = add nuw nsw i32 %.04583, 1
  %47 = load i32, ptr %3, align 8
  %.not62.not.not.not = icmp slt i32 %46, %47
  br i1 %.not62.not.not.not, label %.lr.ph87, label %._crit_edge88

._crit_edge88:                                    ; preds = %45, %2
  %.048.lcssa = phi ptr [ null, %2 ], [ %.250, %45 ]
  %48 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %50, label %49

49:                                               ; preds = %._crit_edge88
  tail call void @SDL_free_REAL(ptr noundef nonnull %48) #4
  br label %50

50:                                               ; preds = %49, %._crit_edge88
  store ptr %.048.lcssa, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %._crit_edge, %50
  %.not62.not.not78 = phi i1 [ false, %27 ], [ false, %._crit_edge ], [ true, %50 ]
  ret i1 %.not62.not.not78
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_RumbleJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.01011 = phi i1 [ false, %.lr.ph ], [ %spec.select, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef %12, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #4
  %spec.select = select i1 %17, i1 true, i1 %.01011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %5, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %9, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %9, %4
  %.010.lcssa = phi i1 [ false, %4 ], [ %spec.select, %9 ]
  ret i1 %.010.lcssa
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_RumbleJoystickTriggers(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.01011 = phi i1 [ false, %.lr.ph ], [ %spec.select, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef %12, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #4
  %spec.select = select i1 %17, i1 true, i1 %.01011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %5, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %9, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %9, %4
  %.010.lcssa = phi i1 [ false, %4 ], [ %spec.select, %9 ]
  ret i1 %.010.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @HIDAPI_DriverCombined_GetJoystickCapabilities(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.0910 = phi i32 [ 0, %.lr.ph ], [ %16, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %10, ptr noundef %1) #4
  %16 = or i32 %15, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %7, %2
  %.09.lcssa = phi i32 [ 0, %2 ], [ %16, %7 ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_SetJoystickLED(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.01112 = phi i1 [ false, %.lr.ph ], [ %spec.select, %10 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %17(ptr noundef %13, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #4
  %spec.select = select i1 %18, i1 true, i1 %.01112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %5
  %.011.lcssa = phi i1 [ false, %5 ], [ %spec.select, %10 ]
  ret i1 %.011.lcssa
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_SendJoystickEffect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #1 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #4
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HIDAPI_DriverCombined_SetJoystickSensorsEnabled(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.0910 = phi i1 [ false, %.lr.ph ], [ %spec.select, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef %11, ptr noundef %1, i1 noundef zeroext %2) #4
  %spec.select = select i1 %16, i1 true, i1 %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %4, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %8, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %8, %3
  %.09.lcssa = phi i1 [ false, %3 ], [ %spec.select, %8 ]
  ret i1 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @HIDAPI_DriverCombined_CloseJoystick(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %10, ptr noundef %1) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %3, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @HIDAPI_DriverCombined_FreeDevice(ptr readnone captures(none) %0) #0 {
  ret void
}

declare zeroext i1 @HIDAPI_JoystickConnected(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
