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
  br i1 %.not131.i, label %678, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %lg4ff_update_state.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %36 = phi i32 [ %663, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %37 = phi i32 [ %664, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %38 = phi i32 [ %665, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %39 = phi i32 [ %666, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %40 = phi i32 [ %667, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %41 = phi i32 [ %668, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %42 = phi i32 [ %669, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %43 = phi i32 [ %670, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %44 = phi i32 [ %671, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %45 = phi i32 [ %672, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %46 = phi i32 [ %673, %lg4ff_update_state.exit.i ], [ 0, %28 ]
  %.0104.i = phi i32 [ %.1.i, %lg4ff_update_state.exit.i ], [ %35, %28 ]
  %47 = phi i32 [ %674, %lg4ff_update_state.exit.i ], [ 0, %28 ]
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
  switch i8 %73, label %114 [
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

114:                                              ; preds = %71
  br label %get_effect_direction.exit.i.i

effect_is_periodic.exit.split.i.i.i:              ; preds = %.split.i.i.i.i
  switch i16 %.pre-phi, label %get_effect_direction.exit.i.i [
    i16 7, label %115
    i16 8, label %115
    i16 10, label %115
    i16 0, label %159
    i16 6, label %203
  ]

115:                                              ; preds = %effect_is_periodic.exit.split.i.i.i, %effect_is_periodic.exit.split.i.i.i, %effect_is_periodic.exit.split.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %117 = load i8, ptr %116, align 4
  switch i8 %117, label %158 [
    i8 0, label %118
    i8 2, label %125
    i8 1, label %133
    i8 3, label %get_effect_direction.exit.i.i
  ]

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = srem i32 %120, 36000
  %122 = shl nsw i32 %121, 15
  %123 = sdiv i32 %122, 18000
  %124 = trunc i32 %123 to i16
  br label %get_effect_direction.exit.i.i

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 9000
  %129 = srem i32 %128, 36000
  %130 = shl nsw i32 %129, 15
  %131 = udiv i32 %130, 18000
  %132 = trunc i32 %131 to i16
  br label %get_effect_direction.exit.i.i

133:                                              ; preds = %115
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %136 = load i32, ptr %135, align 4
  %.not.i9.i.i.i = icmp eq i32 %136, 0
  %137 = load i32, ptr %134, align 4
  br i1 %.not.i9.i.i.i, label %138, label %141

138:                                              ; preds = %133
  %139 = icmp sgt i32 %137, -1
  %140 = select i1 %139, i16 16384, i16 -16384
  br label %get_effect_direction.exit.i.i

141:                                              ; preds = %133
  %.not17.i10.i.i.i = icmp eq i32 %137, 0
  br i1 %.not17.i10.i.i.i, label %142, label %144

142:                                              ; preds = %141
  %.inv.i11.i.i.i = icmp slt i32 %136, 0
  %143 = select i1 %.inv.i11.i.i.i, i16 0, i16 -32768
  br label %get_effect_direction.exit.i.i

144:                                              ; preds = %141
  %145 = sitofp i32 %136 to double
  %146 = sitofp i32 %137 to double
  %147 = tail call double @SDL_atan2_REAL(double noundef %145, double noundef %146) #9
  %148 = fptrunc double %147 to float
  %149 = fpext float %148 to double
  %150 = fmul double %149, 1.800000e+04
  %151 = fdiv double %150, 0x400921FB54442D18
  %152 = fptosi double %151 to i32
  %153 = add nsw i32 %152, 45000
  %154 = srem i32 %153, 36000
  %155 = shl nsw i32 %154, 15
  %156 = udiv i32 %155, 18000
  %157 = trunc i32 %156 to i16
  br label %get_effect_direction.exit.i.i

158:                                              ; preds = %115
  br label %get_effect_direction.exit.i.i

159:                                              ; preds = %effect_is_periodic.exit.split.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %161 = load i8, ptr %160, align 4
  switch i8 %161, label %202 [
    i8 0, label %162
    i8 2, label %169
    i8 1, label %177
    i8 3, label %get_effect_direction.exit.i.i
  ]

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %164 = load i32, ptr %163, align 4
  %165 = srem i32 %164, 36000
  %166 = shl nsw i32 %165, 15
  %167 = sdiv i32 %166, 18000
  %168 = trunc i32 %167 to i16
  br label %get_effect_direction.exit.i.i

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 9000
  %173 = srem i32 %172, 36000
  %174 = shl nsw i32 %173, 15
  %175 = udiv i32 %174, 18000
  %176 = trunc i32 %175 to i16
  br label %get_effect_direction.exit.i.i

177:                                              ; preds = %159
  %178 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %180 = load i32, ptr %179, align 4
  %.not.i14.i.i.i = icmp eq i32 %180, 0
  %181 = load i32, ptr %178, align 4
  br i1 %.not.i14.i.i.i, label %182, label %185

182:                                              ; preds = %177
  %183 = icmp sgt i32 %181, -1
  %184 = select i1 %183, i16 16384, i16 -16384
  br label %get_effect_direction.exit.i.i

185:                                              ; preds = %177
  %.not17.i15.i.i.i = icmp eq i32 %181, 0
  br i1 %.not17.i15.i.i.i, label %186, label %188

186:                                              ; preds = %185
  %.inv.i16.i.i.i = icmp slt i32 %180, 0
  %187 = select i1 %.inv.i16.i.i.i, i16 0, i16 -32768
  br label %get_effect_direction.exit.i.i

188:                                              ; preds = %185
  %189 = sitofp i32 %180 to double
  %190 = sitofp i32 %181 to double
  %191 = tail call double @SDL_atan2_REAL(double noundef %189, double noundef %190) #9
  %192 = fptrunc double %191 to float
  %193 = fpext float %192 to double
  %194 = fmul double %193, 1.800000e+04
  %195 = fdiv double %194, 0x400921FB54442D18
  %196 = fptosi double %195 to i32
  %197 = add nsw i32 %196, 45000
  %198 = srem i32 %197, 36000
  %199 = shl nsw i32 %198, 15
  %200 = udiv i32 %199, 18000
  %201 = trunc i32 %200 to i16
  br label %get_effect_direction.exit.i.i

202:                                              ; preds = %159
  br label %get_effect_direction.exit.i.i

203:                                              ; preds = %effect_is_periodic.exit.split.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %205 = load i8, ptr %204, align 4
  switch i8 %205, label %246 [
    i8 0, label %206
    i8 2, label %213
    i8 1, label %221
    i8 3, label %get_effect_direction.exit.i.i
  ]

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %208 = load i32, ptr %207, align 4
  %209 = srem i32 %208, 36000
  %210 = shl nsw i32 %209, 15
  %211 = sdiv i32 %210, 18000
  %212 = trunc i32 %211 to i16
  br label %get_effect_direction.exit.i.i

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 9000
  %217 = srem i32 %216, 36000
  %218 = shl nsw i32 %217, 15
  %219 = udiv i32 %218, 18000
  %220 = trunc i32 %219 to i16
  br label %get_effect_direction.exit.i.i

221:                                              ; preds = %203
  %222 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %224 = load i32, ptr %223, align 4
  %.not.i19.i.i.i = icmp eq i32 %224, 0
  %225 = load i32, ptr %222, align 4
  br i1 %.not.i19.i.i.i, label %226, label %229

226:                                              ; preds = %221
  %227 = icmp sgt i32 %225, -1
  %228 = select i1 %227, i16 16384, i16 -16384
  br label %get_effect_direction.exit.i.i

229:                                              ; preds = %221
  %.not17.i20.i.i.i = icmp eq i32 %225, 0
  br i1 %.not17.i20.i.i.i, label %230, label %232

230:                                              ; preds = %229
  %.inv.i21.i.i.i = icmp slt i32 %224, 0
  %231 = select i1 %.inv.i21.i.i.i, i16 0, i16 -32768
  br label %get_effect_direction.exit.i.i

232:                                              ; preds = %229
  %233 = sitofp i32 %224 to double
  %234 = sitofp i32 %225 to double
  %235 = tail call double @SDL_atan2_REAL(double noundef %233, double noundef %234) #9
  %236 = fptrunc double %235 to float
  %237 = fpext float %236 to double
  %238 = fmul double %237, 1.800000e+04
  %239 = fdiv double %238, 0x400921FB54442D18
  %240 = fptosi double %239 to i32
  %241 = add nsw i32 %240, 45000
  %242 = srem i32 %241, 36000
  %243 = shl nsw i32 %242, 15
  %244 = udiv i32 %243, 18000
  %245 = trunc i32 %244 to i16
  br label %get_effect_direction.exit.i.i

246:                                              ; preds = %203
  br label %get_effect_direction.exit.i.i

get_effect_direction.exit.i.i:                    ; preds = %246, %232, %230, %226, %213, %206, %203, %202, %188, %186, %182, %169, %162, %159, %158, %144, %142, %138, %125, %118, %115, %effect_is_periodic.exit.split.i.i.i, %114, %100, %98, %94, %81, %74, %71, %get_effect_replay_length.exit.thread.i, %56
  %.0.i.i.i = phi i16 [ 16384, %159 ], [ 16384, %71 ], [ 0, %effect_is_periodic.exit.split.i.i.i ], [ 16384, %115 ], [ 0, %114 ], [ %80, %74 ], [ %88, %81 ], [ %113, %100 ], [ %99, %98 ], [ %96, %94 ], [ 0, %158 ], [ %124, %118 ], [ %132, %125 ], [ %157, %144 ], [ %143, %142 ], [ %140, %138 ], [ 0, %202 ], [ %168, %162 ], [ %176, %169 ], [ %201, %188 ], [ %187, %186 ], [ %184, %182 ], [ 0, %246 ], [ %212, %206 ], [ %220, %213 ], [ %245, %232 ], [ %231, %230 ], [ %228, %226 ], [ 16384, %203 ], [ 0, %get_effect_replay_length.exit.thread.i ], [ 0, %56 ]
  %247 = load i32, ptr %49, align 8
  %248 = and i32 %247, 2
  %.not.i.i = icmp eq i32 %248, 0
  %.pr.pre.pre.i.i = load i16, ptr %48, align 8
  br i1 %.not.i.i, label %249, label %get_effect_replay_length.exit.thread.i.i

249:                                              ; preds = %get_effect_direction.exit.i.i
  %250 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %251 = load i64, ptr %250, align 8
  %252 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.pr.pre.pre.i.i)
  %253 = icmp eq i16 %252, 1
  br i1 %253, label %.split.i.i85.i.i, label %get_effect_replay_delay.exit.i.i

.split.i.i85.i.i:                                 ; preds = %249
  %254 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.pr.pre.pre.i.i, i1 true)
  %.off.i.i86.i.i = add nsw i16 %254, -1
  %switch.i.i87.i.i = icmp ult i16 %.off.i.i86.i.i, 5
  br i1 %switch.i.i87.i.i, label %effect_is_periodic.exit.sink.split.i.i.i, label %effect_is_periodic.exit.split.i88.i.i

effect_is_periodic.exit.split.i88.i.i:            ; preds = %.split.i.i85.i.i
  switch i16 %254, label %get_effect_replay_delay.exit.i.i [
    i16 7, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 8, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 10, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 0, label %effect_is_periodic.exit.sink.split.i.i.i
    i16 6, label %effect_is_periodic.exit.sink.split.i.i.i
  ]

effect_is_periodic.exit.sink.split.i.i.i:         ; preds = %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %effect_is_periodic.exit.split.i88.i.i, %.split.i.i85.i.i
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i64
  br label %get_effect_replay_delay.exit.i.i

get_effect_replay_delay.exit.i.i:                 ; preds = %effect_is_periodic.exit.sink.split.i.i.i, %effect_is_periodic.exit.split.i88.i.i, %249
  %.0.i84.i.i = phi i64 [ 0, %effect_is_periodic.exit.split.i88.i.i ], [ 0, %249 ], [ %257, %effect_is_periodic.exit.sink.split.i.i.i ]
  %258 = add i64 %.0.i84.i.i, %251
  %259 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 %258, ptr %259, align 8
  %260 = and i32 %247, 8
  %.not72.i.i = icmp eq i32 %260, 0
  br i1 %.not72.i.i, label %261, label %263

261:                                              ; preds = %get_effect_replay_delay.exit.i.i
  %262 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i64 %258, ptr %262, align 8
  br label %263

263:                                              ; preds = %261, %get_effect_replay_delay.exit.i.i
  %264 = zext i16 %.0.i.i.i to i32
  %265 = mul nuw nsw i32 %264, 360
  %266 = lshr i32 %265, 16
  %267 = uitofp nneg i32 %266 to double
  %268 = fmul nnan double %267, 0x400921FB54442D18
  %269 = fdiv double %268, 1.800000e+02
  %270 = tail call double @SDL_sin_REAL(double noundef %269) #9
  %271 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store double %270, ptr %271, align 8
  %.val.i76.i = load i16, ptr %48, align 8
  %272 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i76.i)
  %273 = icmp eq i16 %272, 1
  br i1 %273, label %.split.i.i77.i, label %get_effect_replay_length.exit.thread.i.i

.split.i.i77.i:                                   ; preds = %263
  %274 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i76.i, i1 true)
  %.off.i.i78.i = add nsw i16 %274, -1
  %switch.i.i79.i = icmp ult i16 %.off.i.i78.i, 5
  br i1 %switch.i.i79.i, label %.thread.i.i, label %effect_is_periodic.exit.split.i93.i.i

effect_is_periodic.exit.split.i93.i.i:            ; preds = %.split.i.i77.i
  switch i16 %274, label %get_effect_replay_length.exit.thread.i.i [
    i16 7, label %275
    i16 8, label %275
    i16 10, label %275
    i16 0, label %275
    i16 6, label %275
  ]

275:                                              ; preds = %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i, %effect_is_periodic.exit.split.i93.i.i
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i94.i.i = load i32, ptr %.0.in.i.i.i, align 4
  %.0.fr.i.i.i = freeze i32 %.0.i94.i.i
  %.0.fr.i.off.i.i = add i32 %.0.fr.i.i.i, -1
  %switch.i.i = icmp ult i32 %.0.fr.i.off.i.i, -2
  br i1 %switch.i.i, label %.split.i.i96.i.i, label %get_effect_replay_length.exit.thread.i.i

.thread.i.i:                                      ; preds = %.split.i.i77.i
  %276 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = mul nuw nsw i32 %278, 360
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = udiv i32 %279, %282
  %284 = getelementptr inbounds nuw i8, ptr %48, i64 124
  store i32 %283, ptr %284, align 4
  %.0.in.i172.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i94173.i.i = load i32, ptr %.0.in.i172.i.i, align 4
  %.0.fr.i174.i.i = freeze i32 %.0.i94173.i.i
  %.0.fr.i.off175.i.i = add i32 %.0.fr.i174.i.i, -1
  %switch176.i.i = icmp ult i32 %.0.fr.i.off175.i.i, -2
  br i1 %switch176.i.i, label %.split.i.i96.thread.i.i, label %get_effect_replay_length.exit.thread.i.i

.split.i.i96.thread.i.i:                          ; preds = %.thread.i.i
  %285 = load i64, ptr %259, align 8
  br label %287

.split.i.i96.i.i:                                 ; preds = %275
  %286 = load i64, ptr %259, align 8
  switch i16 %274, label %get_effect_replay_length.exit104.i.i [
    i16 7, label %287
    i16 8, label %287
    i16 10, label %287
    i16 0, label %287
    i16 6, label %287
  ]

287:                                              ; preds = %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.i.i, %.split.i.i96.thread.i.i
  %288 = phi i64 [ %285, %.split.i.i96.thread.i.i ], [ %286, %.split.i.i96.i.i ], [ %286, %.split.i.i96.i.i ], [ %286, %.split.i.i96.i.i ], [ %286, %.split.i.i96.i.i ], [ %286, %.split.i.i96.i.i ]
  %.0.fr.i177179.i.i = phi i32 [ %.0.fr.i174.i.i, %.split.i.i96.thread.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ], [ %.0.fr.i.i.i, %.split.i.i96.i.i ]
  %289 = zext i32 %.0.fr.i177179.i.i to i64
  br label %get_effect_replay_length.exit104.i.i

get_effect_replay_length.exit104.i.i:             ; preds = %287, %.split.i.i96.i.i
  %290 = phi i64 [ %286, %.split.i.i96.i.i ], [ %288, %287 ]
  %291 = phi i64 [ 0, %.split.i.i96.i.i ], [ %289, %287 ]
  %292 = add i64 %291, %290
  %293 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 %292, ptr %293, align 8
  br label %get_effect_replay_length.exit.thread.i.i

get_effect_replay_length.exit.thread.i.i:         ; preds = %get_effect_replay_length.exit104.i.i, %.thread.i.i, %275, %effect_is_periodic.exit.split.i93.i.i, %263, %get_effect_direction.exit.i.i
  %.pr.pre.i.i = phi i16 [ %.val.i76.i, %275 ], [ %.val.i76.i, %263 ], [ %.val.i76.i, %effect_is_periodic.exit.split.i93.i.i ], [ %.val.i76.i, %get_effect_replay_length.exit104.i.i ], [ %.pr.pre.pre.i.i, %get_effect_direction.exit.i.i ], [ %.val.i76.i, %.thread.i.i ]
  %294 = load i32, ptr %49, align 8
  %295 = or i32 %294, 2
  store i32 %295, ptr %49, align 8
  %296 = and i32 %294, 8
  %.not74.i.i = icmp eq i32 %296, 0
  br i1 %.not74.i.i, label %effect_is_periodic.exit136.i.i, label %297

297:                                              ; preds = %get_effect_replay_length.exit.thread.i.i
  %298 = and i32 %295, -5
  store i32 %298, ptr %49, align 8
  %299 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %300 = load i64, ptr %299, align 8
  %301 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.pr.pre.i.i)
  %302 = icmp eq i16 %301, 1
  br i1 %302, label %.split.i.i107.i.i, label %get_effect_replay_delay.exit112.i.i

.split.i.i107.i.i:                                ; preds = %297
  %303 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.pr.pre.i.i, i1 true)
  %.off.i.i108.i.i = add nsw i16 %303, -1
  %switch.i.i109.i.i = icmp ult i16 %.off.i.i108.i.i, 5
  br i1 %switch.i.i109.i.i, label %effect_is_periodic.exit.sink.split.i111.i.i, label %effect_is_periodic.exit.split.i110.i.i

effect_is_periodic.exit.split.i110.i.i:           ; preds = %.split.i.i107.i.i
  switch i16 %303, label %get_effect_replay_delay.exit112.i.i [
    i16 7, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 8, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 10, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 0, label %effect_is_periodic.exit.sink.split.i111.i.i
    i16 6, label %effect_is_periodic.exit.sink.split.i111.i.i
  ]

effect_is_periodic.exit.sink.split.i111.i.i:      ; preds = %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %effect_is_periodic.exit.split.i110.i.i, %.split.i.i107.i.i
  %304 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %305 = load i16, ptr %304, align 8
  %306 = zext i16 %305 to i64
  br label %get_effect_replay_delay.exit112.i.i

get_effect_replay_delay.exit112.i.i:              ; preds = %effect_is_periodic.exit.sink.split.i111.i.i, %effect_is_periodic.exit.split.i110.i.i, %297
  %.0.i106.i.i = phi i64 [ 0, %effect_is_periodic.exit.split.i110.i.i ], [ 0, %297 ], [ %306, %effect_is_periodic.exit.sink.split.i111.i.i ]
  %307 = add i64 %.0.i106.i.i, %300
  %308 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i64 %307, ptr %308, align 8
  %309 = zext i16 %.0.i.i.i to i32
  %310 = mul nuw nsw i32 %309, 360
  %311 = lshr i32 %310, 16
  %312 = uitofp nneg i32 %311 to double
  %313 = fmul nnan double %312, 0x400921FB54442D18
  %314 = fdiv double %313, 1.800000e+02
  %315 = tail call double @SDL_sin_REAL(double noundef %314) #9
  %316 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store double %315, ptr %316, align 8
  %.val.i113.i.i = load i16, ptr %48, align 8
  %317 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i113.i.i)
  %318 = icmp eq i16 %317, 1
  br i1 %318, label %.split.i.i114.i.i, label %effect_is_periodic.exit136.i.i

.split.i.i114.i.i:                                ; preds = %get_effect_replay_delay.exit112.i.i
  %319 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i113.i.i, i1 true)
  %.off.i.i115.i.i = add nsw i16 %319, -1
  %switch.i.i116.i.i = icmp ult i16 %.off.i.i115.i.i, 5
  br i1 %switch.i.i116.i.i, label %.thread181.i.i, label %effect_is_periodic.exit.split.i117.i.i

effect_is_periodic.exit.split.i117.i.i:           ; preds = %.split.i.i114.i.i
  switch i16 %319, label %effect_is_periodic.exit136.i.i [
    i16 7, label %320
    i16 8, label %320
    i16 10, label %320
    i16 0, label %320
    i16 6, label %320
  ]

320:                                              ; preds = %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i, %effect_is_periodic.exit.split.i117.i.i
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
  %321 = load i64, ptr %299, align 8
  %322 = zext i32 %.0.fr.i120184.i.i to i64
  %323 = add i64 %321, %322
  %324 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 %323, ptr %324, align 8
  br label %.split.i133.thread.i.i

.split.i.i124.i.i:                                ; preds = %320
  %325 = load i64, ptr %299, align 8
  switch i16 %319, label %.split.i133.i.thread95.i [
    i16 7, label %.split.i133.i.thread98.i
    i16 8, label %.split.i133.i.thread98.i
    i16 10, label %.split.i133.i.thread98.i
    i16 0, label %.split.i133.i.thread98.i
    i16 6, label %.split.i133.i.thread98.i
  ]

.split.i133.i.thread95.i:                         ; preds = %.split.i.i124.i.i
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 %325, ptr %326, align 8
  br label %effect_is_periodic.exit136.i.i

.split.i133.i.thread98.i:                         ; preds = %.split.i.i124.i.i, %.split.i.i124.i.i, %.split.i.i124.i.i, %.split.i.i124.i.i, %.split.i.i124.i.i
  %327 = zext i32 %.0.fr.i120.i.i to i64
  %328 = add i64 %325, %327
  %329 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 %328, ptr %329, align 8
  br label %effect_is_periodic.exit136.i.i

.split.i133.thread.i.i:                           ; preds = %.split.i133.i.thread96.i, %.thread181.i.i
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %48, i64 124
  store i32 %331, ptr %332, align 4
  br label %effect_is_periodic.exit136.i.i

effect_is_periodic.exit136.i.i:                   ; preds = %.split.i133.thread.i.i, %.split.i133.i.thread98.i, %.split.i133.i.thread95.i, %320, %effect_is_periodic.exit.split.i117.i.i, %get_effect_replay_delay.exit112.i.i, %get_effect_replay_length.exit.thread.i.i
  %.val.i = phi i16 [ %.val.i113.i.i, %get_effect_replay_delay.exit112.i.i ], [ %.pr.pre.i.i, %get_effect_replay_length.exit.thread.i.i ], [ %.val.i113.i.i, %.split.i133.thread.i.i ], [ %.val.i113.i.i, %.split.i133.i.thread98.i ], [ %.val.i113.i.i, %effect_is_periodic.exit.split.i117.i.i ], [ %.val.i113.i.i, %.split.i133.i.thread95.i ], [ %.val.i113.i.i, %320 ]
  %333 = load i32, ptr %49, align 8
  %334 = and i32 %333, -9
  store i32 %334, ptr %49, align 8
  %335 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store i32 0, ptr %335, align 8
  %336 = icmp eq i16 %.val.i, 64
  br i1 %336, label %337, label %359

337:                                              ; preds = %effect_is_periodic.exit136.i.i
  %338 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %339 = load i32, ptr %338, align 4
  %.not76.i.i = icmp eq i32 %339, 0
  br i1 %.not76.i.i, label %359, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = add nuw nsw i32 %346, %343
  %.not77.i.i = icmp eq i32 %339, %347
  br i1 %.not77.i.i, label %359, label %348

348:                                              ; preds = %340
  %349 = sub i32 %339, %347
  %350 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = sub nsw i32 %352, %355
  %357 = shl i32 %356, 16
  %358 = udiv i32 %357, %349
  store i32 %358, ptr %335, align 8
  br label %359

359:                                              ; preds = %348, %340, %337, %effect_is_periodic.exit136.i.i
  %360 = phi i32 [ %358, %348 ], [ 0, %340 ], [ 0, %337 ], [ 0, %effect_is_periodic.exit136.i.i ]
  %361 = and i32 %333, 4
  %.not78.i.i = icmp eq i32 %361, 0
  br i1 %.not78.i.i, label %362, label %375

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %364 = load i64, ptr %363, align 8
  %.not79.i.i = icmp ult i64 %30, %364
  br i1 %.not79.i.i, label %375, label %365

365:                                              ; preds = %362
  %366 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i)
  %367 = icmp eq i16 %366, 1
  br i1 %367, label %.split.i.i138.i.i, label %get_effect_replay_length.exit146.thread.i.i

.split.i.i138.i.i:                                ; preds = %365
  %368 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i, i1 true)
  %.off.i.i139.i.i = add nsw i16 %368, -1
  %switch.i.i140.i.i = icmp ult i16 %.off.i.i139.i.i, 5
  br i1 %switch.i.i140.i.i, label %369, label %effect_is_periodic.exit.split.i141.i.i

effect_is_periodic.exit.split.i141.i.i:           ; preds = %.split.i.i138.i.i
  switch i16 %368, label %get_effect_replay_length.exit146.thread.i.i [
    i16 7, label %369
    i16 8, label %369
    i16 10, label %369
    i16 0, label %369
    i16 6, label %369
  ]

369:                                              ; preds = %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %effect_is_periodic.exit.split.i141.i.i, %.split.i.i138.i.i
  %.0.in.i142.i.i = getelementptr inbounds nuw i8, ptr %48, i64 20
  %.0.i143.i.i = load i32, ptr %.0.in.i142.i.i, align 4
  %.0.fr.i144.i.i = freeze i32 %.0.i143.i.i
  %.0.fr.i144.off.i.i = add i32 %.0.fr.i144.i.i, -1
  %switch159.i.i = icmp ult i32 %.0.fr.i144.off.i.i, -2
  br i1 %switch159.i.i, label %370, label %get_effect_replay_length.exit146.thread.i.i

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %372 = load i64, ptr %371, align 8
  %373 = icmp ult i64 %30, %372
  br i1 %373, label %get_effect_replay_length.exit146.thread.i.i, label %375

get_effect_replay_length.exit146.thread.i.i:      ; preds = %370, %369, %effect_is_periodic.exit.split.i141.i.i, %365
  %374 = or disjoint i32 %334, 4
  store i32 %374, ptr %49, align 8
  br label %375

375:                                              ; preds = %get_effect_replay_length.exit146.thread.i.i, %370, %362, %359
  %376 = phi i32 [ %374, %get_effect_replay_length.exit146.thread.i.i ], [ %334, %370 ], [ %334, %362 ], [ %334, %359 ]
  %377 = and i32 %376, 4
  %.not80.i.i = icmp eq i32 %377, 0
  br i1 %.not80.i.i, label %lg4ff_update_state.exit.i, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %380 = load i64, ptr %379, align 8
  %381 = sub i64 %30, %380
  %382 = getelementptr inbounds nuw i8, ptr %48, i64 104
  store i64 %381, ptr %382, align 8
  %383 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %.val.i)
  %384 = icmp eq i16 %383, 1
  br i1 %384, label %.split.i147.i.i, label %effect_is_periodic.exit.i

