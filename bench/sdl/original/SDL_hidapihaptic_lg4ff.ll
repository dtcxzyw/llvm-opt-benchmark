target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_HapticDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lg4ff_device = type { i16, i16, [16 x %struct.lg4ff_effect_state], [4 x %struct.lg4ff_slot], i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, [256 x i8], ptr, i8 }
%struct.lg4ff_effect_state = type { %union.SDL_HapticEffect, i64, i64, i64, i32, i64, i64, i32, i32, i32, double, i32, i8 }
%union.SDL_HapticEffect = type { %struct.SDL_HapticCustom, [16 x i8] }
%struct.SDL_HapticCustom = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i8, i16, i16, ptr, i16, i16, i16, i16 }
%struct.SDL_HapticDirection = type { i8, [3 x i32] }
%struct.lg4ff_slot = type { i32, %struct.lg4ff_effect_parameters, [7 x i8], i32, i8, i32 }
%struct.lg4ff_effect_parameters = type { i32, i32, i32, i32, i32, i32 }
%struct.SDL_HIDAPI_HapticDevice = type { ptr, ptr, ptr, ptr }
%struct.SDL_HapticPeriodic = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.SDL_HapticCondition = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, [3 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16] }
%struct.SDL_HapticConstant = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.SDL_HapticRamp = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16 }

@SDL_HIDAPI_HapticDriverLg4ff = hidden global %struct.SDL_HIDAPI_HapticDriver { ptr @SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported, ptr @SDL_HIDAPI_HapticDriverLg4ff_Open, ptr @SDL_HIDAPI_HapticDriverLg4ff_Close, ptr @SDL_HIDAPI_HapticDriverLg4ff_NumEffects, ptr @SDL_HIDAPI_HapticDriverLg4ff_NumEffects, ptr @SDL_HIDAPI_HapticDriverLg4ff_GetFeatures, ptr @SDL_HIDAPI_HapticDriverLg4ff_NumAxes, ptr @SDL_HIDAPI_HapticDriverLg4ff_CreateEffect, ptr @SDL_HIDAPI_HapticDriverLg4ff_UpdateEffect, ptr @SDL_HIDAPI_HapticDriverLg4ff_RunEffect, ptr @SDL_HIDAPI_HapticDriverLg4ff_StopEffect, ptr @SDL_HIDAPI_HapticDriverLg4ff_DestroyEffect, ptr @SDL_HIDAPI_HapticDriverLg4ff_GetEffectStatus, ptr @SDL_HIDAPI_HapticDriverLg4ff_SetGain, ptr @SDL_HIDAPI_HapticDriverLg4ff_SetAutocenter, ptr @SDL_HIDAPI_HapticDriverLg4ff_Pause, ptr @SDL_HIDAPI_HapticDriverLg4ff_Resume, ptr @SDL_HIDAPI_HapticDriverLg4ff_StopEffects }, align 8
@supported_device_ids = internal global [6 x i32] [i32 49743, i32 49819, i32 49817, i32 49818, i32 49816, i32 49812], align 16
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
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %8)
  store i16 %9, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %10)
  store i16 %11, ptr %5, align 2
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 1133
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %38

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 6
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %35

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], ptr @supported_device_ids, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %17, !llvm.loop !3

35:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %35, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_HIDAPI_HapticDriverLg4ff_Open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_JoystickSupported(ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %106

10:                                               ; preds = %1
  %11 = call noalias ptr @SDL_malloc_REAL(i64 noundef 2960)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call zeroext i1 @SDL_OutOfMemory_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %106

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 2960, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @lg4ff_init_slots(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  %26 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %106

27:                                               ; preds = %16
  %28 = call ptr @SDL_CreateMutex_REAL()
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %29, i32 0, i32 15
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %106

37:                                               ; preds = %27
  %38 = call i32 @SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt(ptr noundef @.str.2, i32 noundef 0, i32 noundef 100, i32 noundef 30)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4
  %41 = call i32 @SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt(ptr noundef @.str.3, i32 noundef 0, i32 noundef 100, i32 noundef 30)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 8
  %44 = call i32 @SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt(ptr noundef @.str.4, i32 noundef 0, i32 noundef 100, i32 noundef 30)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 4
  %47 = call i32 @SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt(ptr noundef @.str.5, i32 noundef 0, i32 noundef 65535, i32 noundef 65535)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %50, i32 0, i32 6
  store i32 65535, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %54, i32 0, i32 0
  store i16 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %58, i32 0, i32 1
  store i16 %57, ptr %59, align 2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @SDL_GetJoystickID_REAL(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %62, i64 noundef 256, ptr noundef @.str.6, i32 noundef %64, i32 noundef 1133, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %70, i32 0, i32 12
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds [256 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef @SDL_HIDAPI_HapticDriverLg4ff_ThreadFunction, ptr noundef %74, ptr noundef %75, ptr noundef null, ptr noundef null)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %77, i32 0, i32 13
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 49812
  br i1 %83, label %84, label %101

84:                                               ; preds = %37
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = ashr i32 %88, 8
  %90 = icmp eq i32 %89, 33
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 255
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %99, i32 0, i32 16
  store i8 1, ptr %100, align 8
  br label %104

101:                                              ; preds = %91, %84, %37
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %102, i32 0, i32 16
  store i8 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %106

106:                                              ; preds = %104, %35, %24, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %107 = load ptr, ptr %2, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal void @SDL_HIDAPI_HapticDriverLg4ff_Close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_StopEffects(ptr noundef %7)
  call void @SDL_Delay_REAL(i32 noundef 50)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %9, i32 0, i32 12
  store i8 1, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  call void @SDL_WaitThread_REAL(ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_HIDAPI_HapticDriverLg4ff_NumEffects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_HIDAPI_HapticDriverLg4ff_GetFeatures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 460287
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_HIDAPI_HapticDriverLg4ff_NumAxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_HIDAPI_HapticDriverLg4ff_CreateEffect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_EffectSupported(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %22)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %38, %19
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x %struct.lg4ff_effect_state], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %31, i32 0, i32 12
  %33 = load i8, ptr %32, align 4, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %8, align 4
  br label %41

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %23, !llvm.loop !7

41:                                               ; preds = %35, %23
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %47)
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @lg4ff_upload_effect(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %56)
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x %struct.lg4ff_effect_state], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %64, i32 0, i32 12
  store i8 1, ptr %65, align 4
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

67:                                               ; preds = %49
  %68 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %67, %59, %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_UpdateEffect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @lg4ff_effect_slot_valid_active(ptr noundef %17, i32 noundef %18)
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %23)
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @lg4ff_upload_effect(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %32)
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_RunEffect(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i1 @lg4ff_effect_slot_valid_active(ptr noundef %17, i32 noundef %18)
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %23)
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @lg4ff_play_effect(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %32)
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_StopEffect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_RunEffect(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @SDL_HIDAPI_HapticDriverLg4ff_DestroyEffect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i1 @lg4ff_effect_slot_valid_active(ptr noundef %14, i32 noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %20)
  store i32 1, ptr %7, align 4
  br label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x %struct.lg4ff_effect_state], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %29, i32 0, i32 12
  store i8 0, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_GetEffectStatus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call zeroext i1 @lg4ff_effect_slot_valid_active(ptr noundef %15, i32 noundef %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %21)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x %struct.lg4ff_effect_state], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i8 1, ptr %7, align 1
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %36)
  %37 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_SetGain(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 100
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 100, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 65535, %17
  %19 = sdiv i32 %18, 100
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_SetAutocenter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [7 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 100
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 100, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %28, i32 0, i32 16
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %70

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %33 = load i32, ptr %5, align 4
  %34 = mul nsw i32 90, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, ptr %9, align 4
  %36 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  store i8 -2, ptr %36, align 1
  %37 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  store i8 3, ptr %37, align 1
  %38 = load i32, ptr %9, align 4
  %39 = trunc i32 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = ashr i32 %40, 14
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  store i8 %42, ptr %43, align 1
  %44 = load i32, ptr %9, align 4
  %45 = trunc i32 %44 to i16
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 14
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 3
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %9, align 4
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 4
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %57 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %55, ptr noundef %56, i32 noundef 7)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  %59 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %66, label %61

61:                                               ; preds = %32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %64)
  %65 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %67

66:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %167 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %163

70:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %71 = load i32, ptr %5, align 4
  %72 = mul nsw i32 65535, %71
  %73 = sdiv i32 %72, 100
  store i32 %73, ptr %13, align 4
  %74 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  store i8 -11, ptr %74, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %79 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %77, ptr noundef %78, i32 noundef 7)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %8, align 1
  %81 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %82 = trunc i8 %81 to i1
  br i1 %82, label %88, label %83

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %86)
  %87 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %160

88:                                               ; preds = %70
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %94)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %160

95:                                               ; preds = %88
  %96 = load i32, ptr %13, align 4
  %97 = icmp sle i32 %96, 43690
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %13, align 4
  %100 = mul nsw i32 12, %99
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %13, align 4
  %102 = mul nsw i32 128, %101
  store i32 %102, ptr %12, align 4
  br label %112

103:                                              ; preds = %95
  %104 = load i32, ptr %13, align 4
  %105 = sub nsw i32 %104, 43690
  %106 = mul nsw i32 6, %105
  %107 = add nsw i32 524280, %106
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %13, align 4
  %109 = sub nsw i32 %108, 43690
  %110 = mul nsw i32 255, %109
  %111 = add nsw i32 5592320, %110
  store i32 %111, ptr %12, align 4
  br label %112

112:                                              ; preds = %103, %98
  %113 = load i32, ptr %11, align 4
  %114 = lshr i32 %113, 1
  store i32 %114, ptr %11, align 4
  %115 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 7, i1 false)
  %116 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  store i8 -2, ptr %116, align 1
  %117 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  store i8 13, ptr %117, align 1
  %118 = load i32, ptr %11, align 4
  %119 = udiv i32 %118, 43690
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 2
  store i8 %120, ptr %121, align 1
  %122 = load i32, ptr %11, align 4
  %123 = udiv i32 %122, 43690
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 3
  store i8 %124, ptr %125, align 1
  %126 = load i32, ptr %12, align 4
  %127 = udiv i32 %126, 43690
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 4
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %134 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %132, ptr noundef %133, i32 noundef 7)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %8, align 1
  %136 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %137 = trunc i8 %136 to i1
  br i1 %137, label %143, label %138

138:                                              ; preds = %112
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %141)
  %142 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %160

143:                                              ; preds = %112
  %144 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 0, i64 7, i1 false)
  %145 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  store i8 20, ptr %145, align 1
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %150 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %148, ptr noundef %149, i32 noundef 7)
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %8, align 1
  %152 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %153 = trunc i8 %152 to i1
  br i1 %153, label %159, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %157)
  %158 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %160

159:                                              ; preds = %143
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %154, %138, %91, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %161 = load i32, ptr %10, align 4
  switch i32 %161, label %167 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %69
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %166)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %167

167:                                              ; preds = %163, %160, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 7, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %168 = load i1, ptr %3, align 1
  ret i1 %168
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_Pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_Resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_StopEffects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_HIDAPI_HapticDevice, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %23, %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x %struct.lg4ff_effect_state], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %12, !llvm.loop !8

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef) #2

declare zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare zeroext i1 @SDL_OutOfMemory_REAL() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @lg4ff_init_slots(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lg4ff_effect_parameters, align 4
  %5 = alloca [7 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 7, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %9 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  store i8 13, ptr %9, align 1
  %10 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %15 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %13, ptr noundef %14, i32 noundef 7)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %21, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 2432, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %23, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [4 x %struct.lg4ff_slot], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %27, i32 0, i32 5
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [4 x %struct.lg4ff_slot], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %31, i32 0, i32 5
  store i32 128, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [4 x %struct.lg4ff_slot], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %35, i32 0, i32 5
  store i32 256, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [4 x %struct.lg4ff_slot], ptr %38, i64 0, i64 3
  %40 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %39, i32 0, i32 5
  store i32 1024, ptr %40, align 4
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %73, %20
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %struct.lg4ff_slot], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %50, i32 0, i32 0
  store i32 %45, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.lg4ff_slot], ptr %53, i64 0, i64 %55
  call void @lg4ff_update_slot(ptr noundef %56, ptr noundef %4)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %61 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %59, ptr noundef %60, i32 noundef 7)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  %63 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

