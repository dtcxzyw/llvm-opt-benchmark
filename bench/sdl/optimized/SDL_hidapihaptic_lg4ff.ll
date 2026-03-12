; ModuleID = 'bench/sdl/original/SDL_hidapihaptic_lg4ff.ll'
source_filename = "bench/sdl/original/SDL_hidapihaptic_lg4ff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_HapticDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lg4ff_effect_parameters = type { i32, i32, i32, i32, i32, i32 }

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
  %2 = tail call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %0) #9
  %3 = tail call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %0) #9
  %.not = icmp eq i16 %2, 1133
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = zext i16 %3 to i32
  br label %5

5:                                                ; preds = %5, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @supported_device_ids, i64 %indvars.iv
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
  %4 = tail call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %0) #9
  %5 = tail call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %0) #9
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr @supported_device_ids, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported.exit, label %7

.loopexit53:                                      ; preds = %7, %1
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #9
  br label %83

SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported.exit: ; preds = %8
  %13 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 2960) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported.exit
  %16 = tail call zeroext i1 @SDL_OutOfMemory_REAL() #9
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
  %21 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 7) #9
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
  %30 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv.i35
  %31 = trunc nuw nsw i64 %indvars.iv.i35 to i32
  store i32 %31, ptr %30, align 8
  call fastcc void @lg4ff_update_slot(ptr noundef nonnull %30, ptr noundef %2)
  %32 = load ptr, ptr %18, align 8
  %33 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %32, ptr noundef nonnull %3, i32 noundef 7) #9
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
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #9
  call void @SDL_free_REAL(ptr noundef nonnull %13) #9
  br label %83

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = call ptr @SDL_CreateMutex_REAL() #9
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 2944
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @SDL_free_REAL(ptr noundef nonnull %13) #9
  br label %83

42:                                               ; preds = %37
  %43 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.2) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit, label %45

45:                                               ; preds = %42
  %46 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %43) #9
  %spec.select.i = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %.1.i = call i32 @llvm.umin.i32(i32 %spec.select.i, i32 100)
  br label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit

SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit:      ; preds = %42, %45
  %.011.i = phi i32 [ %.1.i, %45 ], [ 30, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 2644
  store i32 %.011.i, ptr %47, align 4
  %48 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.3) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41, label %50

50:                                               ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit
  %51 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %48) #9
  %spec.select.i38 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %.1.i39 = call i32 @llvm.umin.i32(i32 %spec.select.i38, i32 100)
  br label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41

SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41:    ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit, %50
  %.011.i40 = phi i32 [ %.1.i39, %50 ], [ 30, %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 2648
  store i32 %.011.i40, ptr %52, align 8
  %53 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.4) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45, label %55

55:                                               ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41
  %56 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %53) #9
  %spec.select.i42 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %.1.i43 = call i32 @llvm.umin.i32(i32 %spec.select.i42, i32 100)
  br label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45

SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45:    ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41, %55
  %.011.i44 = phi i32 [ %.1.i43, %55 ], [ 30, %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit41 ]
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 2652
  store i32 %.011.i44, ptr %57, align 4
  %58 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.5) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit49, label %60

60:                                               ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45
  %61 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %58) #9
  %spec.select.i46 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %.1.i47 = call i32 @llvm.umin.i32(i32 %spec.select.i46, i32 65535)
  br label %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit49

SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit49:    ; preds = %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45, %60
  %.011.i48 = phi i32 [ %.1.i47, %60 ], [ 65535, %SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt.exit45 ]
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 2636
  store i32 %.011.i48, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 2640
  store i32 65535, ptr %63, align 8
  %64 = call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %0) #9
  store i16 %64, ptr %13, align 8
  %65 = call zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef %0) #9
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 2688
  %68 = call i32 @SDL_GetJoystickID_REAL(ptr noundef %0) #9
  %69 = load i16, ptr %13, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %67, i64 noundef 256, ptr noundef nonnull @.str.6, i32 noundef %68, i32 noundef 1133, i32 noundef %70) #9
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 2672
  store i8 0, ptr %72, align 8
  %73 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef nonnull @SDL_HIDAPI_HapticDriverLg4ff_ThreadFunction, ptr noundef nonnull %67, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #9
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
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #9
  br label %6

6:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [152 x i8], ptr %3, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %SDL_HIDAPI_HapticDriverLg4ff_StopEffects.exit, label %6, !llvm.loop !6

SDL_HIDAPI_HapticDriverLg4ff_StopEffects.exit:    ; preds = %6
  %9 = load ptr, ptr %4, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #9
  tail call void @SDL_Delay_REAL(i32 noundef 50) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %12 = load ptr, ptr %11, align 8
  tail call void @SDL_WaitThread_REAL(ptr noundef %12, ptr noundef null) #9
  %13 = load ptr, ptr %4, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %13) #9
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
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #9
  br label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2944
  %10 = load ptr, ptr %9, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %8, %16
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw [152 x i8], ptr %4, i64 %indvars.iv
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
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %18) #9
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #9
  br label %48

20:                                               ; preds = %11
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i64 @SDL_GetTicks_REAL() #9
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
  %32 = getelementptr inbounds nuw [152 x i8], ptr %30, i64 %31
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
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %42) #9
  %43 = getelementptr [152 x i8], ptr %4, i64 %31
  %44 = getelementptr i8, ptr %43, i64 156
  store i8 1, ptr %44, align 4
  br label %48

45:                                               ; preds = %36, %26
  %46 = load ptr, ptr %9, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %46) #9
  %47 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #9
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
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #9
  %or.cond.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i, label %lg4ff_effect_slot_valid_active.exit.thread, label %lg4ff_effect_slot_valid_active.exit

lg4ff_effect_slot_valid_active.exit:              ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [152 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %11 = load i8, ptr %10, align 4, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %3, %lg4ff_effect_slot_valid_active.exit
  %13 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #9
  br label %36

15:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %16 = tail call i64 @SDL_GetTicks_REAL() #9
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
  %25 = getelementptr inbounds nuw [152 x i8], ptr %24, i64 %8
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
  %34 = phi i1 [ false, %29 ], [ false, %20 ], [ true, %31 ], [ true, %.thread.i ]
  %35 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %35) #9
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
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #9
  %or.cond.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i, label %lg4ff_effect_slot_valid_active.exit.thread, label %lg4ff_effect_slot_valid_active.exit

lg4ff_effect_slot_valid_active.exit:              ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [152 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %11 = load i8, ptr %10, align 4, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %15, label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %3, %lg4ff_effect_slot_valid_active.exit
  %13 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #9
  br label %39

15:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %16 = tail call i64 @SDL_GetTicks_REAL() #9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw [152 x i8], ptr %17, i64 %8
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
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %38) #9
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
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #9
  %or.cond.i.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i.i, label %lg4ff_effect_slot_valid_active.exit.thread.i, label %lg4ff_effect_slot_valid_active.exit.i

lg4ff_effect_slot_valid_active.exit.i:            ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [152 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %10 = load i8, ptr %9, align 4, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %14, label %lg4ff_effect_slot_valid_active.exit.thread.i

lg4ff_effect_slot_valid_active.exit.thread.i:     ; preds = %lg4ff_effect_slot_valid_active.exit.i, %2
  %12 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %12) #9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #9
  br label %SDL_HIDAPI_HapticDriverLg4ff_RunEffect.exit

14:                                               ; preds = %lg4ff_effect_slot_valid_active.exit.i
  %15 = tail call i64 @SDL_GetTicks_REAL() #9
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
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #9
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
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #9
  %or.cond.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i, label %lg4ff_effect_slot_valid_active.exit.thread, label %lg4ff_effect_slot_valid_active.exit

lg4ff_effect_slot_valid_active.exit:              ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [152 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %10 = load i8, ptr %9, align 4, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %lg4ff_effect_slot_valid_active.exit.thread

12:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw [152 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i8 0, ptr %16, align 4
  br label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %lg4ff_effect_slot_valid_active.exit, %2, %12
  %17 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_GetEffectStatus(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2944
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %6) #9
  %or.cond.i = icmp ugt i32 %1, 15
  br i1 %or.cond.i, label %lg4ff_effect_slot_valid_active.exit.thread, label %lg4ff_effect_slot_valid_active.exit

lg4ff_effect_slot_valid_active.exit:              ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [152 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %10 = load i8, ptr %9, align 4, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %lg4ff_effect_slot_valid_active.exit.thread

12:                                               ; preds = %lg4ff_effect_slot_valid_active.exit
  %13 = getelementptr i8, ptr %8, i64 104
  %14 = load i32, ptr %13, align 8
  %.not = trunc i32 %14 to i1
  br label %lg4ff_effect_slot_valid_active.exit.thread

lg4ff_effect_slot_valid_active.exit.thread:       ; preds = %lg4ff_effect_slot_valid_active.exit, %2, %12
  %.09 = phi i1 [ %.not, %12 ], [ false, %2 ], [ false, %lg4ff_effect_slot_valid_active.exit ]
  %15 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %15) #9
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #9
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
  %21 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 7) #9
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %23) #9
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #9
  br label %.thread