.split.i147.i.i:                                  ; preds = %378
  %385 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.val.i, i1 true)
  %.off.i148.i.i = add nsw i16 %385, -1
  %switch.i149.i.i = icmp ult i16 %.off.i148.i.i, 5
  br i1 %switch.i149.i.i, label %386, label %effect_is_periodic.exit.i

386:                                              ; preds = %.split.i147.i.i
  %387 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %388 = load i64, ptr %387, align 8
  %389 = sub i64 %30, %388
  %390 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i64
  %393 = urem i64 %389, %392
  %394 = trunc nuw nsw i64 %393 to i32
  %.lhs.trunc.i.i = mul nuw nsw i32 %394, 360
  %.rhs.trunc.i.i = zext i16 %391 to i32
  %395 = udiv i32 %.lhs.trunc.i.i, %.rhs.trunc.i.i
  %396 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %397 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %398 = load i32, ptr %397, align 4
  %399 = urem i32 %398, 360
  %400 = add nuw nsw i32 %399, %395
  store i32 %400, ptr %396, align 8
  %401 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %402 = load i16, ptr %401, align 8
  %403 = sext i16 %402 to i32
  %404 = icmp slt i16 %402, 0
  %405 = select i1 %404, i32 -1, i32 1
  %406 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %407 = load i16, ptr %406, align 2
  %408 = sext i16 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i64
  %412 = icmp ult i64 %381, %411
  br i1 %412, label %413, label %424

