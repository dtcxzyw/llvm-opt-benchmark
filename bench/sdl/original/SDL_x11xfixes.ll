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
%struct.anon.4 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.XPoint = type { i16, i16 }

@SDL_X11_HAVE_XFIXES = external global i32, align 4
@X11_XQueryExtension = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"XFIXES\00", align 1
@xfixes_selection_notify_event = internal global i32 0, align 4
@X11_XFixesSelectSelectionInput = external global ptr, align 8
@xfixes_initialized = internal global i8 1, align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@X11_XFixesCreatePointerBarrier = external global ptr, align 8
@X11_XFlush = external global ptr, align 8
@X11_XFixesDestroyPointerBarrier = external global ptr, align 8
@X11_XFixesQueryVersion = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @X11_InitXfixes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 128
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 31
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i32, ptr @SDL_X11_HAVE_XFIXES, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr @X11_XQueryExtension, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(ptr noundef %23, ptr noundef @.str, ptr noundef %7, ptr noundef %5, ptr noundef %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %1
  store i32 1, ptr %9, align 4
  br label %77

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 0
  store i32 %29, ptr @xfixes_selection_notify_event, align 4
  %30 = load ptr, ptr @X11_XFixesSelectSelectionInput, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.anon.4, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.anon.4, ptr %41, i32 0, i32 33
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Screen, ptr %38, i64 %44
  %46 = getelementptr inbounds nuw %struct.Screen, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call i32 %30(ptr noundef %33, i64 noundef %47, i64 noundef %48, i64 noundef 1)
  %50 = load ptr, ptr @X11_XFixesSelectSelectionInput, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.anon.4, ptr %56, i32 0, i32 35
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.anon.4, ptr %61, i32 0, i32 33
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Screen, ptr %58, i64 %64
  %66 = getelementptr inbounds nuw %struct.Screen, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = call i32 %50(ptr noundef %53, i64 noundef %67, i64 noundef 1, i64 noundef 1)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @query_xfixes_version(ptr noundef %71, i32 noundef 5, i32 noundef 0)
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = call zeroext i1 @xfixes_version_atleast(i32 noundef %73, i32 noundef 5, i32 noundef 0)
  br i1 %74, label %76, label %75

75:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %77

76:                                               ; preds = %27
  store i8 1, ptr @xfixes_initialized, align 1
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %75, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @query_xfixes_version(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @X11_XFixesQueryVersion, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %7(ptr noundef %8, ptr noundef %5, ptr noundef %6)
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 1000
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @xfixes_version_atleast(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 %8, 1000
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp sge i32 %7, %11
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_XfixesIsInitialized() #0 {
  %1 = load i8, ptr @xfixes_initialized, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @X11_GetXFixesSelectionNotifyEvent() #0 {
  %1 = load i32, ptr @xfixes_selection_notify_event, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowMouseRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 51
  %8 = call zeroext i1 @SDL_RectEmpty(ptr noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %10, ptr noundef %11, ptr noundef null, i32 noundef 0)
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 512
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 51
  %24 = call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %20, ptr noundef %21, ptr noundef %23, i32 noundef 0)
  br label %35

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 59
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 16, i1 false)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 31
  store i8 1, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %35

35:                                               ; preds = %25, %19
  br label %36

36:                                               ; preds = %35, %9
  ret i1 true
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_RectEmpty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ true, %5 ], [ true, %1 ], [ %14, %10 ]
  %17 = select i1 %16, i32 1, i32 0
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 128
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %21 = call zeroext i1 @X11_XfixesIsInitialized()
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %23, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %293

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  call void @X11_DestroyPointerBarrier(ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 59
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %283

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %47 = call zeroext i1 @SDL_GetWindowPosition_REAL(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 3
  %51 = call zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  br label %63

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 0, %62 ]
  %65 = add nsw i32 %53, %64
  store i32 %65, ptr %13, align 4
  %66 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi i32 [ %75, %72 ], [ 0, %76 ]
  %79 = add nsw i32 %67, %78
  store i32 %79, ptr %14, align 4
  %80 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %81, %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %85, %88
  %90 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %98, %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %102, %105
  br label %113

107:                                              ; preds = %77
  %108 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %109, %111
  br label %113

113:                                              ; preds = %107, %96
  %114 = phi i32 [ %106, %96 ], [ %112, %107 ]
  store i32 %114, ptr %15, align 4
  %115 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %116, %119
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %120, %123
  %125 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %113
  %132 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %133, %136
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %137, %140
  br label %148

142:                                              ; preds = %113
  %143 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %144, %146
  br label %148

148:                                              ; preds = %142, %131
  %149 = phi i32 [ %141, %131 ], [ %147, %142 ]
  store i32 %149, ptr %16, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %150, i32 0, i32 33
  %152 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %153, %156
  br i1 %157, label %185, label %158

158:                                              ; preds = %148
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %159, i32 0, i32 33
  %161 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %162, %165
  br i1 %166, label %185, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %168, i32 0, i32 33
  %170 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %171, %174
  br i1 %175, label %185, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %177, i32 0, i32 33
  %179 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %180, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %176, %167, %158, %148
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %186, i32 0, i32 33
  %188 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %188, i64 16, i1 false)
  br label %189

