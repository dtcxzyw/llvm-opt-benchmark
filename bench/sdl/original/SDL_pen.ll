target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Pen = type { i32, ptr, %struct.SDL_PenInfo, [7 x float], float, float, i32, ptr }
%struct.SDL_PenInfo = type { i32, float, i32, i32, i32 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_PenProximityEvent = type { i32, i32, i64, i32, i32 }
%struct.SDL_PenTouchEvent = type { i32, i32, i64, i32, i32, i32, float, float, i8, i8 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.SDL_PenAxisEvent = type { i32, i32, i64, i32, i32, i32, float, float, i32, float }
%struct.SDL_PenMotionEvent = type { i32, i32, i64, i32, i32, i32, float, float }
%struct.SDL_PenButtonEvent = type { i32, i32, i64, i32, i32, i32, float, float, i8, i8 }

@pen_device_rwlock = internal global ptr null, align 8
@pen_device_count = internal global i32 0, align 4
@pen_devices = internal global ptr null, align 8
@pen_touching = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Unnamed pen\00", align 1
@SDL_SendPenButton.mouse_buttons = internal constant [5 x i8] c"\01\03\02\04\05", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Invalid pen instance ID\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_FindPenByHandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  %6 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr @pen_device_count, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr @pen_devices, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.SDL_Pen, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr @pen_devices, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SDL_Pen, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  store i32 2, ptr %5, align 4
  br label %32

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %7, !llvm.loop !3

32:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %34)
  %35 = load i32, ptr %3, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_LockRWLockForReading_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_UnlockRWLock_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_FindPenByCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @pen_device_count, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr @pen_devices, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.SDL_Pen, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 %15(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr @pen_devices, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.SDL_Pen, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %5, align 4
  store i32 2, ptr %7, align 4
  br label %35

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %9, !llvm.loop !5

35:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %37)
  %38 = load i32, ptr %5, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitPen() #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call ptr @SDL_CreateRWLock_REAL()
  store ptr %8, ptr @pen_device_rwlock, align 8
  %9 = load ptr, ptr @pen_device_rwlock, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i1 false, ptr %1, align 1
  br label %13

12:                                               ; preds = %7
  store i1 true, ptr %1, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

declare ptr @SDL_CreateRWLock_REAL() #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitPen() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_DestroyRWLock_REAL(ptr noundef %2)
  store ptr null, ptr @pen_device_rwlock, align 8
  %3 = load ptr, ptr @pen_devices, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %6 = load i32, ptr @pen_device_count, align 4
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %12, %5
  %8 = load i32, ptr %1, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %1, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr @pen_devices, align 8
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.SDL_Pen, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %18)
  br label %7, !llvm.loop !6

19:                                               ; preds = %11
  %20 = load ptr, ptr @pen_devices, align 8
  call void @SDL_free_REAL(ptr noundef %20)
  store ptr null, ptr @pen_devices, align 8
  br label %21

21:                                               ; preds = %19, %0
  store i32 0, ptr @pen_device_count, align 4
  store i32 0, ptr @pen_touching, align 4
  ret void
}

declare void @SDL_DestroyRWLock_REAL(ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetPenStatus(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @FindPenByInstanceId(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [7 x float], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 7, %36 ]
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %31, i64 %40, i1 false)
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 7
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 7
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 7
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %43, %37
  br label %51

51:                                               ; preds = %50, %24, %18
  br label %52

52:                                               ; preds = %51, %12
  %53 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %53)
  %54 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @FindPenByInstanceId(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %29, %8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr @pen_device_count, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %32

14:                                               ; preds = %9
  %15 = load ptr, ptr @pen_devices, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.SDL_Pen, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr @pen_devices, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SDL_Pen, ptr %24, i64 %26
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %9, !llvm.loop !7

32:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %39 [
    i32 2, label %34
    i32 1, label %37
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %1
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %2, align 8
  ret ptr %38

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetPenCapabilityFromAxis(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ule i32 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = shl i32 1, %10
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddPenDevice(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ @.str, %26 ]
  %29 = call noalias ptr @SDL_strdup_REAL(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %89

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %34 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %35 = load ptr, ptr @pen_devices, align 8
  %36 = load i32, ptr @pen_device_count, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 88
  %40 = call ptr @SDL_realloc_REAL(ptr noundef %35, i64 noundef %39) #7
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %33
  %44 = call i32 @SDL_GetNextObjectID()
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr @pen_devices, align 8
  %46 = load ptr, ptr @pen_devices, align 8
  %47 = load i32, ptr @pen_device_count, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.SDL_Pen, ptr %46, i64 %48
  store ptr %49, ptr %13, align 8
  %50 = load i32, ptr @pen_device_count, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @pen_device_count, align 4
  %52 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 88, i1 false)
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %43
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 4 %64, i64 20, i1 false)
  br label %65

65:                                               ; preds = %61, %43
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %33
  %70 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4864)
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 128, i1 false)
  %81 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %15, i32 0, i32 0
  store i32 4864, ptr %81, align 8
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %15, i32 0, i32 2
  store i64 %82, ptr %83, align 8
  %84 = load i32, ptr %12, align 4
  %85 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %15, i32 0, i32 4
  store i32 %84, ptr %85, align 4
  %86 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #6
  br label %87