413:                                              ; preds = %386
  %414 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %415 = load i16, ptr %414, align 4
  %416 = zext i16 %415 to i32
  %417 = mul nsw i32 %405, %416
  %418 = sub nsw i32 %403, %417
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %381, %419
  %421 = udiv i64 %420, %411
  %422 = trunc i64 %421 to i32
  %423 = add i32 %417, %422
  br label %446

424:                                              ; preds = %386
  %425 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %426 = load i32, ptr %425, align 4
  %.0.fr.i.i81.i = freeze i32 %426
  %.not.i82.i = icmp eq i32 %.0.fr.i.i81.i, 0
  br i1 %.not.i82.i, label %446, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %429 = load i16, ptr %428, align 2
  %.not52.i.i = icmp eq i16 %429, 0
  br i1 %.not52.i.i, label %446, label %get_effect_replay_length.exit.i.i

get_effect_replay_length.exit.i.i:                ; preds = %427
  %430 = icmp eq i32 %.0.fr.i.i81.i, -1
  %spec.select.i.i.i = select i1 %430, i32 0, i32 %.0.fr.i.i81.i
  %431 = zext i16 %429 to i64
  %432 = add i64 %381, %431
  %433 = trunc i64 %432 to i32
  %434 = sub i32 %433, %spec.select.i.i.i
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %446

