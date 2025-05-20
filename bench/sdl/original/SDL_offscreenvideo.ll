target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"offscreen\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"SDL offscreen video driver\00", align 1
@OFFSCREEN_bootstrap = hidden global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @OFFSCREEN_CreateDevice, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"SDL_VIDEO_DRIVER\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @OFFSCREEN_CreateDevice() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call zeroext i1 @OFFSCREEN_Available(ptr noundef @.str)
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %63

6:                                                ; preds = %0
  %7 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #6
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %63

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 1
  store ptr @OFFSCREEN_VideoInit, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 2
  store ptr @OFFSCREEN_VideoQuit, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 8
  store ptr @OFFSCREEN_SetDisplayMode, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 72
  store ptr @OFFSCREEN_PumpEvents, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 39
  store ptr @SDL_OFFSCREEN_CreateWindowFramebuffer, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 42
  store ptr @SDL_OFFSCREEN_UpdateWindowFramebuffer, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 43
  store ptr @SDL_OFFSCREEN_DestroyWindowFramebuffer, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 132
  store ptr @OFFSCREEN_DeleteDevice, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 58
  store ptr @OFFSCREEN_GLES_SwapWindow, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 54
  store ptr @OFFSCREEN_GLES_MakeCurrent, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %32, i32 0, i32 53
  store ptr @OFFSCREEN_GLES_CreateContext, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %34, i32 0, i32 59
  store ptr @SDL_EGL_DestroyContext, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %36, i32 0, i32 50
  store ptr @OFFSCREEN_GLES_LoadLibrary, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 52
  store ptr @SDL_EGL_UnloadLibrary, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 51
  store ptr @SDL_EGL_GetProcAddressInternal, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %42, i32 0, i32 57
  store ptr @SDL_EGL_GetSwapInterval, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %44, i32 0, i32 56
  store ptr @SDL_EGL_SetSwapInterval, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 61
  store ptr @OFFSCREEN_Vulkan_LoadLibrary, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 62
  store ptr @OFFSCREEN_Vulkan_UnloadLibrary, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %50, i32 0, i32 63
  store ptr @OFFSCREEN_Vulkan_GetInstanceExtensions, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %52, i32 0, i32 64
  store ptr @OFFSCREEN_Vulkan_CreateSurface, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %54, i32 0, i32 65
  store ptr @OFFSCREEN_Vulkan_DestroySurface, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %56, i32 0, i32 9
  store ptr @OFFSCREEN_CreateWindow, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %58, i32 0, i32 38
  store ptr @OFFSCREEN_DestroyWindow, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %60, i32 0, i32 13
  store ptr @OFFSCREEN_SetWindowSize, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  store ptr %62, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %11, %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %64 = load ptr, ptr %1, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OFFSCREEN_Available(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.2)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @SDL_strcmp_REAL(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OFFSCREEN_VideoInit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SDL_DisplayMode, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %4, i32 0, i32 1
  store i32 370546692, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %4, i32 0, i32 2
  store i32 1024, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %4, i32 0, i32 3
  store i32 768, ptr %8, align 4
  %9 = call i32 @SDL_AddBasicVideoDisplay(ptr noundef %4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #5
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal void @OFFSCREEN_VideoQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OFFSCREEN_SetDisplayMode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

declare void @OFFSCREEN_PumpEvents(ptr noundef) #3

declare zeroext i1 @SDL_OFFSCREEN_CreateWindowFramebuffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_OFFSCREEN_UpdateWindowFramebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @SDL_OFFSCREEN_DestroyWindowFramebuffer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @OFFSCREEN_DeleteDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %3)
  ret void
}

declare zeroext i1 @OFFSCREEN_GLES_SwapWindow(ptr noundef, ptr noundef) #3

declare zeroext i1 @OFFSCREEN_GLES_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @OFFSCREEN_GLES_CreateContext(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_EGL_DestroyContext(ptr noundef, ptr noundef) #3

declare zeroext i1 @OFFSCREEN_GLES_LoadLibrary(ptr noundef, ptr noundef) #3

declare void @SDL_EGL_UnloadLibrary(ptr noundef) #3

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_EGL_GetSwapInterval(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_EGL_SetSwapInterval(ptr noundef, i32 noundef) #3

declare zeroext i1 @OFFSCREEN_Vulkan_LoadLibrary(ptr noundef, ptr noundef) #3

declare void @OFFSCREEN_Vulkan_UnloadLibrary(ptr noundef) #3

declare ptr @OFFSCREEN_Vulkan_GetInstanceExtensions(ptr noundef, ptr noundef) #3

declare zeroext i1 @OFFSCREEN_Vulkan_CreateSurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @OFFSCREEN_Vulkan_DestroySurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @OFFSCREEN_CreateWindow(ptr noundef, ptr noundef, i32 noundef) #3

declare void @OFFSCREEN_DestroyWindow(ptr noundef, ptr noundef) #3

declare void @OFFSCREEN_SetWindowSize(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_AddBasicVideoDisplay(ptr noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
