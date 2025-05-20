target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.SDL_Cursor = type { ptr, ptr }
%struct.SDL_CursorData = type { i64 }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.SDL_Point = type { i32, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.XPoint = type { i16, i16 }
%struct.anon.4 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon.1, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.2, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.2 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.SDL_DisplayData = type { i32, ptr, i32, i32, i32, i32, i64, i8, i64, [16 x i8] }
%struct.SDL_XInput2DeviceInfo = type { i32, [2 x i8], [2 x double], [2 x double], [2 x double], ptr }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct._XcursorImage = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }

@sys_cursors = internal global [10 x ptr] zeroinitializer, align 16
@SDL_X11_HAVE_XCURSOR = external global i32, align 4
@X11_XcursorImageCreate = external global ptr, align 8
@X11_XcursorImageLoadCursor = external global ptr, align 8
@X11_XcursorImageDestroy = external global ptr, align 8
@X11_XCreateBitmapFromData = external global ptr, align 8
@X11_XCreatePixmapCursor = external global ptr, align 8
@X11_XFreePixmap = external global ptr, align 8
@X11_XcursorLibraryLoadCursor = external global ptr, align 8
@X11_XCreateFontCursor = external global ptr, align 8
@x11_cursor_visible = internal global i8 1, align 1
@X11_XDefineCursor = external global ptr, align 8
@X11_XUndefineCursor = external global ptr, align 8
@X11_XFlush = external global ptr, align 8
@x11_empty_cursor = internal global i64 0, align 8
@X11_XFreeCursor = external global ptr, align 8
@X11_XIGetClientPointer = external global ptr, align 8
@X11_XIWarpPointer = external global ptr, align 8
@X11_XWarpPointer = external global ptr, align 8
@X11_XSync = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@X11_XGrabPointer = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"X server refused mouse capture\00", align 1
@X11_XUngrabPointer = external global ptr, align 8
@X11_XQueryPointer = external global ptr, align 8
@X11_XGetWindowAttributes = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @X11_InitMouse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call ptr @SDL_GetMouse()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %6, i32 0, i32 0
  store ptr @X11_CreateCursor, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %8, i32 0, i32 1
  store ptr @X11_CreateSystemCursor, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %10, i32 0, i32 2
  store ptr @X11_ShowCursor, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %12, i32 0, i32 4
  store ptr @X11_FreeCursor, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %14, i32 0, i32 5
  store ptr @X11_WarpMouse, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %16, i32 0, i32 6
  store ptr @X11_WarpMouseGlobal, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %18, i32 0, i32 7
  store ptr @X11_SetRelativeMouseMode, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %20, i32 0, i32 8
  store ptr @X11_CaptureMouse, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %22, i32 0, i32 9
  store ptr @X11_GetGlobalMouseState, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %79, %1
  %25 = load i32, ptr %4, align 4
  %26 = icmp ule i32 %25, 9
  br i1 %26, label %27, label %82

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %79 [
    i32 0, label %29
    i32 1, label %34
    i32 2, label %39
    i32 3, label %44
    i32 4, label %49
    i32 5, label %54
    i32 6, label %59
    i32 7, label %64
    i32 8, label %69
    i32 9, label %74
  ]

29:                                               ; preds = %27
  %30 = call ptr @X11_CreateSystemCursor(i32 noundef 0)
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %32
  store ptr %30, ptr %33, align 8
  br label %79

34:                                               ; preds = %27
  %35 = call ptr @X11_CreateSystemCursor(i32 noundef 0)
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %37
  store ptr %35, ptr %38, align 8
  br label %79

39:                                               ; preds = %27
  %40 = call ptr @X11_CreateSystemCursor(i32 noundef 12)
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %42
  store ptr %40, ptr %43, align 8
  br label %79

44:                                               ; preds = %27
  %45 = call ptr @X11_CreateSystemCursor(i32 noundef 13)
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %47
  store ptr %45, ptr %48, align 8
  br label %79

49:                                               ; preds = %27
  %50 = call ptr @X11_CreateSystemCursor(i32 noundef 14)
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %52
  store ptr %50, ptr %53, align 8
  br label %79

