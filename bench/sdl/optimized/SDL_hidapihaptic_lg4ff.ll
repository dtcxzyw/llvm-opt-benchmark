; ModuleID = 'bench/sdl/original/SDL_hidapihaptic_lg4ff.ll'
source_filename = "bench/sdl/original/SDL_hidapihaptic_lg4ff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_HapticDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lg4ff_effect_parameters = type { i32, i32, i32, i32, i32, i32 }
%struct.lg4ff_slot = type { i32, %struct.lg4ff_effect_parameters, [7 x i8], i32, i8, i32 }
%struct.lg4ff_effect_state = type { %union.SDL_HapticEffect, i64, i64, i64, i32, i64, i64, i32, i32, i32, double, i32, i8 }
%union.SDL_HapticEffect = type { %struct.SDL_HapticCustom, [16 x i8] }
%struct.SDL_HapticCustom = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i8, i16, i16, ptr, i16, i16, i16, i16 }
%struct.SDL_HapticDirection = type { i8, [3 x i32] }

@SDL_HIDAPI_HapticDriverLg4ff = hidden local_unnamed_addr global %struct.SDL_HIDAPI_HapticDriver { ptr @SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported, ptr @SDL_HIDAPI_HapticDriverLg4ff_Open, ptr @SDL_HIDAPI_HapticDriverLg4ff_Close, ptr @SDL_HIDAPI_HapticDriverLg4ff_NumEffects, ptr @SDL_HIDAPI_HapticDriverLg4ff_NumEffects, ptr @SDL_HIDAPI_HapticDriverLg4ff_GetFeatures, ptr @SDL_HIDAPI_HapticDriverLg4ff_NumAxes, ptr @SDL_HIDAPI_HapticDriverLg4ff_CreateEffect, ptr @SDL_HIDAPI_HapticDriverLg4ff_UpdateEffect, ptr @SDL_HIDAPI_HapticDriverLg4ff_RunEffect, ptr @SDL_HIDAPI_HapticDriverLg4ff_StopEffect, ptr @SDL_HIDAPI_HapticDriverLg4ff_DestroyEffect, ptr @SDL_HIDAPI_HapticDriverLg4ff_GetEffectStatus, ptr @SDL_HIDAPI_HapticDriverLg4ff_SetGain, ptr @SDL_HIDAPI_HapticDriverLg4ff_SetAutocenter, ptr @SDL_HIDAPI_HapticDriverLg4ff_Pause, ptr @SDL_HIDAPI_HapticDriverLg4ff_Resume, ptr @SDL_HIDAPI_HapticDriverLg4ff_StopEffects }, align 8
@supported_device_ids = internal unnamed_addr constant [6 x i32] [i32 49743, i32 49819, i32 49817, i32 49818, i32 49816, i32 49812], align 16
@.str = private unnamed_addr constant [55 x i8] c"Device not supported by the lg4ff hidapi haptic driver\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"lg4ff hidapi driver failed initializing effect slots\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"SDL_HAPTIC_LG4FF_SPRING\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"SDL_HAPTIC_LG4FF_DAMPER\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"SDL_HAPTIC_LG4FF_FRICTION\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SDL_HAPTIC_LG4FF_GAIN\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"SDL_hidapihaptic_lg4ff %d %04x:%04x\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Unsupported effect\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"All effect slots in-use\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Bad effect parameters\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Bad effect id\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Failed sending autocenter command\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Failed sending autocenter disable command\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Failed sending autocenter magnitude command\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Failed sending autocenter enable command\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported(ptr noundef %0) #0 {
  %2 = tail call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %0) #8
  %3 = tail call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %0) #8
  %.not = icmp eq i16 %2, 1133
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = zext i16 %3 to i32
  br label %5

5:                                                ; preds = %5, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr @supported_device_ids, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  %or.cond = select i1 %8, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %5, !llvm.loop !3

.loopexit:                                        ; preds = %5, %1
  %.09 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_HIDAPI_HapticDriverLg4ff_Open(ptr noundef %0) #0 {
  %2 = alloca %struct.lg4ff_effect_parameters, align 4
  %3 = alloca [7 x i8], align 1
  %4 = tail call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %0) #8
  %5 = tail call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %0) #8
  %.not.i = icmp eq i16 %4, 1133
  br i1 %.not.i, label %.preheader.i, label %.loopexit53

.preheader.i:                                     ; preds = %1
  %6 = zext i16 %5 to i32
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.loopexit53, label %8, !llvm.loop !3

8:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw i32, ptr @supported_device_ids, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported.exit, label %7

.loopexit53:                                      ; preds = %7, %1
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #8
  br label %83

SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported.exit: ; preds = %8
  %13 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 2960) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported.exit
  %16 = tail call zeroext i1 @SDL_OutOfMemory_REAL() #8
  br label %83

17:                                               ; preds = %SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2960) %13, i8 0, i64 2960, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2664
  store ptr %0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, i8 0, i64 5, i1 false)
  store i8 13, ptr %3, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %20, align 1
  %21 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 7) #8
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 2440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2624) %23, i8 0, i64 2624, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 2484
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2532
  store i32 128, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 2580
  store i32 256, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2628
  store i32 1024, ptr %28, align 4
  br label %29

29:                                               ; preds = %34, %22
  %indvars.iv.i35 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i36, %34 ]
  %30 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %24, i64 %indvars.iv.i35
  %31 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  store i32 %31, ptr %30, align 8
  call fastcc void @lg4ff_update_slot(ptr noundef nonnull %30, ptr noundef %2)
  %32 = load ptr, ptr %18, align 8
  %33 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %32, ptr noundef nonnull %3, i32 noundef 7) #8
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i8 0, ptr %35, align 8
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 4
  br i1 %exitcond.not.i37, label %37, label %29, !llvm.loop !5

.loopexit:                                        ; preds = %29, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  call void @SDL_free_REAL(ptr noundef nonnull %13) #8
  br label %83

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = call ptr @SDL_CreateMutex_REAL() #8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 2944
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @SDL_free_REAL(ptr noundef nonnull %13) #8
  br label %83

42:                                               ; preds = %37
  %43 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.2) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit, label %45

45:                                               ; preds = %42
  %46 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %43) #8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %.1.i = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 100)
  br label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit

SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit:      ; preds = %42, %45
  %.011.i = phi i32 [ %.1.i, %45 ], [ 30, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 2644
  store i32 %.011.i, ptr %47, align 4
  %48 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.3) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41, label %50

50:                                               ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit
  %51 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %48) #8
  %spec.select.i38 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %.1.i39 = call i32 @llvm.umin.i32(i32 %spec.select.i38, i32 100)
  br label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41

SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41:    ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit, %50
  %.011.i40 = phi i32 [ %.1.i39, %50 ], [ 30, %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 2648
  store i32 %.011.i40, ptr %52, align 8
  %53 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.4) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45, label %55

55:                                               ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41
  %56 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %53) #8
  %spec.select.i42 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %.1.i43 = call i32 @llvm.umin.i32(i32 %spec.select.i42, i32 100)
  br label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45

SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45:    ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41, %55
  %.011.i44 = phi i32 [ %.1.i43, %55 ], [ 30, %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41 ]
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 2652
  store i32 %.011.i44, ptr %57, align 4
  %58 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.5) #8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit49, label %60

60:                                               ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45
  %61 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %58) #8
  %spec.select.i46 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %.1.i47 = call i32 @llvm.umin.i32(i32 %spec.select.i46, i32 65535)
  br label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit49

SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit49:    ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45, %60
  %.011.i48 = phi i32 [ %.1.i47, %60 ], [ 65535, %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45 ]
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 2636
  store i32 %.011.i48, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 2640
  store i32 65535, ptr %63, align 8
  %64 = call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %0) #8
  store i16 %64, ptr %13, align 8
  %65 = call zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef %0) #8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 2688
  %68 = call i32 @SDL_GetJoystickID_REAL(ptr noundef %0) #8
  %69 = load i16, ptr %13, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %67, i64 noundef 256, ptr noundef nonnull @.str.6, i32 noundef %68, i32 noundef 1133, i32 noundef %70) #8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 2672
  store i8 0, ptr %72, align 8
  %73 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef nonnull @SDL_HIDAPI_HapticDriverLg4ff_ThreadFunction, ptr noundef nonnull %67, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 2680
  store ptr %73, ptr %74, align 8
  %75 = load i16, ptr %13, align 8
  %76 = icmp eq i16 %75, -15724
  br i1 %76, label %77, label %81

77:                                               ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit49
  %78 = load i16, ptr %66, align 2
  %or.cond = icmp eq i16 %78, 8448
  br i1 %or.cond, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 2952
  store i8 1, ptr %80, align 8
  br label %83

81:                                               ; preds = %77, %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit49
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 2952
  store i8 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %81, %41, %.loopexit, %15, %.loopexit53
  %.0 = phi ptr [ null, %15 ], [ null, %.loopexit ], [ null, %41 ], [ null, %.loopexit53 ], [ %13, %81 ], [ %13, %79 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @SDL_HIDAPI_HapticDriverLg4ff_Close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2944
  %5 = load ptr, ptr %4, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #8
  br label %6

6:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %3, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %SDL_HIDAPI_HapticDriverLg4ff_StopEffects.exit, label %6, !llvm.loop !6

SDL_HIDAPI_HapticDriverLg4ff_StopEffects.exit:    ; preds = %6
  %9 = load ptr, ptr %4, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #8
  tail call void @SDL_Delay_REAL(i32 noundef 50) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %12 = load ptr, ptr %11, align 8
  tail call void @SDL_WaitThread_REAL(ptr noundef %12, ptr noundef null) #8
  %13 = load ptr, ptr %4, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %13) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @SDL_HIDAPI_HapticDriverLg4ff_NumEffects(ptr readnone captures(none) %0) #1 {
  ret i32 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @SDL_HIDAPI_HapticDriverLg4ff_GetFeatures(ptr readnone captures(none) %0) #1 {
  ret i32 460287
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @SDL_HIDAPI_HapticDriverLg4ff_NumAxes(ptr readnone captures(none) %0) #1 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 16) i32 @SDL_HIDAPI_HapticDriverLg4ff_CreateEffect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.val = load i16, ptr %1, align 8
  %5 = and i16 %.val, 1535
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #8
  br label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2944
  %10 = load ptr, ptr %9, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %8, %16
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %4, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %14 = load i8, ptr %13, align 4, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %17, label %11, !llvm.loop !9

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #8
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #8
  br label %48

20:                                               ; preds = %11
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i64 @SDL_GetTicks_REAL() #8
  %.val.i = load i16, ptr %1, align 8
  %23 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i)
  %24 = icmp eq i16 %23, 1
  br i1 %24, label %.split.i.i, label %effect_is_periodic.exit.i

.split.i.i:                                       ; preds = %20
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i, i1 true)
  %.off.i.i = add nsw i16 %25, -1
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %26, label %effect_is_periodic.exit.i

26:                                               ; preds = %.split.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %45, label %effect_is_periodic.exit.i

effect_is_periodic.exit.i:                        ; preds = %26, %.split.i.i, %20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = and i64 %indvars.iv, 4294967295
  %32 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %effect_is_periodic.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %41

