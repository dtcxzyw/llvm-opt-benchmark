target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_WindowData = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_GLES_LoadLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @SDL_EGL_LoadLibraryOnly(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 117
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 28
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @SDL_EGL_InitializeOffscreen(ptr noundef %18, i32 noundef 0)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 117
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 28
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i1 @SDL_EGL_ChooseConfig(ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %35

35:                                               ; preds = %34, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare zeroext i1 @SDL_EGL_LoadLibraryOnly(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_EGL_InitializeOffscreen(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_EGL_ChooseConfig(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @OFFSCREEN_GLES_CreateContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 59
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @SDL_EGL_CreateContext(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %15
}

declare ptr @SDL_EGL_CreateContext(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_GLES_MakeCurrent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %22, ptr noundef null, ptr noundef null)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %21, %11
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_GLES_SwapWindow(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @SDL_EGL_SwapBuffers(ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %13
}

declare zeroext i1 @SDL_EGL_SwapBuffers(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
