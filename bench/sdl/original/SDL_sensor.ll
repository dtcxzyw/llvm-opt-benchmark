target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_SensorDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Sensor = type { i32, ptr, i32, i32, [16 x float], ptr, ptr, i32, i32, ptr }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_CommonEvent = type { i32, i32, i64 }
%struct.SDL_SensorEvent = type { i32, i32, i64, i32, [6 x float], i64 }

@SDL_sensors_initialized = internal global i8 0, align 1
@SDL_sensor_lock_pending = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_sensor_lock = internal global ptr null, align 8
@SDL_sensors_locked = internal global i32 0, align 4
@SDL_sensor_drivers = internal global [1 x ptr] [ptr @SDL_DUMMY_SensorDriver], align 8
@SDL_sensors = internal global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@SDL_DUMMY_SensorDriver = external global %struct.SDL_SensorDriver, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Sensor %u not found\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SensorsInitialized() #0 {
  %1 = load i8, ptr @SDL_sensors_initialized, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockSensors() #0 {
  %1 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_sensor_lock_pending, i32 noundef 1)
  %2 = load ptr, ptr @SDL_sensor_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %2)
  %3 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_sensor_lock_pending, i32 noundef -1)
  %4 = load i32, ptr @SDL_sensors_locked, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @SDL_sensors_locked, align 4
  ret void
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) #1

declare void @SDL_LockMutex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockSensors() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  store i8 0, ptr %1, align 1
  %3 = load i32, ptr @SDL_sensors_locked, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr @SDL_sensors_locked, align 4
  %5 = load i8, ptr @SDL_sensors_initialized, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr @SDL_sensors_locked, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @SDL_sensor_lock_pending)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i8 1, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %10, %7
  br label %15

15:                                               ; preds = %14, %0
  %16 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %19 = load ptr, ptr @SDL_sensor_lock, align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %20)
  %21 = load ptr, ptr @SDL_sensor_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %21)
  store ptr null, ptr @SDL_sensor_lock, align 8
  %22 = load ptr, ptr %2, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr @SDL_sensor_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SensorsLocked() #0 {
  %1 = load i32, ptr @SDL_sensors_locked, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_AssertSensorsLocked() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitSensors() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %5 = load ptr, ptr @SDL_sensor_lock, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call ptr @SDL_CreateMutex_REAL()
  store ptr %8, ptr @SDL_sensor_lock, align 8
  br label %9

9:                                                ; preds = %7, %0
  %10 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %37

12:                                               ; preds = %9
  call void @SDL_LockSensors()
  store i8 1, ptr @SDL_sensors_initialized, align 1
  store i8 0, ptr %3, align 1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x ptr], ptr @SDL_sensor_drivers, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 %23()
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %13, !llvm.loop !5

30:                                               ; preds = %13
  call void @SDL_UnlockSensors()
  %31 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @SDL_QuitSensors()
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  store i1 %36, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %38 = load i1, ptr %1, align 1
  ret i1 %38
}

declare ptr @SDL_CreateMutex_REAL() #1

declare zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitSensors() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @SDL_LockSensors()
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @SDL_sensors, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @SDL_sensors, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %6, i32 0, i32 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr @SDL_sensors, align 8
  call void @SDL_CloseSensor_REAL(ptr noundef %8)
  br label %2, !llvm.loop !7

9:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x ptr], ptr @SDL_sensor_drivers, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  call void %20()
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %10, !llvm.loop !8

24:                                               ; preds = %10
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  store i8 0, ptr @SDL_sensors_initialized, align 1
  call void @SDL_UnlockSensors()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SensorsOpened() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  call void @SDL_LockSensors()
  %2 = load ptr, ptr @SDL_sensors, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %6

5:                                                ; preds = %0
  store i8 0, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %4
  call void @SDL_UnlockSensors()
  %7 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSensors_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @SDL_LockSensors()
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x ptr], ptr @SDL_sensor_drivers, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19()
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %9, !llvm.loop !9