36:                                               ; preds = %effect_is_periodic.exit.i
  %37 = load i16, ptr %32, align 8
  %.not14.i = icmp eq i16 %.val.i, %37
  br i1 %.not14.i, label %38, label %45

38:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false)
  %39 = or i32 %34, 8
  store i32 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store i64 %22, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %.thread.i
  %42 = load ptr, ptr %9, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %42) #8
  %43 = getelementptr %struct.lg4ff_effect_state, ptr %4, i64 %31
  %44 = getelementptr i8, ptr %43, i64 156
  store i8 1, ptr %44, align 4
  br label %48

45:                                               ; preds = %36, %26
  %46 = load ptr, ptr %9, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %46) #8
  %47 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #8
  br label %48

48:                                               ; preds = %45, %41, %17, %6
  %.0 = phi i32 [ -1, %17 ], [ %21, %41 ], [ -1, %45 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_UpdateEffect(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2944
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #8
  %or.cond.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i, label %lg4ff_effect_slot_valid_active.exit.thread, label %lg4ff_effect_slot_valid_active.exit

lg4ff_effect_slot_valid_active.exit:              ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %11 = load i8, ptr %10, align 4, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %3, %lg4ff_effect_slot_valid_active.exit
  %13 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #8
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #8
  br label %36

15:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %16 = tail call i64 @SDL_GetTicks_REAL() #8
  %.val.i = load i16, ptr %2, align 8
  %17 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i)
  %18 = icmp eq i16 %17, 1
  br i1 %18, label %.split.i.i, label %effect_is_periodic.exit.i

.split.i.i:                                       ; preds = %15
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i, i1 true)
  %.off.i.i = add nsw i16 %19, -1
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %20, label %effect_is_periodic.exit.i

20:                                               ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %lg4ff_upload_effect.exit, label %effect_is_periodic.exit.i

effect_is_periodic.exit.i:                        ; preds = %20, %.split.i.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %24, i64 %8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %effect_is_periodic.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false)
  br label %lg4ff_upload_effect.exit

29:                                               ; preds = %effect_is_periodic.exit.i
  %30 = load i16, ptr %25, align 8
  %.not14.i = icmp eq i16 %.val.i, %30
  br i1 %.not14.i, label %31, label %lg4ff_upload_effect.exit

31:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false)
  %32 = or i32 %27, 8
  store i32 %32, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store i64 %16, ptr %33, align 8
  br label %lg4ff_upload_effect.exit

lg4ff_upload_effect.exit:                         ; preds = %20, %.thread.i, %29, %31
  %34 = phi i1 [ false, %20 ], [ false, %29 ], [ true, %31 ], [ true, %.thread.i ]
  %35 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #8
  br label %36

36:                                               ; preds = %lg4ff_upload_effect.exit, %lg4ff_effect_slot_valid_active.exit.thread
  %.0 = phi i1 [ %34, %lg4ff_upload_effect.exit ], [ false, %lg4ff_effect_slot_valid_active.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_RunEffect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2944
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #8
  %or.cond.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i, label %lg4ff_effect_slot_valid_active.exit.thread, label %lg4ff_effect_slot_valid_active.exit

lg4ff_effect_slot_valid_active.exit:              ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %11 = load i8, ptr %10, align 4, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %3, %lg4ff_effect_slot_valid_active.exit
  %13 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #8
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #8
  br label %39

15:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %16 = tail call i64 @SDL_GetTicks_REAL() #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %17, i64 %8
  %19 = icmp sgt i32 %2, 0
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not14.i = icmp eq i32 %22, 0
  br i1 %19, label %23, label %33

23:                                               ; preds = %15
  br i1 %.not14.i, label %24, label %29

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = or disjoint i32 %21, 1
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i32 [ %28, %24 ], [ 1, %23 ]
  store i32 %30, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 %16, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i32 %2, ptr %32, align 8
  br label %lg4ff_play_effect.exit

33:                                               ; preds = %15
  br i1 %.not14.i, label %lg4ff_play_effect.exit, label %34

34:                                               ; preds = %33
  store i32 0, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  br label %lg4ff_play_effect.exit

lg4ff_play_effect.exit:                           ; preds = %29, %33, %34
  %38 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %38) #8
  br label %39

39:                                               ; preds = %lg4ff_play_effect.exit, %lg4ff_effect_slot_valid_active.exit.thread
  %.0.i11 = phi i1 [ true, %lg4ff_play_effect.exit ], [ false, %lg4ff_effect_slot_valid_active.exit.thread ]
  ret i1 %.0.i11
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_StopEffect(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2944
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #8
  %or.cond.i.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i.i, label %lg4ff_effect_slot_valid_active.exit.thread.i, label %lg4ff_effect_slot_valid_active.exit.i

lg4ff_effect_slot_valid_active.exit.i:            ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %10 = load i8, ptr %9, align 4, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %14, label %lg4ff_effect_slot_valid_active.exit.thread.i

lg4ff_effect_slot_valid_active.exit.thread.i:     ; preds = %lg4ff_effect_slot_valid_active.exit.i, %2
  %12 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %12) #8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #8
  br label %SDL_HIDAPI_HapticDriverLg4ff_RunEffect.exit

14:                                               ; preds = %lg4ff_effect_slot_valid_active.exit.i
  %15 = tail call i64 @SDL_GetTicks_REAL() #8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not14.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i, label %lg4ff_play_effect.exit.i, label %19

19:                                               ; preds = %14
  store i32 0, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  br label %lg4ff_play_effect.exit.i

lg4ff_play_effect.exit.i:                         ; preds = %19, %14
  %23 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #8
  br label %SDL_HIDAPI_HapticDriverLg4ff_RunEffect.exit

SDL_HIDAPI_HapticDriverLg4ff_RunEffect.exit:      ; preds = %lg4ff_effect_slot_valid_active.exit.thread.i, %lg4ff_play_effect.exit.i
  %.0.i11.i = phi i1 [ true, %lg4ff_play_effect.exit.i ], [ false, %lg4ff_effect_slot_valid_active.exit.thread.i ]
  ret i1 %.0.i11.i
}

; Function Attrs: nounwind uwtable
define internal void @SDL_HIDAPI_HapticDriverLg4ff_DestroyEffect(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2944
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #8
  %or.cond.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i, label %lg4ff_effect_slot_valid_active.exit.thread, label %lg4ff_effect_slot_valid_active.exit

lg4ff_effect_slot_valid_active.exit:              ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %10 = load i8, ptr %9, align 4, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %lg4ff_effect_slot_valid_active.exit.thread

12:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i8 0, ptr %16, align 4
  br label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %lg4ff_effect_slot_valid_active.exit, %2, %12
  %17 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_GetEffectStatus(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2944
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #8
  %or.cond.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i, label %lg4ff_effect_slot_valid_active.exit.thread, label %lg4ff_effect_slot_valid_active.exit

lg4ff_effect_slot_valid_active.exit:              ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr %struct.lg4ff_effect_state, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %10 = load i8, ptr %9, align 4, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %lg4ff_effect_slot_valid_active.exit.thread

12:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %13 = getelementptr i8, ptr %8, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp ne i32 %15, 0
  br label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %lg4ff_effect_slot_valid_active.exit, %2, %12
  %.09 = phi i1 [ %.not, %12 ], [ false, %2 ], [ false, %lg4ff_effect_slot_valid_active.exit ]
  %16 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %16) #8
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_SetGain(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 100)
  %7 = mul nuw nsw i32 %6, 65535
  %8 = udiv i32 %7, 100
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2640
  store i32 %8, ptr %9, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_SetAutocenter(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca [7 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 100)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2944
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2952
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = trunc nuw nsw i32 %spec.store.select2 to i16
  %.lhs.trunc = mul nuw nsw i16 %12, 90
  %13 = udiv i16 %.lhs.trunc, 100
  store i8 -2, ptr %3, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 3, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %16, align 1
  %17 = trunc nuw nsw i16 %13 to i8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2664
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 7) #8
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %23) #8
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #8
  br label %.thread

25:                                               ; preds = %2
  %26 = mul nuw nsw i32 %spec.store.select2, 65535
  %27 = udiv i32 %26, 100
  store i8 -11, ptr %3, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2664
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 7) #8
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %32) #8
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #8
  br label %.thread

34:                                               ; preds = %25
  %35 = icmp slt i32 %1, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %37) #8
  br label %.thread

38:                                               ; preds = %34
  %39 = icmp samesign ult i32 %1, 67
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = mul nuw nsw i32 %27, 12
  %42 = shl nuw nsw i32 %27, 7
  br label %49

43:                                               ; preds = %38
  %44 = add nsw i32 %27, -43690
  %45 = mul nuw nsw i32 %44, 6
  %46 = add nuw nsw i32 %45, 524280
  %47 = mul nsw i32 %44, 255
  %48 = add nuw nsw i32 %47, 5592320
  br label %49

49:                                               ; preds = %43, %40
  %.039 = phi i32 [ %41, %40 ], [ %46, %43 ]
  %.038 = phi i32 [ %42, %40 ], [ %48, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i16 0, ptr %50, align 1
  store i8 -2, ptr %3, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 13, ptr %51, align 1
  %52 = udiv i32 %.039, 87380
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %53, ptr %55, align 1
  %56 = udiv i32 %.038, 43690
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %28, align 8
  %60 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %59, ptr noundef nonnull %3, i32 noundef 7) #8
  br i1 %60, label %64, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %62) #8
  %63 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #8
  br label %.thread

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %65, i8 0, i64 6, i1 false)
  store i8 20, ptr %3, align 1
  %66 = load ptr, ptr %28, align 8
  %67 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %66, ptr noundef nonnull %3, i32 noundef 7) #8
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %69) #8
  %70 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #8
  br label %.thread

.critedge:                                        ; preds = %64, %11
  %71 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %71) #8
  br label %.thread

