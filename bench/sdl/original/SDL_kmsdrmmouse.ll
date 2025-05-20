target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_DisplayData = type { ptr, ptr, %struct._drmModeModeInfo, %struct._drmModeModeInfo, %struct._drmModeModeInfo, ptr, i8, ptr, i32, i64, i64, i8 }
%struct._drmModeModeInfo = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, [32 x i8] }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { i32, i32, [32 x i8], ptr, i8, i8, i8, ptr, i32, i32, i8 }
%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.SDL_CursorData = type { i32, i32, i32, i32, ptr, i64, i64 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_Cursor = type { ptr, ptr }
%struct._drmModeCrtc = type { i32, i32, i32, i32, i32, i32, i32, %struct._drmModeModeInfo, i32 }
%union.gbm_bo_handle = type { ptr }

@KMSDRM_gbm_bo_destroy = external global ptr, align 8
@KMSDRM_gbm_device_is_format_supported = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Unsupported pixel format for cursor\00", align 1
@KMSDRM_drmGetCap = external global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"Could not get the recommended GBM cursor size\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Could not get an usable GBM cursor size\00", align 1
@KMSDRM_gbm_bo_create = external global ptr, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Could not create GBM cursor BO\00", align 1
@KMSDRM_drmModeSetCursor = external global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"drmModeSetCursor() failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Cursor or display not initialized properly.\00", align 1
@KMSDRM_gbm_bo_get_stride = external global ptr, align 8
@KMSDRM_gbm_bo_write = external global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Could not write to GBM cursor BO\00", align 1
@KMSDRM_gbm_bo_get_handle = external global ptr, align 8
@KMSDRM_drmModeSetCursor2 = external global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Failed to set DRM cursor: %s\00", align 1
@KMSDRM_drmModeMoveCursor = external global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"drmModeMoveCursor() failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Cursor not initialized properly.\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"No mouse or current cursor.\00", align 1
@default_cdata = internal constant [32 x i8] c"\00\00@\00`\00p\00x\00|\00~\00\7F\00\7F\80|\00l\00F\00\06\00\03\00\03\00\00\00", align 16
@default_cmask = internal constant [32 x i8] c"\C0\00\E0\00\F0\00\F8\00\FC\00\FE\00\FF\00\FF\80\FF\C0\FF\E0\FE\00\EF\00\CF\00\87\80\07\80\03\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_DestroyCursorBO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr @KMSDRM_gbm_bo_destroy, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %18, i32 0, i32 7
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 8
  store i32 -1, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_CreateCursorBO(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = call ptr @SDL_GetVideoDevice()
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr @KMSDRM_gbm_device_is_format_supported, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(ptr noundef %18, i32 noundef 875713089, i32 noundef 10)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %22, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %83

23:                                               ; preds = %1
  %24 = load ptr, ptr @KMSDRM_drmGetCap, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %28, i32 0, i32 9
  %30 = call i32 %24(i32 noundef %27, i64 noundef 8, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr @KMSDRM_drmGetCap, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %37, i32 0, i32 10
  %39 = call i32 %33(i32 noundef %36, i64 noundef 9, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32, %23
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %42, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %83

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %49, i32 0, i32 10
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %43
  %54 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %54, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %83

55:                                               ; preds = %48
  %56 = load ptr, ptr @KMSDRM_gbm_bo_create, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = call ptr %56(ptr noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef 875713089, i32 noundef 26)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %55
  %76 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %76, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %83

77:                                               ; preds = %55
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %77, %75, %53, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %84 = load i1, ptr %2, align 1
  ret i1 %84
}

declare ptr @SDL_GetVideoDevice() #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_InitMouse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @SDL_GetMouse()
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %11, i32 0, i32 0
  store ptr @KMSDRM_CreateCursor, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 2
  store ptr @KMSDRM_ShowCursor, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %15, i32 0, i32 3
  store ptr @KMSDRM_MoveCursor, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %17, i32 0, i32 4
  store ptr @KMSDRM_FreeCursor, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %19, i32 0, i32 5
  store ptr @KMSDRM_WarpMouse, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %21, i32 0, i32 6
  store ptr @KMSDRM_WarpMouseGlobal, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 8, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = call ptr @KMSDRM_CreateDefaultCursor()
  call void @SDL_SetDefaultCursor(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %29, i32 0, i32 11
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @SDL_GetMouse() #2

; Function Attrs: nounwind uwtable
define internal ptr @KMSDRM_CreateCursor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %95

14:                                               ; preds = %3
  %15 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %95

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %42, i32 0, i32 6
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %47, %51
  %53 = mul i64 %52, 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %54, i32 0, i32 5
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = call noalias ptr @SDL_malloc_REAL(i64 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %19
  br label %95

67:                                               ; preds = %19
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = mul nsw i32 %88, 4
  %90 = call zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef %70, i32 noundef %73, i32 noundef %76, ptr noundef %79, i32 noundef %82, i32 noundef 372645892, ptr noundef %85, i32 noundef %89, i1 noundef zeroext true)
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %67, %66, %18, %13
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %118, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  call void @SDL_free_REAL(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %98
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117, %95
  %119 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_ShowCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = call ptr @SDL_GetMouse()
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call ptr @SDL_GetDisplays_REAL(ptr noundef null)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @SDL_GetVideoDisplay(i32 noundef %36)
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call zeroext i1 @KMSDRM_RemoveCursorFromBO(ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %23, !llvm.loop !5

44:                                               ; preds = %23
  %45 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %66

47:                                               ; preds = %15
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %48)
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call zeroext i1 @KMSDRM_DumpCursorToBO(ptr noundef %56, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i1 @KMSDRM_RemoveCursorFromBO(ptr noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60, %55
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65, %46
  %67 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_MoveCursor(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = call ptr @SDL_GetMouse()
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %65

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %65

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i1 %33, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %62

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %35 = load ptr, ptr @KMSDRM_drmModeMoveCursor, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %44, i32 0, i32 18
  %46 = load float, ptr %45, align 8
  %47 = fptosi float %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %48, i32 0, i32 19
  %50 = load float, ptr %49, align 4
  %51 = fptosi float %50 to i32
  %52 = call i32 %35(i32 noundef %38, i32 noundef %43, i32 noundef %47, i32 noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %34
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 0, %56
  %58 = call ptr @strerror(i32 noundef %57) #6
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef %58)
  store i1 %59, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %62

62:                                               ; preds = %61, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %17, %12, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %67 = load i1, ptr %2, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal void @KMSDRM_FreeCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @SDL_free_REAL(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_WarpMouse(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %5, align 4
  %8 = load float, ptr %6, align 4
  %9 = call zeroext i1 @KMSDRM_WarpMouseGlobal(float noundef %7, float noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_WarpMouseGlobal(float noundef %0, float noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = call ptr @SDL_GetMouse()
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %66

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %66

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %4, align 4
  %34 = load float, ptr %5, align 4
  call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %32, i32 noundef 0, i1 noundef zeroext false, float noundef %33, float noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = load ptr, ptr @KMSDRM_drmModeMoveCursor, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load float, ptr %4, align 4
  %50 = fptosi float %49 to i32
  %51 = load float, ptr %5, align 4
  %52 = fptosi float %51 to i32
  %53 = call i32 %40(i32 noundef %43, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %39
  %57 = load i32, ptr %9, align 4
  %58 = sub nsw i32 0, %57
  %59 = call ptr @strerror(i32 noundef %58) #6
  %60 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef %59)
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %65

63:                                               ; preds = %24
  %64 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i1 %64, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %68

66:                                               ; preds = %19, %14, %2
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %67, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

declare void @SDL_SetDefaultCursor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @KMSDRM_CreateDefaultCursor() #0 {
  %1 = call ptr @SDL_CreateCursor_REAL(ptr noundef @default_cdata, ptr noundef @default_cmask, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_QuitMouse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare ptr @SDL_GetDisplays_REAL(ptr noundef) #2

declare ptr @SDL_GetVideoDisplay(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_RemoveCursorFromBO(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = call ptr @SDL_GetVideoDevice()
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 128
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr @KMSDRM_drmModeSetCursor, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 %15(i32 noundef %18, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 0, %28
  %30 = call ptr @strerror(i32 noundef %29) #6
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %27, %1
  %34 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %35
}

declare ptr @SDL_GetVideoDisplayForWindow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @KMSDRM_DumpCursorToBO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %union.gbm_bo_handle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = call ptr @SDL_GetVideoDevice()
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %27, i32 0, i32 128
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 1, ptr %17, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %2
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %183

39:                                               ; preds = %32
  %40 = load ptr, ptr @KMSDRM_gbm_bo_get_stride, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %40(ptr noundef %43)
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %12, align 8
  %52 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %51) #7
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %39
  store i8 0, ptr %17, align 1
  br label %175

56:                                               ; preds = %39
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %87, %56
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = mul nsw i32 %67, %70
  %72 = mul nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %11, align 8
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %63
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %57, !llvm.loop !7

90:                                               ; preds = %57
  %91 = load ptr, ptr @KMSDRM_gbm_bo_write, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %12, align 8
  %97 = call i32 %91(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %17, align 1
  br label %175

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %103 = load ptr, ptr @KMSDRM_gbm_bo_get_handle, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %103(ptr noundef %106)
  %108 = getelementptr inbounds nuw %union.gbm_bo_handle, ptr %19, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %19, align 8
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %102
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %114
  %120 = load ptr, ptr @KMSDRM_drmModeSetCursor, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %130, i32 0, i32 9
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = call i32 %120(i32 noundef %123, i32 noundef %128, i32 noundef %129, i32 noundef %133, i32 noundef %137)
  store i32 %138, ptr %16, align 4
  br label %165

139:                                              ; preds = %114, %102
  %140 = load ptr, ptr @KMSDRM_drmModeSetCursor2, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %150, i32 0, i32 9
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %154, i32 0, i32 10
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = call i32 %140(i32 noundef %143, i32 noundef %148, i32 noundef %149, i32 noundef %153, i32 noundef %157, i32 noundef %160, i32 noundef %163)
  store i32 %164, ptr %16, align 4
  br label %165

165:                                              ; preds = %139, %119
  %166 = load i32, ptr %16, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %16, align 4
  %170 = sub nsw i32 0, %169
  %171 = call ptr @strerror(i32 noundef %170) #6
  %172 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef %171)
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %17, align 1
  br label %175

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %168, %99, %55
  %176 = load ptr, ptr %13, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %182 = trunc i8 %181 to i1
  store i1 %182, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %183

183:                                              ; preds = %180, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %184 = load i1, ptr %3, align 1
  ret i1 %184
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) #2

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) #2

declare ptr @SDL_CreateCursor_REAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
