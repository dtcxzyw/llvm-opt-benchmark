target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_CameraDriver = type { ptr, ptr, %struct.SDL_CameraDriverImpl, ptr, ptr, %struct.SDL_PendingCameraEvent, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt }
%struct.SDL_CameraDriverImpl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.SDL_PendingCameraEvent = type { i32, i32, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.CameraBootStrap = type { ptr, ptr, ptr, i8 }
%struct.SDL_Camera = type { ptr, ptr, i32, %struct.SDL_AtomicInt, ptr, ptr, ptr, ptr, i32, %struct.SDL_CameraSpec, %struct.SDL_CameraSpec, i32, ptr, i32, i64, i64, ptr, ptr, [8 x %struct.SurfaceList], %struct.SurfaceList, %struct.SurfaceList, %struct.SurfaceList, ptr, i32, i8, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, ptr, i32, i32, ptr }
%struct.SDL_CameraSpec = type { i32, i32, i32, i32, i32, i32 }
%struct.SurfaceList = type { ptr, i64, ptr }
%struct.CameraFormatAddData = type { ptr, i32, i32 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.FindOnePhysicalCameraByCallbackData = type { ptr, ptr, ptr }
%struct.GetOneCameraData = type { ptr, i32 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_CameraDeviceEvent = type { i32, i32, i64, i32 }

@bootstrap = internal constant [3 x ptr] [ptr @V4L2_bootstrap, ptr @DUMMYCAMERA_bootstrap, ptr null], align 16
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@camera_driver = internal global %struct.SDL_CameraDriver zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"SDLCamera%d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Camera subsystem is not initialized\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Device not found\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Camera permission has not been granted\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Camera already opened\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Couldn't create camera thread\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"SDL_CAMERA_DRIVER\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Camera driver '%s' not available\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"No available camera driver\00", align 1
@V4L2_bootstrap = external global %struct.CameraBootStrap, align 8
@DUMMYCAMERA_bootstrap = external global %struct.CameraBootStrap, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"Invalid camera device instance ID\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumCameraDrivers_REAL() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCameraDriver_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @SDL_GetNumCameraDrivers_REAL()
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.CameraBootStrap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %6, %1
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCurrentCameraDriver_REAL() #0 {
  %1 = load ptr, ptr @camera_driver, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCameraThreadName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %7, i64 noundef %8, ptr noundef @.str.2, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddCameraFormat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 %24, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, 2
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 16, %39 ]
  store i32 %41, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 24, %46
  %48 = call ptr @SDL_realloc_REAL(ptr noundef %44, i64 noundef %47) #8
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %60 = load i32, ptr %18, align 4
  switch i32 %60, label %95 [
    i32 0, label %61
    i32 1, label %93
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.SDL_CameraSpec, ptr %65, i64 %69
  store ptr %70, ptr %19, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.CameraFormatAddData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %93

93:                                               ; preds = %62, %59
  %94 = load i1, ptr %8, align 1
  ret i1 %94

95:                                               ; preds = %59
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @UnrefPhysicalCamera(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %3, i32 0, i32 3
  %5 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %4, i32 noundef -1)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 4), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %9, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 7), i32 noundef -1)
  br label %18

18:                                               ; preds = %16, %7
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) #1

declare void @SDL_LockRWLockForWriting_REAL(ptr noundef) #1

declare zeroext i1 @SDL_RemoveFromHashTable(ptr noundef, ptr noundef) #1

declare void @SDL_UnlockRWLock_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @RefPhysicalCamera(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %3, i32 0, i32 3
  %5 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AddCamera(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %28 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 8))
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %29)
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %211

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %34 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 472) #9
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %210

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = call noalias ptr @SDL_strdup_REAL(ptr noundef %39)
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %48)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %210

49:                                               ; preds = %38
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = call ptr @SDL_CreateMutex_REAL()
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @SDL_free_REAL(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %64)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %210

65:                                               ; preds = %49
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @SDL_calloc_REAL(i64 noundef %68, i64 noundef 24) #9
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %70, i32 0, i32 7
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @SDL_free_REAL(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %83)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %210

84:                                               ; preds = %65
  %85 = load i32, ptr %9, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %140

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 24, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %91, i64 %94, i1 false)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  call void @SDL_qsort_REAL(ptr noundef %97, i64 noundef %99, i64 noundef 24, ptr noundef @CameraSpecCmp)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %136, %87
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %139

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.SDL_CameraSpec, ptr %108, i64 %110
  store ptr %111, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.SDL_CameraSpec, ptr %114, i64 %117
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call i32 @SDL_memcmp_REAL(ptr noundef %119, ptr noundef %120, i64 noundef 24)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %105
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %15, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = mul i64 24, %129
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %124, ptr align 4 %125, i64 %130, i1 false)
  %131 = load i32, ptr %15, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %123, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4
  br label %100, !llvm.loop !3

139:                                              ; preds = %104
  br label %140

140:                                              ; preds = %139, %84
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %142, i32 0, i32 8
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %145, i32 0, i32 12
  store ptr %144, ptr %146, align 8
  %147 = call i32 @SDL_GetNextObjectID()
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %148, i32 0, i32 11
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %150, i32 0, i32 25
  %152 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %153, i32 0, i32 26
  %155 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %154, i32 noundef 0)
  %156 = load ptr, ptr %14, align 8
  call void @RefPhysicalCamera(ptr noundef %156)
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %157)
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 4), align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %14, align 8
  %165 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %158, ptr noundef %163, ptr noundef %164, i1 noundef zeroext false)
  br i1 %165, label %166, label %168

166:                                              ; preds = %140
  %167 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 7), i32 noundef 1)
  br label %179

168:                                              ; preds = %140
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  call void @SDL_free_REAL(ptr noundef %174)
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @SDL_free_REAL(ptr noundef %177)
  %178 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %178)
  store ptr null, ptr %14, align 8
  br label %179

179:                                              ; preds = %168, %166
  %180 = load ptr, ptr %14, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %207

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %183 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %187, i32 0, i32 0
  store i32 5120, ptr %188, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %194, i32 0, i32 2
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 6), align 8
  %204 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %203, i32 0, i32 2
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %18, align 8
  store ptr %205, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 6), align 8
  br label %206

206:                                              ; preds = %201, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %207

207:                                              ; preds = %206, %179
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %208)
  %209 = load ptr, ptr %14, align 8
  store ptr %209, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %210

210:                                              ; preds = %207, %76, %60, %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %211