.thread:                                          ; preds = %31, %61, %68, %36, %22, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %22 ], [ false, %31 ], [ false, %61 ], [ false, %68 ], [ true, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_Pause(ptr readnone captures(none) %0) #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #8
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_Resume(ptr readnone captures(none) %0) #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #8
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_StopEffects(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2944
  %5 = load ptr, ptr %4, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #8
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %3, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %9, label %6, !llvm.loop !6

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #8
  ret i1 true
}

declare zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_OutOfMemory_REAL() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #3

declare zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @SDL_GetJoystickID_REAL(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @SDL_HIDAPI_HapticDriverLg4ff_ThreadFunction(ptr noundef %0) #0 {
  %2 = alloca [4 x %struct.lg4ff_effect_parameters], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2636
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  br label %28

._crit_edge:                                      ; preds = %lg4ff_timer.exit, %1
  ret i32 0

28:                                               ; preds = %.lr.ph, %lg4ff_timer.exit
  %29 = load ptr, ptr %6, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %29) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = tail call i64 @SDL_GetTicks_REAL() #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 8
  %33 = load i32, ptr %9, align 8
  %.not131.i = icmp eq i32 %33, 0
  br i1 %.not131.i, label %676, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %lg4ff_update_state.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %34 = phi i32 [ %661, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %35 = phi i32 [ %662, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %36 = phi i32 [ %663, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %37 = phi i32 [ %664, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %38 = phi i32 [ %665, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %39 = phi i32 [ %666, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %40 = phi i32 [ %667, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %41 = phi i32 [ %668, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %42 = phi i32 [ %669, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %43 = phi i32 [ %670, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %44 = phi i32 [ %671, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %.0104.i = phi i32 [ %.1.i, %lg4ff_update_state.exit.i ], [ %33, %28 ]
  %45 = phi i32 [ %672, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %46 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %10, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lg4ff_update_state.exit.i, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = add nsw i32 %.0104.i, -1
  %52 = and i32 %48, 2
  %.not71.i = icmp eq i32 %52, 0
  %.val.i.i.pre.i = load i16, ptr %46, align 8
  %.pre.i = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i.i.pre.i)
  %53 = icmp eq i16 %.pre.i, 1
  br i1 %.not71.i, label %get_effect_replay_length.exit.thread.i, label %54

54:                                               ; preds = %50
  br i1 %53, label %.split.i.i.i, label %get_effect_direction.exit.i.i

.split.i.i.i:                                     ; preds = %54
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i.i.pre.i, i1 true)
  %.off.i.i.i = add nsw i16 %55, -1
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %56, label %effect_is_periodic.exit.split.i.i

effect_is_periodic.exit.split.i.i:                ; preds = %.split.i.i.i
  switch i16 %55, label %.split.i.i.i.i [
    i16 7, label %56
    i16 8, label %56
    i16 10, label %56
    i16 0, label %56
    i16 6, label %56
  ]

56:                                               ; preds = %effect_is_periodic.exit.split.i.i, %effect_is_periodic.exit.split.i.i, %effect_is_periodic.exit.split.i.i, %effect_is_periodic.exit.split.i.i, %effect_is_periodic.exit.split.i.i, %.split.i.i.i
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %46, i64 20
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  %.0.fr.i.i = freeze i32 %.0.i.i
  %.0.fr.i.off.i = add i32 %.0.fr.i.i, -1
  %switch.i = icmp ult i32 %.0.fr.i.off.i, -2
  br i1 %switch.i, label %57, label %.split.i.i.i.i

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %59 = load i64, ptr %58, align 8
  %.not73.i = icmp ult i64 %30, %59
  br i1 %.not73.i, label %.split.i.i.i.i, label %60

60:                                               ; preds = %57
  store i32 0, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  %.not74.i = icmp eq i32 %63, 0
  br i1 %.not74.i, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %9, align 8
  br label %lg4ff_update_state.exit.i

67:                                               ; preds = %60
  store i32 1, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i64 %59, ptr %68, align 8
  br label %.split.i.i.i.i

get_effect_replay_length.exit.thread.i:           ; preds = %50
  br i1 %53, label %get_effect_replay_length.exit.thread.i..split.i.i.i.i_crit_edge, label %get_effect_direction.exit.i.i

get_effect_replay_length.exit.thread.i..split.i.i.i.i_crit_edge: ; preds = %get_effect_replay_length.exit.thread.i
  %.pre = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i.i.pre.i, i1 true)
  %.pre31 = add nsw i16 %.pre, -1
  br label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %get_effect_replay_length.exit.thread.i..split.i.i.i.i_crit_edge, %67, %57, %56, %effect_is_periodic.exit.split.i.i
  %.off.i.i.i.i.pre-phi = phi i16 [ %.pre31, %get_effect_replay_length.exit.thread.i..split.i.i.i.i_crit_edge ], [ %.off.i.i.i, %67 ], [ %.off.i.i.i, %57 ], [ %.off.i.i.i, %56 ], [ %.off.i.i.i, %effect_is_periodic.exit.split.i.i ]
  %.pre-phi = phi i16 [ %.pre, %get_effect_replay_length.exit.thread.i..split.i.i.i.i_crit_edge ], [ %55, %67 ], [ %55, %57 ], [ %55, %56 ], [ %55, %effect_is_periodic.exit.split.i.i ]
  %switch.i.i.i.i = icmp ult i16 %.off.i.i.i.i.pre-phi, 5
  br i1 %switch.i.i.i.i, label %69, label %effect_is_periodic.exit.split.i.i.i

69:                                               ; preds = %.split.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %71 = load i8, ptr %70, align 4
  switch i8 %71, label %112 [
    i8 0, label %72
    i8 2, label %79
    i8 1, label %87
    i8 3, label %get_effect_direction.exit.i.i
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = srem i32 %74, 36000
  %76 = shl nsw i32 %75, 15
  %77 = sdiv i32 %76, 18000
  %78 = trunc i32 %77 to i16
  br label %get_effect_direction.exit.i.i

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 9000
  %83 = srem i32 %82, 36000
  %84 = shl nsw i32 %83, 15
  %85 = udiv i32 %84, 18000
  %86 = trunc i32 %85 to i16
  br label %get_effect_direction.exit.i.i

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %90 = load i32, ptr %89, align 4
  %.not.i.i.i.i = icmp eq i32 %90, 0
  %91 = load i32, ptr %88, align 4
  br i1 %.not.i.i.i.i, label %92, label %95

92:                                               ; preds = %87
  %93 = icmp sgt i32 %91, -1
  %94 = select i1 %93, i16 16384, i16 -16384
  br label %get_effect_direction.exit.i.i

95:                                               ; preds = %87
  %.not17.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not17.i.i.i.i, label %96, label %98

96:                                               ; preds = %95
  %.inv.i.i.i.i = icmp slt i32 %90, 0
  %97 = select i1 %.inv.i.i.i.i, i16 0, i16 -32768
  br label %get_effect_direction.exit.i.i

98:                                               ; preds = %95
  %99 = sitofp i32 %90 to double
  %100 = sitofp i32 %91 to double
  %101 = tail call double @SDL_atan2_REAL(double noundef %99, double noundef %100) #8
  %102 = fptrunc double %101 to float
  %103 = fpext float %102 to double
  %104 = fmul double %103, 1.800000e+04
  %105 = fdiv double %104, 0x400921FB54442D18
  %106 = fptosi double %105 to i32
  %107 = add nsw i32 %106, 45000
  %108 = srem i32 %107, 36000
  %109 = shl nsw i32 %108, 15
  %110 = udiv i32 %109, 18000
  %111 = trunc i32 %110 to i16
  br label %get_effect_direction.exit.i.i

112:                                              ; preds = %69
  br label %get_effect_direction.exit.i.i

effect_is_periodic.exit.split.i.i.i:              ; preds = %.split.i.i.i.i
  switch i16 %.pre-phi, label %get_effect_direction.exit.i.i [
    i16 7, label %113
    i16 8, label %113
    i16 10, label %113
    i16 0, label %157
    i16 6, label %201
  ]

113:                                              ; preds = %effect_is_periodic.exit.split.i.i.i, %effect_is_periodic.exit.split.i.i.i, %effect_is_periodic.exit.split.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %115 = load i8, ptr %114, align 4
  switch i8 %115, label %156 [
    i8 0, label %116
    i8 2, label %123
    i8 1, label %131
    i8 3, label %get_effect_direction.exit.i.i
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = srem i32 %118, 36000
  %120 = shl nsw i32 %119, 15
  %121 = sdiv i32 %120, 18000
  %122 = trunc i32 %121 to i16
  br label %get_effect_direction.exit.i.i

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 9000
  %127 = srem i32 %126, 36000
  %128 = shl nsw i32 %127, 15
  %129 = udiv i32 %128, 18000
  %130 = trunc i32 %129 to i16
  br label %get_effect_direction.exit.i.i

131:                                              ; preds = %113
  %132 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %134 = load i32, ptr %133, align 4
  %.not.i9.i.i.i = icmp eq i32 %134, 0
  %135 = load i32, ptr %132, align 4
  br i1 %.not.i9.i.i.i, label %136, label %139

136:                                              ; preds = %131
  %137 = icmp sgt i32 %135, -1
  %138 = select i1 %137, i16 16384, i16 -16384
  br label %get_effect_direction.exit.i.i

139:                                              ; preds = %131
  %.not17.i10.i.i.i = icmp eq i32 %135, 0
  br i1 %.not17.i10.i.i.i, label %140, label %142

140:                                              ; preds = %139
  %.inv.i11.i.i.i = icmp slt i32 %134, 0
  %141 = select i1 %.inv.i11.i.i.i, i16 0, i16 -32768
  br label %get_effect_direction.exit.i.i

142:                                              ; preds = %139
  %143 = sitofp i32 %134 to double
  %144 = sitofp i32 %135 to double
  %145 = tail call double @SDL_atan2_REAL(double noundef %143, double noundef %144) #8
  %146 = fptrunc double %145 to float
  %147 = fpext float %146 to double
  %148 = fmul double %147, 1.800000e+04
  %149 = fdiv double %148, 0x400921FB54442D18
  %150 = fptosi double %149 to i32
  %151 = add nsw i32 %150, 45000
  %152 = srem i32 %151, 36000
  %153 = shl nsw i32 %152, 15
  %154 = udiv i32 %153, 18000
  %155 = trunc i32 %154 to i16
  br label %get_effect_direction.exit.i.i

156:                                              ; preds = %113
  br label %get_effect_direction.exit.i.i

157:                                              ; preds = %effect_is_periodic.exit.split.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %159 = load i8, ptr %158, align 4
  switch i8 %159, label %200 [
    i8 0, label %160
    i8 2, label %167
    i8 1, label %175
    i8 3, label %get_effect_direction.exit.i.i
  ]

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = srem i32 %162, 36000
  %164 = shl nsw i32 %163, 15
  %165 = sdiv i32 %164, 18000
  %166 = trunc i32 %165 to i16
  br label %get_effect_direction.exit.i.i

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 9000
  %171 = srem i32 %170, 36000
  %172 = shl nsw i32 %171, 15
  %173 = udiv i32 %172, 18000
  %174 = trunc i32 %173 to i16
  br label %get_effect_direction.exit.i.i

175:                                              ; preds = %157
  %176 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %178 = load i32, ptr %177, align 4
  %.not.i14.i.i.i = icmp eq i32 %178, 0
  %179 = load i32, ptr %176, align 4
  br i1 %.not.i14.i.i.i, label %180, label %183

180:                                              ; preds = %175
  %181 = icmp sgt i32 %179, -1
  %182 = select i1 %181, i16 16384, i16 -16384
  br label %get_effect_direction.exit.i.i

183:                                              ; preds = %175
  %.not17.i15.i.i.i = icmp eq i32 %179, 0
  br i1 %.not17.i15.i.i.i, label %184, label %186

184:                                              ; preds = %183
  %.inv.i16.i.i.i = icmp slt i32 %178, 0
  %185 = select i1 %.inv.i16.i.i.i, i16 0, i16 -32768
  br label %get_effect_direction.exit.i.i

186:                                              ; preds = %183
  %187 = sitofp i32 %178 to double
  %188 = sitofp i32 %179 to double
  %189 = tail call double @SDL_atan2_REAL(double noundef %187, double noundef %188) #8
  %190 = fptrunc double %189 to float
  %191 = fpext float %190 to double
  %192 = fmul double %191, 1.800000e+04
  %193 = fdiv double %192, 0x400921FB54442D18
  %194 = fptosi double %193 to i32
  %195 = add nsw i32 %194, 45000
  %196 = srem i32 %195, 36000
  %197 = shl nsw i32 %196, 15
  %198 = udiv i32 %197, 18000
  %199 = trunc i32 %198 to i16
  br label %get_effect_direction.exit.i.i

200:                                              ; preds = %157
  br label %get_effect_direction.exit.i.i

201:                                              ; preds = %effect_is_periodic.exit.split.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %203 = load i8, ptr %202, align 4
  switch i8 %203, label %244 [
    i8 0, label %204
    i8 2, label %211
    i8 1, label %219
    i8 3, label %get_effect_direction.exit.i.i
  ]

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = srem i32 %206, 36000
  %208 = shl nsw i32 %207, 15
  %209 = sdiv i32 %208, 18000
  %210 = trunc i32 %209 to i16
  br label %get_effect_direction.exit.i.i

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 9000
  %215 = srem i32 %214, 36000
  %216 = shl nsw i32 %215, 15
  %217 = udiv i32 %216, 18000
  %218 = trunc i32 %217 to i16
  br label %get_effect_direction.exit.i.i

219:                                              ; preds = %201
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %222 = load i32, ptr %221, align 4
  %.not.i19.i.i.i = icmp eq i32 %222, 0
  %223 = load i32, ptr %220, align 4
  br i1 %.not.i19.i.i.i, label %224, label %227

224:                                              ; preds = %219
  %225 = icmp sgt i32 %223, -1
  %226 = select i1 %225, i16 16384, i16 -16384
  br label %get_effect_direction.exit.i.i

227:                                              ; preds = %219
  %.not17.i20.i.i.i = icmp eq i32 %223, 0
  br i1 %.not17.i20.i.i.i, label %228, label %230

228:                                              ; preds = %227
  %.inv.i21.i.i.i = icmp slt i32 %222, 0
  %229 = select i1 %.inv.i21.i.i.i, i16 0, i16 -32768
  br label %get_effect_direction.exit.i.i

230:                                              ; preds = %227
  %231 = sitofp i32 %222 to double
  %232 = sitofp i32 %223 to double
  %233 = tail call double @SDL_atan2_REAL(double noundef %231, double noundef %232) #8
  %234 = fptrunc double %233 to float
  %235 = fpext float %234 to double
  %236 = fmul double %235, 1.800000e+04
  %237 = fdiv double %236, 0x400921FB54442D18
  %238 = fptosi double %237 to i32
  %239 = add nsw i32 %238, 45000
  %240 = srem i32 %239, 36000
  %241 = shl nsw i32 %240, 15
  %242 = udiv i32 %241, 18000
  %243 = trunc i32 %242 to i16
  br label %get_effect_direction.exit.i.i

244:                                              ; preds = %201
  br label %get_effect_direction.exit.i.i

get_effect_direction.exit.i.i:                    ; preds = %244, %230, %228, %224, %211, %204, %201, %200, %186, %184, %180, %167, %160, %157, %156, %142, %140, %136, %123, %116, %113, %effect_is_periodic.exit.split.i.i.i, %112, %98, %96, %92, %79, %72, %69, %get_effect_replay_length.exit.thread.i, %54
  %.0.i.i.i = phi i16 [ 0, %112 ], [ %78, %72 ], [ %86, %79 ], [ %111, %98 ], [ %97, %96 ], [ %94, %92 ], [ 16384, %69 ], [ 0, %156 ], [ %122, %116 ], [ %130, %123 ], [ %155, %142 ], [ %141, %140 ], [ %138, %136 ], [ 16384, %113 ], [ 0, %200 ], [ %166, %160 ], [ %174, %167 ], [ %199, %186 ], [ %185, %184 ], [ %182, %180 ], [ 16384, %157 ], [ 0, %244 ], [ %210, %204 ], [ %218, %211 ], [ %243, %230 ], [ %229, %228 ], [ %226, %224 ], [ 16384, %201 ], [ 0, %effect_is_periodic.exit.split.i.i.i ], [ 0, %get_effect_replay_length.exit.thread.i ], [ 0, %54 ]
  %245 = load i32, ptr %47, align 8
  %246 = and i32 %245, 2
  %.not.i.i = icmp eq i32 %246, 0
  %.pr.pre.pre.i.i = load i16, ptr %46, align 8
  br i1 %.not.i.i, label %247, label %get_effect_replay_length.exit.thread.i.i

247:                                              ; preds = %get_effect_direction.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %249 = load i64, ptr %248, align 8
  %250 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.pr.pre.pre.i.i)
  %251 = icmp eq i16 %250, 1
  br i1 %251, label %.split.i.i85.i.i, label %get_effect_replay_delay.exit.i.i

.split.i.i85.i.i:                                 ; preds = %247
  %252 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.pr.pre.pre.i.i, i1 true)
  %.off.i.i86.i.i = add nsw i16 %252, -1
  %switch.i.i87.i.i = icmp ult i16 %.off.i.i86.i.i, 5
  br i1 %switch.i.i87.i.i, label %effect_is_periodic.exit.sink.split.i.i.i, label %effect_is_periodic.exit.split.i88.i.i

effect_is_periodic.exit.split.i88.i.i:            ; preds = %.split.i.i85.i.i
  switch i16 %252, label %get_effect_replay_delay.exit.i.i [
    i16 7, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 8, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 10, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 0, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 6, label %effect_is_periodic.exit.sink.split.i.i.i
  ]

effect_is_periodic.exit.sink.split.i.i.i:         ; preds = %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %.split.i.i85.i.i
  %253 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i64
  br label %get_effect_replay_delay.exit.i.i

get_effect_replay_delay.exit.i.i:                 ; preds = %effect_is_periodic.exit.sink.split.i.i.i, %effect_is_periodic.exit.split.i88.i.i, %247
  %.0.i84.i.i = phi i64 [ 0, %effect_is_periodic.exit.split.i88.i.i ], [ 0, %247 ], [ %255, %effect_is_periodic.exit.sink.split.i.i.i ]
  %256 = add i64 %.0.i84.i.i, %249
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i64 %256, ptr %257, align 8
  %258 = and i32 %245, 8
  %.not72.i.i = icmp eq i32 %258, 0
  br i1 %.not72.i.i, label %259, label %261

259:                                              ; preds = %get_effect_replay_delay.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store i64 %256, ptr %260, align 8
  br label %261

261:                                              ; preds = %259, %get_effect_replay_delay.exit.i.i
  %262 = zext i16 %.0.i.i.i to i32
  %263 = mul nuw nsw i32 %262, 360
  %264 = lshr i32 %263, 16
  %265 = uitofp nneg i32 %264 to double
  %266 = fmul double %265, 0x400921FB54442D18
  %267 = fdiv double %266, 1.800000e+02
  %268 = tail call double @SDL_sin_REAL(double noundef %267) #8
  %269 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store double %268, ptr %269, align 8
  %.val.i76.i = load i16, ptr %46, align 8
  %270 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i76.i)
  %271 = icmp eq i16 %270, 1
  br i1 %271, label %.split.i.i77.i, label %get_effect_replay_length.exit.thread.i.i

.split.i.i77.i:                                   ; preds = %261
  %272 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i76.i, i1 true)
  %.off.i.i78.i = add nsw i16 %272, -1
  %switch.i.i79.i = icmp ult i16 %.off.i.i78.i, 5
  br i1 %switch.i.i79.i, label %.thread.i.i, label %effect_is_periodic.exit.split.i93.i.i

effect_is_periodic.exit.split.i93.i.i:            ; preds = %.split.i.i77.i
  switch i16 %272, label %get_effect_replay_length.exit.thread.i.i [
    i16 7, label %273
    i16 8, label %273
    i16 10, label %273
    i16 0, label %273
    i16 6, label %273
  ]

273:                                              ; preds = %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 20
  %.0.i94.i.i = load i32, ptr %.0.in.i.i.i, align 4
  %.0.fr.i.i.i = freeze i32 %.0.i94.i.i
  %.0.fr.i.off.i.i = add i32 %.0.fr.i.i.i, -1
  %switch.i.i = icmp ult i32 %.0.fr.i.off.i.i, -2
  br i1 %switch.i.i, label %.split.i.i96.i.i, label %get_effect_replay_length.exit.thread.i.i

.thread.i.i:                                      ; preds = %.split.i.i77.i
  %274 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %275 = load i16, ptr %274, align 4
  %276 = zext i16 %275 to i32
  %277 = mul nuw nsw i32 %276, 360
  %278 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = udiv i32 %277, %280
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 124
  store i32 %281, ptr %282, align 4
  %.0.in.i172.i.i = getelementptr inbounds nuw i8, ptr %46, i64 20
  %.0.i94173.i.i = load i32, ptr %.0.in.i172.i.i, align 4
  %.0.fr.i174.i.i = freeze i32 %.0.i94173.i.i
  %.0.fr.i.off175.i.i = add i32 %.0.fr.i174.i.i, -1
  %switch176.i.i = icmp ult i32 %.0.fr.i.off175.i.i, -2
  br i1 %switch176.i.i, label %.split.i.i96.thread.i.i, label %get_effect_replay_length.exit.thread.i.i

.split.i.i96.thread.i.i:                          ; preds = %.thread.i.i
  %283 = load i64, ptr %257, align 8
  br label %285

.split.i.i96.i.i:                                 ; preds = %273
  %284 = load i64, ptr %257, align 8
  switch i16 %272, label %get_effect_replay_length.exit104.i.i [
    i16 7, label %285
    i16 8, label %285
    i16 10, label %285
    i16 0, label %285
    i16 6, label %285
  ]

285:                                              ; preds = %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.thread.i.i
  %286 = phi i64 [ %283, %.split.i.i96.thread.i.i ], [ %284, %.split.i.i96.i.i ], [ %284, %.split.i.i96.i.i ], [ %284, %.split.i.i96.i.i ], [ %284, %.split.i.i96.i.i ], [ %284, %.split.i.i96.i.i ]
  %.0.fr.i177179.i.i = phi i32 [ %.0.fr.i174.i.i, %.split.i.i96.thread.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ]
  %287 = zext i32 %.0.fr.i177179.i.i to i64
  br label %get_effect_replay_length.exit104.i.i

get_effect_replay_length.exit104.i.i:             ; preds = %285, %.split.i.i96.i.i
  %288 = phi i64 [ %284, %.split.i.i96.i.i ], [ %286, %285 ]
  %289 = phi i64 [ 0, %.split.i.i96.i.i ], [ %287, %285 ]
  %290 = add i64 %289, %288
  %291 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i64 %290, ptr %291, align 8
  br label %get_effect_replay_length.exit.thread.i.i

get_effect_replay_length.exit.thread.i.i:         ; preds = %get_effect_replay_length.exit104.i.i, %.thread.i.i, %273, %effect_is_periodic.exit.split.i93.i.i, %261, %get_effect_direction.exit.i.i
  %.pr.pre.i.i = phi i16 [ %.val.i76.i, %273 ], [ %.val.i76.i, %261 ], [ %.val.i76.i, %effect_is_periodic.exit.split.i93.i.i ], [ %.val.i76.i, %get_effect_replay_length.exit104.i.i ], [ %.pr.pre.pre.i.i, %get_effect_direction.exit.i.i ], [ %.val.i76.i, %.thread.i.i ]
  %292 = load i32, ptr %47, align 8
  %293 = or i32 %292, 2
  store i32 %293, ptr %47, align 8
  %294 = and i32 %292, 8
  %.not74.i.i = icmp eq i32 %294, 0
  br i1 %.not74.i.i, label %effect_is_periodic.exit136.i.i, label %295

295:                                              ; preds = %get_effect_replay_length.exit.thread.i.i
  %296 = and i32 %293, -5
  store i32 %296, ptr %47, align 8
  %297 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %298 = load i64, ptr %297, align 8
  %299 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.pr.pre.i.i)
  %300 = icmp eq i16 %299, 1
  br i1 %300, label %.split.i.i107.i.i, label %get_effect_replay_delay.exit112.i.i

.split.i.i107.i.i:                                ; preds = %295
  %301 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.pr.pre.i.i, i1 true)
  %.off.i.i108.i.i = add nsw i16 %301, -1
  %switch.i.i109.i.i = icmp ult i16 %.off.i.i108.i.i, 5
  br i1 %switch.i.i109.i.i, label %effect_is_periodic.exit.sink.split.i111.i.i, label %effect_is_periodic.exit.split.i110.i.i

effect_is_periodic.exit.split.i110.i.i:           ; preds = %.split.i.i107.i.i
  switch i16 %301, label %get_effect_replay_delay.exit112.i.i [
    i16 7, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 8, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 10, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 0, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 6, label %effect_is_periodic.exit.sink.split.i111.i.i
  ]

effect_is_periodic.exit.sink.split.i111.i.i:      ; preds = %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %.split.i.i107.i.i
  %302 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i64
  br label %get_effect_replay_delay.exit112.i.i

get_effect_replay_delay.exit112.i.i:              ; preds = %effect_is_periodic.exit.sink.split.i111.i.i, %effect_is_periodic.exit.split.i110.i.i, %295
  %.0.i106.i.i = phi i64 [ 0, %effect_is_periodic.exit.split.i110.i.i ], [ 0, %295 ], [ %304, %effect_is_periodic.exit.sink.split.i111.i.i ]
  %305 = add i64 %.0.i106.i.i, %298
  %306 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i64 %305, ptr %306, align 8
  %307 = zext i16 %.0.i.i.i to i32
  %308 = mul nuw nsw i32 %307, 360
  %309 = lshr i32 %308, 16
  %310 = uitofp nneg i32 %309 to double
  %311 = fmul double %310, 0x400921FB54442D18
  %312 = fdiv double %311, 1.800000e+02
  %313 = tail call double @SDL_sin_REAL(double noundef %312) #8
  %314 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store double %313, ptr %314, align 8
  %.val.i113.i.i = load i16, ptr %46, align 8
  %315 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i113.i.i)
  %316 = icmp eq i16 %315, 1
  br i1 %316, label %.split.i.i114.i.i, label %effect_is_periodic.exit136.i.i

.split.i.i114.i.i:                                ; preds = %get_effect_replay_delay.exit112.i.i
  %317 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i113.i.i, i1 true)
  %.off.i.i115.i.i = add nsw i16 %317, -1
  %switch.i.i116.i.i = icmp ult i16 %.off.i.i115.i.i, 5
  br i1 %switch.i.i116.i.i, label %.thread181.i.i, label %effect_is_periodic.exit.split.i117.i.i

effect_is_periodic.exit.split.i117.i.i:           ; preds = %.split.i.i114.i.i
  switch i16 %317, label %effect_is_periodic.exit136.i.i [
    i16 7, label %318
    i16 8, label %318
    i16 10, label %318
    i16 0, label %318
    i16 6, label %318
  ]

318:                                              ; preds = %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i
  %.0.in.i118.i.i = getelementptr inbounds nuw i8, ptr %46, i64 20
  %.0.i119.i.i = load i32, ptr %.0.in.i118.i.i, align 4
  %.0.fr.i120.i.i = freeze i32 %.0.i119.i.i
  %.0.fr.i120.off.i.i = add i32 %.0.fr.i120.i.i, -1
  %switch158.i.i = icmp ult i32 %.0.fr.i120.off.i.i, -2
  br i1 %switch158.i.i, label %.split.i.i124.i.i, label %effect_is_periodic.exit136.i.i

.thread181.i.i:                                   ; preds = %.split.i.i114.i.i
  %.0.in.i118182.i.i = getelementptr inbounds nuw i8, ptr %46, i64 20
  %.0.i119183.i.i = load i32, ptr %.0.in.i118182.i.i, align 4
  %.0.fr.i120184.i.i = freeze i32 %.0.i119183.i.i
  %.0.fr.i120.off185.i.i = add i32 %.0.fr.i120184.i.i, -1
  %switch158186.i.i = icmp ult i32 %.0.fr.i120.off185.i.i, -2
  br i1 %switch158186.i.i, label %.split.i133.i.thread96.i, label %.split.i133.thread.i.i

.split.i133.i.thread96.i:                         ; preds = %.thread181.i.i
  %319 = load i64, ptr %297, align 8
  %320 = zext i32 %.0.fr.i120184.i.i to i64
  %321 = add i64 %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i64 %321, ptr %322, align 8
  br label %.split.i133.thread.i.i

.split.i.i124.i.i:                                ; preds = %318
  %323 = load i64, ptr %297, align 8
  switch i16 %317, label %.split.i133.i.thread95.i [
    i16 7, label %.split.i133.i.thread98.i
    i16 8, label %.split.i133.i.thread98.i
    i16 10, label %.split.i133.i.thread98.i
    i16 0, label %.split.i133.i.thread98.i
    i16 6, label %.split.i133.i.thread98.i
  ]

.split.i133.i.thread95.i:                         ; preds = %.split.i.i124.i.i
  %324 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i64 %323, ptr %324, align 8
  br label %effect_is_periodic.exit136.i.i

.split.i133.i.thread98.i:                         ; preds = %.split.i.i124.i.i, %.split.i.i124.i.i, %.split.i.i124.i.i, %.split.i.i124.i.i, %.split.i.i124.i.i
  %325 = zext i32 %.0.fr.i120.i.i to i64
  %326 = add i64 %323, %325
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i64 %326, ptr %327, align 8
  br label %effect_is_periodic.exit136.i.i

.split.i133.thread.i.i:                           ; preds = %.split.i133.i.thread96.i, %.thread181.i.i
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 124
  store i32 %329, ptr %330, align 4
  br label %effect_is_periodic.exit136.i.i

effect_is_periodic.exit136.i.i:                   ; preds = %.split.i133.thread.i.i, %.split.i133.i.thread98.i, %.split.i133.i.thread95.i, %318, %effect_is_periodic.exit.split.i117.i.i, %get_effect_replay_delay.exit112.i.i, %get_effect_replay_length.exit.thread.i.i
  %.val.i = phi i16 [ %.val.i113.i.i, %get_effect_replay_delay.exit112.i.i ], [ %.pr.pre.i.i, %get_effect_replay_length.exit.thread.i.i ], [ %.val.i113.i.i, %.split.i133.thread.i.i ], [ %.val.i113.i.i, %effect_is_periodic.exit.split.i117.i.i ], [ %.val.i113.i.i, %.split.i133.i.thread95.i ], [ %.val.i113.i.i, %.split.i133.i.thread98.i ], [ %.val.i113.i.i, %318 ]
  %331 = load i32, ptr %47, align 8
  %332 = and i32 %331, -9
  store i32 %332, ptr %47, align 8
  %333 = getelementptr inbounds nuw i8, ptr %46, i64 144
  store i32 0, ptr %333, align 8
  %334 = icmp eq i16 %.val.i, 64
  br i1 %334, label %335, label %357

335:                                              ; preds = %effect_is_periodic.exit136.i.i
  %336 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %337 = load i32, ptr %336, align 4
  %.not76.i.i = icmp eq i32 %337, 0
  br i1 %.not76.i.i, label %357, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %46, i64 38
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %344, %341
  %.not77.i.i = icmp eq i32 %337, %345
  br i1 %.not77.i.i, label %357, label %346

346:                                              ; preds = %338
  %347 = sub i32 %337, %345
  %348 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = sub nsw i32 %350, %353
  %355 = shl i32 %354, 16
  %356 = udiv i32 %355, %347
  store i32 %356, ptr %333, align 8
  br label %357

357:                                              ; preds = %346, %338, %335, %effect_is_periodic.exit136.i.i
  %358 = phi i32 [ %356, %346 ], [ 0, %338 ], [ 0, %335 ], [ 0, %effect_is_periodic.exit136.i.i ]
  %359 = and i32 %331, 4
  %.not78.i.i = icmp eq i32 %359, 0
  br i1 %.not78.i.i, label %360, label %373

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %362 = load i64, ptr %361, align 8
  %.not79.i.i = icmp ult i64 %30, %362
  br i1 %.not79.i.i, label %373, label %363

363:                                              ; preds = %360
  %364 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i)
  %365 = icmp eq i16 %364, 1
  br i1 %365, label %.split.i.i138.i.i, label %get_effect_replay_length.exit146.thread.i.i

.split.i.i138.i.i:                                ; preds = %363
  %366 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i, i1 true)
  %.off.i.i139.i.i = add nsw i16 %366, -1
  %switch.i.i140.i.i = icmp ult i16 %.off.i.i139.i.i, 5
  br i1 %switch.i.i140.i.i, label %367, label %effect_is_periodic.exit.split.i141.i.i

effect_is_periodic.exit.split.i141.i.i:           ; preds = %.split.i.i138.i.i
  switch i16 %366, label %get_effect_replay_length.exit146.thread.i.i [
    i16 7, label %367
    i16 8, label %367
    i16 10, label %367
    i16 0, label %367
    i16 6, label %367
  ]

367:                                              ; preds = %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %.split.i.i138.i.i
  %.0.in.i142.i.i = getelementptr inbounds nuw i8, ptr %46, i64 20
  %.0.i143.i.i = load i32, ptr %.0.in.i142.i.i, align 4
  %.0.fr.i144.i.i = freeze i32 %.0.i143.i.i
  %.0.fr.i144.off.i.i = add i32 %.0.fr.i144.i.i, -1
  %switch159.i.i = icmp ult i32 %.0.fr.i144.off.i.i, -2
  br i1 %switch159.i.i, label %368, label %get_effect_replay_length.exit146.thread.i.i

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %370 = load i64, ptr %369, align 8
  %371 = icmp ult i64 %30, %370
  br i1 %371, label %get_effect_replay_length.exit146.thread.i.i, label %373

get_effect_replay_length.exit146.thread.i.i:      ; preds = %368, %367, %effect_is_periodic.exit.split.i141.i.i, %363
  %372 = or disjoint i32 %332, 4
  store i32 %372, ptr %47, align 8
  br label %373

373:                                              ; preds = %get_effect_replay_length.exit146.thread.i.i, %368, %360, %357
  %374 = phi i32 [ %372, %get_effect_replay_length.exit146.thread.i.i ], [ %332, %368 ], [ %332, %360 ], [ %332, %357 ]
  %375 = and i32 %374, 4
  %.not80.i.i = icmp eq i32 %375, 0
  br i1 %.not80.i.i, label %lg4ff_update_state.exit.i, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %378 = load i64, ptr %377, align 8
  %379 = sub i64 %30, %378
  %380 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store i64 %379, ptr %380, align 8
  %381 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i)
  %382 = icmp eq i16 %381, 1
  br i1 %382, label %.split.i147.i.i, label %effect_is_periodic.exit.i

.split.i147.i.i:                                  ; preds = %376
  %383 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i, i1 true)
  %.off.i148.i.i = add nsw i16 %383, -1
  %switch.i149.i.i = icmp ult i16 %.off.i148.i.i, 5
  br i1 %switch.i149.i.i, label %384, label %effect_is_periodic.exit.i

