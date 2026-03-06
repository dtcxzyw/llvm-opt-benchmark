; ModuleID = 'bench/sdl/original/SDL_camera.ll'
source_filename = "bench/sdl/original/SDL_camera.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_CameraDriver = type { ptr, ptr, %struct.SDL_CameraDriverImpl, ptr, ptr, %struct.SDL_PendingCameraEvent, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt }
%struct.SDL_CameraDriverImpl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.SDL_PendingCameraEvent = type { i32, i32, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.CameraBootStrap = type { ptr, ptr, ptr, i8 }
%struct.FindOnePhysicalCameraByCallbackData = type { ptr, ptr, ptr }
%struct.GetOneCameraData = type { ptr, i32 }
%struct.SDL_CameraSpec = type { i32, i32, i32, i32, i32, i32 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@bootstrap = internal unnamed_addr constant [3 x ptr] [ptr @V4L2_bootstrap, ptr @DUMMYCAMERA_bootstrap, ptr null], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SDL_GetNumCameraDrivers_REAL() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCameraDriver_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %2, label %7

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  br label %9

7:                                                ; preds = %1
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi ptr [ %6, %2 ], [ null, %7 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetCurrentCameraDriver_REAL() local_unnamed_addr #3 {
  %1 = load ptr, ptr @camera_driver, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_GetCameraThreadName(ptr noundef readonly captures(none) %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.2, i32 noundef %5) #11
  ret ptr %1
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_AddCameraFormat(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp sgt i32 %9, %11
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %.not29 = icmp eq i32 %9, 0
  %13 = shl nsw i32 %9, 1
  %spec.select = select i1 %.not29, i32 16, i32 %13
  %14 = sext i32 %spec.select to i64
  %15 = mul nsw i64 %14, 24
  %16 = tail call ptr @SDL_realloc_REAL(ptr noundef %.pre, i64 noundef %15) #12
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %29, label %.thread

.thread:                                          ; preds = %12
  store ptr %16, ptr %0, align 8
  store i32 %spec.select, ptr %8, align 4
  %.pre31 = load i32, ptr %10, align 8
  br label %17

17:                                               ; preds = %.thread, %7
  %18 = phi i32 [ %.pre31, %.thread ], [ %11, %7 ]
  %19 = phi ptr [ %16, %.thread ], [ %.pre, %7 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %19, i64 %20
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %5, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %6, ptr %26, align 4
  %27 = load i32, ptr %10, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %12, %17
  %.1 = phi i1 [ true, %17 ], [ false, %12 ]
  ret i1 %.1
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @UnrefPhysicalCamera(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %2, i32 noundef -1) #11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %6) #11
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %7, ptr noundef %11) #11
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_LockRWLockForWriting_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_RemoveFromHashTable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_UnlockRWLock_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @RefPhysicalCamera(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %2, i32 noundef 1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_AddCamera(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %6) #11
  %7 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 132)) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %8) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %79

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(472) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 472) #13
  %.not72 = icmp eq ptr %10, null
  br i1 %.not72, label %79, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %0) #11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %.not73 = icmp eq ptr %12, null
  br i1 %.not73, label %14, label %15

14:                                               ; preds = %11
  tail call void @SDL_free_REAL(ptr noundef nonnull %10) #11
  br label %79

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %16, align 8
  %17 = tail call ptr @SDL_CreateMutex_REAL() #11
  store ptr %17, ptr %10, align 8
  %.not74 = icmp eq ptr %17, null
  br i1 %.not74, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %19) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %10) #11
  br label %79

20:                                               ; preds = %15
  %21 = add nsw i32 %2, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %22, i64 noundef 24) #13
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %23, ptr %24, align 8
  %.not75 = icmp eq ptr %23, null
  br i1 %.not75, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %26) #11
  %27 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %27) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %10) #11
  br label %79

28:                                               ; preds = %20
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = zext nneg i32 %2 to i64
  %32 = mul nuw nsw i64 %31, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %3, i64 %32, i1 false)
  tail call void @SDL_qsort_REAL(ptr noundef nonnull %23, i64 noundef %31, i64 noundef 24, ptr noundef nonnull @CameraSpecCmp) #11
  br label %33

33:                                               ; preds = %30, %46
  %.16382 = phi i32 [ %2, %30 ], [ %.2, %46 ]
  %.06481 = phi i32 [ 0, %30 ], [ %47, %46 ]
  %34 = load ptr, ptr %24, align 8
  %35 = sext i32 %.06481 to i64
  %36 = getelementptr inbounds [24 x i8], ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = tail call i32 @SDL_memcmp_REAL(ptr noundef %36, ptr noundef %37, i64 noundef 24) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = sub nsw i32 %.16382, %.06481
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 %43, i1 false)
  %44 = add nsw i32 %.06481, -1
  %45 = add nsw i32 %.16382, -1
  br label %46

46:                                               ; preds = %40, %33
  %.165 = phi i32 [ %44, %40 ], [ %.06481, %33 ]
  %.2 = phi i32 [ %45, %40 ], [ %.16382, %33 ]
  %47 = add nsw i32 %.165, 1
  %48 = icmp slt i32 %47, %.2
  br i1 %48, label %33, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %46, %28
  %.062 = phi i32 [ %2, %28 ], [ %.2, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %.062, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %4, ptr %50, align 8
  %51 = tail call i32 @SDL_GetNextObjectID() #11
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %54 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %53, i32 noundef 0) #11
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 444
  %56 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %55, i32 noundef 0) #11
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %58 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %57, i32 noundef 1) #11
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %59) #11
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %61 = load i32, ptr %52, align 4
  %62 = zext i32 %61 to i64
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %60, ptr noundef %63, ptr noundef nonnull %10, i1 noundef zeroext false) #11
  br i1 %64, label %68, label %.thread

.thread:                                          ; preds = %.loopexit
  %65 = load ptr, ptr %10, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %65) #11
  %66 = load ptr, ptr %24, align 8
  tail call void @SDL_free_REAL(ptr noundef %66) #11
  %67 = load ptr, ptr %13, align 8
  tail call void @SDL_free_REAL(ptr noundef %67) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %10) #11
  br label %77

68:                                               ; preds = %.loopexit
  %69 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef 1) #11
  %70 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #11
  %.not77 = icmp eq ptr %70, null
  br i1 %.not77, label %77, label %71

71:                                               ; preds = %68
  store i32 5120, ptr %70, align 8
  %72 = load i32, ptr %52, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 120), align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %70, ptr %76, align 8
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 120), align 8
  br label %77

77:                                               ; preds = %.thread, %68, %71
  %.06680 = phi ptr [ null, %.thread ], [ %10, %68 ], [ %10, %71 ]
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %78) #11
  br label %79

79:                                               ; preds = %14, %18, %25, %77, %9, %5
  %.0 = phi ptr [ null, %5 ], [ %.06680, %77 ], [ null, %25 ], [ null, %18 ], [ null, %14 ], [ null, %9 ]
  ret ptr %.0
}