211:                                              ; preds = %210, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %212 = load ptr, ptr %6, align 8
  ret ptr %212
}

declare void @SDL_LockRWLockForReading_REAL(ptr noundef) #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

declare void @SDL_free_REAL(ptr noundef) #1

declare ptr @SDL_CreateMutex_REAL() #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @SDL_qsort_REAL(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CameraSpecCmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
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
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4
  %43 = lshr i32 %42, 28
  %44 = and i32 %43, 15
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = lshr i32 %50, 28
  %52 = and i32 %51, 15
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

55:                                               ; preds = %49, %41, %32
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = lshr i32 %59, 28
  %61 = and i32 %60, 15
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %72, label %63

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = lshr i32 %67, 28
  %69 = and i32 %68, 15
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

72:                                               ; preds = %66, %63, %58
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4
  %77 = lshr i32 %76, 28
  %78 = and i32 %77, 15
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %85

81:                                               ; preds = %75, %72
  %82 = load i32, ptr %8, align 4
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 255
  br label %85

85:                                               ; preds = %81, %80
  %86 = phi i32 [ 0, %80 ], [ %84, %81 ]
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4
  %91 = lshr i32 %90, 28
  %92 = and i32 %91, 15
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %99

95:                                               ; preds = %89, %85
  %96 = load i32, ptr %9, align 4
  %97 = lshr i32 %96, 8
  %98 = and i32 %97, 255
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 0, %94 ], [ %98, %95 ]
  %101 = icmp ugt i32 %86, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4
  %108 = lshr i32 %107, 28
  %109 = and i32 %108, 15
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %116

112:                                              ; preds = %106, %103
  %113 = load i32, ptr %9, align 4
  %114 = lshr i32 %113, 8
  %115 = and i32 %114, 255
  br label %116

116:                                              ; preds = %112, %111
  %117 = phi i32 [ 0, %111 ], [ %115, %112 ]
  %118 = load i32, ptr %8, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %8, align 4
  %122 = lshr i32 %121, 28
  %123 = and i32 %122, 15
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %130

126:                                              ; preds = %120, %116
  %127 = load i32, ptr %8, align 4
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 255
  br label %130

130:                                              ; preds = %126, %125
  %131 = phi i32 [ 0, %125 ], [ %129, %126 ]
  %132 = icmp ugt i32 %117, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

143:                                              ; preds = %134
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

161:                                              ; preds = %152
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

188:                                              ; preds = %182, %177
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

199:                                              ; preds = %193, %188
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = sitofp i32 %203 to float
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4
  %208 = sitofp i32 %207 to float
  %209 = fdiv float %204, %208
  store float %209, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4
  %213 = sitofp i32 %212 to float
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 4
  %217 = sitofp i32 %216 to float
  %218 = fdiv float %213, %217
  store float %218, ptr %12, align 4
  %219 = load float, ptr %11, align 4
  %220 = load float, ptr %12, align 4
  %221 = fcmp ogt float %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %200
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %260

223:                                              ; preds = %200
  %224 = load float, ptr %12, align 4
  %225 = load float, ptr %11, align 4
  %226 = fcmp ogt float %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %260

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 24
  %234 = and i32 %233, 15
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %244

236:                                              ; preds = %229
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 24
  %241 = and i32 %240, 15
  %242 = icmp ne i32 %241, 2
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %260

244:                                              ; preds = %236, %229
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 24
  %249 = and i32 %248, 15
  %250 = icmp ne i32 %249, 2
  br i1 %250, label %251, label %259

251:                                              ; preds = %244
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, 24
  %256 = and i32 %255, 15
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %260

259:                                              ; preds = %251, %244
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %260

260:                                              ; preds = %259, %258, %243, %227, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %261

261:                                              ; preds = %260, %198, %187, %169, %160, %151, %142, %133, %102, %71, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %262 = load i32, ptr %3, align 4
  ret i32 %262
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @SDL_GetNextObjectID() #1

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_CameraDisconnected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SDL_PendingCameraEvent, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %72

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %11 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %3, i32 0, i32 2
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr %3, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  call void @ObtainPhysicalCameraObj(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %13, i32 0, i32 26
  %15 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef %14, i32 noundef 0, i32 noundef 1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %48

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %20, i32 0, i32 4
  store ptr @ZombieWaitDevice, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %22, i32 0, i32 5
  store ptr @ZombieAcquireFrame, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %24, i32 0, i32 6
  store ptr @ZombieReleaseFrame, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %26, i32 0, i32 15
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %28, i32 0, i32 14
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %34, i32 0, i32 0
  store i32 5121, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

48:                                               ; preds = %47, %10
  %49 = load ptr, ptr %2, align 8
  call void @ReleaseCamera(ptr noundef %49)
  %50 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %3, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %57)
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %3, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 6), align 8
  %67 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 6), align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %52
  br label %71

71:                                               ; preds = %70, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  br label %72