436:                                              ; preds = %get_effect_replay_length.exit.i.i
  %437 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %438 = load i16, ptr %437, align 4
  %439 = zext i16 %438 to i32
  %440 = mul nsw i32 %405, %439
  %441 = sub nsw i32 %403, %440
  %442 = mul nsw i32 %441, %434
  %443 = zext i16 %429 to i32
  %444 = sdiv i32 %442, %443
  %445 = sub nsw i32 %403, %444
  br label %446

446:                                              ; preds = %436, %get_effect_replay_length.exit.i.i, %427, %424, %413
  %.0.i84.i = phi i32 [ %423, %413 ], [ %445, %436 ], [ %403, %get_effect_replay_length.exit.i.i ], [ %403, %427 ], [ %403, %424 ]
  %447 = sub i32 0, %.0.i84.i
  %448 = zext i16 %.val.i to i32
  %449 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %448)
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %.split.i85.i, label %lg4ff_calculate_periodic.exit.i

.split.i85.i:                                     ; preds = %446
  %451 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %448, i1 true)
  switch i32 %451, label %lg4ff_calculate_periodic.exit.i [
    i32 1, label %452
    i32 2, label %463
    i32 3, label %469
    i32 4, label %481
    i32 5, label %489
  ]

452:                                              ; preds = %.split.i85.i
  %453 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %454 = load i32, ptr %453, align 8
  %455 = uitofp i32 %454 to double
  %456 = fmul nnan double %455, 0x400921FB54442D18
  %457 = fdiv double %456, 1.800000e+02
  %458 = tail call double @SDL_sin_REAL(double noundef %457) #9
  %459 = sitofp i32 %.0.i84.i to double
  %460 = fmul double %458, %459
  %461 = fptosi double %460 to i32
  %462 = add nsw i32 %461, %408
  br label %lg4ff_calculate_periodic.exit.i