declare void @SDL_LockRWLockForReading_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @SDL_qsort_REAL(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @CameraSpecCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, 0
  %.mask = and i32 %3, -268435456
  %.not61 = icmp eq i32 %.mask, 268435456
  %or.cond83 = or i1 %.not, %.not61
  br i1 %or.cond83, label %6, label %5

5:                                                ; preds = %2
  %.not62 = icmp eq i32 %4, 0
  %.mask64 = and i32 %4, -268435456
  %.not63 = icmp eq i32 %.mask64, 268435456
  %or.cond84 = or i1 %.not62, %.not63
  br i1 %or.cond84, label %69, label %6

6:                                                ; preds = %5, %2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = icmp ne i32 %4, 0
  %or.cond = select i1 %.not61, i1 %8, i1 false
  br i1 %or.cond, label %10, label %11

9:                                                ; preds = %6
  %.old1.not = icmp eq i32 %4, 0
  br i1 %.old1.not, label %11, label %10

10:                                               ; preds = %7, %9
  %.mask67 = and i32 %4, -268435456
  %.not66 = icmp eq i32 %.mask67, 268435456
  br i1 %.not66, label %11, label %69

11:                                               ; preds = %10, %9, %7
  %12 = lshr i32 %3, 8
  %13 = and i32 %12, 255
  %14 = select i1 %.not61, i32 %13, i32 0
  %.mask72 = and i32 %4, -268435456
  %.not71 = icmp eq i32 %.mask72, 268435456
  %15 = lshr i32 %4, 8
  %16 = and i32 %15, 255
  %17 = select i1 %.not71, i32 %16, i32 0
  %18 = icmp samesign ugt i32 %14, %17
  br i1 %18, label %69, label %19

19:                                               ; preds = %11
  %20 = icmp samesign ugt i32 %17, %14
  br i1 %20, label %69, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %69, label %27

27:                                               ; preds = %21
  %28 = icmp sgt i32 %25, %23
  br i1 %28, label %69, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %69, label %35

35:                                               ; preds = %29
  %36 = icmp sgt i32 %33, %31
  br i1 %36, label %69, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 4
  %.not77 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 4
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not77, label %43, label %42

42:                                               ; preds = %37
  br i1 %.not80, label %69, label %44

43:                                               ; preds = %37
  br i1 %.not80, label %44, label %69

44:                                               ; preds = %42, %43
  %45 = phi i32 [ %41, %42 ], [ 0, %43 ]
  %46 = sitofp i32 %39 to float
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %46, %49
  %51 = sitofp i32 %45 to float
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %51, %54
  %56 = fcmp ogt float %50, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %44
  %58 = fcmp ogt float %55, %50
  br i1 %58, label %69, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 251658240
  %63 = icmp eq i32 %62, 33554432
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 251658240
  %.not81 = icmp eq i32 %66, 33554432
  br i1 %63, label %67, label %68

67:                                               ; preds = %59
  br i1 %.not81, label %.thread89, label %69

68:                                               ; preds = %59
  br i1 %.not81, label %69, label %.thread89

.thread89:                                        ; preds = %67, %68
  br label %69

69:                                               ; preds = %.thread89, %44, %57, %67, %68, %43, %42, %35, %29, %27, %21, %19, %11, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ 1, %10 ], [ -1, %11 ], [ 1, %19 ], [ -1, %21 ], [ 1, %27 ], [ -1, %29 ], [ 1, %43 ], [ -1, %42 ], [ 1, %35 ], [ 0, %.thread89 ], [ -1, %44 ], [ 1, %57 ], [ -1, %67 ], [ 1, %68 ]
  ret i32 %.0
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #2

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_CameraDisconnected(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SDL_PendingCameraEvent, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %5, i32 noundef 1) #11
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %9 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1) #11
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @ZombieWaitDevice, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ZombieAcquireFrame, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ZombieReleaseFrame, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #11
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %21, label %16

16:                                               ; preds = %10
  store i32 5121, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %20, align 8
  store ptr %15, ptr %4, align 8
  br label %21

21:                                               ; preds = %10, %16, %3
  %22 = phi ptr [ null, %3 ], [ %15, %16 ], [ null, %10 ]
  %.0 = phi ptr [ %2, %3 ], [ %15, %16 ], [ %2, %10 ]
  %23 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %23) #11
  %24 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %5, i32 noundef -1) #11
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %ReleaseCamera.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %27) #11
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %28, ptr noundef %32) #11
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %36

36:                                               ; preds = %34, %26
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %37) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %21, %36
  %38 = icmp ne ptr %22, null
  %or.cond = and i1 %9, %38
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %ReleaseCamera.exit
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %40) #11
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 120), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %22, ptr %42, align 8
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 120), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %43) #11
  br label %44

44:                                               ; preds = %39, %ReleaseCamera.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %1, %44
  ret void
}

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ZombieWaitDevice(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 4
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %7, %10
  %12 = fmul double %11, 1.000000e+03
  %13 = fptoui double %12 to i32
  tail call void @SDL_Delay_REAL(i32 noundef %13) #11
  br label %14

14:                                               ; preds = %4, %1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @ZombieAcquireFrame(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %10
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %19 [
    i32 842094169, label %16
    i32 1448433993, label %16
    i32 842094158, label %16
    i32 825382478, label %16
    i32 0, label %22
  ]

16:                                               ; preds = %7, %7, %7, %7
  %17 = lshr i64 %14, 1
  %18 = add i64 %17, %14
  br label %GetFrameBufLen.exit

19:                                               ; preds = %7
  %.mask.i = and i32 %15, -268435456
  %.not20.i = icmp eq i32 %.mask.i, 268435456
  br i1 %.not20.i, label %22, label %20

20:                                               ; preds = %19
  switch i32 %15, label %21 [
    i32 1498831189, label %switch.edge.i
    i32 1431918169, label %switch.edge.i
    i32 844715353, label %switch.edge.i
    i32 808530000, label %switch.edge.i
  ]

21:                                               ; preds = %20
  br label %switch.edge.i

22:                                               ; preds = %19, %7
  %23 = and i32 %15, 255
  %24 = zext nneg i32 %23 to i64
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %22, %21, %20, %20, %20, %20
  %25 = phi i64 [ %24, %22 ], [ 2, %20 ], [ 1, %21 ], [ 2, %20 ], [ 2, %20 ], [ 2, %20 ]
  %26 = mul i64 %25, %14
  br label %GetFrameBufLen.exit

GetFrameBufLen.exit:                              ; preds = %16, %switch.edge.i
  %.0.i = phi i64 [ %26, %switch.edge.i ], [ %18, %16 ]
  %27 = tail call i64 @SDL_GetSIMDAlignment_REAL() #11
  %28 = tail call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %27, i64 noundef %.0.i) #11
  store ptr %28, ptr %5, align 8
  %.not63.not = icmp eq ptr %28, null
  br i1 %.not63.not, label %53, label %29

29:                                               ; preds = %GetFrameBufLen.exit
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %52 [
    i32 842094169, label %31
    i32 1448433993, label %31
    i32 842094158, label %31
    i32 825382478, label %31
    i32 844715353, label %39
    i32 1431918169, label %39
    i32 1498831189, label %.preheader
  ]

.preheader:                                       ; preds = %29
  %.not74 = icmp eq i64 %.0.i, 0
  br i1 %.not74, label %.thread, label %.lr.ph

31:                                               ; preds = %29, %29, %29, %29
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = sdiv i32 %34, 2
  %38 = sext i32 %37 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 -128, i64 %38, i1 false)
  br label %.thread

39:                                               ; preds = %29, %29
  %.not75 = icmp eq i64 %.0.i, 0
  br i1 %.not75, label %.thread, label %.lr.ph73