72:                                               ; preds = %71, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ObtainPhysicalCameraObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @RefPhysicalCamera(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ZombieWaitDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %4, i32 0, i32 25
  %6 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %9, i32 0, i32 9
  %11 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %13, %18
  store double %19, ptr %3, align 8
  %20 = load double, ptr %3, align 8
  %21 = fmul double %20, 1.000000e+03
  %22 = fptoui double %21 to i32
  call void @SDL_Delay_REAL(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %23

23:                                               ; preds = %8, %1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @ZombieAcquireFrame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %14, i32 0, i32 9
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %130, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %21, i32 0, i32 9
  %23 = call i64 @GetFrameBufLen(ptr noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = call i64 @SDL_GetSIMDAlignment_REAL()
  %25 = load i64, ptr %9, align 8
  %26 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %27, i32 0, i32 22
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8
  store i64 0, ptr %34, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %123 [
    i32 842094169, label %42
    i32 1448433993, label %42
    i32 842094158, label %42
    i32 825382478, label %42
    i32 844715353, label %71
    i32 1431918169, label %71
    i32 1498831189, label %97
  ]

42:                                               ; preds = %35, %35, %35, %35
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %64, %67
  %69 = sdiv i32 %68, 2
  %70 = sext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 -128, i64 %70, i1 false)
  br label %126

71:                                               ; preds = %35, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i64, ptr %12, align 8
  %74 = load i64, ptr %9, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %96

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %12, align 8
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  store i8 -128, ptr %84, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %12, align 8
  %87 = add i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = load i64, ptr %12, align 8
  %91 = add i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store i8 -128, ptr %92, align 1
  br label %93

93:                                               ; preds = %77
  %94 = load i64, ptr %12, align 8
  %95 = add i64 %94, 4
  store i64 %95, ptr %12, align 8
  br label %72, !llvm.loop !7

96:                                               ; preds = %76
  br label %126

97:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i64, ptr %13, align 8
  %100 = load i64, ptr %9, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %122

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %13, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 -128, ptr %106, align 1
  %107 = load ptr, ptr %11, align 8
  %108 = load i64, ptr %13, align 8
  %109 = add i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %13, align 8
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store i8 -128, ptr %114, align 1
  %115 = load ptr, ptr %11, align 8
  %116 = load i64, ptr %13, align 8
  %117 = add i64 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %103
  %120 = load i64, ptr %13, align 8
  %121 = add i64 %120, 4
  store i64 %121, ptr %13, align 8
  br label %98, !llvm.loop !8

122:                                              ; preds = %102
  br label %126

123:                                              ; preds = %35
  %124 = load ptr, ptr %11, align 8
  %125 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %123, %122, %96, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %202 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %3
  %131 = call i64 @SDL_GetTicksNS_REAL()
  %132 = load ptr, ptr %7, align 8
  store i64 %131, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %141, i32 0, i32 4
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %130
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 28
  %152 = and i32 %151, 15
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %201, label %154

154:                                              ; preds = %147, %130
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 28
  %164 = and i32 %163, 15
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %189

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 844715353
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1498831189
  br i1 %175, label %186, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1431918169
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 808530000
  br label %186

186:                                              ; preds = %181, %176, %171, %166
  %187 = phi i1 [ true, %176 ], [ true, %171 ], [ true, %166 ], [ %185, %181 ]
  %188 = select i1 %187, i32 2, i32 1
  br label %195

189:                                              ; preds = %159, %154
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 0
  %194 = and i32 %193, 255
  br label %195

195:                                              ; preds = %189, %186
  %196 = phi i32 [ %188, %186 ], [ %194, %189 ]
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = mul i32 %199, %196
  store i32 %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %195, %147
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %202

202:                                              ; preds = %201, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal void @ZombieReleaseFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2), i32 0, i32 5), align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReleaseCamera(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @UnrefPhysicalCamera(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CameraPermissionOutcome(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.SDL_PendingCameraEvent, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %69

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %14 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %5, i32 0, i32 2
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1, i32 -1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  call void @ObtainPhysicalCameraObj(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %19, i32 0, i32 29
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %26, i32 0, i32 29
  store i32 %25, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 5122, i32 5123
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

49:                                               ; preds = %48, %13
  %50 = load ptr, ptr %3, align 8
  call void @ReleaseCamera(ptr noundef %50)
  %51 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %5, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %5, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 6), align 8
  %65 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 6), align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %69

69:                                               ; preds = %68, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_FindPhysicalCameraByCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FindOnePhysicalCameraByCallbackData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @SDL_GetCurrentCameraDriver_REAL()
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  %12 = getelementptr inbounds nuw %struct.FindOnePhysicalCameraByCallbackData, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.FindOnePhysicalCameraByCallbackData, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.FindOnePhysicalCameraByCallbackData, ptr %6, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 4), align 8
  %19 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %18, ptr noundef @FindOnePhysicalCameraByCallback, ptr noundef %6)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %20)
  %21 = getelementptr inbounds nuw %struct.FindOnePhysicalCameraByCallbackData, ptr %6, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %11
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %24, %11
  %27 = getelementptr inbounds nuw %struct.FindOnePhysicalCameraByCallbackData, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  br label %29

29:                                               ; preds = %26, %9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare zeroext i1 @SDL_IterateHashTable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FindOnePhysicalCameraByCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.FindOnePhysicalCameraByCallbackData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.FindOnePhysicalCameraByCallbackData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 %17(ptr noundef %18, ptr noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.FindOnePhysicalCameraByCallbackData, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %28

27:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseCamera_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ClosePhysicalCamera(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClosePhysicalCamera(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %134

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %10, i32 0, i32 25
  %12 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8
  call void @SDL_WaitThread_REAL(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %21, i32 0, i32 27
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %24, i32 0, i32 24
  %26 = load i8, ptr %25, align 4, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %76, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %76, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.SurfaceList, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %50, %33
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SurfaceList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void %45(ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SurfaceList, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  br label %38, !llvm.loop !9

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %55, i32 0, i32 21
  %57 = getelementptr inbounds nuw %struct.SurfaceList, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %71, %54
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SurfaceList, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void %66(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SurfaceList, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %59, !llvm.loop !10

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %28, %23
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2), i32 0, i32 2), align 8
  %78 = load ptr, ptr %2, align 8
  call void %77(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %80, align 8
  call void @SDL_DestroyProperties_REAL(i32 noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %85, i32 0, i32 16
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %90, i32 0, i32 17
  store ptr null, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %105, %76
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x %struct.SurfaceList], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.SurfaceList, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %104)
  br label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %92, !llvm.loop !11

108:                                              ; preds = %96
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %109, i32 0, i32 18
  %111 = getelementptr inbounds [8 x %struct.SurfaceList], ptr %110, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 192, i1 false)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %115, i32 0, i32 29
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %117, i32 0, i32 22
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.SurfaceList, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %122, i32 0, i32 20
  %124 = getelementptr inbounds nuw %struct.SurfaceList, ptr %123, i32 0, i32 2
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %125, i32 0, i32 21
  %127 = getelementptr inbounds nuw %struct.SurfaceList, ptr %126, i32 0, i32 2
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %128, i32 0, i32 14
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %130, i32 0, i32 15
  store i64 0, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %132, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 24, i1 false)
  br label %134

134:                                              ; preds = %108, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetCameraFormat_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %12, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.6)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  call void @ObtainPhysicalCameraObj(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %28, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %29, i64 24, i1 false)
  store i8 1, ptr %6, align 1
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 24, i1 false)
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %8, align 8
  call void @ReleaseCamera(ptr noundef %35)
  %36 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %38