463:                                              ; preds = %.split.i85.i
  %464 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %465 = load i32, ptr %464, align 8
  %466 = icmp ult i32 %465, 180
  %467 = select i1 %466, i32 %.0.i84.i, i32 %447
  %468 = add nsw i32 %467, %408
  br label %lg4ff_calculate_periodic.exit.i

469:                                              ; preds = %.split.i85.i
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %471 = load i32, ptr %470, align 8
  %472 = zext i32 %471 to i64
  %473 = sext i32 %.0.i84.i to i64
  %474 = mul nsw i64 %472, %473
  %475 = sdiv i64 %474, 180
  %476 = sub nsw i64 %475, %473
  %477 = tail call range(i64 0, 25620480027635804) i64 @llvm.abs.i64(i64 range(i64 -25620480027635802, 25620480027635804) %476, i1 true)
  %.tr.i.i = trunc i64 %477 to i32
  %478 = shl i32 %.tr.i.i, 1
  %479 = sub i32 %408, %.0.i84.i
  %480 = add i32 %479, %478
  br label %lg4ff_calculate_periodic.exit.i

481:                                              ; preds = %.split.i85.i
  %482 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %483 = load i32, ptr %482, align 8
  %484 = shl i32 %.0.i84.i, 1
  %485 = mul i32 %484, %483
  %486 = udiv i32 %485, 360
  %487 = sub i32 %408, %.0.i84.i
  %488 = add i32 %487, %486
  br label %lg4ff_calculate_periodic.exit.i

