target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_WindowData = type { ptr, ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_EGL_VideoData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Cannot create an OPENGL window invalid egl_data\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Failed to created an offscreen surface (EGL display: %p)\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_CreateWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #5
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 59
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 536805376
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 536805376
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 15
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %43, i32 0, i32 130
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %48, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Window, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @SDL_EGL_CreateOffscreenSurface(ptr noundef %50, i32 noundef %53, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %65, i32 0, i32 130
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, ptr noundef %69)
  store i1 %70, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

71:                                               ; preds = %49
  br label %75

72:                                               ; preds = %33
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %71
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %64, %47, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

declare ptr @SDL_EGL_CreateOffscreenSurface(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @OFFSCREEN_DestroyWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @SDL_EGL_DestroySurface(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 59
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @SDL_EGL_DestroySurface(ptr noundef, ptr noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @OFFSCREEN_SetWindowSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %5, i32 noundef 518, i32 noundef %9, i32 noundef %13)
  ret void
}

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