38:                                               ; preds = %34, %16, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCameraName_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @ObtainPhysicalCamera(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @SDL_GetPersistentString(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @ReleaseCamera(ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @ObtainPhysicalCamera(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call ptr @SDL_GetCurrentCameraDriver_REAL()
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 4), align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %11, ptr noundef %14, ptr noundef %4)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  br label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  call void @ObtainPhysicalCameraObj(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %25

25:                                               ; preds = %23, %7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @SDL_GetPersistentString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCameraPosition_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @ObtainPhysicalCamera(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  call void @ReleaseCamera(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCameras_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetOneCameraData, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr %4, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = call ptr @SDL_GetCurrentCameraDriver_REAL()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  store i32 0, ptr %16, align 4
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %20 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 7))
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias ptr @SDL_malloc_REAL(i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %43

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %30 = getelementptr inbounds nuw %struct.GetOneCameraData, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.GetOneCameraData, ptr %8, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 4), align 8
  %35 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %34, ptr noundef @GetOneCamera, ptr noundef %8)
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %43

43:                                               ; preds = %38, %28
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %44)
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

48:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetOneCamera(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.GetOneCameraData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.GetOneCameraData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  store i32 %13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCameraSupportedFormats_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @ObtainPhysicalCamera(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 24
  %33 = add i64 %29, %32
  %34 = call noalias ptr @SDL_malloc_REAL(i64 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %46, i64 %49, i1 false)
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %61, %37
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %55, i32 1
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %55, ptr %60, align 8
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %50, !llvm.loop !12

64:                                               ; preds = %50
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %75

75:                                               ; preds = %74, %22
  %76 = load ptr, ptr %6, align 8
  call void @ReleaseCamera(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %78

78:                                               ; preds = %75, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CameraThreadSetup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef 2)
  ret void
}

declare zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CameraThreadIterate(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %18, i32 0, i32 25
  %20 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %25)
  store i1 false, ptr %2, align 1
  br label %304

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %27, i32 0, i32 29
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %35)
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 0, i32 1
  %39 = icmp ne i32 %38, 0
  store i1 %39, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %303

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %43(ptr noundef %44, ptr noundef %47, ptr noundef %10)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %141

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  call void %63(ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %74, i32 0, i32 4
  store i32 0, ptr %75, align 8
  br label %140

76:                                               ; preds = %51
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %77, i32 0, i32 20
  %79 = getelementptr inbounds nuw %struct.SurfaceList, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  call void %85(ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %96, i32 0, i32 4
  store i32 0, ptr %97, align 8
  br label %139

98:                                               ; preds = %76
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %99, i32 0, i32 15
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = call i64 @SDL_GetTicksNS_REAL()
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %105, i32 0, i32 15
  store i64 %104, ptr %106, align 8
  %107 = load i64, ptr %10, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %108, i32 0, i32 14
  store i64 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %103, %98
  %111 = load i64, ptr %10, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %112, i32 0, i32 14
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %111, %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %116, i32 0, i32 15
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %115, %118
  store i64 %119, ptr %10, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %120, i32 0, i32 20
  %122 = getelementptr inbounds nuw %struct.SurfaceList, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.SurfaceList, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.SurfaceList, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %130, i32 0, i32 20
  %132 = getelementptr inbounds nuw %struct.SurfaceList, ptr %131, i32 0, i32 2
  store ptr %129, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %7, align 8
  %136 = load i64, ptr %10, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.SurfaceList, ptr %137, i32 0, i32 1
  store i64 %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %110, %82
  br label %140

140:                                              ; preds = %139, %56
  br label %147

141:                                              ; preds = %40
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %146

145:                                              ; preds = %141
  store i8 1, ptr %6, align 1
  br label %146

146:                                              ; preds = %145, %144
  br label %147

147:                                              ; preds = %146, %140
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %150)
  %151 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8
  call void @SDL_CameraDisconnected(ptr noundef %160)
  br label %302

161:                                              ; preds = %147
  %162 = load ptr, ptr %7, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %301

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %168, i32 0, i32 23
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %198, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %173, i32 0, i32 24
  %175 = load i8, ptr %174, align 4, !range !5, !noundef !6
  %176 = trunc i8 %175 to i1
  br i1 %176, label %198, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %181, i32 0, i32 2
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %191, i32 0, i32 5
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %196, i32 0, i32 4
  store i32 %195, ptr %197, align 8
  br label %280

198:                                              ; preds = %172, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %199 = load ptr, ptr %7, align 8
  store ptr %199, ptr %12, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %200, i32 0, i32 23
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %221

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %205, i32 0, i32 24
  %207 = load i8, ptr %206, align 4, !range !5, !noundef !6
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %211, align 8
  br label %215

213:                                              ; preds = %204
  %214 = load ptr, ptr %8, align 8
  br label %215

215:                                              ; preds = %213, %209
  %216 = phi ptr [ %212, %209 ], [ %214, %213 ]
  store ptr %216, ptr %13, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %217, ptr noundef null, ptr noundef %218, ptr noundef null, i32 noundef 0)
  %220 = load ptr, ptr %13, align 8
  store ptr %220, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %221

221:                                              ; preds = %215, %198
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %222, i32 0, i32 24
  %224 = load i8, ptr %223, align 4, !range !5, !noundef !6
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %265

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %227, i32 0, i32 23
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %232, i32 0, i32 17
  %234 = load ptr, ptr %233, align 8
  br label %237

235:                                              ; preds = %226
  %236 = load ptr, ptr %8, align 8
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi ptr [ %234, %231 ], [ %236, %235 ]
  store ptr %238, ptr %14, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8
  %263 = call zeroext i1 @SDL_ConvertPixels_REAL(i32 noundef %241, i32 noundef %244, i32 noundef %247, ptr noundef %250, i32 noundef %253, i32 noundef %256, ptr noundef %259, i32 noundef %262)
  %264 = load ptr, ptr %14, align 8
  store ptr %264, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %265

265:                                              ; preds = %237, %221
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %266, i32 0, i32 23
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %271, ptr noundef null, ptr noundef %272, ptr noundef null, i32 noundef 0)
  br label %274

274:                                              ; preds = %270, %265
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = load ptr, ptr %7, align 8
  call void %277(ptr noundef %278, ptr noundef %279)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %280

280:                                              ; preds = %274, %177
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %281, i32 0, i32 5
  store ptr null, ptr %282, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %283, i32 0, i32 4
  store i32 0, ptr %284, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %287)
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %288, i32 0, i32 19
  %290 = getelementptr inbounds nuw %struct.SurfaceList, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.SurfaceList, ptr %292, i32 0, i32 2
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %295, i32 0, i32 19
  %297 = getelementptr inbounds nuw %struct.SurfaceList, ptr %296, i32 0, i32 2
  store ptr %294, ptr %297, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %300)
  br label %301