87:                                               ; preds = %80, %78, %75
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %89

89:                                               ; preds = %87, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare void @SDL_LockRWLockForWriting_REAL(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

declare i32 @SDL_GetNextObjectID() #2

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #2

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemovePenDevice(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %88

12:                                               ; preds = %2
  %13 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @FindPenByInstanceId(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %74

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @SDL_free_REAL(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr @pen_devices, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 88
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @pen_device_count, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr @pen_devices, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.SDL_Pen, ptr %37, i64 %39
  %41 = load ptr, ptr @pen_devices, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.SDL_Pen, ptr %41, i64 %44
  %46 = load i32, ptr @pen_device_count, align 4
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 88, %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %45, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %36, %31
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @pen_device_count, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr @pen_device_count, align 4
  %58 = load i32, ptr @pen_device_count, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %61 = load ptr, ptr @pen_devices, align 8
  %62 = load i32, ptr @pen_device_count, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 88, %63
  %65 = call ptr @SDL_realloc_REAL(ptr noundef %61, i64 noundef %64) #7
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr @pen_devices, align 8
  br label %70

70:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %73

71:                                               ; preds = %55
  %72 = load ptr, ptr @pen_devices, align 8
  call void @SDL_free_REAL(ptr noundef %72)
  store ptr null, ptr @pen_devices, align 8
  br label %73

73:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %74

74:                                               ; preds = %73, %12
  %75 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4865)
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %81 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %8, i32 0, i32 0
  store i32 4865, ptr %81, align 8
  %82 = load i64, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %8, i32 0, i32 2
  store i64 %82, ptr %83, align 8
  %84 = load i32, ptr %4, align 4
  %85 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %8, i32 0, i32 4
  store i32 %84, ptr %85, align 4
  %86 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #6
  br label %87

87:                                               ; preds = %80, %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %88

88:                                               ; preds = %87, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveAllPenDevices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %6)
  %7 = load i32, ptr @pen_device_count, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %38, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @pen_device_count, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr @pen_devices, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.SDL_Pen, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr @pen_devices, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.SDL_Pen, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void %18(i32 noundef %24, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr @pen_devices, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.SDL_Pen, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %12, !llvm.loop !8

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr @pen_devices, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  store ptr null, ptr @pen_devices, align 8
  %44 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPenTouch(i64 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.SDL_Event, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store float 0.000000e+00, ptr %14, align 4
  %24 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @FindPenByInstanceId(i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %84

29:                                               ; preds = %5
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %33, i32 0, i32 4
  %35 = load float, ptr %34, align 8
  store float %35, ptr %13, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4
  store float %38, ptr %14, align 4
  %39 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %59

48:                                               ; preds = %41, %29
  %49 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %12, align 4
  %57 = and i32 %56, -2
  store i32 %57, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %58

58:                                               ; preds = %55, %51, %48
  br label %59

59:                                               ; preds = %58, %45
  %60 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %63, 1073741824
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4
  %68 = or i32 %67, 1073741824
  store i32 %68, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %80

69:                                               ; preds = %62, %59
  %70 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = and i32 %73, 1073741824
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4
  %78 = and i32 %77, -1073741825
  store i32 %78, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %79

79:                                               ; preds = %76, %72, %69
  br label %80

80:                                               ; preds = %79, %66
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %82, i32 0, i32 6
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %5
  %85 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %85)
  %86 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %216

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %89 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 4866, i32 4867
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %92)
  br i1 %93, label %94, label %126

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 128, i1 false)
  %95 = load i32, ptr %16, align 4
  %96 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %17, i32 0, i32 0
  store i32 %95, ptr %96, align 8
  %97 = load i64, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %17, i32 0, i32 2
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Window, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i32 [ %104, %101 ], [ 0, %105 ]
  %108 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %17, i32 0, i32 3
  store i32 %107, ptr %108, align 8
  %109 = load i32, ptr %7, align 4
  %110 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %17, i32 0, i32 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %12, align 4
  %112 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %17, i32 0, i32 5
  store i32 %111, ptr %112, align 8
  %113 = load float, ptr %13, align 4
  %114 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %17, i32 0, i32 6
  store float %113, ptr %114, align 4
  %115 = load float, ptr %14, align 4
  %116 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %17, i32 0, i32 7
  store float %115, ptr %116, align 8
  %117 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %17, i32 0, i32 8
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 4
  %121 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %17, i32 0, i32 9
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 1
  %125 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #6
  br label %126

126:                                              ; preds = %106, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %127 = call ptr @SDL_GetMouse()
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %200

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %200

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %134, i32 0, i32 46
  %136 = load i8, ptr %135, align 2, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %161

138:                                              ; preds = %133
  %139 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load i32, ptr @pen_touching, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %6, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load float, ptr %13, align 4
  %148 = load float, ptr %14, align 4
  call void @SDL_SendMouseMotion(i64 noundef %145, ptr noundef %146, i32 noundef -2, i1 noundef zeroext false, float noundef %147, float noundef %148)
  %149 = load i64, ptr %6, align 8
  %150 = load ptr, ptr %8, align 8
  call void @SDL_SendMouseButton(i64 noundef %149, ptr noundef %150, i32 noundef -2, i8 noundef zeroext 1, i1 noundef zeroext true)
  br label %151

151:                                              ; preds = %144, %141
  br label %160

152:                                              ; preds = %138
  %153 = load i32, ptr @pen_touching, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %6, align 8
  %158 = load ptr, ptr %8, align 8
  call void @SDL_SendMouseButton(i64 noundef %157, ptr noundef %158, i32 noundef -2, i8 noundef zeroext 1, i1 noundef zeroext false)
  br label %159

159:                                              ; preds = %156, %152
  br label %160

160:                                              ; preds = %159, %151
  br label %161

161:                                              ; preds = %160, %133
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %162, i32 0, i32 47
  %164 = load i8, ptr %163, align 1, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %199

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %167 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, i32 1792, i32 1793
  store i32 %169, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %170 = load float, ptr %13, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_Window, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = sitofp i32 %173 to float
  %175 = fdiv float %170, %174
  store float %175, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %176 = load float, ptr %14, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_Window, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to float
  %181 = fdiv float %176, %180
  store float %181, ptr %21, align 4
  %182 = load i32, ptr @pen_touching, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %166
  %185 = load i32, ptr @pen_touching, align 4
  %186 = load i32, ptr %7, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %184, %166
  %189 = load i64, ptr %6, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %19, align 4
  %192 = load float, ptr %20, align 4
  %193 = load float, ptr %21, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [7 x float], ptr %195, i64 0, i64 0
  %197 = load float, ptr %196, align 4
  call void @SDL_SendTouch(i64 noundef %189, i64 noundef -2, i64 noundef 1, ptr noundef %190, i32 noundef %191, float noundef %192, float noundef %193, float noundef %197)
  br label %198

198:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %199

199:                                              ; preds = %198, %161
  br label %200

200:                                              ; preds = %199, %130, %126
  %201 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i32, ptr @pen_touching, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %7, align 4
  store i32 %207, ptr @pen_touching, align 4
  br label %208

208:                                              ; preds = %206, %203
  br label %215

209:                                              ; preds = %200
  %210 = load i32, ptr @pen_touching, align 4
  %211 = load i32, ptr %7, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 0, ptr @pen_touching, align 4
  br label %214

214:                                              ; preds = %213, %209
  br label %215

215:                                              ; preds = %214, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %216

216:                                              ; preds = %215, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret void
}

declare ptr @SDL_GetMouse() #2

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) #2

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

