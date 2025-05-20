target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Haptic = type { i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, %union.SDL_HapticEffect, ptr }
%union.SDL_HapticEffect = type { %struct.SDL_HapticCustom, [16 x i8] }
%struct.SDL_HapticCustom = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i8, i16, i16, ptr, i16, i16, i16, i16 }
%struct.SDL_HapticDirection = type { i8, [3 x i32] }
%struct.SDL_Haptic_VIDPID_Naxes = type { i16, i16, i16 }
%struct.haptic_effect = type { %union.SDL_HapticEffect, ptr }
%struct.SDL_HapticPeriodic = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.SDL_HapticLeftRight = type { i16, i32, i16, i16 }

@SDL_haptics = internal global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"haptic\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Haptic: Mouse isn't a haptic device.\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Haptic: Joystick isn't a haptic device.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Haptic: SDL_HIDAPI_HapticOpenFromJoystick failed.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Haptic: SDL_SYS_HapticOpenFromJoystick failed.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"effect\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Haptic: Effect not supported by haptic device.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Haptic: Device has no free space left.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Haptic: Updating effect type is illegal.\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Haptic: Device does not support status queries.\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Haptic: Device does not support setting gain.\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Haptic: Gain must be between 0 and 100.\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SDL_HAPTIC_GAIN_MAX\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Haptic: Device does not support setting autocenter.\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Haptic: Autocenter must be between 0 and 100.\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Haptic: Device does not support setting pausing.\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Device doesn't support rumble\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Haptic: Rumble effect not initialized on haptic device\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Haptic device %u not found\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"SDL_JOYSTICK_HAPTIC_AXES\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"0x%hx/0x%hx/%hu%n\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Haptic: Invalid effect identifier.\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitHaptics() #0 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @SDL_SYS_HapticInit()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %8

4:                                                ; preds = %0
  %5 = call zeroext i1 @SDL_HIDAPI_HapticInit()
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  call void @SDL_SYS_HapticQuit()
  store i1 false, ptr %1, align 1
  br label %8

7:                                                ; preds = %4
  store i1 true, ptr %1, align 1
  br label %8

8:                                                ; preds = %7, %6, %3
  %9 = load i1, ptr %1, align 1
  ret i1 %9
}

declare zeroext i1 @SDL_SYS_HapticInit() #1

declare zeroext i1 @SDL_HIDAPI_HapticInit() #1