66:                                               ; preds = %44
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.lg4ff_slot], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %71, i32 0, i32 4
  store i8 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %41, !llvm.loop !9

76:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %65, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 7, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare void @SDL_free_REAL(ptr noundef) #2

declare ptr @SDL_CreateMutex_REAL() #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_HIDAPI_HapticDriverLg4ff_GetEnvInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @SDL_getenv_REAL(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @SDL_atoi_REAL(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @SDL_GetJoystickID_REAL(ptr noundef) #2

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_HIDAPI_HapticDriverLg4ff_ThreadFunction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %12, %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %7, i32 0, i32 12
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @lg4ff_timer(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %20)
  call void @SDL_Delay_REAL(i32 noundef 2)
  br label %5
}

declare zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lg4ff_update_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [7 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [7 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %15, i64 7, i1 false)
  %16 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 240
  %26 = add nsw i32 %25, 12
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %21, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %40, i32 0, i32 3
  store i32 1, ptr %41, align 4
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %43, i32 0, i32 3
  store i32 12, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %67

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %52, i32 0, i32 3
  store i32 3, ptr %53, align 4
  br label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %60, i32 0, i32 3
  store i32 1, ptr %61, align 4
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %63, i32 0, i32 3
  store i32 12, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 16, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %71, %74
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [7 x i8], ptr %78, i64 0, i64 0
  store i8 %76, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %103

84:                                               ; preds = %67
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [7 x i8], ptr %86, i64 0, i64 1
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [7 x i8], ptr %89, i64 0, i64 2
  store i8 0, ptr %90, align 2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [7 x i8], ptr %92, i64 0, i64 3
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [7 x i8], ptr %95, i64 0, i64 4
  store i8 0, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [7 x i8], ptr %98, i64 0, i64 5
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [7 x i8], ptr %101, i64 0, i64 6
  store i8 0, ptr %102, align 2
  br label %484

103:                                              ; preds = %67
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %483 [
    i32 1, label %107
    i32 128, label %158
    i32 256, label %310
    i32 1024, label %396
  ]

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [7 x i8], ptr %109, i64 0, i64 1
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [7 x i8], ptr %112, i64 0, i64 2
  store i8 0, ptr %113, align 2
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [7 x i8], ptr %115, i64 0, i64 3
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [7 x i8], ptr %118, i64 0, i64 4
  store i8 0, ptr %119, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [7 x i8], ptr %121, i64 0, i64 5
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [7 x i8], ptr %124, i64 0, i64 6
  store i8 0, ptr %125, align 2
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp sle i32 %128, -32768
  br i1 %129, label %130, label %131

130:                                              ; preds = %107
  br label %143

131:                                              ; preds = %107
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 32767
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %137, %136
  %142 = phi i32 [ 32767, %136 ], [ %140, %137 ]
  br label %143

143:                                              ; preds = %141, %130
  %144 = phi i32 [ -32768, %130 ], [ %142, %141 ]
  %145 = trunc i32 %144 to i16
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %146, 32768
  %148 = ashr i32 %147, 8
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 2, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [7 x i8], ptr %151, i64 0, i64 %156
  store i8 %149, ptr %157, align 1
  br label %483

158:                                              ; preds = %103
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 32768
  %163 = and i32 %162, 65535
  %164 = icmp sgt i32 %163, 65535
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 32768
  %171 = and i32 %170, 65535
  br label %172

172:                                              ; preds = %166, %165
  %173 = phi i32 [ 65535, %165 ], [ %171, %166 ]
  %174 = trunc i32 %173 to i16
  %175 = zext i16 %174 to i32
  %176 = ashr i32 %175, 5
  store i32 %176, ptr %6, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 32768
  %181 = and i32 %180, 65535
  %182 = icmp sgt i32 %181, 65535
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  br label %190

184:                                              ; preds = %172
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 32768
  %189 = and i32 %188, 65535
  br label %190

190:                                              ; preds = %184, %183
  %191 = phi i32 [ 65535, %183 ], [ %189, %184 ]
  %192 = trunc i32 %191 to i16
  %193 = zext i16 %192 to i32
  %194 = ashr i32 %193, 5
  store i32 %194, ptr %7, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %197, 0
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %10, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %202, 0
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %11, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @abs32(i32 noundef %207)
  store i32 %208, ptr %8, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @abs32(i32 noundef %211)
  store i32 %212, ptr %9, align 4
  %213 = load i32, ptr %8, align 4
  %214 = icmp slt i32 %213, 2048
  br i1 %214, label %215, label %216

215:                                              ; preds = %190
  store i32 0, ptr %6, align 4
  br label %219

216:                                              ; preds = %190
  %217 = load i32, ptr %8, align 4
  %218 = sub nsw i32 %217, 2048
  store i32 %218, ptr %8, align 4
  br label %219

219:                                              ; preds = %216, %215
  %220 = load i32, ptr %9, align 4
  %221 = icmp slt i32 %220, 2048
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 2047, ptr %7, align 4
  br label %226

223:                                              ; preds = %219
  %224 = load i32, ptr %9, align 4
  %225 = sub nsw i32 %224, 2048
  store i32 %225, ptr %9, align 4
  br label %226

226:                                              ; preds = %223, %222
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds [7 x i8], ptr %228, i64 0, i64 1
  store i8 11, ptr %229, align 1
  %230 = load i32, ptr %6, align 4
  %231 = ashr i32 %230, 3
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds [7 x i8], ptr %234, i64 0, i64 2
  store i8 %232, ptr %235, align 2
  %236 = load i32, ptr %7, align 4
  %237 = ashr i32 %236, 3
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds [7 x i8], ptr %240, i64 0, i64 3
  store i8 %238, ptr %241, align 1
  %242 = load i32, ptr %9, align 4
  %243 = call i32 @abs32(i32 noundef %242)
  %244 = mul nsw i32 %243, 2
  %245 = icmp sgt i32 %244, 65535
  br i1 %245, label %246, label %247

246:                                              ; preds = %226
  br label %251

247:                                              ; preds = %226
  %248 = load i32, ptr %9, align 4
  %249 = call i32 @abs32(i32 noundef %248)
  %250 = mul nsw i32 %249, 2
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ 65535, %246 ], [ %250, %247 ]
  %253 = trunc i32 %252 to i16
  %254 = zext i16 %253 to i32
  %255 = ashr i32 %254, 12
  %256 = shl i32 %255, 4
  %257 = load i32, ptr %8, align 4
  %258 = call i32 @abs32(i32 noundef %257)
  %259 = mul nsw i32 %258, 2
  %260 = icmp sgt i32 %259, 65535
  br i1 %260, label %261, label %262