489:                                              ; preds = %.split.i85.i
  %490 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %491 = load i32, ptr %490, align 8
  %492 = shl i32 %.0.i84.i, 1
  %493 = mul i32 %492, %491
  %494 = udiv i32 %493, 360
  %495 = add i32 %.0.i84.i, %408
  %496 = sub i32 %495, %494
  br label %lg4ff_calculate_periodic.exit.i

lg4ff_calculate_periodic.exit.i:                  ; preds = %489, %481, %469, %463, %452, %.split.i85.i, %446
  %.048.i.i = phi i32 [ %408, %.split.i85.i ], [ %462, %452 ], [ %468, %463 ], [ %480, %469 ], [ %488, %481 ], [ %496, %489 ], [ %408, %446 ]
  %497 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %498 = load double, ptr %497, align 8
  %499 = sitofp i32 %.048.i.i to double
  %500 = fmul double %498, %499
  %501 = fptosi double %500 to i32
  %502 = add nsw i32 %47, %501
  br label %lg4ff_update_state.exit.i

effect_is_periodic.exit.i:                        ; preds = %.split.i147.i.i, %378
  %503 = zext i16 %.val.i to i32
  %504 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %503)
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %.split.i, label %lg4ff_update_state.exit.i

.split.i:                                         ; preds = %effect_is_periodic.exit.i
  %506 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %503, i1 true)
  switch i32 %506, label %lg4ff_update_state.exit.i [
    i32 0, label %507
    i32 6, label %559
    i32 7, label %624
    i32 8, label %643
    i32 10, label %653
  ]

507:                                              ; preds = %.split.i
  %508 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %509 = load i16, ptr %508, align 2
  %510 = sext i16 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %512 = load i16, ptr %511, align 4
  %513 = zext i16 %512 to i64
  %514 = icmp ult i64 %381, %513
  br i1 %514, label %515, label %528

515:                                              ; preds = %507
  %516 = icmp slt i16 %509, 0
  %517 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %518 = load i16, ptr %517, align 2
  %519 = zext i16 %518 to i32
  %520 = sub nsw i32 0, %519
  %521 = select i1 %516, i32 %520, i32 %519
  %522 = sub nsw i32 %510, %521
  %523 = sext i32 %522 to i64
  %524 = mul nsw i64 %381, %523
  %525 = udiv i64 %524, %513
  %526 = trunc i64 %525 to i32
  %527 = add i32 %521, %526
  br label %lg4ff_calculate_constant.exit.i

528:                                              ; preds = %507
  %529 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %530 = load i32, ptr %529, align 4
  %.not.i90.i = icmp eq i32 %530, 0
  br i1 %.not.i90.i, label %lg4ff_calculate_constant.exit.i, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %533 = load i16, ptr %532, align 4
  %534 = zext i16 %533 to i32
  %.not33.i.i = icmp eq i16 %533, 0
  br i1 %.not33.i.i, label %lg4ff_calculate_constant.exit.i, label %535

535:                                              ; preds = %531
  %536 = zext i32 %530 to i64
  %537 = sub i64 %381, %536
  %538 = zext i16 %533 to i64
  %539 = add i64 %537, %538
  %540 = trunc i64 %539 to i32
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %lg4ff_calculate_constant.exit.i

542:                                              ; preds = %535
  %543 = icmp slt i16 %509, 0
  %544 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  %547 = sub nsw i32 0, %546
  %548 = select i1 %543, i32 %546, i32 %547
  %549 = add nsw i32 %548, %510
  %550 = mul nsw i32 %549, %540
  %551 = sdiv i32 %550, %534
  %552 = sub nsw i32 %510, %551
  br label %lg4ff_calculate_constant.exit.i

lg4ff_calculate_constant.exit.i:                  ; preds = %542, %535, %531, %528, %515
  %.0.i91.i = phi i32 [ %527, %515 ], [ %552, %542 ], [ %510, %535 ], [ %510, %531 ], [ %510, %528 ]
  %553 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %554 = load double, ptr %553, align 8
  %555 = sitofp i32 %.0.i91.i to double
  %556 = fmul double %554, %555
  %557 = fptosi double %556 to i32
  %558 = add nsw i32 %47, %557
  br label %lg4ff_update_state.exit.i

559:                                              ; preds = %.split.i
  %560 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %561 = load i16, ptr %560, align 2
  %562 = zext i16 %561 to i64
  %563 = icmp ult i64 %381, %562
  br i1 %563, label %564, label %581

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %566 = load i16, ptr %565, align 2
  %567 = sext i16 %566 to i32
  %568 = icmp slt i16 %566, 0
  %569 = sub nuw nsw i64 %562, %381
  %570 = trunc nuw nsw i64 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %572 = load i16, ptr %571, align 4
  %573 = zext i16 %572 to i32
  %574 = sub nsw i32 0, %573
  %575 = select i1 %568, i32 %574, i32 %573
  %576 = sub nsw i32 %567, %575
  %577 = mul nsw i32 %576, %570
  %578 = zext i16 %561 to i32
  %579 = sdiv i32 %577, %578
  %580 = add nsw i32 %575, %579
  br label %lg4ff_calculate_ramp.exit.i