declare void @SDL_SYS_HapticQuit() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetHaptics_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = call i32 @SDL_SYS_NumHaptics()
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @SDL_malloc_REAL(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %15
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @SDL_SYS_HapticInstanceID(i32 noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %22, !llvm.loop !3

41:                                               ; preds = %22
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 0, ptr %45, align 4
  br label %52

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SDL_SYS_NumHaptics() #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

declare i32 @SDL_SYS_HapticInstanceID(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetHapticNameForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call zeroext i1 @SDL_GetHapticIndex(i32 noundef %5, ptr noundef %3)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @SDL_SYS_HapticName(i32 noundef %8)
  %10 = call ptr @SDL_GetPersistentString(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_GetHapticIndex(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %4, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = call i32 @SDL_SYS_NumHaptics()
  store i32 %13, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %31, %12
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @SDL_SYS_HapticInstanceID(i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %14, !llvm.loop !5

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %4, align 4
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20, i32 noundef %36)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare ptr @SDL_GetPersistentString(ptr noundef) #1

declare ptr @SDL_SYS_HapticName(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenHaptic_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call zeroext i1 @SDL_GetHapticIndex(i32 noundef %9, ptr noundef %7)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

12:                                               ; preds = %1
  %13 = load ptr, ptr @SDL_haptics, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %30, %12
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %14, !llvm.loop !6

34:                                               ; preds = %14
  %35 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 136) #8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %43, i32 0, i32 9
  store i32 -1, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i1 @SDL_SYS_HapticOpen(ptr noundef %45)
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  call void @SDL_SetObjectValid(ptr noundef %48, i32 noundef 6, i1 noundef zeroext false)
  %49 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %49)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @SDL_SYS_HapticName(i32 noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = call noalias ptr @SDL_strdup_REAL(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %55
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr @SDL_haptics, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %72, i32 0, i32 11
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr @SDL_haptics, align 8
  %75 = load ptr, ptr %4, align 8
  call void @SDL_SetObjectValid(ptr noundef %75, i32 noundef 6, i1 noundef zeroext true)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 65536
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load ptr, ptr %4, align 8
  %83 = call zeroext i1 @SDL_SetHapticGain_REAL(ptr noundef %82, i32 noundef 100)
  br label %84

84:                                               ; preds = %81, %66
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 131072
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = call zeroext i1 @SDL_SetHapticAutocenter_REAL(ptr noundef %91, i32 noundef 0)
  br label %93

93:                                               ; preds = %90, %84
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %93, %47, %38, %23, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare zeroext i1 @SDL_SYS_HapticOpen(ptr noundef) #1

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @SDL_free_REAL(ptr noundef) #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetHapticGain_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 6)
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %63

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65536
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %63

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 100
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %63

30:                                               ; preds = %25
  %31 = call ptr @SDL_getenv_REAL(ptr noundef @.str.14)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @SDL_atoi_REAL(ptr noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %45

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, 100
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 100, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %8, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sdiv i32 %48, 100
  store i32 %49, ptr %7, align 4
  br label %52

50:                                               ; preds = %30
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %45
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call zeroext i1 @SDL_HIDAPI_HapticSetGain(ptr noundef %56, i32 noundef %57)
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call zeroext i1 @SDL_SYS_HapticSetGain(ptr noundef %60, i32 noundef %61)
  store i1 %62, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %59, %55, %28, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetHapticAutocenter_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 131072
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %17, ptr %3, align 1
  br label %37

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 100
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %25, ptr %3, align 1
  br label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call zeroext i1 @SDL_HIDAPI_HapticSetAutocenter(ptr noundef %30, i32 noundef %31)
  store i1 %32, ptr %3, align 1
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call zeroext i1 @SDL_SYS_HapticSetAutocenter(ptr noundef %34, i32 noundef %35)
  store i1 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %33, %29, %24, %16, %8
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetHapticFromID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @SDL_haptics, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %20

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %5, !llvm.loop !7

20:                                               ; preds = %14, %5
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetHapticID_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetHapticName_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @SDL_GetPersistentString(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsMouseHaptic_REAL() #0 {
  %1 = alloca i1, align 1
  %2 = call i32 @SDL_SYS_HapticMouse()
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %6

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i1, ptr %1, align 1
  ret i1 %7
}

declare i32 @SDL_SYS_HapticMouse() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenHapticFromMouse_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %4 = call i32 @SDL_SYS_HapticMouse()
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @SDL_OpenHaptic_REAL(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsJoystickHaptic_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1
  call void @SDL_LockJoysticks_REAL()
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @SDL_GetJoystickID_REAL(ptr noundef %7)
  %9 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %8)
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @SDL_SYS_JoystickIsHaptic(ptr noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = call zeroext i1 @SDL_HIDAPI_JoystickIsHaptic(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ true, %10 ], [ %15, %13 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %16, %6, %1
  call void @SDL_UnlockJoysticks_REAL()
  %20 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i1 %21
}

declare void @SDL_LockJoysticks_REAL() #1

declare zeroext i1 @SDL_IsJoystickValid(ptr noundef) #1

declare zeroext i1 @SDL_IsGamepad_REAL(i32 noundef) #1

declare i32 @SDL_GetJoystickID_REAL(ptr noundef) #1

declare zeroext i1 @SDL_SYS_JoystickIsHaptic(ptr noundef) #1

declare zeroext i1 @SDL_HIDAPI_JoystickIsHaptic(ptr noundef) #1

declare void @SDL_UnlockJoysticks_REAL() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenHapticFromJoystick_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @SDL_LockJoysticks_REAL()
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @SDL_IsJoystickHaptic_REAL(ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

15:                                               ; preds = %1
  %16 = load ptr, ptr @SDL_haptics, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %35, %15
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @SDL_SYS_JoystickSameHaptic(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 @SDL_HIDAPI_JoystickSameHaptic(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  call void @SDL_UnlockJoysticks_REAL()
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %17, !llvm.loop !10

39:                                               ; preds = %17
  %40 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 136) #8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  call void @SDL_SetObjectValid(ptr noundef %45, i32 noundef 6, i1 noundef zeroext true)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %46, i32 0, i32 9
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call zeroext i1 @SDL_HIDAPI_JoystickIsHaptic(ptr noundef %48)
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i1 @SDL_HIDAPI_HapticOpenFromJoystick(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  %56 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %56)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

57:                                               ; preds = %50
  br label %67

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call zeroext i1 @SDL_SYS_HapticOpenFromJoystick(ptr noundef %59, ptr noundef %60)
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  %64 = load ptr, ptr %4, align 8
  call void @SDL_SetObjectValid(ptr noundef %64, i32 noundef 6, i1 noundef zeroext false)
  %65 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %65)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %71 = load ptr, ptr %3, align 8
  %72 = call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %71)
  store i16 %72, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %73 = load ptr, ptr %3, align 8
  %74 = call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %73)
  store i16 %74, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @SDL_GetNumJoystickAxes_REAL(ptr noundef %75)
  store i32 %76, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %77 = load i16, ptr %7, align 2
  %78 = load i16, ptr %8, align 2
  %79 = call i32 @SDL_Haptic_Get_Naxes(i16 noundef zeroext %77, i16 noundef zeroext %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %70
  %87 = load i32, ptr %9, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %93, %89, %86
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr @SDL_haptics, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %103, i32 0, i32 11
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr @SDL_haptics, align 8
  %106 = load ptr, ptr %4, align 8
  call void @SDL_SetObjectValid(ptr noundef %106, i32 noundef 6, i1 noundef zeroext true)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65536
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %97
  %113 = load ptr, ptr %4, align 8
  %114 = call zeroext i1 @SDL_SetHapticGain_REAL(ptr noundef %113, i32 noundef 100)
  br label %115

115:                                              ; preds = %112, %97
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 131072
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = call zeroext i1 @SDL_SetHapticAutocenter_REAL(ptr noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %115
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  br label %126

126:                                              ; preds = %124, %62, %54, %43, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

declare zeroext i1 @SDL_SYS_JoystickSameHaptic(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_HIDAPI_JoystickSameHaptic(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_HIDAPI_HapticOpenFromJoystick(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_SYS_HapticOpenFromJoystick(ptr noundef, ptr noundef) #1

declare zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef) #1

declare zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef) #1

declare i32 @SDL_GetNumJoystickAxes_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SDL_Haptic_Get_Naxes(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @SDL_Haptic_Load_Axes_List(ptr noundef %9, ptr noundef %6)
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @SDL_Haptic_Naxes_List_Index(ptr noundef %18, i32 noundef %19, i16 noundef zeroext -1, i16 noundef zeroext -1)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SDL_Haptic_VIDPID_Naxes, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.SDL_Haptic_VIDPID_Naxes, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i16, ptr %4, align 2
  %35 = load i16, ptr %5, align 2
  %36 = call i32 @SDL_Haptic_Naxes_List_Index(ptr noundef %32, i32 noundef %33, i16 noundef zeroext %34, i16 noundef zeroext %35)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.SDL_Haptic_VIDPID_Naxes, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.SDL_Haptic_VIDPID_Naxes, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %48)
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseHaptic_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @SDL_ObjectValid(ptr noundef %7, i32 noundef 6)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 1, ptr %6, align 4
  br label %83

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %83

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  call void @SDL_HIDAPI_HapticClose(ptr noundef %22)
  br label %49

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.haptic_effect, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.haptic_effect, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %3, align 4
  call void @SDL_DestroyHapticEffect_REAL(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %24, !llvm.loop !11

47:                                               ; preds = %24
  %48 = load ptr, ptr %2, align 8
  call void @SDL_SYS_HapticClose(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %21
  %50 = load ptr, ptr %2, align 8
  call void @SDL_SetObjectValid(ptr noundef %50, i32 noundef 6, i1 noundef zeroext false)
  %51 = load ptr, ptr @SDL_haptics, align 8
  store ptr %51, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %73, %49
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %66, i32 0, i32 11
  store ptr %65, ptr %67, align 8
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr @SDL_haptics, align 8
  br label %72

72:                                               ; preds = %68, %62
  br label %78

73:                                               ; preds = %55
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  br label %52, !llvm.loop !12

78:                                               ; preds = %72, %52
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @SDL_free_REAL(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %82)
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %78, %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef) #1

declare void @SDL_HIDAPI_HapticClose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyHapticEffect_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @SDL_ObjectValid(ptr noundef %5, i32 noundef 6)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  br label %39

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  call void @SDL_HIDAPI_HapticDestroyEffect(ptr noundef %13, i32 noundef %14)
  br label %39

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call zeroext i1 @ValidEffect(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.haptic_effect, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.haptic_effect, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %39

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.haptic_effect, ptr %35, i64 %37
  call void @SDL_SYS_HapticDestroyEffect(ptr noundef %32, ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %30, %19, %12, %7
  ret void
}

declare void @SDL_SYS_HapticClose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitHaptics() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load ptr, ptr @SDL_haptics, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @SDL_haptics, align 8
  call void @SDL_CloseHaptic_REAL(ptr noundef %5)
  br label %1, !llvm.loop !13

6:                                                ; preds = %1
  call void @SDL_HIDAPI_HapticQuit()
  call void @SDL_SYS_HapticQuit()
  ret void
}

declare void @SDL_HIDAPI_HapticQuit() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetMaxHapticEffects_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetMaxHapticEffectsPlaying_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetHapticFeatures_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumHapticAxes_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HapticEffectSupported_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %17, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %25

24:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23, %13, %8
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_CreateHapticEffect_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 6)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @SDL_HapticEffectSupported_REAL(ptr noundef %18, ptr noundef %19)
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @SDL_HIDAPI_HapticNewEffect(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

32:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %71, %32
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.haptic_effect, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.haptic_effect, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.haptic_effect, ptr %53, i64 %55
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @SDL_SYS_HapticNewEffect(ptr noundef %50, ptr noundef %56, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.haptic_effect, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.haptic_effect, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 72, i1 false)
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %33, !llvm.loop !14

74:                                               ; preds = %33
  %75 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %60, %59, %28, %23, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @SDL_HIDAPI_HapticNewEffect(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_SYS_HapticNewEffect(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateHapticEffect_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 6)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %4, align 1
  br label %66

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @SDL_HIDAPI_HapticUpdateEffect(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i1 %19, ptr %4, align 1
  br label %66

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i1 @ValidEffect(ptr noundef %21, i32 noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %66

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.9)
  store i1 %29, ptr %4, align 1
  br label %66

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.haptic_effect, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.haptic_effect, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %33, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %45, ptr %4, align 1
  br label %66

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.haptic_effect, ptr %50, i64 %52
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 @SDL_SYS_HapticUpdateEffect(ptr noundef %47, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  br label %66

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.haptic_effect, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.haptic_effect, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 72, i1 false)
  store i1 true, ptr %4, align 1
  br label %66

66:                                               ; preds = %57, %56, %44, %28, %24, %15, %10
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

declare zeroext i1 @SDL_HIDAPI_HapticUpdateEffect(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ValidEffect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8, %2
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i1 false, ptr %3, align 1
  br label %17

16:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare zeroext i1 @SDL_SYS_HapticUpdateEffect(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RunHapticEffect_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 6)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %4, align 1
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @SDL_HIDAPI_HapticRunEffect(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i1 @ValidEffect(ptr noundef %21, i32 noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.haptic_effect, ptr %29, i64 %31
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i1 @SDL_SYS_HapticRunEffect(ptr noundef %26, ptr noundef %32, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %37

36:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %35, %24, %15, %10
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

declare zeroext i1 @SDL_HIDAPI_HapticRunEffect(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @SDL_SYS_HapticRunEffect(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StopHapticEffect_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i1 @SDL_HIDAPI_HapticStopEffect(ptr noundef %14, i32 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @ValidEffect(ptr noundef %18, i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.haptic_effect, ptr %26, i64 %28
  %30 = call zeroext i1 @SDL_SYS_HapticStopEffect(ptr noundef %23, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %33

32:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %31, %21, %13, %8
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare zeroext i1 @SDL_HIDAPI_HapticStopEffect(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SYS_HapticStopEffect(ptr noundef, ptr noundef) #1

declare void @SDL_HIDAPI_HapticDestroyEffect(ptr noundef, i32 noundef) #1

declare void @SDL_SYS_HapticDestroyEffect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetHapticEffectStatus_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i1 @SDL_HIDAPI_HapticGetEffectStatus(ptr noundef %14, i32 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %41

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @ValidEffect(ptr noundef %18, i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 262144
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 %29, ptr %3, align 1
  br label %41

30:                                               ; preds = %22
  %31 = call zeroext i1 @SDL_ClearError_REAL()
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.haptic_effect, ptr %35, i64 %37
  %39 = call i32 @SDL_SYS_HapticGetEffectStatus(ptr noundef %32, ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  store i1 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %30, %28, %21, %13, %8
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare zeroext i1 @SDL_HIDAPI_HapticGetEffectStatus(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_ClearError_REAL() #1

declare i32 @SDL_SYS_HapticGetEffectStatus(ptr noundef, ptr noundef) #1

declare ptr @SDL_getenv_REAL(ptr noundef) #1

declare i32 @SDL_atoi_REAL(ptr noundef) #1

declare zeroext i1 @SDL_HIDAPI_HapticSetGain(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SYS_HapticSetGain(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_HIDAPI_HapticSetAutocenter(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SYS_HapticSetAutocenter(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PauseHaptic_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %2, align 1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %15, ptr %2, align 1
  br label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @SDL_HIDAPI_HapticPause(ptr noundef %20)
  store i1 %21, ptr %2, align 1
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @SDL_SYS_HapticPause(ptr noundef %23)
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %22, %19, %14, %6
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare zeroext i1 @SDL_HIDAPI_HapticPause(ptr noundef) #1

declare zeroext i1 @SDL_SYS_HapticPause(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ResumeHaptic_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @SDL_HIDAPI_HapticResume(ptr noundef %19)
  store i1 %20, ptr %2, align 1
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @SDL_SYS_HapticResume(ptr noundef %22)
  store i1 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %21, %18, %14, %6
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare zeroext i1 @SDL_HIDAPI_HapticResume(ptr noundef) #1

declare zeroext i1 @SDL_SYS_HapticResume(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StopHapticEffects_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %2, align 1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_HIDAPI_HapticIsHidapi(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @SDL_HIDAPI_HapticStopAll(ptr noundef %12)
  store i1 %13, ptr %2, align 1
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @SDL_SYS_HapticStopAll(ptr noundef %15)
  store i1 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %14, %11, %6
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare zeroext i1 @SDL_HIDAPI_HapticStopAll(ptr noundef) #1

declare zeroext i1 @SDL_SYS_HapticStopAll(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HapticRumbleSupported_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2050
  %13 = icmp ne i32 %12, 0
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %8, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitHapticRumble_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %6, i32 0, i32 10
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 6)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 72, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  store i16 2, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %28, i32 0, i32 0
  store i8 1, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %30, i32 0, i32 6
  store i16 1000, ptr %31, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %32, i32 0, i32 7
  store i16 16384, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %34, i32 0, i32 2
  store i32 5000, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %36, i32 0, i32 10
  store i16 0, ptr %37, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %38, i32 0, i32 12
  store i16 0, ptr %39, align 2
  br label %57

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  store i16 2048, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %48, i32 0, i32 1
  store i32 5000, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %50, i32 0, i32 2
  store i16 16384, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %52, i32 0, i32 3
  store i16 16384, ptr %53, align 2
  br label %56

54:                                               ; preds = %40
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %55, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %25
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %59, i32 0, i32 10
  %61 = call i32 @SDL_CreateHapticEffect_REAL(ptr noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

69:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %68, %54, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %71 = load i1, ptr %2, align 1
  ret i1 %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PlayHapticRumble_REAL(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 6)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

22:                                               ; preds = %15
  %23 = load float, ptr %6, align 4
  %24 = fcmp ogt float %23, 1.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store float 1.000000e+00, ptr %6, align 4
  br label %31

26:                                               ; preds = %22
  %27 = load float, ptr %6, align 4
  %28 = fcmp olt float %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store float 0.000000e+00, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %25
  %32 = load float, ptr %6, align 4
  %33 = fmul float 3.276700e+04, %32
  %34 = fptosi float %33 to i16
  store i16 %34, ptr %9, align 2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %35, i32 0, i32 10
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = load i16, ptr %9, align 2
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %43, i32 0, i32 7
  store i16 %42, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4
  br label %67

48:                                               ; preds = %31
  %49 = load ptr, ptr %8, align 8
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 2048
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load i16, ptr %9, align 2
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %55, i32 0, i32 2
  store i16 %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %57, i32 0, i32 3
  store i16 %54, ptr %58, align 2
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  br label %66

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66, %41
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %72, i32 0, i32 10
  %74 = call zeroext i1 @SDL_UpdateHapticEffect_REAL(ptr noundef %68, i32 noundef %71, ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4
  %81 = call zeroext i1 @SDL_RunHapticEffect_REAL(ptr noundef %77, i32 noundef %80, i32 noundef 1)
  store i1 %81, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %76, %75, %20, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %83 = load i1, ptr %4, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StopHapticRumble_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_ObjectValid(ptr noundef %4, i32 noundef 6)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 false, ptr %2, align 1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %14, ptr %2, align 1
  br label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i1 @SDL_StopHapticEffect_REAL(ptr noundef %16, i32 noundef %19)
  store i1 %20, ptr %2, align 1
  br label %21

21:                                               ; preds = %15, %13, %6
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal void @SDL_Haptic_Load_Axes_List(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_Haptic_VIDPID_Naxes, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %11 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.21)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %72

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %70, %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Haptic_VIDPID_Naxes, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.SDL_Haptic_VIDPID_Naxes, ptr %5, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.SDL_Haptic_VIDPID_Naxes, ptr %5, i32 0, i32 2
  %21 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef %17, ptr noundef @.str.22, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %7)
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %71

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = srem i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 8
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 6
  %44 = call ptr @SDL_realloc_REAL(ptr noundef %40, i64 noundef %43) #9
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %35
  store i32 3, ptr %8, align 4
  br label %51

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %3, align 8
  store ptr %49, ptr %50, align 8
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %75 [
    i32 0, label %53
    i32 3, label %71
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %struct.SDL_Haptic_VIDPID_Naxes, ptr %56, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %5, i64 6, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 44
  br i1 %66, label %67, label %70

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %67, %54
  br label %16, !llvm.loop !15

71:                                               ; preds = %51, %16
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #7
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72, %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_Haptic_Naxes_List_Index(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %50

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.SDL_Haptic_VIDPID_Naxes, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.SDL_Haptic_VIDPID_Naxes, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.SDL_Haptic_VIDPID_Naxes, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.SDL_Haptic_VIDPID_Naxes, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %31, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %16, !llvm.loop !16

48:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %50

50:                                               ; preds = %49, %14
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #1

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
