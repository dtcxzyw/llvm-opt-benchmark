target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.SDL_hapticlist_item = type { i32, ptr, ptr, i64, ptr }
%struct.SDL_Haptic = type { i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, %union.SDL_HapticEffect, ptr }
%union.SDL_HapticEffect = type { %struct.SDL_HapticCustom, [16 x i8] }
%struct.SDL_HapticCustom = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i8, i16, i16, ptr, i16, i16, i16, i16 }
%struct.SDL_HapticDirection = type { i8, [3 x i32] }
%struct.haptic_hwdata = type { i32, ptr }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.SDL_GUID = type { [16 x i8] }
%struct.joystick_hwdata = type { i32, i32, ptr, ptr, %struct.SDL_GUID, ptr, i8, i8, %struct.ff_effect, i32, ptr, ptr, [767 x i8], [63 x i8], [767 x i8], [63 x i8], i8, i8, i8, ptr, ptr, [63 x %struct.axis_correct], [3 x float], [3 x float], [3 x float], [3 x float], i64, i32, i8, i8, i8, i8, i8, [4 x i32], [4 x i8], [4 x %struct.hat_axis_correct], i8, i8 }
%struct.ff_effect = type { i16, i16, i16, %struct.ff_trigger, %struct.ff_replay, %union.anon }
%struct.ff_trigger = type { i16, i16 }
%struct.ff_replay = type { i16, i16 }
%union.anon = type { %struct.ff_periodic_effect }
%struct.ff_periodic_effect = type { i16, i16, i16, i16, i16, %struct.ff_envelope, i32, ptr }
%struct.ff_envelope = type { i16, i16, i16, i16 }
%struct.axis_correct = type { i8, [3 x i32], i32, i32, float }
%struct.hat_axis_correct = type { i8, [2 x i32], [2 x i32] }
%struct.haptic_effect = type { %union.SDL_HapticEffect, ptr }
%struct.haptic_hweffect = type { %struct.ff_effect }
%struct.SDL_HapticConstant = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.ff_constant_effect = type { i16, %struct.ff_envelope }
%struct.SDL_HapticPeriodic = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.SDL_HapticCondition = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, [3 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16] }
%struct.ff_condition_effect = type { i16, i16, i16, i16, i16, i16 }
%struct.SDL_HapticRamp = type { i16, %struct.SDL_HapticDirection, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.ff_ramp_effect = type { i16, i16, %struct.ff_envelope }
%struct.SDL_HapticLeftRight = type { i16, i32, i16, i16 }
%struct.ff_rumble_effect = type { i16, i16 }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }

@__const.SDL_SYS_HapticInit.joydev_pattern = private unnamed_addr constant [19 x i8] c"/dev/input/event%d\00", align 16
@.str = private unnamed_addr constant [26 x i8] c"Could not initialize UDEV\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Could not setup haptic <-> udev callback\00", align 1
@numhaptics = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"Haptic: Unable to open %s: %s\00", align 1
@SDL_hapticlist = internal global ptr null, align 8
@SDL_LINUX_JoystickDriver = external global %struct.SDL_JoystickDriver, align 8
@SDL_hapticlist_tail = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"Haptic: Error uploading effect to the device: %s\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Haptic: Error updating the effect: %s\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Haptic: Unable to run the effect: %s\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Haptic: Unable to stop the effect: %s\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Haptic: Error removing the effect from the device: %s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Haptic: Error setting gain: %s\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Haptic: Error setting autocenter: %s\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Haptic: Error while trying to stop all playing effects.\00", align 1
@SDL_SYS_HapticNameFromFD.namebuf = internal global [128 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [42 x i8] c"Haptic: Unable to query device memory: %s\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Haptic: Unable to get device's features: %s\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Haptic: Unknown effect type.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Haptic: Unsupported direction type.\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticInit() #0 {
  %1 = alloca i1, align 1
  %2 = alloca [19 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 19, ptr %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.SDL_SYS_HapticInit.joydev_pattern, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %0
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 32
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %12 = getelementptr inbounds [19 x i8], ptr %2, i64 0, i64 0
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %11, i64 noundef 4096, ptr noundef %12, i32 noundef %13)
  %16 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %17 = call zeroext i1 @MaybeAddDevice(ptr noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !3

21:                                               ; preds = %7
  %22 = call zeroext i1 @SDL_UDEV_Init()
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %24, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %31

25:                                               ; preds = %21
  %26 = call zeroext i1 @SDL_UDEV_AddCallback(ptr noundef @haptic_udev_callback)
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  call void @SDL_UDEV_Quit()
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %28, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %31

29:                                               ; preds = %25
  %30 = call zeroext i1 @SDL_UDEV_Scan()
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 19, ptr %2) #8
  %32 = load i1, ptr %1, align 1
  ret i1 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MaybeAddDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 524290, i32 noundef 0)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @fstat(i32 noundef %19, ptr noundef %4) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @close(i32 noundef %23)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

25:                                               ; preds = %18
  %26 = load ptr, ptr @SDL_hapticlist, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %41, %25
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = call i32 @close(i32 noundef %38)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %27, !llvm.loop !5

45:                                               ; preds = %27
  %46 = load i32, ptr %5, align 4
  %47 = call i32 @EV_IsHaptic(i32 noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @close(i32 noundef %48)
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

53:                                               ; preds = %45
  %54 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #9
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

58:                                               ; preds = %53
  %59 = call i32 @SDL_GetNextObjectID()
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call noalias ptr @SDL_strdup_REAL(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %71)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %75, i32 0, i32 3
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr @SDL_hapticlist_tail, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr @SDL_hapticlist_tail, align 8
  store ptr %80, ptr @SDL_hapticlist, align 8
  br label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr @SDL_hapticlist_tail, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr @SDL_hapticlist_tail, align 8
  br label %86

86:                                               ; preds = %81, %79
  %87 = load i32, ptr @numhaptics, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @numhaptics, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %86, %70, %57, %52, %37, %22, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #8
  %90 = load i1, ptr %2, align 1
  ret i1 %90
}

declare zeroext i1 @SDL_UDEV_Init() #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