261:                                              ; preds = %251
  br label %266

262:                                              ; preds = %251
  %263 = load i32, ptr %8, align 4
  %264 = call i32 @abs32(i32 noundef %263)
  %265 = mul nsw i32 %264, 2
  br label %266

266:                                              ; preds = %262, %261
  %267 = phi i32 [ 65535, %261 ], [ %265, %262 ]
  %268 = trunc i32 %267 to i16
  %269 = zext i16 %268 to i32
  %270 = ashr i32 %269, 12
  %271 = add nsw i32 %256, %270
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds [7 x i8], ptr %274, i64 0, i64 4
  store i8 %272, ptr %275, align 4
  %276 = load i32, ptr %7, align 4
  %277 = and i32 %276, 7
  %278 = shl i32 %277, 5
  %279 = load i32, ptr %6, align 4
  %280 = and i32 %279, 7
  %281 = shl i32 %280, 1
  %282 = add nsw i32 %278, %281
  %283 = load i32, ptr %11, align 4
  %284 = shl i32 %283, 4
  %285 = add nsw i32 %282, %284
  %286 = load i32, ptr %10, align 4
  %287 = add nsw i32 %285, %286
  %288 = trunc i32 %287 to i8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds [7 x i8], ptr %290, i64 0, i64 5
  store i8 %288, ptr %291, align 1
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4
  %295 = icmp ugt i32 %294, 65535
  br i1 %295, label %296, label %297

296:                                              ; preds = %266
  br label %301

297:                                              ; preds = %266
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4
  br label %301

301:                                              ; preds = %297, %296
  %302 = phi i32 [ 65535, %296 ], [ %300, %297 ]
  %303 = trunc i32 %302 to i16
  %304 = zext i16 %303 to i32
  %305 = ashr i32 %304, 8
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds [7 x i8], ptr %308, i64 0, i64 6
  store i8 %306, ptr %309, align 2
  br label %483

310:                                              ; preds = %103
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %313, 0
  %315 = zext i1 %314 to i32
  store i32 %315, ptr %10, align 4
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %318, 0
  %320 = zext i1 %319 to i32
  store i32 %320, ptr %11, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds [7 x i8], ptr %322, i64 0, i64 1
  store i8 12, ptr %323, align 1
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = call i32 @abs32(i32 noundef %326)
  %328 = mul nsw i32 %327, 2
  %329 = icmp sgt i32 %328, 65535
  br i1 %329, label %330, label %331

330:                                              ; preds = %310
  br label %337

331:                                              ; preds = %310
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4
  %335 = call i32 @abs32(i32 noundef %334)
  %336 = mul nsw i32 %335, 2
  br label %337

337:                                              ; preds = %331, %330
  %338 = phi i32 [ 65535, %330 ], [ %336, %331 ]
  %339 = trunc i32 %338 to i16
  %340 = zext i16 %339 to i32
  %341 = ashr i32 %340, 12
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %343, i32 0, i32 2
  %345 = getelementptr inbounds [7 x i8], ptr %344, i64 0, i64 2
  store i8 %342, ptr %345, align 2
  %346 = load i32, ptr %10, align 4
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds [7 x i8], ptr %349, i64 0, i64 3
  store i8 %347, ptr %350, align 1
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4
  %354 = call i32 @abs32(i32 noundef %353)
  %355 = mul nsw i32 %354, 2
  %356 = icmp sgt i32 %355, 65535
  br i1 %356, label %357, label %358

357:                                              ; preds = %337
  br label %364

358:                                              ; preds = %337
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 4
  %362 = call i32 @abs32(i32 noundef %361)
  %363 = mul nsw i32 %362, 2
  br label %364

364:                                              ; preds = %358, %357
  %365 = phi i32 [ 65535, %357 ], [ %363, %358 ]
  %366 = trunc i32 %365 to i16
  %367 = zext i16 %366 to i32
  %368 = ashr i32 %367, 12
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds [7 x i8], ptr %371, i64 0, i64 4
  store i8 %369, ptr %372, align 4
  %373 = load i32, ptr %11, align 4
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds [7 x i8], ptr %376, i64 0, i64 5
  store i8 %374, ptr %377, align 1
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 4
  %381 = icmp ugt i32 %380, 65535
  br i1 %381, label %382, label %383

382:                                              ; preds = %364
  br label %387

383:                                              ; preds = %364
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %385, align 4
  br label %387

387:                                              ; preds = %383, %382
  %388 = phi i32 [ 65535, %382 ], [ %386, %383 ]
  %389 = trunc i32 %388 to i16
  %390 = zext i16 %389 to i32
  %391 = ashr i32 %390, 8
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %393, i32 0, i32 2
  %395 = getelementptr inbounds [7 x i8], ptr %394, i64 0, i64 6
  store i8 %392, ptr %395, align 2
  br label %483

396:                                              ; preds = %103
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = icmp slt i32 %399, 0
  %401 = zext i1 %400 to i32
  store i32 %401, ptr %10, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 4
  %405 = icmp slt i32 %404, 0
  %406 = zext i1 %405 to i32
  store i32 %406, ptr %11, align 4
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds [7 x i8], ptr %408, i64 0, i64 1
  store i8 14, ptr %409, align 1
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 4
  %413 = call i32 @abs32(i32 noundef %412)
  %414 = mul nsw i32 %413, 2
  %415 = icmp sgt i32 %414, 65535
  br i1 %415, label %416, label %417