.lr.ph73:                                         ; preds = %39, %.lr.ph73
  %.05772 = phi i64 [ %44, %.lr.ph73 ], [ 0, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %.05772
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 -128, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store i8 -128, ptr %43, align 1
  %44 = add nuw i64 %.05772, 4
  %45 = icmp ult i64 %44, %.0.i
  br i1 %45, label %.lr.ph73, label %.thread, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.071 = phi i64 [ %50, %.lr.ph ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %.071
  store i8 -128, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 -128, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 0, ptr %49, align 1
  %50 = add nuw i64 %.071, 4
  %51 = icmp ult i64 %50, %.0.i
  br i1 %51, label %.lr.ph, label %.thread, !llvm.loop !6

52:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %.0.i, i1 false)
  br label %.thread

53:                                               ; preds = %GetFrameBufLen.exit
  store i64 0, ptr %2, align 8
  br label %63

.thread:                                          ; preds = %.lr.ph, %.lr.ph73, %.preheader, %39, %52, %31, %3
  %54 = tail call i64 @SDL_GetTicksNS_REAL() #11
  store i64 %54, ptr %2, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr %4, align 4
  %.not64 = icmp eq i32 %60, 0
  %.mask = and i32 %60, -268435456
  %.not65 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not64, %.not65
  br i1 %or.cond, label %switch.edge, label %63

switch.edge:                                      ; preds = %.thread
  %61 = and i32 %60, 255
  %62 = mul i32 %61, %58
  store i32 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %53, %switch.edge, %.thread
  %.1 = phi i32 [ 1, %53 ], [ 2, %.thread ], [ 2, %switch.edge ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @ZombieReleaseFrame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 56), align 8
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReleaseCamera(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %3, i32 noundef -1) #11
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %UnrefPhysicalCamera.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %7) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %8, ptr noundef %12) #11
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %16

16:                                               ; preds = %14, %6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %17) #11
  br label %UnrefPhysicalCamera.exit

UnrefPhysicalCamera.exit:                         ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CameraPermissionOutcome(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %struct.SDL_PendingCameraEvent, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = select i1 %1, i32 1, i32 -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %7, i32 noundef 1) #11
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %11 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %11, %6
  br i1 %.not20, label %20, label %12

12:                                               ; preds = %4
  store i32 %6, ptr %10, align 4
  %13 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #11
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %20, label %14

14:                                               ; preds = %12
  %15 = select i1 %1, i32 5122, i32 5123
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %19, align 8
  store ptr %13, ptr %5, align 8
  br label %20

20:                                               ; preds = %12, %14, %4
  %21 = phi ptr [ null, %4 ], [ %13, %14 ], [ null, %12 ]
  %.0 = phi ptr [ %3, %4 ], [ %13, %14 ], [ %3, %12 ]
  %22 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #11
  %23 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %7, i32 noundef -1) #11
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %ReleaseCamera.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %26) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %27, ptr noundef %31) #11
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %35

35:                                               ; preds = %33, %25
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %36) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %20, %35
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %42, label %37

37:                                               ; preds = %ReleaseCamera.exit
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %38) #11
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 120), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %21, ptr %40, align 8
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 120), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %37, %ReleaseCamera.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %2, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_FindPhysicalCameraByCallback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.FindOnePhysicalCameraByCallbackData, align 8
  %4 = load ptr, ptr @camera_driver, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #11
  br label %19

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %10) #11
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %12 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %11, ptr noundef nonnull @FindOnePhysicalCameraByCallback, ptr noundef nonnull %3) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %13) #11
  %14 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %14, null
  br i1 %.not3, label %15, label %17

15:                                               ; preds = %7
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #11
  %.pre = load ptr, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %.pre, %15 ], [ %14, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %17, %5
  %.0 = phi ptr [ %18, %17 ], [ null, %5 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_IterateHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @FindOnePhysicalCameraByCallback(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %5(ptr noundef %3, ptr noundef %7) #11
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %4, %9
  %.0 = xor i1 %8, true
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseCamera_REAL(ptr noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @ClosePhysicalCamera(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ClosePhysicalCamera(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %3, i32 noundef 1) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %8, label %7

7:                                                ; preds = %2
  tail call void @SDL_WaitThread_REAL(ptr noundef nonnull %6, ptr noundef null) #11
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %10 = load i8, ptr %9, align 4, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load i32, ptr %13, align 8
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.03947 = load ptr, ptr %16, align 8
  %.not4548 = icmp eq ptr %.03947, null
  br i1 %.not4548, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

._crit_edge:                                      ; preds = %20, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.03850 = load ptr, ptr %18, align 8
  %.not4651 = icmp eq ptr %.03850, null
  br i1 %.not4651, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %24

20:                                               ; preds = %.lr.ph, %20
  %.03949 = phi ptr [ %.03947, %.lr.ph ], [ %.039, %20 ]
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %.03949, align 8
  tail call void %21(ptr noundef nonnull %0, ptr noundef %22) #11
  %23 = getelementptr inbounds nuw i8, ptr %.03949, i64 16
  %.039 = load ptr, ptr %23, align 8
  %.not45 = icmp eq ptr %.039, null
  br i1 %.not45, label %._crit_edge, label %20, !llvm.loop !9

24:                                               ; preds = %.lr.ph54, %24
  %.03852 = phi ptr [ %.03850, %.lr.ph54 ], [ %.038, %24 ]
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %.03852, align 8
  tail call void %25(ptr noundef nonnull %0, ptr noundef %26) #11
  %27 = getelementptr inbounds nuw i8, ptr %.03852, i64 16
  %.038 = load ptr, ptr %27, align 8
  %.not46 = icmp eq ptr %.038, null
  br i1 %.not46, label %.loopexit, label %24, !llvm.loop !10

.loopexit:                                        ; preds = %24, %._crit_edge, %12, %8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 32), align 8
  tail call void %28(ptr noundef nonnull %0) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = load i32, ptr %29, align 8
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %32) #11
  store ptr null, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %34) #11
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %45

36:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %35, i8 0, i64 192, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = load ptr, ptr %37, align 8
  tail call void @SDL_aligned_free_REAL(ptr noundef %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %48

45:                                               ; preds = %.loopexit, %45
  %indvars.iv = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %47) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %36, label %45, !llvm.loop !11

48:                                               ; preds = %1, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetCameraFormat_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %ReleaseCamera.exit

5:                                                ; preds = %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #11
  br label %ReleaseCamera.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %9, i32 noundef 1) #11
  %11 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %16, i64 24, i1 false)
  br label %19

17:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #11
  br label %19

19:                                               ; preds = %17, %15
  %.010 = phi i1 [ true, %15 ], [ %18, %17 ]
  %20 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %20) #11
  %21 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %9, i32 noundef -1) #11
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %ReleaseCamera.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %24) #11
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %25, ptr noundef %29) #11
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %33

33:                                               ; preds = %31, %23
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %34) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %33, %19, %6, %3
  %.0 = phi i1 [ %4, %3 ], [ %7, %6 ], [ %.010, %19 ], [ %.010, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCameraName_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @ObtainPhysicalCamera(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %ReleaseCamera.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SDL_GetPersistentString(ptr noundef %5) #11
  %7 = load ptr, ptr %2, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %8, i32 noundef -1) #11
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %ReleaseCamera.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %12) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %13, ptr noundef %17) #11
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %21

21:                                               ; preds = %19, %11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %22) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %21, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %6, %3 ], [ %6, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ObtainPhysicalCamera(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @camera_driver, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #11
  br label %22

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %7) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %9 = zext i32 %0 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %8, ptr noundef %10, ptr noundef nonnull %2) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8
  %.not2 = icmp eq ptr %13, null
  br i1 %.not2, label %14, label %16

14:                                               ; preds = %6
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #11
  br label %20

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %17, i32 noundef 1) #11
  %19 = load ptr, ptr %13, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %19) #11
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %20, %4
  %.0 = phi ptr [ %21, %20 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCameraPosition_REAL(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @ObtainPhysicalCamera(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %ReleaseCamera.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %7, i32 noundef -1) #11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %ReleaseCamera.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %11) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %12, ptr noundef %16) #11
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %20

20:                                               ; preds = %18, %10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %21) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %20, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %5, %3 ], [ %5, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCameras_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.GetOneCameraData, align 8
  %.not = icmp eq ptr %0, null
  %3 = load ptr, ptr @camera_driver, align 8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %4, label %6

4:                                                ; preds = %1
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %4
  store i32 0, ptr %0, align 4
  br label %.cont

.cont:                                            ; preds = %4, %.else
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #11
  br label %.cont14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %7) #11
  %8 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128)) #11
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %11) #11
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %20, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %17 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %16, ptr noundef nonnull @GetOneCamera, ptr noundef nonnull %2) #11
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %12, i64 %18
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %6, %13
  %.0 = phi i32 [ %8, %13 ], [ 0, %6 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %21) #11
  br i1 %.not, label %.cont14, label %.else16