384:                                              ; preds = %.split.i147.i.i
  %385 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %386 = load i64, ptr %385, align 8
  %387 = sub i64 %30, %386
  %388 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i64
  %391 = urem i64 %387, %390
  %392 = trunc nuw nsw i64 %391 to i32
  %.lhs.trunc.i.i = mul nuw nsw i32 %392, 360
  %.rhs.trunc.i.i = zext i16 %389 to i32
  %393 = udiv i32 %.lhs.trunc.i.i, %.rhs.trunc.i.i
  %394 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 124
  %396 = load i32, ptr %395, align 4
  %397 = urem i32 %396, 360
  %398 = add nuw nsw i32 %397, %393
  store i32 %398, ptr %394, align 8
  %399 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %400 = load i16, ptr %399, align 8
  %401 = sext i16 %400 to i32
  %402 = icmp slt i16 %400, 0
  %403 = select i1 %402, i32 -1, i32 1
  %404 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %46, i64 38
  %408 = load i16, ptr %407, align 2
  %409 = zext i16 %408 to i64
  %410 = icmp ult i64 %379, %409
  br i1 %410, label %411, label %422

411:                                              ; preds = %384
  %412 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %413 = load i16, ptr %412, align 4
  %414 = zext i16 %413 to i32
  %415 = mul nsw i32 %403, %414
  %416 = sub nsw i32 %401, %415
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %379, %417
  %419 = udiv i64 %418, %409
  %420 = trunc i64 %419 to i32
  %421 = add i32 %415, %420
  br label %444