25:                                               ; preds = %2
  %26 = mul nuw nsw i32 %spec.store.select2, 65535
  %27 = udiv i32 %26, 100
  store i8 -11, ptr %3, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2664
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 7) #9
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %32) #9
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #9
  br label %.thread

34:                                               ; preds = %25
  %35 = icmp slt i32 %1, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %37) #9
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
  %60 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %59, ptr noundef nonnull %3, i32 noundef 7) #9
  br i1 %60, label %64, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %62) #9
  %63 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #9
  br label %.thread

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %65, i8 0, i64 6, i1 false)
  store i8 20, ptr %3, align 1
  %66 = load ptr, ptr %28, align 8
  %67 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %66, ptr noundef nonnull %3, i32 noundef 7) #9
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %69) #9
  %70 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #9
  br label %.thread

.critedge:                                        ; preds = %64, %11
  %71 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %71) #9
  br label %.thread

.thread:                                          ; preds = %61, %68, %31, %36, %22, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %22 ], [ false, %61 ], [ false, %68 ], [ false, %31 ], [ true, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_Pause(ptr readnone captures(none) %0) #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_Resume(ptr readnone captures(none) %0) #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #9
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_StopEffects(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2944
  %5 = load ptr, ptr %4, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #9
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [152 x i8], ptr %3, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %9, label %6, !llvm.loop !6

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #9
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
  tail call void @SDL_LockMutex_REAL(ptr noundef %29) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = tail call i64 @SDL_GetTicks_REAL() #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 8
  %33 = mul i32 %32, %31
  %34 = udiv i32 %33, 65535
  %35 = load i32, ptr %9, align 8
  %.not131.i = icmp eq i32 %35, 0
  br i1 %.not131.i, label %675, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %lg4ff_update_state.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %36 = phi i32 [ %660, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %37 = phi i32 [ %661, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %38 = phi i32 [ %662, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %39 = phi i32 [ %663, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %40 = phi i32 [ %664, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %41 = phi i32 [ %665, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %42 = phi i32 [ %666, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %43 = phi i32 [ %667, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %44 = phi i32 [ %668, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %45 = phi i32 [ %669, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %46 = phi i32 [ %670, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %.0104.i = phi i32 [ %.1.i, %lg4ff_update_state.exit.i ], [ %35, %28 ]
  %47 = phi i32 [ %671, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %48 = getelementptr inbounds nuw [152 x i8], ptr %10, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lg4ff_update_state.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = add nsw i32 %.0104.i, -1
  %54 = and i32 %50, 2
  %.not71.i = icmp eq i32 %54, 0
  %.val.i.i.pre.i = load i16, ptr %48, align 8
  %.pre.i = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i.i.pre.i)
  %55 = icmp eq i16 %.pre.i, 1
  br i1 %.not71.i, label %get_effect_replay_length.exit.thread.i, label %56

56:                                               ; preds = %52
  br i1 %55, label %.split.i.i.i, label %get_effect_direction.exit.i.i

.split.i.i.i:                                     ; preds = %56
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i.i.pre.i, i1 true)
  %.off.i.i.i = add nsw i16 %57, -1
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %58, label %effect_is_periodic.exit.split.i.i

effect_is_periodic.exit.split.i.i:                ; preds = %.split.i.i.i
  switch i16 %57, label %.split.i.i.i.i [
    i16 7, label %58
    i16 8, label %58
    i16 10, label %58
    i16 0, label %58
    i16 6, label %58
  ]

58:                                               ; preds = %effect_is_periodic.exit.split.i.i, %effect_is_periodic.exit.split.i.i, %effect_is_periodic.exit.split.i.i, %effect_is_periodic.exit.split.i.i, %effect_is_periodic.exit.split.i.i, %.split.i.i.i
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i.i = load i32, ptr %.0.in.i.i, align 4
  %.0.fr.i.i = freeze i32 %.0.i.i
  %.0.fr.i.off.i = add i32 %.0.fr.i.i, -1
  %switch.i = icmp ult i32 %.0.fr.i.off.i, -2
  br i1 %switch.i, label %59, label %.split.i.i.i.i

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %61 = load i64, ptr %60, align 8
  %.not73.i = icmp ult i64 %30, %61
  br i1 %.not73.i, label %.split.i.i.i.i, label %62

62:                                               ; preds = %59
  store i32 0, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  %.not74.i = icmp eq i32 %65, 0
  br i1 %.not74.i, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %9, align 8
  br label %lg4ff_update_state.exit.i

69:                                               ; preds = %62
  store i32 1, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i64 %61, ptr %70, align 8
  br label %.split.i.i.i.i

get_effect_replay_length.exit.thread.i:           ; preds = %52
  br i1 %55, label %get_effect_replay_length.exit.thread.i..split.i.i.i.i_crit_edge, label %get_effect_direction.exit.i.i

get_effect_replay_length.exit.thread.i..split.i.i.i.i_crit_edge: ; preds = %get_effect_replay_length.exit.thread.i
  %.pre = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i.i.pre.i, i1 true)
  %.pre31 = add nsw i16 %.pre, -1
  br label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %get_effect_replay_length.exit.thread.i..split.i.i.i.i_crit_edge, %69, %59, %58, %effect_is_periodic.exit.split.i.i
  %.off.i.i.i.i.pre-phi = phi i16 [ %.pre31, %get_effect_replay_length.exit.thread.i..split.i.i.i.i_crit_edge ], [ %.off.i.i.i, %69 ], [ %.off.i.i.i, %59 ], [ %.off.i.i.i, %58 ], [ %.off.i.i.i, %effect_is_periodic.exit.split.i.i ]
  %.pre-phi = phi i16 [ %.pre, %get_effect_replay_length.exit.thread.i..split.i.i.i.i_crit_edge ], [ %57, %69 ], [ %57, %59 ], [ %57, %58 ], [ %57, %effect_is_periodic.exit.split.i.i ]
  %switch.i.i.i.i = icmp ult i16 %.off.i.i.i.i.pre-phi, 5
  br i1 %switch.i.i.i.i, label %71, label %effect_is_periodic.exit.split.i.i.i

71:                                               ; preds = %.split.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %73 = load i8, ptr %72, align 4
  switch i8 %73, label %243 [
    i8 0, label %74
    i8 2, label %81
    i8 1, label %89
    i8 3, label %get_effect_direction.exit.i.i
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = srem i32 %76, 36000
  %78 = shl nsw i32 %77, 15
  %79 = sdiv i32 %78, 18000
  %80 = trunc i32 %79 to i16
  br label %get_effect_direction.exit.i.i

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 9000
  %85 = srem i32 %84, 36000
  %86 = shl nsw i32 %85, 15
  %87 = udiv i32 %86, 18000
  %88 = trunc i32 %87 to i16
  br label %get_effect_direction.exit.i.i

89:                                               ; preds = %71
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %92 = load i32, ptr %91, align 4
  %.not.i.i.i.i = icmp eq i32 %92, 0
  %93 = load i32, ptr %90, align 4
  br i1 %.not.i.i.i.i, label %94, label %97

94:                                               ; preds = %89
  %95 = icmp sgt i32 %93, -1
  %96 = select i1 %95, i16 16384, i16 -16384
  br label %get_effect_direction.exit.i.i

97:                                               ; preds = %89
  %.not17.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not17.i.i.i.i, label %98, label %100

98:                                               ; preds = %97
  %.inv.i.i.i.i = icmp slt i32 %92, 0
  %99 = select i1 %.inv.i.i.i.i, i16 0, i16 -32768
  br label %get_effect_direction.exit.i.i

100:                                              ; preds = %97
  %101 = sitofp i32 %92 to double
  %102 = sitofp i32 %93 to double
  %103 = tail call double @SDL_atan2_REAL(double noundef %101, double noundef %102) #9
  %104 = fptrunc double %103 to float
  %105 = fpext float %104 to double
  %106 = fmul double %105, 1.800000e+04
  %107 = fdiv double %106, 0x400921FB54442D18
  %108 = fptosi double %107 to i32
  %109 = add nsw i32 %108, 45000
  %110 = srem i32 %109, 36000
  %111 = shl nsw i32 %110, 15
  %112 = udiv i32 %111, 18000
  %113 = trunc i32 %112 to i16
  br label %get_effect_direction.exit.i.i

effect_is_periodic.exit.split.i.i.i:              ; preds = %.split.i.i.i.i
  switch i16 %.pre-phi, label %get_effect_direction.exit.i.i [
    i16 7, label %114
    i16 8, label %114
    i16 10, label %114
    i16 0, label %157
    i16 6, label %200
  ]

114:                                              ; preds = %effect_is_periodic.exit.split.i.i.i, %effect_is_periodic.exit.split.i.i.i, %effect_is_periodic.exit.split.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %116 = load i8, ptr %115, align 4
  switch i8 %116, label %243 [
    i8 0, label %117
    i8 2, label %124
    i8 1, label %132
    i8 3, label %get_effect_direction.exit.i.i
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = srem i32 %119, 36000
  %121 = shl nsw i32 %120, 15
  %122 = sdiv i32 %121, 18000
  %123 = trunc i32 %122 to i16
  br label %get_effect_direction.exit.i.i

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 9000
  %128 = srem i32 %127, 36000
  %129 = shl nsw i32 %128, 15
  %130 = udiv i32 %129, 18000
  %131 = trunc i32 %130 to i16
  br label %get_effect_direction.exit.i.i

132:                                              ; preds = %114
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %135 = load i32, ptr %134, align 4
  %.not.i9.i.i.i = icmp eq i32 %135, 0
  %136 = load i32, ptr %133, align 4
  br i1 %.not.i9.i.i.i, label %137, label %140

137:                                              ; preds = %132
  %138 = icmp sgt i32 %136, -1
  %139 = select i1 %138, i16 16384, i16 -16384
  br label %get_effect_direction.exit.i.i

140:                                              ; preds = %132
  %.not17.i10.i.i.i = icmp eq i32 %136, 0
  br i1 %.not17.i10.i.i.i, label %141, label %143

141:                                              ; preds = %140
  %.inv.i11.i.i.i = icmp slt i32 %135, 0
  %142 = select i1 %.inv.i11.i.i.i, i16 0, i16 -32768
  br label %get_effect_direction.exit.i.i

143:                                              ; preds = %140
  %144 = sitofp i32 %135 to double
  %145 = sitofp i32 %136 to double
  %146 = tail call double @SDL_atan2_REAL(double noundef %144, double noundef %145) #9
  %147 = fptrunc double %146 to float
  %148 = fpext float %147 to double
  %149 = fmul double %148, 1.800000e+04
  %150 = fdiv double %149, 0x400921FB54442D18
  %151 = fptosi double %150 to i32
  %152 = add nsw i32 %151, 45000
  %153 = srem i32 %152, 36000
  %154 = shl nsw i32 %153, 15
  %155 = udiv i32 %154, 18000
  %156 = trunc i32 %155 to i16
  br label %get_effect_direction.exit.i.i

157:                                              ; preds = %effect_is_periodic.exit.split.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %159 = load i8, ptr %158, align 4
  switch i8 %159, label %243 [
    i8 0, label %160
    i8 2, label %167
    i8 1, label %175
    i8 3, label %get_effect_direction.exit.i.i
  ]

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = srem i32 %162, 36000
  %164 = shl nsw i32 %163, 15
  %165 = sdiv i32 %164, 18000
  %166 = trunc i32 %165 to i16
  br label %get_effect_direction.exit.i.i

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 9000
  %171 = srem i32 %170, 36000
  %172 = shl nsw i32 %171, 15
  %173 = udiv i32 %172, 18000
  %174 = trunc i32 %173 to i16
  br label %get_effect_direction.exit.i.i

175:                                              ; preds = %157
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 12
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
  %189 = tail call double @SDL_atan2_REAL(double noundef %187, double noundef %188) #9
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

200:                                              ; preds = %effect_is_periodic.exit.split.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %202 = load i8, ptr %201, align 4
  switch i8 %202, label %243 [
    i8 0, label %203
    i8 2, label %210
    i8 1, label %218
    i8 3, label %get_effect_direction.exit.i.i
  ]

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = srem i32 %205, 36000
  %207 = shl nsw i32 %206, 15
  %208 = sdiv i32 %207, 18000
  %209 = trunc i32 %208 to i16
  br label %get_effect_direction.exit.i.i

210:                                              ; preds = %200
  %211 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 9000
  %214 = srem i32 %213, 36000
  %215 = shl nsw i32 %214, 15
  %216 = udiv i32 %215, 18000
  %217 = trunc i32 %216 to i16
  br label %get_effect_direction.exit.i.i

218:                                              ; preds = %200
  %219 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %221 = load i32, ptr %220, align 4
  %.not.i19.i.i.i = icmp eq i32 %221, 0
  %222 = load i32, ptr %219, align 4
  br i1 %.not.i19.i.i.i, label %223, label %226

223:                                              ; preds = %218
  %224 = icmp sgt i32 %222, -1
  %225 = select i1 %224, i16 16384, i16 -16384
  br label %get_effect_direction.exit.i.i

226:                                              ; preds = %218
  %.not17.i20.i.i.i = icmp eq i32 %222, 0
  br i1 %.not17.i20.i.i.i, label %227, label %229

227:                                              ; preds = %226
  %.inv.i21.i.i.i = icmp slt i32 %221, 0
  %228 = select i1 %.inv.i21.i.i.i, i16 0, i16 -32768
  br label %get_effect_direction.exit.i.i

229:                                              ; preds = %226
  %230 = sitofp i32 %221 to double
  %231 = sitofp i32 %222 to double
  %232 = tail call double @SDL_atan2_REAL(double noundef %230, double noundef %231) #9
  %233 = fptrunc double %232 to float
  %234 = fpext float %233 to double
  %235 = fmul double %234, 1.800000e+04
  %236 = fdiv double %235, 0x400921FB54442D18
  %237 = fptosi double %236 to i32
  %238 = add nsw i32 %237, 45000
  %239 = srem i32 %238, 36000
  %240 = shl nsw i32 %239, 15
  %241 = udiv i32 %240, 18000
  %242 = trunc i32 %241 to i16
  br label %get_effect_direction.exit.i.i

243:                                              ; preds = %200, %157, %114, %71
  br label %get_effect_direction.exit.i.i

get_effect_direction.exit.i.i:                    ; preds = %243, %229, %227, %223, %210, %203, %200, %186, %184, %180, %167, %160, %157, %143, %141, %137, %124, %117, %114, %effect_is_periodic.exit.split.i.i.i, %100, %98, %94, %81, %74, %71, %get_effect_replay_length.exit.thread.i, %56
  %.0.i.i.i = phi i16 [ 16384, %157 ], [ 16384, %71 ], [ 0, %effect_is_periodic.exit.split.i.i.i ], [ 16384, %114 ], [ 0, %get_effect_replay_length.exit.thread.i ], [ %80, %74 ], [ %88, %81 ], [ %113, %100 ], [ %99, %98 ], [ %96, %94 ], [ 16384, %200 ], [ %123, %117 ], [ %131, %124 ], [ %156, %143 ], [ %142, %141 ], [ %139, %137 ], [ %225, %223 ], [ %166, %160 ], [ %174, %167 ], [ %199, %186 ], [ %185, %184 ], [ %182, %180 ], [ 0, %243 ], [ %209, %203 ], [ %217, %210 ], [ %242, %229 ], [ %228, %227 ], [ 0, %56 ]
  %244 = load i32, ptr %49, align 8
  %245 = and i32 %244, 2
  %.not.i.i = icmp eq i32 %245, 0
  %.pr.pre.pre.i.i = load i16, ptr %48, align 8
  br i1 %.not.i.i, label %246, label %get_effect_replay_length.exit.thread.i.i

246:                                              ; preds = %get_effect_direction.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %248 = load i64, ptr %247, align 8
  %249 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.pr.pre.pre.i.i)
  %250 = icmp eq i16 %249, 1
  br i1 %250, label %.split.i.i85.i.i, label %get_effect_replay_delay.exit.i.i

.split.i.i85.i.i:                                 ; preds = %246
  %251 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.pr.pre.pre.i.i, i1 true)
  %.off.i.i86.i.i = add nsw i16 %251, -1
  %switch.i.i87.i.i = icmp ult i16 %.off.i.i86.i.i, 5
  br i1 %switch.i.i87.i.i, label %effect_is_periodic.exit.sink.split.i.i.i, label %effect_is_periodic.exit.split.i88.i.i

effect_is_periodic.exit.split.i88.i.i:            ; preds = %.split.i.i85.i.i
  switch i16 %251, label %get_effect_replay_delay.exit.i.i [
    i16 7, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 8, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 10, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 0, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 6, label %effect_is_periodic.exit.sink.split.i.i.i
  ]

effect_is_periodic.exit.sink.split.i.i.i:         ; preds = %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %.split.i.i85.i.i
  %252 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i64
  br label %get_effect_replay_delay.exit.i.i

get_effect_replay_delay.exit.i.i:                 ; preds = %effect_is_periodic.exit.sink.split.i.i.i, %effect_is_periodic.exit.split.i88.i.i, %246
  %.0.i84.i.i = phi i64 [ 0, %effect_is_periodic.exit.split.i88.i.i ], [ 0, %246 ], [ %254, %effect_is_periodic.exit.sink.split.i.i.i ]
  %255 = add i64 %.0.i84.i.i, %248
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 %255, ptr %256, align 8
  %257 = and i32 %244, 8
  %.not72.i.i = icmp eq i32 %257, 0
  br i1 %.not72.i.i, label %258, label %260

258:                                              ; preds = %get_effect_replay_delay.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i64 %255, ptr %259, align 8
  br label %260

260:                                              ; preds = %258, %get_effect_replay_delay.exit.i.i
  %261 = zext i16 %.0.i.i.i to i32
  %262 = mul nuw nsw i32 %261, 360
  %263 = lshr i32 %262, 16
  %264 = uitofp nneg i32 %263 to double
  %265 = fmul nnan double %264, 0x400921FB54442D18
  %266 = fdiv double %265, 1.800000e+02
  %267 = tail call double @SDL_sin_REAL(double noundef %266) #9
  %268 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store double %267, ptr %268, align 8
  %.val.i76.i = load i16, ptr %48, align 8
  %269 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i76.i)
  %270 = icmp eq i16 %269, 1
  br i1 %270, label %.split.i.i77.i, label %get_effect_replay_length.exit.thread.i.i

.split.i.i77.i:                                   ; preds = %260
  %271 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i76.i, i1 true)
  %.off.i.i78.i = add nsw i16 %271, -1
  %switch.i.i79.i = icmp ult i16 %.off.i.i78.i, 5
  br i1 %switch.i.i79.i, label %.thread.i.i, label %effect_is_periodic.exit.split.i93.i.i

effect_is_periodic.exit.split.i93.i.i:            ; preds = %.split.i.i77.i
  switch i16 %271, label %get_effect_replay_length.exit.thread.i.i [
    i16 7, label %272
    i16 8, label %272
    i16 10, label %272
    i16 0, label %272
    i16 6, label %272
  ]

272:                                              ; preds = %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i94.i.i = load i32, ptr %.0.in.i.i.i, align 4
  %.0.fr.i.i.i = freeze i32 %.0.i94.i.i
  %.0.fr.i.off.i.i = add i32 %.0.fr.i.i.i, -1
  %switch.i.i = icmp ult i32 %.0.fr.i.off.i.i, -2
  br i1 %switch.i.i, label %.split.i.i96.i.i, label %get_effect_replay_length.exit.thread.i.i

.thread.i.i:                                      ; preds = %.split.i.i77.i
  %273 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %274 = load i16, ptr %273, align 4
  %275 = zext i16 %274 to i32
  %276 = mul nuw nsw i32 %275, 360
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = udiv i32 %276, %279
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 124
  store i32 %280, ptr %281, align 4
  %.0.in.i172.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i94173.i.i = load i32, ptr %.0.in.i172.i.i, align 4
  %.0.fr.i174.i.i = freeze i32 %.0.i94173.i.i
  %.0.fr.i.off175.i.i = add i32 %.0.fr.i174.i.i, -1
  %switch176.i.i = icmp ult i32 %.0.fr.i.off175.i.i, -2
  br i1 %switch176.i.i, label %.split.i.i96.thread.i.i, label %get_effect_replay_length.exit.thread.i.i

.split.i.i96.thread.i.i:                          ; preds = %.thread.i.i
  %282 = load i64, ptr %256, align 8
  br label %284

.split.i.i96.i.i:                                 ; preds = %272
  %283 = load i64, ptr %256, align 8
  switch i16 %271, label %get_effect_replay_length.exit104.i.i [
    i16 7, label %284
    i16 8, label %284
    i16 10, label %284
    i16 0, label %284
    i16 6, label %284
  ]

284:                                              ; preds = %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.thread.i.i
  %285 = phi i64 [ %282, %.split.i.i96.thread.i.i ], [ %283, %.split.i.i96.i.i ], [ %283, %.split.i.i96.i.i ], [ %283, %.split.i.i96.i.i ], [ %283, %.split.i.i96.i.i ], [ %283, %.split.i.i96.i.i ]
  %.0.fr.i177179.i.i = phi i32 [ %.0.fr.i174.i.i, %.split.i.i96.thread.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ]
  %286 = zext i32 %.0.fr.i177179.i.i to i64
  br label %get_effect_replay_length.exit104.i.i

get_effect_replay_length.exit104.i.i:             ; preds = %284, %.split.i.i96.i.i
  %287 = phi i64 [ %283, %.split.i.i96.i.i ], [ %285, %284 ]
  %288 = phi i64 [ 0, %.split.i.i96.i.i ], [ %286, %284 ]
  %289 = add i64 %288, %287
  %290 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 %289, ptr %290, align 8
  br label %get_effect_replay_length.exit.thread.i.i

get_effect_replay_length.exit.thread.i.i:         ; preds = %get_effect_replay_length.exit104.i.i, %.thread.i.i, %272, %effect_is_periodic.exit.split.i93.i.i, %260, %get_effect_direction.exit.i.i
  %.pr.pre.i.i = phi i16 [ %.val.i76.i, %272 ], [ %.val.i76.i, %260 ], [ %.val.i76.i, %effect_is_periodic.exit.split.i93.i.i ], [ %.val.i76.i, %get_effect_replay_length.exit104.i.i ], [ %.pr.pre.pre.i.i, %get_effect_direction.exit.i.i ], [ %.val.i76.i, %.thread.i.i ]
  %291 = load i32, ptr %49, align 8
  %292 = or i32 %291, 2
  store i32 %292, ptr %49, align 8
  %293 = and i32 %291, 8
  %.not74.i.i = icmp eq i32 %293, 0
  br i1 %.not74.i.i, label %effect_is_periodic.exit136.i.i, label %294

294:                                              ; preds = %get_effect_replay_length.exit.thread.i.i
  %295 = and i32 %292, -5
  store i32 %295, ptr %49, align 8
  %296 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %297 = load i64, ptr %296, align 8
  %298 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.pr.pre.i.i)
  %299 = icmp eq i16 %298, 1
  br i1 %299, label %.split.i.i107.i.i, label %get_effect_replay_delay.exit112.i.i

.split.i.i107.i.i:                                ; preds = %294
  %300 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.pr.pre.i.i, i1 true)
  %.off.i.i108.i.i = add nsw i16 %300, -1
  %switch.i.i109.i.i = icmp ult i16 %.off.i.i108.i.i, 5
  br i1 %switch.i.i109.i.i, label %effect_is_periodic.exit.sink.split.i111.i.i, label %effect_is_periodic.exit.split.i110.i.i

effect_is_periodic.exit.split.i110.i.i:           ; preds = %.split.i.i107.i.i
  switch i16 %300, label %get_effect_replay_delay.exit112.i.i [
    i16 7, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 8, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 10, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 0, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 6, label %effect_is_periodic.exit.sink.split.i111.i.i
  ]

effect_is_periodic.exit.sink.split.i111.i.i:      ; preds = %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %.split.i.i107.i.i
  %301 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i64
  br label %get_effect_replay_delay.exit112.i.i

get_effect_replay_delay.exit112.i.i:              ; preds = %effect_is_periodic.exit.sink.split.i111.i.i, %effect_is_periodic.exit.split.i110.i.i, %294
  %.0.i106.i.i = phi i64 [ 0, %effect_is_periodic.exit.split.i110.i.i ], [ 0, %294 ], [ %303, %effect_is_periodic.exit.sink.split.i111.i.i ]
  %304 = add i64 %.0.i106.i.i, %297
  %305 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 %304, ptr %305, align 8
  %306 = zext i16 %.0.i.i.i to i32
  %307 = mul nuw nsw i32 %306, 360
  %308 = lshr i32 %307, 16
  %309 = uitofp nneg i32 %308 to double
  %310 = fmul nnan double %309, 0x400921FB54442D18
  %311 = fdiv double %310, 1.800000e+02
  %312 = tail call double @SDL_sin_REAL(double noundef %311) #9
  %313 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store double %312, ptr %313, align 8
  %.val.i113.i.i = load i16, ptr %48, align 8
  %314 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i113.i.i)
  %315 = icmp eq i16 %314, 1
  br i1 %315, label %.split.i.i114.i.i, label %effect_is_periodic.exit136.i.i

.split.i.i114.i.i:                                ; preds = %get_effect_replay_delay.exit112.i.i
  %316 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i113.i.i, i1 true)
  %.off.i.i115.i.i = add nsw i16 %316, -1
  %switch.i.i116.i.i = icmp ult i16 %.off.i.i115.i.i, 5
  br i1 %switch.i.i116.i.i, label %.thread181.i.i, label %effect_is_periodic.exit.split.i117.i.i

effect_is_periodic.exit.split.i117.i.i:           ; preds = %.split.i.i114.i.i
  switch i16 %316, label %effect_is_periodic.exit136.i.i [
    i16 7, label %317
    i16 8, label %317
    i16 10, label %317
    i16 0, label %317
    i16 6, label %317
  ]

317:                                              ; preds = %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i
  %.0.in.i118.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i119.i.i = load i32, ptr %.0.in.i118.i.i, align 4
  %.0.fr.i120.i.i = freeze i32 %.0.i119.i.i
  %.0.fr.i120.off.i.i = add i32 %.0.fr.i120.i.i, -1
  %switch158.i.i = icmp ult i32 %.0.fr.i120.off.i.i, -2
  br i1 %switch158.i.i, label %.split.i.i124.i.i, label %effect_is_periodic.exit136.i.i

.thread181.i.i:                                   ; preds = %.split.i.i114.i.i
  %.0.in.i118182.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i119183.i.i = load i32, ptr %.0.in.i118182.i.i, align 4
  %.0.fr.i120184.i.i = freeze i32 %.0.i119183.i.i
  %.0.fr.i120.off185.i.i = add i32 %.0.fr.i120184.i.i, -1
  %switch158186.i.i = icmp ult i32 %.0.fr.i120.off185.i.i, -2
  br i1 %switch158186.i.i, label %.split.i133.i.thread96.i, label %.split.i133.thread.i.i

.split.i133.i.thread96.i:                         ; preds = %.thread181.i.i
  %318 = load i64, ptr %296, align 8
  %319 = zext i32 %.0.fr.i120184.i.i to i64
  %320 = add i64 %318, %319
  %321 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 %320, ptr %321, align 8
  br label %.split.i133.thread.i.i

.split.i.i124.i.i:                                ; preds = %317
  %322 = load i64, ptr %296, align 8
  switch i16 %316, label %.split.i133.i.thread95.i [
    i16 7, label %.split.i133.i.thread98.i
    i16 8, label %.split.i133.i.thread98.i
    i16 10, label %.split.i133.i.thread98.i
    i16 0, label %.split.i133.i.thread98.i
    i16 6, label %.split.i133.i.thread98.i
  ]

.split.i133.i.thread95.i:                         ; preds = %.split.i.i124.i.i
  %323 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 %322, ptr %323, align 8
  br label %effect_is_periodic.exit136.i.i

.split.i133.i.thread98.i:                         ; preds = %.split.i.i124.i.i, %.split.i.i124.i.i, %.split.i.i124.i.i, %.split.i.i124.i.i, %.split.i.i124.i.i
  %324 = zext i32 %.0.fr.i120.i.i to i64
  %325 = add i64 %322, %324
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 %325, ptr %326, align 8
  br label %effect_is_periodic.exit136.i.i

.split.i133.thread.i.i:                           ; preds = %.split.i133.i.thread96.i, %.thread181.i.i
  %327 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %48, i64 124
  store i32 %328, ptr %329, align 4
  br label %effect_is_periodic.exit136.i.i

effect_is_periodic.exit136.i.i:                   ; preds = %.split.i133.thread.i.i, %.split.i133.i.thread98.i, %.split.i133.i.thread95.i, %317, %effect_is_periodic.exit.split.i117.i.i, %get_effect_replay_delay.exit112.i.i, %get_effect_replay_length.exit.thread.i.i
  %.val.i = phi i16 [ %.val.i113.i.i, %get_effect_replay_delay.exit112.i.i ], [ %.pr.pre.i.i, %get_effect_replay_length.exit.thread.i.i ], [ %.val.i113.i.i, %.split.i133.thread.i.i ], [ %.val.i113.i.i, %.split.i133.i.thread98.i ], [ %.val.i113.i.i, %effect_is_periodic.exit.split.i117.i.i ], [ %.val.i113.i.i, %.split.i133.i.thread95.i ], [ %.val.i113.i.i, %317 ]
  %330 = load i32, ptr %49, align 8
  %331 = and i32 %330, -9
  store i32 %331, ptr %49, align 8
  %332 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store i32 0, ptr %332, align 8
  %333 = icmp eq i16 %.val.i, 64
  br i1 %333, label %334, label %356

334:                                              ; preds = %effect_is_periodic.exit136.i.i
  %335 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %336 = load i32, ptr %335, align 4
  %.not76.i.i = icmp eq i32 %336, 0
  br i1 %.not76.i.i, label %356, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = add nuw nsw i32 %343, %340
  %.not77.i.i = icmp eq i32 %336, %344
  br i1 %.not77.i.i, label %356, label %345

345:                                              ; preds = %337
  %346 = sub i32 %336, %344
  %347 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %348 = load i16, ptr %347, align 8
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = sub nsw i32 %349, %352
  %354 = shl i32 %353, 16
  %355 = udiv i32 %354, %346
  store i32 %355, ptr %332, align 8
  br label %356

356:                                              ; preds = %345, %337, %334, %effect_is_periodic.exit136.i.i
  %357 = phi i32 [ %355, %345 ], [ 0, %337 ], [ 0, %334 ], [ 0, %effect_is_periodic.exit136.i.i ]
  %358 = and i32 %330, 4
  %.not78.i.i = icmp eq i32 %358, 0
  br i1 %.not78.i.i, label %359, label %372

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %361 = load i64, ptr %360, align 8
  %.not79.i.i = icmp ult i64 %30, %361
  br i1 %.not79.i.i, label %372, label %362

362:                                              ; preds = %359
  %363 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i)
  %364 = icmp eq i16 %363, 1
  br i1 %364, label %.split.i.i138.i.i, label %get_effect_replay_length.exit146.thread.i.i

.split.i.i138.i.i:                                ; preds = %362
  %365 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i, i1 true)
  %.off.i.i139.i.i = add nsw i16 %365, -1
  %switch.i.i140.i.i = icmp ult i16 %.off.i.i139.i.i, 5
  br i1 %switch.i.i140.i.i, label %366, label %effect_is_periodic.exit.split.i141.i.i

effect_is_periodic.exit.split.i141.i.i:           ; preds = %.split.i.i138.i.i
  switch i16 %365, label %get_effect_replay_length.exit146.thread.i.i [
    i16 7, label %366
    i16 8, label %366
    i16 10, label %366
    i16 0, label %366
    i16 6, label %366
  ]

366:                                              ; preds = %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %.split.i.i138.i.i
  %.0.in.i142.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i143.i.i = load i32, ptr %.0.in.i142.i.i, align 4
  %.0.fr.i144.i.i = freeze i32 %.0.i143.i.i
  %.0.fr.i144.off.i.i = add i32 %.0.fr.i144.i.i, -1
  %switch159.i.i = icmp ult i32 %.0.fr.i144.off.i.i, -2
  br i1 %switch159.i.i, label %367, label %get_effect_replay_length.exit146.thread.i.i

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %369 = load i64, ptr %368, align 8
  %370 = icmp ult i64 %30, %369
  br i1 %370, label %get_effect_replay_length.exit146.thread.i.i, label %372

get_effect_replay_length.exit146.thread.i.i:      ; preds = %367, %366, %effect_is_periodic.exit.split.i141.i.i, %362
  %371 = or disjoint i32 %331, 4
  store i32 %371, ptr %49, align 8
  br label %372

372:                                              ; preds = %get_effect_replay_length.exit146.thread.i.i, %367, %359, %356
  %373 = phi i32 [ %371, %get_effect_replay_length.exit146.thread.i.i ], [ %331, %367 ], [ %331, %359 ], [ %331, %356 ]
  %374 = and i32 %373, 4
  %.not80.i.i = icmp eq i32 %374, 0
  br i1 %.not80.i.i, label %lg4ff_update_state.exit.i, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %377 = load i64, ptr %376, align 8
  %378 = sub i64 %30, %377
  %379 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i64 %378, ptr %379, align 8
  %380 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i)
  %381 = icmp eq i16 %380, 1
  br i1 %381, label %.split.i147.i.i, label %effect_is_periodic.exit.i

.split.i147.i.i:                                  ; preds = %375
  %382 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i, i1 true)
  %.off.i148.i.i = add nsw i16 %382, -1
  %switch.i149.i.i = icmp ult i16 %.off.i148.i.i, 5
  br i1 %switch.i149.i.i, label %383, label %effect_is_periodic.exit.i

383:                                              ; preds = %.split.i147.i.i
  %384 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %385 = load i64, ptr %384, align 8
  %386 = sub i64 %30, %385
  %387 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i64
  %390 = urem i64 %386, %389
  %391 = trunc nuw nsw i64 %390 to i32
  %.lhs.trunc.i.i = mul nuw nsw i32 %391, 360
  %.rhs.trunc.i.i = zext i16 %388 to i32
  %392 = udiv i32 %.lhs.trunc.i.i, %.rhs.trunc.i.i
  %393 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %394 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %395 = load i32, ptr %394, align 4
  %396 = urem i32 %395, 360
  %397 = add nuw nsw i32 %396, %392
  store i32 %397, ptr %393, align 8
  %398 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %399 = load i16, ptr %398, align 8
  %400 = sext i16 %399 to i32
  %401 = icmp slt i16 %399, 0
  %402 = select i1 %401, i32 -1, i32 1
  %403 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %404 = load i16, ptr %403, align 2
  %405 = sext i16 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i64
  %409 = icmp ult i64 %378, %408
  br i1 %409, label %410, label %421

410:                                              ; preds = %383
  %411 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %412 = load i16, ptr %411, align 4
  %413 = zext i16 %412 to i32
  %414 = mul nsw i32 %402, %413
  %415 = sub nsw i32 %400, %414
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %378, %416
  %418 = udiv i64 %417, %408
  %419 = trunc i64 %418 to i32
  %420 = add i32 %414, %419
  br label %443

421:                                              ; preds = %383
  %422 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %423 = load i32, ptr %422, align 4
  %.0.fr.i.i81.i = freeze i32 %423
  %.not.i82.i = icmp eq i32 %.0.fr.i.i81.i, 0
  br i1 %.not.i82.i, label %443, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %426 = load i16, ptr %425, align 2
  %.not52.i.i = icmp eq i16 %426, 0
  br i1 %.not52.i.i, label %443, label %get_effect_replay_length.exit.i.i

get_effect_replay_length.exit.i.i:                ; preds = %424
  %427 = icmp eq i32 %.0.fr.i.i81.i, -1
  %spec.select.i.i.i = select i1 %427, i32 0, i32 %.0.fr.i.i81.i
  %428 = zext i16 %426 to i64
  %429 = add i64 %378, %428
  %430 = trunc i64 %429 to i32
  %431 = sub i32 %430, %spec.select.i.i.i
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %get_effect_replay_length.exit.i.i
  %434 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %435 = load i16, ptr %434, align 4
  %436 = zext i16 %435 to i32
  %437 = mul nsw i32 %402, %436
  %438 = sub nsw i32 %400, %437
  %439 = mul nsw i32 %438, %431
  %440 = zext i16 %426 to i32
  %441 = sdiv i32 %439, %440
  %442 = sub nsw i32 %400, %441
  br label %443

443:                                              ; preds = %433, %get_effect_replay_length.exit.i.i, %424, %421, %410
  %.0.i84.i = phi i32 [ %420, %410 ], [ %442, %433 ], [ %400, %get_effect_replay_length.exit.i.i ], [ %400, %424 ], [ %400, %421 ]
  %444 = sub i32 0, %.0.i84.i
  %445 = zext i16 %.val.i to i32
  %446 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %445)
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %.split.i85.i, label %lg4ff_calculate_periodic.exit.i