26:                                               ; preds = %9
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias ptr @SDL_malloc_REAL(i64 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %93

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %2, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %82, %40
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %43, 1
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1 x ptr], ptr @SDL_sensor_drivers, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51()
  store i32 %52, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %78, %45
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1 x ptr], ptr @SDL_sensor_drivers, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call i32 %66(i32 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %53, !llvm.loop !10

81:                                               ; preds = %53
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %41, !llvm.loop !11

85:                                               ; preds = %41
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 0, ptr %92, align 4
  br label %99

93:                                               ; preds = %26
  %94 = load ptr, ptr %2, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98, %88
  call void @SDL_UnlockSensors()
  %100 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr %100
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSensorNameForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @SDL_LockSensors()
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @SDL_GetDriverAndSensorIndex(i32 noundef %6, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr %11(i32 noundef %12)
  %14 = call ptr @SDL_GetPersistentString(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %8, %1
  call void @SDL_UnlockSensors()
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_GetDriverAndSensorIndex(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %13 = load i32, ptr %5, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %60, %15
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 1
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x ptr], ptr @SDL_sensor_drivers, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26()
  store i32 %27, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %56, %20
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1 x ptr], ptr @SDL_sensor_drivers, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 %38(i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x ptr], ptr @SDL_sensor_drivers, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %67 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %28, !llvm.loop !12

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %16, !llvm.loop !13

63:                                               ; preds = %16
  br label %64

64:                                               ; preds = %63, %3
  %65 = load i32, ptr %5, align 4
  %66 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, i32 noundef %65)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

declare ptr @SDL_GetPersistentString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorTypeForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4
  call void @SDL_LockSensors()
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @SDL_GetDriverAndSensorIndex(i32 noundef %6, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 %11(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %8, %1
  call void @SDL_UnlockSensors()
  %15 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorNonPortableTypeForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4
  call void @SDL_LockSensors()
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @SDL_GetDriverAndSensorIndex(i32 noundef %6, ptr noundef %3, ptr noundef %4)
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 %11(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %8, %1
  call void @SDL_UnlockSensors()
  %15 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenSensor_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @SDL_LockSensors()
  %10 = load i32, ptr %3, align 4
  %11 = call zeroext i1 @SDL_GetDriverAndSensorIndex(i32 noundef %10, ptr noundef %4, ptr noundef %5)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @SDL_UnlockSensors()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %101

13:                                               ; preds = %1
  %14 = load ptr, ptr @SDL_sensors, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %31, %13
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  call void @SDL_UnlockSensors()
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %101

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %15, !llvm.loop !14

35:                                               ; preds = %15
  %36 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 120) #7
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @SDL_UnlockSensors()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %101

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  call void @SDL_SetObjectValid(ptr noundef %41, i32 noundef 7, i1 noundef zeroext true)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call i32 %50(i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i32 %57(i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call zeroext i1 %64(ptr noundef %65, i32 noundef %66)
  br i1 %67, label %71, label %68

68:                                               ; preds = %40
  %69 = load ptr, ptr %6, align 8
  call void @SDL_SetObjectValid(ptr noundef %69, i32 noundef 7, i1 noundef zeroext false)
  %70 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %70)
  call void @SDL_UnlockSensors()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %101

71:                                               ; preds = %40
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call ptr %74(i32 noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = call noalias ptr @SDL_strdup_REAL(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  br label %87

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr @SDL_sensors, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %93, i32 0, i32 9
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr @SDL_sensors, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  call void %98(ptr noundef %99)
  call void @SDL_UnlockSensors()
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %87, %68, %39, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @SDL_free_REAL(ptr noundef) #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSensorFromID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @SDL_LockSensors()
  %4 = load ptr, ptr @SDL_sensors, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %20

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %5, !llvm.loop !15

20:                                               ; preds = %14, %5
  call void @SDL_UnlockSensors()
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorProperties_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @SDL_LockSensors()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 7)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  call void @SDL_UnlockSensors()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 @SDL_CreateProperties_REAL()
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %17, i32 0, i32 7
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  call void @SDL_UnlockSensors()
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare i32 @SDL_CreateProperties_REAL() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSensorName_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @SDL_LockSensors()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 7)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  call void @SDL_UnlockSensors()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @SDL_GetPersistentString(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @SDL_UnlockSensors()
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorType_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @SDL_LockSensors()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 7)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  call void @SDL_UnlockSensors()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  call void @SDL_UnlockSensors()
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorNonPortableType_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @SDL_LockSensors()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 7)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  call void @SDL_UnlockSensors()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  call void @SDL_UnlockSensors()
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSensorID_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @SDL_LockSensors()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 7)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  call void @SDL_UnlockSensors()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  call void @SDL_UnlockSensors()
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSensorData_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @SDL_LockSensors()
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 7)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  call void @SDL_UnlockSensors()
  store i1 false, ptr %4, align 1
  br label %30

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 16, %19 ]
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [16 x float], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %26, i64 %29, i1 false)
  call void @SDL_UnlockSensors()
  store i1 true, ptr %4, align 1
  br label %30