422:                                              ; preds = %384
  %423 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %424 = load i32, ptr %423, align 4
  %.0.fr.i.i81.i = freeze i32 %424
  %.not.i82.i = icmp eq i32 %.0.fr.i.i81.i, 0
  br i1 %.not.i82.i, label %444, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %46, i64 42
  %427 = load i16, ptr %426, align 2
  %.not52.i.i = icmp eq i16 %427, 0
  br i1 %.not52.i.i, label %444, label %get_effect_replay_length.exit.i.i

get_effect_replay_length.exit.i.i:                ; preds = %425
  %428 = icmp eq i32 %.0.fr.i.i81.i, -1
  %spec.select.i.i.i = select i1 %428, i32 0, i32 %.0.fr.i.i81.i
  %429 = zext i16 %427 to i64
  %430 = add i64 %379, %429
  %431 = trunc i64 %430 to i32
  %432 = sub i32 %431, %spec.select.i.i.i
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %get_effect_replay_length.exit.i.i
  %435 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %436 = load i16, ptr %435, align 4
  %437 = zext i16 %436 to i32
  %438 = mul nsw i32 %403, %437
  %439 = sub nsw i32 %401, %438
  %440 = mul nsw i32 %439, %432
  %441 = zext i16 %427 to i32
  %442 = sdiv i32 %440, %441
  %443 = sub nsw i32 %401, %442
  br label %444