.else16:                                          ; preds = %20
  store i32 %.0, ptr %0, align 4
  br label %.cont14

.cont14:                                          ; preds = %.else16, %20, %.cont
  %.010 = phi ptr [ null, %.cont ], [ %12, %20 ], [ %12, %.else16 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @GetOneCamera(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #9 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  store i32 %6, ptr %12, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCameraSupportedFormats_REAL(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call fastcc ptr @ObtainPhysicalCamera(i32 noundef %0)
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %ReleaseCamera.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %12, 24
  %14 = add nsw i64 %11, %13
  %15 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %14) #11
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %26, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %19, i64 %13, i1 false)
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.035 = phi ptr [ %17, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %.035, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %23 = zext nneg i32 %8 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %._crit_edge.loopexit
  %.027.lcssa = phi i64 [ %23, %._crit_edge.loopexit ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.027.lcssa
  store ptr null, ptr %24, align 8
  br i1 %.not, label %26, label %25

25:                                               ; preds = %._crit_edge
  store i32 %8, ptr %1, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %25, %6
  %27 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %28, i32 noundef -1) #11
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %ReleaseCamera.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %32) #11
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %33, ptr noundef %37) #11
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %41

41:                                               ; preds = %39, %31
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %42) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %41, %26, %4
  %.026 = phi ptr [ null, %4 ], [ %15, %26 ], [ %15, %41 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CameraThreadSetup(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef 2) #11
  ret void
}

declare zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CameraThreadIterate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %7) #11
  br label %133

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #11
  %.not97 = icmp eq i32 %10, 0
  br label %133

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %16(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %2) #11
  switch i32 %19, label %.critedge [
    i32 2, label %20
    i32 1, label %.thread
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %21, align 8
  br label %.thread.sink.split

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread.sink.split, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i64, ptr %31, align 8
  %.not94 = icmp eq i64 %32, 0
  br i1 %.not94, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load i64, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre103 = load i64, ptr %.phi.trans.insert, align 8
  br label %46

33:                                               ; preds = %30
  %34 = call i64 @SDL_GetTicksNS_REAL() #11
  store i64 %34, ptr %31, align 8
  %35 = load i64, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %35, ptr %36, align 8
  %.pre104 = load ptr, ptr %27, align 8
  br label %46

.critedge:                                        ; preds = %14
  %37 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %37) #11
  call void @SDL_CameraDisconnected(ptr noundef nonnull %0)
  br label %132

.thread.sink.split:                               ; preds = %26, %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %17, align 8
  call void %39(ptr noundef nonnull %0, ptr noundef %40) #11
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %14
  %45 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %45) #11
  br label %132

46:                                               ; preds = %._crit_edge, %33
  %47 = phi ptr [ %28, %._crit_edge ], [ %.pre104, %33 ]
  %48 = phi i64 [ %32, %._crit_edge ], [ %34, %33 ]
  %49 = phi i64 [ %.pre103, %._crit_edge ], [ %35, %33 ]
  %50 = phi i64 [ %.pre, %._crit_edge ], [ %35, %33 ]
  %51 = sub i64 %50, %49
  %52 = add i64 %51, %48
  store i64 %52, ptr %2, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %27, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %52, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %58) #11
  %.not95 = icmp eq ptr %56, null
  br i1 %.not95, label %132, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %.thread102 [
    i32 0, label %62
    i32 -1, label %79
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %64 = load i8, ptr %63, align 4, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.thread102.thread, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %77, ptr %78, align 8
  br label %125

79:                                               ; preds = %59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %81 = load i8, ptr %80, align 4, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %79, %83
  %87 = phi ptr [ %85, %83 ], [ %53, %79 ]
  %88 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef nonnull %56, ptr noundef null, ptr noundef %87, ptr noundef null, i32 noundef 0) #11
  %.pre106.pre = load i32, ptr %60, align 8
  br label %.thread102

.thread102:                                       ; preds = %59, %86
  %.pre106 = phi i32 [ %.pre106.pre, %86 ], [ %61, %59 ]
  %.085 = phi ptr [ %87, %86 ], [ %56, %59 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %90 = load i8, ptr %89, align 4, !range !7, !noundef !8
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %95, label %118

.thread102.thread:                                ; preds = %62
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %93 = load i8, ptr %92, align 4, !range !7, !noundef !8
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.thread117, label %.thread121

95:                                               ; preds = %.thread102
  %96 = icmp eq i32 %.pre106, 1
  br i1 %96, label %97, label %.thread117

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load ptr, ptr %98, align 8
  br label %.thread117

.thread117:                                       ; preds = %.thread102.thread, %95, %97
  %.085116120 = phi ptr [ %.085, %97 ], [ %.085, %95 ], [ %56, %.thread102.thread ]
  %100 = phi ptr [ %99, %97 ], [ %53, %95 ], [ %53, %.thread102.thread ]
  %101 = getelementptr inbounds nuw i8, ptr %.085116120, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.085116120, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.085116120, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.085116120, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.085116120, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = call zeroext i1 @SDL_ConvertPixels_REAL(i32 noundef %102, i32 noundef %104, i32 noundef %106, ptr noundef %108, i32 noundef %110, i32 noundef %112, ptr noundef %114, i32 noundef %116) #11
  %.pre105 = load i32, ptr %60, align 8
  br label %118

118:                                              ; preds = %.thread117, %.thread102
  %119 = phi i32 [ %.pre105, %.thread117 ], [ %.pre106, %.thread102 ]
  %.186 = phi ptr [ %100, %.thread117 ], [ %.085, %.thread102 ]
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %.thread121

121:                                              ; preds = %118
  %122 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %.186, ptr noundef null, ptr noundef %53, ptr noundef null, i32 noundef 0) #11
  br label %.thread121

.thread121:                                       ; preds = %.thread102.thread, %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull %0, ptr noundef nonnull %56) #11
  br label %125

125:                                              ; preds = %.thread121, %66
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %0, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %128) #11
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %54, align 8
  store ptr %47, ptr %129, align 8
  %131 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %131) #11
  br label %132

132:                                              ; preds = %.thread, %46, %125, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %133

133:                                              ; preds = %12, %132, %6
  %.0 = phi i1 [ false, %6 ], [ %.not97, %12 ], [ true, %132 ]
  ret i1 %.0
}

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #2

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare zeroext i1 @SDL_StretchSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ConvertPixels_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_CameraThreadShutdown(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_PrepareCameraSurfaces(ptr noundef initializes((144, 152), (432, 437)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i32 [ %15, %11 ], [ %9, %7 ]
  %19 = phi i32 [ %13, %11 ], [ %5, %7 ]
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %26, align 4
  br label %35

35:                                               ; preds = %29, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %18
  %or.cond = select i1 %38, i1 %41, i1 false
  br i1 %or.cond, label %42, label %._crit_edge

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %43, align 8
  br label %53

._crit_edge:                                      ; preds = %35
  %44 = sext i32 %37 to i64
  %45 = sext i32 %40 to i64
  %46 = mul nsw i64 %45, %44
  %47 = sext i32 %19 to i64
  %48 = sext i32 %18 to i64
  %49 = mul nsw i64 %48, %47
  %.not = icmp ugt i64 %49, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not, label %52, label %51

51:                                               ; preds = %._crit_edge
  store i32 -1, ptr %50, align 8
  br label %53

52:                                               ; preds = %._crit_edge
  store i32 1, ptr %50, align 8
  br label %53

53:                                               ; preds = %51, %52, %42
  %54 = phi i32 [ %40, %51 ], [ %40, %52 ], [ %18, %42 ]
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, %25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 4
  %59 = tail call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %37, i32 noundef %54, i32 noundef %55, ptr noundef null, i32 noundef 0) #11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %59, ptr %60, align 8
  %.not109 = icmp eq ptr %59, null
  br i1 %.not109, label %.thread124, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i32, ptr %62, align 4
  %64 = tail call zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef nonnull %59, i32 noundef %63) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = load i32, ptr %65, align 8
  %.not110 = icmp eq i32 %66, 0
  br i1 %.not110, label %82, label %67

67:                                               ; preds = %61
  %68 = load i8, ptr %57, align 4, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = icmp slt i32 %66, 0
  %72 = select i1 %71, ptr %2, ptr %3
  %. = select i1 %71, ptr %3, ptr %2
  %73 = load i32, ptr %., align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %75, i32 noundef %77, i32 noundef %73) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %78, ptr %79, align 8
  %.not111 = icmp eq ptr %78, null
  br i1 %.not111, label %.thread121, label %.thread