301:                                              ; preds = %280, %161
  br label %302

302:                                              ; preds = %301, %159
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %303

303:                                              ; preds = %302, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %304

304:                                              ; preds = %303, %22
  %305 = load i1, ptr %2, align 1
  ret i1 %305
}

declare void @SDL_LockMutex_REAL(ptr noundef) #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

declare i64 @SDL_GetTicksNS_REAL() #1

declare zeroext i1 @SDL_StretchSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_ConvertPixels_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_CameraThreadShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PrepareCameraSurfaces(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %17, i32 0, i32 10
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %19, i32 0, i32 9
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %42, %37
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %69, %64
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %97, i32 0, i32 23
  store i32 0, ptr %98, align 8
  br label %128

99:                                               ; preds = %88, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %103, %107
  store i64 %108, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %112, %116
  store i64 %117, ptr %7, align 8
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %6, align 8
  %120 = icmp ule i64 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %99
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %122, i32 0, i32 23
  store i32 -1, ptr %123, align 8
  br label %127

124:                                              ; preds = %99
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %125, i32 0, i32 23
  store i32 1, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %128

128:                                              ; preds = %127, %96
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %131, %134
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %136, i32 0, i32 24
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %141, i32 noundef %144, i32 noundef %147, ptr noundef null, i32 noundef 0)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %149, i32 0, i32 16
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %128
  br label %317

156:                                              ; preds = %128
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef %159, i32 noundef %162)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %164, i32 0, i32 23
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %225

168:                                              ; preds = %156
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %169, i32 0, i32 24
  %171 = load i8, ptr %170, align 4, !range !5, !noundef !6
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %225

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %174, i32 0, i32 23
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %176, 0
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %179 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load ptr, ptr %4, align 8
  br label %185

183:                                              ; preds = %173
  %184 = load ptr, ptr %5, align 8
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %187 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  br label %197

193:                                              ; preds = %185
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi i32 [ %192, %189 ], [ %196, %193 ]
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %10, align 4
  %206 = call ptr @SDL_CreateSurface_REAL(i32 noundef %201, i32 noundef %204, i32 noundef %205)
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %207, i32 0, i32 17
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %209, i32 0, i32 17
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %197
  store i32 10, ptr %11, align 4
  br label %222

214:                                              ; preds = %197
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = call zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef %217, i32 noundef %220)
  store i32 0, ptr %11, align 4
  br label %222

222:                                              ; preds = %213, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %223 = load i32, ptr %11, align 4
  switch i32 %223, label %365 [
    i32 0, label %224
    i32 10, label %317
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %168, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %226

226:                                              ; preds = %244, %225
  %227 = load i32, ptr %12, align 4
  %228 = sext i32 %227 to i64
  %229 = icmp ult i64 %228, 7
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %247

231:                                              ; preds = %226
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %232, i32 0, i32 18
  %234 = load i32, ptr %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x %struct.SurfaceList], ptr %233, i64 0, i64 %236
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %238, i32 0, i32 18
  %240 = load i32, ptr %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x %struct.SurfaceList], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.SurfaceList, ptr %242, i32 0, i32 2
  store ptr %237, ptr %243, align 8
  br label %244

244:                                              ; preds = %231
  %245 = load i32, ptr %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4
  br label %226, !llvm.loop !13

247:                                              ; preds = %230
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %248, i32 0, i32 18
  %250 = getelementptr inbounds [8 x %struct.SurfaceList], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %251, i32 0, i32 20
  %253 = getelementptr inbounds nuw %struct.SurfaceList, ptr %252, i32 0, i32 2
  store ptr %250, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %254

254:                                              ; preds = %311, %247
  %255 = load i32, ptr %13, align 4
  %256 = sext i32 %255 to i64
  %257 = icmp ult i64 %256, 8
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 14, ptr %11, align 4
  br label %314

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %260, i32 0, i32 23
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %265, i32 0, i32 24
  %267 = load i8, ptr %266, align 4, !range !5, !noundef !6
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %280

269:                                              ; preds = %264, %259
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = call ptr @SDL_CreateSurface_REAL(i32 noundef %272, i32 noundef %275, i32 noundef %278)
  store ptr %279, ptr %14, align 8
  br label %291

280:                                              ; preds = %264
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %283, i32 noundef %286, i32 noundef %289, ptr noundef null, i32 noundef 0)
  store ptr %290, ptr %14, align 8
  br label %291

291:                                              ; preds = %280, %269
  %292 = load ptr, ptr %14, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  store i32 10, ptr %11, align 4
  br label %308

295:                                              ; preds = %291
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = call zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef %296, i32 noundef %299)
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %302, i32 0, i32 18
  %304 = load i32, ptr %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x %struct.SurfaceList], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.SurfaceList, ptr %306, i32 0, i32 0
  store ptr %301, ptr %307, align 8
  store i32 0, ptr %11, align 4
  br label %308

308:                                              ; preds = %294, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %309 = load i32, ptr %11, align 4
  switch i32 %309, label %314 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4
  br label %254, !llvm.loop !14

314:                                              ; preds = %308, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %315 = load i32, ptr %11, align 4
  switch i32 %315, label %365 [
    i32 14, label %316
    i32 10, label %317
  ]

316:                                              ; preds = %314
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %365

317:                                              ; preds = %314, %222, %155
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %318, i32 0, i32 16
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %317
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %323, i32 0, i32 16
  %325 = load ptr, ptr %324, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %325)
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %326, i32 0, i32 16
  store ptr null, ptr %327, align 8
  br label %328

328:                                              ; preds = %322, %317
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %329, i32 0, i32 17
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %334, i32 0, i32 17
  %336 = load ptr, ptr %335, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %336)
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %337, i32 0, i32 17
  store ptr null, ptr %338, align 8
  br label %339

339:                                              ; preds = %333, %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %340

340:                                              ; preds = %358, %339
  %341 = load i32, ptr %15, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp ult i64 %342, 8
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %361

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %346, i32 0, i32 18
  %348 = load i32, ptr %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x %struct.SurfaceList], ptr %347, i64 0, i64 %349
  %351 = getelementptr inbounds nuw %struct.SurfaceList, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %16, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %345
  %356 = load ptr, ptr %16, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %356)
  br label %357

357:                                              ; preds = %355, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %15, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %15, align 4
  br label %340, !llvm.loop !15

361:                                              ; preds = %344
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %362, i32 0, i32 18
  %364 = getelementptr inbounds [8 x %struct.SurfaceList], ptr %363, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %364, i8 0, i64 192, i1 false)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %365