416:                                              ; preds = %396
  br label %423

417:                                              ; preds = %396
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = call i32 @abs32(i32 noundef %420)
  %422 = mul nsw i32 %421, 2
  br label %423

423:                                              ; preds = %417, %416
  %424 = phi i32 [ 65535, %416 ], [ %422, %417 ]
  %425 = trunc i32 %424 to i16
  %426 = zext i16 %425 to i32
  %427 = ashr i32 %426, 8
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds [7 x i8], ptr %430, i64 0, i64 2
  store i8 %428, ptr %431, align 2
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 4
  %435 = call i32 @abs32(i32 noundef %434)
  %436 = mul nsw i32 %435, 2
  %437 = icmp sgt i32 %436, 65535
  br i1 %437, label %438, label %439

438:                                              ; preds = %423
  br label %445

439:                                              ; preds = %423
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 4
  %443 = call i32 @abs32(i32 noundef %442)
  %444 = mul nsw i32 %443, 2
  br label %445

445:                                              ; preds = %439, %438
  %446 = phi i32 [ 65535, %438 ], [ %444, %439 ]
  %447 = trunc i32 %446 to i16
  %448 = zext i16 %447 to i32
  %449 = ashr i32 %448, 8
  %450 = trunc i32 %449 to i8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %451, i32 0, i32 2
  %453 = getelementptr inbounds [7 x i8], ptr %452, i64 0, i64 3
  store i8 %450, ptr %453, align 1
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %454, i32 0, i32 5
  %456 = load i32, ptr %455, align 4
  %457 = icmp ugt i32 %456, 65535
  br i1 %457, label %458, label %459

458:                                              ; preds = %445
  br label %463

459:                                              ; preds = %445
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %460, i32 0, i32 5
  %462 = load i32, ptr %461, align 4
  br label %463

463:                                              ; preds = %459, %458
  %464 = phi i32 [ 65535, %458 ], [ %462, %459 ]
  %465 = trunc i32 %464 to i16
  %466 = zext i16 %465 to i32
  %467 = ashr i32 %466, 8
  %468 = trunc i32 %467 to i8
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %469, i32 0, i32 2
  %471 = getelementptr inbounds [7 x i8], ptr %470, i64 0, i64 4
  store i8 %468, ptr %471, align 4
  %472 = load i32, ptr %11, align 4
  %473 = shl i32 %472, 4
  %474 = load i32, ptr %10, align 4
  %475 = add nsw i32 %473, %474
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds [7 x i8], ptr %478, i64 0, i64 5
  store i8 %476, ptr %479, align 1
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %480, i32 0, i32 2
  %482 = getelementptr inbounds [7 x i8], ptr %481, i64 0, i64 6
  store i8 0, ptr %482, align 2
  br label %483

483:                                              ; preds = %103, %463, %387, %301, %143
  br label %484

484:                                              ; preds = %483, %84
  %485 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %486, i32 0, i32 2
  %488 = getelementptr inbounds [7 x i8], ptr %487, i64 0, i64 0
  %489 = call i32 @SDL_memcmp_REAL(ptr noundef %485, ptr noundef %488, i64 noundef 7)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %492, i32 0, i32 4
  store i8 1, ptr %493, align 4
  br label %494