581:                                              ; preds = %559
  %582 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %583 = load i32, ptr %582, align 4
  %.not.i92.i = icmp eq i32 %583, 0
  br i1 %.not.i92.i, label %609, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %48, i64 38
  %586 = load i16, ptr %585, align 2
  %587 = zext i16 %586 to i32
  %588 = sub i32 %583, %587
  %589 = zext i32 %588 to i64
  %.not42.i.i = icmp ult i64 %381, %589
  %.not43.i.i = icmp eq i16 %586, 0
  %or.cond.i.i = or i1 %.not43.i.i, %.not42.i.i
  br i1 %or.cond.i.i, label %609, label %590

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %592 = load i16, ptr %591, align 4
  %593 = sext i16 %592 to i32
  %594 = icmp slt i16 %592, 0
  %595 = zext i32 %583 to i64
  %596 = sub i64 %381, %595
  %597 = zext i16 %586 to i64
  %598 = add i64 %596, %597
  %599 = trunc i64 %598 to i32
  %600 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %601 = load i16, ptr %600, align 4
  %602 = zext i16 %601 to i32
  %603 = sub nsw i32 0, %602
  %604 = select i1 %594, i32 %603, i32 %602
  %605 = sub nsw i32 %604, %593
  %606 = mul nsw i32 %605, %599
  %607 = sdiv i32 %606, %587
  %608 = sub nsw i32 %593, %607
  br label %lg4ff_calculate_ramp.exit.i

609:                                              ; preds = %584, %581
  %610 = sub i64 %381, %562
  %611 = trunc i64 %610 to i32
  %612 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %613 = load i16, ptr %612, align 2
  %614 = sext i16 %613 to i32
  %615 = mul nsw i32 %360, %611
  %616 = ashr i32 %615, 16
  %617 = add nsw i32 %616, %614
  br label %lg4ff_calculate_ramp.exit.i

lg4ff_calculate_ramp.exit.i:                      ; preds = %609, %590, %564
  %.0.i93.i = phi i32 [ %580, %564 ], [ %608, %590 ], [ %617, %609 ]
  %618 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %619 = load double, ptr %618, align 8
  %620 = sitofp i32 %.0.i93.i to double
  %621 = fmul double %619, %620
  %622 = fptosi double %621 to i32
  %623 = add nsw i32 %47, %622
  br label %lg4ff_update_state.exit.i

624:                                              ; preds = %.split.i
  %625 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %626 = load i16, ptr %625, align 4
  %627 = sext i16 %626 to i32
  %628 = getelementptr inbounds nuw i8, ptr %48, i64 54
  %629 = load i16, ptr %628, align 2
  %630 = lshr i16 %629, 1
  %631 = zext nneg i16 %630 to i32
  %632 = sub nsw i32 %627, %631
  %633 = add nsw i32 %631, %627
  %634 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %635 = load i16, ptr %634, align 4
  %636 = sext i16 %635 to i32
  %637 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %638 = load i16, ptr %637, align 2
  %639 = sext i16 %638 to i32
  %640 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  br label %lg4ff_update_state.exit.i

643:                                              ; preds = %.split.i
  %644 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %645 = load i16, ptr %644, align 4
  %646 = sext i16 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %648 = load i16, ptr %647, align 2
  %649 = sext i16 %648 to i32
  %650 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %651 = load i16, ptr %650, align 2
  %652 = zext i16 %651 to i32
  br label %lg4ff_update_state.exit.i

653:                                              ; preds = %.split.i
  %654 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %655 = load i16, ptr %654, align 4
  %656 = sext i16 %655 to i32
  %657 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %658 = load i16, ptr %657, align 2
  %659 = sext i16 %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %661 = load i16, ptr %660, align 2
  %662 = zext i16 %661 to i32
  br label %lg4ff_update_state.exit.i