30:                                               ; preds = %20, %10
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseSensor_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @SDL_LockSensors()
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 7)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  call void @SDL_UnlockSensors()
  store i32 1, ptr %5, align 4
  br label %62

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @SDL_UnlockSensors()
  store i32 1, ptr %5, align 4
  br label %62

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  call void @SDL_DestroyProperties_REAL(i32 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  call void %25(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  call void @SDL_SetObjectValid(ptr noundef %29, i32 noundef 7, i1 noundef zeroext false)
  %30 = load ptr, ptr @SDL_sensors, align 8
  store ptr %30, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %52, %17
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8
  br label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @SDL_sensors, align 8
  br label %51

51:                                               ; preds = %47, %41
  br label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %31, !llvm.loop !16

57:                                               ; preds = %51, %31
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @SDL_free_REAL(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %61)
  call void @SDL_UnlockSensors()
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %57, %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) #1

declare void @SDL_QuitSubSystem_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendSensorUpdate(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @SDL_AssertSensorsLocked()
  %12 = load i32, ptr %10, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 16
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i64 [ %17, %15 ], [ 16, %18 ]
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [16 x float], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %25, i64 %28, i1 false)
  %29 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4608)
  br i1 %29, label %30, label %58

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #6
  store i32 4608, ptr %11, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %11, i32 0, i32 2
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %11, i32 0, i32 3
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %38, 6
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  br label %44

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i64 [ %42, %40 ], [ 6, %43 ]
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %11, i32 0, i32 4
  %48 = getelementptr inbounds [6 x float], ptr %47, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %11, i32 0, i32 4
  %50 = getelementptr inbounds [6 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 %54, i1 false)
  %55 = load i64, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %11, i32 0, i32 5
  store i64 %55, ptr %56, align 8
  %57 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #6
  br label %58

58:                                               ; preds = %44, %19
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  call void @SDL_GamepadSensorWatcher(i64 noundef %59, i32 noundef %62, i64 noundef %63, ptr noundef %64, i32 noundef %65)
  ret void
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #1

declare void @SDL_GamepadSensorWatcher(i64 noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateSensor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_LockSensors()
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_ObjectValid(ptr noundef %3, i32 noundef 7)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  call void @SDL_UnlockSensors()
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  call void @SDL_UnlockSensors()
  br label %14

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateSensors_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call i32 @SDL_WasInit_REAL(i32 noundef 32768)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %39

7:                                                ; preds = %0
  call void @SDL_LockSensors()
  %8 = load ptr, ptr @SDL_sensors, align 8
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %19, %7
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  call void %17(ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Sensor, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %9, !llvm.loop !17

23:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x ptr], ptr @SDL_sensor_drivers, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_SensorDriver, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void %34()
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %24, !llvm.loop !18

38:                                               ; preds = %24
  call void @SDL_UnlockSensors()
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  %40 = load i32, ptr %3, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare i32 @SDL_WasInit_REAL(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