444:                                              ; preds = %434, %get_effect_replay_length.exit.i.i, %425, %422, %411
  %.0.i84.i = phi i32 [ %421, %411 ], [ %443, %434 ], [ %401, %get_effect_replay_length.exit.i.i ], [ %401, %425 ], [ %401, %422 ]
  %445 = sub i32 0, %.0.i84.i
  %446 = zext i16 %.val.i to i32
  %447 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %446)
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %.split.i85.i, label %lg4ff_calculate_periodic.exit.i

.split.i85.i:                                     ; preds = %444
  %449 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %446, i1 true)
  switch i32 %449, label %lg4ff_calculate_periodic.exit.i [
    i32 1, label %450
    i32 2, label %461
    i32 3, label %467
    i32 4, label %479
    i32 5, label %487
  ]

450:                                              ; preds = %.split.i85.i
  %451 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %452 = load i32, ptr %451, align 8
  %453 = uitofp i32 %452 to double
  %454 = fmul double %453, 0x400921FB54442D18
  %455 = fdiv double %454, 1.800000e+02
  %456 = tail call double @SDL_sin_REAL(double noundef %455) #8
  %457 = sitofp i32 %.0.i84.i to double
  %458 = fmul double %456, %457
  %459 = fptosi double %458 to i32
  %460 = add nsw i32 %459, %406
  br label %lg4ff_calculate_periodic.exit.i

461:                                              ; preds = %.split.i85.i
  %462 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %463 = load i32, ptr %462, align 8
  %464 = icmp ult i32 %463, 180
  %465 = select i1 %464, i32 %.0.i84.i, i32 %445
  %466 = add nsw i32 %465, %406
  br label %lg4ff_calculate_periodic.exit.i

467:                                              ; preds = %.split.i85.i
  %468 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %469 = load i32, ptr %468, align 8
  %470 = zext i32 %469 to i64
  %471 = sext i32 %.0.i84.i to i64
  %472 = mul nsw i64 %470, %471
  %473 = sdiv i64 %472, 180
  %474 = sub nsw i64 %473, %471
  %475 = tail call range(i64 0, 25620480027635804) i64 @llvm.abs.i64(i64 range(i64 -25620480027635802, 25620480027635804) %474, i1 true)
  %.tr.i.i = trunc i64 %475 to i32
  %476 = shl i32 %.tr.i.i, 1
  %477 = sub i32 %406, %.0.i84.i
  %478 = add i32 %477, %476
  br label %lg4ff_calculate_periodic.exit.i

479:                                              ; preds = %.split.i85.i
  %480 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %481 = load i32, ptr %480, align 8
  %482 = shl i32 %.0.i84.i, 1
  %483 = mul i32 %482, %481
  %484 = udiv i32 %483, 360
  %485 = sub i32 %406, %.0.i84.i
  %486 = add i32 %485, %484
  br label %lg4ff_calculate_periodic.exit.i

487:                                              ; preds = %.split.i85.i
  %488 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %489 = load i32, ptr %488, align 8
  %490 = shl i32 %.0.i84.i, 1
  %491 = mul i32 %490, %489
  %492 = udiv i32 %491, 360
  %493 = add i32 %.0.i84.i, %406
  %494 = sub i32 %493, %492
  br label %lg4ff_calculate_periodic.exit.i

lg4ff_calculate_periodic.exit.i:                  ; preds = %487, %479, %467, %461, %450, %.split.i85.i, %444
  %.048.i.i = phi i32 [ %406, %.split.i85.i ], [ %460, %450 ], [ %466, %461 ], [ %478, %467 ], [ %486, %479 ], [ %494, %487 ], [ %406, %444 ]
  %495 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %496 = load double, ptr %495, align 8
  %497 = sitofp i32 %.048.i.i to double
  %498 = fmul double %496, %497
  %499 = fptosi double %498 to i32
  %500 = add nsw i32 %45, %499
  br label %lg4ff_update_state.exit.i

effect_is_periodic.exit.i:                        ; preds = %.split.i147.i.i, %376
  %501 = zext i16 %.val.i to i32
  %502 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %501)
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %.split.i, label %lg4ff_update_state.exit.i

.split.i:                                         ; preds = %effect_is_periodic.exit.i
  %504 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %501, i1 true)
  switch i32 %504, label %lg4ff_update_state.exit.i [
    i32 0, label %505
    i32 6, label %557
    i32 7, label %622
    i32 8, label %641
    i32 10, label %651
  ]

505:                                              ; preds = %.split.i
  %506 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %507 = load i16, ptr %506, align 2
  %508 = sext i16 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %510 = load i16, ptr %509, align 4
  %511 = zext i16 %510 to i64
  %512 = icmp ult i64 %379, %511
  br i1 %512, label %513, label %526

513:                                              ; preds = %505
  %514 = icmp slt i16 %507, 0
  %515 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %516 = load i16, ptr %515, align 2
  %517 = zext i16 %516 to i32
  %518 = sub nsw i32 0, %517
  %519 = select i1 %514, i32 %518, i32 %517
  %520 = sub nsw i32 %508, %519
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %379, %521
  %523 = udiv i64 %522, %511
  %524 = trunc i64 %523 to i32
  %525 = add i32 %519, %524
  br label %lg4ff_calculate_constant.exit.i

526:                                              ; preds = %505
  %527 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %528 = load i32, ptr %527, align 4
  %.not.i90.i = icmp eq i32 %528, 0
  br i1 %.not.i90.i, label %lg4ff_calculate_constant.exit.i, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %531 = load i16, ptr %530, align 4
  %532 = zext i16 %531 to i32
  %.not33.i.i = icmp eq i16 %531, 0
  br i1 %.not33.i.i, label %lg4ff_calculate_constant.exit.i, label %533

533:                                              ; preds = %529
  %534 = zext i32 %528 to i64
  %535 = sub i64 %379, %534
  %536 = zext i16 %531 to i64
  %537 = add i64 %535, %536
  %538 = trunc i64 %537 to i32
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %lg4ff_calculate_constant.exit.i

540:                                              ; preds = %533
  %541 = icmp slt i16 %507, 0
  %542 = getelementptr inbounds nuw i8, ptr %46, i64 38
  %543 = load i16, ptr %542, align 2
  %544 = zext i16 %543 to i32
  %545 = sub nsw i32 0, %544
  %546 = select i1 %541, i32 %544, i32 %545
  %547 = add nsw i32 %546, %508
  %548 = mul nsw i32 %547, %538
  %549 = sdiv i32 %548, %532
  %550 = sub nsw i32 %508, %549
  br label %lg4ff_calculate_constant.exit.i

lg4ff_calculate_constant.exit.i:                  ; preds = %540, %533, %529, %526, %513
  %.0.i91.i = phi i32 [ %525, %513 ], [ %550, %540 ], [ %508, %533 ], [ %508, %529 ], [ %508, %526 ]
  %551 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %552 = load double, ptr %551, align 8
  %553 = sitofp i32 %.0.i91.i to double
  %554 = fmul double %552, %553
  %555 = fptosi double %554 to i32
  %556 = add nsw i32 %45, %555
  br label %lg4ff_update_state.exit.i