.thread:                                          ; preds = %70
  %80 = load i32, ptr %62, align 4
  %81 = tail call zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef nonnull %78, i32 noundef %80) #11
  br label %82

82:                                               ; preds = %.thread, %67, %61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %87

84:                                               ; preds = %87
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %91

87:                                               ; preds = %82, %87
  %indvars.iv = phi i64 [ 0, %82 ], [ %indvars.iv.next, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %indvars.iv.next
  %89 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %88, ptr %90, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %84, label %87, !llvm.loop !13

91:                                               ; preds = %84, %107
  %indvars.iv130 = phi i64 [ 0, %84 ], [ %indvars.iv.next131, %107 ]
  %92 = load i32, ptr %65, align 8
  %.not112 = icmp eq i32 %92, 0
  br i1 %.not112, label %93, label %96

93:                                               ; preds = %91
  %94 = load i8, ptr %57, align 4, !range !7, !noundef !8
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93, %91
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %86, align 4
  %99 = load i32, ptr %2, align 4
  %100 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %97, i32 noundef %98, i32 noundef %99) #11
  br label %106

101:                                              ; preds = %93
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %86, align 4
  %104 = load i32, ptr %2, align 4
  %105 = tail call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef null, i32 noundef 0) #11
  br label %106

106:                                              ; preds = %101, %96
  %.096 = phi ptr [ %100, %96 ], [ %105, %101 ]
  %.not113.not = icmp eq ptr %.096, null
  br i1 %.not113.not, label %.thread121, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %62, align 4
  %109 = tail call zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef nonnull %.096, i32 noundef %108) #11
  %110 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %indvars.iv130
  store ptr %.096, ptr %110, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 8
  br i1 %exitcond133.not, label %.loopexit, label %91, !llvm.loop !14

.thread121:                                       ; preds = %106, %70
  %.pr = load ptr, ptr %60, align 8
  %.not114 = icmp eq ptr %.pr, null
  br i1 %.not114, label %.thread124, label %111

111:                                              ; preds = %.thread121
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %.pr) #11
  store ptr null, ptr %60, align 8
  br label %.thread124

.thread124:                                       ; preds = %53, %111, %.thread121
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = load ptr, ptr %112, align 8
  %.not115 = icmp eq ptr %113, null
  br i1 %.not115, label %115, label %114

114:                                              ; preds = %.thread124
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %113) #11
  store ptr null, ptr %112, align 8
  br label %115

115:                                              ; preds = %114, %.thread124
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %118

117:                                              ; preds = %122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %116, i8 0, i64 192, i1 false)
  br label %.loopexit

118:                                              ; preds = %115, %122
  %indvars.iv134 = phi i64 [ 0, %115 ], [ %indvars.iv.next135, %122 ]
  %119 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %indvars.iv134
  %120 = load ptr, ptr %119, align 8
  %.not116 = icmp eq ptr %120, null
  br i1 %.not116, label %122, label %121

121:                                              ; preds = %118
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %120) #11
  br label %122

122:                                              ; preds = %121, %118
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 8
  br i1 %exitcond137.not, label %117, label %118, !llvm.loop !15

.loopexit:                                        ; preds = %107, %117
  %.0 = phi i1 [ false, %117 ], [ true, %107 ]
  ret i1 %.0
}

declare ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenCamera_REAL(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.SDL_CameraSpec, align 4
  %4 = alloca [64 x i8], align 16
  %5 = tail call fastcc ptr @ObtainPhysicalCamera(i32 noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %241, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %8 = load ptr, ptr %7, align 8
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %27, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %11, i32 noundef -1) #11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %ReleaseCamera.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %15) #11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %16, ptr noundef %20) #11
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %24

24:                                               ; preds = %22, %14
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %25) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %9, %24
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #11
  br label %241

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %29 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %28, i32 noundef 0) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 40), align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 48), align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 56), align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %.not141.i = icmp eq ptr %1, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  br i1 %.not141.i, label %ChooseBestCameraSpec.exit, label %40

40:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull readonly align 4 dereferenceable(24) %1, i64 24, i1 false)
  br label %ChooseBestCameraSpec.exit

41:                                               ; preds = %27
  br i1 %.not141.i, label %42, label %45

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %44, i64 24, i1 false)
  br label %ChooseBestCameraSpec.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %47, 0
  %51 = icmp sgt i32 %49, 0
  %or.cond.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i, label %52, label %82

52:                                               ; preds = %45
  %53 = uitofp nneg i32 %47 to float
  %54 = uitofp nneg i32 %49 to float
  %55 = fdiv float %53, %54
  %56 = icmp sgt i32 %37, 0
  br i1 %56, label %.lr.ph.i, label %.loopexit152.i

.lr.ph.i:                                         ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %60

60:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %.0162.i = phi float [ 0xC16312CFE0000000, %.lr.ph.i ], [ %.1.i, %81 ]
  %.0107161.i = phi float [ 9.999990e+05, %.lr.ph.i ], [ %.1108.i, %81 ]
  %.0109160.i = phi i32 [ 9999999, %.lr.ph.i ], [ %.1110.i, %81 ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %64 to float
  %68 = sitofp i32 %66 to float
  %69 = fdiv float %67, %68
  %70 = fsub float %55, %69
  %71 = tail call float @SDL_fabsf_REAL(float noundef %70) #11
  %72 = fsub float %.0162.i, %69
  %73 = tail call float @SDL_fabsf_REAL(float noundef %72) #11
  %74 = sub nsw i32 %64, %47
  %75 = tail call i32 @SDL_abs_REAL(i32 noundef %74) #11
  %76 = fcmp olt float %73, 0x3EB0C6F7A0000000
  br i1 %76, label %77, label %79

77:                                               ; preds = %60
  %78 = icmp slt i32 %75, %.0109160.i
  br i1 %78, label %.sink.split.i, label %81

79:                                               ; preds = %60
  %80 = fcmp olt float %71, %.0107161.i
  br i1 %80, label %.sink.split.i, label %81

.sink.split.i:                                    ; preds = %79, %77
  %.1108.ph.i = phi float [ %.0107161.i, %77 ], [ %71, %79 ]
  %.1.ph.i = phi float [ %.0162.i, %77 ], [ %69, %79 ]
  store i32 %64, ptr %58, align 4
  store i32 %66, ptr %59, align 4
  br label %81

81:                                               ; preds = %.sink.split.i, %79, %77
  %.1110.i = phi i32 [ %.0109160.i, %79 ], [ %.0109160.i, %77 ], [ %75, %.sink.split.i ]
  %.1108.i = phi float [ %.0107161.i, %79 ], [ %.0107161.i, %77 ], [ %.1108.ph.i, %.sink.split.i ]
  %.1.i = phi float [ %.0162.i, %79 ], [ %.0162.i, %77 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit153.i, label %60, !llvm.loop !16

82:                                               ; preds = %45
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %84 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %84, i64 24, i1 false)
  br label %.loopexit153.i

.loopexit153.i:                                   ; preds = %81, %82
  %85 = load i32, ptr %1, align 4
  %86 = icmp sgt i32 %37, 0
  br i1 %86, label %.lr.ph166.i, label %.loopexit152.i

.lr.ph166.i:                                      ; preds = %.loopexit153.i
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %wide.trip.count181.i = zext nneg i32 %37 to i64
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %112, %.lr.ph166.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph166.i ], [ %indvars.iv.next179.i, %112 ]
  %.0115165.i = phi i32 [ 0, %.lr.ph166.i ], [ %.4.ph.i, %112 ]
  %.0122163.i = phi i32 [ 0, %.lr.ph166.i ], [ %.4126.ph.i, %112 ]
  %94 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %indvars.iv178.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %90
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %92
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = icmp eq i32 %.0115165.i, 0
  %.pre.i = load i32, ptr %94, align 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %104, %102
  %.3125.i = phi i32 [ %106, %104 ], [ %.0122163.i, %102 ]
  %.3118.i = phi i32 [ %.pre.i, %104 ], [ %.0115165.i, %102 ]
  %108 = icmp eq i32 %.pre.i, %85
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %111 = load i32, ptr %110, align 4
  br label %.loopexit152.i