365:                                              ; preds = %361, %316, %314, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %366 = load i1, ptr %2, align 1
  ret i1 %366
}

declare ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef, i32 noundef) #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #1

declare void @SDL_DestroySurface_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenCamera_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.SDL_CameraSpec, align 4
  %9 = alloca [64 x i8], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @ObtainPhysicalCamera(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void @ReleaseCamera(ptr noundef %21)
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %24, i32 0, i32 25
  %26 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2), i32 0, i32 3), align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2), i32 0, i32 4), align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2), i32 0, i32 5), align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @ChooseBestCameraSpec(ptr noundef %36, ptr noundef %37, ptr noundef %8)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2), i32 0, i32 1), align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 %38(ptr noundef %39, ptr noundef %8)
  br i1 %40, label %44, label %41

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8
  call void @ClosePhysicalCamera(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  call void @ReleaseCamera(ptr noundef %43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %8, %51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %53, i64 24, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %54, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 24, i1 false)
  %56 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %8, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i1 @SDL_PrepareCameraSurfaces(ptr noundef %60)
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  call void @ClosePhysicalCamera(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  call void @ReleaseCamera(ptr noundef %64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %52
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %67, i32 0, i32 13
  store i32 1, ptr %68, align 8
  %69 = load i8, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2), i32 0, i32 8), align 8, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  br i1 %70, label %92, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %74 = call ptr @SDL_GetCameraThreadName(ptr noundef %72, ptr noundef %73, i64 noundef 64)
  %75 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef @CameraThread, ptr noundef %75, ptr noundef %76, ptr noundef null, ptr noundef null)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %78, i32 0, i32 27
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %6, align 8
  call void @ClosePhysicalCamera(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  call void @ReleaseCamera(ptr noundef %86)
  %87 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

88:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %6, align 8
  call void @ReleaseCamera(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %92, %89, %62, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  br label %96

96:                                               ; preds = %95, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal void @ChooseBestCameraSpec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 24, i1 false)
  br label %36

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 24, i1 false)
  br label %48

48:                                               ; preds = %45, %42
  br label %370

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.SDL_CameraSpec, ptr %56, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %57, i64 24, i1 false)
  br label %363

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %149

70:                                               ; preds = %58
  %71 = load i32, ptr %9, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %149

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %74 = load i32, ptr %8, align 4
  %75 = sitofp i32 %74 to float
  %76 = load i32, ptr %9, align 4
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %75, %77
  store float %78, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store float 0x3EB0C6F7A0000000, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store float 0xC16312CFE0000000, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store float 9.999990e+05, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 9999999, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %145, %73
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %148

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.SDL_CameraSpec, ptr %87, i64 %89
  store ptr %90, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %97 = load i32, ptr %17, align 4
  %98 = sitofp i32 %97 to float
  %99 = load i32, ptr %18, align 4
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %98, %100
  store float %101, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %102 = load float, ptr %10, align 4
  %103 = load float, ptr %19, align 4
  %104 = fsub float %102, %103
  %105 = call float @SDL_fabsf_REAL(float noundef %104)
  store float %105, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %106 = load float, ptr %12, align 4
  %107 = load float, ptr %19, align 4
  %108 = fsub float %106, %107
  %109 = call float @SDL_fabsf_REAL(float noundef %108)
  store float %109, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call i32 @SDL_abs_REAL(i32 noundef %112)
  store i32 %113, ptr %22, align 4
  %114 = load float, ptr %21, align 4
  %115 = fcmp olt float %114, 0x3EB0C6F7A0000000
  br i1 %115, label %116, label %129

116:                                              ; preds = %84
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load i32, ptr %22, align 4
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 4
  %125 = load i32, ptr %18, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %120, %116
  br label %144

129:                                              ; preds = %84
  %130 = load float, ptr %20, align 4
  %131 = load float, ptr %13, align 4
  %132 = fcmp olt float %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load float, ptr %20, align 4
  store float %134, ptr %13, align 4
  %135 = load float, ptr %19, align 4
  store float %135, ptr %12, align 4
  %136 = load i32, ptr %22, align 4
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %17, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %18, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 4
  br label %143

143:                                              ; preds = %133, %129
  br label %144

144:                                              ; preds = %143, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4
  br label %79, !llvm.loop !16

148:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %155

149:                                              ; preds = %70, %58
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.SDL_CameraSpec, ptr %153, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %154, i64 24, i1 false)
  br label %155

155:                                              ; preds = %149, %148
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4
  br label %165

165:                                              ; preds = %220, %161
  %166 = load i32, ptr %26, align 4
  %167 = load i32, ptr %7, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 11, ptr %27, align 4
  br label %223

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.SDL_CameraSpec, ptr %173, i64 %175
  store ptr %176, ptr %28, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %179, %182
  br i1 %183, label %184, label %216

184:                                              ; preds = %170
  %185 = load ptr, ptr %28, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %184
  %193 = load i32, ptr %24, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %24, align 4
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %25, align 4
  br label %202

202:                                              ; preds = %195, %192
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %23, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %202
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %24, align 4
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %25, align 4
  store i32 11, ptr %27, align 4
  br label %217

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215, %184, %170
  store i32 0, ptr %27, align 4
  br label %217

217:                                              ; preds = %216, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %218 = load i32, ptr %27, align 4
  switch i32 %218, label %223 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %26, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %26, align 4
  br label %165, !llvm.loop !17

223:                                              ; preds = %217, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %24, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %232, i32 0, i32 0
  store i32 %231, ptr %233, align 4
  %234 = load i32, ptr %25, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %230
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 4
  %245 = sitofp i32 %244 to float
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4
  %249 = sitofp i32 %248 to float
  %250 = fdiv float %245, %249
  br label %252

251:                                              ; preds = %230
  br label %252

252:                                              ; preds = %251, %241
  %253 = phi float [ %250, %241 ], [ 0.000000e+00, %251 ]
  store float %253, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store float 0x416312CFE0000000, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4
  br label %254

254:                                              ; preds = %358, %252
  %255 = load i32, ptr %31, align 4
  %256 = load i32, ptr %7, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 18, ptr %27, align 4
  br label %361

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %31, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.SDL_CameraSpec, ptr %262, i64 %264
  store ptr %265, ptr %32, align 8
  %266 = load ptr, ptr %32, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %354