.split.i85.i:                                     ; preds = %443
  %448 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %445, i1 true)
  switch i32 %448, label %lg4ff_calculate_periodic.exit.i [
    i32 1, label %449
    i32 2, label %460
    i32 3, label %466
    i32 4, label %478
    i32 5, label %486
  ]

449:                                              ; preds = %.split.i85.i
  %450 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %451 = load i32, ptr %450, align 8
  %452 = uitofp i32 %451 to double
  %453 = fmul nnan double %452, 0x400921FB54442D18
  %454 = fdiv double %453, 1.800000e+02
  %455 = tail call double @SDL_sin_REAL(double noundef %454) #9
  %456 = sitofp i32 %.0.i84.i to double
  %457 = fmul double %455, %456
  %458 = fptosi double %457 to i32
  %459 = add nsw i32 %458, %405
  br label %lg4ff_calculate_periodic.exit.i

460:                                              ; preds = %.split.i85.i
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %462 = load i32, ptr %461, align 8
  %463 = icmp ult i32 %462, 180
  %464 = select i1 %463, i32 %.0.i84.i, i32 %444
  %465 = add nsw i32 %464, %405
  br label %lg4ff_calculate_periodic.exit.i

466:                                              ; preds = %.split.i85.i
  %467 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  %470 = sext i32 %.0.i84.i to i64
  %471 = mul nsw i64 %469, %470
  %472 = sdiv i64 %471, 180
  %473 = sub nsw i64 %472, %470
  %474 = tail call range(i64 0, 25620480027635804) i64 @llvm.abs.i64(i64 range(i64 -25620480027635802, 25620480027635804) %473, i1 true)
  %.tr.i.i = trunc i64 %474 to i32
  %475 = shl i32 %.tr.i.i, 1
  %476 = sub i32 %405, %.0.i84.i
  %477 = add i32 %476, %475
  br label %lg4ff_calculate_periodic.exit.i