112:                                              ; preds = %107, %98, %93
  %.4126.ph.i = phi i32 [ %.0122163.i, %93 ], [ %.0122163.i, %98 ], [ %.3125.i, %107 ]
  %.4.ph.i = phi i32 [ %.0115165.i, %93 ], [ %.0115165.i, %98 ], [ %.3118.i, %107 ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %.loopexit152.i, label %93, !llvm.loop !17

.loopexit152.i:                                   ; preds = %112, %109, %.loopexit153.i, %52
  %113 = phi i1 [ true, %109 ], [ false, %.loopexit153.i ], [ false, %52 ], [ true, %112 ]
  %.1123.i = phi i32 [ %111, %109 ], [ 0, %.loopexit153.i ], [ 0, %52 ], [ %.4126.ph.i, %112 ]
  %114 = phi i32 [ %85, %109 ], [ 0, %.loopexit153.i ], [ 0, %52 ], [ %.4.ph.i, %112 ]
  store i32 %114, ptr %3, align 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.1123.i, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  %.not139.i = icmp eq i32 %117, 0
  br i1 %.not139.i, label %124, label %118

118:                                              ; preds = %.loopexit152.i
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to float
  %122 = sitofp i32 %117 to float
  %123 = fdiv float %121, %122
  br label %124

124:                                              ; preds = %118, %.loopexit152.i
  %125 = phi float [ %123, %118 ], [ 0.000000e+00, %.loopexit152.i ]
  br i1 %113, label %.lr.ph171.i, label %ChooseBestCameraSpec.exit

.lr.ph171.i:                                      ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %wide.trip.count186.i = zext nneg i32 %37 to i64
  %132 = load i32, ptr %127, align 4
  %133 = load i32, ptr %128, align 4
  br label %134

134:                                              ; preds = %168, %.lr.ph171.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph171.i ], [ %indvars.iv.next184.i, %168 ]
  %.0112169.i = phi float [ 0x416312CFE0000000, %.lr.ph171.i ], [ %.2.ph.i, %168 ]
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %indvars.iv183.i
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %114
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %132
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %133
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %129, align 4
  %151 = icmp eq i32 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %153 = load i32, ptr %152, align 4
  br i1 %151, label %154, label %._crit_edge.i

154:                                              ; preds = %147
  %155 = load i32, ptr %116, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %167, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %154, %147
  %.not140.i = icmp eq i32 %153, 0
  %157 = sitofp i32 %149 to float
  %158 = sitofp i32 %153 to float
  %159 = fdiv float %157, %158
  %160 = select i1 %.not140.i, float 0.000000e+00, float %159
  %161 = fsub float %125, %160
  %162 = tail call float @SDL_fabsf_REAL(float noundef %161) #11
  %163 = fcmp olt float %162, %.0112169.i
  br i1 %163, label %164, label %168

164:                                              ; preds = %._crit_edge.i
  %165 = load i32, ptr %148, align 4
  store i32 %165, ptr %130, align 4
  %166 = load i32, ptr %152, align 4
  store i32 %166, ptr %131, align 4
  br label %168

167:                                              ; preds = %154
  store i32 %149, ptr %130, align 4
  store i32 %153, ptr %131, align 4
  br label %ChooseBestCameraSpec.exit

168:                                              ; preds = %164, %._crit_edge.i, %143, %139, %134
  %.2.ph.i = phi float [ %.0112169.i, %._crit_edge.i ], [ %162, %164 ], [ %.0112169.i, %139 ], [ %.0112169.i, %143 ], [ %.0112169.i, %134 ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count186.i
  br i1 %exitcond187.not.i, label %ChooseBestCameraSpec.exit, label %134, !llvm.loop !18

ChooseBestCameraSpec.exit:                        ; preds = %168, %39, %40, %42, %124, %167
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 24), align 8
  %170 = call zeroext i1 %169(ptr noundef nonnull %5, ptr noundef nonnull %3) #11
  br i1 %170, label %188, label %171

171:                                              ; preds = %ChooseBestCameraSpec.exit
  call fastcc void @ClosePhysicalCamera(ptr noundef nonnull %5)
  %172 = load ptr, ptr %5, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %172) #11
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %174 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %173, i32 noundef -1) #11
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %ReleaseCamera.exit36

176:                                              ; preds = %171
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %177) #11
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = inttoptr i64 %181 to ptr
  %183 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %178, ptr noundef %182) #11
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %186

186:                                              ; preds = %184, %176
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %187) #11
  br label %ReleaseCamera.exit36

188:                                              ; preds = %ChooseBestCameraSpec.exit
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %190 = select i1 %.not141.i, ptr %3, ptr %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %189, ptr noundef nonnull align 4 dereferenceable(24) %190, i64 24, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %191, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  %192 = load i32, ptr %3, align 4
  %.not34 = icmp eq i32 %192, 0
  br i1 %.not34, label %212, label %193

193:                                              ; preds = %188
  %194 = call zeroext i1 @SDL_PrepareCameraSurfaces(ptr noundef nonnull %5)
  br i1 %194, label %212, label %195

195:                                              ; preds = %193
  call fastcc void @ClosePhysicalCamera(ptr noundef nonnull %5)
  %196 = load ptr, ptr %5, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %196) #11
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %198 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %197, i32 noundef -1) #11
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %ReleaseCamera.exit36

200:                                              ; preds = %195
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %201) #11
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = inttoptr i64 %205 to ptr
  %207 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %202, ptr noundef %206) #11
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %210

210:                                              ; preds = %208, %200
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %211) #11
  br label %ReleaseCamera.exit36

212:                                              ; preds = %193, %188
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 1, ptr %213, align 8
  %214 = load i8, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 80), align 8, !range !7, !noundef !8
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef %218) #11
  %220 = call ptr @SDL_CreateThreadRuntime_REAL(ptr noundef nonnull @CameraThread, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #11
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store ptr %220, ptr %221, align 8
  %.not35.not = icmp eq ptr %220, null
  br i1 %.not35.not, label %222, label %.critedge

222:                                              ; preds = %216
  call fastcc void @ClosePhysicalCamera(ptr noundef nonnull %5)
  call fastcc void @ReleaseCamera(ptr noundef %5)
  %223 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ReleaseCamera.exit36

.critedge:                                        ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %224

224:                                              ; preds = %.critedge, %212
  %225 = load ptr, ptr %5, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %225) #11
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %227 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %226, i32 noundef -1) #11
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %ReleaseCamera.exit36