273:                                              ; preds = %259
  %274 = load ptr, ptr %32, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %276, %279
  br i1 %280, label %281, label %354

281:                                              ; preds = %273
  %282 = load ptr, ptr %32, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %289, label %354

289:                                              ; preds = %281
  %290 = load ptr, ptr %32, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %316

297:                                              ; preds = %289
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %300, %303
  br i1 %304, label %305, label %316

305:                                              ; preds = %297
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %309, i32 0, i32 4
  store i32 %308, ptr %310, align 4
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %314, i32 0, i32 5
  store i32 %313, ptr %315, align 4
  store i32 18, ptr %27, align 4
  br label %355

316:                                              ; preds = %297, %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %316
  %322 = load ptr, ptr %32, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4
  %325 = sitofp i32 %324 to float
  %326 = load ptr, ptr %32, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4
  %329 = sitofp i32 %328 to float
  %330 = fdiv float %325, %329
  br label %332

331:                                              ; preds = %316
  br label %332

332:                                              ; preds = %331, %321
  %333 = phi float [ %330, %321 ], [ 0.000000e+00, %331 ]
  store float %333, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %334 = load float, ptr %29, align 4
  %335 = load float, ptr %33, align 4
  %336 = fsub float %334, %335
  %337 = call float @SDL_fabsf_REAL(float noundef %336)
  store float %337, ptr %34, align 4
  %338 = load float, ptr %34, align 4
  %339 = load float, ptr %30, align 4
  %340 = fcmp olt float %338, %339
  br i1 %340, label %341, label %353

341:                                              ; preds = %332
  %342 = load float, ptr %34, align 4
  store float %342, ptr %30, align 4
  %343 = load ptr, ptr %32, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %346, i32 0, i32 4
  store i32 %345, ptr %347, align 4
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %351, i32 0, i32 5
  store i32 %350, ptr %352, align 4
  br label %353

353:                                              ; preds = %341, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %354

354:                                              ; preds = %353, %281, %273, %259
  store i32 0, ptr %27, align 4
  br label %355

355:                                              ; preds = %354, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %356 = load i32, ptr %27, align 4
  switch i32 %356, label %361 [
    i32 0, label %357
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %31, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %31, align 4
  br label %254, !llvm.loop !18

361:                                              ; preds = %355, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %363

363:                                              ; preds = %362, %52
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %48, %369
  ret void
}

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CameraThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  call void @SDL_CameraThreadSetup(ptr noundef %8)
  br label %9

9:                                                ; preds = %18, %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 %12(ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  call void @SDL_CameraDisconnected(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @SDL_CameraThreadIterate(ptr noundef %19)
  br i1 %20, label %9, label %21, !llvm.loop !19

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  call void @SDL_CameraThreadShutdown(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AcquireCameraFrame_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  br label %83

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  call void @ObtainPhysicalCameraObj(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void @ReleaseCamera(ptr noundef %29)
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %32, i32 0, i32 19
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %40, %31
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SurfaceList, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.SurfaceList, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  br label %35, !llvm.loop !20

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %46, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  %50 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %79, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.SurfaceList, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.SurfaceList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.SurfaceList, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.SurfaceList, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %69, i32 0, i32 21
  %71 = getelementptr inbounds nuw %struct.SurfaceList, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.SurfaceList, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.SurfaceList, ptr %77, i32 0, i32 2
  store ptr %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %60, %45
  %80 = load ptr, ptr %6, align 8
  call void @ReleaseCamera(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %82

82:                                               ; preds = %79, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %83

83:                                               ; preds = %82, %19
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseCameraFrame_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  br label %85

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @ObtainPhysicalCameraObj(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %18, i32 0, i32 21
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SurfaceList, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %35, %15
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SurfaceList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SurfaceList, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  br label %23, !llvm.loop !21

39:                                               ; preds = %32, %23
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  call void @ReleaseCamera(ptr noundef %43)
  store i32 1, ptr %8, align 4
  br label %83

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %45, i32 0, i32 24
  %47 = load i8, ptr %46, align 4, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  call void %57(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %49, %44
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SurfaceList, ptr %65, i32 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SurfaceList, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SurfaceList, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %72, i32 0, i32 20
  %74 = getelementptr inbounds nuw %struct.SurfaceList, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.SurfaceList, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.SurfaceList, ptr %80, i32 0, i32 2
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  call void @ReleaseCamera(ptr noundef %82)
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %14, %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCameraID_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @ObtainPhysicalCameraObj(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  call void @ReleaseCamera(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %16

16:                                               ; preds = %9, %7
  %17 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCameraProperties_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  br label %25

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @ObtainPhysicalCameraObj(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = call i32 @SDL_CreateProperties_REAL()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %18, i32 0, i32 28
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  call void @ReleaseCamera(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %25

25:                                               ; preds = %20, %7
  %26 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %26
}

declare i32 @SDL_CreateProperties_REAL() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCameraPermissionState_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @ObtainPhysicalCameraObj(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %12, i32 0, i32 29
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  call void @ReleaseCamera(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %16

16:                                               ; preds = %9, %7
  %17 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitCamera() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @camera_driver, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %31

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %9)
  %10 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 8), i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 4), align 8
  store ptr %11, ptr %1, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 4), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_PendingCameraEvent, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 5), i32 0, i32 2), align 8
  store ptr %12, ptr %2, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.SDL_PendingCameraEvent, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 5), i32 0, i32 2), align 8
  %13 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 7), i32 noundef 0)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %25, %8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  br label %16, !llvm.loop !22

27:                                               ; preds = %19
  %28 = load ptr, ptr %1, align 8
  call void @SDL_DestroyHashTable(ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2), i32 0, i32 7), align 8
  call void %29()
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_DestroyRWLock_REAL(ptr noundef %30)
  call void @llvm.memset.p0.i64(ptr align 8 @camera_driver, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  br label %31

31:                                               ; preds = %27, %7
  ret void
}

declare void @SDL_DestroyHashTable(ptr noundef) #1

declare void @SDL_DestroyRWLock_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CameraInit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = call ptr @SDL_GetCurrentCameraDriver_REAL()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @SDL_QuitCamera()
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = call ptr @SDL_CreateRWLock_REAL()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %205

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef @SDL_HashID, ptr noundef @SDL_KeyMatchID, ptr noundef @DestroyCameraHashItem, ptr noundef null)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  call void @SDL_DestroyRWLock_REAL(ptr noundef %27)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %204

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.10)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %133

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %133

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load ptr, ptr %3, align 8
  %43 = call noalias ptr @SDL_strdup_REAL(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  call void @SDL_DestroyRWLock_REAL(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void @SDL_DestroyHashTable(ptr noundef %49)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %130

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %126, %50
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %54, %51
  %64 = phi i1 [ false, %54 ], [ false, %51 ], [ %62, %59 ]
  br i1 %64, label %65, label %128

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @SDL_strchr_REAL(ptr noundef %66, i32 noundef 44)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %115, %72
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 4, ptr %5, align 4
  br label %118

80:                                               ; preds = %73
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.CameraBootStrap, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @SDL_strcasecmp_REAL(ptr noundef %86, ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %80
  store i8 1, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @camera_driver, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 5), ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 6), align 8
  %91 = load ptr, ptr %4, align 8
  store ptr %91, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 4), align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.CameraBootStrap, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 %98(ptr noundef getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2))
  br i1 %99, label %100, label %113