54:                                               ; preds = %27
  %55 = call ptr @X11_CreateSystemCursor(i32 noundef 15)
  %56 = load i32, ptr %4, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %57
  store ptr %55, ptr %58, align 8
  br label %79

59:                                               ; preds = %27
  %60 = call ptr @X11_CreateSystemCursor(i32 noundef 16)
  %61 = load i32, ptr %4, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %62
  store ptr %60, ptr %63, align 8
  br label %79

64:                                               ; preds = %27
  %65 = call ptr @X11_CreateSystemCursor(i32 noundef 17)
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %67
  store ptr %65, ptr %68, align 8
  br label %79

69:                                               ; preds = %27
  %70 = call ptr @X11_CreateSystemCursor(i32 noundef 18)
  %71 = load i32, ptr %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %72
  store ptr %70, ptr %73, align 8
  br label %79

74:                                               ; preds = %27
  %75 = call ptr @X11_CreateSystemCursor(i32 noundef 19)
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %77
  store ptr %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %27, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %24, !llvm.loop !3

82:                                               ; preds = %24
  %83 = call ptr @X11_CreateDefaultCursor()
  call void @SDL_SetDefaultCursor(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetMouse() #2

; Function Attrs: nounwind uwtable
define internal ptr @X11_CreateCursor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr @SDL_X11_HAVE_XCURSOR, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @X11_CreateXCursorCursor(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %10, %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i64 @X11_CreatePixmapCursor(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @X11_CreateCursorAndData(i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @X11_CreateSystemCursor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @GetDisplay()
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8
  %7 = load i32, ptr @SDL_X11_HAVE_XCURSOR, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr @X11_XcursorLibraryLoadCursor, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %2, align 4
  %13 = call ptr @SDL_GetCSSCursorName(i32 noundef %12, ptr noundef null)
  %14 = call i64 %10(ptr noundef %11, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %9, %1
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @X11_XCreateFontCursor, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %2, align 4
  %22 = call i32 @GetLegacySystemCursorShape(i32 noundef %21)
  %23 = call i64 %19(ptr noundef %20, i32 noundef %22)
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18, %15
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @X11_CreateCursorAndData(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_ShowCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %1
  %17 = call i64 @X11_CreateEmptyCursor()
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = call ptr @SDL_GetVideoDevice()
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = call ptr @GetDisplay()
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @x11_cursor_visible, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 105
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %58, %18
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 59
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load i64, ptr %3, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr @X11_XDefineCursor, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %3, align 8
  %48 = call i32 %42(ptr noundef %43, i64 noundef %46, i64 noundef %47)
  br label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr @X11_XUndefineCursor, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i32 %50(ptr noundef %51, i64 noundef %54)
  br label %56

56:                                               ; preds = %49, %41
  br label %57

57:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 62
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %29, !llvm.loop !5

62:                                               ; preds = %29
  %63 = load ptr, ptr @X11_XFlush, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 %63(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @X11_FreeCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr @X11_XFreeCursor, align 8
  %13 = call ptr @GetDisplay()
  %14 = load i64, ptr %3, align 8
  %15 = call i32 %12(ptr noundef %13, i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_WarpMouse(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = call ptr @SDL_GetVideoDevice()
  %14 = load ptr, ptr %5, align 8
  %15 = load float, ptr %6, align 4
  %16 = load float, ptr %7, align 4
  %17 = call zeroext i1 @X11_WarpMouseXTest(ptr noundef %13, ptr noundef %14, float noundef %15, float noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 31
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load float, ptr %6, align 4
  %31 = load float, ptr %7, align 4
  call void @X11_WarpMouseInternal(i64 noundef %29, float noundef %30, float noundef %31)
  br label %32

32:                                               ; preds = %26, %19
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_WarpMouseGlobal(float noundef %0, float noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %6 = call ptr @SDL_GetVideoDevice()
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = call zeroext i1 @X11_WarpMouseXTest(ptr noundef %6, ptr noundef null, float noundef %7, float noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

11:                                               ; preds = %2
  %12 = call ptr @GetDisplay()
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @GetDisplay()
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Screen, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw %struct.Screen, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load float, ptr %4, align 4
  %23 = load float, ptr %5, align 4
  call void @X11_WarpMouseInternal(i64 noundef %21, float noundef %22, float noundef %23)
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %11, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_SetRelativeMouseMode(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = call zeroext i1 @X11_Xinput2IsInitialized()
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %7, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_CaptureMouse(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = call ptr @GetDisplay()
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = call ptr @SDL_GetMouseFocus_REAL()
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 16
  %26 = load i8, ptr %25, align 2, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %65

28:                                               ; preds = %23, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 2097228, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i64 [ %36, %33 ], [ 0, %37 ]
  store i64 %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = load ptr, ptr @X11_XGrabPointer, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call i32 %40(ptr noundef %41, i64 noundef %44, i32 noundef 0, i32 noundef 2097228, i32 noundef 1, i32 noundef 1, i64 noundef %45, i64 noundef 0, i64 noundef 0)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %50, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %62

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 2, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %59, i32 0, i32 22
  store i8 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %51
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %23
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %83 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %79

69:                                               ; preds = %1
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  call void @SDL_UpdateWindowGrab(ptr noundef %73)
  br label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr @X11_XUngrabPointer, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 %75(ptr noundef %76, i64 noundef 0)
  br label %78

78:                                               ; preds = %74, %72
  br label %79

79:                                               ; preds = %78, %68
  %80 = load ptr, ptr @X11_XSync, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 %80(ptr noundef %81, i32 noundef 0)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %84 = load i1, ptr %2, align 1
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @X11_GetGlobalMouseState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.XWindowAttributes, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = call ptr @SDL_GetVideoDevice()
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 128
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = call ptr @GetDisplay()
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %24 = call zeroext i1 @X11_Xinput2IsInitialized()
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 22
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 22
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %129

33:                                               ; preds = %28
  %34 = call ptr @SDL_GetDisplays_REAL(ptr noundef null)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %128

37:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %123, %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %126

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @SDL_GetDisplayDriverData(i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %119

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %55 = load ptr, ptr @X11_XQueryPointer, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.anon.4, ptr %57, i32 0, i32 35
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Screen, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw %struct.Screen, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = call i32 %55(ptr noundef %56, i64 noundef %66, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %115

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 136, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %70 = load i32, ptr %16, align 4
  %71 = and i32 %70, 256
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  %74 = load i32, ptr %18, align 4
  %75 = or i32 %74, %73
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %16, align 4
  %77 = and i32 %76, 512
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 2, i32 0
  %80 = load i32, ptr %18, align 4
  %81 = or i32 %80, %79
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %16, align 4
  %83 = and i32 %82, 1024
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 4, i32 0
  %86 = load i32, ptr %18, align 4
  %87 = or i32 %86, %85
  store i32 %87, ptr %18, align 4
  %88 = call i32 @SDL_GetMouseState_REAL(ptr noundef null, ptr noundef null)
  %89 = and i32 %88, 24
  %90 = load i32, ptr %18, align 4
  %91 = or i32 %90, %89
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %10, align 8
  %95 = call i32 %92(ptr noundef %93, i64 noundef %94, ptr noundef %17)
  %96 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %17, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %97, %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %100, i32 0, i32 23
  %102 = getelementptr inbounds nuw %struct.SDL_Point, ptr %101, i32 0, i32 0
  store i32 %99, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %17, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %104, %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %107, i32 0, i32 23
  %109 = getelementptr inbounds nuw %struct.SDL_Point, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %111, i32 0, i32 24
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %113, i32 0, i32 22
  store i8 0, ptr %114, align 8
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %17) #6
  br label %116

115:                                              ; preds = %54
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %115, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %117 = load i32, ptr %19, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %45
  store i32 0, ptr %19, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %121 = load i32, ptr %19, align 4
  switch i32 %121, label %148 [
    i32 0, label %122
    i32 2, label %126
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %38, !llvm.loop !8

126:                                              ; preds = %120, %38
  %127 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %33
  br label %129

129:                                              ; preds = %128, %28
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %133, i32 0, i32 23
  %135 = getelementptr inbounds nuw %struct.SDL_Point, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = load ptr, ptr %3, align 8
  store float %137, ptr %138, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %139, i32 0, i32 23
  %141 = getelementptr inbounds nuw %struct.SDL_Point, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sitofp i32 %142 to float
  %144 = load ptr, ptr %4, align 8
  store float %143, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %145, i32 0, i32 24
  %147 = load i32, ptr %146, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %147

148:                                              ; preds = %120
  unreachable
}

declare void @SDL_SetDefaultCursor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @X11_CreateDefaultCursor() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %2 = call i32 @SDL_GetDefaultSystemCursor()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = call ptr @X11_CreateSystemCursor(i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitMouse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x ptr], ptr @sys_cursors, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @X11_FreeCursor(ptr noundef %18)
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr @sys_cursors, i64 0, i64 %20
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !9

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %37, %25
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_XInput2DeviceInfo, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %4, align 8
  br label %29, !llvm.loop !10

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %40, i32 0, i32 25
  store ptr null, ptr %41, align 8
  call void @X11_DestroyEmptyCursor()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @X11_DestroyEmptyCursor() #0 {
  %1 = load i64, ptr @x11_empty_cursor, align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @X11_XFreeCursor, align 8
  %5 = call ptr @GetDisplay()
  %6 = load i64, ptr @x11_empty_cursor, align 8
  %7 = call i32 %4(ptr noundef %5, i64 noundef %6)
  store i64 0, ptr @x11_empty_cursor, align 8
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetHitTestCursor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void @SDL_RedrawCursor()
  br label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [10 x ptr], ptr @sys_cursors, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @X11_ShowCursor(ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

declare void @SDL_RedrawCursor() #2

; Function Attrs: nounwind uwtable
define internal i64 @X11_CreateXCursorCursor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = call ptr @GetDisplay()
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr @X11_XcursorImageCreate, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = call ptr %13(i32 noundef %16, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = call zeroext i1 @SDL_OutOfMemory_REAL()
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._XcursorImage, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._XcursorImage, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct._XcursorImage, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._XcursorImage, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 %49, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 1 %45, i64 %54, i1 false)
  %55 = load ptr, ptr @X11_XcursorImageLoadCursor, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 %55(ptr noundef %56, ptr noundef %57)
  store i64 %58, ptr %9, align 8
  %59 = load ptr, ptr @X11_XcursorImageDestroy, align 8
  %60 = load ptr, ptr %10, align 8
  call void %59(ptr noundef %60)
  %61 = load i64, ptr %9, align 8
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @X11_CreatePixmapCursor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.XColor, align 8
  %10 = alloca %struct.XColor, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %33 = call ptr @GetDisplay()
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 7
  %38 = sext i32 %37 to i64
  %39 = and i64 %38, -8
  %40 = udiv i64 %39, 8
  store i64 %40, ptr %27, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %27, align 8
  %46 = mul i64 %44, %45
  %47 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %46) #7
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %296

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %27, align 8
  %57 = mul i64 %55, %56
  %58 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %57) #7
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %62)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %296

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %182, %66
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %185

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = mul nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  store ptr %83, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %178, %73
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %181

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 24
  %94 = and i32 %93, 255
  store i32 %94, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  store i32 %98, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  store i32 %102, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 0
  %106 = and i32 %105, 255
  store i32 %106, ptr %32, align 4
  %107 = load i32, ptr %29, align 4
  %108 = icmp sgt i32 %107, 25
  br i1 %108, label %109, label %175

109:                                              ; preds = %90
  %110 = load i32, ptr %17, align 4
  %111 = srem i32 %110, 8
  %112 = shl i32 1, %111
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %27, align 8
  %117 = mul i64 %115, %116
  %118 = load i32, ptr %17, align 4
  %119 = sdiv i32 %118, 8
  %120 = sext i32 %119 to i64
  %121 = add i64 %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, %112
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1
  %127 = load i32, ptr %30, align 4
  %128 = load i32, ptr %31, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %32, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp sgt i32 %131, 64
  br i1 %132, label %133, label %162

133:                                              ; preds = %109
  %134 = load i32, ptr %25, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %25, align 4
  %136 = load i32, ptr %30, align 4
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %19, align 4
  %139 = load i32, ptr %31, align 4
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %20, align 4
  %142 = load i32, ptr %32, align 4
  %143 = load i32, ptr %21, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %21, align 4
  %145 = load i32, ptr %17, align 4
  %146 = srem i32 %145, 8
  %147 = shl i32 1, %146
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %27, align 8
  %152 = mul i64 %150, %151
  %153 = load i32, ptr %17, align 4
  %154 = sdiv i32 %153, 8
  %155 = sext i32 %154 to i64
  %156 = add i64 %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = or i32 %159, %147
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 1
  br label %174

162:                                              ; preds = %109
  %163 = load i32, ptr %26, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %26, align 4
  %165 = load i32, ptr %30, align 4
  %166 = load i32, ptr %22, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %31, align 4
  %169 = load i32, ptr %23, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %23, align 4
  %171 = load i32, ptr %32, align 4
  %172 = load i32, ptr %24, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %24, align 4
  br label %174

174:                                              ; preds = %162, %133
  br label %175

175:                                              ; preds = %174, %90
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw i32, ptr %176, i32 1
  store ptr %177, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %17, align 4
  br label %84, !llvm.loop !11

181:                                              ; preds = %84
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4
  br label %67, !llvm.loop !12

185:                                              ; preds = %67
  %186 = load i32, ptr %25, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  %189 = load i32, ptr %19, align 4
  %190 = mul i32 %189, 257
  %191 = load i32, ptr %25, align 4
  %192 = udiv i32 %190, %191
  %193 = trunc i32 %192 to i16
  %194 = getelementptr inbounds nuw %struct.XColor, ptr %9, i32 0, i32 1
  store i16 %193, ptr %194, align 8
  %195 = load i32, ptr %20, align 4
  %196 = mul i32 %195, 257
  %197 = load i32, ptr %25, align 4
  %198 = udiv i32 %196, %197
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds nuw %struct.XColor, ptr %9, i32 0, i32 2
  store i16 %199, ptr %200, align 2
  %201 = load i32, ptr %21, align 4
  %202 = mul i32 %201, 257
  %203 = load i32, ptr %25, align 4
  %204 = udiv i32 %202, %203
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds nuw %struct.XColor, ptr %9, i32 0, i32 3
  store i16 %205, ptr %206, align 4
  br label %211

207:                                              ; preds = %185
  %208 = getelementptr inbounds nuw %struct.XColor, ptr %9, i32 0, i32 3
  store i16 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw %struct.XColor, ptr %9, i32 0, i32 2
  store i16 0, ptr %209, align 2
  %210 = getelementptr inbounds nuw %struct.XColor, ptr %9, i32 0, i32 1
  store i16 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %188
  %212 = load i32, ptr %26, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %211
  %215 = load i32, ptr %22, align 4
  %216 = mul i32 %215, 257
  %217 = load i32, ptr %26, align 4
  %218 = udiv i32 %216, %217
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds nuw %struct.XColor, ptr %10, i32 0, i32 1
  store i16 %219, ptr %220, align 8
  %221 = load i32, ptr %23, align 4
  %222 = mul i32 %221, 257
  %223 = load i32, ptr %26, align 4
  %224 = udiv i32 %222, %223
  %225 = trunc i32 %224 to i16
  %226 = getelementptr inbounds nuw %struct.XColor, ptr %10, i32 0, i32 2
  store i16 %225, ptr %226, align 2
  %227 = load i32, ptr %24, align 4
  %228 = mul i32 %227, 257
  %229 = load i32, ptr %26, align 4
  %230 = udiv i32 %228, %229
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw %struct.XColor, ptr %10, i32 0, i32 3
  store i16 %231, ptr %232, align 4
  br label %237

233:                                              ; preds = %211
  %234 = getelementptr inbounds nuw %struct.XColor, ptr %10, i32 0, i32 3
  store i16 0, ptr %234, align 4
  %235 = getelementptr inbounds nuw %struct.XColor, ptr %10, i32 0, i32 2
  store i16 0, ptr %235, align 2
  %236 = getelementptr inbounds nuw %struct.XColor, ptr %10, i32 0, i32 1
  store i16 0, ptr %236, align 8
  br label %237

237:                                              ; preds = %233, %214
  %238 = load ptr, ptr @X11_XCreateBitmapFromData, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.anon.4, ptr %240, i32 0, i32 35
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.anon.4, ptr %243, i32 0, i32 33
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.Screen, ptr %242, i64 %246
  %248 = getelementptr inbounds nuw %struct.Screen, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = call i64 %238(ptr noundef %239, i64 noundef %249, ptr noundef %250, i32 noundef %253, i32 noundef %256)
  store i64 %257, ptr %15, align 8
  %258 = load ptr, ptr @X11_XCreateBitmapFromData, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.anon.4, ptr %260, i32 0, i32 35
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.anon.4, ptr %263, i32 0, i32 33
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Screen, ptr %262, i64 %266
  %268 = getelementptr inbounds nuw %struct.Screen, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = call i64 %258(ptr noundef %259, i64 noundef %269, ptr noundef %270, i32 noundef %273, i32 noundef %276)
  store i64 %277, ptr %16, align 8
  %278 = load ptr, ptr @X11_XCreatePixmapCursor, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load i64, ptr %15, align 8
  %281 = load i64, ptr %16, align 8
  %282 = load i32, ptr %6, align 4
  %283 = load i32, ptr %7, align 4
  %284 = call i64 %278(ptr noundef %279, i64 noundef %280, i64 noundef %281, ptr noundef %9, ptr noundef %10, i32 noundef %282, i32 noundef %283)
  store i64 %284, ptr %11, align 8
  %285 = load ptr, ptr @X11_XFreePixmap, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = load i64, ptr %15, align 8
  %288 = call i32 %285(ptr noundef %286, i64 noundef %287)
  %289 = load ptr, ptr @X11_XFreePixmap, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load i64, ptr %16, align 8
  %292 = call i32 %289(ptr noundef %290, i64 noundef %291)
  %293 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %293)
  %294 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %294)
  %295 = load i64, ptr %11, align 8
  store i64 %295, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %296

296:                                              ; preds = %237, %61, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %297 = load i64, ptr %4, align 8
  ret i64 %297
}

; Function Attrs: nounwind uwtable
define internal ptr @X11_CreateCursorAndData(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #7
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_CursorData, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Cursor, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %28 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @GetDisplay() #0 {
  %1 = call ptr @SDL_GetVideoDevice()
  %2 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %1, i32 0, i32 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare zeroext i1 @SDL_OutOfMemory_REAL() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @SDL_GetVideoDevice() #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

declare ptr @SDL_GetCSSCursorName(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetLegacySystemCursorShape(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %25 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
  ]

5:                                                ; preds = %1
  store i32 68, ptr %2, align 4
  br label %28

6:                                                ; preds = %1
  store i32 152, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  store i32 150, ptr %2, align 4
  br label %28

8:                                                ; preds = %1
  store i32 130, ptr %2, align 4
  br label %28

9:                                                ; preds = %1
  store i32 150, ptr %2, align 4
  br label %28

10:                                               ; preds = %1
  store i32 134, ptr %2, align 4
  br label %28

11:                                               ; preds = %1
  store i32 136, ptr %2, align 4
  br label %28

12:                                               ; preds = %1
  store i32 108, ptr %2, align 4
  br label %28

13:                                               ; preds = %1
  store i32 116, ptr %2, align 4
  br label %28

14:                                               ; preds = %1
  store i32 52, ptr %2, align 4
  br label %28

15:                                               ; preds = %1
  store i32 88, ptr %2, align 4
  br label %28

16:                                               ; preds = %1
  store i32 60, ptr %2, align 4
  br label %28

17:                                               ; preds = %1
  store i32 134, ptr %2, align 4
  br label %28

18:                                               ; preds = %1
  store i32 138, ptr %2, align 4
  br label %28

19:                                               ; preds = %1
  store i32 136, ptr %2, align 4
  br label %28

20:                                               ; preds = %1
  store i32 96, ptr %2, align 4
  br label %28

21:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %28

22:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %28

23:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %28

24:                                               ; preds = %1
  store i32 70, ptr %2, align 4
  br label %28

25:                                               ; preds = %1, %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @X11_CreateEmptyCursor() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca %struct.XColor, align 8
  %4 = alloca i64, align 8
  %5 = load i64, ptr @x11_empty_cursor, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %8 = call ptr @GetDisplay()
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 1, i1 false)
  %10 = getelementptr inbounds nuw %struct.XColor, ptr %3, i32 0, i32 3
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.XColor, ptr %3, i32 0, i32 2
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw %struct.XColor, ptr %3, i32 0, i32 1
  store i16 0, ptr %12, align 8
  %13 = load ptr, ptr @X11_XCreateBitmapFromData, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.anon.4, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Screen, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw %struct.Screen, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds [1 x i8], ptr %2, i64 0, i64 0
  %26 = call i64 %13(ptr noundef %14, i64 noundef %24, ptr noundef %25, i32 noundef 1, i32 noundef 1)
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %7
  %30 = load ptr, ptr @X11_XCreatePixmapCursor, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call i64 %30(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %3, ptr noundef %3, i32 noundef 0, i32 noundef 0)
  store i64 %34, ptr @x11_empty_cursor, align 8
  %35 = load ptr, ptr @X11_XFreePixmap, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call i32 %35(ptr noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %29, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %40

40:                                               ; preds = %39, %0
  %41 = load i64, ptr @x11_empty_cursor, align 8
  ret i64 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @X11_WarpMouseXTest(ptr noundef, ptr noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @X11_WarpMouseInternal(i64 noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = call ptr @SDL_GetVideoDevice()
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 36
  %19 = load i8, ptr %18, align 2, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i8, ptr @x11_cursor_visible, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  br label %25

25:                                               ; preds = %24, %21, %3
  %26 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call zeroext i1 @X11_ShowCursor(ptr noundef null)
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %31 = call zeroext i1 @X11_Xinput2IsInitialized()
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.anon.4, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr @X11_XIGetClientPointer, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 %38(ptr noundef %39, i64 noundef 0, ptr noundef %10)
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @X11_XIWarpPointer, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i64, ptr %4, align 8
  %53 = load float, ptr %5, align 4
  %54 = fpext float %53 to double
  %55 = load float, ptr %6, align 4
  %56 = fpext float %55 to double
  %57 = call i32 %49(ptr noundef %50, i32 noundef %51, i64 noundef 0, i64 noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, double noundef %54, double noundef %56)
  br label %67

58:                                               ; preds = %42
  %59 = load ptr, ptr @X11_XWarpPointer, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %4, align 8
  %62 = load float, ptr %5, align 4
  %63 = fptosi float %62 to i32
  %64 = load float, ptr %6, align 4
  %65 = fptosi float %64 to i32
  %66 = call i32 %59(ptr noundef %60, i64 noundef 0, i64 noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %63, i32 noundef %65)
  br label %67

67:                                               ; preds = %58, %48
  %68 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call ptr @SDL_GetCursor_REAL()
  %72 = call zeroext i1 @X11_ShowCursor(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr @X11_XSync, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 %74(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %77, i32 0, i32 22
  store i8 1, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare zeroext i1 @X11_Xinput2IsInitialized() #2

declare ptr @SDL_GetCursor_REAL() #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare ptr @SDL_GetMouseFocus_REAL() #2

declare void @SDL_UpdateWindowGrab(ptr noundef) #2

declare ptr @SDL_GetDisplays_REAL(ptr noundef) #2

declare ptr @SDL_GetDisplayDriverData(i32 noundef) #2

declare i32 @SDL_GetMouseState_REAL(ptr noundef, ptr noundef) #2

declare i32 @SDL_GetDefaultSystemCursor() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
