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
  %6 = getelementptr inbounds nuw [6 x i32], ptr @supported_device_ids, i64 0, i64 %indvars.iv
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
  %9 = getelementptr inbounds nuw [6 x i32], ptr @supported_device_ids, i64 0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3) #8
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
  %30 = getelementptr inbounds nuw [4 x %struct.lg4ff_slot], ptr %24, i64 0, i64 %indvars.iv.i35
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
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  call void @SDL_free_REAL(ptr noundef nonnull %13) #8
  br label %83

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %6

6:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %7 = mul nuw nsw i64 %indvars.iv.i, 152
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %7
  store i32 0, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %SDL_HIDAPI_HapticDriverLg4ff_StopEffects.exit, label %6, !llvm.loop !6

SDL_HIDAPI_HapticDriverLg4ff_StopEffects.exit:    ; preds = %6
  %8 = load ptr, ptr %4, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %8) #8
  tail call void @SDL_Delay_REAL(i32 noundef 50) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %11 = load ptr, ptr %10, align 8
  tail call void @SDL_WaitThread_REAL(ptr noundef %11, ptr noundef null) #8
  %12 = load ptr, ptr %4, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %12) #8
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
  br label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2944
  %10 = load ptr, ptr %9, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %10) #8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 156
  br label %11

11:                                               ; preds = %8, %15
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %15 ]
  %12 = mul nuw nsw i64 %indvars.iv, 152
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %12
  %13 = load i8, ptr %gep, align 4, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !9

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #8
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #8
  br label %45

19:                                               ; preds = %11
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call i64 @SDL_GetTicks_REAL() #8
  %.val.i = load i16, ptr %1, align 8
  switch i16 %.val.i, label %effect_is_periodic.exit.i [
    i16 2, label %22
    i16 8, label %22
    i16 16, label %22
    i16 32, label %22
    i16 4, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %42, label %effect_is_periodic.exit.i

effect_is_periodic.exit.i:                        ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = and i64 %indvars.iv, 4294967295
  %28 = getelementptr inbounds nuw [16 x %struct.lg4ff_effect_state], ptr %26, i64 0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %effect_is_periodic.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %37

32:                                               ; preds = %effect_is_periodic.exit.i
  %33 = load i16, ptr %28, align 8
  %.not14.i = icmp eq i16 %.val.i, %33
  br i1 %.not14.i, label %34, label %42

34:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 72, i1 false)
  %35 = or i32 %30, 8
  store i32 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i64 %21, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %.thread.i
  %38 = load ptr, ptr %9, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %38) #8
  %narrow22 = mul i64 %indvars.iv, 152
  %39 = and i64 %narrow22, 4294967288
  %40 = getelementptr i8, ptr %26, i64 %39
  %41 = getelementptr i8, ptr %40, i64 148
  store i8 1, ptr %41, align 4
  br label %45

42:                                               ; preds = %32, %22
  %43 = load ptr, ptr %9, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %43) #8
  %44 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #8
  br label %45

45:                                               ; preds = %42, %37, %16, %6
  %.0 = phi i32 [ -1, %16 ], [ %20, %37 ], [ -1, %42 ], [ -1, %6 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %narrow.i = mul nuw nsw i32 %1, 152
  %9 = zext nneg i32 %narrow.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %12 = load i8, ptr %11, align 4, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %3, %lg4ff_effect_slot_valid_active.exit
  %14 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %14) #8
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #8
  br label %34

16:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %17 = tail call i64 @SDL_GetTicks_REAL() #8
  %.val.i = load i16, ptr %2, align 8
  switch i16 %.val.i, label %effect_is_periodic.exit.i [
    i16 2, label %18
    i16 8, label %18
    i16 16, label %18
    i16 32, label %18
    i16 4, label %18
  ]

18:                                               ; preds = %16, %16, %16, %16, %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %lg4ff_upload_effect.exit, label %effect_is_periodic.exit.i

effect_is_periodic.exit.i:                        ; preds = %18, %16
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [16 x %struct.lg4ff_effect_state], ptr %8, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.thread.i, label %27

.thread.i:                                        ; preds = %effect_is_periodic.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false)
  br label %lg4ff_upload_effect.exit

27:                                               ; preds = %effect_is_periodic.exit.i
  %28 = load i16, ptr %23, align 8
  %.not14.i = icmp eq i16 %.val.i, %28
  br i1 %.not14.i, label %29, label %lg4ff_upload_effect.exit

29:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false)
  %30 = or i32 %25, 8
  store i32 %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i64 %17, ptr %31, align 8
  br label %lg4ff_upload_effect.exit

lg4ff_upload_effect.exit:                         ; preds = %18, %.thread.i, %27, %29
  %32 = phi i1 [ false, %18 ], [ false, %27 ], [ true, %29 ], [ true, %.thread.i ]
  %33 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %lg4ff_upload_effect.exit, %lg4ff_effect_slot_valid_active.exit.thread
  %.0 = phi i1 [ %32, %lg4ff_upload_effect.exit ], [ false, %lg4ff_effect_slot_valid_active.exit.thread ]
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %narrow.i = mul nuw nsw i32 %1, 152
  %9 = zext nneg i32 %narrow.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %12 = load i8, ptr %11, align 4, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %3, %lg4ff_effect_slot_valid_active.exit
  %14 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %14) #8
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #8
  br label %40

16:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %17 = tail call i64 @SDL_GetTicks_REAL() #8
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [16 x %struct.lg4ff_effect_state], ptr %8, i64 0, i64 %18
  %20 = icmp sgt i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not14.i = icmp eq i32 %23, 0
  br i1 %20, label %24, label %34

24:                                               ; preds = %16
  br i1 %.not14.i, label %25, label %30

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = or disjoint i32 %22, 1
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i32 [ %29, %25 ], [ 1, %24 ]
  store i32 %31, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %17, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 %2, ptr %33, align 8
  br label %lg4ff_play_effect.exit

34:                                               ; preds = %16
  br i1 %.not14.i, label %lg4ff_play_effect.exit, label %35

35:                                               ; preds = %34
  store i32 0, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  br label %lg4ff_play_effect.exit

lg4ff_play_effect.exit:                           ; preds = %30, %34, %35
  %39 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %lg4ff_play_effect.exit, %lg4ff_effect_slot_valid_active.exit.thread
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %narrow.i.i = mul nuw nsw i32 %1, 152
  %8 = zext nneg i32 %narrow.i.i to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %11 = load i8, ptr %10, align 4, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %lg4ff_effect_slot_valid_active.exit.thread.i

lg4ff_effect_slot_valid_active.exit.thread.i:     ; preds = %lg4ff_effect_slot_valid_active.exit.i, %2
  %13 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #8
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #8
  br label %SDL_HIDAPI_HapticDriverLg4ff_RunEffect.exit

15:                                               ; preds = %lg4ff_effect_slot_valid_active.exit.i
  %16 = tail call i64 @SDL_GetTicks_REAL() #8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not14.i.i = icmp eq i32 %19, 0
  br i1 %.not14.i.i, label %lg4ff_play_effect.exit.i, label %20

20:                                               ; preds = %15
  store i32 0, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %lg4ff_play_effect.exit.i

lg4ff_play_effect.exit.i:                         ; preds = %20, %15
  %24 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %24) #8
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %narrow.i = mul nuw nsw i32 %1, 152
  %8 = zext nneg i32 %narrow.i to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %11 = load i8, ptr %10, align 4, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %lg4ff_effect_slot_valid_active.exit.thread

13:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [16 x %struct.lg4ff_effect_state], ptr %7, i64 0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i8 0, ptr %17, align 4
  br label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %lg4ff_effect_slot_valid_active.exit, %2, %13
  %18 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #8
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %narrow.i = mul nuw nsw i32 %1, 152
  %8 = zext nneg i32 %narrow.i to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %11 = load i8, ptr %10, align 4, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %lg4ff_effect_slot_valid_active.exit.thread

13:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %14 = getelementptr i8, ptr %4, i64 104
  %15 = getelementptr i8, ptr %14, i64 %8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp ne i32 %17, 0
  br label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %lg4ff_effect_slot_valid_active.exit, %2, %13
  %.09 = phi i1 [ %.not, %13 ], [ false, %2 ], [ false, %lg4ff_effect_slot_valid_active.exit ]
  %18 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #8
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
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3) #8
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
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #8
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = mul nuw nsw i64 %indvars.iv, 152
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %7
  store i32 0, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %6, !llvm.loop !6

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #8
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef) local_unnamed_addr #4

declare zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #4

declare zeroext i1 @SDL_OutOfMemory_REAL() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #4

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #4

declare zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef) local_unnamed_addr #4

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @SDL_GetJoystickID_REAL(ptr noundef) local_unnamed_addr #4

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #8
  %30 = tail call i64 @SDL_GetTicks_REAL() #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 8
  %33 = mul i32 %32, %31
  %34 = udiv i32 %33, 65535
  %35 = load i32, ptr %9, align 8
  %.not117.i = icmp eq i32 %35, 0
  br i1 %.not117.i, label %631, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %lg4ff_update_state.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %36 = phi i32 [ %616, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %37 = phi i32 [ %617, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %38 = phi i32 [ %618, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %39 = phi i32 [ %619, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %40 = phi i32 [ %620, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %41 = phi i32 [ %621, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %42 = phi i32 [ %622, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %43 = phi i32 [ %623, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %44 = phi i32 [ %624, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %45 = phi i32 [ %625, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %46 = phi i32 [ %626, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %.090.i = phi i32 [ %.1.i, %lg4ff_update_state.exit.i ], [ %35, %28 ]
  %47 = phi i32 [ %627, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %48 = getelementptr inbounds nuw [16 x %struct.lg4ff_effect_state], ptr %10, i64 0, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lg4ff_update_state.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = add nsw i32 %.090.i, -1
  %54 = and i32 %50, 2
  %.not71.i = icmp eq i32 %54, 0
  %.val.i.i.pr.pre.i = load i16, ptr %48, align 8
  br i1 %.not71.i, label %get_effect_replay_length.exit.thread.i, label %55

55:                                               ; preds = %52
  switch i16 %.val.i.i.pr.pre.i, label %get_effect_replay_length.exit.thread.i [
    i16 2, label %56
    i16 8, label %56
    i16 16, label %56
    i16 32, label %56
    i16 4, label %56
    i16 128, label %56
    i16 256, label %56
    i16 1024, label %56
    i16 1, label %56
    i16 64, label %56
  ]

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55, %55, %55, %55
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  %.0.fr.i.i = freeze i32 %.0.i.i
  switch i32 %.0.fr.i.i, label %57 [
    i32 -1, label %get_effect_replay_length.exit.thread.i
    i32 0, label %get_effect_replay_length.exit.thread.i
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %59 = load i64, ptr %58, align 8
  %.not73.i = icmp ult i64 %30, %59
  br i1 %.not73.i, label %get_effect_replay_length.exit.thread.i, label %60

60:                                               ; preds = %57
  store i32 0, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 128
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
  store i32 1, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i64 %59, ptr %68, align 8
  br label %get_effect_replay_length.exit.thread.i

get_effect_replay_length.exit.thread.i:           ; preds = %67, %57, %56, %56, %55, %52
  %69 = phi i32 [ %50, %55 ], [ %50, %56 ], [ %50, %56 ], [ %50, %52 ], [ 1, %67 ], [ %50, %57 ]
  switch i16 %.val.i.i.pr.pre.i, label %get_effect_direction.exit.i.i [
    i16 2, label %70
    i16 8, label %70
    i16 16, label %70
    i16 32, label %70
    i16 4, label %70
    i16 128, label %111
    i16 256, label %111
    i16 1024, label %111
    i16 1, label %152
    i16 64, label %193
  ]

70:                                               ; preds = %get_effect_replay_length.exit.thread.i, %get_effect_replay_length.exit.thread.i, %get_effect_replay_length.exit.thread.i, %get_effect_replay_length.exit.thread.i, %get_effect_replay_length.exit.thread.i
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %72 = load i8, ptr %71, align 4
  switch i8 %72, label %110 [
    i8 0, label %73
    i8 2, label %79
    i8 1, label %86
    i8 3, label %get_effect_direction.exitthread-pre-split.i.i
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = srem i32 %75, 36000
  %77 = shl nsw i32 %76, 15
  %78 = sdiv i32 %77, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 9000
  %83 = srem i32 %82, 36000
  %84 = shl nsw i32 %83, 15
  %85 = udiv i32 %84, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %89 = load i32, ptr %88, align 4
  %.not.i.i.i.i = icmp eq i32 %89, 0
  %90 = load i32, ptr %87, align 4
  br i1 %.not.i.i.i.i, label %91, label %94

91:                                               ; preds = %86
  %92 = icmp sgt i32 %90, -1
  %93 = select i1 %92, i32 16384, i32 49152
  br label %get_effect_direction.exitthread-pre-split.i.i

94:                                               ; preds = %86
  %.not17.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not17.i.i.i.i, label %95, label %97

95:                                               ; preds = %94
  %.inv.i.i.i.i = icmp slt i32 %89, 0
  %96 = select i1 %.inv.i.i.i.i, i32 0, i32 32768
  br label %get_effect_direction.exitthread-pre-split.i.i

97:                                               ; preds = %94
  %98 = sitofp i32 %89 to double
  %99 = sitofp i32 %90 to double
  %100 = tail call double @SDL_atan2_REAL(double noundef %98, double noundef %99) #8
  %101 = fptrunc double %100 to float
  %102 = fpext float %101 to double
  %103 = fmul double %102, 1.800000e+04
  %104 = fdiv double %103, 0x400921FB54442D18
  %105 = fptosi double %104 to i32
  %106 = add nsw i32 %105, 45000
  %107 = srem i32 %106, 36000
  %108 = shl nsw i32 %107, 15
  %109 = udiv i32 %108, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

110:                                              ; preds = %70
  br label %get_effect_direction.exitthread-pre-split.i.i

111:                                              ; preds = %get_effect_replay_length.exit.thread.i, %get_effect_replay_length.exit.thread.i, %get_effect_replay_length.exit.thread.i
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %113 = load i8, ptr %112, align 4
  switch i8 %113, label %151 [
    i8 0, label %114
    i8 2, label %120
    i8 1, label %127
    i8 3, label %get_effect_direction.exitthread-pre-split.i.i
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = srem i32 %116, 36000
  %118 = shl nsw i32 %117, 15
  %119 = sdiv i32 %118, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 9000
  %124 = srem i32 %123, 36000
  %125 = shl nsw i32 %124, 15
  %126 = udiv i32 %125, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

127:                                              ; preds = %111
  %128 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %130 = load i32, ptr %129, align 4
  %.not.i9.i.i.i = icmp eq i32 %130, 0
  %131 = load i32, ptr %128, align 4
  br i1 %.not.i9.i.i.i, label %132, label %135

132:                                              ; preds = %127
  %133 = icmp sgt i32 %131, -1
  %134 = select i1 %133, i32 16384, i32 49152
  br label %get_effect_direction.exitthread-pre-split.i.i

135:                                              ; preds = %127
  %.not17.i10.i.i.i = icmp eq i32 %131, 0
  br i1 %.not17.i10.i.i.i, label %136, label %138

136:                                              ; preds = %135
  %.inv.i11.i.i.i = icmp slt i32 %130, 0
  %137 = select i1 %.inv.i11.i.i.i, i32 0, i32 32768
  br label %get_effect_direction.exitthread-pre-split.i.i

138:                                              ; preds = %135
  %139 = sitofp i32 %130 to double
  %140 = sitofp i32 %131 to double
  %141 = tail call double @SDL_atan2_REAL(double noundef %139, double noundef %140) #8
  %142 = fptrunc double %141 to float
  %143 = fpext float %142 to double
  %144 = fmul double %143, 1.800000e+04
  %145 = fdiv double %144, 0x400921FB54442D18
  %146 = fptosi double %145 to i32
  %147 = add nsw i32 %146, 45000
  %148 = srem i32 %147, 36000
  %149 = shl nsw i32 %148, 15
  %150 = udiv i32 %149, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

151:                                              ; preds = %111
  br label %get_effect_direction.exitthread-pre-split.i.i

152:                                              ; preds = %get_effect_replay_length.exit.thread.i
  %153 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %154 = load i8, ptr %153, align 4
  switch i8 %154, label %192 [
    i8 0, label %155
    i8 2, label %161
    i8 1, label %168
    i8 3, label %get_effect_direction.exit.i.i
  ]

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = srem i32 %157, 36000
  %159 = shl nsw i32 %158, 15
  %160 = sdiv i32 %159, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, 9000
  %165 = srem i32 %164, 36000
  %166 = shl nsw i32 %165, 15
  %167 = udiv i32 %166, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

168:                                              ; preds = %152
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %171 = load i32, ptr %170, align 4
  %.not.i14.i.i.i = icmp eq i32 %171, 0
  %172 = load i32, ptr %169, align 4
  br i1 %.not.i14.i.i.i, label %173, label %176

173:                                              ; preds = %168
  %174 = icmp sgt i32 %172, -1
  %175 = select i1 %174, i32 16384, i32 49152
  br label %get_effect_direction.exitthread-pre-split.i.i

176:                                              ; preds = %168
  %.not17.i15.i.i.i = icmp eq i32 %172, 0
  br i1 %.not17.i15.i.i.i, label %177, label %179

177:                                              ; preds = %176
  %.inv.i16.i.i.i = icmp slt i32 %171, 0
  %178 = select i1 %.inv.i16.i.i.i, i32 0, i32 32768
  br label %get_effect_direction.exitthread-pre-split.i.i

179:                                              ; preds = %176
  %180 = sitofp i32 %171 to double
  %181 = sitofp i32 %172 to double
  %182 = tail call double @SDL_atan2_REAL(double noundef %180, double noundef %181) #8
  %183 = fptrunc double %182 to float
  %184 = fpext float %183 to double
  %185 = fmul double %184, 1.800000e+04
  %186 = fdiv double %185, 0x400921FB54442D18
  %187 = fptosi double %186 to i32
  %188 = add nsw i32 %187, 45000
  %189 = srem i32 %188, 36000
  %190 = shl nsw i32 %189, 15
  %191 = udiv i32 %190, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

192:                                              ; preds = %152
  br label %get_effect_direction.exit.i.i

193:                                              ; preds = %get_effect_replay_length.exit.thread.i
  %194 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %195 = load i8, ptr %194, align 4
  switch i8 %195, label %233 [
    i8 0, label %196
    i8 2, label %202
    i8 1, label %209
    i8 3, label %get_effect_direction.exit.i.i
  ]

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %198 = load i32, ptr %197, align 4
  %199 = srem i32 %198, 36000
  %200 = shl nsw i32 %199, 15
  %201 = sdiv i32 %200, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 9000
  %206 = srem i32 %205, 36000
  %207 = shl nsw i32 %206, 15
  %208 = udiv i32 %207, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

209:                                              ; preds = %193
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %212 = load i32, ptr %211, align 4
  %.not.i19.i.i.i = icmp eq i32 %212, 0
  %213 = load i32, ptr %210, align 4
  br i1 %.not.i19.i.i.i, label %214, label %217

214:                                              ; preds = %209
  %215 = icmp sgt i32 %213, -1
  %216 = select i1 %215, i32 16384, i32 49152
  br label %get_effect_direction.exitthread-pre-split.i.i

217:                                              ; preds = %209
  %.not17.i20.i.i.i = icmp eq i32 %213, 0
  br i1 %.not17.i20.i.i.i, label %218, label %220

218:                                              ; preds = %217
  %.inv.i21.i.i.i = icmp slt i32 %212, 0
  %219 = select i1 %.inv.i21.i.i.i, i32 0, i32 32768
  br label %get_effect_direction.exitthread-pre-split.i.i

220:                                              ; preds = %217
  %221 = sitofp i32 %212 to double
  %222 = sitofp i32 %213 to double
  %223 = tail call double @SDL_atan2_REAL(double noundef %221, double noundef %222) #8
  %224 = fptrunc double %223 to float
  %225 = fpext float %224 to double
  %226 = fmul double %225, 1.800000e+04
  %227 = fdiv double %226, 0x400921FB54442D18
  %228 = fptosi double %227 to i32
  %229 = add nsw i32 %228, 45000
  %230 = srem i32 %229, 36000
  %231 = shl nsw i32 %230, 15
  %232 = udiv i32 %231, 18000
  br label %get_effect_direction.exitthread-pre-split.i.i

233:                                              ; preds = %193
  br label %get_effect_direction.exit.i.i

get_effect_direction.exitthread-pre-split.i.i:    ; preds = %220, %218, %214, %202, %196, %179, %177, %173, %161, %155, %151, %138, %136, %132, %120, %114, %111, %110, %97, %95, %91, %79, %73, %70
  %.0.i.ph.i.i = phi i32 [ %216, %214 ], [ %219, %218 ], [ %232, %220 ], [ %208, %202 ], [ %201, %196 ], [ %175, %173 ], [ %178, %177 ], [ %191, %179 ], [ %167, %161 ], [ %160, %155 ], [ 16384, %111 ], [ %134, %132 ], [ %137, %136 ], [ %150, %138 ], [ %126, %120 ], [ %119, %114 ], [ 0, %151 ], [ 16384, %70 ], [ %93, %91 ], [ %96, %95 ], [ %109, %97 ], [ %85, %79 ], [ %78, %73 ], [ 0, %110 ]
  %.pre.pre.pr.i.i = load i16, ptr %48, align 8
  %234 = and i32 %.0.i.ph.i.i, 65535
  %235 = mul nuw nsw i32 %234, 360
  %236 = lshr i32 %235, 16
  %237 = uitofp nneg i32 %236 to double
  %238 = fmul double %237, 0x400921FB54442D18
  %.pre.i = load i32, ptr %49, align 8
  br label %get_effect_direction.exit.i.i

get_effect_direction.exit.i.i:                    ; preds = %get_effect_direction.exitthread-pre-split.i.i, %233, %193, %192, %152, %get_effect_replay_length.exit.thread.i
  %.val143.i = phi i16 [ %.pre.pre.pr.i.i, %get_effect_direction.exitthread-pre-split.i.i ], [ %.val.i.i.pr.pre.i, %get_effect_replay_length.exit.thread.i ], [ 1, %152 ], [ 1, %192 ], [ 64, %193 ], [ 64, %233 ]
  %239 = phi i32 [ %.pre.i, %get_effect_direction.exitthread-pre-split.i.i ], [ %69, %get_effect_replay_length.exit.thread.i ], [ %69, %152 ], [ %69, %192 ], [ %69, %193 ], [ %69, %233 ]
  %.0.i.i.i = phi double [ %238, %get_effect_direction.exitthread-pre-split.i.i ], [ 0.000000e+00, %get_effect_replay_length.exit.thread.i ], [ 0x4071ABE4B73FEFB5, %152 ], [ 0.000000e+00, %192 ], [ 0x4071ABE4B73FEFB5, %193 ], [ 0.000000e+00, %233 ]
  %240 = and i32 %239, 2
  %.not.i.i = icmp eq i32 %240, 0
  br i1 %.not.i.i, label %241, label %get_effect_replay_length.exit.thread.i.i

241:                                              ; preds = %get_effect_direction.exit.i.i
  %242 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %243 = load i64, ptr %242, align 8
  switch i16 %.val143.i, label %get_effect_replay_delay.exit.i.i [
    i16 2, label %.sink.split.i.i.i
    i16 8, label %.sink.split.i.i.i
    i16 16, label %.sink.split.i.i.i
    i16 32, label %.sink.split.i.i.i
    i16 4, label %.sink.split.i.i.i
    i16 128, label %.sink.split.i.i.i
    i16 256, label %.sink.split.i.i.i
    i16 1024, label %.sink.split.i.i.i
    i16 1, label %.sink.split.i.i.i
    i16 64, label %.sink.split.i.i.i
  ]

.sink.split.i.i.i:                                ; preds = %241, %241, %241, %241, %241, %241, %241, %241, %241, %241
  %244 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %245 = load i16, ptr %244, align 8
  %246 = zext i16 %245 to i64
  br label %get_effect_replay_delay.exit.i.i

get_effect_replay_delay.exit.i.i:                 ; preds = %.sink.split.i.i.i, %241
  %.0.i84.i.i = phi i64 [ 0, %241 ], [ %246, %.sink.split.i.i.i ]
  %247 = add i64 %.0.i84.i.i, %243
  %248 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 %247, ptr %248, align 8
  %249 = and i32 %239, 8
  %.not72.i.i = icmp eq i32 %249, 0
  br i1 %.not72.i.i, label %250, label %252

250:                                              ; preds = %get_effect_replay_delay.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i64 %247, ptr %251, align 8
  br label %252

252:                                              ; preds = %250, %get_effect_replay_delay.exit.i.i
  %253 = fdiv double %.0.i.i.i, 1.800000e+02
  %254 = tail call double @SDL_sin_REAL(double noundef %253) #8
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store double %254, ptr %255, align 8
  %.val.i76.i = load i16, ptr %48, align 8
  switch i16 %.val.i76.i, label %get_effect_replay_length.exit.thread.i.i [
    i16 2, label %effect_is_periodic.exit.i.i
    i16 8, label %effect_is_periodic.exit.i.i
    i16 16, label %effect_is_periodic.exit.i.i
    i16 32, label %effect_is_periodic.exit.i.i
    i16 4, label %effect_is_periodic.exit.i.i
    i16 128, label %265
    i16 256, label %265
    i16 1024, label %265
    i16 1, label %265
    i16 64, label %265
  ]

effect_is_periodic.exit.i.i:                      ; preds = %252, %252, %252, %252, %252
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i32
  %259 = mul nuw nsw i32 %258, 360
  %260 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = udiv i32 %259, %262
  %264 = getelementptr inbounds nuw i8, ptr %48, i64 124
  store i32 %263, ptr %264, align 4
  switch i16 %.val.i76.i, label %get_effect_replay_length.exit.thread.i.i [
    i16 2, label %265
    i16 8, label %265
    i16 16, label %265
    i16 32, label %265
    i16 4, label %265
  ]

265:                                              ; preds = %effect_is_periodic.exit.i.i, %effect_is_periodic.exit.i.i, %effect_is_periodic.exit.i.i, %effect_is_periodic.exit.i.i, %effect_is_periodic.exit.i.i, %252, %252, %252, %252, %252
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i86.i.i = load i32, ptr %.0.in.i.i.i, align 4
  %.0.fr.i.i.i = freeze i32 %.0.i86.i.i
  switch i32 %.0.fr.i.i.i, label %266 [
    i32 -1, label %get_effect_replay_length.exit.thread.i.i
    i32 0, label %get_effect_replay_length.exit.thread.i.i
  ]

266:                                              ; preds = %265
  %267 = load i64, ptr %248, align 8
  switch i16 %.val.i76.i, label %get_effect_replay_length.exit92.i.i [
    i16 2, label %268
    i16 8, label %268
    i16 16, label %268
    i16 32, label %268
    i16 4, label %268
    i16 128, label %268
    i16 256, label %268
    i16 1024, label %268
    i16 1, label %268
    i16 64, label %268
  ]

268:                                              ; preds = %266, %266, %266, %266, %266, %266, %266, %266, %266, %266
  %269 = zext i32 %.0.fr.i.i.i to i64
  br label %get_effect_replay_length.exit92.i.i

get_effect_replay_length.exit92.i.i:              ; preds = %268, %266
  %270 = phi i64 [ 0, %266 ], [ %269, %268 ]
  %271 = add i64 %270, %267
  %272 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 %271, ptr %272, align 8
  br label %get_effect_replay_length.exit.thread.i.i

get_effect_replay_length.exit.thread.i.i:         ; preds = %get_effect_replay_length.exit92.i.i, %265, %265, %effect_is_periodic.exit.i.i, %252, %get_effect_direction.exit.i.i
  %.val142.i = phi i16 [ %.val.i76.i, %265 ], [ %.val.i76.i, %265 ], [ %.val.i76.i, %252 ], [ %.val.i76.i, %effect_is_periodic.exit.i.i ], [ %.val.i76.i, %get_effect_replay_length.exit92.i.i ], [ %.val143.i, %get_effect_direction.exit.i.i ]
  %273 = load i32, ptr %49, align 8
  %274 = or i32 %273, 2
  %275 = and i32 %273, 8
  %.not74.i.i = icmp eq i32 %275, 0
  br i1 %.not74.i.i, label %effect_is_periodic.exit109.i.i, label %276

276:                                              ; preds = %get_effect_replay_length.exit.thread.i.i
  %277 = and i32 %274, -5
  store i32 %277, ptr %49, align 8
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %279 = load i64, ptr %278, align 8
  switch i16 %.val142.i, label %get_effect_replay_delay.exit96.i.i [
    i16 2, label %.sink.split.i94.i.i
    i16 8, label %.sink.split.i94.i.i
    i16 16, label %.sink.split.i94.i.i
    i16 32, label %.sink.split.i94.i.i
    i16 4, label %.sink.split.i94.i.i
    i16 128, label %.sink.split.i94.i.i
    i16 256, label %.sink.split.i94.i.i
    i16 1024, label %.sink.split.i94.i.i
    i16 1, label %.sink.split.i94.i.i
    i16 64, label %.sink.split.i94.i.i
  ]

.sink.split.i94.i.i:                              ; preds = %276, %276, %276, %276, %276, %276, %276, %276, %276, %276
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %281 = load i16, ptr %280, align 8
  %282 = zext i16 %281 to i64
  br label %get_effect_replay_delay.exit96.i.i

get_effect_replay_delay.exit96.i.i:               ; preds = %.sink.split.i94.i.i, %276
  %.0.i95.i.i = phi i64 [ 0, %276 ], [ %282, %.sink.split.i94.i.i ]
  %283 = add i64 %.0.i95.i.i, %279
  %284 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 %283, ptr %284, align 8
  %285 = fdiv double %.0.i.i.i, 1.800000e+02
  %286 = tail call double @SDL_sin_REAL(double noundef %285) #8
  %287 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store double %286, ptr %287, align 8
  %.val.i97.i.i = load i16, ptr %48, align 8
  switch i16 %.val.i97.i.i, label %effect_is_periodic.exit109.thread.i.i [
    i16 2, label %288
    i16 8, label %288
    i16 16, label %288
    i16 32, label %288
    i16 4, label %288
    i16 128, label %288
    i16 256, label %288
    i16 1024, label %288
    i16 1, label %288
    i16 64, label %288
  ]

288:                                              ; preds = %get_effect_replay_delay.exit96.i.i, %get_effect_replay_delay.exit96.i.i, %get_effect_replay_delay.exit96.i.i, %get_effect_replay_delay.exit96.i.i, %get_effect_replay_delay.exit96.i.i, %get_effect_replay_delay.exit96.i.i, %get_effect_replay_delay.exit96.i.i, %get_effect_replay_delay.exit96.i.i, %get_effect_replay_delay.exit96.i.i, %get_effect_replay_delay.exit96.i.i
  %.0.in.i98.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i99.i.i = load i32, ptr %.0.in.i98.i.i, align 4
  %.0.fr.i100.i.i = freeze i32 %.0.i99.i.i
  switch i32 %.0.fr.i100.i.i, label %289 [
    i32 -1, label %get_effect_replay_length.exit102.thread.i.i
    i32 0, label %get_effect_replay_length.exit102.thread.i.i
  ]

289:                                              ; preds = %288
  %290 = load i64, ptr %278, align 8
  switch i16 %.val.i97.i.i, label %get_effect_replay_length.exit108.i.i [
    i16 2, label %291
    i16 8, label %291
    i16 16, label %291
    i16 32, label %291
    i16 4, label %291
    i16 128, label %291
    i16 256, label %291
    i16 1024, label %291
    i16 1, label %291
    i16 64, label %291
  ]

291:                                              ; preds = %289, %289, %289, %289, %289, %289, %289, %289, %289, %289
  %292 = zext i32 %.0.fr.i100.i.i to i64
  br label %get_effect_replay_length.exit108.i.i

get_effect_replay_length.exit108.i.i:             ; preds = %291, %289
  %293 = phi i64 [ 0, %289 ], [ %292, %291 ]
  %294 = add i64 %293, %290
  %295 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 %294, ptr %295, align 8
  br label %get_effect_replay_length.exit102.thread.i.i

get_effect_replay_length.exit102.thread.i.i:      ; preds = %get_effect_replay_length.exit108.i.i, %288, %288
  switch i16 %.val.i97.i.i, label %get_effect_replay_length.exit102.thread.i.effect_is_periodic.exit109.i_crit_edge.i [
    i16 2, label %296
    i16 8, label %296
    i16 16, label %296
    i16 32, label %296
    i16 4, label %296
  ]

get_effect_replay_length.exit102.thread.i.effect_is_periodic.exit109.i_crit_edge.i: ; preds = %get_effect_replay_length.exit102.thread.i.i
  %.pre139.i = load i32, ptr %49, align 8
  br label %effect_is_periodic.exit109.i.i

296:                                              ; preds = %get_effect_replay_length.exit102.thread.i.i, %get_effect_replay_length.exit102.thread.i.i, %get_effect_replay_length.exit102.thread.i.i, %get_effect_replay_length.exit102.thread.i.i, %get_effect_replay_length.exit102.thread.i.i
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %48, i64 124
  store i32 %298, ptr %299, align 4
  br label %effect_is_periodic.exit109.thread.i.i

effect_is_periodic.exit109.thread.i.i:            ; preds = %296, %get_effect_replay_delay.exit96.i.i
  %300 = load i32, ptr %49, align 8
  %301 = and i32 %300, -9
  store i32 %301, ptr %49, align 8
  %302 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store i32 0, ptr %302, align 8
  br label %329

effect_is_periodic.exit109.i.i:                   ; preds = %get_effect_replay_length.exit102.thread.i.effect_is_periodic.exit109.i_crit_edge.i, %get_effect_replay_length.exit.thread.i.i
  %.val141.i = phi i16 [ %.val.i97.i.i, %get_effect_replay_length.exit102.thread.i.effect_is_periodic.exit109.i_crit_edge.i ], [ %.val142.i, %get_effect_replay_length.exit.thread.i.i ]
  %303 = phi i32 [ %.pre139.i, %get_effect_replay_length.exit102.thread.i.effect_is_periodic.exit109.i_crit_edge.i ], [ %274, %get_effect_replay_length.exit.thread.i.i ]
  %304 = and i32 %303, -9
  store i32 %304, ptr %49, align 8
  %305 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store i32 0, ptr %305, align 8
  %306 = icmp eq i16 %.val141.i, 64
  br i1 %306, label %307, label %329

307:                                              ; preds = %effect_is_periodic.exit109.i.i
  %308 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %309 = load i32, ptr %308, align 4
  %.not76.i.i = icmp eq i32 %309, 0
  br i1 %.not76.i.i, label %329, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = add nuw nsw i32 %316, %313
  %.not77.i.i = icmp eq i32 %309, %317
  br i1 %.not77.i.i, label %329, label %318

318:                                              ; preds = %310
  %319 = sub i32 %309, %317
  %320 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = sub nsw i32 %322, %325
  %327 = shl i32 %326, 16
  %328 = udiv i32 %327, %319
  store i32 %328, ptr %305, align 8
  br label %329

329:                                              ; preds = %318, %310, %307, %effect_is_periodic.exit109.i.i, %effect_is_periodic.exit109.thread.i.i
  %330 = phi i32 [ 0, %effect_is_periodic.exit109.thread.i.i ], [ %328, %318 ], [ 0, %310 ], [ 0, %307 ], [ 0, %effect_is_periodic.exit109.i.i ]
  %.val.i = phi i16 [ %.val.i97.i.i, %effect_is_periodic.exit109.thread.i.i ], [ 64, %318 ], [ 64, %310 ], [ 64, %307 ], [ %.val141.i, %effect_is_periodic.exit109.i.i ]
  %331 = phi i32 [ %301, %effect_is_periodic.exit109.thread.i.i ], [ %304, %318 ], [ %304, %310 ], [ %304, %307 ], [ %304, %effect_is_periodic.exit109.i.i ]
  %332 = phi i32 [ %300, %effect_is_periodic.exit109.thread.i.i ], [ %303, %318 ], [ %303, %310 ], [ %303, %307 ], [ %303, %effect_is_periodic.exit109.i.i ]
  %333 = and i32 %332, 4
  %.not78.i.i = icmp eq i32 %333, 0
  br i1 %.not78.i.i, label %334, label %344

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %336 = load i64, ptr %335, align 8
  %.not79.i.i = icmp ult i64 %30, %336
  br i1 %.not79.i.i, label %344, label %337

337:                                              ; preds = %334
  switch i16 %.val.i, label %get_effect_replay_length.exit115.thread.i.i [
    i16 2, label %338
    i16 8, label %338
    i16 16, label %338
    i16 32, label %338
    i16 4, label %338
    i16 128, label %338
    i16 256, label %338
    i16 1024, label %338
    i16 1, label %338
    i16 64, label %338
  ]

338:                                              ; preds = %337, %337, %337, %337, %337, %337, %337, %337, %337, %337
  %.0.in.i111.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i112.i.i = load i32, ptr %.0.in.i111.i.i, align 4
  %.0.fr.i113.i.i = freeze i32 %.0.i112.i.i
  switch i32 %.0.fr.i113.i.i, label %339 [
    i32 -1, label %get_effect_replay_length.exit115.thread.i.i
    i32 0, label %get_effect_replay_length.exit115.thread.i.i
  ]

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %341 = load i64, ptr %340, align 8
  %342 = icmp ult i64 %30, %341
  br i1 %342, label %get_effect_replay_length.exit115.thread.i.i, label %344

get_effect_replay_length.exit115.thread.i.i:      ; preds = %339, %338, %338, %337
  %343 = or disjoint i32 %331, 4
  store i32 %343, ptr %49, align 8
  br label %344

344:                                              ; preds = %get_effect_replay_length.exit115.thread.i.i, %339, %334, %329
  %345 = phi i32 [ %343, %get_effect_replay_length.exit115.thread.i.i ], [ %331, %339 ], [ %331, %334 ], [ %331, %329 ]
  %346 = and i32 %345, 4
  %.not80.i.i = icmp eq i32 %346, 0
  br i1 %.not80.i.i, label %lg4ff_update_state.exit.i, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %349 = load i64, ptr %348, align 8
  %350 = sub i64 %30, %349
  %351 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i64 %350, ptr %351, align 8
  switch i16 %.val.i, label %lg4ff_update_state.exit.i [
    i16 2, label %352
    i16 8, label %352
    i16 16, label %352
    i16 32, label %352
    i16 4, label %352
    i16 1, label %460
    i16 64, label %512
    i16 128, label %577
    i16 256, label %596
    i16 1024, label %606
  ]

352:                                              ; preds = %347, %347, %347, %347, %347
  %353 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %354 = load i64, ptr %353, align 8
  %355 = sub i64 %30, %354
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i64
  %359 = urem i64 %355, %358
  %360 = trunc nuw nsw i64 %359 to i32
  %.lhs.trunc.i.i = mul nuw nsw i32 %360, 360
  %.rhs.trunc.i.i = zext i16 %357 to i32
  %361 = udiv i32 %.lhs.trunc.i.i, %.rhs.trunc.i.i
  %362 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %363 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %364 = load i32, ptr %363, align 4
  %365 = urem i32 %364, 360
  %366 = add nuw nsw i32 %365, %361
  store i32 %366, ptr %362, align 8
  switch i16 %.val.i, label %lg4ff_update_state.exit.i [
    i16 2, label %367
    i16 8, label %367
    i16 16, label %367
    i16 32, label %367
    i16 4, label %367
  ]

367:                                              ; preds = %352, %352, %352, %352, %352
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %369 = load i16, ptr %368, align 4
  %370 = sext i16 %369 to i32
  %371 = icmp slt i16 %369, 0
  %372 = select i1 %371, i32 -1, i32 1
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %374 = load i16, ptr %373, align 2
  %375 = sext i16 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i64
  %379 = icmp ult i64 %350, %378
  br i1 %379, label %380, label %391

380:                                              ; preds = %367
  %381 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i32
  %384 = mul nsw i32 %372, %383
  %385 = sub nsw i32 %370, %384
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %350, %386
  %388 = udiv i64 %387, %378
  %389 = trunc i64 %388 to i32
  %390 = add i32 %384, %389
  br label %417

391:                                              ; preds = %367
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %393 = load i32, ptr %392, align 4
  %.0.fr.i.i77.i = freeze i32 %393
  %.not.i78.i = icmp eq i32 %.0.fr.i.i77.i, 0
  br i1 %.not.i78.i, label %417, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %396 = load i16, ptr %395, align 2
  %.not52.i.i = icmp eq i16 %396, 0
  br i1 %.not52.i.i, label %417, label %397

397:                                              ; preds = %394
  switch i16 %.val.i, label %get_effect_replay_length.exit.i.i [
    i16 2, label %398
    i16 8, label %398
    i16 16, label %398
    i16 32, label %398
    i16 4, label %398
  ]

398:                                              ; preds = %397, %397, %397, %397, %397
  %399 = icmp eq i32 %.0.fr.i.i77.i, -1
  %spec.select.i.i.i = select i1 %399, i32 0, i32 %.0.fr.i.i77.i
  %400 = zext i32 %spec.select.i.i.i to i64
  br label %get_effect_replay_length.exit.i.i

get_effect_replay_length.exit.i.i:                ; preds = %398, %397
  %401 = phi i64 [ 0, %397 ], [ %400, %398 ]
  %402 = zext i16 %396 to i64
  %403 = add i64 %350, %402
  %404 = sub i64 %403, %401
  %405 = trunc i64 %404 to i32
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %417

407:                                              ; preds = %get_effect_replay_length.exit.i.i
  %408 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %409 = load i16, ptr %408, align 4
  %410 = zext i16 %409 to i32
  %411 = mul nsw i32 %372, %410
  %412 = sub nsw i32 %370, %411
  %413 = mul nsw i32 %412, %405
  %414 = zext i16 %396 to i32
  %415 = sdiv i32 %413, %414
  %416 = sub nsw i32 %370, %415
  br label %417

417:                                              ; preds = %407, %get_effect_replay_length.exit.i.i, %394, %391, %380
  %.0.i80.i = phi i32 [ %390, %380 ], [ %416, %407 ], [ %370, %get_effect_replay_length.exit.i.i ], [ %370, %394 ], [ %370, %391 ]
  switch i16 %.val.i, label %lg4ff_calculate_periodic.exit.i [
    i16 2, label %418
    i16 4, label %427
    i16 8, label %432
    i16 16, label %442
    i16 32, label %448
  ]

418:                                              ; preds = %417
  %419 = uitofp nneg i32 %366 to double
  %420 = fmul double %419, 0x400921FB54442D18
  %421 = fdiv double %420, 1.800000e+02
  %422 = tail call double @SDL_sin_REAL(double noundef %421) #8
  %423 = sitofp i32 %.0.i80.i to double
  %424 = fmul double %422, %423
  %425 = fptosi double %424 to i32
  %426 = add nsw i32 %425, %375
  br label %lg4ff_calculate_periodic.exit.i

427:                                              ; preds = %417
  %428 = sub i32 0, %.0.i80.i
  %429 = icmp samesign ult i32 %366, 180
  %430 = select i1 %429, i32 %.0.i80.i, i32 %428
  %431 = add nsw i32 %430, %375
  br label %lg4ff_calculate_periodic.exit.i

432:                                              ; preds = %417
  %433 = zext nneg i32 %366 to i64
  %434 = sext i32 %.0.i80.i to i64
  %435 = mul nsw i64 %434, %433
  %436 = sdiv i64 %435, 180
  %437 = sub nsw i64 %436, %434
  %438 = tail call range(i64 0, 25620480027635804) i64 @llvm.abs.i64(i64 range(i64 -25620480027635802, 25620480027635804) %437, i1 true)
  %.tr.i.i = trunc i64 %438 to i32
  %439 = shl i32 %.tr.i.i, 1
  %440 = sub i32 %375, %.0.i80.i
  %441 = add i32 %440, %439
  br label %lg4ff_calculate_periodic.exit.i

442:                                              ; preds = %417
  %443 = shl nuw nsw i32 %366, 1
  %444 = mul i32 %443, %.0.i80.i
  %445 = udiv i32 %444, 360
  %446 = sub i32 %375, %.0.i80.i
  %447 = add i32 %446, %445
  br label %lg4ff_calculate_periodic.exit.i

448:                                              ; preds = %417
  %449 = shl nuw nsw i32 %366, 1
  %450 = mul i32 %449, %.0.i80.i
  %451 = udiv i32 %450, 360
  %452 = add i32 %.0.i80.i, %375
  %453 = sub i32 %452, %451
  br label %lg4ff_calculate_periodic.exit.i

lg4ff_calculate_periodic.exit.i:                  ; preds = %448, %442, %432, %427, %418, %417
  %.048.i.i = phi i32 [ %375, %417 ], [ %426, %418 ], [ %431, %427 ], [ %441, %432 ], [ %447, %442 ], [ %453, %448 ]
  %454 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %455 = load double, ptr %454, align 8
  %456 = sitofp i32 %.048.i.i to double
  %457 = fmul double %455, %456
  %458 = fptosi double %457 to i32
  %459 = add nsw i32 %47, %458
  br label %lg4ff_update_state.exit.i

460:                                              ; preds = %347
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %462 = load i16, ptr %461, align 2
  %463 = sext i16 %462 to i32
  %464 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %465 = load i16, ptr %464, align 4
  %466 = zext i16 %465 to i64
  %467 = icmp ult i64 %350, %466
  br i1 %467, label %468, label %481

468:                                              ; preds = %460
  %469 = icmp slt i16 %462, 0
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  %473 = sub nsw i32 0, %472
  %474 = select i1 %469, i32 %473, i32 %472
  %475 = sub nsw i32 %463, %474
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %350, %476
  %478 = udiv i64 %477, %466
  %479 = trunc i64 %478 to i32
  %480 = add i32 %474, %479
  br label %lg4ff_calculate_constant.exit.i

481:                                              ; preds = %460
  %482 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %483 = load i32, ptr %482, align 4
  %.not.i81.i = icmp eq i32 %483, 0
  br i1 %.not.i81.i, label %lg4ff_calculate_constant.exit.i, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %486 = load i16, ptr %485, align 4
  %487 = zext i16 %486 to i32
  %.not33.i.i = icmp eq i16 %486, 0
  br i1 %.not33.i.i, label %lg4ff_calculate_constant.exit.i, label %488

488:                                              ; preds = %484
  %489 = zext i32 %483 to i64
  %490 = sub i64 %350, %489
  %491 = zext i16 %486 to i64
  %492 = add i64 %490, %491
  %493 = trunc i64 %492 to i32
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %lg4ff_calculate_constant.exit.i

495:                                              ; preds = %488
  %496 = icmp slt i16 %462, 0
  %497 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %498 = load i16, ptr %497, align 2
  %499 = zext i16 %498 to i32
  %500 = sub nsw i32 0, %499
  %501 = select i1 %496, i32 %499, i32 %500
  %502 = add nsw i32 %501, %463
  %503 = mul nsw i32 %502, %493
  %504 = sdiv i32 %503, %487
  %505 = sub nsw i32 %463, %504
  br label %lg4ff_calculate_constant.exit.i

lg4ff_calculate_constant.exit.i:                  ; preds = %495, %488, %484, %481, %468
  %.0.i82.i = phi i32 [ %480, %468 ], [ %505, %495 ], [ %463, %488 ], [ %463, %484 ], [ %463, %481 ]
  %506 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %507 = load double, ptr %506, align 8
  %508 = sitofp i32 %.0.i82.i to double
  %509 = fmul double %507, %508
  %510 = fptosi double %509 to i32
  %511 = add nsw i32 %47, %510
  br label %lg4ff_update_state.exit.i

512:                                              ; preds = %347
  %513 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %514 = load i16, ptr %513, align 2
  %515 = zext i16 %514 to i64
  %516 = icmp ult i64 %350, %515
  br i1 %516, label %517, label %534

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %519 = load i16, ptr %518, align 2
  %520 = sext i16 %519 to i32
  %521 = icmp slt i16 %519, 0
  %522 = sub nuw nsw i64 %515, %350
  %523 = trunc nuw nsw i64 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %525 = load i16, ptr %524, align 4
  %526 = zext i16 %525 to i32
  %527 = sub nsw i32 0, %526
  %528 = select i1 %521, i32 %527, i32 %526
  %529 = sub nsw i32 %520, %528
  %530 = mul nsw i32 %529, %523
  %531 = zext i16 %514 to i32
  %532 = sdiv i32 %530, %531
  %533 = add nsw i32 %528, %532
  br label %lg4ff_calculate_ramp.exit.i

534:                                              ; preds = %512
  %535 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %536 = load i32, ptr %535, align 4
  %.not.i83.i = icmp eq i32 %536, 0
  br i1 %.not.i83.i, label %562, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = sub i32 %536, %540
  %542 = zext i32 %541 to i64
  %.not42.i.i = icmp ult i64 %350, %542
  %.not43.i.i = icmp eq i16 %539, 0
  %or.cond.i.i = or i1 %.not43.i.i, %.not42.i.i
  br i1 %or.cond.i.i, label %562, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %545 = load i16, ptr %544, align 4
  %546 = sext i16 %545 to i32
  %547 = icmp slt i16 %545, 0
  %548 = zext i32 %536 to i64
  %549 = sub i64 %350, %548
  %550 = zext i16 %539 to i64
  %551 = add i64 %549, %550
  %552 = trunc i64 %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %554 = load i16, ptr %553, align 4
  %555 = zext i16 %554 to i32
  %556 = sub nsw i32 0, %555
  %557 = select i1 %547, i32 %556, i32 %555
  %558 = sub nsw i32 %557, %546
  %559 = mul nsw i32 %558, %552
  %560 = sdiv i32 %559, %540
  %561 = sub nsw i32 %546, %560
  br label %lg4ff_calculate_ramp.exit.i

562:                                              ; preds = %537, %534
  %563 = sub i64 %350, %515
  %564 = trunc i64 %563 to i32
  %565 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %566 = load i16, ptr %565, align 2
  %567 = sext i16 %566 to i32
  %568 = mul nsw i32 %330, %564
  %569 = ashr i32 %568, 16
  %570 = add nsw i32 %569, %567
  br label %lg4ff_calculate_ramp.exit.i

lg4ff_calculate_ramp.exit.i:                      ; preds = %562, %543, %517
  %.0.i84.i = phi i32 [ %533, %517 ], [ %561, %543 ], [ %570, %562 ]
  %571 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %572 = load double, ptr %571, align 8
  %573 = sitofp i32 %.0.i84.i to double
  %574 = fmul double %572, %573
  %575 = fptosi double %574 to i32
  %576 = add nsw i32 %47, %575
  br label %lg4ff_update_state.exit.i

577:                                              ; preds = %347
  %578 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %579 = load i16, ptr %578, align 4
  %580 = sext i16 %579 to i32
  %581 = getelementptr inbounds nuw i8, ptr %48, i64 54
  %582 = load i16, ptr %581, align 2
  %583 = lshr i16 %582, 1
  %584 = zext nneg i16 %583 to i32
  %585 = sub nsw i32 %580, %584
  %586 = add nsw i32 %584, %580
  %587 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %588 = load i16, ptr %587, align 4
  %589 = sext i16 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %591 = load i16, ptr %590, align 2
  %592 = sext i16 %591 to i32
  %593 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %594 = load i16, ptr %593, align 2
  %595 = zext i16 %594 to i32
  br label %lg4ff_update_state.exit.i

596:                                              ; preds = %347
  %597 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %598 = load i16, ptr %597, align 4
  %599 = sext i16 %598 to i32
  %600 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %601 = load i16, ptr %600, align 2
  %602 = sext i16 %601 to i32
  %603 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %604 = load i16, ptr %603, align 2
  %605 = zext i16 %604 to i32
  br label %lg4ff_update_state.exit.i

606:                                              ; preds = %347
  %607 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %608 = load i16, ptr %607, align 4
  %609 = sext i16 %608 to i32
  %610 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %611 = load i16, ptr %610, align 2
  %612 = sext i16 %611 to i32
  %613 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %614 = load i16, ptr %613, align 2
  %615 = zext i16 %614 to i32
  br label %lg4ff_update_state.exit.i

lg4ff_update_state.exit.i:                        ; preds = %606, %596, %577, %lg4ff_calculate_ramp.exit.i, %lg4ff_calculate_constant.exit.i, %lg4ff_calculate_periodic.exit.i, %352, %347, %344, %64, %.lr.ph.i
  %616 = phi i32 [ %36, %lg4ff_calculate_periodic.exit.i ], [ %36, %lg4ff_calculate_constant.exit.i ], [ %36, %lg4ff_calculate_ramp.exit.i ], [ %595, %577 ], [ %36, %596 ], [ %36, %606 ], [ %36, %64 ], [ %36, %.lr.ph.i ], [ %36, %352 ], [ %36, %344 ], [ %36, %347 ]
  %617 = phi i32 [ %37, %lg4ff_calculate_periodic.exit.i ], [ %37, %lg4ff_calculate_constant.exit.i ], [ %37, %lg4ff_calculate_ramp.exit.i ], [ %592, %577 ], [ %37, %596 ], [ %37, %606 ], [ %37, %64 ], [ %37, %.lr.ph.i ], [ %37, %352 ], [ %37, %344 ], [ %37, %347 ]
  %618 = phi i32 [ %38, %lg4ff_calculate_periodic.exit.i ], [ %38, %lg4ff_calculate_constant.exit.i ], [ %38, %lg4ff_calculate_ramp.exit.i ], [ %589, %577 ], [ %38, %596 ], [ %38, %606 ], [ %38, %64 ], [ %38, %.lr.ph.i ], [ %38, %352 ], [ %38, %344 ], [ %38, %347 ]
  %619 = phi i32 [ %39, %lg4ff_calculate_periodic.exit.i ], [ %39, %lg4ff_calculate_constant.exit.i ], [ %39, %lg4ff_calculate_ramp.exit.i ], [ %586, %577 ], [ %39, %596 ], [ %39, %606 ], [ %39, %64 ], [ %39, %.lr.ph.i ], [ %39, %352 ], [ %39, %344 ], [ %39, %347 ]
  %620 = phi i32 [ %40, %lg4ff_calculate_periodic.exit.i ], [ %40, %lg4ff_calculate_constant.exit.i ], [ %40, %lg4ff_calculate_ramp.exit.i ], [ %585, %577 ], [ %40, %596 ], [ %40, %606 ], [ %40, %64 ], [ %40, %.lr.ph.i ], [ %40, %352 ], [ %40, %344 ], [ %40, %347 ]
  %621 = phi i32 [ %41, %lg4ff_calculate_periodic.exit.i ], [ %41, %lg4ff_calculate_constant.exit.i ], [ %41, %lg4ff_calculate_ramp.exit.i ], [ %41, %577 ], [ %605, %596 ], [ %41, %606 ], [ %41, %64 ], [ %41, %.lr.ph.i ], [ %41, %352 ], [ %41, %344 ], [ %41, %347 ]
  %622 = phi i32 [ %42, %lg4ff_calculate_periodic.exit.i ], [ %42, %lg4ff_calculate_constant.exit.i ], [ %42, %lg4ff_calculate_ramp.exit.i ], [ %42, %577 ], [ %602, %596 ], [ %42, %606 ], [ %42, %64 ], [ %42, %.lr.ph.i ], [ %42, %352 ], [ %42, %344 ], [ %42, %347 ]
  %623 = phi i32 [ %43, %lg4ff_calculate_periodic.exit.i ], [ %43, %lg4ff_calculate_constant.exit.i ], [ %43, %lg4ff_calculate_ramp.exit.i ], [ %43, %577 ], [ %599, %596 ], [ %43, %606 ], [ %43, %64 ], [ %43, %.lr.ph.i ], [ %43, %352 ], [ %43, %344 ], [ %43, %347 ]
  %624 = phi i32 [ %44, %lg4ff_calculate_periodic.exit.i ], [ %44, %lg4ff_calculate_constant.exit.i ], [ %44, %lg4ff_calculate_ramp.exit.i ], [ %44, %577 ], [ %44, %596 ], [ %615, %606 ], [ %44, %64 ], [ %44, %.lr.ph.i ], [ %44, %352 ], [ %44, %344 ], [ %44, %347 ]
  %625 = phi i32 [ %45, %lg4ff_calculate_periodic.exit.i ], [ %45, %lg4ff_calculate_constant.exit.i ], [ %45, %lg4ff_calculate_ramp.exit.i ], [ %45, %577 ], [ %45, %596 ], [ %612, %606 ], [ %45, %64 ], [ %45, %.lr.ph.i ], [ %45, %352 ], [ %45, %344 ], [ %45, %347 ]
  %626 = phi i32 [ %46, %lg4ff_calculate_periodic.exit.i ], [ %46, %lg4ff_calculate_constant.exit.i ], [ %46, %lg4ff_calculate_ramp.exit.i ], [ %46, %577 ], [ %46, %596 ], [ %609, %606 ], [ %46, %64 ], [ %46, %.lr.ph.i ], [ %46, %352 ], [ %46, %344 ], [ %46, %347 ]
  %627 = phi i32 [ %459, %lg4ff_calculate_periodic.exit.i ], [ %511, %lg4ff_calculate_constant.exit.i ], [ %576, %lg4ff_calculate_ramp.exit.i ], [ %47, %577 ], [ %47, %596 ], [ %47, %606 ], [ %47, %64 ], [ %47, %.lr.ph.i ], [ %47, %352 ], [ %47, %344 ], [ %47, %347 ]
  %.1.i = phi i32 [ %53, %lg4ff_calculate_periodic.exit.i ], [ %53, %lg4ff_calculate_constant.exit.i ], [ %53, %lg4ff_calculate_ramp.exit.i ], [ %53, %577 ], [ %53, %596 ], [ %53, %606 ], [ %53, %64 ], [ %.090.i, %.lr.ph.i ], [ %53, %352 ], [ %53, %344 ], [ %53, %347 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %628 = icmp samesign ult i64 %indvars.iv.i, 15
  %629 = icmp ne i32 %.1.i, 0
  %or.cond.i = select i1 %628, i1 %629, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %lg4ff_update_state.exit.i
  store i32 %626, ptr %11, align 4
  store i32 %625, ptr %12, align 8
  store i32 %623, ptr %13, align 4
  store i32 %622, ptr %14, align 16
  store i32 %620, ptr %15, align 4
  store i32 %619, ptr %16, align 16
  store i32 %618, ptr %17, align 4
  store i32 %617, ptr %18, align 8
  %630 = sext i32 %627 to i64
  br label %631

631:                                              ; preds = %._crit_edge.i, %28
  %632 = phi i32 [ %624, %._crit_edge.i ], [ 0, %28 ]
  %633 = phi i32 [ %621, %._crit_edge.i ], [ 0, %28 ]
  %634 = phi i32 [ %616, %._crit_edge.i ], [ 0, %28 ]
  %.lcssa.i = phi i64 [ %630, %._crit_edge.i ], [ 0, %28 ]
  %.mask.i = and i32 %34, 65535
  %635 = zext nneg i32 %.mask.i to i64
  %636 = mul nsw i64 %.lcssa.i, %635
  %637 = sdiv i64 %636, 65535
  %638 = trunc nsw i64 %637 to i32
  store i32 %638, ptr %2, align 16
  %639 = load i32, ptr %20, align 4
  %640 = mul i32 %639, %634
  %641 = udiv i32 %640, 100
  store i32 %641, ptr %19, align 4
  %642 = load i32, ptr %22, align 8
  %643 = mul i32 %642, %633
  %644 = udiv i32 %643, 100
  store i32 %644, ptr %21, align 4
  %645 = load i32, ptr %24, align 4
  %646 = mul i32 %645, %632
  %647 = udiv i32 %646, 100
  store i32 %647, ptr %23, align 4
  %648 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %638, i1 true)
  br label %649

649:                                              ; preds = %649, %631
  %indvars.iv132.i = phi i64 [ 1, %631 ], [ %indvars.iv.next133.i, %649 ]
  %.067114.i = phi i32 [ %648, %631 ], [ %669, %649 ]
  %650 = getelementptr inbounds nuw [4 x %struct.lg4ff_effect_parameters], ptr %2, i64 0, i64 %indvars.iv132.i
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %652 = load i32, ptr %651, align 4
  %653 = sext i32 %652 to i64
  %654 = mul nsw i64 %653, %635
  %655 = sdiv i64 %654, 65535
  %656 = trunc nsw i64 %655 to i32
  store i32 %656, ptr %651, align 4
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %658 = load i32, ptr %657, align 8
  %659 = sext i32 %658 to i64
  %660 = mul nsw i64 %659, %635
  %661 = sdiv i64 %660, 65535
  %662 = trunc nsw i64 %661 to i32
  store i32 %662, ptr %657, align 8
  %663 = getelementptr inbounds nuw i8, ptr %650, i64 20
  %664 = load i32, ptr %663, align 4
  %665 = mul i32 %664, %.mask.i
  %666 = udiv i32 %665, 65535
  store i32 %666, ptr %663, align 4
  %667 = mul nuw nsw i32 %666, 32767
  %668 = udiv i32 %667, 65535
  %669 = add i32 %668, %.067114.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next133.i, 4
  br i1 %exitcond.not.i, label %670, label %649, !llvm.loop !11

670:                                              ; preds = %649
  %671 = load i32, ptr %25, align 8
  %672 = icmp sgt i32 %669, %671
  br i1 %672, label %673, label %.preheader

673:                                              ; preds = %670
  store i32 %669, ptr %25, align 8
  br label %.preheader

.preheader:                                       ; preds = %673, %670
  br label %674

674:                                              ; preds = %.preheader, %684
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %684 ], [ 0, %.preheader ]
  %675 = getelementptr inbounds nuw [4 x %struct.lg4ff_slot], ptr %26, i64 0, i64 %indvars.iv135.i
  %676 = getelementptr inbounds nuw [4 x %struct.lg4ff_effect_parameters], ptr %2, i64 0, i64 %indvars.iv135.i
  call fastcc void @lg4ff_update_slot(ptr noundef nonnull %675, ptr noundef %676)
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %678 = load i8, ptr %677, align 4, !range !7, !noundef !8
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %680, label %684

680:                                              ; preds = %674
  %681 = load ptr, ptr %27, align 8
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 28
  %683 = tail call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %681, ptr noundef nonnull %682, i32 noundef 7) #8
  store i8 0, ptr %677, align 4
  br label %684

684:                                              ; preds = %680, %674
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 4
  br i1 %exitcond138.not.i, label %lg4ff_timer.exit, label %674, !llvm.loop !12

lg4ff_timer.exit:                                 ; preds = %684
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #8
  %685 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %685) #8
  tail call void @SDL_Delay_REAL(i32 noundef 2) #8
  %686 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %._crit_edge, label %28
}

declare zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @lg4ff_update_slot(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3) #8
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
  %51 = add nsw i32 %18, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 %52
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
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #4

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #4

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #4

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #4

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #4

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #4

declare double @SDL_sin_REAL(double noundef) local_unnamed_addr #4

declare double @SDL_atan2_REAL(double noundef, double noundef) local_unnamed_addr #4

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
