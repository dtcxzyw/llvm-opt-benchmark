target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.1 = type { ptr }
%struct.wl_list = type { ptr, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_WindowData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, ptr, i32, ptr, double, ptr, i32, i32, i32, i32, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.wl_list }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, %union.anon.3, i8 }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.anon.6 = type { double, double }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.anon.8 = type { i32, i32, i32, i32 }
%struct.anon.9 = type { i32, i32 }
%struct.anon.10 = type { i32, i32 }
%struct.anon.11 = type { i32, i32 }
%struct.anon.12 = type { i32, i32, i8 }
%struct.SDL_EGL_VideoData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@WAYLAND_wl_display_flush = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"EGL not initialized\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"unable to show color buffer in an OS-native window\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"eglSwapBuffers\00", align 1
@WAYLAND_wl_display_prepare_read_queue = external global ptr, align 8
@WAYLAND_wl_display_dispatch_queue_pending = external global ptr, align 8
@WAYLAND_wl_display_cancel_read = external global ptr, align 8
@WAYLAND_wl_display_get_fd = external global ptr, align 8
@WAYLAND_wl_display_read_events = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_LoadLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 117
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef %10, ptr noundef %11, ptr noundef %14, i32 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %3, align 8
  call void @Wayland_PumpEvents(ptr noundef %21)
  %22 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(ptr noundef %25)
  %27 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Wayland_PumpEvents(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GLES_CreateContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 59
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @SDL_EGL_CreateContext(ptr noundef %6, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %13(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %20
}

declare ptr @SDL_EGL_CreateContext(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_SetSwapInterval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 130
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %11, ptr %3, align 1
  br label %38

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 130
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %25, i32 0, i32 4
  store i32 %22, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %27, i32 0, i32 130
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %32, i32 0, i32 130
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %31(ptr noundef %36, i32 noundef 0)
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %21, %10
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_GetSwapInterval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 130
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %11, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 130
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  store i32 %17, ptr %18, align 4
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_SwapWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Window, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 130
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

31:                                               ; preds = %25, %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %32, i32 0, i32 62
  %34 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 130
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %42, i32 0, i32 130
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %41(ptr noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %53, i32 0, i32 130
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57()
  %59 = call zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %58)
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

60:                                               ; preds = %36
  %61 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %61(ptr noundef %66)
  br label %68

68:                                               ; preds = %60, %31
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %145

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %145

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %77, i32 0, i32 128
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %83 = call i64 @SDL_GetTicksNS_REAL()
  %84 = add i64 %83, 50000000
  store i64 %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %140, %138, %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %86, i32 0, i32 26
  %88 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %141

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %91 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 %91(ptr noundef %92)
  %94 = load ptr, ptr @WAYLAND_wl_display_prepare_read_queue, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %94(ptr noundef %95, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %90
  %102 = load ptr, ptr @WAYLAND_wl_display_dispatch_queue_pending, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %102(ptr noundef %103, ptr noundef %106)
  store i32 2, ptr %8, align 4
  br label %138, !llvm.loop !5

108:                                              ; preds = %90
  %109 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %109, ptr %12, align 8
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %11, align 8
  %112 = icmp uge i64 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr @WAYLAND_wl_display_cancel_read, align 8
  %115 = load ptr, ptr %10, align 8
  call void %114(ptr noundef %115)
  store i32 3, ptr %8, align 4
  br label %138

116:                                              ; preds = %108
  %117 = load ptr, ptr @WAYLAND_wl_display_get_fd, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 %117(ptr noundef %118)
  %120 = load i64, ptr %11, align 8
  %121 = load i64, ptr %12, align 8
  %122 = sub i64 %120, %121
  %123 = call i32 @SDL_IOReady(i32 noundef %119, i32 noundef 1, i64 noundef %122)
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr @WAYLAND_wl_display_cancel_read, align 8
  %127 = load ptr, ptr %10, align 8
  call void %126(ptr noundef %127)
  store i32 3, ptr %8, align 4
  br label %138

128:                                              ; preds = %116
  %129 = load ptr, ptr @WAYLAND_wl_display_read_events, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 %129(ptr noundef %130)
  %132 = load ptr, ptr @WAYLAND_wl_display_dispatch_queue_pending, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %132(ptr noundef %133, ptr noundef %136)
  store i32 0, ptr %8, align 4
  br label %138

138:                                              ; preds = %128, %125, %113, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %139 = load i32, ptr %8, align 4
  switch i32 %139, label %185 [
    i32 0, label %140
    i32 2, label %85
    i32 3, label %141
  ]

140:                                              ; preds = %138
  br label %85, !llvm.loop !5

141:                                              ; preds = %138, %85
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %142, i32 0, i32 26
  %144 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %143, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %145

145:                                              ; preds = %141, %71, %68
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %146, i32 0, i32 62
  %148 = load i8, ptr %147, align 1, !range !3, !noundef !4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %182, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %151, i32 0, i32 130
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %156, i32 0, i32 130
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %155(ptr noundef %160, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %150
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %167, i32 0, i32 130
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %169, i32 0, i32 29
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %171()
  %173 = call zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %172)
  store i1 %173, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

174:                                              ; preds = %150
  %175 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 %175(ptr noundef %180)
  br label %182

182:                                              ; preds = %174, %145
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %166, %52, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %184 = load i1, ptr %3, align 1
  ret i1 %184

185:                                              ; preds = %138
  unreachable
}

declare zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @SDL_GetTicksNS_REAL() #2

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #2

declare i32 @SDL_IOReady(i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_MakeCurrent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %14, ptr noundef %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %27

23:                                               ; preds = %10, %3
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %24, ptr noundef null, ptr noundef null)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %23, %13
  %28 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %29, i32 0, i32 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %28(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 130
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 130
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %39(ptr noundef %44, i32 noundef 0)
  %46 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %47
}

declare zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_DestroyContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @SDL_EGL_DestroyContext(ptr noundef %6, ptr noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %10(ptr noundef %15)
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

declare zeroext i1 @SDL_EGL_DestroyContext(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GLES_GetEGLSurface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