declare void @SDL_SendTouch(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPenAxis(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %union.SDL_Event, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  br label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store float 0.000000e+00, ptr %14, align 4
  %22 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @FindPenByInstanceId(i32 noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [7 x float], ptr %29, i64 0, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %10, align 4
  %35 = fcmp une float %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %27
  %37 = load float, ptr %10, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [7 x float], ptr %39, i64 0, i64 %41
  store float %37, ptr %42, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 8
  store float %48, ptr %13, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %49, i32 0, i32 5
  %51 = load float, ptr %50, align 4
  store float %51, ptr %14, align 4
  store i8 1, ptr %11, align 1
  br label %52

52:                                               ; preds = %36, %27
  br label %53

53:                                               ; preds = %52, %21
  %54 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %54)
  %55 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %124

57:                                               ; preds = %53
  %58 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4871)
  br i1 %58, label %59, label %124

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 128, i1 false)
  %60 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %16, i32 0, i32 0
  store i32 4871, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %16, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ %68, %65 ], [ 0, %69 ]
  %72 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %16, i32 0, i32 3
  store i32 %71, ptr %72, align 8
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %16, i32 0, i32 4
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %12, align 4
  %76 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %16, i32 0, i32 5
  store i32 %75, ptr %76, align 8
  %77 = load float, ptr %13, align 4
  %78 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %16, i32 0, i32 6
  store float %77, ptr %78, align 4
  %79 = load float, ptr %14, align 4
  %80 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %16, i32 0, i32 7
  store float %79, ptr %80, align 8
  %81 = load i32, ptr %9, align 4
  %82 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %16, i32 0, i32 8
  store i32 %81, ptr %82, align 4
  %83 = load float, ptr %10, align 4
  %84 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %16, i32 0, i32 9
  store float %83, ptr %84, align 8
  %85 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %16)
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %123