494:                                              ; preds = %491, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 7, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @abs32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_getenv_REAL(ptr noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

declare void @SDL_LockMutex_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lg4ff_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x %struct.lg4ff_effect_parameters], align 16
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = call i64 @get_time_ms()
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %15 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 96, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %18, %21
  %23 = udiv i32 %22, 65535
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %7, align 2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %142, %1
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %145

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %145

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x %struct.lg4ff_effect_state], ptr %37, i64 0, i64 %39
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  br label %142

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %56, i32 0, i32 0
  %58 = call i32 @get_effect_replay_length(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  br label %142

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %60, %55
  br label %92

92:                                               ; preds = %91, %47
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %6, align 8
  call void @lg4ff_update_state(ptr noundef %93, i64 noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  br label %142

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %102, i32 0, i32 0
  %104 = call zeroext i1 @effect_is_periodic(ptr noundef %103)
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @lg4ff_calculate_periodic(ptr noundef %106)
  %108 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 16
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 16
  br label %141

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  switch i32 %116, label %140 [
    i32 1, label %117
    i32 64, label %124
    i32 128, label %131
    i32 256, label %134
    i32 1024, label %137
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @lg4ff_calculate_constant(ptr noundef %118)
  %120 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 16
  %123 = add nsw i32 %122, %119
  store i32 %123, ptr %121, align 16
  br label %140

124:                                              ; preds = %112
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @lg4ff_calculate_ramp(ptr noundef %125)
  %127 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 16
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 16
  br label %140

131:                                              ; preds = %112
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 1
  call void @lg4ff_calculate_spring(ptr noundef %132, ptr noundef %133)
  br label %140

134:                                              ; preds = %112
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 2
  call void @lg4ff_calculate_resistance(ptr noundef %135, ptr noundef %136)
  br label %140

137:                                              ; preds = %112
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 3
  call void @lg4ff_calculate_resistance(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %112, %137, %134, %131, %124, %117
  br label %141

141:                                              ; preds = %140, %105
  br label %142

142:                                              ; preds = %141, %100, %74, %46
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %28, !llvm.loop !10

145:                                              ; preds = %34, %28
  %146 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 16
  %149 = sext i32 %148 to i64
  %150 = load i16, ptr %7, align 2
  %151 = zext i16 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = sdiv i64 %152, 65535
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 16
  %157 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4
  %163 = mul i32 %159, %162
  %164 = udiv i32 %163, 100
  %165 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 1
  %166 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 4
  %167 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 2
  %168 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %169, %172
  %174 = udiv i32 %173, 100
  %175 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 2
  %176 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 4
  %177 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 3
  %178 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4
  %183 = mul i32 %179, %182
  %184 = udiv i32 %183, 100
  %185 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 3
  %186 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %185, i32 0, i32 5
  store i32 %184, ptr %186, align 4
  %187 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 16
  %190 = call i32 @abs32(i32 noundef %189)
  store i32 %190, ptr %11, align 4
  store i32 1, ptr %10, align 4
  br label %191

191:                                              ; preds = %247, %145
  %192 = load i32, ptr %10, align 4
  %193 = icmp slt i32 %192, 4
  br i1 %193, label %194, label %250

194:                                              ; preds = %191
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i16, ptr %7, align 2
  %202 = zext i16 %201 to i64
  %203 = mul nsw i64 %200, %202
  %204 = sdiv i64 %203, 65535
  %205 = trunc i64 %204 to i32
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %208, i32 0, i32 3
  store i32 %205, ptr %209, align 4
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = load i16, ptr %7, align 2
  %217 = zext i16 %216 to i64
  %218 = mul nsw i64 %215, %217
  %219 = sdiv i64 %218, 65535
  %220 = trunc i64 %219 to i32
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %223, i32 0, i32 4
  store i32 %220, ptr %224, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4
  %230 = load i16, ptr %7, align 2
  %231 = zext i16 %230 to i32
  %232 = mul i32 %229, %231
  %233 = udiv i32 %232, 65535
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %236, i32 0, i32 5
  store i32 %233, ptr %237, align 4
  %238 = load i32, ptr %11, align 4
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  %244 = mul i32 %243, 32767
  %245 = udiv i32 %244, 65535
  %246 = add i32 %238, %245
  store i32 %246, ptr %11, align 4
  br label %247

247:                                              ; preds = %194
  %248 = load i32, ptr %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %10, align 4
  br label %191, !llvm.loop !11

250:                                              ; preds = %191
  %251 = load i32, ptr %11, align 4
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 8
  %255 = icmp sgt i32 %251, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = load i32, ptr %11, align 4
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %258, i32 0, i32 10
  store i32 %257, ptr %259, align 8
  br label %260

260:                                              ; preds = %256, %250
  store i32 0, ptr %10, align 4
  br label %261

261:                                              ; preds = %294, %260
  %262 = load i32, ptr %10, align 4
  %263 = icmp slt i32 %262, 4
  br i1 %263, label %264, label %297

264:                                              ; preds = %261
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x %struct.lg4ff_slot], ptr %266, i64 0, i64 %268
  store ptr %269, ptr %3, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x %struct.lg4ff_effect_parameters], ptr %5, i64 0, i64 %272
  call void @lg4ff_update_slot(ptr noundef %270, ptr noundef %273)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %274, i32 0, i32 4
  %276 = load i8, ptr %275, align 4, !range !5, !noundef !6
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %293

278:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds [7 x i8], ptr %283, i64 0, i64 0
  %285 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %281, ptr noundef %284, i32 noundef 7)
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %13, align 1
  %287 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %288 = trunc i8 %287 to i1
  br i1 %288, label %290, label %289

289:                                              ; preds = %278
  store i32 -1, ptr %12, align 4
  br label %290

290:                                              ; preds = %289, %278
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.lg4ff_slot, ptr %291, i32 0, i32 4
  store i8 0, ptr %292, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %293

293:                                              ; preds = %290, %264
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %10, align 4
  br label %261, !llvm.loop !12

297:                                              ; preds = %261
  %298 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %298
}

declare void @SDL_UnlockMutex_REAL(ptr noundef) #2