100:                                              ; preds = %90
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.CameraBootStrap, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr @camera_driver, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.CameraBootStrap, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 1), align 8
  store i8 1, ptr %7, align 1
  br label %113

113:                                              ; preds = %100, %90
  store i32 4, ptr %5, align 4
  br label %118

114:                                              ; preds = %80
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %73, !llvm.loop !23

118:                                              ; preds = %113, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  br label %126

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi ptr [ %124, %122 ], [ null, %125 ]
  store ptr %127, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51, !llvm.loop !24

128:                                              ; preds = %63
  %129 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %129)
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %128, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %131 = load i32, ptr %5, align 4
  switch i32 %131, label %203 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %183

133:                                              ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %179, %133
  %135 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %136 = trunc i8 %135 to i1
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br label %143

143:                                              ; preds = %137, %134
  %144 = phi i1 [ false, %134 ], [ %142, %137 ]
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  store i32 7, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %182

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.CameraBootStrap, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 8, !range !5, !noundef !6
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %179

155:                                              ; preds = %146
  store i8 1, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @camera_driver, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 5), ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 6), align 8
  %156 = load ptr, ptr %4, align 8
  store ptr %156, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  %157 = load ptr, ptr %6, align 8
  store ptr %157, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 4), align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.CameraBootStrap, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call zeroext i1 %163(ptr noundef getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2))
  br i1 %164, label %165, label %178

165:                                              ; preds = %155
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.CameraBootStrap, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr @camera_driver, align 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x ptr], ptr @bootstrap, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.CameraBootStrap, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 1), align 8
  store i8 1, ptr %7, align 1
  br label %178

178:                                              ; preds = %165, %155
  br label %179

179:                                              ; preds = %178, %154
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %134, !llvm.loop !25

182:                                              ; preds = %145
  br label %183

183:                                              ; preds = %182, %132
  %184 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %185 = trunc i8 %184 to i1
  br i1 %185, label %201, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %188 = trunc i8 %187 to i1
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %3, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8
  %194 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11, ptr noundef %193)
  br label %197

195:                                              ; preds = %189
  %196 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  br label %197

197:                                              ; preds = %195, %192
  br label %198

198:                                              ; preds = %197, %186
  call void @llvm.memset.p0.i64(ptr align 8 @camera_driver, i8 0, i64 136, i1 false)
  %199 = load ptr, ptr %4, align 8
  call void @SDL_DestroyRWLock_REAL(ptr noundef %199)
  %200 = load ptr, ptr %6, align 8
  call void @SDL_DestroyHashTable(ptr noundef %200)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %203

201:                                              ; preds = %183
  call void @CompleteCameraEntryPoints()
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2), align 8
  call void %202()
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %203

203:                                              ; preds = %201, %198, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %204

204:                                              ; preds = %203, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %205

205:                                              ; preds = %204, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %206 = load i1, ptr %2, align 1
  ret i1 %206
}

declare ptr @SDL_CreateRWLock_REAL() #1

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SDL_HashID(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DestroyCameraHashItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @ClosePhysicalCamera(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriverImpl, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 2), i32 0, i32 6), align 8
  %11 = load ptr, ptr %7, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Camera, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @SDL_free_REAL(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #1

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CompleteCameraEntryPoints() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
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
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateCamera() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.SDL_Event, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForReading_REAL(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_PendingCameraEvent, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 5), i32 0, i32 2), align 8
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %8)
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %43

12:                                               ; preds = %0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_PendingCameraEvent, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 5), i32 0, i32 2), align 8
  store ptr %14, ptr %1, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.SDL_PendingCameraEvent, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 5), i32 0, i32 2), align 8
  store ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 5), ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 6), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_CameraDriver, ptr @camera_driver, i32 0, i32 3), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %40, %12
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %27)
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_PendingCameraEvent, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %5, i32 0, i32 3
  store i32 %35, ptr %36, align 8
  %37 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #7
  br label %38

38:                                               ; preds = %29, %21
  %39 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %4, align 8
  br label %17, !llvm.loop !26

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %44 = load i32, ptr %2, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #1

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #1

declare void @SDL_Delay_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @GetFrameBufLen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %17, %18
  store i64 %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_CameraSpec, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %29 [
    i32 842094169, label %24
    i32 1448433993, label %24
    i32 842094158, label %24
    i32 825382478, label %24
  ]

24:                                               ; preds = %1, %1, %1, %1
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = udiv i64 %26, 2
  %28 = add i64 %25, %27
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %62

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = lshr i32 %35, 28
  %37 = and i32 %36, 15
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 844715353
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 1498831189
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 1431918169
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 808530000
  br label %51

51:                                               ; preds = %48, %45, %42, %39
  %52 = phi i1 [ true, %45 ], [ true, %42 ], [ true, %39 ], [ %50, %48 ]
  %53 = select i1 %52, i32 2, i32 1
  br label %58

54:                                               ; preds = %34, %30
  %55 = load i32, ptr %7, align 4
  %56 = lshr i32 %55, 0
  %57 = and i32 %56, 255
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %53, %51 ], [ %57, %54 ]
  %60 = zext i32 %59 to i64
  %61 = mul i64 %31, %60
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %58, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) #1

declare i64 @SDL_GetSIMDAlignment_REAL() #1

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) #1

declare void @SDL_DestroyProperties_REAL(i32 noundef) #1

declare void @SDL_aligned_free_REAL(ptr noundef) #1

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) #1

declare float @SDL_fabsf_REAL(float noundef) #1

declare i32 @SDL_abs_REAL(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(0,1) }

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
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
