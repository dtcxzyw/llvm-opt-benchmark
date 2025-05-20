target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XRectangle = type { i16, i16, i16, i16 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.SDL_Point = type { i32, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.XPoint = type { i16, i16 }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.0, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { ptr, i32, i32, i32, i16, i32, i32 }

@X11_XCreateBitmapFromData = external global ptr, align 8
@X11_XShapeCombineMask = external global ptr, align 8
@X11_XCreateRegion = external global ptr, align 8
@X11_XUnionRectWithRegion = external global ptr, align 8
@X11_XShapeCombineRegion = external global ptr, align 8
@X11_XDestroyRegion = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_UpdateWindowShape(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.XRectangle, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %99

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %29, %21
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @SDL_CreateSurface_REAL(i32 noundef %40, i32 noundef %43, i32 noundef 377888772)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %96

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %49, ptr noundef null, ptr noundef %50, ptr noundef null, i32 noundef 1)
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %53)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %96

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %54, %29
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @GenerateShapeMask(ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %90

61:                                               ; preds = %56
  %62 = load ptr, ptr @X11_XCreateBitmapFromData, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = call i64 %62(ptr noundef %67, i64 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef %77)
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr @X11_XShapeCombineMask, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %12, align 8
  call void %79(ptr noundef %84, i64 noundef %87, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %89)
  store i8 1, ptr %8, align 1
  br label %90

90:                                               ; preds = %61, %56
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %133 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %130

99:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %100 = load ptr, ptr @X11_XCreateRegion, align 8
  %101 = call ptr %100()
  store ptr %101, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %102 = getelementptr inbounds nuw %struct.XRectangle, ptr %15, i32 0, i32 0
  store i16 0, ptr %102, align 2
  %103 = getelementptr inbounds nuw %struct.XRectangle, ptr %15, i32 0, i32 1
  store i16 0, ptr %103, align 2
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Window, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw %struct.XRectangle, ptr %15, i32 0, i32 2
  store i16 %107, ptr %108, align 2
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Window, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds nuw %struct.XRectangle, ptr %15, i32 0, i32 3
  store i16 %112, ptr %113, align 2
  %114 = load ptr, ptr @X11_XUnionRectWithRegion, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call i32 %114(ptr noundef %15, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr @X11_XShapeCombineRegion, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %14, align 8
  call void %118(ptr noundef %123, i64 noundef %126, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %127, i32 noundef 0)
  %128 = load ptr, ptr @X11_XDestroyRegion, align 8
  %129 = load ptr, ptr %14, align 8
  call void %128(ptr noundef %129)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %130

130:                                              ; preds = %99, %98
  %131 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %132 = trunc i8 %131 to i1
  store i1 %132, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %130, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  %134 = load i1, ptr %4, align 1
  ret i1 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_StretchSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @SDL_DestroySurface_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GenerateShapeMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = add i64 %14, 7
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 %20, %21
  %23 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %22) #5
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %89

26:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %85, %26
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %6, align 8
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  store ptr %49, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %81, %33
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 0, i32 1
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %10, align 1
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = urem i64 %66, 8
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %64, %68
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %72, 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, %69
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 1
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %56
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %50, !llvm.loop !5

84:                                               ; preds = %50
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %27, !llvm.loop !7

88:                                               ; preds = %27
  br label %89

89:                                               ; preds = %88, %1
  %90 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret ptr %90
}

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