declare zeroext i1 @SDL_UDEV_AddCallback(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @haptic_udev_callback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %3
  br label %23

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %22 [
    i32 1, label %16
    i32 2, label %19
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @MaybeAddDevice(ptr noundef %17)
  br label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @MaybeRemoveDevice(ptr noundef %20)
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %13, %22, %19, %16
  ret void
}

declare void @SDL_UDEV_Quit() #3

declare zeroext i1 @SDL_UDEV_Scan() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_SYS_NumHaptics() #0 {
  %1 = load i32, ptr @numhaptics, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_SYS_HapticInstanceID(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @HapticByDevIndex(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @HapticByDevIndex(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @SDL_hapticlist, align 8
  store ptr %6, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr @numhaptics, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %21, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %15, !llvm.loop !6

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SYS_HapticName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @HapticByDevIndex(i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 524288, i32 noundef 0)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @SDL_SYS_HapticNameFromFD(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @close(i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %10
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %31
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @SDL_SYS_HapticNameFromFD(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 2155889926, ptr noundef @SDL_SYS_HapticNameFromFD.namebuf) #8
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @SDL_SYS_HapticNameFromFD.namebuf, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticOpen(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @HapticByInstanceID(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 524290, i32 noundef 0)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @strerror(i32 noundef %22) #8
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef %20, ptr noundef %23)
  store i1 %24, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call zeroext i1 @SDL_SYS_HapticOpenFromFD(ptr noundef %26, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @SDL_strdup_REAL(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %37, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %30, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @HapticByInstanceID(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @SDL_hapticlist, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %7, !llvm.loop !7

23:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_SYS_HapticOpenFromFD(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %7, i32 0, i32 7
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %64

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %18, i32 0, i32 0
  store i32 %15, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @EV_IsHaptic(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %24, i32 0, i32 6
  store i32 2, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %27, i32 0, i32 3
  %29 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 2147763588, ptr noundef %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %14
  %32 = call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @strerror(i32 noundef %33) #8
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12, ptr noundef %34)
  br label %64

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 80, %45
  %47 = call noalias ptr @SDL_malloc_REAL(i64 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %36
  br label %64

55:                                               ; preds = %36
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 80, %62
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %63, i1 false)
  store i1 true, ptr %3, align 1
  br label %78

64:                                               ; preds = %54, %31, %13
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @close(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  call void @SDL_free_REAL(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %71, %64
  store i1 false, ptr %3, align 1
  br label %78

78:                                               ; preds = %77, %55
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_SYS_HapticMouse() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @SDL_hapticlist, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %38, %0
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 524290, i32 noundef 0)
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @__errno_location() #10
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @strerror(i32 noundef %22) #8
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef %20, ptr noundef %23)
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %43

26:                                               ; preds = %10
  %27 = load i32, ptr %2, align 4
  %28 = call zeroext i1 @EV_IsMouse(i32 noundef %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = call i32 @close(i32 noundef %30)
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %43

33:                                               ; preds = %26
  %34 = load i32, ptr %2, align 4
  %35 = call i32 @close(i32 noundef %34)
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %7, !llvm.loop !8

42:                                               ; preds = %7
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @EV_IsMouse(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [40 x i64], align 16
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 320, ptr %4) #8
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds [40 x i64], ptr %4, i64 0, i64 0
  %8 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 2168472865, ptr noundef %7) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw [40 x i64], ptr %4, i64 0, i64 4
  %13 = load i64, ptr %12, align 16
  %14 = lshr i64 %13, 16
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 320, ptr %4) #8
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_JoystickIsHaptic(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @SDL_AssertJoysticksLocked()
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %4, i32 0, i32 45
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, @SDL_LINUX_JoystickDriver
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @EV_IsHaptic(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %17, %8
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare void @SDL_AssertJoysticksLocked() #3

; Function Attrs: nounwind uwtable
define internal i32 @EV_IsHaptic(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 0
  %9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 2155889973, ptr noundef %8) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @strerror(i32 noundef %13) #8
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13, ptr noundef %14)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %153

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 18
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = or i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 26
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %25
  %35 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 24
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = or i32 %41, 4
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %34
  %44 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 25
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = or i32 %50, 8
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %43
  %53 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 27
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = or i32 %59, 16
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %52
  %62 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 28
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = or i32 %68, 32
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %67, %61
  %71 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 23
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  %78 = or i32 %77, 64
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %76, %70
  %80 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 19
  %83 = and i64 %82, 1
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = or i32 %86, 128
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %79
  %89 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 20
  %92 = and i64 %91, 1
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4
  %96 = or i32 %95, 1024
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %88
  %98 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 21
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, ptr %5, align 4
  %105 = or i32 %104, 256
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %97
  %107 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 22
  %110 = and i64 %109, 1
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4
  %114 = or i32 %113, 512
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %112, %106
  %116 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 29
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4
  %123 = or i32 %122, 32768
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %121, %115
  %125 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 32
  %128 = and i64 %127, 1
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i32, ptr %5, align 4
  %132 = or i32 %131, 65536
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %130, %124
  %134 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 33
  %137 = and i64 %136, 1
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %5, align 4
  %141 = or i32 %140, 131072
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %139, %133
  %143 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 1
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 16
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %5, align 4
  %150 = or i32 %149, 2048
  store i32 %150, ptr %5, align 4
  br label %151

151:                                              ; preds = %148, %142
  %152 = load i32, ptr %5, align 4
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %153

153:                                              ; preds = %151, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #8
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_JoystickSameHaptic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @SDL_AssertJoysticksLocked()
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %6, i32 0, i32 45
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @SDL_LINUX_JoystickDriver
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %12, i32 0, i32 46
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @SDL_strcmp_REAL(ptr noundef %16, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %24, %10
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticOpenFromJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @SDL_AssertJoysticksLocked()
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, @SDL_LINUX_JoystickDriver
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %87

15:                                               ; preds = %2
  %16 = load ptr, ptr @SDL_hapticlist, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %38, %15
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @SDL_strcmp_REAL(ptr noundef %23, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  br label %42

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %17, !llvm.loop !9

42:                                               ; preds = %31, %17
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %43, i32 0, i32 46
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, i32, ...) @open(ptr noundef %47, i32 noundef 524290, i32 noundef 0)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %52, i32 0, i32 46
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @strerror(i32 noundef %58) #8
  %60 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef %56, ptr noundef %59)
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %87

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call zeroext i1 @SDL_SYS_HapticOpenFromFD(ptr noundef %62, i32 noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %67, i32 0, i32 46
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.joystick_hwdata, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias ptr @SDL_strdup_REAL(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %75, i32 0, i32 1
  store ptr %72, ptr %76, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @SDL_SYS_HapticNameFromFD(i32 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8
  %83 = call noalias ptr @SDL_strdup_REAL(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %66
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %65, %51, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_HapticClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @SDL_free_REAL(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @SDL_free_REAL(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %7, %1
  %32 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 136, i1 false)
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_HapticQuit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @SDL_hapticlist, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %15, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %14)
  br label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %1, align 8
  br label %4, !llvm.loop !10

17:                                               ; preds = %4
  call void @SDL_UDEV_DelCallback(ptr noundef @haptic_udev_callback)
  call void @SDL_UDEV_Quit()
  store i32 0, ptr @numhaptics, align 4
  store ptr null, ptr @SDL_hapticlist, align 8
  store ptr null, ptr @SDL_hapticlist_tail, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare void @SDL_UDEV_DelCallback(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticNewEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.haptic_effect, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.haptic_effect, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.haptic_effect, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.haptic_hweffect, ptr %21, i32 0, i32 0
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @SDL_SYS_ToFFEffect(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %44

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.ff_effect, ptr %28, i32 0, i32 1
  store i16 -1, ptr %29, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 1076905344, ptr noundef %35) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = call ptr @__errno_location() #10
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @strerror(i32 noundef %40) #8
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3, ptr noundef %41)
  br label %44

43:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.haptic_effect, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @SDL_free_REAL(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.haptic_effect, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %44, %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_SYS_ToFFEffect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  switch i32 %15, label %847 [
    i32 1, label %16
    i32 2, label %169
    i32 4, label %169
    i32 8, label %169
    i32 16, label %169
    i32 32, label %169
    i32 128, label %409
    i32 256, label %409
    i32 512, label %409
    i32 1024, label %409
    i32 64, label %617
    i32 2048, label %776
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ff_effect, ptr %18, i32 0, i32 0
  store i16 82, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ff_effect, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %22, i32 0, i32 1
  %24 = call zeroext i1 @SDL_SYS_ToDirection(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %850

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 32767
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 32767, %37 ], [ %41, %38 ]
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i32 [ 0, %31 ], [ %43, %42 ]
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.ff_effect, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.ff_replay, ptr %48, i32 0, i32 0
  store i16 %46, ptr %49, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 32767
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  br label %61

61:                                               ; preds = %56, %55
  %62 = phi i32 [ 32767, %55 ], [ %60, %56 ]
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.ff_effect, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.ff_replay, ptr %65, i32 0, i32 1
  store i16 %63, ptr %66, align 2
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2
  %70 = call zeroext i16 @SDL_SYS_ToButton(i16 noundef zeroext %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.ff_effect, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.ff_trigger, ptr %72, i32 0, i32 0
  store i16 %70, ptr %73, align 2
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 32767
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  br label %85

80:                                               ; preds = %61
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi i32 [ 32767, %79 ], [ %84, %80 ]
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ff_effect, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.ff_trigger, ptr %89, i32 0, i32 1
  store i16 %87, ptr %90, align 2
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %91, i32 0, i32 6
  %93 = load i16, ptr %92, align 2
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.ff_effect, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.ff_constant_effect, ptr %95, i32 0, i32 0
  store i16 %93, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %97, i32 0, i32 7
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = icmp sgt i32 %100, 32767
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  br label %108

103:                                              ; preds = %85
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %104, i32 0, i32 7
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi i32 [ 32767, %102 ], [ %107, %103 ]
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.ff_effect, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.ff_constant_effect, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.ff_envelope, ptr %113, i32 0, i32 0
  store i16 %110, ptr %114, align 2
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %115, i32 0, i32 8
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 32767
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  br label %126

121:                                              ; preds = %108
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %122, i32 0, i32 8
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  br label %126

126:                                              ; preds = %121, %120
  %127 = phi i32 [ 32767, %120 ], [ %125, %121 ]
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.ff_effect, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.ff_constant_effect, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.ff_envelope, ptr %131, i32 0, i32 1
  store i16 %128, ptr %132, align 2
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %133, i32 0, i32 9
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = icmp sgt i32 %136, 32767
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  br label %144

139:                                              ; preds = %126
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %140, i32 0, i32 9
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  br label %144

144:                                              ; preds = %139, %138
  %145 = phi i32 [ 32767, %138 ], [ %143, %139 ]
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.ff_effect, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.ff_constant_effect, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.ff_envelope, ptr %149, i32 0, i32 2
  store i16 %146, ptr %150, align 2
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %151, i32 0, i32 10
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sgt i32 %154, 32767
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  br label %162

157:                                              ; preds = %144
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_HapticConstant, ptr %158, i32 0, i32 10
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  br label %162

162:                                              ; preds = %157, %156
  %163 = phi i32 [ 32767, %156 ], [ %161, %157 ]
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.ff_effect, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.ff_constant_effect, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.ff_envelope, ptr %167, i32 0, i32 3
  store i16 %164, ptr %168, align 2
  br label %849

169:                                              ; preds = %2, %2, %2, %2, %2
  %170 = load ptr, ptr %5, align 8
  store ptr %170, ptr %7, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.ff_effect, ptr %171, i32 0, i32 0
  store i16 81, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.ff_effect, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %175, i32 0, i32 1
  %177 = call zeroext i1 @SDL_SYS_ToDirection(ptr noundef %174, ptr noundef %176)
  br i1 %177, label %179, label %178

178:                                              ; preds = %169
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %850

179:                                              ; preds = %169
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %197

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = icmp ugt i32 %188, 32767
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %191, %190
  %196 = phi i32 [ 32767, %190 ], [ %194, %191 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi i32 [ 0, %184 ], [ %196, %195 ]
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.ff_effect, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct.ff_replay, ptr %201, i32 0, i32 0
  store i16 %199, ptr %202, align 2
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i32
  %207 = icmp sgt i32 %206, 32767
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  br label %214

209:                                              ; preds = %197
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %210, i32 0, i32 3
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i32
  br label %214

214:                                              ; preds = %209, %208
  %215 = phi i32 [ 32767, %208 ], [ %213, %209 ]
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.ff_effect, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.ff_replay, ptr %218, i32 0, i32 1
  store i16 %216, ptr %219, align 2
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %220, i32 0, i32 4
  %222 = load i16, ptr %221, align 2
  %223 = call zeroext i16 @SDL_SYS_ToButton(i16 noundef zeroext %222)
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.ff_effect, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.ff_trigger, ptr %225, i32 0, i32 0
  store i16 %223, ptr %226, align 2
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %227, i32 0, i32 5
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i32
  %231 = icmp sgt i32 %230, 32767
  br i1 %231, label %232, label %233

232:                                              ; preds = %214
  br label %238

233:                                              ; preds = %214
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %234, i32 0, i32 5
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i32
  br label %238

238:                                              ; preds = %233, %232
  %239 = phi i32 [ 32767, %232 ], [ %237, %233 ]
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.ff_effect, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.ff_trigger, ptr %242, i32 0, i32 1
  store i16 %240, ptr %243, align 2
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %253

249:                                              ; preds = %238
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.ff_effect, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %251, i32 0, i32 0
  store i16 90, ptr %252, align 8
  br label %297

253:                                              ; preds = %238
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %254, i32 0, i32 0
  %256 = load i16, ptr %255, align 4
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.ff_effect, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %261, i32 0, i32 0
  store i16 88, ptr %262, align 8
  br label %296

263:                                              ; preds = %253
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %264, i32 0, i32 0
  %266 = load i16, ptr %265, align 4
  %267 = zext i16 %266 to i32
  %268 = icmp eq i32 %267, 8
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.ff_effect, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %271, i32 0, i32 0
  store i16 89, ptr %272, align 8
  br label %295

273:                                              ; preds = %263
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 16
  br i1 %278, label %279, label %283

279:                                              ; preds = %273
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.ff_effect, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %281, i32 0, i32 0
  store i16 91, ptr %282, align 8
  br label %294

283:                                              ; preds = %273
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %284, i32 0, i32 0
  %286 = load i16, ptr %285, align 4
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 %287, 32
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.ff_effect, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %291, i32 0, i32 0
  store i16 92, ptr %292, align 8
  br label %293

293:                                              ; preds = %289, %283
  br label %294

294:                                              ; preds = %293, %279
  br label %295

295:                                              ; preds = %294, %269
  br label %296

296:                                              ; preds = %295, %259
  br label %297

297:                                              ; preds = %296, %249
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %298, i32 0, i32 6
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp sgt i32 %301, 32767
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  br label %309

304:                                              ; preds = %297
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %305, i32 0, i32 6
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  br label %309

309:                                              ; preds = %304, %303
  %310 = phi i32 [ 32767, %303 ], [ %308, %304 ]
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.ff_effect, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %313, i32 0, i32 1
  store i16 %311, ptr %314, align 2
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %315, i32 0, i32 7
  %317 = load i16, ptr %316, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.ff_effect, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %319, i32 0, i32 2
  store i16 %317, ptr %320, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %321, i32 0, i32 8
  %323 = load i16, ptr %322, align 2
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.ff_effect, ptr %324, i32 0, i32 5
  %326 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %325, i32 0, i32 3
  store i16 %323, ptr %326, align 2
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %327, i32 0, i32 9
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i32
  %331 = mul i32 %330, 65536
  %332 = udiv i32 %331, 36000
  %333 = trunc i32 %332 to i16
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.ff_effect, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %335, i32 0, i32 4
  store i16 %333, ptr %336, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %337, i32 0, i32 10
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp sgt i32 %340, 32767
  br i1 %341, label %342, label %343

342:                                              ; preds = %309
  br label %348

343:                                              ; preds = %309
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %344, i32 0, i32 10
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  br label %348

348:                                              ; preds = %343, %342
  %349 = phi i32 [ 32767, %342 ], [ %347, %343 ]
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds nuw %struct.ff_effect, ptr %351, i32 0, i32 5
  %353 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %352, i32 0, i32 5
  %354 = getelementptr inbounds nuw %struct.ff_envelope, ptr %353, i32 0, i32 0
  store i16 %350, ptr %354, align 2
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %355, i32 0, i32 11
  %357 = load i16, ptr %356, align 4
  %358 = zext i16 %357 to i32
  %359 = icmp sgt i32 %358, 32767
  br i1 %359, label %360, label %361

360:                                              ; preds = %348
  br label %366

361:                                              ; preds = %348
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %362, i32 0, i32 11
  %364 = load i16, ptr %363, align 4
  %365 = zext i16 %364 to i32
  br label %366

366:                                              ; preds = %361, %360
  %367 = phi i32 [ 32767, %360 ], [ %365, %361 ]
  %368 = trunc i32 %367 to i16
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.ff_effect, ptr %369, i32 0, i32 5
  %371 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %370, i32 0, i32 5
  %372 = getelementptr inbounds nuw %struct.ff_envelope, ptr %371, i32 0, i32 1
  store i16 %368, ptr %372, align 2
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %373, i32 0, i32 12
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp sgt i32 %376, 32767
  br i1 %377, label %378, label %379

378:                                              ; preds = %366
  br label %384

379:                                              ; preds = %366
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %380, i32 0, i32 12
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  br label %384

384:                                              ; preds = %379, %378
  %385 = phi i32 [ 32767, %378 ], [ %383, %379 ]
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct.ff_effect, ptr %387, i32 0, i32 5
  %389 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %388, i32 0, i32 5
  %390 = getelementptr inbounds nuw %struct.ff_envelope, ptr %389, i32 0, i32 2
  store i16 %386, ptr %390, align 2
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %391, i32 0, i32 13
  %393 = load i16, ptr %392, align 4
  %394 = zext i16 %393 to i32
  %395 = icmp sgt i32 %394, 32767
  br i1 %395, label %396, label %397

396:                                              ; preds = %384
  br label %402

397:                                              ; preds = %384
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_HapticPeriodic, ptr %398, i32 0, i32 13
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i32
  br label %402

402:                                              ; preds = %397, %396
  %403 = phi i32 [ 32767, %396 ], [ %401, %397 ]
  %404 = trunc i32 %403 to i16
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct.ff_effect, ptr %405, i32 0, i32 5
  %407 = getelementptr inbounds nuw %struct.ff_periodic_effect, ptr %406, i32 0, i32 5
  %408 = getelementptr inbounds nuw %struct.ff_envelope, ptr %407, i32 0, i32 3
  store i16 %404, ptr %408, align 2
  br label %849

409:                                              ; preds = %2, %2, %2, %2
  %410 = load ptr, ptr %5, align 8
  store ptr %410, ptr %8, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %411, i32 0, i32 0
  %413 = load i16, ptr %412, align 4
  %414 = zext i16 %413 to i32
  %415 = icmp eq i32 %414, 128
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.ff_effect, ptr %417, i32 0, i32 0
  store i16 83, ptr %418, align 8
  br label %449

419:                                              ; preds = %409
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %420, i32 0, i32 0
  %422 = load i16, ptr %421, align 4
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 256
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.ff_effect, ptr %426, i32 0, i32 0
  store i16 85, ptr %427, align 8
  br label %448

428:                                              ; preds = %419
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %429, i32 0, i32 0
  %431 = load i16, ptr %430, align 4
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 512
  br i1 %433, label %434, label %437

434:                                              ; preds = %428
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.ff_effect, ptr %435, i32 0, i32 0
  store i16 86, ptr %436, align 8
  br label %447

437:                                              ; preds = %428
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %438, i32 0, i32 0
  %440 = load i16, ptr %439, align 4
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 %441, 1024
  br i1 %442, label %443, label %446

443:                                              ; preds = %437
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.ff_effect, ptr %444, i32 0, i32 0
  store i16 84, ptr %445, align 8
  br label %446

446:                                              ; preds = %443, %437
  br label %447

447:                                              ; preds = %446, %434
  br label %448

448:                                              ; preds = %447, %425
  br label %449

449:                                              ; preds = %448, %416
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds nuw %struct.ff_effect, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %452, i32 0, i32 1
  %454 = call zeroext i1 @SDL_SYS_ToDirection(ptr noundef %451, ptr noundef %453)
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %850

456:                                              ; preds = %449
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  br label %474

462:                                              ; preds = %456
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4
  %466 = icmp ugt i32 %465, 32767
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  br label %472

468:                                              ; preds = %462
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4
  br label %472

472:                                              ; preds = %468, %467
  %473 = phi i32 [ 32767, %467 ], [ %471, %468 ]
  br label %474

474:                                              ; preds = %472, %461
  %475 = phi i32 [ 0, %461 ], [ %473, %472 ]
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds nuw %struct.ff_effect, ptr %477, i32 0, i32 4
  %479 = getelementptr inbounds nuw %struct.ff_replay, ptr %478, i32 0, i32 0
  store i16 %476, ptr %479, align 2
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %480, i32 0, i32 3
  %482 = load i16, ptr %481, align 4
  %483 = zext i16 %482 to i32
  %484 = icmp sgt i32 %483, 32767
  br i1 %484, label %485, label %486

485:                                              ; preds = %474
  br label %491

486:                                              ; preds = %474
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %487, i32 0, i32 3
  %489 = load i16, ptr %488, align 4
  %490 = zext i16 %489 to i32
  br label %491

491:                                              ; preds = %486, %485
  %492 = phi i32 [ 32767, %485 ], [ %490, %486 ]
  %493 = trunc i32 %492 to i16
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct.ff_effect, ptr %494, i32 0, i32 4
  %496 = getelementptr inbounds nuw %struct.ff_replay, ptr %495, i32 0, i32 1
  store i16 %493, ptr %496, align 2
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %497, i32 0, i32 4
  %499 = load i16, ptr %498, align 2
  %500 = call zeroext i16 @SDL_SYS_ToButton(i16 noundef zeroext %499)
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds nuw %struct.ff_effect, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds nuw %struct.ff_trigger, ptr %502, i32 0, i32 0
  store i16 %500, ptr %503, align 2
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %504, i32 0, i32 5
  %506 = load i16, ptr %505, align 4
  %507 = zext i16 %506 to i32
  %508 = icmp sgt i32 %507, 32767
  br i1 %508, label %509, label %510

509:                                              ; preds = %491
  br label %515

510:                                              ; preds = %491
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %511, i32 0, i32 5
  %513 = load i16, ptr %512, align 4
  %514 = zext i16 %513 to i32
  br label %515

515:                                              ; preds = %510, %509
  %516 = phi i32 [ 32767, %509 ], [ %514, %510 ]
  %517 = trunc i32 %516 to i16
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct.ff_effect, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds nuw %struct.ff_trigger, ptr %519, i32 0, i32 1
  store i16 %517, ptr %520, align 2
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %521, i32 0, i32 6
  %523 = getelementptr inbounds [3 x i16], ptr %522, i64 0, i64 0
  %524 = load i16, ptr %523, align 2
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds nuw %struct.ff_effect, ptr %525, i32 0, i32 5
  %527 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %526, i64 0, i64 0
  %528 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %527, i32 0, i32 0
  store i16 %524, ptr %528, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %529, i32 0, i32 7
  %531 = getelementptr inbounds [3 x i16], ptr %530, i64 0, i64 0
  %532 = load i16, ptr %531, align 4
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds nuw %struct.ff_effect, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %534, i64 0, i64 0
  %536 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %535, i32 0, i32 1
  store i16 %532, ptr %536, align 2
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %537, i32 0, i32 8
  %539 = getelementptr inbounds [3 x i16], ptr %538, i64 0, i64 0
  %540 = load i16, ptr %539, align 2
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds nuw %struct.ff_effect, ptr %541, i32 0, i32 5
  %543 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %542, i64 0, i64 0
  %544 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %543, i32 0, i32 2
  store i16 %540, ptr %544, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %545, i32 0, i32 9
  %547 = getelementptr inbounds [3 x i16], ptr %546, i64 0, i64 0
  %548 = load i16, ptr %547, align 4
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds nuw %struct.ff_effect, ptr %549, i32 0, i32 5
  %551 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %550, i64 0, i64 0
  %552 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %551, i32 0, i32 3
  store i16 %548, ptr %552, align 2
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %553, i32 0, i32 10
  %555 = getelementptr inbounds [3 x i16], ptr %554, i64 0, i64 0
  %556 = load i16, ptr %555, align 2
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds nuw %struct.ff_effect, ptr %557, i32 0, i32 5
  %559 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %558, i64 0, i64 0
  %560 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %559, i32 0, i32 4
  store i16 %556, ptr %560, align 8
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %561, i32 0, i32 11
  %563 = getelementptr inbounds [3 x i16], ptr %562, i64 0, i64 0
  %564 = load i16, ptr %563, align 4
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds nuw %struct.ff_effect, ptr %565, i32 0, i32 5
  %567 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %566, i64 0, i64 0
  %568 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %567, i32 0, i32 5
  store i16 %564, ptr %568, align 2
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %569, i32 0, i32 6
  %571 = getelementptr inbounds [3 x i16], ptr %570, i64 0, i64 1
  %572 = load i16, ptr %571, align 2
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds nuw %struct.ff_effect, ptr %573, i32 0, i32 5
  %575 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %574, i64 0, i64 1
  %576 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %575, i32 0, i32 0
  store i16 %572, ptr %576, align 4
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %577, i32 0, i32 7
  %579 = getelementptr inbounds [3 x i16], ptr %578, i64 0, i64 1
  %580 = load i16, ptr %579, align 2
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds nuw %struct.ff_effect, ptr %581, i32 0, i32 5
  %583 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %582, i64 0, i64 1
  %584 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %583, i32 0, i32 1
  store i16 %580, ptr %584, align 2
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %585, i32 0, i32 8
  %587 = getelementptr inbounds [3 x i16], ptr %586, i64 0, i64 1
  %588 = load i16, ptr %587, align 2
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds nuw %struct.ff_effect, ptr %589, i32 0, i32 5
  %591 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %590, i64 0, i64 1
  %592 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %591, i32 0, i32 2
  store i16 %588, ptr %592, align 4
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %593, i32 0, i32 9
  %595 = getelementptr inbounds [3 x i16], ptr %594, i64 0, i64 1
  %596 = load i16, ptr %595, align 2
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds nuw %struct.ff_effect, ptr %597, i32 0, i32 5
  %599 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %598, i64 0, i64 1
  %600 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %599, i32 0, i32 3
  store i16 %596, ptr %600, align 2
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %601, i32 0, i32 10
  %603 = getelementptr inbounds [3 x i16], ptr %602, i64 0, i64 1
  %604 = load i16, ptr %603, align 2
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds nuw %struct.ff_effect, ptr %605, i32 0, i32 5
  %607 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %606, i64 0, i64 1
  %608 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %607, i32 0, i32 4
  store i16 %604, ptr %608, align 4
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds nuw %struct.SDL_HapticCondition, ptr %609, i32 0, i32 11
  %611 = getelementptr inbounds [3 x i16], ptr %610, i64 0, i64 1
  %612 = load i16, ptr %611, align 2
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds nuw %struct.ff_effect, ptr %613, i32 0, i32 5
  %615 = getelementptr inbounds [2 x %struct.ff_condition_effect], ptr %614, i64 0, i64 1
  %616 = getelementptr inbounds nuw %struct.ff_condition_effect, ptr %615, i32 0, i32 5
  store i16 %612, ptr %616, align 2
  br label %849

617:                                              ; preds = %2
  %618 = load ptr, ptr %5, align 8
  store ptr %618, ptr %9, align 8
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds nuw %struct.ff_effect, ptr %619, i32 0, i32 0
  store i16 87, ptr %620, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds nuw %struct.ff_effect, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %623, i32 0, i32 1
  %625 = call zeroext i1 @SDL_SYS_ToDirection(ptr noundef %622, ptr noundef %624)
  br i1 %625, label %627, label %626

626:                                              ; preds = %617
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %850

627:                                              ; preds = %617
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, -1
  br i1 %631, label %632, label %633

632:                                              ; preds = %627
  br label %645

633:                                              ; preds = %627
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 4
  %637 = icmp ugt i32 %636, 32767
  br i1 %637, label %638, label %639

638:                                              ; preds = %633
  br label %643

639:                                              ; preds = %633
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4
  br label %643

643:                                              ; preds = %639, %638
  %644 = phi i32 [ 32767, %638 ], [ %642, %639 ]
  br label %645

645:                                              ; preds = %643, %632
  %646 = phi i32 [ 0, %632 ], [ %644, %643 ]
  %647 = trunc i32 %646 to i16
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds nuw %struct.ff_effect, ptr %648, i32 0, i32 4
  %650 = getelementptr inbounds nuw %struct.ff_replay, ptr %649, i32 0, i32 0
  store i16 %647, ptr %650, align 2
  %651 = load ptr, ptr %9, align 8
  %652 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %651, i32 0, i32 3
  %653 = load i16, ptr %652, align 4
  %654 = zext i16 %653 to i32
  %655 = icmp sgt i32 %654, 32767
  br i1 %655, label %656, label %657

656:                                              ; preds = %645
  br label %662

657:                                              ; preds = %645
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %658, i32 0, i32 3
  %660 = load i16, ptr %659, align 4
  %661 = zext i16 %660 to i32
  br label %662

662:                                              ; preds = %657, %656
  %663 = phi i32 [ 32767, %656 ], [ %661, %657 ]
  %664 = trunc i32 %663 to i16
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds nuw %struct.ff_effect, ptr %665, i32 0, i32 4
  %667 = getelementptr inbounds nuw %struct.ff_replay, ptr %666, i32 0, i32 1
  store i16 %664, ptr %667, align 2
  %668 = load ptr, ptr %9, align 8
  %669 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %668, i32 0, i32 4
  %670 = load i16, ptr %669, align 2
  %671 = call zeroext i16 @SDL_SYS_ToButton(i16 noundef zeroext %670)
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds nuw %struct.ff_effect, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds nuw %struct.ff_trigger, ptr %673, i32 0, i32 0
  store i16 %671, ptr %674, align 2
  %675 = load ptr, ptr %9, align 8
  %676 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %675, i32 0, i32 5
  %677 = load i16, ptr %676, align 4
  %678 = zext i16 %677 to i32
  %679 = icmp sgt i32 %678, 32767
  br i1 %679, label %680, label %681

680:                                              ; preds = %662
  br label %686

681:                                              ; preds = %662
  %682 = load ptr, ptr %9, align 8
  %683 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %682, i32 0, i32 5
  %684 = load i16, ptr %683, align 4
  %685 = zext i16 %684 to i32
  br label %686

686:                                              ; preds = %681, %680
  %687 = phi i32 [ 32767, %680 ], [ %685, %681 ]
  %688 = trunc i32 %687 to i16
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds nuw %struct.ff_effect, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds nuw %struct.ff_trigger, ptr %690, i32 0, i32 1
  store i16 %688, ptr %691, align 2
  %692 = load ptr, ptr %9, align 8
  %693 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %692, i32 0, i32 6
  %694 = load i16, ptr %693, align 2
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds nuw %struct.ff_effect, ptr %695, i32 0, i32 5
  %697 = getelementptr inbounds nuw %struct.ff_ramp_effect, ptr %696, i32 0, i32 0
  store i16 %694, ptr %697, align 8
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %698, i32 0, i32 7
  %700 = load i16, ptr %699, align 4
  %701 = load ptr, ptr %4, align 8
  %702 = getelementptr inbounds nuw %struct.ff_effect, ptr %701, i32 0, i32 5
  %703 = getelementptr inbounds nuw %struct.ff_ramp_effect, ptr %702, i32 0, i32 1
  store i16 %700, ptr %703, align 2
  %704 = load ptr, ptr %9, align 8
  %705 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %704, i32 0, i32 8
  %706 = load i16, ptr %705, align 2
  %707 = zext i16 %706 to i32
  %708 = icmp sgt i32 %707, 32767
  br i1 %708, label %709, label %710

709:                                              ; preds = %686
  br label %715

710:                                              ; preds = %686
  %711 = load ptr, ptr %9, align 8
  %712 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %711, i32 0, i32 8
  %713 = load i16, ptr %712, align 2
  %714 = zext i16 %713 to i32
  br label %715

715:                                              ; preds = %710, %709
  %716 = phi i32 [ 32767, %709 ], [ %714, %710 ]
  %717 = trunc i32 %716 to i16
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds nuw %struct.ff_effect, ptr %718, i32 0, i32 5
  %720 = getelementptr inbounds nuw %struct.ff_ramp_effect, ptr %719, i32 0, i32 2
  %721 = getelementptr inbounds nuw %struct.ff_envelope, ptr %720, i32 0, i32 0
  store i16 %717, ptr %721, align 4
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %722, i32 0, i32 9
  %724 = load i16, ptr %723, align 4
  %725 = zext i16 %724 to i32
  %726 = icmp sgt i32 %725, 32767
  br i1 %726, label %727, label %728

727:                                              ; preds = %715
  br label %733

728:                                              ; preds = %715
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %729, i32 0, i32 9
  %731 = load i16, ptr %730, align 4
  %732 = zext i16 %731 to i32
  br label %733

733:                                              ; preds = %728, %727
  %734 = phi i32 [ 32767, %727 ], [ %732, %728 ]
  %735 = trunc i32 %734 to i16
  %736 = load ptr, ptr %4, align 8
  %737 = getelementptr inbounds nuw %struct.ff_effect, ptr %736, i32 0, i32 5
  %738 = getelementptr inbounds nuw %struct.ff_ramp_effect, ptr %737, i32 0, i32 2
  %739 = getelementptr inbounds nuw %struct.ff_envelope, ptr %738, i32 0, i32 1
  store i16 %735, ptr %739, align 2
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %740, i32 0, i32 10
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = icmp sgt i32 %743, 32767
  br i1 %744, label %745, label %746

745:                                              ; preds = %733
  br label %751

746:                                              ; preds = %733
  %747 = load ptr, ptr %9, align 8
  %748 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %747, i32 0, i32 10
  %749 = load i16, ptr %748, align 2
  %750 = zext i16 %749 to i32
  br label %751

751:                                              ; preds = %746, %745
  %752 = phi i32 [ 32767, %745 ], [ %750, %746 ]
  %753 = trunc i32 %752 to i16
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds nuw %struct.ff_effect, ptr %754, i32 0, i32 5
  %756 = getelementptr inbounds nuw %struct.ff_ramp_effect, ptr %755, i32 0, i32 2
  %757 = getelementptr inbounds nuw %struct.ff_envelope, ptr %756, i32 0, i32 2
  store i16 %753, ptr %757, align 4
  %758 = load ptr, ptr %9, align 8
  %759 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %758, i32 0, i32 11
  %760 = load i16, ptr %759, align 4
  %761 = zext i16 %760 to i32
  %762 = icmp sgt i32 %761, 32767
  br i1 %762, label %763, label %764

763:                                              ; preds = %751
  br label %769

764:                                              ; preds = %751
  %765 = load ptr, ptr %9, align 8
  %766 = getelementptr inbounds nuw %struct.SDL_HapticRamp, ptr %765, i32 0, i32 11
  %767 = load i16, ptr %766, align 4
  %768 = zext i16 %767 to i32
  br label %769

769:                                              ; preds = %764, %763
  %770 = phi i32 [ 32767, %763 ], [ %768, %764 ]
  %771 = trunc i32 %770 to i16
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds nuw %struct.ff_effect, ptr %772, i32 0, i32 5
  %774 = getelementptr inbounds nuw %struct.ff_ramp_effect, ptr %773, i32 0, i32 2
  %775 = getelementptr inbounds nuw %struct.ff_envelope, ptr %774, i32 0, i32 3
  store i16 %771, ptr %775, align 2
  br label %849

776:                                              ; preds = %2
  %777 = load ptr, ptr %5, align 8
  store ptr %777, ptr %10, align 8
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds nuw %struct.ff_effect, ptr %778, i32 0, i32 0
  store i16 80, ptr %779, align 8
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds nuw %struct.ff_effect, ptr %780, i32 0, i32 2
  store i16 16384, ptr %781, align 4
  %782 = load ptr, ptr %10, align 8
  %783 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 4
  %785 = icmp eq i32 %784, -1
  br i1 %785, label %786, label %787

786:                                              ; preds = %776
  br label %799

787:                                              ; preds = %776
  %788 = load ptr, ptr %10, align 8
  %789 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 4
  %791 = icmp ugt i32 %790, 32767
  br i1 %791, label %792, label %793

792:                                              ; preds = %787
  br label %797

793:                                              ; preds = %787
  %794 = load ptr, ptr %10, align 8
  %795 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %794, i32 0, i32 1
  %796 = load i32, ptr %795, align 4
  br label %797

797:                                              ; preds = %793, %792
  %798 = phi i32 [ 32767, %792 ], [ %796, %793 ]
  br label %799

799:                                              ; preds = %797, %786
  %800 = phi i32 [ 0, %786 ], [ %798, %797 ]
  %801 = trunc i32 %800 to i16
  %802 = load ptr, ptr %4, align 8
  %803 = getelementptr inbounds nuw %struct.ff_effect, ptr %802, i32 0, i32 4
  %804 = getelementptr inbounds nuw %struct.ff_replay, ptr %803, i32 0, i32 0
  store i16 %801, ptr %804, align 2
  %805 = load ptr, ptr %4, align 8
  %806 = getelementptr inbounds nuw %struct.ff_effect, ptr %805, i32 0, i32 3
  %807 = getelementptr inbounds nuw %struct.ff_trigger, ptr %806, i32 0, i32 0
  store i16 0, ptr %807, align 2
  %808 = load ptr, ptr %4, align 8
  %809 = getelementptr inbounds nuw %struct.ff_effect, ptr %808, i32 0, i32 3
  %810 = getelementptr inbounds nuw %struct.ff_trigger, ptr %809, i32 0, i32 1
  store i16 0, ptr %810, align 2
  %811 = load ptr, ptr %10, align 8
  %812 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %811, i32 0, i32 2
  %813 = load i16, ptr %812, align 4
  %814 = zext i16 %813 to i32
  %815 = icmp sgt i32 %814, 32767
  br i1 %815, label %816, label %817

816:                                              ; preds = %799
  br label %822

817:                                              ; preds = %799
  %818 = load ptr, ptr %10, align 8
  %819 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %818, i32 0, i32 2
  %820 = load i16, ptr %819, align 4
  %821 = zext i16 %820 to i32
  br label %822

822:                                              ; preds = %817, %816
  %823 = phi i32 [ 32767, %816 ], [ %821, %817 ]
  %824 = mul nsw i32 %823, 2
  %825 = trunc i32 %824 to i16
  %826 = load ptr, ptr %4, align 8
  %827 = getelementptr inbounds nuw %struct.ff_effect, ptr %826, i32 0, i32 5
  %828 = getelementptr inbounds nuw %struct.ff_rumble_effect, ptr %827, i32 0, i32 0
  store i16 %825, ptr %828, align 8
  %829 = load ptr, ptr %10, align 8
  %830 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %829, i32 0, i32 3
  %831 = load i16, ptr %830, align 2
  %832 = zext i16 %831 to i32
  %833 = icmp sgt i32 %832, 32767
  br i1 %833, label %834, label %835

834:                                              ; preds = %822
  br label %840

835:                                              ; preds = %822
  %836 = load ptr, ptr %10, align 8
  %837 = getelementptr inbounds nuw %struct.SDL_HapticLeftRight, ptr %836, i32 0, i32 3
  %838 = load i16, ptr %837, align 2
  %839 = zext i16 %838 to i32
  br label %840

840:                                              ; preds = %835, %834
  %841 = phi i32 [ 32767, %834 ], [ %839, %835 ]
  %842 = mul nsw i32 %841, 2
  %843 = trunc i32 %842 to i16
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds nuw %struct.ff_effect, ptr %844, i32 0, i32 5
  %846 = getelementptr inbounds nuw %struct.ff_rumble_effect, ptr %845, i32 0, i32 1
  store i16 %843, ptr %846, align 2
  br label %849

847:                                              ; preds = %2
  %848 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store i1 %848, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %850

849:                                              ; preds = %840, %769, %515, %402, %162
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %850

850:                                              ; preds = %849, %847, %626, %455, %178, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %851 = load i1, ptr %3, align 1
  ret i1 %851
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticUpdateEffect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ff_effect, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = call zeroext i1 @SDL_SYS_ToFFEffect(ptr noundef %8, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.haptic_effect, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.haptic_hweffect, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ff_effect, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw %struct.ff_effect, ptr %8, i32 0, i32 1
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 1076905344, ptr noundef %8) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %13
  %29 = call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #8
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef %31)
  store i1 %32, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %13
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.haptic_effect, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.haptic_hweffect, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 48, i1 false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %33, %28, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticRunEffect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.input_event, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %10 = getelementptr inbounds nuw %struct.input_event, ptr %8, i32 0, i32 1
  store i16 21, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.haptic_effect, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.haptic_hweffect, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ff_effect, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw %struct.input_event, ptr %8, i32 0, i32 2
  store i16 %16, ptr %17, align 2
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 2147483647, %20 ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw %struct.input_event, ptr %8, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i64 @write(i32 noundef %30, ptr noundef %8, i64 noundef 24)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @strerror(i32 noundef %35) #8
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef %36)
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticStopEffect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.input_event, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %8 = getelementptr inbounds nuw %struct.input_event, ptr %6, i32 0, i32 1
  store i16 21, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.haptic_effect, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.haptic_hweffect, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ff_effect, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw %struct.input_event, ptr %6, i32 0, i32 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw %struct.input_event, ptr %6, i32 0, i32 3
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i64 @write(i32 noundef %21, ptr noundef %6, i64 noundef 24)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @strerror(i32 noundef %26) #8
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6, ptr noundef %27)
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_HapticDestroyEffect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.haptic_effect, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.haptic_hweffect, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ff_effect, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 1074021761, i32 noundef %16) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @strerror(i32 noundef %21) #8
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.haptic_effect, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.haptic_effect, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_SYS_HapticGetEffectStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticSetGain(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.input_event, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %8 = getelementptr inbounds nuw %struct.input_event, ptr %6, i32 0, i32 1
  store i16 21, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.input_event, ptr %6, i32 0, i32 2
  store i16 96, ptr %9, align 2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 65535, %11
  %13 = udiv i64 %12, 100
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %struct.input_event, ptr %6, i32 0, i32 3
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i64 @write(i32 noundef %20, ptr noundef %6, i64 noundef 24)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @strerror(i32 noundef %25) #8
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticSetAutocenter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.input_event, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %8 = getelementptr inbounds nuw %struct.input_event, ptr %6, i32 0, i32 1
  store i16 21, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.input_event, ptr %6, i32 0, i32 2
  store i16 97, ptr %9, align 2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 65535, %11
  %13 = udiv i64 %12, 100
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %struct.input_event, ptr %6, i32 0, i32 3
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.haptic_hwdata, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i64 @write(i32 noundef %20, ptr noundef %6, i64 noundef 24)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @strerror(i32 noundef %25) #8
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10, ptr noundef %26)
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticPause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticResume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_HapticStopAll(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.haptic_effect, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.haptic_effect, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Haptic, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.haptic_effect, ptr %27, i64 %29
  %31 = call zeroext i1 @SDL_SYS_HapticStopEffect(ptr noundef %24, ptr noundef %30)
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 %36, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %43

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %13
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %7, !llvm.loop !11

42:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MaybeRemoveDevice(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %68

11:                                               ; preds = %1
  %12 = load ptr, ptr @SDL_hapticlist, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %63, %11
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %67

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @SDL_strcmp_REAL(ptr noundef %17, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = select i1 %27, i32 1, i32 0
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %46

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr @SDL_hapticlist, align 8
  br label %46

46:                                               ; preds = %42, %33
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr @SDL_hapticlist_tail, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr @SDL_hapticlist_tail, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = load i32, ptr @numhaptics, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr @numhaptics, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @SDL_free_REAL(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %58)
  %59 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %68

61:                                               ; preds = %16
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_hapticlist_item, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %4, align 8
  br label %13, !llvm.loop !14

67:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare i32 @SDL_GetNextObjectID() #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_SYS_ToDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %96 [
    i32 0, label %13
    i32 2, label %24
    i32 1, label %37
    i32 3, label %94
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = srem i32 %17, 36000
  %19 = mul nsw i32 %18, 32768
  %20 = sdiv i32 %19, 18000
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %4, align 8
  store i16 %22, ptr %23, align 2
  br label %98

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 9000
  %30 = srem i32 %29, 36000
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = mul i32 %31, 32768
  %33 = udiv i32 %32, 18000
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %4, align 8
  store i16 %35, ptr %36, align 2
  br label %98

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 16384, i32 49152
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %4, align 8
  store i16 %50, ptr %51, align 2
  br label %93

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 32768, i32 0
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %4, align 8
  store i16 %65, ptr %66, align 2
  br label %92

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_HapticDirection, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = call float @SDL_atan2f_REAL(float noundef %72, float noundef %77)
  store float %78, ptr %7, align 4
  %79 = load float, ptr %7, align 4
  %80 = fpext float %79 to double
  %81 = fmul double %80, 1.800000e+04
  %82 = fdiv double %81, 0x400921FB54442D18
  %83 = fptosi double %82 to i32
  %84 = add nsw i32 %83, 45000
  %85 = srem i32 %84, 36000
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = mul i32 %86, 32768
  %88 = udiv i32 %87, 18000
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %4, align 8
  store i16 %90, ptr %91, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %92

92:                                               ; preds = %67, %58
  br label %93

93:                                               ; preds = %92, %43
  br label %98

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8
  store i16 16384, ptr %95, align 2
  br label %98

96:                                               ; preds = %2
  %97 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %97, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %99

98:                                               ; preds = %94, %93, %24, %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %100 = load i1, ptr %3, align 1
  ret i1 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @SDL_SYS_ToButton(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  store i16 0, ptr %3, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = add nsw i32 304, %9
  %11 = sub nsw i32 %10, 1
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %3, align 2
  br label %13

13:                                               ; preds = %7, %1
  %14 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %14
}

declare float @SDL_atan2f_REAL(float noundef, float noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !4}