478:                                              ; preds = %.split.i85.i
  %479 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %480 = load i32, ptr %479, align 8
  %481 = shl i32 %.0.i84.i, 1
  %482 = mul i32 %481, %480
  %483 = udiv i32 %482, 360
  %484 = sub i32 %405, %.0.i84.i
  %485 = add i32 %484, %483
  br label %lg4ff_calculate_periodic.exit.i

486:                                              ; preds = %.split.i85.i
  %487 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %488 = load i32, ptr %487, align 8
  %489 = shl i32 %.0.i84.i, 1
  %490 = mul i32 %489, %488
  %491 = udiv i32 %490, 360
  %492 = add i32 %.0.i84.i, %405
  %493 = sub i32 %492, %491
  br label %lg4ff_calculate_periodic.exit.i

lg4ff_calculate_periodic.exit.i:                  ; preds = %486, %478, %466, %460, %449, %.split.i85.i, %443
  %.048.i.i = phi i32 [ %405, %.split.i85.i ], [ %459, %449 ], [ %465, %460 ], [ %477, %466 ], [ %485, %478 ], [ %493, %486 ], [ %405, %443 ]
  %494 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %495 = load double, ptr %494, align 8
  %496 = sitofp i32 %.048.i.i to double
  %497 = fmul double %495, %496
  %498 = fptosi double %497 to i32
  %499 = add nsw i32 %47, %498
  br label %lg4ff_update_state.exit.i