229:                                              ; preds = %224
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_LockRWLockForWriting_REAL(ptr noundef %230) #11
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = inttoptr i64 %234 to ptr
  %236 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %231, ptr noundef %235) #11
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %239

239:                                              ; preds = %237, %229
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  call void @SDL_UnlockRWLock_REAL(ptr noundef %240) #11
  br label %ReleaseCamera.exit36

ReleaseCamera.exit36:                             ; preds = %239, %224, %210, %195, %186, %171, %222
  %.1 = phi ptr [ null, %210 ], [ null, %222 ], [ null, %186 ], [ null, %171 ], [ null, %195 ], [ %5, %224 ], [ %5, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %241

241:                                              ; preds = %2, %ReleaseCamera.exit36, %ReleaseCamera.exit
  %.030 = phi ptr [ null, %ReleaseCamera.exit ], [ %.1, %ReleaseCamera.exit36 ], [ null, %2 ]
  ret ptr %.030
}

declare ptr @SDL_CreateThreadRuntime_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @CameraThread(ptr noundef %0) #1 {
  %2 = tail call zeroext i1 @SDL_SetCurrentThreadPriority_REAL(i32 noundef 2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %3, align 8
  %6 = tail call zeroext i1 %5(ptr noundef %0) #11
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @SDL_CameraDisconnected(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %4, %7
  %9 = tail call zeroext i1 @SDL_CameraThreadIterate(ptr noundef nonnull %0)
  br i1 %9, label %4, label %10, !llvm.loop !19

10:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AcquireCameraFrame_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i64 0, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %.not34 = icmp eq ptr %0, null
  br i1 %.not34, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %ReleaseCamera.exit36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %8, i32 noundef 1) #11
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %15) #11
  %16 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %8, i32 noundef -1) #11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %ReleaseCamera.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %19) #11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %20, ptr noundef %24) #11
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %28

28:                                               ; preds = %26, %18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %29) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %14, %28
  %30 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #11
  br label %ReleaseCamera.exit36

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %33

33:                                               ; preds = %33, %31
  %.028 = phi ptr [ %32, %31 ], [ %.027, %33 ]
  %.027 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %36, label %33, !llvm.loop !20

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %38 = icmp eq ptr %.027, %.028
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  br i1 %.not, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %1, align 8
  %.pre = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi ptr [ %.pre, %40 ], [ null, %39 ]
  %45 = load ptr, ptr %.027, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %37, align 8
  store ptr %.027, ptr %47, align 8
  br label %49

49:                                               ; preds = %43, %36
  %.029 = phi ptr [ null, %36 ], [ %45, %43 ]
  %50 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %50) #11
  %51 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %8, i32 noundef -1) #11
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %ReleaseCamera.exit36

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %54) #11
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %55, ptr noundef %59) #11
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %63

63:                                               ; preds = %61, %53
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %64) #11
  br label %ReleaseCamera.exit36

ReleaseCamera.exit36:                             ; preds = %63, %49, %ReleaseCamera.exit, %5
  %.0 = phi ptr [ null, %5 ], [ null, %ReleaseCamera.exit ], [ %.029, %49 ], [ %.029, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseCameraFrame_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %ReleaseCamera.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %6, i32 noundef 1) #11
  %8 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.036 = load ptr, ptr %9, align 8
  %.not37 = icmp eq ptr %.036, null
  br i1 %.not37, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %.036, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.lr.ph._crit_edge, label %.lr.ph49

.lr.ph:                                           ; preds = %.lr.ph49
  %13 = load ptr, ptr %.0, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.lr.ph._crit_edge, label %.lr.ph49, !llvm.loop !21

.lr.ph49:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.03948 = phi ptr [ %.0, %.lr.ph ], [ %.036, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.03948, i64 16
  %.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph49, %5
  %16 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %16) #11
  %17 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %6, i32 noundef -1) #11
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %ReleaseCamera.exit

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %20) #11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %21, ptr noundef %25) #11
  br i1 %26, label %ReleaseCamera.exit.sink.split.sink.split, label %ReleaseCamera.exit.sink.split

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.039.lcssa = phi ptr [ %.036, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.02938.lcssa = phi ptr [ %10, %.lr.ph.preheader ], [ %.03948, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %28 = load i8, ptr %27, align 4, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %38, label %30

30:                                               ; preds = %.lr.ph._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %32 = load i32, ptr %31, align 8
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30, %.lr.ph._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.02938.lcssa, i64 16
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  store ptr %.039.lcssa, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %45) #11
  %46 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %6, i32 noundef -1) #11
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %ReleaseCamera.exit

48:                                               ; preds = %38
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %49) #11
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %50, ptr noundef %54) #11
  br i1 %55, label %ReleaseCamera.exit.sink.split.sink.split, label %ReleaseCamera.exit.sink.split

ReleaseCamera.exit.sink.split.sink.split:         ; preds = %48, %19
  %56 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %ReleaseCamera.exit.sink.split

ReleaseCamera.exit.sink.split:                    ; preds = %ReleaseCamera.exit.sink.split.sink.split, %48, %19
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %57) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %ReleaseCamera.exit.sink.split, %38, %.critedge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCameraID_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %ReleaseCamera.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %5, i32 noundef 1) #11
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #11
  %11 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %5, i32 noundef -1) #11
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %ReleaseCamera.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %14) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %15, ptr noundef %18) #11
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %22

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %23) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %22, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %9, %4 ], [ %9, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCameraProperties_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %ReleaseCamera.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %5, i32 noundef 1) #11
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @SDL_CreateProperties_REAL() #11
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i32 [ %12, %11 ], [ %9, %4 ]
  %15 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %15) #11
  %16 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %5, i32 noundef -1) #11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %ReleaseCamera.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %19) #11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %20, ptr noundef %24) #11
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %28

28:                                               ; preds = %26, %18
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %29) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %28, %13, %2
  %.0 = phi i32 [ 0, %2 ], [ %14, %13 ], [ %14, %28 ]
  ret i32 %.0
}

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCameraPermissionState_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %ReleaseCamera.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %5, i32 noundef 1) #11
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #11
  %11 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %5, i32 noundef -1) #11
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %ReleaseCamera.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %14) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %15, ptr noundef %19) #11
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef -1) #11
  br label %23

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %24) #11
  br label %ReleaseCamera.exit

ReleaseCamera.exit:                               ; preds = %23, %4, %2
  %.0 = phi i32 [ -1, %2 ], [ %9, %4 ], [ %9, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitCamera() local_unnamed_addr #1 {
  %1 = load ptr, ptr @camera_driver, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %3) #11
  %4 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 132), i32 noundef 1) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 112), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 112), align 8
  %7 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 128), i32 noundef 0) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %8) #11
  %.not67 = icmp eq ptr %6, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @SDL_DestroyHashTable(ptr noundef %5) #11
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 72), align 8
  tail call void %9() #11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef %10) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @camera_driver, i8 0, i64 136, i1 false)
  br label %13

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %12, %.lr.ph ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.08) #11
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !22

13:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @SDL_DestroyHashTable(ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyRWLock_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_CameraInit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @camera_driver, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @SDL_QuitCamera()
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @SDL_CreateRWLock_REAL() #11
  %.not71 = icmp eq ptr %5, null
  br i1 %.not71, label %59, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @SDL_HashID, ptr noundef nonnull @SDL_KeyMatchID, ptr noundef nonnull @DestroyCameraHashItem, ptr noundef null) #11
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %8, label %9

8:                                                ; preds = %6
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef nonnull %5) #11
  br label %59