557:                                              ; preds = %.split.i
  %558 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i64
  %561 = icmp ult i64 %379, %560
  br i1 %561, label %562, label %579

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i32
  %566 = icmp slt i16 %564, 0
  %567 = sub nuw nsw i64 %560, %379
  %568 = trunc nuw nsw i64 %567 to i32
  %569 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %570 = load i16, ptr %569, align 4
  %571 = zext i16 %570 to i32
  %572 = sub nsw i32 0, %571
  %573 = select i1 %566, i32 %572, i32 %571
  %574 = sub nsw i32 %565, %573
  %575 = mul nsw i32 %574, %568
  %576 = zext i16 %559 to i32
  %577 = sdiv i32 %575, %576
  %578 = add nsw i32 %573, %577
  br label %lg4ff_calculate_ramp.exit.i

579:                                              ; preds = %557
  %580 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %581 = load i32, ptr %580, align 4
  %.not.i92.i = icmp eq i32 %581, 0
  br i1 %.not.i92.i, label %607, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %46, i64 38
  %584 = load i16, ptr %583, align 2
  %585 = zext i16 %584 to i32
  %586 = sub i32 %581, %585
  %587 = zext i32 %586 to i64
  %.not42.i.i = icmp ult i64 %379, %587
  %.not43.i.i = icmp eq i16 %584, 0
  %or.cond.i.i = or i1 %.not43.i.i, %.not42.i.i
  br i1 %or.cond.i.i, label %607, label %588

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %590 = load i16, ptr %589, align 4
  %591 = sext i16 %590 to i32
  %592 = icmp slt i16 %590, 0
  %593 = zext i32 %581 to i64
  %594 = sub i64 %379, %593
  %595 = zext i16 %584 to i64
  %596 = add i64 %594, %595
  %597 = trunc i64 %596 to i32
  %598 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %599 = load i16, ptr %598, align 4
  %600 = zext i16 %599 to i32
  %601 = sub nsw i32 0, %600
  %602 = select i1 %592, i32 %601, i32 %600
  %603 = sub nsw i32 %602, %591
  %604 = mul nsw i32 %603, %597
  %605 = sdiv i32 %604, %585
  %606 = sub nsw i32 %591, %605
  br label %lg4ff_calculate_ramp.exit.i

607:                                              ; preds = %582, %579
  %608 = sub i64 %379, %560
  %609 = trunc i64 %608 to i32
  %610 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %611 = load i16, ptr %610, align 2
  %612 = sext i16 %611 to i32
  %613 = mul nsw i32 %358, %609
  %614 = ashr i32 %613, 16
  %615 = add nsw i32 %614, %612
  br label %lg4ff_calculate_ramp.exit.i

lg4ff_calculate_ramp.exit.i:                      ; preds = %607, %588, %562
  %.0.i93.i = phi i32 [ %578, %562 ], [ %606, %588 ], [ %615, %607 ]
  %616 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %617 = load double, ptr %616, align 8
  %618 = sitofp i32 %.0.i93.i to double
  %619 = fmul double %617, %618
  %620 = fptosi double %619 to i32
  %621 = add nsw i32 %45, %620
  br label %lg4ff_update_state.exit.i

622:                                              ; preds = %.split.i
  %623 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %624 = load i16, ptr %623, align 4
  %625 = sext i16 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 54
  %627 = load i16, ptr %626, align 2
  %628 = lshr i16 %627, 1
  %629 = zext nneg i16 %628 to i32
  %630 = sub nsw i32 %625, %629
  %631 = add nsw i32 %629, %625
  %632 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %633 = load i16, ptr %632, align 4
  %634 = sext i16 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %46, i64 42
  %636 = load i16, ptr %635, align 2
  %637 = sext i16 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %639 = load i16, ptr %638, align 2
  %640 = zext i16 %639 to i32
  br label %lg4ff_update_state.exit.i

641:                                              ; preds = %.split.i
  %642 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %643 = load i16, ptr %642, align 4
  %644 = sext i16 %643 to i32
  %645 = getelementptr inbounds nuw i8, ptr %46, i64 42
  %646 = load i16, ptr %645, align 2
  %647 = sext i16 %646 to i32
  %648 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %649 = load i16, ptr %648, align 2
  %650 = zext i16 %649 to i32
  br label %lg4ff_update_state.exit.i

651:                                              ; preds = %.split.i
  %652 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %653 = load i16, ptr %652, align 4
  %654 = sext i16 %653 to i32
  %655 = getelementptr inbounds nuw i8, ptr %46, i64 42
  %656 = load i16, ptr %655, align 2
  %657 = sext i16 %656 to i32
  %658 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %659 = load i16, ptr %658, align 2
  %660 = zext i16 %659 to i32
  br label %lg4ff_update_state.exit.i

lg4ff_update_state.exit.i:                        ; preds = %651, %641, %622, %lg4ff_calculate_ramp.exit.i, %lg4ff_calculate_constant.exit.i, %.split.i, %effect_is_periodic.exit.i, %lg4ff_calculate_periodic.exit.i, %373, %64, %.lr.ph.i
  %661 = phi i32 [ %34, %lg4ff_calculate_periodic.exit.i ], [ %34, %.split.i ], [ %34, %lg4ff_calculate_constant.exit.i ], [ %34, %lg4ff_calculate_ramp.exit.i ], [ %640, %622 ], [ %34, %641 ], [ %34, %651 ], [ %34, %effect_is_periodic.exit.i ], [ %34, %64 ], [ %34, %.lr.ph.i ], [ %34, %373 ]
  %662 = phi i32 [ %35, %lg4ff_calculate_periodic.exit.i ], [ %35, %.split.i ], [ %35, %lg4ff_calculate_constant.exit.i ], [ %35, %lg4ff_calculate_ramp.exit.i ], [ %637, %622 ], [ %35, %641 ], [ %35, %651 ], [ %35, %effect_is_periodic.exit.i ], [ %35, %64 ], [ %35, %.lr.ph.i ], [ %35, %373 ]
  %663 = phi i32 [ %36, %lg4ff_calculate_periodic.exit.i ], [ %36, %.split.i ], [ %36, %lg4ff_calculate_constant.exit.i ], [ %36, %lg4ff_calculate_ramp.exit.i ], [ %634, %622 ], [ %36, %641 ], [ %36, %651 ], [ %36, %effect_is_periodic.exit.i ], [ %36, %64 ], [ %36, %.lr.ph.i ], [ %36, %373 ]
  %664 = phi i32 [ %37, %lg4ff_calculate_periodic.exit.i ], [ %37, %.split.i ], [ %37, %lg4ff_calculate_constant.exit.i ], [ %37, %lg4ff_calculate_ramp.exit.i ], [ %631, %622 ], [ %37, %641 ], [ %37, %651 ], [ %37, %effect_is_periodic.exit.i ], [ %37, %64 ], [ %37, %.lr.ph.i ], [ %37, %373 ]
  %665 = phi i32 [ %38, %lg4ff_calculate_periodic.exit.i ], [ %38, %.split.i ], [ %38, %lg4ff_calculate_constant.exit.i ], [ %38, %lg4ff_calculate_ramp.exit.i ], [ %630, %622 ], [ %38, %641 ], [ %38, %651 ], [ %38, %effect_is_periodic.exit.i ], [ %38, %64 ], [ %38, %.lr.ph.i ], [ %38, %373 ]
  %666 = phi i32 [ %39, %lg4ff_calculate_periodic.exit.i ], [ %39, %.split.i ], [ %39, %lg4ff_calculate_constant.exit.i ], [ %39, %lg4ff_calculate_ramp.exit.i ], [ %39, %622 ], [ %650, %641 ], [ %39, %651 ], [ %39, %effect_is_periodic.exit.i ], [ %39, %64 ], [ %39, %.lr.ph.i ], [ %39, %373 ]
  %667 = phi i32 [ %40, %lg4ff_calculate_periodic.exit.i ], [ %40, %.split.i ], [ %40, %lg4ff_calculate_constant.exit.i ], [ %40, %lg4ff_calculate_ramp.exit.i ], [ %40, %622 ], [ %647, %641 ], [ %40, %651 ], [ %40, %effect_is_periodic.exit.i ], [ %40, %64 ], [ %40, %.lr.ph.i ], [ %40, %373 ]
  %668 = phi i32 [ %41, %lg4ff_calculate_periodic.exit.i ], [ %41, %.split.i ], [ %41, %lg4ff_calculate_constant.exit.i ], [ %41, %lg4ff_calculate_ramp.exit.i ], [ %41, %622 ], [ %644, %641 ], [ %41, %651 ], [ %41, %effect_is_periodic.exit.i ], [ %41, %64 ], [ %41, %.lr.ph.i ], [ %41, %373 ]
  %669 = phi i32 [ %42, %lg4ff_calculate_periodic.exit.i ], [ %42, %.split.i ], [ %42, %lg4ff_calculate_constant.exit.i ], [ %42, %lg4ff_calculate_ramp.exit.i ], [ %42, %622 ], [ %42, %641 ], [ %660, %651 ], [ %42, %effect_is_periodic.exit.i ], [ %42, %64 ], [ %42, %.lr.ph.i ], [ %42, %373 ]
  %670 = phi i32 [ %43, %lg4ff_calculate_periodic.exit.i ], [ %43, %.split.i ], [ %43, %lg4ff_calculate_constant.exit.i ], [ %43, %lg4ff_calculate_ramp.exit.i ], [ %43, %622 ], [ %43, %641 ], [ %657, %651 ], [ %43, %effect_is_periodic.exit.i ], [ %43, %64 ], [ %43, %.lr.ph.i ], [ %43, %373 ]
  %671 = phi i32 [ %44, %lg4ff_calculate_periodic.exit.i ], [ %44, %.split.i ], [ %44, %lg4ff_calculate_constant.exit.i ], [ %44, %lg4ff_calculate_ramp.exit.i ], [ %44, %622 ], [ %44, %641 ], [ %654, %651 ], [ %44, %effect_is_periodic.exit.i ], [ %44, %64 ], [ %44, %.lr.ph.i ], [ %44, %373 ]
  %672 = phi i32 [ %500, %lg4ff_calculate_periodic.exit.i ], [ %45, %.split.i ], [ %556, %lg4ff_calculate_constant.exit.i ], [ %621, %lg4ff_calculate_ramp.exit.i ], [ %45, %622 ], [ %45, %641 ], [ %45, %651 ], [ %45, %effect_is_periodic.exit.i ], [ %45, %64 ], [ %45, %.lr.ph.i ], [ %45, %373 ]
  %.1.i = phi i32 [ %51, %lg4ff_calculate_periodic.exit.i ], [ %51, %.split.i ], [ %51, %lg4ff_calculate_constant.exit.i ], [ %51, %lg4ff_calculate_ramp.exit.i ], [ %51, %622 ], [ %51, %641 ], [ %51, %651 ], [ %51, %effect_is_periodic.exit.i ], [ %51, %64 ], [ %.0104.i, %.lr.ph.i ], [ %51, %373 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %673 = icmp samesign ult i64 %indvars.iv.i, 15
  %674 = icmp ne i32 %.1.i, 0
  %or.cond.i = select i1 %673, i1 %674, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %lg4ff_update_state.exit.i
  store i32 %671, ptr %11, align 4
  store i32 %670, ptr %12, align 8
  store i32 %668, ptr %13, align 4
  store i32 %667, ptr %14, align 16
  store i32 %665, ptr %15, align 4
  store i32 %664, ptr %16, align 16
  store i32 %663, ptr %17, align 4
  store i32 %662, ptr %18, align 8
  %675 = sext i32 %672 to i64
  br label %676

676:                                              ; preds = %._crit_edge.i, %28
  %677 = phi i32 [ %669, %._crit_edge.i ], [ 0, %28 ]
  %678 = phi i32 [ %666, %._crit_edge.i ], [ 0, %28 ]
  %679 = phi i32 [ %661, %._crit_edge.i ], [ 0, %28 ]
  %.lcssa.i = phi i64 [ %675, %._crit_edge.i ], [ 0, %28 ]
  %680 = mul i32 %32, %31
  %681 = udiv i32 %680, 65535
  %.mask.i = and i32 %681, 65535
  %682 = zext nneg i32 %.mask.i to i64
  %683 = mul nsw i64 %.lcssa.i, %682
  %684 = sdiv i64 %683, 65535
  %685 = trunc nsw i64 %684 to i32
  store i32 %685, ptr %2, align 16
  %686 = load i32, ptr %20, align 4
  %687 = mul i32 %686, %679
  %688 = udiv i32 %687, 100
  store i32 %688, ptr %19, align 4
  %689 = load i32, ptr %22, align 8
  %690 = mul i32 %689, %678
  %691 = udiv i32 %690, 100
  store i32 %691, ptr %21, align 4
  %692 = load i32, ptr %24, align 4
  %693 = mul i32 %692, %677
  %694 = udiv i32 %693, 100
  store i32 %694, ptr %23, align 4
  %695 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %685, i1 true)
  br label %696