effect_is_periodic.exit.i:                        ; preds = %.split.i147.i.i, %375
  %500 = zext i16 %.val.i to i32
  %501 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %500)
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %.split.i, label %lg4ff_update_state.exit.i

.split.i:                                         ; preds = %effect_is_periodic.exit.i
  %503 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %500, i1 true)
  switch i32 %503, label %lg4ff_update_state.exit.i [
    i32 0, label %504
    i32 6, label %556
    i32 7, label %621
    i32 8, label %640
    i32 10, label %650
  ]

504:                                              ; preds = %.split.i
  %505 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %506 = load i16, ptr %505, align 2
  %507 = sext i16 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i64
  %511 = icmp ult i64 %378, %510
  br i1 %511, label %512, label %525

512:                                              ; preds = %504
  %513 = icmp slt i16 %506, 0
  %514 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %515 = load i16, ptr %514, align 2
  %516 = zext i16 %515 to i32
  %517 = sub nsw i32 0, %516
  %518 = select i1 %513, i32 %517, i32 %516
  %519 = sub nsw i32 %507, %518
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %378, %520
  %522 = udiv i64 %521, %510
  %523 = trunc i64 %522 to i32
  %524 = add i32 %518, %523
  br label %lg4ff_calculate_constant.exit.i

525:                                              ; preds = %504
  %526 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %527 = load i32, ptr %526, align 4
  %.not.i90.i = icmp eq i32 %527, 0
  br i1 %.not.i90.i, label %lg4ff_calculate_constant.exit.i, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %530 = load i16, ptr %529, align 4
  %531 = zext i16 %530 to i32
  %.not33.i.i = icmp eq i16 %530, 0
  br i1 %.not33.i.i, label %lg4ff_calculate_constant.exit.i, label %532