lg4ff_update_state.exit.i:                        ; preds = %653, %643, %624, %lg4ff_calculate_ramp.exit.i, %lg4ff_calculate_constant.exit.i, %.split.i, %effect_is_periodic.exit.i, %lg4ff_calculate_periodic.exit.i, %375, %66, %.lr.ph.i
  %663 = phi i32 [ %36, %lg4ff_calculate_periodic.exit.i ], [ %36, %.split.i ], [ %36, %lg4ff_calculate_constant.exit.i ], [ %36, %lg4ff_calculate_ramp.exit.i ], [ %642, %624 ], [ %36, %643 ], [ %36, %653 ], [ %36, %effect_is_periodic.exit.i ], [ %36, %.lr.ph.i ], [ %36, %66 ], [ %36, %375 ]
  %664 = phi i32 [ %37, %lg4ff_calculate_periodic.exit.i ], [ %37, %.split.i ], [ %37, %lg4ff_calculate_constant.exit.i ], [ %37, %lg4ff_calculate_ramp.exit.i ], [ %639, %624 ], [ %37, %643 ], [ %37, %653 ], [ %37, %effect_is_periodic.exit.i ], [ %37, %.lr.ph.i ], [ %37, %66 ], [ %37, %375 ]
  %665 = phi i32 [ %38, %lg4ff_calculate_periodic.exit.i ], [ %38, %.split.i ], [ %38, %lg4ff_calculate_constant.exit.i ], [ %38, %lg4ff_calculate_ramp.exit.i ], [ %636, %624 ], [ %38, %643 ], [ %38, %653 ], [ %38, %effect_is_periodic.exit.i ], [ %38, %.lr.ph.i ], [ %38, %66 ], [ %38, %375 ]
  %666 = phi i32 [ %39, %lg4ff_calculate_periodic.exit.i ], [ %39, %.split.i ], [ %39, %lg4ff_calculate_constant.exit.i ], [ %39, %lg4ff_calculate_ramp.exit.i ], [ %633, %624 ], [ %39, %643 ], [ %39, %653 ], [ %39, %effect_is_periodic.exit.i ], [ %39, %.lr.ph.i ], [ %39, %66 ], [ %39, %375 ]
  %667 = phi i32 [ %40, %lg4ff_calculate_periodic.exit.i ], [ %40, %.split.i ], [ %40, %lg4ff_calculate_constant.exit.i ], [ %40, %lg4ff_calculate_ramp.exit.i ], [ %632, %624 ], [ %40, %643 ], [ %40, %653 ], [ %40, %effect_is_periodic.exit.i ], [ %40, %.lr.ph.i ], [ %40, %66 ], [ %40, %375 ]
  %668 = phi i32 [ %41, %lg4ff_calculate_periodic.exit.i ], [ %41, %.split.i ], [ %41, %lg4ff_calculate_constant.exit.i ], [ %41, %lg4ff_calculate_ramp.exit.i ], [ %41, %624 ], [ %652, %643 ], [ %41, %653 ], [ %41, %effect_is_periodic.exit.i ], [ %41, %.lr.ph.i ], [ %41, %66 ], [ %41, %375 ]
  %669 = phi i32 [ %42, %lg4ff_calculate_periodic.exit.i ], [ %42, %.split.i ], [ %42, %lg4ff_calculate_constant.exit.i ], [ %42, %lg4ff_calculate_ramp.exit.i ], [ %42, %624 ], [ %649, %643 ], [ %42, %653 ], [ %42, %effect_is_periodic.exit.i ], [ %42, %.lr.ph.i ], [ %42, %66 ], [ %42, %375 ]
  %670 = phi i32 [ %43, %lg4ff_calculate_periodic.exit.i ], [ %43, %.split.i ], [ %43, %lg4ff_calculate_constant.exit.i ], [ %43, %lg4ff_calculate_ramp.exit.i ], [ %43, %624 ], [ %646, %643 ], [ %43, %653 ], [ %43, %effect_is_periodic.exit.i ], [ %43, %.lr.ph.i ], [ %43, %66 ], [ %43, %375 ]
  %671 = phi i32 [ %44, %lg4ff_calculate_periodic.exit.i ], [ %44, %.split.i ], [ %44, %lg4ff_calculate_constant.exit.i ], [ %44, %lg4ff_calculate_ramp.exit.i ], [ %44, %624 ], [ %44, %643 ], [ %662, %653 ], [ %44, %effect_is_periodic.exit.i ], [ %44, %.lr.ph.i ], [ %44, %66 ], [ %44, %375 ]
  %672 = phi i32 [ %45, %lg4ff_calculate_periodic.exit.i ], [ %45, %.split.i ], [ %45, %lg4ff_calculate_constant.exit.i ], [ %45, %lg4ff_calculate_ramp.exit.i ], [ %45, %624 ], [ %45, %643 ], [ %659, %653 ], [ %45, %effect_is_periodic.exit.i ], [ %45, %.lr.ph.i ], [ %45, %66 ], [ %45, %375 ]
  %673 = phi i32 [ %46, %lg4ff_calculate_periodic.exit.i ], [ %46, %.split.i ], [ %46, %lg4ff_calculate_constant.exit.i ], [ %46, %lg4ff_calculate_ramp.exit.i ], [ %46, %624 ], [ %46, %643 ], [ %656, %653 ], [ %46, %effect_is_periodic.exit.i ], [ %46, %.lr.ph.i ], [ %46, %66 ], [ %46, %375 ]
  %674 = phi i32 [ %502, %lg4ff_calculate_periodic.exit.i ], [ %47, %.split.i ], [ %558, %lg4ff_calculate_constant.exit.i ], [ %623, %lg4ff_calculate_ramp.exit.i ], [ %47, %624 ], [ %47, %643 ], [ %47, %653 ], [ %47, %effect_is_periodic.exit.i ], [ %47, %.lr.ph.i ], [ %47, %66 ], [ %47, %375 ]
  %.1.i = phi i32 [ %53, %lg4ff_calculate_periodic.exit.i ], [ %53, %.split.i ], [ %53, %lg4ff_calculate_constant.exit.i ], [ %53, %lg4ff_calculate_ramp.exit.i ], [ %53, %624 ], [ %53, %643 ], [ %53, %653 ], [ %53, %effect_is_periodic.exit.i ], [ %.0104.i, %.lr.ph.i ], [ %53, %66 ], [ %53, %375 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %675 = icmp samesign ult i64 %indvars.iv.i, 15
  %676 = icmp ne i32 %.1.i, 0
  %or.cond.i = select i1 %675, i1 %676, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %lg4ff_update_state.exit.i
  store i32 %673, ptr %11, align 4
  store i32 %672, ptr %12, align 8
  store i32 %670, ptr %13, align 4
  store i32 %669, ptr %14, align 16
  store i32 %667, ptr %15, align 4
  store i32 %666, ptr %16, align 16
  store i32 %665, ptr %17, align 4
  store i32 %664, ptr %18, align 8
  %677 = sext i32 %674 to i64
  br label %678

678:                                              ; preds = %._crit_edge.i, %28
  %679 = phi i32 [ %671, %._crit_edge.i ], [ 0, %28 ]
  %680 = phi i32 [ %668, %._crit_edge.i ], [ 0, %28 ]
  %681 = phi i32 [ %663, %._crit_edge.i ], [ 0, %28 ]
  %.lcssa.i = phi i64 [ %677, %._crit_edge.i ], [ 0, %28 ]
  %.mask.i = and i32 %34, 65535
  %682 = zext nneg i32 %.mask.i to i64
  %683 = mul nsw i64 %.lcssa.i, %682
  %684 = sdiv i64 %683, 65535
  %685 = trunc nsw i64 %684 to i32
  store i32 %685, ptr %2, align 16
  %686 = load i32, ptr %20, align 4
  %687 = mul i32 %686, %681
  %688 = udiv i32 %687, 100
  store i32 %688, ptr %19, align 4
  %689 = load i32, ptr %22, align 8
  %690 = mul i32 %689, %680
  %691 = udiv i32 %690, 100
  store i32 %691, ptr %21, align 4
  %692 = load i32, ptr %24, align 4
  %693 = mul i32 %692, %679
  %694 = udiv i32 %693, 100
  store i32 %694, ptr %23, align 4
  %695 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %685, i1 true)
  br label %696

696:                                              ; preds = %696, %678
  %indvars.iv146.i = phi i64 [ 1, %678 ], [ %indvars.iv.next147.i, %696 ]
  %.067128.i = phi i32 [ %695, %678 ], [ %716, %696 ]
  %697 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv146.i
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
  %722 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %indvars.iv149.i
  %723 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv149.i
  call fastcc void @lg4ff_update_slot(ptr noundef nonnull %722, ptr noundef %723)
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %725 = load i8, ptr %724, align 4, !range !7, !noundef !8
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %731

727:                                              ; preds = %721
  %728 = load ptr, ptr %27, align 8
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 28
  %730 = tail call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %728, ptr noundef nonnull %729, i32 noundef 7) #9
  store i8 0, ptr %724, align 4
  br label %731

731:                                              ; preds = %727, %721
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 4
  br i1 %exitcond152.not.i, label %lg4ff_timer.exit, label %721, !llvm.loop !12

lg4ff_timer.exit:                                 ; preds = %731
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %732 = load ptr, ptr %6, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %732) #9
  tail call void @SDL_Delay_REAL(i32 noundef 2) #9
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