696:                                              ; preds = %696, %676
  %indvars.iv146.i = phi i64 [ 1, %676 ], [ %indvars.iv.next147.i, %696 ]
  %.067128.i = phi i32 [ %695, %676 ], [ %716, %696 ]
  %697 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %2, i64 %indvars.iv146.i
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = mul nsw i64 %700, %682
  %702 = sdiv i64 %701, 65535
  %703 = trunc nsw i64 %702 to i32
  store i32 %703, ptr %698, align 4
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %705 = load i32, ptr %704, align 8
  %706 = sext i32 %705 to i64
  %707 = mul nsw i64 %706, %682
  %708 = sdiv i64 %707, 65535
  %709 = trunc nsw i64 %708 to i32
  store i32 %709, ptr %704, align 8
  %710 = getelementptr inbounds nuw i8, ptr %697, i64 20
  %711 = load i32, ptr %710, align 4
  %712 = mul i32 %711, %.mask.i
  %713 = udiv i32 %712, 65535
  store i32 %713, ptr %710, align 4
  %714 = mul nuw nsw i32 %713, 32767
  %715 = udiv i32 %714, 65535
  %716 = add i32 %715, %.067128.i
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next147.i, 4
  br i1 %exitcond.not.i, label %717, label %696, !llvm.loop !11

717:                                              ; preds = %696
  %718 = load i32, ptr %25, align 8
  %719 = icmp sgt i32 %716, %718
  br i1 %719, label %720, label %.preheader

720:                                              ; preds = %717
  store i32 %716, ptr %25, align 8
  br label %.preheader

.preheader:                                       ; preds = %720, %717
  br label %721

721:                                              ; preds = %.preheader, %731
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %731 ], [ 0, %.preheader ]
  %722 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %26, i64 %indvars.iv149.i
  %723 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %2, i64 %indvars.iv149.i
  call fastcc void @lg4ff_update_slot(ptr noundef nonnull %722, ptr noundef %723)
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %725 = load i8, ptr %724, align 4, !range !7, !noundef !8
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %731

727:                                              ; preds = %721
  %728 = load ptr, ptr %27, align 8
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 28
  %730 = tail call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %728, ptr noundef nonnull %729, i32 noundef 7) #8
  store i8 0, ptr %724, align 4
  br label %731

731:                                              ; preds = %727, %721
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 4
  br i1 %exitcond152.not.i, label %lg4ff_timer.exit, label %721, !llvm.loop !12

lg4ff_timer.exit:                                 ; preds = %731
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %732 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %732) #8
  tail call void @SDL_Delay_REAL(i32 noundef 2) #8
  %733 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %._crit_edge, label %28
}

declare zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @lg4ff_update_slot(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 4 dereferenceable(7) %4, i64 7, i1 false)
  %5 = load i8, ptr %3, align 1
  %6 = and i8 %5, 15
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i8 %5, -16
  %10 = or disjoint i8 %9, 12
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.thread111, label %25

.thread111:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %. = select i1 %17, i32 1, i32 12
  store i32 %., ptr %15, align 4
  %18 = load i32, ptr %0, align 4
  %19 = shl i32 16, %18
  %20 = or disjoint i32 %19, %.
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %22, i8 0, i64 6, i1 false)
  %23 = load i32, ptr %1, align 4
  %24 = icmp slt i32 %23, -32767
  br i1 %24, label %49, label %43

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br i1 %28, label %37, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %31, 3
  %.114 = select i1 %32, i32 1, i32 12
  store i32 %.114, ptr %29, align 4
  %33 = load i32, ptr %0, align 4
  %34 = shl i32 16, %33
  %35 = or disjoint i32 %34, %.114
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %4, align 4
  switch i32 %13, label %176 [
    i32 1024, label %143
    i32 128, label %54
    i32 256, label %112
  ]

37:                                               ; preds = %25
  store i32 3, ptr %29, align 4
  %38 = load i32, ptr %0, align 4
  %39 = shl i32 16, %38
  %40 = trunc i32 %39 to i8
  %41 = or disjoint i8 %40, 3
  store i8 %41, ptr %4, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %42, i8 0, i64 6, i1 false)
  br label %176

43:                                               ; preds = %.thread111
  %44 = icmp sgt i32 %23, 32767
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %23, 8
  %47 = trunc i32 %46 to i8
  %48 = xor i8 %47, -128
  br label %49

49:                                               ; preds = %45, %43, %.thread111
  %50 = phi i8 [ 0, %.thread111 ], [ %48, %45 ], [ -1, %43 ]
  %51 = sext i32 %18 to i64
  %52 = getelementptr i8, ptr %4, i64 %51
  %53 = getelementptr i8, ptr %52, i64 2
  store i8 %50, ptr %53, align 1
  br label %176

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 5
  %58 = and i32 %57, 2047
  %59 = xor i32 %58, 1024
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 5
  %63 = and i32 %62, 2047
  %64 = xor i32 %63, 1024
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4
  %.lobit108 = lshr i32 %66, 31
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %66, i1 true)
  %70 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %68, i1 true)
  %71 = icmp samesign ult i32 %69, 2048
  %72 = add nsw i32 %69, -2048
  %.097 = select i1 %71, i32 0, i32 %59
  %73 = icmp samesign ult i32 %70, 2048
  %74 = add nsw i32 %70, -2048
  %.096 = select i1 %73, i32 2047, i32 %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 11, ptr %75, align 1
  %76 = lshr i32 %.097, 3
  %77 = trunc nuw i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %77, ptr %78, align 2
  %79 = lshr i32 %.096, 3
  %80 = trunc nuw i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %80, ptr %81, align 1
  %82 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %74, i1 true)
  %83 = select i1 %73, i32 %70, i32 %82
  %84 = icmp samesign ugt i32 %83, 32767
  %85 = lshr i32 %83, 7
  %86 = and i32 %85, 240
  %87 = select i1 %84, i32 240, i32 %86
  %88 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %72, i1 true)
  %89 = select i1 %71, i32 %69, i32 %88
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 32767)
  %91 = lshr i32 %90, 11
  %92 = or disjoint i32 %87, %91
  %93 = trunc nuw i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %93, ptr %94, align 4
  %95 = shl nuw nsw i32 %.096, 5
  %96 = shl nuw nsw i32 %.097, 1
  %97 = and i32 %96, 14
  %98 = or disjoint i32 %95, %97
  %99 = lshr i32 %68, 27
  %100 = and i32 %99, 16
  %101 = or disjoint i32 %98, %100
  %102 = or disjoint i32 %101, %.lobit108
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %103, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, 65535
  %108 = lshr i32 %106, 8
  %109 = trunc nuw i32 %108 to i8
  %110 = select i1 %107, i8 -1, i8 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %110, ptr %111, align 2
  br label %176

112:                                              ; preds = %30
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 12, ptr %117, align 1
  %118 = load i32, ptr %113, align 4
  %119 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = icmp samesign ugt i32 %119, 32767
  %121 = lshr i32 %119, 11
  %122 = trunc nuw nsw i32 %121 to i8
  %123 = select i1 %120, i8 15, i8 %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %123, ptr %124, align 2
  %.lobit106 = lshr i32 %114, 31
  %125 = trunc nuw nsw i32 %.lobit106 to i8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %125, ptr %126, align 1
  %127 = load i32, ptr %115, align 4
  %128 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = icmp samesign ugt i32 %128, 32767
  %130 = lshr i32 %128, 11
  %131 = trunc nuw nsw i32 %130 to i8
  %132 = select i1 %129, i8 15, i8 %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %132, ptr %133, align 4
  %.lobit107 = lshr i32 %116, 31
  %134 = trunc nuw nsw i32 %.lobit107 to i8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %134, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %137, 65535
  %139 = lshr i32 %137, 8
  %140 = trunc nuw i32 %139 to i8
  %141 = select i1 %138, i8 -1, i8 %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 %141, ptr %142, align 2
  br label %176

143:                                              ; preds = %30
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %145 = load i32, ptr %144, align 4
  %.lobit = lshr i32 %145, 31
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 14, ptr %148, align 1
  %149 = load i32, ptr %144, align 4
  %150 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = icmp samesign ugt i32 %150, 32767
  %152 = lshr i32 %150, 7
  %153 = trunc nuw i32 %152 to i8
  %154 = select i1 %151, i8 -1, i8 %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %154, ptr %155, align 2
  %156 = load i32, ptr %146, align 4
  %157 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = icmp samesign ugt i32 %157, 32767
  %159 = lshr i32 %157, 7
  %160 = trunc nuw i32 %159 to i8
  %161 = select i1 %158, i8 -1, i8 %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = icmp ugt i32 %164, 65535
  %166 = lshr i32 %164, 8
  %167 = trunc nuw i32 %166 to i8
  %168 = select i1 %165, i8 -1, i8 %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %168, ptr %169, align 4
  %170 = lshr i32 %147, 27
  %171 = and i32 %170, 16
  %172 = or disjoint i32 %171, %.lobit
  %173 = trunc nuw nsw i32 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %173, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %175, align 2
  br label %176

176:                                              ; preds = %30, %49, %54, %112, %143, %37
  %177 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 7) #8
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %180, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %179, align 4
  br label %180

180:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #3

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #3

declare double @SDL_sin_REAL(double noundef) local_unnamed_addr #3

declare double @SDL_atan2_REAL(double noundef, double noundef) local_unnamed_addr #3

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