532:                                              ; preds = %528
  %533 = zext i32 %527 to i64
  %534 = sub i64 %378, %533
  %535 = zext i16 %530 to i64
  %536 = add i64 %534, %535
  %537 = trunc i64 %536 to i32
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %lg4ff_calculate_constant.exit.i

539:                                              ; preds = %532
  %540 = icmp slt i16 %506, 0
  %541 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %542 = load i16, ptr %541, align 2
  %543 = zext i16 %542 to i32
  %544 = sub nsw i32 0, %543
  %545 = select i1 %540, i32 %543, i32 %544
  %546 = add nsw i32 %545, %507
  %547 = mul nsw i32 %546, %537
  %548 = sdiv i32 %547, %531
  %549 = sub nsw i32 %507, %548
  br label %lg4ff_calculate_constant.exit.i

lg4ff_calculate_constant.exit.i:                  ; preds = %539, %532, %528, %525, %512
  %.0.i91.i = phi i32 [ %524, %512 ], [ %549, %539 ], [ %507, %532 ], [ %507, %528 ], [ %507, %525 ]
  %550 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %551 = load double, ptr %550, align 8
  %552 = sitofp i32 %.0.i91.i to double
  %553 = fmul double %551, %552
  %554 = fptosi double %553 to i32
  %555 = add nsw i32 %47, %554
  br label %lg4ff_update_state.exit.i