88:                                               ; preds = %70
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = load i32, ptr @pen_touching, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %96 = call ptr @SDL_GetMouse()
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %100, i32 0, i32 47
  %102 = load i8, ptr %101, align 1, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %105 = load float, ptr %13, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Window, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = sitofp i32 %108 to float
  %110 = fdiv float %105, %109
  store float %110, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %111 = load float, ptr %14, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Window, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %111, %115
  store float %116, ptr %19, align 4
  %117 = load i64, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load float, ptr %18, align 4
  %120 = load float, ptr %19, align 4
  %121 = load float, ptr %10, align 4
  call void @SDL_SendTouchMotion(i64 noundef %117, i64 noundef -2, i64 noundef 1, ptr noundef %118, float noundef %119, float noundef %120, float noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %122

122:                                              ; preds = %104, %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %123

123:                                              ; preds = %122, %91, %88, %70
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #6
  br label %124

124:                                              ; preds = %123, %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret void
}

declare void @SDL_SendTouchMotion(i64 noundef, i64 noundef, i64 noundef, ptr noundef, float noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPenMotion(i64 noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.SDL_Event, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @FindPenByInstanceId(i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 8
  %27 = load float, ptr %9, align 4
  %28 = fcmp une float %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %30, i32 0, i32 5
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %10, align 4
  %34 = fcmp une float %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29, %23
  %36 = load float, ptr %9, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %37, i32 0, i32 4
  store float %36, ptr %38, align 8
  %39 = load float, ptr %10, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %40, i32 0, i32 5
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %45

45:                                               ; preds = %35, %29
  br label %46

46:                                               ; preds = %45, %5
  %47 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %47)
  %48 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %134

50:                                               ; preds = %46
  %51 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4870)
  br i1 %51, label %52, label %134

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 128, i1 false)
  %53 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %14, i32 0, i32 0
  store i32 4870, ptr %53, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %14, i32 0, i32 2
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 0, %62 ]
  %65 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %14, i32 0, i32 3
  store i32 %64, ptr %65, align 8
  %66 = load i32, ptr %7, align 4
  %67 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %14, i32 0, i32 4
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %12, align 4
  %69 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %14, i32 0, i32 5
  store i32 %68, ptr %69, align 8
  %70 = load float, ptr %9, align 4
  %71 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %14, i32 0, i32 6
  store float %70, ptr %71, align 4
  %72 = load float, ptr %10, align 4
  %73 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %14, i32 0, i32 7
  store float %72, ptr %73, align 8
  %74 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %14)
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %133

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %78 = call ptr @SDL_GetMouse()
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  %82 = load i32, ptr @pen_touching, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %122

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %86, i32 0, i32 46
  %88 = load i8, ptr %87, align 2, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i64, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load float, ptr %9, align 4
  %94 = load float, ptr %10, align 4
  call void @SDL_SendMouseMotion(i64 noundef %91, ptr noundef %92, i32 noundef -2, i1 noundef zeroext false, float noundef %93, float noundef %94)
  br label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %96, i32 0, i32 47
  %98 = load i8, ptr %97, align 1, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %101 = load float, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Window, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %101, %105
  store float %106, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %107 = load float, ptr %10, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Window, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %107, %111
  store float %112, ptr %17, align 4
  %113 = load i64, ptr %6, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load float, ptr %16, align 4
  %116 = load float, ptr %17, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [7 x float], ptr %118, i64 0, i64 0
  %120 = load float, ptr %119, align 4
  call void @SDL_SendTouchMotion(i64 noundef %113, i64 noundef -2, i64 noundef 1, ptr noundef %114, float noundef %115, float noundef %116, float noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %121

121:                                              ; preds = %100, %95
  br label %131

122:                                              ; preds = %81
  %123 = load i32, ptr @pen_touching, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load float, ptr %9, align 4
  %129 = load float, ptr %10, align 4
  call void @SDL_SendMouseMotion(i64 noundef %126, ptr noundef %127, i32 noundef -2, i1 noundef zeroext false, float noundef %128, float noundef %129)
  br label %130

130:                                              ; preds = %125, %122
  br label %131

131:                                              ; preds = %130, %121
  br label %132

132:                                              ; preds = %131, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %133

133:                                              ; preds = %132, %63
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #6
  br label %134

134:                                              ; preds = %133, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendPenButton(i64 noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %union.SDL_Event, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store float 0.000000e+00, ptr %14, align 4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %5
  store i32 1, ptr %15, align 4
  br label %156

31:                                               ; preds = %26
  %32 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @FindPenByInstanceId(i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 1, %42
  store i32 %43, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %17, align 4
  %46 = and i32 %44, %45
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %18, align 1
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 8
  store float %51, ptr %13, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 4
  store float %54, ptr %14, align 4
  %55 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %37
  %58 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %12, align 4
  %63 = or i32 %62, %61
  store i32 %63, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %76

64:                                               ; preds = %57, %37
  %65 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %18, align 1, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4
  %72 = xor i32 %71, -1
  %73 = load i32, ptr %12, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %75

75:                                               ; preds = %70, %67, %64
  br label %76

76:                                               ; preds = %75, %60
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Pen, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %80

80:                                               ; preds = %76, %31
  %81 = load ptr, ptr @pen_device_rwlock, align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %81)
  %82 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %155

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %85 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 4868, i32 4869
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %19, align 4
  %89 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %88)
  br i1 %89, label %90, label %154

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 128, i1 false)
  %91 = load i32, ptr %19, align 4
  %92 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %20, i32 0, i32 0
  store i32 %91, ptr %92, align 8
  %93 = load i64, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %20, i32 0, i32 2
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Window, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  br label %102

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i32 [ %100, %97 ], [ 0, %101 ]
  %104 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %20, i32 0, i32 3
  store i32 %103, ptr %104, align 8
  %105 = load i32, ptr %7, align 4
  %106 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %20, i32 0, i32 4
  store i32 %105, ptr %106, align 4
  %107 = load i32, ptr %12, align 4
  %108 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %20, i32 0, i32 5
  store i32 %107, ptr %108, align 8
  %109 = load float, ptr %13, align 4
  %110 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %20, i32 0, i32 6
  store float %109, ptr %110, align 4
  %111 = load float, ptr %14, align 4
  %112 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %20, i32 0, i32 7
  store float %111, ptr %112, align 8
  %113 = load i8, ptr %9, align 1
  %114 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %20, i32 0, i32 8
  store i8 %113, ptr %114, align 4
  %115 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %20, i32 0, i32 9
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 1
  %119 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %20)
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %153

122:                                              ; preds = %102
  %123 = load i32, ptr @pen_touching, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, ptr @pen_touching, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %130 = call ptr @SDL_GetMouse()
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %134, i32 0, i32 46
  %136 = load i8, ptr %135, align 2, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i64
  %141 = icmp ult i64 %140, 5
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load i64, ptr %6, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i8, ptr %9, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [5 x i8], ptr @SDL_SendPenButton.mouse_buttons, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  call void @SDL_SendMouseButton(i64 noundef %143, ptr noundef %144, i32 noundef -2, i8 noundef zeroext %148, i1 noundef zeroext %150)
  br label %151

151:                                              ; preds = %142, %138
  br label %152

152:                                              ; preds = %151, %133, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %153

153:                                              ; preds = %152, %125, %102
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #6
  br label %154

154:                                              ; preds = %153, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %155

155:                                              ; preds = %154, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %157 = load i32, ptr %15, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