189:                                              ; preds = %185, %176
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %190)
  %192 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %191, ptr noundef %17)
  %193 = load ptr, ptr @X11_XFixesCreatePointerBarrier, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = load i32, ptr %13, align 4
  %201 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %13, align 4
  %204 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %205, %207
  %209 = call i64 %193(ptr noundef %196, i64 noundef %199, i32 noundef %200, i32 noundef %202, i32 noundef %203, i32 noundef %208, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds [4 x i64], ptr %211, i64 0, i64 0
  store i64 %209, ptr %212, align 8
  %213 = load ptr, ptr @X11_XFixesCreatePointerBarrier, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = load i32, ptr %15, align 4
  %221 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %15, align 4
  %224 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %225, %227
  %229 = call i64 %213(ptr noundef %216, i64 noundef %219, i32 noundef %220, i32 noundef %222, i32 noundef %223, i32 noundef %228, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %230, i32 0, i32 32
  %232 = getelementptr inbounds [4 x i64], ptr %231, i64 0, i64 1
  store i64 %229, ptr %232, align 8
  %233 = load ptr, ptr @X11_XFixesCreatePointerBarrier, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %14, align 4
  %243 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %244, %246
  %248 = load i32, ptr %14, align 4
  %249 = call i64 %233(ptr noundef %236, i64 noundef %239, i32 noundef %241, i32 noundef %242, i32 noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %250, i32 0, i32 32
  %252 = getelementptr inbounds [4 x i64], ptr %251, i64 0, i64 2
  store i64 %249, ptr %252, align 8
  %253 = load ptr, ptr @X11_XFixesCreatePointerBarrier, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %16, align 4
  %263 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %264, %266
  %268 = load i32, ptr %16, align 4
  %269 = call i64 %253(ptr noundef %256, i64 noundef %259, i32 noundef %261, i32 noundef %262, i32 noundef %267, i32 noundef %268, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %270, i32 0, i32 32
  %272 = getelementptr inbounds [4 x i64], ptr %271, i64 0, i64 3
  store i64 %269, ptr %272, align 8
  %273 = load ptr, ptr @X11_XFlush, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 %273(ptr noundef %276)
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %279, i32 0, i32 12
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %281, i32 0, i32 31
  store i8 1, ptr %282, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %292

283:                                              ; preds = %37
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %7, align 8
  call void @X11_DestroyPointerBarrier(ptr noundef %284, ptr noundef %285)
  %286 = load i32, ptr %9, align 4
  %287 = icmp ne i32 %286, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %289, i32 0, i32 31
  store i8 0, ptr %290, align 8
  br label %291

291:                                              ; preds = %288, %283
  br label %292

292:                                              ; preds = %291, %189
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %293

293:                                              ; preds = %292, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %294 = load i1, ptr %5, align 1
  ret i1 %294
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @X11_DestroyPointerBarrier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %54

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %45, %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 32
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr @X11_XFixesDestroyPointerBarrier, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 32
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  call void %29(ptr noundef %32, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 32
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 %42
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %28, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %17, !llvm.loop !5

48:                                               ; preds = %17
  %49 = load ptr, ptr @X11_XFlush, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %49(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %54

54:                                               ; preds = %48, %2
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %55, i32 0, i32 12
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare zeroext i1 @SDL_GetWindowPosition_REAL(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef, ptr noundef) #4

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