556:                                              ; preds = %.split.i
  %557 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i64
  %560 = icmp ult i64 %378, %559
  br i1 %560, label %561, label %578

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %563 = load i16, ptr %562, align 2
  %564 = sext i16 %563 to i32
  %565 = icmp slt i16 %563, 0
  %566 = sub nuw nsw i64 %559, %378
  %567 = trunc nuw nsw i64 %566 to i32
  %568 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %569 = load i16, ptr %568, align 4
  %570 = zext i16 %569 to i32
  %571 = sub nsw i32 0, %570
  %572 = select i1 %565, i32 %571, i32 %570
  %573 = sub nsw i32 %564, %572
  %574 = mul nsw i32 %573, %567
  %575 = zext i16 %558 to i32
  %576 = sdiv i32 %574, %575
  %577 = add nsw i32 %572, %576
  br label %lg4ff_calculate_ramp.exit.i

578:                                              ; preds = %556
  %579 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %580 = load i32, ptr %579, align 4
  %.not.i92.i = icmp eq i32 %580, 0
  br i1 %.not.i92.i, label %606, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = sub i32 %580, %584
  %586 = zext i32 %585 to i64
  %.not42.i.i = icmp ult i64 %378, %586
  %.not43.i.i = icmp eq i16 %583, 0
  %or.cond.i.i = or i1 %.not43.i.i, %.not42.i.i
  br i1 %or.cond.i.i, label %606, label %587

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %589 = load i16, ptr %588, align 4
  %590 = sext i16 %589 to i32
  %591 = icmp slt i16 %589, 0
  %592 = zext i32 %580 to i64
  %593 = sub i64 %378, %592
  %594 = zext i16 %583 to i64
  %595 = add i64 %593, %594
  %596 = trunc i64 %595 to i32
  %597 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %598 = load i16, ptr %597, align 4
  %599 = zext i16 %598 to i32
  %600 = sub nsw i32 0, %599
  %601 = select i1 %591, i32 %600, i32 %599
  %602 = sub nsw i32 %601, %590
  %603 = mul nsw i32 %602, %596
  %604 = sdiv i32 %603, %584
  %605 = sub nsw i32 %590, %604
  br label %lg4ff_calculate_ramp.exit.i

606:                                              ; preds = %581, %578
  %607 = sub i64 %378, %559
  %608 = trunc i64 %607 to i32
  %609 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %610 = load i16, ptr %609, align 2
  %611 = sext i16 %610 to i32
  %612 = mul nsw i32 %357, %608
  %613 = ashr i32 %612, 16
  %614 = add nsw i32 %613, %611
  br label %lg4ff_calculate_ramp.exit.i

lg4ff_calculate_ramp.exit.i:                      ; preds = %606, %587, %561
  %.0.i93.i = phi i32 [ %577, %561 ], [ %605, %587 ], [ %614, %606 ]
  %615 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %616 = load double, ptr %615, align 8
  %617 = sitofp i32 %.0.i93.i to double
  %618 = fmul double %616, %617
  %619 = fptosi double %618 to i32
  %620 = add nsw i32 %47, %619
  br label %lg4ff_update_state.exit.i

621:                                              ; preds = %.split.i
  %622 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %623 = load i16, ptr %622, align 4
  %624 = sext i16 %623 to i32
  %625 = getelementptr inbounds nuw i8, ptr %48, i64 54
  %626 = load i16, ptr %625, align 2
  %627 = lshr i16 %626, 1
  %628 = zext nneg i16 %627 to i32
  %629 = sub nsw i32 %624, %628
  %630 = add nsw i32 %628, %624
  %631 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %632 = load i16, ptr %631, align 4
  %633 = sext i16 %632 to i32
  %634 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %635 = load i16, ptr %634, align 2
  %636 = sext i16 %635 to i32
  %637 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  br label %lg4ff_update_state.exit.i

640:                                              ; preds = %.split.i
  %641 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %642 = load i16, ptr %641, align 4
  %643 = sext i16 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %645 = load i16, ptr %644, align 2
  %646 = sext i16 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %648 = load i16, ptr %647, align 2
  %649 = zext i16 %648 to i32
  br label %lg4ff_update_state.exit.i

650:                                              ; preds = %.split.i
  %651 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %652 = load i16, ptr %651, align 4
  %653 = sext i16 %652 to i32
  %654 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %655 = load i16, ptr %654, align 2
  %656 = sext i16 %655 to i32
  %657 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  br label %lg4ff_update_state.exit.i

