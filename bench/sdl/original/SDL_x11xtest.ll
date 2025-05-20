target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon.1, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.2, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.2 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_DisplayData = type { i32, ptr, i32, i32, i32, i32, i64, i8, i64, [16 x i8] }

@xtest_initialized = internal global i8 0, align 1
@X11_XTestFakeMotionEvent = external global ptr, align 8
@X11_XSync = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @X11_InitXTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_XTestIsInitialized() #0 {
  %1 = load i8, ptr @xtest_initialized, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_WarpMouseXTest(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %15 = call zeroext i1 @X11_XTestIsInitialized()
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %73

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %26)
  br label %31

28:                                               ; preds = %17
  %29 = call i32 @SDL_GetPrimaryDisplay_REAL()
  %30 = call ptr @SDL_GetDisplayDriverData(i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %27, %25 ], [ %30, %28 ]
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %72

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load float, ptr %8, align 4
  %38 = call float @SDL_roundf_REAL(float noundef %37)
  %39 = fptosi float %38 to i32
  store i32 %39, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %40 = load float, ptr %9, align 4
  %41 = call float @SDL_roundf_REAL(float noundef %40)
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Window, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %45, %36
  %57 = load ptr, ptr @X11_XTestFakeMotionEvent, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call i32 %57(ptr noundef %58, i32 noundef %61, i32 noundef %62, i32 noundef %63, i64 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr @X11_XSync, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 %68(ptr noundef %69, i32 noundef 0)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %72

72:                                               ; preds = %71, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %73

73:                                               ; preds = %72, %16
  %74 = load i1, ptr %5, align 1
  ret i1 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) #2

declare ptr @SDL_GetDisplayDriverData(i32 noundef) #2

declare i32 @SDL_GetPrimaryDisplay_REAL() #2

declare float @SDL_roundf_REAL(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
