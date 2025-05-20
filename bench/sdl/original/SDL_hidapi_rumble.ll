target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_HIDAPI_RumbleContext = type { %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, ptr, ptr, ptr, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_HIDAPI_RumbleRequest = type { ptr, [128 x i8], i32, ptr, ptr, ptr }
%struct.SDL_HIDAPI_Device = type { ptr, ptr, ptr, ptr, i16, i16, i16, ptr, %struct.SDL_GUID, i32, i32, i32, i32, i16, i16, i8, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }
%struct.SDL_GUID = type { [16 x i8] }

@rumble_context = internal global %struct.SDL_HIDAPI_RumbleContext zeroinitializer, align 8
@SDL_HIDAPI_rumble_lock = internal global ptr null, align 8
@.str = private unnamed_addr constant [49 x i8] c"Couldn't send rumble, size %d is greater than %d\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Tried to send rumble with invalid size\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"HIDAPI Rumble\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_LockRumble() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr @rumble_context, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %4, i32 0, i32 0
  %6 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 @SDL_HIDAPI_StartRumbleThread(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %0
  %13 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %13)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_HIDAPI_StartRumbleThread(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @SDL_CreateMutex_REAL()
  store ptr %4, ptr @SDL_HIDAPI_rumble_lock, align 8
  %5 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @SDL_HIDAPI_StopRumbleThread(ptr noundef %8)
  store i1 false, ptr %2, align 1
  br label %34

9:                                                ; preds = %1
  %10 = call ptr @SDL_CreateSemaphore_REAL(i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  call void @SDL_HIDAPI_StopRumbleThread(ptr noundef %18)
  store i1 false, ptr %2, align 1
  br label %34

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %20, i32 0, i32 1
  %22 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef @SDL_HIDAPI_RumbleThread, ptr noundef @.str.2, ptr noundef %23, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8
  call void @SDL_HIDAPI_StopRumbleThread(ptr noundef %32)
  store i1 false, ptr %2, align 1
  br label %34

33:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %31, %17, %7
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

declare void @SDL_LockMutex_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HIDAPI_GetPendingRumbleLocked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr @rumble_context, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %29, %4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %26, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  br label %17, !llvm.loop !3

33:                                               ; preds = %17
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %8, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  store i32 128, ptr %44, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_HIDAPI_SendRumbleWithCallbackAndUnlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr @rumble_context, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i64 %16, 128
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @SDL_HIDAPI_UnlockRumble()
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, i32 noundef %19, i32 noundef 128)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

21:                                               ; preds = %5
  %22 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 168) #6
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @SDL_HIDAPI_UnlockRumble()
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %45, i32 0, i32 23
  %47 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %26
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %56, i32 0, i32 5
  store ptr %53, ptr %57, align 8
  br label %62

58:                                               ; preds = %26
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  call void @SDL_HIDAPI_UnlockRumble()
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  call void @SDL_SignalSemaphore_REAL(ptr noundef %68)
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %62, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_HIDAPI_UnlockRumble() #0 {
  %1 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %1)
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) #2

declare void @SDL_SignalSemaphore_REAL(ptr noundef) #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_HIDAPI_SendRumble(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i32, ptr %7, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

16:                                               ; preds = %3
  %17 = call zeroext i1 @SDL_HIDAPI_LockRumble()
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @SDL_HIDAPI_GetPendingRumbleLocked(ptr noundef %20, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %41, i1 false)
  call void @SDL_HIDAPI_UnlockRumble()
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %27, %22, %19
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @SDL_HIDAPI_SendRumbleAndUnlock(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %43, %37, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_HIDAPI_QuitRumble() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr @rumble_context, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %2, i32 0, i32 1
  %4 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  call void @SDL_HIDAPI_StopRumbleThread(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_HIDAPI_StopRumbleThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %5, i32 0, i32 1
  %7 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @SDL_SignalSemaphore_REAL(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @SDL_WaitThread_REAL(ptr noundef %18, ptr noundef %4)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %21

21:                                               ; preds = %12, %1
  %22 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %22)
  br label %23

23:                                               ; preds = %57, %21
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void %53(ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %40
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %60, i32 0, i32 23
  %62 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %61, i32 noundef -1)
  %63 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %63)
  br label %23, !llvm.loop !5

64:                                               ; preds = %23
  %65 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  call void @SDL_DestroySemaphore_REAL(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %74, i32 0, i32 3
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %80)
  store ptr null, ptr @SDL_HIDAPI_rumble_lock, align 8
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %82, i32 0, i32 0
  %84 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %83, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @SDL_CreateMutex_REAL() #2

declare ptr @SDL_CreateSemaphore_REAL(i32 noundef) #2

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #2

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_HIDAPI_RumbleThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef 2)
  br label %7

7:                                                ; preds = %91, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %8, i32 0, i32 1
  %10 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @SDL_WaitSemaphore_REAL(ptr noundef %15)
  %16 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleContext, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %12
  %38 = load ptr, ptr @SDL_HIDAPI_rumble_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [128 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = call i32 @SDL_hid_write_REAL(ptr noundef %58, ptr noundef %61, i64 noundef %65)
  br label %67

67:                                               ; preds = %53, %41
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  call void %80(ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %67
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_HIDAPI_RumbleRequest, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_HIDAPI_Device, ptr %87, i32 0, i32 23
  %89 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %88, i32 noundef -1)
  %90 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %90)
  call void @SDL_Delay_REAL(i32 noundef 10)
  br label %91

91:                                               ; preds = %84, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %7, !llvm.loop !6

92:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

declare zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef) #2

declare void @SDL_WaitSemaphore_REAL(ptr noundef) #2

declare i32 @SDL_hid_write_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare void @SDL_Delay_REAL(i32 noundef) #2

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_DestroySemaphore_REAL(ptr noundef) #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