lg4ff_update_state.exit.i:                        ; preds = %650, %640, %621, %lg4ff_calculate_ramp.exit.i, %lg4ff_calculate_constant.exit.i, %.split.i, %effect_is_periodic.exit.i, %lg4ff_calculate_periodic.exit.i, %372, %66, %.lr.ph.i
  %660 = phi i32 [ %36, %lg4ff_calculate_periodic.exit.i ], [ %36, %.split.i ], [ %36, %lg4ff_calculate_constant.exit.i ], [ %36, %lg4ff_calculate_ramp.exit.i ], [ %639, %621 ], [ %36, %640 ], [ %36, %650 ], [ %36, %effect_is_periodic.exit.i ], [ %36, %.lr.ph.i ], [ %36, %66 ], [ %36, %372 ]
  %661 = phi i32 [ %37, %lg4ff_calculate_periodic.exit.i ], [ %37, %.split.i ], [ %37, %lg4ff_calculate_constant.exit.i ], [ %37, %lg4ff_calculate_ramp.exit.i ], [ %636, %621 ], [ %37, %640 ], [ %37, %650 ], [ %37, %effect_is_periodic.exit.i ], [ %37, %.lr.ph.i ], [ %37, %66 ], [ %37, %372 ]
  %662 = phi i32 [ %38, %lg4ff_calculate_periodic.exit.i ], [ %38, %.split.i ], [ %38, %lg4ff_calculate_constant.exit.i ], [ %38, %lg4ff_calculate_ramp.exit.i ], [ %633, %621 ], [ %38, %640 ], [ %38, %650 ], [ %38, %effect_is_periodic.exit.i ], [ %38, %.lr.ph.i ], [ %38, %66 ], [ %38, %372 ]
  %663 = phi i32 [ %39, %lg4ff_calculate_periodic.exit.i ], [ %39, %.split.i ], [ %39, %lg4ff_calculate_constant.exit.i ], [ %39, %lg4ff_calculate_ramp.exit.i ], [ %630, %621 ], [ %39, %640 ], [ %39, %650 ], [ %39, %effect_is_periodic.exit.i ], [ %39, %.lr.ph.i ], [ %39, %66 ], [ %39, %372 ]
  %664 = phi i32 [ %40, %lg4ff_calculate_periodic.exit.i ], [ %40, %.split.i ], [ %40, %lg4ff_calculate_constant.exit.i ], [ %40, %lg4ff_calculate_ramp.exit.i ], [ %629, %621 ], [ %40, %640 ], [ %40, %650 ], [ %40, %effect_is_periodic.exit.i ], [ %40, %.lr.ph.i ], [ %40, %66 ], [ %40, %372 ]
  %665 = phi i32 [ %41, %lg4ff_calculate_periodic.exit.i ], [ %41, %.split.i ], [ %41, %lg4ff_calculate_constant.exit.i ], [ %41, %lg4ff_calculate_ramp.exit.i ], [ %41, %621 ], [ %649, %640 ], [ %41, %650 ], [ %41, %effect_is_periodic.exit.i ], [ %41, %.lr.ph.i ], [ %41, %66 ], [ %41, %372 ]
  %666 = phi i32 [ %42, %lg4ff_calculate_periodic.exit.i ], [ %42, %.split.i ], [ %42, %lg4ff_calculate_constant.exit.i ], [ %42, %lg4ff_calculate_ramp.exit.i ], [ %42, %621 ], [ %646, %640 ], [ %42, %650 ], [ %42, %effect_is_periodic.exit.i ], [ %42, %.lr.ph.i ], [ %42, %66 ], [ %42, %372 ]
  %667 = phi i32 [ %43, %lg4ff_calculate_periodic.exit.i ], [ %43, %.split.i ], [ %43, %lg4ff_calculate_constant.exit.i ], [ %43, %lg4ff_calculate_ramp.exit.i ], [ %43, %621 ], [ %643, %640 ], [ %43, %650 ], [ %43, %effect_is_periodic.exit.i ], [ %43, %.lr.ph.i ], [ %43, %66 ], [ %43, %372 ]
  %668 = phi i32 [ %44, %lg4ff_calculate_periodic.exit.i ], [ %44, %.split.i ], [ %44, %lg4ff_calculate_constant.exit.i ], [ %44, %lg4ff_calculate_ramp.exit.i ], [ %44, %621 ], [ %44, %640 ], [ %659, %650 ], [ %44, %effect_is_periodic.exit.i ], [ %44, %.lr.ph.i ], [ %44, %66 ], [ %44, %372 ]
  %669 = phi i32 [ %45, %lg4ff_calculate_periodic.exit.i ], [ %45, %.split.i ], [ %45, %lg4ff_calculate_constant.exit.i ], [ %45, %lg4ff_calculate_ramp.exit.i ], [ %45, %621 ], [ %45, %640 ], [ %656, %650 ], [ %45, %effect_is_periodic.exit.i ], [ %45, %.lr.ph.i ], [ %45, %66 ], [ %45, %372 ]
  %670 = phi i32 [ %46, %lg4ff_calculate_periodic.exit.i ], [ %46, %.split.i ], [ %46, %lg4ff_calculate_constant.exit.i ], [ %46, %lg4ff_calculate_ramp.exit.i ], [ %46, %621 ], [ %46, %640 ], [ %653, %650 ], [ %46, %effect_is_periodic.exit.i ], [ %46, %.lr.ph.i ], [ %46, %66 ], [ %46, %372 ]
  %671 = phi i32 [ %499, %lg4ff_calculate_periodic.exit.i ], [ %47, %.split.i ], [ %555, %lg4ff_calculate_constant.exit.i ], [ %620, %lg4ff_calculate_ramp.exit.i ], [ %47, %621 ], [ %47, %640 ], [ %47, %650 ], [ %47, %effect_is_periodic.exit.i ], [ %47, %.lr.ph.i ], [ %47, %66 ], [ %47, %372 ]
  %.1.i = phi i32 [ %53, %lg4ff_calculate_periodic.exit.i ], [ %53, %.split.i ], [ %53, %lg4ff_calculate_constant.exit.i ], [ %53, %lg4ff_calculate_ramp.exit.i ], [ %53, %621 ], [ %53, %640 ], [ %53, %650 ], [ %53, %effect_is_periodic.exit.i ], [ %.0104.i, %.lr.ph.i ], [ %53, %66 ], [ %53, %372 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %672 = icmp samesign ult i64 %indvars.iv.i, 15
  %673 = icmp ne i32 %.1.i, 0
  %or.cond.i = select i1 %672, i1 %673, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %lg4ff_update_state.exit.i
  store i32 %670, ptr %11, align 4
  store i32 %669, ptr %12, align 8
  store i32 %667, ptr %13, align 4
  store i32 %666, ptr %14, align 16
  store i32 %664, ptr %15, align 4
  store i32 %663, ptr %16, align 16
  store i32 %662, ptr %17, align 4
  store i32 %661, ptr %18, align 8
  %674 = sext i32 %671 to i64
  br label %675

675:                                              ; preds = %._crit_edge.i, %28
  %676 = phi i32 [ %668, %._crit_edge.i ], [ 0, %28 ]
  %677 = phi i32 [ %665, %._crit_edge.i ], [ 0, %28 ]
  %678 = phi i32 [ %660, %._crit_edge.i ], [ 0, %28 ]
  %.lcssa.i = phi i64 [ %674, %._crit_edge.i ], [ 0, %28 ]
  %.mask.i = and i32 %34, 65535
  %679 = zext nneg i32 %.mask.i to i64
  %680 = mul nsw i64 %.lcssa.i, %679
  %681 = sdiv i64 %680, 65535
  %682 = trunc nsw i64 %681 to i32
  store i32 %682, ptr %2, align 16
  %683 = load i32, ptr %20, align 4
  %684 = mul i32 %683, %678
  %685 = udiv i32 %684, 100
  store i32 %685, ptr %19, align 4
  %686 = load i32, ptr %22, align 8
  %687 = mul i32 %686, %677
  %688 = udiv i32 %687, 100
  store i32 %688, ptr %21, align 4
  %689 = load i32, ptr %24, align 4
  %690 = mul i32 %689, %676
  %691 = udiv i32 %690, 100
  store i32 %691, ptr %23, align 4
  %692 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %682, i1 true)
  br label %693

693:                                              ; preds = %693, %675
  %indvars.iv146.i = phi i64 [ 1, %675 ], [ %indvars.iv.next147.i, %693 ]
  %.067128.i = phi i32 [ %692, %675 ], [ %713, %693 ]
  %694 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv146.i
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 12
  %696 = load i32, ptr %695, align 4
  %697 = sext i32 %696 to i64
  %698 = mul nsw i64 %697, %679
  %699 = sdiv i64 %698, 65535
  %700 = trunc nsw i64 %699 to i32
  store i32 %700, ptr %695, align 4
  %701 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %702 = load i32, ptr %701, align 8
  %703 = sext i32 %702 to i64
  %704 = mul nsw i64 %703, %679
  %705 = sdiv i64 %704, 65535
  %706 = trunc nsw i64 %705 to i32
  store i32 %706, ptr %701, align 8
  %707 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %708 = load i32, ptr %707, align 4
  %709 = mul i32 %708, %.mask.i
  %710 = udiv i32 %709, 65535
  store i32 %710, ptr %707, align 4
  %711 = mul nuw nsw i32 %710, 32767
  %712 = udiv i32 %711, 65535
  %713 = add i32 %712, %.067128.i
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next147.i, 4
  br i1 %exitcond.not.i, label %714, label %693, !llvm.loop !11

714:                                              ; preds = %693
  %715 = load i32, ptr %25, align 8
  %716 = icmp sgt i32 %713, %715
  br i1 %716, label %717, label %.preheader

717:                                              ; preds = %714
  store i32 %713, ptr %25, align 8
  br label %.preheader

.preheader:                                       ; preds = %717, %714
  br label %718

718:                                              ; preds = %.preheader, %728
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %728 ], [ 0, %.preheader ]
  %719 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %indvars.iv149.i
  %720 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv149.i
  call fastcc void @lg4ff_update_slot(ptr noundef nonnull %719, ptr noundef %720)
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 40
  %722 = load i8, ptr %721, align 4, !range !7, !noundef !8
  %723 = trunc nuw i8 %722 to i1
  br i1 %723, label %724, label %728

724:                                              ; preds = %718
  %725 = load ptr, ptr %27, align 8
  %726 = getelementptr inbounds nuw i8, ptr %719, i64 28
  %727 = tail call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %725, ptr noundef nonnull %726, i32 noundef 7) #9
  store i8 0, ptr %721, align 4
  br label %728

728:                                              ; preds = %724, %718
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 4
  br i1 %exitcond152.not.i, label %lg4ff_timer.exit, label %718, !llvm.loop !12

lg4ff_timer.exit:                                 ; preds = %728
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %729 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %729) #9
  tail call void @SDL_Delay_REAL(i32 noundef 2) #9
  %730 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %._crit_edge, label %28
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
  %177 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 7) #9
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
