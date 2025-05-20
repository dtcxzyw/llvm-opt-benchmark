target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Touch = type { i64, i32, i32, i32, ptr, ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_Finger = type { i64, float, float, float }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_CommonEvent = type { i32, i32, i64 }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, i64, float, float, float, float, float, i32 }

@SDL_num_touch = internal global i32 0, align 4
@SDL_touchDevices = internal global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"Unknown touch id %d, resetting\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Unknown touch device id %d, cannot reset\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@finger_touching = internal global i8 0, align 1
@track_touchid = internal global i64 0, align 8
@track_fingerid = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitTouch() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TouchDevicesAvailable() #0 {
  %1 = load i32, ptr @SDL_num_touch, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTouchDevices_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %11 = load i32, ptr @SDL_num_touch, align 4
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @SDL_malloc_REAL(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr @SDL_touchDevices, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %20, !llvm.loop !3

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr @SDL_num_touch, align 4
  %49 = load ptr, ptr %2, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50, %10
  %52 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTouch(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load i64, ptr %3, align 8
  %7 = call i32 @SDL_GetTouchIndex(i64 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @SDL_num_touch, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10, %1
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  br label %39

21:                                               ; preds = %17
  %22 = call ptr @SDL_GetVideoDevice()
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i64, ptr %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, i32 noundef %28)
  %30 = call ptr @SDL_GetVideoDevice()
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @SDL_GetVideoDevice()
  call void %32(ptr noundef %33)
  br label %38

34:                                               ; preds = %21
  %35 = load i64, ptr %3, align 8
  %36 = trunc i64 %35 to i32
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, i32 noundef %36)
  br label %38

38:                                               ; preds = %34, %26
  br label %39

39:                                               ; preds = %38, %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

40:                                               ; preds = %10
  %41 = load ptr, ptr @SDL_touchDevices, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetTouchIndex(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr @SDL_num_touch, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr @SDL_touchDevices, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %7, !llvm.loop !5

28:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @SDL_GetVideoDevice() #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTouchDeviceName_REAL(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @SDL_GetTouch(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @SDL_GetPersistentString(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @SDL_GetPersistentString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetTouchDeviceType_REAL(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @SDL_GetTouch(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetTouchFingers_REAL(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @SDL_GetTouch(i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 24
  %33 = add i64 %27, %32
  %34 = call noalias ptr @SDL_malloc_REAL(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  store ptr %45, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %74, %38
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %77

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.SDL_Finger, ptr %54, i64 %56
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %73, i64 24, i1 false)
  br label %74

74:                                               ; preds = %53
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %46, !llvm.loop !6

77:                                               ; preds = %52
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %86, %77
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %91, %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddTouch(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @SDL_GetTouchIndex(i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

20:                                               ; preds = %13
  %21 = load ptr, ptr @SDL_touchDevices, align 8
  %22 = load i32, ptr @SDL_num_touch, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call ptr @SDL_realloc_REAL(ptr noundef %21, i64 noundef %25) #6
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr @SDL_touchDevices, align 8
  %32 = load i32, ptr @SDL_num_touch, align 4
  store i32 %32, ptr %9, align 4
  %33 = call noalias ptr @SDL_malloc_REAL(i64 noundef 40)
  %34 = load ptr, ptr @SDL_touchDevices, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr @SDL_touchDevices, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

45:                                               ; preds = %30
  %46 = load i32, ptr @SDL_num_touch, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @SDL_num_touch, align 4
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr @SDL_touchDevices, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %53, i32 0, i32 0
  store i64 %48, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr @SDL_touchDevices, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %60, i32 0, i32 1
  store i32 %55, ptr %61, align 8
  %62 = load ptr, ptr @SDL_touchDevices, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr @SDL_touchDevices, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %72, i32 0, i32 3
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr @SDL_touchDevices, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %45
  %83 = load ptr, ptr %7, align 8
  br label %85

84:                                               ; preds = %45
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ @.str.2, %84 ]
  %87 = call noalias ptr @SDL_strdup_REAL(ptr noundef %86)
  %88 = load ptr, ptr @SDL_touchDevices, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %92, i32 0, i32 5
  store ptr %87, ptr %93, align 8
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %85, %44, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #4

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetTouchName(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @SDL_GetTouch(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  br label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ @.str.2, %18 ]
  %21 = call noalias ptr @SDL_strdup_REAL(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendTouch(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %union.SDL_Event, align 8
  %25 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 1792
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %29 = load i64, ptr %10, align 8
  %30 = call ptr @SDL_GetTouch(i64 noundef %29)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %276

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %35 = call ptr @SDL_GetMouse()
  store ptr %35, ptr %21, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %160

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8
  %40 = icmp ne i64 %39, -2
  br i1 %40, label %41, label %160

41:                                               ; preds = %38
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %42, i32 0, i32 44
  %44 = load i8, ptr %43, align 4, !range !7, !noundef !8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %159

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %131

49:                                               ; preds = %46
  %50 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %113

52:                                               ; preds = %49
  %53 = load i8, ptr @finger_touching, align 1, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %112

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %58 = load float, ptr %14, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = sitofp i32 %61 to float
  %63 = fmul float %58, %62
  store float %63, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %64 = load float, ptr %15, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Window, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fmul float %64, %68
  store float %69, ptr %23, align 4
  %70 = load float, ptr %22, align 4
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  store float 0.000000e+00, ptr %22, align 4
  br label %73

73:                                               ; preds = %72, %57
  %74 = load float, ptr %22, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Window, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %77, 1
  %79 = sitofp i32 %78 to float
  %80 = fcmp ogt float %74, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Window, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %84, 1
  %86 = sitofp i32 %85 to float
  store float %86, ptr %22, align 4
  br label %87

87:                                               ; preds = %81, %73
  %88 = load float, ptr %23, align 4
  %89 = fcmp olt float %88, 0.000000e+00
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store float 0.000000e+00, ptr %23, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load float, ptr %23, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Window, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sitofp i32 %96 to float
  %98 = fcmp ogt float %92, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Window, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sitofp i32 %103 to float
  store float %104, ptr %23, align 4
  br label %105

105:                                              ; preds = %99, %91
  %106 = load i64, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load float, ptr %22, align 4
  %109 = load float, ptr %23, align 4
  call void @SDL_SendMouseMotion(i64 noundef %106, ptr noundef %107, i32 noundef -1, i1 noundef zeroext false, float noundef %108, float noundef %109)
  %110 = load i64, ptr %9, align 8
  %111 = load ptr, ptr %12, align 8
  call void @SDL_SendMouseButton(i64 noundef %110, ptr noundef %111, i32 noundef -1, i8 noundef zeroext 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %112

112:                                              ; preds = %105, %52
  br label %130

113:                                              ; preds = %49
  %114 = load i8, ptr @finger_touching, align 1, !range !7, !noundef !8
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load i64, ptr @track_touchid, align 8
  %120 = load i64, ptr %10, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i64, ptr @track_fingerid, align 8
  %124 = load i64, ptr %11, align 8
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %9, align 8
  %128 = load ptr, ptr %12, align 8
  call void @SDL_SendMouseButton(i64 noundef %127, ptr noundef %128, i32 noundef -1, i8 noundef zeroext 1, i1 noundef zeroext false)
  br label %129

129:                                              ; preds = %126, %122, %118, %113
  br label %130

130:                                              ; preds = %129, %112
  br label %131

131:                                              ; preds = %130, %46
  %132 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i8, ptr @finger_touching, align 1, !range !7, !noundef !8
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  store i8 1, ptr @finger_touching, align 1
  %140 = load i64, ptr %10, align 8
  store i64 %140, ptr @track_touchid, align 8
  %141 = load i64, ptr %11, align 8
  store i64 %141, ptr @track_fingerid, align 8
  br label %142

142:                                              ; preds = %139, %134
  br label %158

143:                                              ; preds = %131
  %144 = load i8, ptr @finger_touching, align 1, !range !7, !noundef !8
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load i64, ptr @track_touchid, align 8
  %150 = load i64, ptr %10, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load i64, ptr @track_fingerid, align 8
  %154 = load i64, ptr %11, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i8 0, ptr @finger_touching, align 1
  br label %157

157:                                              ; preds = %156, %152, %148, %143
  br label %158

158:                                              ; preds = %157, %142
  br label %159

159:                                              ; preds = %158, %41
  br label %160

160:                                              ; preds = %159, %38, %34
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %161, i32 0, i32 45
  %163 = load i8, ptr %162, align 1, !range !7, !noundef !8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = load i64, ptr %10, align 8
  %167 = icmp eq i64 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 1, ptr %20, align 4
  br label %275

169:                                              ; preds = %165, %160
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %170, i32 0, i32 47
  %172 = load i8, ptr %171, align 1, !range !7, !noundef !8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = load i64, ptr %10, align 8
  %176 = icmp eq i64 %175, -2
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 1, ptr %20, align 4
  br label %275

178:                                              ; preds = %174, %169
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %19, align 8
  %181 = load i64, ptr %11, align 8
  %182 = call ptr @SDL_GetFinger(ptr noundef %180, i64 noundef %181)
  store ptr %182, ptr %17, align 8
  %183 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %234

185:                                              ; preds = %179
  %186 = load ptr, ptr %17, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load i64, ptr %9, align 8
  %190 = load i64, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load float, ptr %14, align 4
  %194 = load float, ptr %15, align 4
  %195 = load float, ptr %16, align 4
  call void @SDL_SendTouch(i64 noundef %189, i64 noundef %190, i64 noundef %191, ptr noundef %192, i32 noundef 1795, float noundef %193, float noundef %194, float noundef %195)
  br label %196

196:                                              ; preds = %188, %185
  %197 = load ptr, ptr %19, align 8
  %198 = load i64, ptr %11, align 8
  %199 = load float, ptr %14, align 4
  %200 = load float, ptr %15, align 4
  %201 = load float, ptr %16, align 4
  %202 = call zeroext i1 @SDL_AddFinger(ptr noundef %197, i64 noundef %198, float noundef %199, float noundef %200, float noundef %201)
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  store i32 1, ptr %20, align 4
  br label %275

204:                                              ; preds = %196
  %205 = load i32, ptr %13, align 4
  %206 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %205)
  br i1 %206, label %207, label %233

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #5
  %208 = load i32, ptr %13, align 4
  store i32 %208, ptr %24, align 8
  %209 = load i64, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %24, i32 0, i32 2
  store i64 %209, ptr %210, align 8
  %211 = load i64, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 3
  store i64 %211, ptr %212, align 8
  %213 = load i64, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 4
  store i64 %213, ptr %214, align 8
  %215 = load float, ptr %14, align 4
  %216 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 5
  store float %215, ptr %216, align 8
  %217 = load float, ptr %15, align 4
  %218 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 6
  store float %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 7
  store float 0.000000e+00, ptr %219, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 8
  store float 0.000000e+00, ptr %220, align 4
  %221 = load float, ptr %16, align 4
  %222 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 9
  store float %221, ptr %222, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %207
  %226 = load ptr, ptr %12, align 8
  %227 = call i32 @SDL_GetWindowID_REAL(ptr noundef %226)
  br label %229

228:                                              ; preds = %207
  br label %229

229:                                              ; preds = %228, %225
  %230 = phi i32 [ %227, %225 ], [ 0, %228 ]
  %231 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 10
  store i32 %230, ptr %231, align 4
  %232 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #5
  br label %233

233:                                              ; preds = %229, %204
  br label %274

234:                                              ; preds = %179
  %235 = load ptr, ptr %17, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  store i32 1, ptr %20, align 4
  br label %275

238:                                              ; preds = %234
  %239 = load i32, ptr %13, align 4
  %240 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %239)
  br i1 %240, label %241, label %271

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #5
  %242 = load i32, ptr %13, align 4
  store i32 %242, ptr %25, align 8
  %243 = load i64, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %25, i32 0, i32 2
  store i64 %243, ptr %244, align 8
  %245 = load i64, ptr %10, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %25, i32 0, i32 3
  store i64 %245, ptr %246, align 8
  %247 = load i64, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %25, i32 0, i32 4
  store i64 %247, ptr %248, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %249, i32 0, i32 1
  %251 = load float, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %25, i32 0, i32 5
  store float %251, ptr %252, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %253, i32 0, i32 2
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %25, i32 0, i32 6
  store float %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %25, i32 0, i32 7
  store float 0.000000e+00, ptr %257, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %25, i32 0, i32 8
  store float 0.000000e+00, ptr %258, align 4
  %259 = load float, ptr %16, align 4
  %260 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %25, i32 0, i32 9
  store float %259, ptr %260, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %241
  %264 = load ptr, ptr %12, align 8
  %265 = call i32 @SDL_GetWindowID_REAL(ptr noundef %264)
  br label %267

266:                                              ; preds = %241
  br label %267

267:                                              ; preds = %266, %263
  %268 = phi i32 [ %265, %263 ], [ 0, %266 ]
  %269 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %25, i32 0, i32 10
  store i32 %268, ptr %269, align 4
  %270 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #5
  br label %271

271:                                              ; preds = %267, %238
  %272 = load ptr, ptr %19, align 8
  %273 = load i64, ptr %11, align 8
  call void @SDL_DelFinger(ptr noundef %272, i64 noundef %273)
  br label %274

274:                                              ; preds = %271, %233
  store i32 0, ptr %20, align 4
  br label %275

275:                                              ; preds = %274, %237, %203, %177, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %276

276:                                              ; preds = %275, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %277 = load i32, ptr %20, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276
  unreachable
}

declare ptr @SDL_GetMouse() #2

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) #2

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetFinger(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @SDL_GetFingerIndex(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_AddFinger(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call ptr @SDL_realloc_REAL(ptr noundef %28, i64 noundef %34) #6
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %68

39:                                               ; preds = %25
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %43, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %68

63:                                               ; preds = %39
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %63, %62, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %94 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %17
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %74, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %12, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8
  %85 = load float, ptr %9, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %86, i32 0, i32 1
  store float %85, ptr %87, align 8
  %88 = load float, ptr %10, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %89, i32 0, i32 2
  store float %88, ptr %90, align 4
  %91 = load float, ptr %11, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %92, i32 0, i32 3
  store float %91, ptr %93, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %95 = load i1, ptr %6, align 1
  ret i1 %95
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #2

declare i32 @SDL_GetWindowID_REAL(ptr noundef) #2

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_DelFinger(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @SDL_GetFingerIndex(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %44, i64 %51, i1 false)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  store ptr %52, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %61

61:                                               ; preds = %24, %14
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendTouchMotion(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %25 = load i64, ptr %9, align 8
  %26 = call ptr @SDL_GetTouch(i64 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %7
  store i32 1, ptr %20, align 4
  br label %205

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %31 = call ptr @SDL_GetMouse()
  store ptr %31, ptr %21, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %114

34:                                               ; preds = %30
  %35 = load i64, ptr %9, align 8
  %36 = icmp ne i64 %35, -2
  br i1 %36, label %37, label %114

37:                                               ; preds = %34
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %38, i32 0, i32 44
  %40 = load i8, ptr %39, align 4, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %113

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %112

45:                                               ; preds = %42
  %46 = load i8, ptr @finger_touching, align 1, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %111

50:                                               ; preds = %45
  %51 = load i64, ptr @track_touchid, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %50
  %55 = load i64, ptr @track_fingerid, align 8
  %56 = load i64, ptr %10, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %111

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %59 = load float, ptr %12, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Window, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to float
  %64 = fmul float %59, %63
  store float %64, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %65 = load float, ptr %13, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fmul float %65, %69
  store float %70, ptr %23, align 4
  %71 = load float, ptr %22, align 4
  %72 = fcmp olt float %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store float 0.000000e+00, ptr %22, align 4
  br label %74

74:                                               ; preds = %73, %58
  %75 = load float, ptr %22, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Window, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 %78, 1
  %80 = sitofp i32 %79 to float
  %81 = fcmp ogt float %75, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Window, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = sub nsw i32 %85, 1
  %87 = sitofp i32 %86 to float
  store float %87, ptr %22, align 4
  br label %88

88:                                               ; preds = %82, %74
  %89 = load float, ptr %23, align 4
  %90 = fcmp olt float %89, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store float 0.000000e+00, ptr %23, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load float, ptr %23, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Window, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sitofp i32 %97 to float
  %99 = fcmp ogt float %93, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Window, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sitofp i32 %104 to float
  store float %105, ptr %23, align 4
  br label %106

106:                                              ; preds = %100, %92
  %107 = load i64, ptr %8, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load float, ptr %22, align 4
  %110 = load float, ptr %23, align 4
  call void @SDL_SendMouseMotion(i64 noundef %107, ptr noundef %108, i32 noundef -1, i1 noundef zeroext false, float noundef %109, float noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %111

111:                                              ; preds = %106, %54, %50, %45
  br label %112

112:                                              ; preds = %111, %42
  br label %113

113:                                              ; preds = %112, %37
  br label %114

114:                                              ; preds = %113, %34, %30
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %115, i32 0, i32 45
  %117 = load i8, ptr %116, align 1, !range !7, !noundef !8
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i64, ptr %9, align 8
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %20, align 4
  br label %204

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %114
  %127 = load ptr, ptr %15, align 8
  %128 = load i64, ptr %10, align 8
  %129 = call ptr @SDL_GetFinger(ptr noundef %127, i64 noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %126
  %133 = load i64, ptr %8, align 8
  %134 = load i64, ptr %9, align 8
  %135 = load i64, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load float, ptr %12, align 4
  %138 = load float, ptr %13, align 4
  %139 = load float, ptr %14, align 4
  call void @SDL_SendTouch(i64 noundef %133, i64 noundef %134, i64 noundef %135, ptr noundef %136, i32 noundef 1792, float noundef %137, float noundef %138, float noundef %139)
  store i32 1, ptr %20, align 4
  br label %204

140:                                              ; preds = %126
  %141 = load float, ptr %12, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %142, i32 0, i32 1
  %144 = load float, ptr %143, align 8
  %145 = fsub float %141, %144
  store float %145, ptr %17, align 4
  %146 = load float, ptr %13, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %147, i32 0, i32 2
  %149 = load float, ptr %148, align 4
  %150 = fsub float %146, %149
  store float %150, ptr %18, align 4
  %151 = load float, ptr %14, align 4
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %152, i32 0, i32 3
  %154 = load float, ptr %153, align 8
  %155 = fsub float %151, %154
  store float %155, ptr %19, align 4
  %156 = load float, ptr %17, align 4
  %157 = fcmp oeq float %156, 0.000000e+00
  br i1 %157, label %158, label %165

158:                                              ; preds = %140
  %159 = load float, ptr %18, align 4
  %160 = fcmp oeq float %159, 0.000000e+00
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load float, ptr %19, align 4
  %163 = fcmp oeq float %162, 0.000000e+00
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 1, ptr %20, align 4
  br label %204

165:                                              ; preds = %161, %158, %140
  %166 = load float, ptr %12, align 4
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %167, i32 0, i32 1
  store float %166, ptr %168, align 8
  %169 = load float, ptr %13, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %170, i32 0, i32 2
  store float %169, ptr %171, align 4
  %172 = load float, ptr %14, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %173, i32 0, i32 3
  store float %172, ptr %174, align 8
  %175 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1794)
  br i1 %175, label %176, label %203

176:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #5
  store i32 1794, ptr %24, align 8
  %177 = load i64, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %24, i32 0, i32 2
  store i64 %177, ptr %178, align 8
  %179 = load i64, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 3
  store i64 %179, ptr %180, align 8
  %181 = load i64, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 4
  store i64 %181, ptr %182, align 8
  %183 = load float, ptr %12, align 4
  %184 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 5
  store float %183, ptr %184, align 8
  %185 = load float, ptr %13, align 4
  %186 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 6
  store float %185, ptr %186, align 4
  %187 = load float, ptr %17, align 4
  %188 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 7
  store float %187, ptr %188, align 8
  %189 = load float, ptr %18, align 4
  %190 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 8
  store float %189, ptr %190, align 4
  %191 = load float, ptr %14, align 4
  %192 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 9
  store float %191, ptr %192, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %176
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @SDL_GetWindowID_REAL(ptr noundef %196)
  br label %199

198:                                              ; preds = %176
  br label %199

199:                                              ; preds = %198, %195
  %200 = phi i32 [ %197, %195 ], [ 0, %198 ]
  %201 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %24, i32 0, i32 10
  store i32 %200, ptr %201, align 4
  %202 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #5
  br label %203

203:                                              ; preds = %199, %165
  store i32 0, ptr %20, align 4
  br label %204

204:                                              ; preds = %203, %164, %132, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %205

205:                                              ; preds = %204, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %206 = load i32, ptr %20, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DelTouch(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i32, ptr @SDL_num_touch, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %55

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call i32 @SDL_GetTouchIndex(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @SDL_GetTouch(i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %55

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @SDL_free_REAL(ptr noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %19, !llvm.loop !9

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @SDL_free_REAL(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @SDL_free_REAL(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  %44 = load i32, ptr @SDL_num_touch, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr @SDL_num_touch, align 4
  %46 = load ptr, ptr @SDL_touchDevices, align 8
  %47 = load i32, ptr @SDL_num_touch, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @SDL_touchDevices, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %50, ptr %54, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %36, %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitTouch() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  %2 = load i32, ptr @SDL_num_touch, align 4
  store i32 %2, ptr %1, align 4
  br label %3

3:                                                ; preds = %7, %0
  %4 = load i32, ptr %1, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %1, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr @SDL_touchDevices, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  call void @SDL_DelTouch(i64 noundef %14)
  br label %3, !llvm.loop !10

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @SDL_touchDevices, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  store ptr null, ptr @SDL_touchDevices, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetFingerIndex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Touch, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Finger, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !11

32:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