9:                                                ; preds = %6
  %.not73 = icmp eq ptr %0, null
  br i1 %.not73, label %10, label %.thread

10:                                               ; preds = %9
  %11 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.10) #11
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %37, label %.thread

.thread:                                          ; preds = %9, %10
  %.05284 = phi ptr [ %11, %10 ], [ %0, %9 ]
  %12 = load i8, ptr %.05284, align 1
  %.not75 = icmp eq i8 %12, 0
  br i1 %.not75, label %37, label %13

13:                                               ; preds = %.thread
  %14 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %.05284) #11
  %.not77.not = icmp eq ptr %14, null
  br i1 %.not77.not, label %.thread90, label %select.unfold.preheader

.thread90:                                        ; preds = %13
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef nonnull %5) #11
  tail call void @SDL_DestroyHashTable(ptr noundef nonnull %7) #11
  br label %59

select.unfold.preheader:                          ; preds = %13, %select.unfold
  %.051109 = phi ptr [ %36, %select.unfold ], [ %14, %13 ]
  %.154108 = phi i1 [ %.255, %select.unfold ], [ false, %13 ]
  %.158107 = phi i8 [ %.259, %select.unfold ], [ 0, %13 ]
  %15 = load i8, ptr %.051109, align 1
  %16 = icmp eq i8 %15, 0
  %17 = trunc nuw i8 %.158107 to i1
  %or.cond.not = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.not, label %.critedge2, label %18

18:                                               ; preds = %select.unfold.preheader
  %19 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %.051109, i32 noundef 44) #11
  %.not80 = icmp eq ptr %19, null
  br i1 %.not80, label %.preheader, label %20

20:                                               ; preds = %18
  store i8 0, ptr %19, align 1
  br label %.preheader

.preheader:                                       ; preds = %20, %18
  br label %22

21:                                               ; preds = %22
  br i1 %.not81, label %select.unfold, label %22, !llvm.loop !23

22:                                               ; preds = %.preheader, %21
  %.not81 = phi i1 [ true, %21 ], [ false, %.preheader ]
  %indvars.iv = phi i64 [ 1, %21 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef %25, ptr noundef nonnull %.051109) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %21

28:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @camera_driver, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 104), ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 120), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 %30(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 16)) #11
  br i1 %31, label %32, label %select.unfold

32:                                               ; preds = %28
  %33 = load ptr, ptr %24, align 8
  store ptr %33, ptr @camera_driver, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 8), align 8
  br label %select.unfold

select.unfold:                                    ; preds = %21, %28, %32
  %.259 = phi i8 [ 0, %28 ], [ 1, %32 ], [ 0, %21 ]
  %.255 = phi i1 [ true, %28 ], [ true, %32 ], [ %.154108, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br i1 %.not80, label %select.unfold..critedge2_crit_edge, label %select.unfold.preheader

select.unfold..critedge2_crit_edge:               ; preds = %select.unfold
  %.pre = trunc nuw i8 %.259 to i1
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #11
  br i1 %.pre, label %.critedge2.thread, label %.critedge2.thread97

37:                                               ; preds = %.thread, %10
  %.not7489 = phi i1 [ false, %.thread ], [ true, %10 ]
  %.05286 = phi ptr [ %.05284, %.thread ], [ null, %10 ]
  br label %38

38:                                               ; preds = %37, %51
  %.4110136 = phi i1 [ false, %37 ], [ %.5, %51 ]
  %indvars.iv116135 = phi i64 [ 0, %37 ], [ %indvars.iv.next117, %51 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv116135
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i8, ptr %41, align 8, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @camera_driver, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 104), ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 120), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 96), align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 %46(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @camera_driver, i64 16)) #11
  br i1 %47, label %.critedge2.thread.loopexit.critedge, label %51

.critedge2.thread.loopexit.critedge:              ; preds = %44
  %48 = load ptr, ptr %40, align 8
  store ptr %48, ptr @camera_driver, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 8), align 8
  br label %.critedge2.thread

51:                                               ; preds = %44, %38
  %.5 = phi i1 [ %.4110136, %38 ], [ true, %44 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116135, 1
  %.not76 = icmp eq i64 %indvars.iv.next117, 2
  br i1 %.not76, label %.critedge2.thread97, label %38, !llvm.loop !24

.critedge2:                                       ; preds = %select.unfold.preheader
  tail call void @SDL_free_REAL(ptr noundef nonnull %14) #11
  br i1 %17, label %.critedge2.thread, label %.critedge2.thread97

.critedge2.thread97:                              ; preds = %51, %select.unfold..critedge2_crit_edge, %.critedge2
  %.356104 = phi i1 [ %.154108, %.critedge2 ], [ %.255, %select.unfold..critedge2_crit_edge ], [ %.5, %51 ]
  %.05285103 = phi ptr [ %.05284, %.critedge2 ], [ %.05284, %select.unfold..critedge2_crit_edge ], [ %.05286, %51 ]
  %.not7487102 = phi i1 [ false, %.critedge2 ], [ false, %select.unfold..critedge2_crit_edge ], [ %.not7489, %51 ]
  br i1 %.356104, label %57, label %52

52:                                               ; preds = %.critedge2.thread97
  br i1 %.not7487102, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11, ptr noundef nonnull %.05285103) #11
  br label %57

55:                                               ; preds = %52
  %56 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #11
  br label %57

57:                                               ; preds = %53, %55, %.critedge2.thread97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @camera_driver, i8 0, i64 136, i1 false)
  tail call void @SDL_DestroyRWLock_REAL(ptr noundef nonnull %5) #11
  tail call void @SDL_DestroyHashTable(ptr noundef nonnull %7) #11
  br label %59

.critedge2.thread:                                ; preds = %select.unfold..critedge2_crit_edge, %.critedge2.thread.loopexit.critedge, %.critedge2
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 16), align 8
  tail call void %58() #11
  br label %59

59:                                               ; preds = %.thread90, %8, %.critedge2.thread, %57, %4
  %.050 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %.critedge2.thread ], [ false, %57 ], [ false, %.thread90 ]
  ret i1 %.050
}

declare ptr @SDL_CreateRWLock_REAL() local_unnamed_addr #2

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_HashID(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DestroyCameraHashItem(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  tail call fastcc void @ClosePhysicalCamera(ptr noundef %2)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 64), align 8
  tail call void %4(ptr noundef %2) #11
  %5 = load ptr, ptr %2, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_free_REAL(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @SDL_free_REAL(ptr noundef %9) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %2) #11
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateCamera() local_unnamed_addr #1 {
  %1 = alloca %union.SDL_Event, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForReading_REAL(ptr noundef %2) #11
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 112), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %4) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_LockRWLockForWriting_REAL(ptr noundef %6) #11
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 112), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 112), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 104), ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 120), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @camera_driver, i64 88), align 8
  tail call void @SDL_UnlockRWLock_REAL(ptr noundef %8) #11
  %.not910 = icmp eq ptr %7, null
  br i1 %.not910, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %.011 = phi ptr [ %7, %.lr.ph ], [ %12, %20 ]
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %.011, align 8
  %14 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %13) #11
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %16 = load i32, ptr %.011, align 8
  store i32 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 8
  %19 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %20

20:                                               ; preds = %15, %10
  call void @SDL_free_REAL(ptr noundef nonnull %.011) #11
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %.loopexit, label %10, !llvm.loop !25

.loopexit:                                        ; preds = %20, %5, %0
  ret void
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #2

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SDL_GetSIMDAlignment_REAL() local_unnamed_addr #2

declare void @SDL_WaitThread_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #2

declare void @SDL_aligned_free_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @SDL_fabsf_REAL(float noundef) local_unnamed_addr #2

declare i32 @SDL_abs_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }

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