declare void @SDL_Delay_REAL(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_time_ms() #5 {
  %1 = call i64 @SDL_GetTicks_REAL()
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_effect_replay_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @effect_is_periodic(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @effect_is_condition(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  br label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  switch i32 %20, label %29 [
    i32 1, label %21
    i32 64, label %25
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  br label %33

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %25, %21
  br label %34

34:                                               ; preds = %33, %13
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @lg4ff_update_state(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @get_effect_direction(ptr noundef %10)
  store i16 %11, ptr %7, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i16 @get_effect_replay_delay(ptr noundef %21)
  %23 = zext i16 %22 to i64
  %24 = add i64 %20, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %36, i32 0, i32 6
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %17
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = mul nsw i32 %40, 360
  %42 = sdiv i32 %41, 65536
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 0x400921FB54442D18
  %45 = fdiv double %44, 1.800000e+02
  %46 = call double @SDL_sin_REAL(double noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %47, i32 0, i32 10
  store double %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @effect_is_periodic(ptr noundef %49)
  br i1 %50, label %51, label %64

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %52, i32 0, i32 9
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, 360
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %57, i32 0, i32 6
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = sdiv i32 %56, %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %62, i32 0, i32 8
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %51, %38
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @get_effect_replay_length(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @get_effect_replay_length(ptr noundef %72)
  %74 = zext i32 %73 to i64
  %75 = add i64 %71, %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %76, i32 0, i32 3
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %68, %64
  br label %79

79:                                               ; preds = %78, %2
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 2
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %140

91:                                               ; preds = %79
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -5
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i16 @get_effect_replay_delay(ptr noundef %101)
  %103 = zext i16 %102 to i64
  %104 = add i64 %100, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %105, i32 0, i32 2
  store i64 %104, ptr %106, align 8
  %107 = load i16, ptr %7, align 2
  %108 = zext i16 %107 to i32
  %109 = mul nsw i32 %108, 360
  %110 = sdiv i32 %109, 65536
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 0x400921FB54442D18
  %113 = fdiv double %112, 1.800000e+02
  %114 = call double @SDL_sin_REAL(double noundef %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %115, i32 0, i32 10
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @get_effect_replay_length(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %91
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @get_effect_replay_length(ptr noundef %124)
  %126 = zext i32 %125 to i64
  %127 = add i64 %123, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %128, i32 0, i32 3
  store i64 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %120, %91
  %131 = load ptr, ptr %5, align 8
  %132 = call zeroext i1 @effect_is_periodic(ptr noundef %131)
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %137, i32 0, i32 8
  store i32 %136, ptr %138, align 4
  br label %139

139:                                              ; preds = %133, %130
  br label %140

140:                                              ; preds = %139, %79
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, -9
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %145, i32 0, i32 4
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %147, i32 0, i32 11
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 64
  br i1 %152, label %153, label %200

153:                                              ; preds = %140
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %200

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %162, i32 0, i32 8
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = sub i32 %161, %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %167, i32 0, i32 10
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = sub i32 %166, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %158
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %174, i32 0, i32 7
  %176 = load i16, ptr %175, align 8
  %177 = sext i16 %176 to i32
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %178, i32 0, i32 6
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = sub nsw i32 %177, %181
  %183 = shl i32 %182, 16
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %187, i32 0, i32 8
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = sub i32 %186, %190
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %192, i32 0, i32 10
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = sub i32 %191, %195
  %197 = udiv i32 %183, %196
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %198, i32 0, i32 11
  store i32 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %173, %158, %153, %140
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %229, label %206

206:                                              ; preds = %200
  %207 = load i64, ptr %4, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = icmp uge i64 %207, %210
  br i1 %211, label %212, label %229

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @get_effect_replay_length(ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = load i64, ptr %4, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = icmp ult i64 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %216, %212
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = or i32 %225, 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %227, i32 0, i32 4
  store i32 %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %222, %216, %206, %200
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %275

235:                                              ; preds = %229
  %236 = load i64, ptr %4, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = sub i64 %236, %239
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %241, i32 0, i32 5
  store i64 %240, ptr %242, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = call zeroext i1 @effect_is_periodic(ptr noundef %243)
  br i1 %244, label %245, label %274

245:                                              ; preds = %235
  %246 = load i64, ptr %4, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %247, i32 0, i32 6
  %249 = load i64, ptr %248, align 8
  %250 = sub i64 %246, %249
  store i64 %250, ptr %6, align 8
  %251 = load i64, ptr %6, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %252, i32 0, i32 6
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  %256 = urem i64 %251, %255
  %257 = mul i64 %256, 360
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %258, i32 0, i32 6
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  %262 = udiv i64 %257, %261
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %264, i32 0, i32 7
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 4
  %269 = urem i32 %268, 360
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, %269
  store i32 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %245, %235
  br label %275

275:                                              ; preds = %274, %229
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @effect_is_periodic(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 16
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 4
  br label %27

27:                                               ; preds = %22, %17, %12, %7, %1
  %28 = phi i1 [ true, %17 ], [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %26, %22 ]
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @lg4ff_calculate_periodic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %9, i32 0, i32 0
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1, i32 1
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %18, i32 0, i32 8
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %25, i32 0, i32 10
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %1
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %33, i32 0, i32 11
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %32, %36
  %38 = sub nsw i32 %31, %37
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %40, i32 0, i32 11
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %47, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %52, i32 0, i32 10
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = udiv i64 %51, %55
  %57 = add i64 %45, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %4, align 4
  br label %108

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %107

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %65, i32 0, i32 12
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %74, i32 0, i32 0
  %76 = call i32 @get_effect_replay_length(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = sub i64 %73, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %79, i32 0, i32 12
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = add i64 %78, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %70
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %90, i32 0, i32 13
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = mul nsw i32 %89, %93
  %95 = sub nsw i32 %88, %94
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %100, i32 0, i32 12
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = sdiv i32 %99, %103
  %105 = sub nsw i32 %96, %104
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %87, %70
  br label %107

107:                                              ; preds = %106, %64, %59
  br label %108

108:                                              ; preds = %107, %30
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  switch i32 %112, label %182 [
    i32 2, label %113
    i32 4, label %127
    i32 8, label %137
    i32 16, label %158
    i32 32, label %170
  ]

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8
  %117 = uitofp i32 %116 to double
  %118 = fmul double %117, 0x400921FB54442D18
  %119 = fdiv double %118, 1.800000e+02
  %120 = call double @SDL_sin_REAL(double noundef %119)
  %121 = load i32, ptr %4, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double %120, %122
  %124 = fptosi double %123 to i32
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %6, align 4
  br label %186

127:                                              ; preds = %108
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %130, 180
  %132 = select i1 %131, i32 1, i32 -1
  %133 = load i32, ptr %4, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %6, align 4
  br label %186

137:                                              ; preds = %108
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = mul nsw i64 %144, 2
  %146 = sdiv i64 %145, 360
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %146, %148
  %150 = call i64 @abs64(i64 noundef %149)
  %151 = mul nsw i64 %150, 2
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 %151, %153
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %6, align 4
  br label %186

158:                                              ; preds = %108
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %4, align 4
  %163 = mul i32 %161, %162
  %164 = mul i32 %163, 2
  %165 = udiv i32 %164, 360
  %166 = load i32, ptr %4, align 4
  %167 = sub i32 %165, %166
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %6, align 4
  br label %186

170:                                              ; preds = %108
  %171 = load i32, ptr %4, align 4
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr %4, align 4
  %176 = mul i32 %174, %175
  %177 = mul i32 %176, 2
  %178 = udiv i32 %177, 360
  %179 = sub i32 %171, %178
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %6, align 4
  br label %186

182:                                              ; preds = %108
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %170, %158, %137, %127, %113
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %187, i32 0, i32 10
  %189 = load double, ptr %188, align 8
  %190 = load i32, ptr %6, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double %189, %191
  %193 = fptosi double %192 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @lg4ff_calculate_constant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %28, i32 0, i32 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %27, %31
  %33 = sub nsw i32 %26, %32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %35, i32 0, i32 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %42, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %47, i32 0, i32 7
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = udiv i64 %46, %50
  %52 = add i64 %40, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %5, align 4
  br label %106

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %60, i32 0, i32 9
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = sub i64 %68, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %74, i32 0, i32 9
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = add i64 %73, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %65
  %83 = load i32, ptr %5, align 4
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i32 -1, i32 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %88, i32 0, i32 10
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %87, %91
  %93 = sub nsw i32 %86, %92
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %7, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %98, i32 0, i32 9
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = sdiv i32 %97, %101
  %103 = sub nsw i32 %94, %102
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %82, %65
  br label %105

105:                                              ; preds = %104, %59, %54
  br label %106

106:                                              ; preds = %105, %22
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %107, i32 0, i32 10
  %109 = load double, ptr %108, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double %109, %111
  %113 = fptosi double %112 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @lg4ff_calculate_ramp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %13, i32 0, i32 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %19, i32 0, i32 6
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %26, i32 0, i32 8
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %29, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %37, i32 0, i32 9
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = mul nsw i32 %36, %40
  %42 = sub nsw i32 %35, %41
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = mul nsw i32 %43, %47
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %52, i32 0, i32 8
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = sdiv i32 %51, %55
  %57 = add nsw i32 %48, %56
  store i32 %57, ptr %5, align 4
  br label %145

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %123

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %70, i32 0, i32 10
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %69, %73
  %75 = zext i32 %74 to i64
  %76 = icmp uge i64 %66, %75
  br i1 %76, label %77, label %123

77:                                               ; preds = %63
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %78, i32 0, i32 10
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %123

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %84, i32 0, i32 7
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -1, i32 1
  store i32 %90, ptr %4, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = sub i64 %93, %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %99, i32 0, i32 10
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = add i64 %98, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %106, i32 0, i32 11
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = mul nsw i32 %105, %109
  %111 = load i32, ptr %5, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %7, align 4
  %116 = mul nsw i32 %114, %115
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %117, i32 0, i32 10
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = sdiv i32 %116, %120
  %122 = sub nsw i32 %113, %121
  store i32 %122, ptr %5, align 4
  br label %144

123:                                              ; preds = %77, %63, %58
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %127, i32 0, i32 8
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = sub i64 %126, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %7, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %133, i32 0, i32 6
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8
  %141 = mul nsw i32 %137, %140
  %142 = ashr i32 %141, 16
  %143 = add nsw i32 %136, %142
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %123, %83
  br label %145

145:                                              ; preds = %144, %18
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %146, i32 0, i32 10
  %148 = load double, ptr %147, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %148, %150
  %152 = fptosi double %151 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal void @lg4ff_calculate_spring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = sdiv i32 %17, 2
  %19 = sub nsw i32 %12, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 0
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds [3 x i16], ptr %28, i64 0, i64 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %26, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 0
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [3 x i16], ptr %44, i64 0, i64 0
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [3 x i16], ptr %51, i64 0, i64 0
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lg4ff_calculate_resistance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %6, i32 0, i32 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [3 x i16], ptr %23, i64 0, i64 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.lg4ff_effect_parameters, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i64 @SDL_GetTicks_REAL() #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @effect_is_condition(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 128
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 256
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 1024
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_effect_direction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  store i16 0, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @effect_is_periodic(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %7, i32 0, i32 1
  %9 = call zeroext i16 @to_linux_direction(ptr noundef %8)
  store i16 %9, ptr %3, align 2
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @effect_is_condition(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %14, i32 0, i32 1
  %16 = call zeroext i16 @to_linux_direction(ptr noundef %15)
  store i16 %16, ptr %3, align 2
  br label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  switch i32 %20, label %29 [
    i32 1, label %21
    i32 64, label %25
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %22, i32 0, i32 1
  %24 = call zeroext i16 @to_linux_direction(ptr noundef %23)
  store i16 %24, ptr %3, align 2
  br label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %26, i32 0, i32 1
  %28 = call zeroext i16 @to_linux_direction(ptr noundef %27)
  store i16 %28, ptr %3, align 2
  br label %33

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %25, %21
  br label %34

34:                                               ; preds = %33, %13
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_effect_replay_delay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  store i16 0, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @effect_is_periodic(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 8
  store i16 %9, ptr %3, align 2
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @effect_is_condition(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 8
  store i16 %16, ptr %3, align 2
  br label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  switch i32 %20, label %29 [
    i32 1, label %21
    i32 64, label %25
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %3, align 2
  br label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  store i16 %28, ptr %3, align 2
  br label %33

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %25, %21
  br label %34

34:                                               ; preds = %33, %13
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %36
}

declare double @SDL_sin_REAL(double noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @to_linux_direction(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  switch i32 %10, label %87 [
    i32 0, label %11
    i32 2, label %21
    i32 1, label %33
    i32 3, label %86
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = srem i32 %15, 36000
  %17 = mul nsw i32 %16, 32768
  %18 = sdiv i32 %17, 18000
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %92

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 9000
  %27 = srem i32 %26, 36000
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul i32 %28, 32768
  %30 = udiv i32 %29, 18000
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %92

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 16384, i32 49152
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %92

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 32768, i32 0
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %92

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @SDL_atan2_REAL(double noundef %66, double noundef %71)
  %73 = fptrunc double %72 to float
  store float %73, ptr %6, align 4
  %74 = load float, ptr %6, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %75, 1.800000e+04
  %77 = fdiv double %76, 0x400921FB54442D18
  %78 = fptosi double %77 to i32
  %79 = add nsw i32 %78, 45000
  %80 = srem i32 %79, 36000
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = mul i32 %81, 32768
  %83 = udiv i32 %82, 18000
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %2, align 2
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %92

86:                                               ; preds = %1
  store i16 16384, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %92

87:                                               ; preds = %1
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %86, %61, %53, %39, %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %93 = load i16, ptr %2, align 2
  ret i16 %93
}

declare double @SDL_atan2_REAL(double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @abs64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = sub nsw i64 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %11
}

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_HapticDriverLg4ff_EffectSupported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @SDL_HIDAPI_HapticDriverLg4ff_GetFeatures(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %8, %11
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  %15 = icmp ne i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @lg4ff_upload_effect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call i64 @get_time_ms()
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @effect_is_periodic(ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %15, i32 0, i32 6
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x %struct.lg4ff_effect_state], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

42:                                               ; preds = %32, %21
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 72, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %59, i32 0, i32 6
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %51, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lg4ff_effect_slot_valid_active(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 16
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x %struct.lg4ff_effect_state], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %17, i32 0, i32 12
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %23

22:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %21, %11
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @lg4ff_play_effect(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = call i64 @get_time_ms()
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x %struct.lg4ff_effect_state], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 8
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 8
  br label %58

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.lg4ff_effect_state, ptr %51, i32 0, i32 4
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.lg4ff_device, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %44
  br label %58

58:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
