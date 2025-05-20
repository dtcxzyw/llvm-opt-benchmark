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
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.XPoint = type { i16, i16 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%union._XEvent = type { [24 x i64] }
%struct.XClientMessageEvent = type { i32, i64, i32, ptr, i64, i64, i32, %union.anon }
%union.anon = type { [5 x i64] }
%struct.XKeyEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.KeyRepeatCheckData = type { ptr, i8 }
%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct._XkbStateRec = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.SDL_x11Prop = type { ptr, i32, i32, i64 }
%struct.XFixesSelectionNotifyEvent = type { i32, i64, i32, ptr, i64, i32, i64, i64, i64, i64 }
%struct.XAnyEvent = type { i32, i64, i32, ptr, i64 }
%struct.XMappingEvent = type { i32, i64, i32, ptr, i64, i32, i32, i32 }
%struct.XPropertyEvent = type { i32, i64, i32, ptr, i64, i64, i64, i32 }
%struct.XCrossingEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.XFocusChangeEvent = type { i32, i64, i32, ptr, i64, i32, i32 }
%struct.XMotionEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i8, i32 }
%struct.XButtonEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XSelectionEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i64 }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_DisplayData = type { i32, ptr, i32, i32, i32, i32, i64, i8, i64, [16 x i8] }
%struct.XSelectionRequestEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i64, i64 }
%struct.XSelectionClearEvent = type { i32, i64, i32, ptr, i64, i64, i64 }
%struct.XReparentEvent = type { i32, i64, i32, ptr, i64, i64, i64, i32, i32, i32 }
%struct.XUnmapEvent = type { i32, i64, i32, ptr, i64, i64, i32 }
%struct.XMapEvent = type { i32, i64, i32, ptr, i64, i64, i32 }

@g_X11EventHook = internal global ptr null, align 8
@g_X11EventHookData = internal global ptr null, align 8
@X11_XQueryKeymap = external global ptr, align 8
@X11_TriggerHitTestAction.directions = internal constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@X11_XFilterEvent = external global ptr, align 8
@X11_Xutf8LookupString = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"SDL_MOUSE_FOCUS_CLICKTHROUGH\00", align 1
@X11_XGetWindowProperty = external global ptr, align 8
@X11_XFree = external global ptr, align 8
@X11_XSendEvent = external global ptr, align 8
@X11_XFlush = external global ptr, align 8
@.str.1 = private unnamed_addr constant [95 x i8] c"Time out elapsed after mode switch on display %u with no window becoming fullscreen; reverting\00", align 1
@X11_XResetScreenSaver = external global ptr, align 8
@SDL_X11_HAVE_XSS = external global i32, align 4
@X11_XScreenSaverQueryExtension = external global ptr, align 8
@X11_XScreenSaverQueryVersion = external global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@X11_XScreenSaverSuspend = external global ptr, align 8
@X11_XQueryPointer = external global ptr, align 8
@X11_XUngrabPointer = external global ptr, align 8
@X11_XSync = external global ptr, align 8
@X11_XLookupString = external global ptr, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@X11_XPending = external global ptr, align 8
@X11_XCheckIfEvent = external global ptr, align 8
@X11_XChangeProperty = external global ptr, align 8
@SDL_X11_HAVE_XFIXES = external global i32, align 4
@X11_XGetSelectionOwner = external global ptr, align 8
@X11_XConvertSelection = external global ptr, align 8
@X11_XkbGetState = external global ptr, align 8
@X11_XRefreshKeyboardMapping = external global ptr, align 8
@X11_XGetAtomName = external global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"_ICC_PROFILE\00", align 1
@X11_XGetWindowAttributes = external global ptr, align 8
@X11_XScreenNumberOfScreen = external global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"_ICC_PROFILE_\00", align 1
@X11_XQueryTree = external global ptr, align 8
@X11_XTranslateCoordinates = external global ptr, align 8
@X11_DispatchEvent.xdnd_version = internal global i32 0, align 4
@X11_XMoveWindow = external global ptr, align 8
@X11_XResizeWindow = external global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"UTF8_STRING\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@X11_XGetEventData = external global ptr, align 8
@X11_XFreeEventData = external global ptr, align 8
@X11_XInternAtom = external global ptr, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"SDL_SELECTION\00", align 1
@X11_XSetICFocus = external global ptr, align 8
@X11_XUnsetICFocus = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetX11EventHook_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @g_X11EventHook, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr @g_X11EventHookData, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_ReconcileKeyboardState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr @X11_XQueryKeymap, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %21 = call ptr @SDL_GetKeyboardState_REAL(ptr noundef null)
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %82, %1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 256
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %33 = load i32, ptr %6, align 4
  %34 = sdiv i32 %33, 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, ptr %6, align 4
  %40 = srem i32 %39, 8
  %41 = shl i32 1, %40
  %42 = and i32 %38, %41
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  %52 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %68

54:                                               ; preds = %26
  %55 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %58, i16 noundef zeroext 0, i1 noundef zeroext false)
  switch i32 %59, label %66 [
    i32 1073742048, label %60
    i32 1073742052, label %60
    i32 1073742049, label %60
    i32 1073742053, label %60
    i32 1073742050, label %60
    i32 1073742054, label %60
    i32 1073742051, label %60
    i32 1073742055, label %60
    i32 1073742081, label %60
    i32 536870914, label %60
  ]

60:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %8, align 4
  call void @X11_HandleModifierKeys(ptr noundef %61, i32 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false)
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef 0, i32 noundef 0, i32 noundef %63, i32 noundef %64, i1 noundef zeroext true)
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %60
  br label %81

68:                                               ; preds = %54, %26
  %69 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %8, align 4
  call void @X11_HandleModifierKeys(ptr noundef %75, i32 noundef %76, i1 noundef zeroext false, i1 noundef zeroext false)
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef 0, i32 noundef 0, i32 noundef %77, i32 noundef %78, i1 noundef zeroext false)
  br label %80

80:                                               ; preds = %74, %71, %68
  br label %81

81:                                               ; preds = %80, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %22, !llvm.loop !5

85:                                               ; preds = %22
  %86 = load ptr, ptr %3, align 8
  call void @X11_UpdateSystemKeyModifiers(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  call void @X11_ReconcileModifiers(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetKeyboardState_REAL(ptr noundef) #2

declare i32 @SDL_GetKeyFromScancode_REAL(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @X11_HandleModifierKeys(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %15, i16 noundef zeroext 0, i1 noundef zeroext false)
  store i32 %16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %103 [
    i32 1073742049, label %18
    i32 1073742053, label %19
    i32 1073742048, label %20
    i32 1073742052, label %21
    i32 1073742050, label %22
    i32 1073742054, label %23
    i32 1073742051, label %24
    i32 1073742055, label %25
    i32 1073742081, label %26
    i32 536870914, label %27
    i32 1073741881, label %28
    i32 1073741907, label %28
    i32 1073741895, label %28
  ]

18:                                               ; preds = %4
  store i16 1, ptr %10, align 2
  br label %104

19:                                               ; preds = %4
  store i16 2, ptr %10, align 2
  br label %104

20:                                               ; preds = %4
  store i16 64, ptr %10, align 2
  br label %104

21:                                               ; preds = %4
  store i16 128, ptr %10, align 2
  br label %104

22:                                               ; preds = %4
  store i16 256, ptr %10, align 2
  br label %104

23:                                               ; preds = %4
  store i16 512, ptr %10, align 2
  br label %104

24:                                               ; preds = %4
  store i16 1024, ptr %10, align 2
  br label %104

25:                                               ; preds = %4
  store i16 2048, ptr %10, align 2
  br label %104

26:                                               ; preds = %4
  store i16 16384, ptr %10, align 2
  br label %104

27:                                               ; preds = %4
  store i16 4, ptr %10, align 2
  br label %104

28:                                               ; preds = %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 29
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  call void @X11_UpdateSystemKeyModifiers(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %34, i32 0, i32 29
  %36 = getelementptr inbounds nuw %struct.anon.2, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = load i32, ptr %12, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %12, align 4
  br label %46

43:                                               ; preds = %28
  %44 = load i32, ptr %12, align 4
  %45 = and i32 %44, -3
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %47, i32 0, i32 29
  %49 = getelementptr inbounds nuw %struct.anon.2, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %51, i32 0, i32 29
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %50, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %58, i32 0, i32 29
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = or i32 %62, %61
  store i32 %63, ptr %12, align 4
  br label %72

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %65, i32 0, i32 29
  %67 = getelementptr inbounds nuw %struct.anon.2, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = xor i32 %68, -1
  %70 = load i32, ptr %12, align 4
  %71 = and i32 %70, %69
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %64, %57
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %73, i32 0, i32 29
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %77, i32 0, i32 29
  %79 = getelementptr inbounds nuw %struct.anon.2, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %76, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %84, i32 0, i32 29
  %86 = getelementptr inbounds nuw %struct.anon.2, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %12, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %12, align 4
  br label %98

90:                                               ; preds = %72
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %91, i32 0, i32 29
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = xor i32 %94, -1
  %96 = load i32, ptr %12, align 4
  %97 = and i32 %96, %95
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %90, %83
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %100, i32 0, i32 29
  %102 = getelementptr inbounds nuw %struct.anon.2, ptr %101, i32 0, i32 3
  store i32 %99, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %103

103:                                              ; preds = %4, %98
  store i8 1, ptr %11, align 1
  br label %104

104:                                              ; preds = %103, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18
  %105 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %110, i32 0, i32 29
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = or i32 %114, %109
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %112, align 4
  br label %128

117:                                              ; preds = %104
  %118 = load i16, ptr %10, align 2
  %119 = zext i16 %118 to i32
  %120 = xor i32 %119, -1
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %121, i32 0, i32 29
  %123 = getelementptr inbounds nuw %struct.anon.2, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, %120
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 4
  br label %128

128:                                              ; preds = %117, %107
  %129 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  call void @X11_ReconcileModifiers(ptr noundef %135)
  br label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %137, i32 0, i32 29
  %139 = getelementptr inbounds nuw %struct.anon.2, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 4
  call void @SDL_SetModState_REAL(i16 noundef zeroext %140)
  br label %141

141:                                              ; preds = %136, %134
  br label %142

142:                                              ; preds = %141, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @X11_UpdateSystemKeyModifiers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr @X11_XQueryPointer, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.anon.4, ptr %17, i32 0, i32 33
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Screen, ptr %14, i64 %20
  %22 = getelementptr inbounds nuw %struct.Screen, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 29
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 3
  %27 = call i32 %6(ptr noundef %9, i64 noundef %23, ptr noundef %3, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %4, ptr noundef %5, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11_ReconcileModifiers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %4, i32 0, i32 29
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 29
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 29
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 3
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 4
  br label %27

27:                                               ; preds = %19, %11
  br label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 29
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, -4
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 4
  br label %36

36:                                               ; preds = %28, %27
  %37 = load i32, ptr %3, align 4
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %41, i32 0, i32 29
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 192
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %49, i32 0, i32 29
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 4
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, 192
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 4
  br label %56

56:                                               ; preds = %48, %40
  br label %65

57:                                               ; preds = %36
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %58, i32 0, i32 29
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 4
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, -193
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 4
  br label %65

65:                                               ; preds = %57, %56
  %66 = load i32, ptr %3, align 4
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %70, i32 0, i32 29
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 768
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %78, i32 0, i32 29
  %80 = getelementptr inbounds nuw %struct.anon.2, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = or i32 %82, 768
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %80, align 4
  br label %85

85:                                               ; preds = %77, %69
  br label %94

86:                                               ; preds = %65
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %87, i32 0, i32 29
  %89 = getelementptr inbounds nuw %struct.anon.2, ptr %88, i32 0, i32 4
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, -769
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 4
  br label %94

94:                                               ; preds = %86, %85
  %95 = load i32, ptr %3, align 4
  %96 = and i32 %95, 64
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %99, i32 0, i32 29
  %101 = getelementptr inbounds nuw %struct.anon.2, ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 3072
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %107, i32 0, i32 29
  %109 = getelementptr inbounds nuw %struct.anon.2, ptr %108, i32 0, i32 4
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = or i32 %111, 3072
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %109, align 4
  br label %114

114:                                              ; preds = %106, %98
  br label %123

115:                                              ; preds = %94
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %116, i32 0, i32 29
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, -3073
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 4
  br label %123

123:                                              ; preds = %115, %114
  %124 = load i32, ptr %3, align 4
  %125 = and i32 %124, 32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %128, i32 0, i32 29
  %130 = getelementptr inbounds nuw %struct.anon.2, ptr %129, i32 0, i32 4
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = or i32 %132, 4
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %130, align 4
  br label %143

135:                                              ; preds = %123
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %136, i32 0, i32 29
  %138 = getelementptr inbounds nuw %struct.anon.2, ptr %137, i32 0, i32 4
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, -5
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %138, align 4
  br label %143

143:                                              ; preds = %135, %127
  %144 = load i32, ptr %3, align 4
  %145 = and i32 %144, 128
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %148, i32 0, i32 29
  %150 = getelementptr inbounds nuw %struct.anon.2, ptr %149, i32 0, i32 4
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = or i32 %152, 16384
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %150, align 4
  br label %163

155:                                              ; preds = %143
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %156, i32 0, i32 29
  %158 = getelementptr inbounds nuw %struct.anon.2, ptr %157, i32 0, i32 4
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, -16385
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %158, align 4
  br label %163

163:                                              ; preds = %155, %147
  %164 = load i32, ptr %3, align 4
  %165 = and i32 %164, 2
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %168, i32 0, i32 29
  %170 = getelementptr inbounds nuw %struct.anon.2, ptr %169, i32 0, i32 4
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i32
  %173 = or i32 %172, 8192
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %170, align 4
  br label %183

175:                                              ; preds = %163
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %176, i32 0, i32 29
  %178 = getelementptr inbounds nuw %struct.anon.2, ptr %177, i32 0, i32 4
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, -8193
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %178, align 4
  br label %183

183:                                              ; preds = %175, %167
  %184 = load i32, ptr %3, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %185, i32 0, i32 29
  %187 = getelementptr inbounds nuw %struct.anon.2, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %184, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %183
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %192, i32 0, i32 29
  %194 = getelementptr inbounds nuw %struct.anon.2, ptr %193, i32 0, i32 4
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  %197 = or i32 %196, 4096
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 4
  br label %207

199:                                              ; preds = %183
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %200, i32 0, i32 29
  %202 = getelementptr inbounds nuw %struct.anon.2, ptr %201, i32 0, i32 4
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, -4097
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %202, align 4
  br label %207

207:                                              ; preds = %199, %191
  %208 = load i32, ptr %3, align 4
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %209, i32 0, i32 29
  %211 = getelementptr inbounds nuw %struct.anon.2, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %208, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %207
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %216, i32 0, i32 29
  %218 = getelementptr inbounds nuw %struct.anon.2, ptr %217, i32 0, i32 4
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i32
  %221 = or i32 %220, 32768
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %218, align 4
  br label %231

223:                                              ; preds = %207
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %224, i32 0, i32 29
  %226 = getelementptr inbounds nuw %struct.anon.2, ptr %225, i32 0, i32 4
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, -32769
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %226, align 4
  br label %231

231:                                              ; preds = %223, %215
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %232, i32 0, i32 29
  %234 = getelementptr inbounds nuw %struct.anon.2, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 4
  call void @SDL_SetModState_REAL(i16 noundef zeroext %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_ProcessHitTest(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.SDL_Point, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 52
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %55

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = getelementptr inbounds nuw %struct.SDL_Point, ptr %14, i32 0, i32 0
  %27 = load float, ptr %9, align 4
  %28 = fptosi float %27 to i32
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw %struct.SDL_Point, ptr %14, i32 0, i32 1
  %30 = load float, ptr %10, align 4
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 52
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Window, ptr %36, i32 0, i32 53
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %34(ptr noundef %35, ptr noundef %14, ptr noundef %38)
  store i32 %39, ptr %15, align 4
  %40 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %25
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 49
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %54

49:                                               ; preds = %42, %25
  %50 = load i32, ptr %15, align 4
  call void @X11_SetHitTestCursor(i32 noundef %50)
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 49
  store i32 %51, ptr %53, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %55

55:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %56 = load i1, ptr %6, align 1
  ret i1 %56
}

declare void @X11_SetHitTestCursor(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_TriggerHitTestAction(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.SDL_Point, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %57

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = getelementptr inbounds nuw %struct.SDL_Point, ptr %11, i32 0, i32 0
  %22 = load float, ptr %8, align 4
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw %struct.SDL_Point, ptr %11, i32 0, i32 1
  %25 = load float, ptr %9, align 4
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 49
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %55 [
    i32 1, label %30
    i32 2, label %45
    i32 3, label %45
    i32 4, label %45
    i32 5, label %45
    i32 6, label %45
    i32 7, label %45
    i32 8, label %45
    i32 9, label %45
  ]

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 512
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  call void @DispatchWindowMove(ptr noundef %39, ptr noundef %40, ptr noundef %11)
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  call void @ScheduleWindowMove(ptr noundef %42, ptr noundef %43, ptr noundef %11)
  br label %44

44:                                               ; preds = %41, %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %56

45:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 49
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %50, 2
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i32], ptr @X11_TriggerHitTestAction.directions, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  call void @InitiateWindowResize(ptr noundef %46, ptr noundef %47, ptr noundef %11, i32 noundef %54)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

57:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal void @DispatchWindowMove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union._XEvent, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #7
  %20 = load ptr, ptr @X11_XUngrabPointer, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 %20(ptr noundef %21, i64 noundef 0)
  %23 = load ptr, ptr @X11_XFlush, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 %23(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 0
  store i32 33, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 4
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 15
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 5
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 6
  store i32 32, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Point, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %40, %44
  %46 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 7
  %47 = getelementptr inbounds [5 x i64], ptr %46, i64 0, i64 0
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Point, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %51, %55
  %57 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 7
  %58 = getelementptr inbounds [5 x i64], ptr %57, i64 0, i64 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 7
  %60 = getelementptr inbounds [5 x i64], ptr %59, i64 0, i64 2
  store i64 8, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 7
  %62 = getelementptr inbounds [5 x i64], ptr %61, i64 0, i64 3
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 7
  %64 = getelementptr inbounds [5 x i64], ptr %63, i64 0, i64 4
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr @X11_XSendEvent, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.anon.4, ptr %67, i32 0, i32 35
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.anon.4, ptr %70, i32 0, i32 33
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Screen, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw %struct.Screen, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = call i32 %65(ptr noundef %66, i64 noundef %76, i32 noundef 0, i64 noundef 1572864, ptr noundef %10)
  %78 = load ptr, ptr @X11_XSync, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 %78(ptr noundef %79, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ScheduleWindowMove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 20
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InitiateWindowResize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union._XEvent, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #7
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = icmp sgt i32 %26, 7
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %4
  store i32 1, ptr %13, align 4
  br label %93

29:                                               ; preds = %25
  %30 = load ptr, ptr @X11_XUngrabPointer, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 %30(ptr noundef %31, i64 noundef 0)
  %33 = load ptr, ptr @X11_XFlush, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 %33(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 0
  store i32 33, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 4
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 5
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 6
  store i32 32, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Window, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Point, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add i64 %50, %54
  %56 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %57 = getelementptr inbounds [5 x i64], ptr %56, i64 0, i64 0
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Window, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Point, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %61, %65
  %67 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %68 = getelementptr inbounds [5 x i64], ptr %67, i64 0, i64 1
  store i64 %66, ptr %68, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %72 = getelementptr inbounds [5 x i64], ptr %71, i64 0, i64 2
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %74 = getelementptr inbounds [5 x i64], ptr %73, i64 0, i64 3
  store i64 1, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %76 = getelementptr inbounds [5 x i64], ptr %75, i64 0, i64 4
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr @X11_XSendEvent, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.anon.4, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.anon.4, ptr %82, i32 0, i32 33
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Screen, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw %struct.Screen, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = call i32 %77(ptr noundef %78, i64 noundef %88, i32 noundef 0, i64 noundef 1572864, ptr noundef %12)
  %90 = load ptr, ptr @X11_XSync, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 %90(ptr noundef %91, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @X11_FindWindow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

55:                                               ; preds = %35, %26
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %20, !llvm.loop !7

59:                                               ; preds = %20
  br label %60

60:                                               ; preds = %59, %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define hidden i64 @X11_GetEventTimestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @SDL_GetTicksNS_REAL()
  ret i64 %3
}

declare i64 @SDL_GetTicksNS_REAL() #2

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleKeyEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 128
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 17
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @X11_GetEventTimestamp(i64 noundef %43)
  store i64 %44, ptr %19, align 8
  %45 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %45, align 16
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %49, i32 0, i32 29
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 3
  store i32 %48, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %54)
  br i1 %55, label %56, label %88

56:                                               ; preds = %4
  %57 = load ptr, ptr @X11_XFilterEvent, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 %57(ptr noundef %58, i64 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i8 1, ptr %16, align 1
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %87, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr @X11_Xutf8LookupString, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %81 = call i32 %75(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 63, ptr noundef %12, ptr noundef %15)
  store i32 %81, ptr %13, align 4
  br label %86

82:                                               ; preds = %70, %65
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %85 = call i32 @XLookupStringAsUTF8(ptr noundef %83, ptr noundef %84, i32 noundef 63, ptr noundef %12, ptr noundef null)
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %82, %74
  br label %87

87:                                               ; preds = %86, %62
  br label %88

88:                                               ; preds = %87, %4
  %89 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %134, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %18, align 4
  call void @X11_HandleModifierKeys(ptr noundef %95, i32 noundef %96, i1 noundef zeroext true, i1 noundef zeroext true)
  %97 = load i64, ptr %19, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %18, align 4
  %102 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef %101, i1 noundef zeroext true)
  %103 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %104 = load i8, ptr %103, align 16
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %94
  %108 = call zeroext i16 @SDL_GetModState_REAL()
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 960
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %114
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %6, align 8
  call void @X11_ClearComposition(ptr noundef %116)
  %117 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @SDL_SendKeyboardText(ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %107, %94
  br label %133

119:                                              ; preds = %91
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call zeroext i1 @X11_KeyRepeat(ptr noundef %120, ptr noundef %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 1, ptr %20, align 4
  br label %143

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %18, align 4
  call void @X11_HandleModifierKeys(ptr noundef %125, i32 noundef %126, i1 noundef zeroext false, i1 noundef zeroext true)
  %127 = load i64, ptr %19, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load i8, ptr %11, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %18, align 4
  %132 = call zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef %131, i1 noundef zeroext false)
  br label %133

133:                                              ; preds = %124, %118
  br label %134

134:                                              ; preds = %133, %88
  %135 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 8
  call void @X11_UpdateUserTime(ptr noundef %138, i64 noundef %141)
  br label %142

142:                                              ; preds = %137, %134
  store i32 0, ptr %20, align 4
  br label %143

143:                                              ; preds = %142, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %144 = load i32, ptr %20, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

declare zeroext i1 @SDL_TextInputActive_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @XLookupStringAsUTF8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr @X11_XLookupString, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i1 @IsHighLatin1(ptr noundef %22, i32 noundef %23)
  br i1 %24, label %25, label %45

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call ptr @SDL_iconv_string_REAL(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %26, i64 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @SDL_strlcpy_REAL(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @SDL_strlen_REAL(ptr noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

43:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %47

45:                                               ; preds = %5
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

declare zeroext i16 @SDL_GetModState_REAL() #2

declare void @X11_ClearComposition(ptr noundef) #2

declare void @SDL_SendKeyboardText(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_KeyRepeat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union._XEvent, align 8
  %6 = alloca %struct.KeyRepeatCheckData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.KeyRepeatCheckData, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.KeyRepeatCheckData, ptr %6, i32 0, i32 1
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr @X11_XPending, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 %10(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 %15(ptr noundef %16, ptr noundef %5, ptr noundef @X11_KeyRepeatCheckIfEvent, ptr noundef %6)
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds nuw %struct.KeyRepeatCheckData, ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr %5) #7
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @X11_UpdateUserTime(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %11, i32 0, i32 25
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr @X11_XChangeProperty, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 25
  %30 = load i64, ptr %29, align 8
  %31 = call i32 %22(ptr noundef %23, i64 noundef %26, i64 noundef %30, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef %4, i32 noundef 1)
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 25
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %35

35:                                               ; preds = %15, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleButtonPress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 128
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %34 = load i64, ptr %14, align 8
  %35 = call i64 @X11_GetEventTimestamp(i64 noundef %34)
  store i64 %35, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %36 = call ptr @SDL_GetMouse()
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %37, i32 0, i32 29
  %39 = load i8, ptr %38, align 1, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %64, label %41

41:                                               ; preds = %7
  %42 = load float, ptr %12, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %43, i32 0, i32 18
  %45 = load float, ptr %44, align 8
  %46 = fcmp une float %42, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load float, ptr %13, align 4
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %49, i32 0, i32 19
  %51 = load float, ptr %50, align 4
  %52 = fcmp une float %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load float, ptr %12, align 4
  %57 = load float, ptr %13, align 4
  %58 = call zeroext i1 @X11_ProcessHitTest(ptr noundef %54, ptr noundef %55, float noundef %56, float noundef %57, i1 noundef zeroext false)
  %59 = load i64, ptr %20, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load float, ptr %12, align 4
  %63 = load float, ptr %13, align 4
  call void @SDL_SendMouseMotion(i64 noundef %59, ptr noundef %60, i32 noundef %61, i1 noundef zeroext false, float noundef %62, float noundef %63)
  br label %64

64:                                               ; preds = %53, %47, %7
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i1 @X11_IsWheelEvent(ptr noundef %65, i32 noundef %66, ptr noundef %18, ptr noundef %19)
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load i64, ptr %20, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %18, align 4
  %73 = sub nsw i32 0, %72
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %19, align 4
  %76 = sitofp i32 %75 to float
  call void @SDL_SendMouseWheel(i64 noundef %69, ptr noundef %70, i32 noundef %71, float noundef %74, float noundef %76, i32 noundef 0)
  br label %128

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1
  %78 = load i32, ptr %11, align 4
  %79 = icmp sgt i32 %78, 7
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4
  %82 = sub nsw i32 %81, 4
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load float, ptr %12, align 4
  %90 = load float, ptr %13, align 4
  %91 = call zeroext i1 @X11_TriggerHitTestAction(ptr noundef %87, ptr noundef %88, float noundef %89, float noundef %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8
  %94 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %93, i32 noundef 529, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %23, align 4
  br label %125

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %83
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %97, i32 0, i32 17
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 10, ptr %24, align 4
  %102 = call i64 @SDL_GetTicks_REAL()
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %103, i32 0, i32 17
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 10
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext false)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %22, align 1
  br label %112

112:                                              ; preds = %108, %101
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %113, i32 0, i32 17
  store i64 0, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %115

115:                                              ; preds = %112, %96
  %116 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %20, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  %123 = trunc i32 %122 to i8
  call void @SDL_SendMouseButton(i64 noundef %119, ptr noundef %120, i32 noundef %121, i8 noundef zeroext %123, i1 noundef zeroext true)
  br label %124

124:                                              ; preds = %118, %115
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %124, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %126 = load i32, ptr %23, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %68
  %129 = load ptr, ptr %9, align 8
  %130 = load i64, ptr %14, align 8
  call void @X11_UpdateUserTime(ptr noundef %129, i64 noundef %130)
  store i32 0, ptr %23, align 4
  br label %131

131:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %132 = load i32, ptr %23, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

declare ptr @SDL_GetMouse() #2

declare void @SDL_SendMouseMotion(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_IsWheelEvent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %19 [
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 7, label %17
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8
  store i32 1, ptr %12, align 4
  store i1 true, ptr %5, align 1
  br label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  store i32 -1, ptr %14, align 4
  store i1 true, ptr %5, align 1
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  store i32 1, ptr %16, align 4
  store i1 true, ptr %5, align 1
  br label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  store i32 -1, ptr %18, align 4
  store i1 true, ptr %5, align 1
  br label %21

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %17, %15, %13, %11
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

declare void @SDL_SendMouseWheel(i64 noundef, ptr noundef, i32 noundef, float noundef, float noundef, i32 noundef) #2

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @SDL_GetTicks_REAL() #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

declare void @SDL_SendMouseButton(i64 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleButtonRelease(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 128
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load i64, ptr %10, align 8
  %27 = call i64 @X11_GetEventTimestamp(i64 noundef %26)
  store i64 %27, ptr %16, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i1 @X11_IsWheelEvent(ptr noundef %28, i32 noundef %29, ptr noundef %14, ptr noundef %15)
  br i1 %30, label %43, label %31

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %32, 7
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = sub nsw i32 %35, 4
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %16, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = trunc i32 %41 to i8
  call void @SDL_SendMouseButton(i64 noundef %38, ptr noundef %39, i32 noundef %40, i8 noundef zeroext %42, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %37, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_GetBorderValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 16
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %71, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 27
  %32 = load i64, ptr %31, align 8
  %33 = call i32 %24(ptr noundef %25, i64 noundef %28, i64 noundef %32, i64 noundef 0, i64 noundef 16, i32 noundef 0, i64 noundef 6, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %23
  %36 = load i64, ptr %5, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %46, i32 0, i32 10
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 1
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 2
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 12
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 3
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %64, i32 0, i32 13
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %41, %38, %35
  %67 = load ptr, ptr @X11_XFree, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 %67(ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %23
  br label %80

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 13
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %74, i32 0, i32 11
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %78, i32 0, i32 10
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_EmitConfigureNotifyEvents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %19, %23
  br i1 %24, label %25, label %81

25:                                               ; preds = %16, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 40
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %80, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 39
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -17
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  call void @SDL_GlobalToRelativeForWindow(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %6, ptr noundef %7)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %48, i32 noundef 517, i32 noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Window, ptr %54, i32 0, i32 64
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %75, %30
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Window, ptr %61, i32 0, i32 15
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 786432
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Window, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  call void @X11_UpdateWindowPosition(ptr noundef %73, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %72, %66, %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Window, ptr %76, i32 0, i32 66
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %5, align 8
  br label %57, !llvm.loop !8

79:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %80

80:                                               ; preds = %79, %25
  br label %81

81:                                               ; preds = %80, %16
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 22
  %87 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %84, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %94, i32 0, i32 22
  %96 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %90, %81
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %100, i32 0, i32 40
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %105, i32 0, i32 39
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, -33
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %111, i32 noundef 518, i32 noundef %114, i32 noundef %117)
  br label %119

119:                                              ; preds = %104, %99
  br label %120

120:                                              ; preds = %119, %90
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %123, i64 88, i1 false)
  ret void
}

declare void @SDL_GlobalToRelativeForWindow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @X11_UpdateWindowPosition(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_SendWakeupEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.XClientMessageEvent, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %20 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 0
  store i32 33, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 3
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 2
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 28
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 5
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 6
  store i32 8, ptr %29, align 8
  %30 = load ptr, ptr @X11_XSendEvent, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i32 %30(ptr noundef %31, i64 noundef %32, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  %34 = load ptr, ptr @X11_XFlush, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 %34(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X11_WaitEventTimeout(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union._XEvent, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 192, ptr %8) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 192, i1 false)
  %17 = load ptr, ptr @X11_XFlush, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 %17(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @X11_PollEvent(ptr noundef %20, ptr noundef %8)
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %56

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.anon.4, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i32 @SDL_IOReady(i32 noundef %30, i32 noundef 5, i64 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @X11_PollEvent(ptr noundef %36, ptr noundef %8)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

39:                                               ; preds = %35
  br label %51

40:                                               ; preds = %27
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49, %48, %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %22
  %57 = load ptr, ptr %4, align 8
  call void @X11_DispatchEvent(ptr noundef %57, ptr noundef %8)
  call void @SDL_DBus_PumpEvents()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %52, %26
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_PollEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef @isAnyEvent, ptr noundef null)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

declare i32 @SDL_IOReady(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal void @X11_DispatchEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.XClientMessageEvent, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._XkbStateRec, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.XWindowAttributes, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union._XEvent, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %struct.SDL_x11Prop, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca %struct.SDL_x11Prop, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %44, i32 0, i32 128
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %47

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr @X11_XFilterEvent, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 %61(ptr noundef %62, i64 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %10, align 4
  br label %1847

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %56, %49
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  call void @X11_HandleGenericEvent(ptr noundef %72, ptr noundef %73)
  store i32 1, ptr %10, align 4
  br label %1847

74:                                               ; preds = %67
  %75 = load ptr, ptr @g_X11EventHook, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr @g_X11EventHook, align 8
  %79 = load ptr, ptr @g_X11EventHookData, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call zeroext i1 %78(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 1, ptr %10, align 4
  br label %1847

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %74
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %85, i32 0, i32 28
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %92, i32 0, i32 28
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %4, align 8
  call void @X11_HandleXRandREvent(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %89, %84
  %101 = load i32, ptr @SDL_X11_HAVE_XFIXES, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %156

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @X11_GetXFixesSelectionNotifyEvent()
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %156

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %109 = load ptr, ptr %4, align 8
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.XFixesSelectionNotifyEvent, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %154

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.XFixesSelectionNotifyEvent, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds nuw %struct.anon.1, ptr %119, i32 0, i32 31
  %121 = load i64, ptr %120, align 8
  %122 = icmp ne i64 %117, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i32 1, ptr %10, align 4
  br label %155

124:                                              ; preds = %114
  %125 = load ptr, ptr @X11_XGetSelectionOwner, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.XFixesSelectionNotifyEvent, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8
  %130 = call i64 %125(ptr noundef %126, i64 noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %131, i32 0, i32 9
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  store i32 1, ptr %10, align 4
  br label %155

136:                                              ; preds = %124
  %137 = load ptr, ptr @X11_XConvertSelection, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds nuw %struct.anon.1, ptr %140, i32 0, i32 31
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds nuw %struct.anon.1, ptr %144, i32 0, i32 34
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds nuw %struct.anon.1, ptr %148, i32 0, i32 35
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call i64 @GetWindow(ptr noundef %151)
  %153 = call i32 %137(ptr noundef %138, i64 noundef %142, i64 noundef %146, i64 noundef %150, i64 noundef %152, i64 noundef 0)
  br label %154

154:                                              ; preds = %136, %108
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %135, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %1847

156:                                              ; preds = %103, %100
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %157, i32 0, i32 9
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %162, i32 0, i32 9
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %165, i32 0, i32 4
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %164, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %4, align 8
  call void @X11_HandleClipboardEvent(ptr noundef %170, ptr noundef %171)
  store i32 1, ptr %10, align 4
  br label %1847

172:                                              ; preds = %161, %156
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %173, i32 0, i32 13
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %178, i32 0, i32 13
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %181, i32 0, i32 4
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %180, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %4, align 8
  call void @X11_HandleSettingsEvent(ptr noundef %186, ptr noundef %187)
  store i32 1, ptr %10, align 4
  br label %1847

188:                                              ; preds = %177, %172
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @X11_FindWindow(ptr noundef %189, i64 noundef %192)
  store ptr %193, ptr %7, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %362, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %200, label %238

200:                                              ; preds = %196
  %201 = call ptr @SDL_GetKeyboardFocus_REAL()
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %237

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %204, i32 0, i32 29
  %206 = getelementptr inbounds nuw %struct.anon.2, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %235

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 18, ptr %12) #7
  %210 = load ptr, ptr @X11_XkbGetState, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %210(ptr noundef %213, i32 noundef 256, ptr noundef %12)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %struct._XkbStateRec, ptr %12, i32 0, i32 0
  %218 = load i8, ptr %217, align 2
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %220, i32 0, i32 29
  %222 = getelementptr inbounds nuw %struct.anon.2, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %219, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw %struct._XkbStateRec, ptr %12, i32 0, i32 0
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %229, i32 0, i32 29
  %231 = getelementptr inbounds nuw %struct.anon.2, ptr %230, i32 0, i32 2
  store i32 %228, ptr %231, align 4
  %232 = load ptr, ptr %3, align 8
  call void @X11_UpdateKeymap(ptr noundef %232, i1 noundef zeroext true)
  br label %233

233:                                              ; preds = %225, %216
  br label %234

234:                                              ; preds = %233, %209
  call void @llvm.lifetime.end.p0(i64 18, ptr %12) #7
  br label %235

235:                                              ; preds = %234, %203
  %236 = load ptr, ptr %3, align 8
  call void @X11_ReconcileKeyboardState(ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %200
  br label %361

238:                                              ; preds = %196
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 34
  br i1 %241, label %242, label %256

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.XMappingEvent, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %13, align 4
  %246 = load i32, ptr %13, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %251, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %13, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248, %242
  %252 = load ptr, ptr @X11_XRefreshKeyboardMapping, align 8
  %253 = load ptr, ptr %4, align 8
  call void %252(ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %3, align 8
  call void @X11_UpdateKeymap(ptr noundef %255, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %360

256:                                              ; preds = %238
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 28
  br i1 %259, label %260, label %359

260:                                              ; preds = %256
  %261 = load ptr, ptr %5, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %359

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %359

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %269 = load ptr, ptr @X11_XGetAtomName, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %271, i32 0, i32 5
  %273 = load i64, ptr %272, align 8
  %274 = call ptr %269(ptr noundef %270, i64 noundef %273)
  store ptr %274, ptr %14, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = call i32 @SDL_strncmp_REAL(ptr noundef %275, ptr noundef @.str.5, i64 noundef 12)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %351

278:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 136, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %9, align 4
  br label %279

279:                                              ; preds = %347, %278
  %280 = load i32, ptr %9, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %350

285:                                              ; preds = %279
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %346

294:                                              ; preds = %285
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %7, align 8
  %302 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = call i32 %302(ptr noundef %303, i64 noundef %306, ptr noundef %15)
  %308 = load ptr, ptr @X11_XScreenNumberOfScreen, align 8
  %309 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %15, i32 0, i32 22
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 %308(ptr noundef %310)
  store i32 %311, ptr %16, align 4
  %312 = load i32, ptr %16, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %294
  %315 = load ptr, ptr %14, align 8
  %316 = call i32 @SDL_strcmp_REAL(ptr noundef %315, ptr noundef @.str.5)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %321, i32 noundef 530, i32 noundef 0, i32 noundef 0)
  br label %345

323:                                              ; preds = %314, %294
  %324 = load ptr, ptr %14, align 8
  %325 = call i32 @SDL_strncmp_REAL(ptr noundef %324, ptr noundef @.str.6, i64 noundef 13)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %344

327:                                              ; preds = %323
  %328 = load ptr, ptr %14, align 8
  %329 = call i64 @SDL_strlen_REAL(ptr noundef %328)
  %330 = icmp ugt i64 %329, 13
  br i1 %330, label %331, label %344

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 13
  %334 = call i32 @SDL_atoi_REAL(ptr noundef %333)
  store i32 %334, ptr %17, align 4
  %335 = load i32, ptr %16, align 4
  %336 = load i32, ptr %17, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %331
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %341, i32 noundef 530, i32 noundef 0, i32 noundef 0)
  br label %343

343:                                              ; preds = %338, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %344

344:                                              ; preds = %343, %327, %323
  br label %345

345:                                              ; preds = %344, %318
  br label %346

346:                                              ; preds = %345, %285
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %9, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %9, align 4
  br label %279, !llvm.loop !9

350:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr %15) #7
  br label %351

351:                                              ; preds = %350, %268
  %352 = load ptr, ptr %14, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load ptr, ptr @X11_XFree, align 8
  %356 = load ptr, ptr %14, align 8
  %357 = call i32 %355(ptr noundef %356)
  br label %358

358:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %359

359:                                              ; preds = %358, %263, %260, %256
  br label %360

360:                                              ; preds = %359, %254
  br label %361

361:                                              ; preds = %360, %237
  store i32 1, ptr %10, align 4
  br label %1847

362:                                              ; preds = %188
  %363 = load ptr, ptr %4, align 8
  %364 = load i32, ptr %363, align 8
  switch i32 %364, label %1845 [
    i32 7, label %365
    i32 8, label %448
    i32 9, label %496
    i32 10, label %541
    i32 18, label %596
    i32 19, label %623
    i32 22, label %640
    i32 33, label %726
    i32 12, label %1107
    i32 2, label %1112
    i32 3, label %1112
    i32 6, label %1122
    i32 4, label %1163
    i32 5, label %1186
    i32 28, label %1201
    i32 31, label %1719
  ]

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %366 = call ptr @SDL_GetMouse()
  store ptr %366, ptr %18, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  call void @SDL_SetMouseFocus(ptr noundef %369)
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %370, i32 0, i32 8
  %372 = load i32, ptr %371, align 8
  %373 = sitofp i32 %372 to float
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %374, i32 0, i32 22
  store float %373, ptr %375, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %376, i32 0, i32 9
  %378 = load i32, ptr %377, align 4
  %379 = sitofp i32 %378 to float
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %380, i32 0, i32 23
  store float %379, ptr %381, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.SDL_Window, ptr %384, i32 0, i32 59
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %19, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %387, i32 0, i32 31
  %389 = load i8, ptr %388, align 8, !range !3, !noundef !4
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i32
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %409

393:                                              ; preds = %365
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_Window, ptr %396, i32 0, i32 15
  %398 = load i64, ptr %397, align 8
  %399 = and i64 %398, 512
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %409

401:                                              ; preds = %393
  %402 = load ptr, ptr %3, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %406, i32 0, i32 33
  %408 = call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %402, ptr noundef %405, ptr noundef %407, i32 noundef 1)
  br label %409

409:                                              ; preds = %401, %393, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %410 = load ptr, ptr %18, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %410, i32 0, i32 29
  %412 = load i8, ptr %411, align 1, !range !3, !noundef !4
  %413 = trunc i8 %412 to i1
  br i1 %413, label %426, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %419, align 8
  %421 = sitofp i32 %420 to float
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %422, i32 0, i32 9
  %424 = load i32, ptr %423, align 4
  %425 = sitofp i32 %424 to float
  call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %417, i32 noundef 0, i1 noundef zeroext false, float noundef %421, float noundef %425)
  br label %426

426:                                              ; preds = %414, %409
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_Window, ptr %429, i32 0, i32 15
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 16384
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %438, label %434

434:                                              ; preds = %426
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  call void @SDL_UpdateWindowGrab(ptr noundef %437)
  br label %438

438:                                              ; preds = %434, %426
  %439 = load ptr, ptr %3, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %18, align 8
  %442 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %441, i32 0, i32 22
  %443 = load float, ptr %442, align 8
  %444 = load ptr, ptr %18, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %444, i32 0, i32 23
  %446 = load float, ptr %445, align 4
  %447 = call zeroext i1 @X11_ProcessHitTest(ptr noundef %439, ptr noundef %440, float noundef %443, float noundef %446, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %1846

448:                                              ; preds = %362
  %449 = call ptr @SDL_GetMouse()
  %450 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %449, i32 0, i32 29
  %451 = load i8, ptr %450, align 1, !range !3, !noundef !4
  %452 = trunc i8 %451 to i1
  br i1 %452, label %465, label %453

453:                                              ; preds = %448
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %457, i32 0, i32 8
  %459 = load i32, ptr %458, align 8
  %460 = sitofp i32 %459 to float
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %461, i32 0, i32 9
  %463 = load i32, ptr %462, align 4
  %464 = sitofp i32 %463 to float
  call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %456, i32 noundef 0, i1 noundef zeroext false, float noundef %460, float noundef %464)
  br label %465

465:                                              ; preds = %453, %448
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %466, i32 0, i32 12
  %468 = load i32, ptr %467, align 8
  %469 = icmp ne i32 %468, 1
  br i1 %469, label %470, label %495

470:                                              ; preds = %465
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %471, i32 0, i32 12
  %473 = load i32, ptr %472, align 8
  %474 = icmp ne i32 %473, 2
  br i1 %474, label %475, label %495

475:                                              ; preds = %470
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %476, i32 0, i32 13
  %478 = load i32, ptr %477, align 4
  %479 = icmp ne i32 %478, 2
  br i1 %479, label %480, label %495

480:                                              ; preds = %475
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.SDL_Window, ptr %483, i32 0, i32 15
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 1
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %494, label %488

488:                                              ; preds = %480
  %489 = load ptr, ptr %3, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = call zeroext i1 @X11_SetWindowKeyboardGrab(ptr noundef %489, ptr noundef %492, i1 noundef zeroext false)
  br label %494

494:                                              ; preds = %488, %480
  call void @SDL_SetMouseFocus(ptr noundef null)
  br label %495

495:                                              ; preds = %494, %475, %470, %465
  br label %1846

496:                                              ; preds = %362
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %497, i32 0, i32 5
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %506, label %501

501:                                              ; preds = %496
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %502, i32 0, i32 5
  %504 = load i32, ptr %503, align 8
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %506, label %507

506:                                              ; preds = %501, %496
  br label %1846

507:                                              ; preds = %501
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %508, i32 0, i32 6
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %517, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %513, i32 0, i32 6
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 5
  br i1 %516, label %517, label %518

517:                                              ; preds = %512, %507
  br label %1846

518:                                              ; preds = %512
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %519, i32 0, i32 21
  %521 = load i64, ptr %520, align 8
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %530, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %524, i32 0, i32 18
  store i32 0, ptr %525, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %526, i32 0, i32 19
  store i64 0, ptr %527, align 8
  %528 = load ptr, ptr %3, align 8
  %529 = load ptr, ptr %7, align 8
  call void @X11_DispatchFocusIn(ptr noundef %528, ptr noundef %529)
  br label %537

530:                                              ; preds = %518
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %531, i32 0, i32 18
  store i32 1, ptr %532, align 8
  %533 = call i64 @SDL_GetTicks_REAL()
  %534 = add i64 %533, 200
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %535, i32 0, i32 19
  store i64 %534, ptr %536, align 8
  br label %537

537:                                              ; preds = %530, %523
  %538 = call i64 @SDL_GetTicks_REAL()
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %539, i32 0, i32 17
  store i64 %538, ptr %540, align 8
  br label %1846

541:                                              ; preds = %362
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %542, i32 0, i32 5
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %551, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %547, i32 0, i32 5
  %549 = load i32, ptr %548, align 8
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %551, label %552

551:                                              ; preds = %546, %541
  br label %1846

552:                                              ; preds = %546
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 2
  br i1 %556, label %562, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %558, i32 0, i32 6
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 5
  br i1 %561, label %562, label %563

562:                                              ; preds = %557, %552
  br label %1846

563:                                              ; preds = %557
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %564, i32 0, i32 21
  %566 = load i64, ptr %565, align 8
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %575, label %568

568:                                              ; preds = %563
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %569, i32 0, i32 18
  store i32 0, ptr %570, align 8
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %571, i32 0, i32 19
  store i64 0, ptr %572, align 8
  %573 = load ptr, ptr %3, align 8
  %574 = load ptr, ptr %7, align 8
  call void @X11_DispatchFocusOut(ptr noundef %573, ptr noundef %574)
  br label %582

575:                                              ; preds = %563
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %576, i32 0, i32 18
  store i32 2, ptr %577, align 8
  %578 = call i64 @SDL_GetTicks_REAL()
  %579 = add i64 %578, 200
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %580, i32 0, i32 19
  store i64 %579, ptr %581, align 8
  br label %582

582:                                              ; preds = %575, %568
  %583 = load ptr, ptr %7, align 8
  %584 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %583, i32 0, i32 31
  %585 = load i8, ptr %584, align 8, !range !3, !noundef !4
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i32
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %595

589:                                              ; preds = %582
  %590 = load ptr, ptr %3, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %590, ptr noundef %593, ptr noundef null, i32 noundef 1)
  br label %595

595:                                              ; preds = %589, %582
  br label %1846

596:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 192, ptr %20) #7
  %597 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = load ptr, ptr %4, align 8
  %600 = call i32 %597(ptr noundef %598, ptr noundef %20, ptr noundef @isReparentNotify, ptr noundef %599)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %607

602:                                              ; preds = %596
  %603 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %4, align 8
  %606 = call i32 %603(ptr noundef %604, ptr noundef %20, ptr noundef @isMapNotify, ptr noundef %605)
  br label %609

607:                                              ; preds = %596
  %608 = load ptr, ptr %7, align 8
  call void @X11_DispatchUnmapNotify(ptr noundef %608)
  br label %609

609:                                              ; preds = %607, %602
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %610, i32 0, i32 31
  %612 = load i8, ptr %611, align 8, !range !3, !noundef !4
  %613 = trunc i8 %612 to i1
  %614 = zext i1 %613 to i32
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %622

616:                                              ; preds = %609
  %617 = load ptr, ptr %3, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %617, ptr noundef %620, ptr noundef null, i32 noundef 1)
  br label %622

622:                                              ; preds = %616, %609
  call void @llvm.lifetime.end.p0(i64 192, ptr %20) #7
  br label %1846

623:                                              ; preds = %362
  %624 = load ptr, ptr %7, align 8
  call void @X11_DispatchMapNotify(ptr noundef %624)
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %625, i32 0, i32 31
  %627 = load i8, ptr %626, align 8, !range !3, !noundef !4
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i32
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %639

631:                                              ; preds = %623
  %632 = load ptr, ptr %3, align 8
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %636, i32 0, i32 33
  %638 = call zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef %632, ptr noundef %635, ptr noundef %637, i32 noundef 1)
  br label %639

639:                                              ; preds = %631, %623
  br label %1846

640:                                              ; preds = %362
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 8
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %686, label %645

645:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %646 = load ptr, ptr @X11_XQueryTree, align 8
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %647, i32 0, i32 24
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %652, i32 0, i32 5
  %654 = load i64, ptr %653, align 8
  %655 = call i32 %646(ptr noundef %651, i64 noundef %654, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %21)
  %656 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %657 = load ptr, ptr %4, align 8
  %658 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %657, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8
  %660 = load i64, ptr %24, align 8
  %661 = load ptr, ptr %4, align 8
  %662 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw %struct.anon.4, ptr %663, i32 0, i32 35
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw %struct.anon.4, ptr %668, i32 0, i32 33
  %670 = load i32, ptr %669, align 8
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.Screen, ptr %665, i64 %671
  %673 = getelementptr inbounds nuw %struct.Screen, ptr %672, i32 0, i32 2
  %674 = load i64, ptr %673, align 8
  %675 = load ptr, ptr %4, align 8
  %676 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %675, i32 0, i32 6
  %677 = load i32, ptr %676, align 8
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %678, i32 0, i32 7
  %680 = load i32, ptr %679, align 4
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %681, i32 0, i32 6
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %683, i32 0, i32 7
  %685 = call i32 %656(ptr noundef %659, i64 noundef %660, i64 noundef %674, i32 noundef %677, i32 noundef %680, ptr noundef %682, ptr noundef %684, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %686

686:                                              ; preds = %645, %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %687 = load ptr, ptr %3, align 8
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %691, i32 0, i32 4
  %693 = load i64, ptr %692, align 8
  %694 = call i32 @X11_GetNetWMState(ptr noundef %687, ptr noundef %690, i64 noundef %693)
  %695 = zext i32 %694 to i64
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw %struct.SDL_Window, ptr %698, i32 0, i32 15
  %700 = load i64, ptr %699, align 8
  %701 = xor i64 %695, %700
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %26, align 4
  %703 = load i32, ptr %26, align 4
  %704 = zext i32 %703 to i64
  %705 = and i64 %704, 129
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %707, label %713

707:                                              ; preds = %686
  %708 = load ptr, ptr %7, align 8
  %709 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %708, i32 0, i32 23
  %710 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %709, ptr align 8 %710, i64 88, i1 false)
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %711, i32 0, i32 48
  store i8 1, ptr %712, align 1
  br label %713

713:                                              ; preds = %707, %686
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %714, i32 0, i32 48
  %716 = load i8, ptr %715, align 1, !range !3, !noundef !4
  %717 = trunc i8 %716 to i1
  br i1 %717, label %721, label %718

718:                                              ; preds = %713
  %719 = load ptr, ptr %7, align 8
  %720 = load ptr, ptr %4, align 8
  call void @X11_EmitConfigureNotifyEvents(ptr noundef %719, ptr noundef %720)
  br label %721

721:                                              ; preds = %718, %713
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %4, align 8
  call void @X11_HandleConfigure(ptr noundef %724, ptr noundef %725)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %1846

726:                                              ; preds = %362
  %727 = load ptr, ptr %4, align 8
  %728 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %727, i32 0, i32 5
  %729 = load i64, ptr %728, align 8
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %730, i32 0, i32 16
  %732 = getelementptr inbounds nuw %struct.anon.1, ptr %731, i32 0, i32 37
  %733 = load i64, ptr %732, align 8
  %734 = icmp eq i64 %729, %733
  br i1 %734, label %735, label %796

735:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %736 = load ptr, ptr %4, align 8
  %737 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %736, i32 0, i32 7
  %738 = getelementptr inbounds [5 x i64], ptr %737, i64 0, i64 1
  %739 = load i64, ptr %738, align 8
  %740 = and i64 %739, 1
  %741 = icmp ne i64 %740, 0
  %742 = zext i1 %741 to i8
  store i8 %742, ptr %27, align 1
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %743, i32 0, i32 7
  %745 = getelementptr inbounds [5 x i64], ptr %744, i64 0, i64 0
  %746 = load i64, ptr %745, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %747, i32 0, i32 27
  store i64 %746, ptr %748, align 8
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %749, i32 0, i32 7
  %751 = getelementptr inbounds [5 x i64], ptr %750, i64 0, i64 1
  %752 = load i64, ptr %751, align 8
  %753 = ashr i64 %752, 24
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr @X11_DispatchEvent.xdnd_version, align 4
  %755 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %778

757:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #7
  %758 = load ptr, ptr %6, align 8
  %759 = load ptr, ptr %7, align 8
  %760 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %759, i32 0, i32 27
  %761 = load i64, ptr %760, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %762, i32 0, i32 16
  %764 = getelementptr inbounds nuw %struct.anon.1, ptr %763, i32 0, i32 41
  %765 = load i64, ptr %764, align 8
  call void @X11_ReadProperty(ptr noundef %28, ptr noundef %758, i64 noundef %761, i64 noundef %765)
  %766 = load ptr, ptr %6, align 8
  %767 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %28, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %28, i32 0, i32 2
  %770 = load i32, ptr %769, align 4
  %771 = call i64 @X11_PickTarget(ptr noundef %766, ptr noundef %768, i32 noundef %770)
  %772 = load ptr, ptr %7, align 8
  %773 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %772, i32 0, i32 26
  store i64 %771, ptr %773, align 8
  %774 = load ptr, ptr @X11_XFree, align 8
  %775 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %28, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  %777 = call i32 %774(ptr noundef %776)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #7
  br label %795

778:                                              ; preds = %735
  %779 = load ptr, ptr %6, align 8
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %780, i32 0, i32 7
  %782 = getelementptr inbounds [5 x i64], ptr %781, i64 0, i64 2
  %783 = load i64, ptr %782, align 8
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %784, i32 0, i32 7
  %786 = getelementptr inbounds [5 x i64], ptr %785, i64 0, i64 3
  %787 = load i64, ptr %786, align 8
  %788 = load ptr, ptr %4, align 8
  %789 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %788, i32 0, i32 7
  %790 = getelementptr inbounds [5 x i64], ptr %789, i64 0, i64 4
  %791 = load i64, ptr %790, align 8
  %792 = call i64 @X11_PickTargetFromAtoms(ptr noundef %779, i64 noundef %783, i64 noundef %787, i64 noundef %791)
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %793, i32 0, i32 26
  store i64 %792, ptr %794, align 8
  br label %795

795:                                              ; preds = %778, %757
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %1106

796:                                              ; preds = %726
  %797 = load ptr, ptr %4, align 8
  %798 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %797, i32 0, i32 5
  %799 = load i64, ptr %798, align 8
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %800, i32 0, i32 16
  %802 = getelementptr inbounds nuw %struct.anon.1, ptr %801, i32 0, i32 38
  %803 = load i64, ptr %802, align 8
  %804 = icmp eq i64 %799, %803
  br i1 %804, label %805, label %810

805:                                              ; preds = %796
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %808)
  br label %1105

810:                                              ; preds = %796
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %811, i32 0, i32 5
  %813 = load i64, ptr %812, align 8
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %814, i32 0, i32 16
  %816 = getelementptr inbounds nuw %struct.anon.1, ptr %815, i32 0, i32 39
  %817 = load i64, ptr %816, align 8
  %818 = icmp eq i64 %813, %817
  br i1 %818, label %819, label %907

819:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %820 = load ptr, ptr %4, align 8
  %821 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %820, i32 0, i32 7
  %822 = getelementptr inbounds [5 x i64], ptr %821, i64 0, i64 2
  %823 = load i64, ptr %822, align 8
  %824 = ashr i64 %823, 16
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %29, align 4
  %826 = load ptr, ptr %4, align 8
  %827 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %826, i32 0, i32 7
  %828 = getelementptr inbounds [5 x i64], ptr %827, i64 0, i64 2
  %829 = load i64, ptr %828, align 8
  %830 = and i64 %829, 65535
  %831 = trunc i64 %830 to i32
  store i32 %831, ptr %30, align 4
  %832 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %833 = load ptr, ptr %6, align 8
  %834 = load ptr, ptr %6, align 8
  %835 = getelementptr inbounds nuw %struct.anon.4, ptr %834, i32 0, i32 35
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %6, align 8
  %838 = getelementptr inbounds nuw %struct.anon.4, ptr %837, i32 0, i32 33
  %839 = load i32, ptr %838, align 8
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.Screen, ptr %836, i64 %840
  %842 = getelementptr inbounds nuw %struct.Screen, ptr %841, i32 0, i32 2
  %843 = load i64, ptr %842, align 8
  %844 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %844, i32 0, i32 1
  %846 = load i64, ptr %845, align 8
  %847 = load i32, ptr %29, align 4
  %848 = load i32, ptr %30, align 4
  %849 = call i32 %832(ptr noundef %833, i64 noundef %843, i64 noundef %846, i32 noundef %847, i32 noundef %848, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %31, align 4
  %854 = sitofp i32 %853 to float
  %855 = load i32, ptr %32, align 4
  %856 = sitofp i32 %855 to float
  %857 = call zeroext i1 @SDL_SendDropPosition(ptr noundef %852, float noundef %854, float noundef %856)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %858 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 0
  store i32 33, ptr %858, align 8
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %859, i32 0, i32 3
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 3
  store ptr %861, ptr %862, align 8
  %863 = load ptr, ptr %4, align 8
  %864 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %863, i32 0, i32 7
  %865 = getelementptr inbounds [5 x i64], ptr %864, i64 0, i64 0
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 4
  store i64 %866, ptr %867, align 8
  %868 = load ptr, ptr %5, align 8
  %869 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %868, i32 0, i32 16
  %870 = getelementptr inbounds nuw %struct.anon.1, ptr %869, i32 0, i32 40
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 5
  store i64 %871, ptr %872, align 8
  %873 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 6
  store i32 32, ptr %873, align 8
  %874 = load ptr, ptr %7, align 8
  %875 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %874, i32 0, i32 1
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %878 = getelementptr inbounds [5 x i64], ptr %877, i64 0, i64 0
  store i64 %876, ptr %878, align 8
  %879 = load ptr, ptr %7, align 8
  %880 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %879, i32 0, i32 26
  %881 = load i64, ptr %880, align 8
  %882 = icmp ne i64 %881, 0
  %883 = zext i1 %882 to i32
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %886 = getelementptr inbounds [5 x i64], ptr %885, i64 0, i64 1
  store i64 %884, ptr %886, align 8
  %887 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %888 = getelementptr inbounds [5 x i64], ptr %887, i64 0, i64 2
  store i64 0, ptr %888, align 8
  %889 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %890 = getelementptr inbounds [5 x i64], ptr %889, i64 0, i64 3
  store i64 0, ptr %890, align 8
  %891 = load ptr, ptr %5, align 8
  %892 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %891, i32 0, i32 16
  %893 = getelementptr inbounds nuw %struct.anon.1, ptr %892, i32 0, i32 42
  %894 = load i64, ptr %893, align 8
  %895 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %896 = getelementptr inbounds [5 x i64], ptr %895, i64 0, i64 4
  store i64 %894, ptr %896, align 8
  %897 = load ptr, ptr @X11_XSendEvent, align 8
  %898 = load ptr, ptr %6, align 8
  %899 = load ptr, ptr %4, align 8
  %900 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %899, i32 0, i32 7
  %901 = getelementptr inbounds [5 x i64], ptr %900, i64 0, i64 0
  %902 = load i64, ptr %901, align 8
  %903 = call i32 %897(ptr noundef %898, i64 noundef %902, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  %904 = load ptr, ptr @X11_XFlush, align 8
  %905 = load ptr, ptr %6, align 8
  %906 = call i32 %904(ptr noundef %905)
  br label %1104

907:                                              ; preds = %810
  %908 = load ptr, ptr %4, align 8
  %909 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %908, i32 0, i32 5
  %910 = load i64, ptr %909, align 8
  %911 = load ptr, ptr %5, align 8
  %912 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %911, i32 0, i32 16
  %913 = getelementptr inbounds nuw %struct.anon.1, ptr %912, i32 0, i32 43
  %914 = load i64, ptr %913, align 8
  %915 = icmp eq i64 %910, %914
  br i1 %915, label %916, label %999

916:                                              ; preds = %907
  %917 = load ptr, ptr %7, align 8
  %918 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %917, i32 0, i32 26
  %919 = load i64, ptr %918, align 8
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %921, label %954

921:                                              ; preds = %916
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %922 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 0
  store i32 33, ptr %922, align 8
  %923 = load ptr, ptr %4, align 8
  %924 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %923, i32 0, i32 3
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 3
  store ptr %925, ptr %926, align 8
  %927 = load ptr, ptr %4, align 8
  %928 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %927, i32 0, i32 7
  %929 = getelementptr inbounds [5 x i64], ptr %928, i64 0, i64 0
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 4
  store i64 %930, ptr %931, align 8
  %932 = load ptr, ptr %5, align 8
  %933 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %932, i32 0, i32 16
  %934 = getelementptr inbounds nuw %struct.anon.1, ptr %933, i32 0, i32 44
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 5
  store i64 %935, ptr %936, align 8
  %937 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 6
  store i32 32, ptr %937, align 8
  %938 = load ptr, ptr %7, align 8
  %939 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %938, i32 0, i32 1
  %940 = load i64, ptr %939, align 8
  %941 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %942 = getelementptr inbounds [5 x i64], ptr %941, i64 0, i64 0
  store i64 %940, ptr %942, align 8
  %943 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %944 = getelementptr inbounds [5 x i64], ptr %943, i64 0, i64 1
  store i64 0, ptr %944, align 8
  %945 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %946 = getelementptr inbounds [5 x i64], ptr %945, i64 0, i64 2
  store i64 0, ptr %946, align 8
  %947 = load ptr, ptr @X11_XSendEvent, align 8
  %948 = load ptr, ptr %6, align 8
  %949 = load ptr, ptr %4, align 8
  %950 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %949, i32 0, i32 7
  %951 = getelementptr inbounds [5 x i64], ptr %950, i64 0, i64 0
  %952 = load i64, ptr %951, align 8
  %953 = call i32 %947(ptr noundef %948, i64 noundef %952, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %998

954:                                              ; preds = %916
  %955 = load i32, ptr @X11_DispatchEvent.xdnd_version, align 4
  %956 = icmp sge i32 %955, 1
  br i1 %956, label %957, label %979

957:                                              ; preds = %954
  %958 = load ptr, ptr @X11_XConvertSelection, align 8
  %959 = load ptr, ptr %6, align 8
  %960 = load ptr, ptr %5, align 8
  %961 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %960, i32 0, i32 16
  %962 = getelementptr inbounds nuw %struct.anon.1, ptr %961, i32 0, i32 45
  %963 = load i64, ptr %962, align 8
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %964, i32 0, i32 26
  %966 = load i64, ptr %965, align 8
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %967, i32 0, i32 16
  %969 = getelementptr inbounds nuw %struct.anon.1, ptr %968, i32 0, i32 30
  %970 = load i64, ptr %969, align 8
  %971 = load ptr, ptr %7, align 8
  %972 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %971, i32 0, i32 1
  %973 = load i64, ptr %972, align 8
  %974 = load ptr, ptr %4, align 8
  %975 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %974, i32 0, i32 7
  %976 = getelementptr inbounds [5 x i64], ptr %975, i64 0, i64 2
  %977 = load i64, ptr %976, align 8
  %978 = call i32 %958(ptr noundef %959, i64 noundef %963, i64 noundef %966, i64 noundef %970, i64 noundef %973, i64 noundef %977)
  br label %997

979:                                              ; preds = %954
  %980 = load ptr, ptr @X11_XConvertSelection, align 8
  %981 = load ptr, ptr %6, align 8
  %982 = load ptr, ptr %5, align 8
  %983 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %982, i32 0, i32 16
  %984 = getelementptr inbounds nuw %struct.anon.1, ptr %983, i32 0, i32 45
  %985 = load i64, ptr %984, align 8
  %986 = load ptr, ptr %7, align 8
  %987 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %986, i32 0, i32 26
  %988 = load i64, ptr %987, align 8
  %989 = load ptr, ptr %5, align 8
  %990 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %989, i32 0, i32 16
  %991 = getelementptr inbounds nuw %struct.anon.1, ptr %990, i32 0, i32 30
  %992 = load i64, ptr %991, align 8
  %993 = load ptr, ptr %7, align 8
  %994 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %993, i32 0, i32 1
  %995 = load i64, ptr %994, align 8
  %996 = call i32 %980(ptr noundef %981, i64 noundef %985, i64 noundef %988, i64 noundef %992, i64 noundef %995, i64 noundef 0)
  br label %997

997:                                              ; preds = %979, %957
  br label %998

998:                                              ; preds = %997, %921
  br label %1103

999:                                              ; preds = %907
  %1000 = load ptr, ptr %4, align 8
  %1001 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %1000, i32 0, i32 5
  %1002 = load i64, ptr %1001, align 8
  %1003 = load ptr, ptr %5, align 8
  %1004 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1003, i32 0, i32 16
  %1005 = getelementptr inbounds nuw %struct.anon.1, ptr %1004, i32 0, i32 0
  %1006 = load i64, ptr %1005, align 8
  %1007 = icmp eq i64 %1002, %1006
  br i1 %1007, label %1008, label %1042

1008:                                             ; preds = %999
  %1009 = load ptr, ptr %4, align 8
  %1010 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %1009, i32 0, i32 6
  %1011 = load i32, ptr %1010, align 8
  %1012 = icmp eq i32 %1011, 32
  br i1 %1012, label %1013, label %1042

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %4, align 8
  %1015 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %1014, i32 0, i32 7
  %1016 = getelementptr inbounds [5 x i64], ptr %1015, i64 0, i64 0
  %1017 = load i64, ptr %1016, align 8
  %1018 = load ptr, ptr %5, align 8
  %1019 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1018, i32 0, i32 16
  %1020 = getelementptr inbounds nuw %struct.anon.1, ptr %1019, i32 0, i32 21
  %1021 = load i64, ptr %1020, align 8
  %1022 = icmp eq i64 %1017, %1021
  br i1 %1022, label %1023, label %1042

1023:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %1024 = load ptr, ptr %6, align 8
  %1025 = getelementptr inbounds nuw %struct.anon.4, ptr %1024, i32 0, i32 35
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %6, align 8
  %1028 = getelementptr inbounds nuw %struct.anon.4, ptr %1027, i32 0, i32 33
  %1029 = load i32, ptr %1028, align 8
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.Screen, ptr %1026, i64 %1030
  %1032 = getelementptr inbounds nuw %struct.Screen, ptr %1031, i32 0, i32 2
  %1033 = load i64, ptr %1032, align 8
  store i64 %1033, ptr %34, align 8
  %1034 = load i64, ptr %34, align 8
  %1035 = load ptr, ptr %4, align 8
  %1036 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %1035, i32 0, i32 4
  store i64 %1034, ptr %1036, align 8
  %1037 = load ptr, ptr @X11_XSendEvent, align 8
  %1038 = load ptr, ptr %6, align 8
  %1039 = load i64, ptr %34, align 8
  %1040 = load ptr, ptr %4, align 8
  %1041 = call i32 %1037(ptr noundef %1038, i64 noundef %1039, i32 noundef 0, i64 noundef 1572864, ptr noundef %1040)
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %1846

1042:                                             ; preds = %1013, %1008, %999
  %1043 = load ptr, ptr %4, align 8
  %1044 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %1043, i32 0, i32 5
  %1045 = load i64, ptr %1044, align 8
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1046, i32 0, i32 16
  %1048 = getelementptr inbounds nuw %struct.anon.1, ptr %1047, i32 0, i32 0
  %1049 = load i64, ptr %1048, align 8
  %1050 = icmp eq i64 %1045, %1049
  br i1 %1050, label %1051, label %1071

1051:                                             ; preds = %1042
  %1052 = load ptr, ptr %4, align 8
  %1053 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %1052, i32 0, i32 6
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp eq i32 %1054, 32
  br i1 %1055, label %1056, label %1071

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %4, align 8
  %1058 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %1057, i32 0, i32 7
  %1059 = getelementptr inbounds [5 x i64], ptr %1058, i64 0, i64 0
  %1060 = load i64, ptr %1059, align 8
  %1061 = load ptr, ptr %5, align 8
  %1062 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1061, i32 0, i32 16
  %1063 = getelementptr inbounds nuw %struct.anon.1, ptr %1062, i32 0, i32 1
  %1064 = load i64, ptr %1063, align 8
  %1065 = icmp eq i64 %1060, %1064
  br i1 %1065, label %1066, label %1071

1066:                                             ; preds = %1056
  %1067 = load ptr, ptr %7, align 8
  %1068 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8
  %1070 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1069, i32 noundef 528, i32 noundef 0, i32 noundef 0)
  br label %1846

1071:                                             ; preds = %1056, %1051, %1042
  %1072 = load ptr, ptr %4, align 8
  %1073 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %1072, i32 0, i32 5
  %1074 = load i64, ptr %1073, align 8
  %1075 = load ptr, ptr %5, align 8
  %1076 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1075, i32 0, i32 16
  %1077 = getelementptr inbounds nuw %struct.anon.1, ptr %1076, i32 0, i32 0
  %1078 = load i64, ptr %1077, align 8
  %1079 = icmp eq i64 %1074, %1078
  br i1 %1079, label %1080, label %1100

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr %4, align 8
  %1082 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %1081, i32 0, i32 6
  %1083 = load i32, ptr %1082, align 8
  %1084 = icmp eq i32 %1083, 32
  br i1 %1084, label %1085, label %1100

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %4, align 8
  %1087 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %1086, i32 0, i32 7
  %1088 = getelementptr inbounds [5 x i64], ptr %1087, i64 0, i64 0
  %1089 = load i64, ptr %1088, align 8
  %1090 = load ptr, ptr %5, align 8
  %1091 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1090, i32 0, i32 16
  %1092 = getelementptr inbounds nuw %struct.anon.1, ptr %1091, i32 0, i32 22
  %1093 = load i64, ptr %1092, align 8
  %1094 = icmp eq i64 %1089, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1085
  %1096 = load ptr, ptr %7, align 8
  %1097 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %4, align 8
  call void @X11_HandleSyncRequest(ptr noundef %1098, ptr noundef %1099)
  br label %1846

1100:                                             ; preds = %1085, %1080, %1071
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102, %998
  br label %1104

1104:                                             ; preds = %1103, %819
  br label %1105

1105:                                             ; preds = %1104, %805
  br label %1106

1106:                                             ; preds = %1105, %795
  br label %1846

1107:                                             ; preds = %362
  %1108 = load ptr, ptr %7, align 8
  %1109 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1108, i32 0, i32 0
  %1110 = load ptr, ptr %1109, align 8
  %1111 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1110, i32 noundef 516, i32 noundef 0, i32 noundef 0)
  br label %1846

1112:                                             ; preds = %362, %362
  %1113 = load ptr, ptr %7, align 8
  %1114 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1113, i32 0, i32 15
  %1115 = load i8, ptr %1114, align 1, !range !3, !noundef !4
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1112
  br label %1846

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %3, align 8
  %1120 = load ptr, ptr %7, align 8
  %1121 = load ptr, ptr %4, align 8
  call void @X11_HandleKeyEvent(ptr noundef %1119, ptr noundef %1120, i32 noundef 0, ptr noundef %1121)
  br label %1846

1122:                                             ; preds = %362
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1123, i32 0, i32 14
  %1125 = load i8, ptr %1124, align 4, !range !3, !noundef !4
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1127, label %1133

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %7, align 8
  %1129 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1128, i32 0, i32 16
  %1130 = load i8, ptr %1129, align 2, !range !3, !noundef !4
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1127
  br label %1846

1133:                                             ; preds = %1127, %1122
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %1134 = call ptr @SDL_GetMouse()
  store ptr %1134, ptr %35, align 8
  %1135 = load ptr, ptr %35, align 8
  %1136 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %1135, i32 0, i32 29
  %1137 = load i8, ptr %1136, align 1, !range !3, !noundef !4
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1162, label %1139

1139:                                             ; preds = %1133
  %1140 = load ptr, ptr %3, align 8
  %1141 = load ptr, ptr %7, align 8
  %1142 = load ptr, ptr %4, align 8
  %1143 = getelementptr inbounds nuw %struct.XMotionEvent, ptr %1142, i32 0, i32 8
  %1144 = load i32, ptr %1143, align 8
  %1145 = sitofp i32 %1144 to float
  %1146 = load ptr, ptr %4, align 8
  %1147 = getelementptr inbounds nuw %struct.XMotionEvent, ptr %1146, i32 0, i32 9
  %1148 = load i32, ptr %1147, align 4
  %1149 = sitofp i32 %1148 to float
  %1150 = call zeroext i1 @X11_ProcessHitTest(ptr noundef %1140, ptr noundef %1141, float noundef %1145, float noundef %1149, i1 noundef zeroext false)
  %1151 = load ptr, ptr %7, align 8
  %1152 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %4, align 8
  %1155 = getelementptr inbounds nuw %struct.XMotionEvent, ptr %1154, i32 0, i32 8
  %1156 = load i32, ptr %1155, align 8
  %1157 = sitofp i32 %1156 to float
  %1158 = load ptr, ptr %4, align 8
  %1159 = getelementptr inbounds nuw %struct.XMotionEvent, ptr %1158, i32 0, i32 9
  %1160 = load i32, ptr %1159, align 4
  %1161 = sitofp i32 %1160 to float
  call void @SDL_SendMouseMotion(i64 noundef 0, ptr noundef %1153, i32 noundef 0, i1 noundef zeroext false, float noundef %1157, float noundef %1161)
  br label %1162

1162:                                             ; preds = %1139, %1133
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %1846

1163:                                             ; preds = %362
  %1164 = load ptr, ptr %7, align 8
  %1165 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1164, i32 0, i32 14
  %1166 = load i8, ptr %1165, align 4, !range !3, !noundef !4
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1163
  br label %1846

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %3, align 8
  %1171 = load ptr, ptr %7, align 8
  %1172 = load ptr, ptr %4, align 8
  %1173 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %1172, i32 0, i32 13
  %1174 = load i32, ptr %1173, align 4
  %1175 = load ptr, ptr %4, align 8
  %1176 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %1175, i32 0, i32 8
  %1177 = load i32, ptr %1176, align 8
  %1178 = sitofp i32 %1177 to float
  %1179 = load ptr, ptr %4, align 8
  %1180 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %1179, i32 0, i32 9
  %1181 = load i32, ptr %1180, align 4
  %1182 = sitofp i32 %1181 to float
  %1183 = load ptr, ptr %4, align 8
  %1184 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %1183, i32 0, i32 7
  %1185 = load i64, ptr %1184, align 8
  call void @X11_HandleButtonPress(ptr noundef %1170, ptr noundef %1171, i32 noundef 0, i32 noundef %1174, float noundef %1178, float noundef %1182, i64 noundef %1185)
  br label %1846

1186:                                             ; preds = %362
  %1187 = load ptr, ptr %7, align 8
  %1188 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1187, i32 0, i32 14
  %1189 = load i8, ptr %1188, align 4, !range !3, !noundef !4
  %1190 = trunc i8 %1189 to i1
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1186
  br label %1846

1192:                                             ; preds = %1186
  %1193 = load ptr, ptr %3, align 8
  %1194 = load ptr, ptr %7, align 8
  %1195 = load ptr, ptr %4, align 8
  %1196 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %1195, i32 0, i32 13
  %1197 = load i32, ptr %1196, align 4
  %1198 = load ptr, ptr %4, align 8
  %1199 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %1198, i32 0, i32 7
  %1200 = load i64, ptr %1199, align 8
  call void @X11_HandleButtonRelease(ptr noundef %1193, ptr noundef %1194, i32 noundef 0, i32 noundef %1197, i64 noundef %1200)
  br label %1846

1201:                                             ; preds = %362
  %1202 = load ptr, ptr %7, align 8
  %1203 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1202, i32 0, i32 25
  %1204 = load i64, ptr %1203, align 8
  %1205 = icmp ne i64 %1204, 0
  br i1 %1205, label %1212, label %1206

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %4, align 8
  %1208 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %1207, i32 0, i32 6
  %1209 = load i64, ptr %1208, align 8
  %1210 = load ptr, ptr %7, align 8
  %1211 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1210, i32 0, i32 25
  store i64 %1209, ptr %1211, align 8
  br label %1212

1212:                                             ; preds = %1206, %1201
  %1213 = load ptr, ptr %4, align 8
  %1214 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %1213, i32 0, i32 5
  %1215 = load i64, ptr %1214, align 8
  %1216 = load ptr, ptr %7, align 8
  %1217 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1216, i32 0, i32 24
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1218, i32 0, i32 16
  %1220 = getelementptr inbounds nuw %struct.anon.1, ptr %1219, i32 0, i32 5
  %1221 = load i64, ptr %1220, align 8
  %1222 = icmp eq i64 %1215, %1221
  br i1 %1222, label %1223, label %1656

1223:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %1224 = load ptr, ptr %3, align 8
  %1225 = load ptr, ptr %7, align 8
  %1226 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1225, i32 0, i32 0
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load ptr, ptr %4, align 8
  %1229 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %1228, i32 0, i32 4
  %1230 = load i64, ptr %1229, align 8
  %1231 = call i32 @X11_GetNetWMState(ptr noundef %1224, ptr noundef %1227, i64 noundef %1230)
  %1232 = zext i32 %1231 to i64
  store i64 %1232, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %1233 = load i64, ptr %36, align 8
  %1234 = load ptr, ptr %7, align 8
  %1235 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1234, i32 0, i32 0
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1236, i32 0, i32 15
  %1238 = load i64, ptr %1237, align 8
  %1239 = xor i64 %1233, %1238
  store i64 %1239, ptr %37, align 8
  %1240 = load i64, ptr %37, align 8
  %1241 = and i64 %1240, 8
  %1242 = icmp ne i64 %1241, 0
  br i1 %1242, label %1243, label %1249

1243:                                             ; preds = %1223
  %1244 = load i64, ptr %36, align 8
  %1245 = and i64 %1244, 8
  %1246 = icmp ne i64 %1245, 0
  br i1 %1246, label %1249, label %1247

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %7, align 8
  call void @X11_DispatchMapNotify(ptr noundef %1248)
  br label %1249

1249:                                             ; preds = %1247, %1243, %1223
  %1250 = load ptr, ptr %7, align 8
  %1251 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1250, i32 0, i32 0
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1252, i32 0, i32 15
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 786432
  %1256 = icmp ne i64 %1255, 0
  br i1 %1256, label %1642, label %1257

1257:                                             ; preds = %1249
  %1258 = load i64, ptr %37, align 8
  %1259 = and i64 %1258, 1
  %1260 = icmp ne i64 %1259, 0
  br i1 %1260, label %1261, label %1444

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %7, align 8
  %1263 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1262, i32 0, i32 39
  %1264 = load i32, ptr %1263, align 8
  %1265 = and i32 %1264, -9
  store i32 %1265, ptr %1263, align 8
  %1266 = load i64, ptr %36, align 8
  %1267 = and i64 %1266, 1
  %1268 = icmp ne i64 %1267, 0
  br i1 %1268, label %1269, label %1313

1269:                                             ; preds = %1261
  %1270 = load i64, ptr %36, align 8
  %1271 = and i64 %1270, 64
  %1272 = icmp ne i64 %1271, 0
  br i1 %1272, label %1312, label %1273

1273:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %1274 = load ptr, ptr %7, align 8
  %1275 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1276, i32 0, i32 29
  %1278 = load ptr, ptr %7, align 8
  %1279 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1278, i32 0, i32 38
  %1280 = call i32 @SDL_memcmp_REAL(ptr noundef %1277, ptr noundef %1279, i64 noundef 40)
  %1281 = icmp ne i32 %1280, 0
  %1282 = zext i1 %1281 to i8
  store i8 %1282, ptr %38, align 1
  %1283 = load ptr, ptr %7, align 8
  %1284 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1283, i32 0, i32 0
  %1285 = load ptr, ptr %1284, align 8
  %1286 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1285, i32 noundef 523, i32 noundef 0, i32 noundef 0)
  %1287 = load ptr, ptr %7, align 8
  %1288 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1287, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1289, i32 noundef 535, i32 noundef 0, i32 noundef 0)
  %1291 = load i8, ptr %38, align 1, !range !3, !noundef !4
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1293, label %1306

1293:                                             ; preds = %1273
  %1294 = load ptr, ptr %7, align 8
  %1295 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1294, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1296, i32 0, i32 29
  %1298 = load ptr, ptr %7, align 8
  %1299 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1298, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1300, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1297, ptr align 8 %1301, i64 40, i1 false)
  %1302 = load ptr, ptr %7, align 8
  %1303 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %1304, i32 noundef 2, i1 noundef zeroext true)
  br label %1311

1306:                                             ; preds = %1273
  %1307 = load ptr, ptr %7, align 8
  %1308 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1307, i32 0, i32 0
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %1309, i32 noundef 1, i1 noundef zeroext false)
  br label %1311

1311:                                             ; preds = %1306, %1293
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %1312

1312:                                             ; preds = %1311, %1269
  br label %1342

1313:                                             ; preds = %1261
  %1314 = load ptr, ptr %7, align 8
  %1315 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1314, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8
  %1317 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1316, i32 noundef 536, i32 noundef 0, i32 noundef 0)
  %1318 = load ptr, ptr %7, align 8
  %1319 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1318, i32 0, i32 0
  %1320 = load ptr, ptr %1319, align 8
  %1321 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %1320, i32 noundef 0, i1 noundef zeroext false)
  %1322 = load ptr, ptr %7, align 8
  %1323 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1322, i32 0, i32 38
  call void @llvm.memset.p0.i64(ptr align 8 %1323, i8 0, i64 40, i1 false)
  %1324 = load ptr, ptr %7, align 8
  %1325 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1324, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load i64, ptr %36, align 8
  %1328 = and i64 %1327, 128
  %1329 = icmp ne i64 %1328, 0
  %1330 = xor i1 %1329, true
  %1331 = xor i1 %1330, true
  call void @X11_SetWindowMinMax(ptr noundef %1326, i1 noundef zeroext %1331)
  %1332 = load ptr, ptr %7, align 8
  %1333 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1332, i32 0, i32 46
  %1334 = load i8, ptr %1333, align 1, !range !3, !noundef !4
  %1335 = trunc i8 %1334 to i1
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1313
  %1337 = load ptr, ptr %7, align 8
  %1338 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1337, i32 0, i32 45
  store i8 1, ptr %1338, align 4
  %1339 = load ptr, ptr %7, align 8
  %1340 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1339, i32 0, i32 46
  store i8 0, ptr %1340, align 1
  br label %1341

1341:                                             ; preds = %1336, %1313
  br label %1342

1342:                                             ; preds = %1341, %1312
  %1343 = load i64, ptr %36, align 8
  %1344 = and i64 %1343, 1
  %1345 = icmp ne i64 %1344, 0
  br i1 %1345, label %1346, label %1373

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %7, align 8
  %1348 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1347, i32 0, i32 12
  %1349 = load i32, ptr %1348, align 4
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1366, label %1351

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %7, align 8
  %1353 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1352, i32 0, i32 10
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1366, label %1356

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %7, align 8
  %1358 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1357, i32 0, i32 13
  %1359 = load i32, ptr %1358, align 8
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1366, label %1361

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %7, align 8
  %1363 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1362, i32 0, i32 11
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1366, label %1373

1366:                                             ; preds = %1361, %1356, %1351, %1346
  %1367 = load ptr, ptr %7, align 8
  %1368 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1367, i32 0, i32 40
  %1369 = load i32, ptr %1368, align 4
  %1370 = or i32 %1369, 2
  store i32 %1370, ptr %1368, align 4
  %1371 = load ptr, ptr %7, align 8
  %1372 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1371, i32 0, i32 44
  store i8 1, ptr %1372, align 1
  br label %1443

1373:                                             ; preds = %1361, %1342
  %1374 = load i64, ptr %36, align 8
  %1375 = and i64 %1374, 1
  %1376 = icmp ne i64 %1375, 0
  br i1 %1376, label %1409, label %1377

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %7, align 8
  %1379 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1378, i32 0, i32 44
  %1380 = load i8, ptr %1379, align 1, !range !3, !noundef !4
  %1381 = trunc i8 %1380 to i1
  br i1 %1381, label %1382, label %1409

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %7, align 8
  %1384 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1383, i32 0, i32 12
  %1385 = load i32, ptr %1384, align 4
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1409, label %1387

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %7, align 8
  %1389 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1388, i32 0, i32 10
  %1390 = load i32, ptr %1389, align 4
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1409, label %1392

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %7, align 8
  %1394 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1393, i32 0, i32 13
  %1395 = load i32, ptr %1394, align 8
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1409, label %1397

1397:                                             ; preds = %1392
  %1398 = load ptr, ptr %7, align 8
  %1399 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1398, i32 0, i32 11
  %1400 = load i32, ptr %1399, align 8
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1409, label %1402

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %7, align 8
  %1404 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1403, i32 0, i32 40
  %1405 = load i32, ptr %1404, align 4
  %1406 = or i32 %1405, 2
  store i32 %1406, ptr %1404, align 4
  %1407 = load ptr, ptr %7, align 8
  %1408 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1407, i32 0, i32 44
  store i8 0, ptr %1408, align 1
  br label %1442

1409:                                             ; preds = %1397, %1392, %1387, %1382, %1377, %1373
  %1410 = load ptr, ptr %7, align 8
  %1411 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1410, i32 0, i32 40
  store i32 0, ptr %1411, align 4
  %1412 = load ptr, ptr %7, align 8
  %1413 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1412, i32 0, i32 44
  store i8 0, ptr %1413, align 1
  %1414 = load ptr, ptr %7, align 8
  %1415 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1416, i32 0, i32 15
  %1418 = load i64, ptr %1417, align 8
  %1419 = and i64 %1418, 1
  %1420 = icmp ne i64 %1419, 0
  br i1 %1420, label %1441, label %1421

1421:                                             ; preds = %1409
  %1422 = load ptr, ptr %7, align 8
  %1423 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1422, i32 0, i32 45
  %1424 = load i8, ptr %1423, align 4, !range !3, !noundef !4
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %1426, label %1441

1426:                                             ; preds = %1421
  %1427 = load ptr, ptr %7, align 8
  %1428 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1427, i32 0, i32 45
  store i8 0, ptr %1428, align 4
  %1429 = load ptr, ptr %3, align 8
  %1430 = load ptr, ptr %7, align 8
  %1431 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1430, i32 0, i32 0
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load ptr, ptr %7, align 8
  %1434 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1433, i32 0, i32 0
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1435, i32 0, i32 15
  %1437 = load i64, ptr %1436, align 8
  %1438 = and i64 %1437, 16
  %1439 = icmp ne i64 %1438, 0
  %1440 = xor i1 %1439, true
  call void @X11_SetWindowBordered(ptr noundef %1429, ptr noundef %1432, i1 noundef zeroext %1440)
  br label %1441

1441:                                             ; preds = %1426, %1421, %1409
  br label %1442

1442:                                             ; preds = %1441, %1402
  br label %1443

1443:                                             ; preds = %1442, %1366
  br label %1444

1444:                                             ; preds = %1443, %1257
  %1445 = load i64, ptr %37, align 8
  %1446 = and i64 %1445, 128
  %1447 = icmp ne i64 %1446, 0
  br i1 %1447, label %1448, label %1478

1448:                                             ; preds = %1444
  %1449 = load i64, ptr %36, align 8
  %1450 = and i64 %1449, 128
  %1451 = icmp ne i64 %1450, 0
  br i1 %1451, label %1452, label %1478

1452:                                             ; preds = %1448
  %1453 = load i64, ptr %36, align 8
  %1454 = and i64 %1453, 64
  %1455 = icmp ne i64 %1454, 0
  br i1 %1455, label %1478, label %1456

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %7, align 8
  %1458 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1457, i32 0, i32 39
  %1459 = load i32, ptr %1458, align 8
  %1460 = and i32 %1459, -5
  store i32 %1460, ptr %1458, align 8
  %1461 = load i64, ptr %37, align 8
  %1462 = and i64 %1461, 64
  %1463 = icmp ne i64 %1462, 0
  br i1 %1463, label %1464, label %1473

1464:                                             ; preds = %1456
  %1465 = load ptr, ptr %7, align 8
  %1466 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1465, i32 0, i32 39
  %1467 = load i32, ptr %1466, align 8
  %1468 = and i32 %1467, -2
  store i32 %1468, ptr %1466, align 8
  %1469 = load ptr, ptr %7, align 8
  %1470 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1469, i32 0, i32 0
  %1471 = load ptr, ptr %1470, align 8
  %1472 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1471, i32 noundef 523, i32 noundef 0, i32 noundef 0)
  br label %1473

1473:                                             ; preds = %1464, %1456
  %1474 = load ptr, ptr %7, align 8
  %1475 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1474, i32 0, i32 0
  %1476 = load ptr, ptr %1475, align 8
  %1477 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1476, i32 noundef 522, i32 noundef 0, i32 noundef 0)
  br label %1478

1478:                                             ; preds = %1473, %1452, %1448, %1444
  %1479 = load i64, ptr %37, align 8
  %1480 = and i64 %1479, 64
  %1481 = icmp ne i64 %1480, 0
  br i1 %1481, label %1482, label %1495

1482:                                             ; preds = %1478
  %1483 = load i64, ptr %36, align 8
  %1484 = and i64 %1483, 64
  %1485 = icmp ne i64 %1484, 0
  br i1 %1485, label %1486, label %1495

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %7, align 8
  %1488 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1487, i32 0, i32 39
  %1489 = load i32, ptr %1488, align 8
  %1490 = and i32 %1489, -3
  store i32 %1490, ptr %1488, align 8
  %1491 = load ptr, ptr %7, align 8
  %1492 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8
  %1494 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1493, i32 noundef 521, i32 noundef 0, i32 noundef 0)
  br label %1495

1495:                                             ; preds = %1486, %1482, %1478
  %1496 = load i64, ptr %36, align 8
  %1497 = and i64 %1496, 192
  %1498 = icmp ne i64 %1497, 0
  br i1 %1498, label %1613, label %1499

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %7, align 8
  %1501 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1500, i32 0, i32 39
  %1502 = load i32, ptr %1501, align 8
  %1503 = and i32 %1502, -2
  store i32 %1503, ptr %1501, align 8
  %1504 = load ptr, ptr %7, align 8
  %1505 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1504, i32 0, i32 0
  %1506 = load ptr, ptr %1505, align 8
  %1507 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1506, i32 noundef 523, i32 noundef 0, i32 noundef 0)
  %1508 = load i64, ptr %36, align 8
  %1509 = and i64 %1508, 1
  %1510 = icmp ne i64 %1509, 0
  br i1 %1510, label %1612, label %1511

1511:                                             ; preds = %1499
  %1512 = load ptr, ptr %7, align 8
  %1513 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1512, i32 0, i32 42
  %1514 = load i8, ptr %1513, align 1, !range !3, !noundef !4
  %1515 = trunc i8 %1514 to i1
  br i1 %1515, label %1516, label %1563

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %7, align 8
  %1518 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1517, i32 0, i32 42
  store i8 0, ptr %1518, align 1
  %1519 = load ptr, ptr %7, align 8
  %1520 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1519, i32 0, i32 39
  %1521 = load i32, ptr %1520, align 8
  %1522 = or i32 %1521, 16
  store i32 %1522, ptr %1520, align 8
  %1523 = load ptr, ptr %7, align 8
  %1524 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1523, i32 0, i32 0
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1525, i32 0, i32 24
  %1527 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1526, i32 0, i32 0
  %1528 = load i32, ptr %1527, align 8
  %1529 = load ptr, ptr %7, align 8
  %1530 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1529, i32 0, i32 10
  %1531 = load i32, ptr %1530, align 4
  %1532 = sub nsw i32 %1528, %1531
  %1533 = load ptr, ptr %7, align 8
  %1534 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1533, i32 0, i32 37
  %1535 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1534, i32 0, i32 0
  store i32 %1532, ptr %1535, align 4
  %1536 = load ptr, ptr %7, align 8
  %1537 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1536, i32 0, i32 0
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1538, i32 0, i32 24
  %1540 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1539, i32 0, i32 1
  %1541 = load i32, ptr %1540, align 4
  %1542 = load ptr, ptr %7, align 8
  %1543 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1542, i32 0, i32 12
  %1544 = load i32, ptr %1543, align 4
  %1545 = sub nsw i32 %1541, %1544
  %1546 = load ptr, ptr %7, align 8
  %1547 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1546, i32 0, i32 37
  %1548 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1547, i32 0, i32 1
  store i32 %1545, ptr %1548, align 4
  %1549 = load ptr, ptr @X11_XMoveWindow, align 8
  %1550 = load ptr, ptr %6, align 8
  %1551 = load ptr, ptr %7, align 8
  %1552 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1551, i32 0, i32 1
  %1553 = load i64, ptr %1552, align 8
  %1554 = load ptr, ptr %7, align 8
  %1555 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1554, i32 0, i32 37
  %1556 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1555, i32 0, i32 0
  %1557 = load i32, ptr %1556, align 4
  %1558 = load ptr, ptr %7, align 8
  %1559 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1558, i32 0, i32 37
  %1560 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1559, i32 0, i32 1
  %1561 = load i32, ptr %1560, align 4
  %1562 = call i32 %1549(ptr noundef %1550, i64 noundef %1553, i32 noundef %1557, i32 noundef %1561)
  br label %1563

1563:                                             ; preds = %1516, %1511
  %1564 = load ptr, ptr %7, align 8
  %1565 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1564, i32 0, i32 41
  %1566 = load i8, ptr %1565, align 8, !range !3, !noundef !4
  %1567 = trunc i8 %1566 to i1
  br i1 %1567, label %1568, label %1611

1568:                                             ; preds = %1563
  %1569 = load ptr, ptr %7, align 8
  %1570 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1569, i32 0, i32 41
  store i8 0, ptr %1570, align 8
  %1571 = load ptr, ptr %7, align 8
  %1572 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1571, i32 0, i32 39
  %1573 = load i32, ptr %1572, align 8
  %1574 = or i32 %1573, 32
  store i32 %1574, ptr %1572, align 8
  %1575 = load ptr, ptr %7, align 8
  %1576 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1575, i32 0, i32 0
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1577, i32 0, i32 24
  %1579 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1578, i32 0, i32 2
  %1580 = load i32, ptr %1579, align 8
  %1581 = load ptr, ptr %7, align 8
  %1582 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1581, i32 0, i32 37
  %1583 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1582, i32 0, i32 2
  store i32 %1580, ptr %1583, align 4
  %1584 = load ptr, ptr %7, align 8
  %1585 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1584, i32 0, i32 0
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1586, i32 0, i32 24
  %1588 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1587, i32 0, i32 3
  %1589 = load i32, ptr %1588, align 4
  %1590 = load ptr, ptr %7, align 8
  %1591 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1590, i32 0, i32 37
  %1592 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1591, i32 0, i32 3
  store i32 %1589, ptr %1592, align 4
  %1593 = load ptr, ptr @X11_XResizeWindow, align 8
  %1594 = load ptr, ptr %6, align 8
  %1595 = load ptr, ptr %7, align 8
  %1596 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1595, i32 0, i32 1
  %1597 = load i64, ptr %1596, align 8
  %1598 = load ptr, ptr %7, align 8
  %1599 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1598, i32 0, i32 0
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1600, i32 0, i32 24
  %1602 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1601, i32 0, i32 2
  %1603 = load i32, ptr %1602, align 8
  %1604 = load ptr, ptr %7, align 8
  %1605 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1604, i32 0, i32 0
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1606, i32 0, i32 24
  %1608 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1607, i32 0, i32 3
  %1609 = load i32, ptr %1608, align 4
  %1610 = call i32 %1593(ptr noundef %1594, i64 noundef %1597, i32 noundef %1603, i32 noundef %1609)
  br label %1611

1611:                                             ; preds = %1568, %1563
  br label %1612

1612:                                             ; preds = %1611, %1499
  br label %1613

1613:                                             ; preds = %1612, %1495
  %1614 = load ptr, ptr %7, align 8
  %1615 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1614, i32 0, i32 48
  %1616 = load i8, ptr %1615, align 1, !range !3, !noundef !4
  %1617 = trunc i8 %1616 to i1
  br i1 %1617, label %1618, label %1624

1618:                                             ; preds = %1613
  %1619 = load ptr, ptr %7, align 8
  %1620 = load ptr, ptr %7, align 8
  %1621 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1620, i32 0, i32 23
  call void @X11_EmitConfigureNotifyEvents(ptr noundef %1619, ptr noundef %1621)
  %1622 = load ptr, ptr %7, align 8
  %1623 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1622, i32 0, i32 48
  store i8 0, ptr %1623, align 1
  br label %1624

1624:                                             ; preds = %1618, %1613
  %1625 = load i64, ptr %36, align 8
  %1626 = and i64 %1625, 512
  %1627 = icmp ne i64 %1626, 0
  br i1 %1627, label %1628, label %1641

1628:                                             ; preds = %1624
  %1629 = load ptr, ptr %7, align 8
  %1630 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1629, i32 0, i32 20
  %1631 = load i8, ptr %1630, align 8, !range !3, !noundef !4
  %1632 = trunc i8 %1631 to i1
  br i1 %1632, label %1633, label %1640

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr %3, align 8
  %1635 = load ptr, ptr %7, align 8
  %1636 = load ptr, ptr %7, align 8
  %1637 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1636, i32 0, i32 21
  call void @DispatchWindowMove(ptr noundef %1634, ptr noundef %1635, ptr noundef %1637)
  %1638 = load ptr, ptr %7, align 8
  %1639 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1638, i32 0, i32 20
  store i8 0, ptr %1639, align 8
  br label %1640

1640:                                             ; preds = %1633, %1628
  br label %1641

1641:                                             ; preds = %1640, %1624
  br label %1642

1642:                                             ; preds = %1641, %1249
  %1643 = load i64, ptr %37, align 8
  %1644 = and i64 %1643, 4
  %1645 = icmp ne i64 %1644, 0
  br i1 %1645, label %1646, label %1655

1646:                                             ; preds = %1642
  %1647 = load ptr, ptr %7, align 8
  %1648 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1647, i32 0, i32 0
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load i64, ptr %36, align 8
  %1651 = and i64 %1650, 4
  %1652 = icmp ne i64 %1651, 0
  %1653 = select i1 %1652, i32 534, i32 516
  %1654 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1649, i32 noundef %1653, i32 noundef 0, i32 noundef 0)
  br label %1655

1655:                                             ; preds = %1646, %1642
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %1718

1656:                                             ; preds = %1212
  %1657 = load ptr, ptr %4, align 8
  %1658 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %1657, i32 0, i32 5
  %1659 = load i64, ptr %1658, align 8
  %1660 = load ptr, ptr %5, align 8
  %1661 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1660, i32 0, i32 16
  %1662 = getelementptr inbounds nuw %struct.anon.1, ptr %1661, i32 0, i32 46
  %1663 = load i64, ptr %1662, align 8
  %1664 = icmp eq i64 %1659, %1663
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1656
  %1666 = load ptr, ptr %3, align 8
  call void @X11_UpdateKeymap(ptr noundef %1666, i1 noundef zeroext true)
  br label %1717

1667:                                             ; preds = %1656
  %1668 = load ptr, ptr %4, align 8
  %1669 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %1668, i32 0, i32 5
  %1670 = load i64, ptr %1669, align 8
  %1671 = load ptr, ptr %5, align 8
  %1672 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1671, i32 0, i32 16
  %1673 = getelementptr inbounds nuw %struct.anon.1, ptr %1672, i32 0, i32 27
  %1674 = load i64, ptr %1673, align 8
  %1675 = icmp eq i64 %1670, %1674
  br i1 %1675, label %1676, label %1716

1676:                                             ; preds = %1667
  %1677 = load ptr, ptr %7, align 8
  %1678 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1677, i32 0, i32 40
  %1679 = load i32, ptr %1678, align 4
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1687

1681:                                             ; preds = %1676
  %1682 = load ptr, ptr %7, align 8
  %1683 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1682, i32 0, i32 40
  %1684 = load i32, ptr %1683, align 4
  %1685 = and i32 %1684, -3
  store i32 %1685, ptr %1683, align 4
  %1686 = load ptr, ptr %7, align 8
  call void @X11_GetBorderValues(ptr noundef %1686)
  br label %1687

1687:                                             ; preds = %1681, %1676
  %1688 = load ptr, ptr %7, align 8
  %1689 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1688, i32 0, i32 0
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1690, i32 0, i32 15
  %1692 = load i64, ptr %1691, align 8
  %1693 = and i64 %1692, 1
  %1694 = icmp ne i64 %1693, 0
  br i1 %1694, label %1715, label %1695

1695:                                             ; preds = %1687
  %1696 = load ptr, ptr %7, align 8
  %1697 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1696, i32 0, i32 45
  %1698 = load i8, ptr %1697, align 4, !range !3, !noundef !4
  %1699 = trunc i8 %1698 to i1
  br i1 %1699, label %1700, label %1715

1700:                                             ; preds = %1695
  %1701 = load ptr, ptr %7, align 8
  %1702 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1701, i32 0, i32 45
  store i8 0, ptr %1702, align 4
  %1703 = load ptr, ptr %3, align 8
  %1704 = load ptr, ptr %7, align 8
  %1705 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1704, i32 0, i32 0
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load ptr, ptr %7, align 8
  %1708 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1707, i32 0, i32 0
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw %struct.SDL_Window, ptr %1709, i32 0, i32 15
  %1711 = load i64, ptr %1710, align 8
  %1712 = and i64 %1711, 16
  %1713 = icmp ne i64 %1712, 0
  %1714 = xor i1 %1713, true
  call void @X11_SetWindowBordered(ptr noundef %1703, ptr noundef %1706, i1 noundef zeroext %1714)
  br label %1715

1715:                                             ; preds = %1700, %1695, %1687
  br label %1716

1716:                                             ; preds = %1715, %1667
  br label %1717

1717:                                             ; preds = %1716, %1665
  br label %1718

1718:                                             ; preds = %1717, %1655
  br label %1846

1719:                                             ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %1720 = load ptr, ptr %4, align 8
  %1721 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %1720, i32 0, i32 6
  %1722 = load i64, ptr %1721, align 8
  store i64 %1722, ptr %39, align 8
  %1723 = load i64, ptr %39, align 8
  %1724 = load ptr, ptr %7, align 8
  %1725 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1724, i32 0, i32 26
  %1726 = load i64, ptr %1725, align 8
  %1727 = icmp eq i64 %1723, %1726
  br i1 %1727, label %1728, label %1844

1728:                                             ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #7
  %1729 = load ptr, ptr %6, align 8
  %1730 = load ptr, ptr %7, align 8
  %1731 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1730, i32 0, i32 1
  %1732 = load i64, ptr %1731, align 8
  %1733 = load ptr, ptr %5, align 8
  %1734 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1733, i32 0, i32 16
  %1735 = getelementptr inbounds nuw %struct.anon.1, ptr %1734, i32 0, i32 30
  %1736 = load i64, ptr %1735, align 8
  call void @X11_ReadProperty(ptr noundef %40, ptr noundef %1729, i64 noundef %1732, i64 noundef %1736)
  %1737 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %40, i32 0, i32 1
  %1738 = load i32, ptr %1737, align 8
  %1739 = icmp eq i32 %1738, 8
  br i1 %1739, label %1740, label %1804

1740:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %1741 = load ptr, ptr @X11_XGetAtomName, align 8
  %1742 = load ptr, ptr %6, align 8
  %1743 = load i64, ptr %39, align 8
  %1744 = call ptr %1741(ptr noundef %1742, i64 noundef %1743)
  store ptr %1744, ptr %42, align 8
  %1745 = load ptr, ptr %42, align 8
  %1746 = icmp ne ptr %1745, null
  br i1 %1746, label %1747, label %1799

1747:                                             ; preds = %1740
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %1748 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %40, i32 0, i32 0
  %1749 = load ptr, ptr %1748, align 8
  %1750 = call ptr @SDL_strtok_r_REAL(ptr noundef %1749, ptr noundef @.str.7, ptr noundef %41)
  store ptr %1750, ptr %43, align 8
  br label %1751

1751:                                             ; preds = %1793, %1747
  %1752 = load ptr, ptr %43, align 8
  %1753 = icmp ne ptr %1752, null
  br i1 %1753, label %1754, label %1795

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %42, align 8
  %1756 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.8, ptr noundef %1755)
  %1757 = icmp eq i32 %1756, 0
  br i1 %1757, label %1770, label %1758

1758:                                             ; preds = %1754
  %1759 = load ptr, ptr %42, align 8
  %1760 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.9, ptr noundef %1759)
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1770, label %1762

1762:                                             ; preds = %1758
  %1763 = load ptr, ptr %42, align 8
  %1764 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.10, ptr noundef %1763)
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %1770, label %1766

1766:                                             ; preds = %1762
  %1767 = load ptr, ptr %42, align 8
  %1768 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.11, ptr noundef %1767)
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %1776

1770:                                             ; preds = %1766, %1762, %1758, %1754
  %1771 = load ptr, ptr %7, align 8
  %1772 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1771, i32 0, i32 0
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load ptr, ptr %43, align 8
  %1775 = call zeroext i1 @SDL_SendDropText(ptr noundef %1773, ptr noundef %1774)
  br label %1793

1776:                                             ; preds = %1766
  %1777 = load ptr, ptr %42, align 8
  %1778 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.12, ptr noundef %1777)
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %1792

1780:                                             ; preds = %1776
  %1781 = load ptr, ptr %43, align 8
  %1782 = load ptr, ptr %43, align 8
  %1783 = call i32 @SDL_URIToLocal(ptr noundef %1781, ptr noundef %1782)
  %1784 = icmp sge i32 %1783, 0
  br i1 %1784, label %1785, label %1791

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %7, align 8
  %1787 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1786, i32 0, i32 0
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load ptr, ptr %43, align 8
  %1790 = call zeroext i1 @SDL_SendDropFile(ptr noundef %1788, ptr noundef null, ptr noundef %1789)
  br label %1791

1791:                                             ; preds = %1785, %1780
  br label %1792

1792:                                             ; preds = %1791, %1776
  br label %1793

1793:                                             ; preds = %1792, %1770
  %1794 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef @.str.7, ptr noundef %41)
  store ptr %1794, ptr %43, align 8
  br label %1751, !llvm.loop !10

1795:                                             ; preds = %1751
  %1796 = load ptr, ptr @X11_XFree, align 8
  %1797 = load ptr, ptr %42, align 8
  %1798 = call i32 %1796(ptr noundef %1797)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %1799

1799:                                             ; preds = %1795, %1740
  %1800 = load ptr, ptr %7, align 8
  %1801 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1800, i32 0, i32 0
  %1802 = load ptr, ptr %1801, align 8
  %1803 = call zeroext i1 @SDL_SendDropComplete(ptr noundef %1802)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %1804

1804:                                             ; preds = %1799, %1728
  %1805 = load ptr, ptr @X11_XFree, align 8
  %1806 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %40, i32 0, i32 0
  %1807 = load ptr, ptr %1806, align 8
  %1808 = call i32 %1805(ptr noundef %1807)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %1809 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 0
  store i32 33, ptr %1809, align 8
  %1810 = load ptr, ptr %6, align 8
  %1811 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 3
  store ptr %1810, ptr %1811, align 8
  %1812 = load ptr, ptr %7, align 8
  %1813 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1812, i32 0, i32 27
  %1814 = load i64, ptr %1813, align 8
  %1815 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 4
  store i64 %1814, ptr %1815, align 8
  %1816 = load ptr, ptr %5, align 8
  %1817 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1816, i32 0, i32 16
  %1818 = getelementptr inbounds nuw %struct.anon.1, ptr %1817, i32 0, i32 44
  %1819 = load i64, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 5
  store i64 %1819, ptr %1820, align 8
  %1821 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 6
  store i32 32, ptr %1821, align 8
  %1822 = load ptr, ptr %7, align 8
  %1823 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1822, i32 0, i32 1
  %1824 = load i64, ptr %1823, align 8
  %1825 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %1826 = getelementptr inbounds [5 x i64], ptr %1825, i64 0, i64 0
  store i64 %1824, ptr %1826, align 8
  %1827 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %1828 = getelementptr inbounds [5 x i64], ptr %1827, i64 0, i64 1
  store i64 1, ptr %1828, align 8
  %1829 = load ptr, ptr %5, align 8
  %1830 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %1829, i32 0, i32 16
  %1831 = getelementptr inbounds nuw %struct.anon.1, ptr %1830, i32 0, i32 42
  %1832 = load i64, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %8, i32 0, i32 7
  %1834 = getelementptr inbounds [5 x i64], ptr %1833, i64 0, i64 2
  store i64 %1832, ptr %1834, align 8
  %1835 = load ptr, ptr @X11_XSendEvent, align 8
  %1836 = load ptr, ptr %6, align 8
  %1837 = load ptr, ptr %7, align 8
  %1838 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %1837, i32 0, i32 27
  %1839 = load i64, ptr %1838, align 8
  %1840 = call i32 %1835(ptr noundef %1836, i64 noundef %1839, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  %1841 = load ptr, ptr @X11_XSync, align 8
  %1842 = load ptr, ptr %6, align 8
  %1843 = call i32 %1841(ptr noundef %1842, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #7
  br label %1844

1844:                                             ; preds = %1804, %1719
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %1846

1845:                                             ; preds = %362
  br label %1846

1846:                                             ; preds = %1845, %1844, %1718, %1192, %1191, %1169, %1168, %1162, %1132, %1118, %1117, %1107, %1106, %1095, %1066, %1023, %721, %639, %622, %595, %562, %551, %537, %517, %506, %495, %438
  store i32 0, ptr %10, align 4
  br label %1847

1847:                                             ; preds = %1846, %361, %185, %169, %155, %82, %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %1848 = load i32, ptr %10, align 4
  switch i32 %1848, label %1850 [
    i32 0, label %1849
    i32 1, label %1849
  ]

1849:                                             ; preds = %1847, %1847
  ret void

1850:                                             ; preds = %1847
  unreachable
}

declare void @SDL_DBus_PumpEvents() #2

; Function Attrs: nounwind uwtable
define hidden void @X11_PumpEvents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union._XEvent, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %96, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 102
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %99

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 103
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %95

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 103
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %29
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %41, i32 0, i32 103
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %49, i32 0, i32 6
  store i64 0, ptr %50, align 8
  br label %94

51:                                               ; preds = %29
  %52 = call i64 @SDL_GetTicksNS_REAL()
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %53, i32 0, i32 103
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = icmp uge i64 %52, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %51
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %66, i32 0, i32 103
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef @.str.1, i32 noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %75, i32 0, i32 103
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef %81, ptr noundef null)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %83, i32 0, i32 103
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %91, i32 0, i32 6
  store i64 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %65, %51
  br label %94

94:                                               ; preds = %93, %40
  br label %95

95:                                               ; preds = %94, %16
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %10, !llvm.loop !11

99:                                               ; preds = %10
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %100, i32 0, i32 21
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = call i64 @SDL_GetTicks_REAL()
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %106, i32 0, i32 21
  %108 = load i64, ptr %107, align 8
  %109 = icmp uge i64 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %111, i32 0, i32 21
  store i64 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %104
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %115, i32 0, i32 100
  %117 = load i8, ptr %116, align 2, !range !3, !noundef !4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %142

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %120 = call i64 @SDL_GetTicks_REAL()
  store i64 %120, ptr %6, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load i64, ptr %6, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %127, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 30000
  %131 = icmp uge i64 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %125, %119
  %133 = load ptr, ptr @X11_XResetScreenSaver, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %133(ptr noundef %136)
  call void @SDL_DBus_ScreensaverTickle()
  %138 = load i64, ptr %6, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %139, i32 0, i32 4
  store i64 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %142

142:                                              ; preds = %141, %114
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  br label %143

143:                                              ; preds = %148, %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call zeroext i1 @X11_PollEvent(ptr noundef %146, ptr noundef %4)
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %2, align 8
  call void @X11_DispatchEvent(ptr noundef %149, ptr noundef %4)
  br label %143, !llvm.loop !12

150:                                              ; preds = %143
  call void @SDL_DBus_PumpEvents()
  %151 = load ptr, ptr %2, align 8
  call void @X11_HandleFocusChanges(ptr noundef %151)
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %203, %150
  %153 = load i32, ptr %5, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %206

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %202

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %174, i32 0, i32 29
  %176 = load i64, ptr %175, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %167
  %179 = call i64 @SDL_GetTicks_REAL()
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %186, i32 0, i32 29
  %188 = load i64, ptr %187, align 8
  %189 = icmp uge i64 %179, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %178
  %191 = load ptr, ptr %2, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call zeroext i1 @X11_FlashWindow(ptr noundef %191, ptr noundef %200, i32 noundef 0)
  br label %202

202:                                              ; preds = %190, %178, %167, %158
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  br label %152, !llvm.loop !13

206:                                              ; preds = %152
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %207, i32 0, i32 27
  %209 = load i8, ptr %208, align 4, !range !3, !noundef !4
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %2, align 8
  call void @X11_Xinput2UpdateDevices(ptr noundef %212, i1 noundef zeroext false)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %213, i32 0, i32 27
  store i8 0, ptr %214, align 4
  br label %215

215:                                              ; preds = %211, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef, ptr noundef) #2

declare void @SDL_DBus_ScreensaverTickle() #2

; Function Attrs: nounwind uwtable
define internal void @X11_HandleFocusChanges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %62, %17
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %40 = call i64 @SDL_GetTicks_REAL()
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 19
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %41, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %5, align 8
  call void @X11_DispatchFocusIn(ptr noundef %52, ptr noundef %53)
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %5, align 8
  call void @X11_DispatchFocusOut(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 18
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %61

61:                                               ; preds = %60, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %18, !llvm.loop !14

65:                                               ; preds = %18
  br label %66

66:                                               ; preds = %65, %12, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare zeroext i1 @X11_FlashWindow(ptr noundef, ptr noundef, i32 noundef) #2

declare void @X11_Xinput2UpdateDevices(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SuspendScreenSaver(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 128
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 100
  %14 = load i8, ptr %13, align 2, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = call zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %69

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 100
  %21 = load i8, ptr %20, align 2, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @SDL_DBus_ScreensaverTickle()
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr @SDL_X11_HAVE_XSS, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = load ptr, ptr @X11_XScreenSaverQueryExtension, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %28(ptr noundef %31, ptr noundef %5, ptr noundef %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr @X11_XScreenSaverQueryVersion, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %35(ptr noundef %38, ptr noundef %6, ptr noundef %7)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %41, %34, %27
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %51, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %69

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr @X11_XScreenSaverSuspend, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %57, i32 0, i32 100
  %59 = load i8, ptr %58, align 2, !range !3, !noundef !4
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  call void %53(ptr noundef %56, i32 noundef %61)
  %62 = load ptr, ptr @X11_XResetScreenSaver, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %62(ptr noundef %65)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %69

67:                                               ; preds = %24
  %68 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %68, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %67, %52, %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %70 = load i1, ptr %2, align 1
  ret i1 %70
}

declare zeroext i1 @SDL_DBus_ScreensaverInhibit(i1 noundef zeroext) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare void @SDL_SetModState_REAL(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsHighLatin1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 128
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %26
  ]

24:                                               ; preds = %22
  br label %8, !llvm.loop !15

25:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i1, ptr %3, align 1
  ret i1 %27

28:                                               ; preds = %22
  unreachable
}

declare ptr @SDL_iconv_string_REAL(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @X11_KeyRepeatCheckIfEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.KeyRepeatCheckData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.KeyRepeatCheckData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %25, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.KeyRepeatCheckData, ptr %34, i32 0, i32 1
  store i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %22, %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @isAnyEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @X11_HandleGenericEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr @X11_XGetEventData, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %11(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr @g_X11EventHook, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @g_X11EventHook, align 8
  %23 = load ptr, ptr @g_X11EventHookData, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 %22(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %6, align 8
  call void @X11_HandleXinput2Event(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr @X11_XFreeEventData, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  call void %30(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @X11_HandleXRandREvent(ptr noundef, ptr noundef) #2

declare i32 @X11_GetXFixesSelectionNotifyEvent() #2

declare i64 @GetWindow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @X11_HandleClipboardEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union._XEvent, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %34, i32 0, i32 128
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %415 [
    i32 30, label %48
    i32 31, label %223
    i32 29, label %340
    i32 28, label %389
  ]

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 34
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %59, i32 0, i32 11
  store ptr %60, ptr %14, align 8
  br label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %62, i32 0, i32 10
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 192, i1 false)
  %65 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %9, i32 0, i32 0
  store i32 31, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %9, i32 0, i32 5
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %9, i32 0, i32 6
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %9, i32 0, i32 7
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %9, i32 0, i32 4
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %9, i32 0, i32 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %13, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %140

85:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  %90 = mul i64 %89, 8
  %91 = call noalias ptr @SDL_malloc_REAL(i64 noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 0
  store i64 %92, ptr %94, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %118, %85
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %95
  %103 = load ptr, ptr @X11_XInternAtom, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 %103(ptr noundef %104, ptr noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i64, ptr %113, i64 %116
  store i64 %112, ptr %117, align 8
  br label %118

118:                                              ; preds = %102
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %95, !llvm.loop !16

121:                                              ; preds = %95
  %122 = load ptr, ptr @X11_XChangeProperty, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %127, i32 0, i32 8
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call i32 %122(ptr noundef %123, i64 noundef %126, i64 noundef %129, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %133, i32 0, i32 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %9, i32 0, i32 7
  store i64 %135, ptr %136, align 8
  %137 = load i64, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %9, i32 0, i32 6
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %213

140:                                              ; preds = %64
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %212

145:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %208, %145
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %148, %151
  br i1 %152, label %153, label %211

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr @X11_XInternAtom, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = call i64 %161(ptr noundef %162, ptr noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %165, i32 0, i32 7
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %164, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  store i32 12, ptr %17, align 4
  br label %206

170:                                              ; preds = %153
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = call ptr %173(ptr noundef %176, ptr noundef %177, ptr noundef %12)
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %205

181:                                              ; preds = %170
  %182 = load ptr, ptr @X11_XChangeProperty, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load i64, ptr %12, align 8
  %195 = trunc i64 %194 to i32
  %196 = call i32 %182(ptr noundef %183, i64 noundef %186, i64 noundef %189, i64 noundef %192, i32 noundef 8, i32 noundef 0, ptr noundef %193, i32 noundef %195)
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %197, i32 0, i32 8
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %9, i32 0, i32 7
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %201, i32 0, i32 7
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %9, i32 0, i32 6
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %181, %170
  store i32 10, ptr %17, align 4
  br label %206

206:                                              ; preds = %205, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %207 = load i32, ptr %17, align 4
  switch i32 %207, label %416 [
    i32 12, label %208
    i32 10, label %211
  ]

208:                                              ; preds = %206
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %5, align 4
  br label %146, !llvm.loop !17

211:                                              ; preds = %206, %146
  br label %212

212:                                              ; preds = %211, %140
  br label %213

213:                                              ; preds = %212, %121
  %214 = load ptr, ptr @X11_XSendEvent, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %216, i32 0, i32 5
  %218 = load i64, ptr %217, align 8
  %219 = call i32 %214(ptr noundef %215, i64 noundef %218, i32 noundef 0, i64 noundef 0, ptr noundef %9)
  %220 = load ptr, ptr @X11_XSync, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 %220(ptr noundef %221, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %415

223:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %224 = load ptr, ptr %4, align 8
  store ptr %224, ptr %18, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %228, i32 0, i32 16
  %230 = getelementptr inbounds nuw %struct.anon.1, ptr %229, i32 0, i32 34
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %227, %231
  br i1 %232, label %233, label %337

233:                                              ; preds = %223
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %234, i32 0, i32 7
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %237, i32 0, i32 16
  %239 = getelementptr inbounds nuw %struct.anon.1, ptr %238, i32 0, i32 35
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %236, %240
  br i1 %241, label %242, label %337

242:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %243 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = call i64 @GetWindow(ptr noundef %245)
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %247, i32 0, i32 16
  %249 = getelementptr inbounds nuw %struct.anon.1, ptr %248, i32 0, i32 35
  %250 = load i64, ptr %249, align 8
  %251 = call i32 %243(ptr noundef %244, i64 noundef %246, i64 noundef %250, i64 noundef 0, i64 noundef 200, i32 noundef 0, i64 noundef 4, ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %252 = load i64, ptr %23, align 8
  %253 = add i64 %252, 1
  %254 = mul i64 %253, 8
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %26, align 4
  store i32 0, ptr %25, align 4
  %256 = load ptr, ptr %21, align 8
  store ptr %256, ptr %20, align 8
  br label %257

257:                                              ; preds = %278, %242
  %258 = load i32, ptr %25, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, ptr %23, align 8
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %262, label %283

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %263 = load ptr, ptr @X11_XGetAtomName, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = load i64, ptr %265, align 8
  %267 = call ptr %263(ptr noundef %264, i64 noundef %266)
  store ptr %267, ptr %27, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = call i64 @SDL_strlen_REAL(ptr noundef %268)
  %270 = add i64 %269, 1
  %271 = load i32, ptr %26, align 4
  %272 = sext i32 %271 to i64
  %273 = add i64 %272, %270
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %26, align 4
  %275 = load ptr, ptr @X11_XFree, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = call i32 %275(ptr noundef %276)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %278

278:                                              ; preds = %262
  %279 = load i32, ptr %25, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %25, align 4
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds nuw i64, ptr %281, i32 1
  store ptr %282, ptr %20, align 8
  br label %257, !llvm.loop !18

283:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %284 = load i32, ptr %26, align 4
  %285 = sext i32 %284 to i64
  %286 = call ptr @SDL_AllocateTemporaryMemory(i64 noundef %285)
  store ptr %286, ptr %28, align 8
  %287 = load ptr, ptr %28, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %329

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %290 = load ptr, ptr %28, align 8
  %291 = load i64, ptr %23, align 8
  %292 = getelementptr inbounds nuw ptr, ptr %290, i64 %291
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  store ptr %293, ptr %29, align 8
  store i32 0, ptr %25, align 4
  %294 = load ptr, ptr %21, align 8
  store ptr %294, ptr %20, align 8
  br label %295

295:                                              ; preds = %318, %289
  %296 = load i32, ptr %25, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %23, align 8
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %300, label %323

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %301 = load ptr, ptr @X11_XGetAtomName, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = load i64, ptr %303, align 8
  %305 = call ptr %301(ptr noundef %302, i64 noundef %304)
  store ptr %305, ptr %30, align 8
  %306 = load ptr, ptr %29, align 8
  %307 = load ptr, ptr %28, align 8
  %308 = load i32, ptr %25, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  store ptr %306, ptr %310, align 8
  %311 = load ptr, ptr %29, align 8
  %312 = load ptr, ptr %30, align 8
  %313 = call ptr @stpcpy(ptr noundef %311, ptr noundef %312) #7
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  store ptr %314, ptr %29, align 8
  %315 = load ptr, ptr @X11_XFree, align 8
  %316 = load ptr, ptr %30, align 8
  %317 = call i32 %315(ptr noundef %316)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %318

318:                                              ; preds = %300
  %319 = load i32, ptr %25, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %25, align 4
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds nuw i64, ptr %321, i32 1
  store ptr %322, ptr %20, align 8
  br label %295, !llvm.loop !19

323:                                              ; preds = %295
  %324 = load ptr, ptr %28, align 8
  %325 = load i64, ptr %23, align 8
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %28, align 8
  %328 = load i64, ptr %23, align 8
  call void @SDL_SendClipboardUpdate(i1 noundef zeroext false, ptr noundef %327, i64 noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %329

329:                                              ; preds = %323, %283
  %330 = load ptr, ptr %21, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr @X11_XFree, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = call i32 %333(ptr noundef %334)
  br label %336

336:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %337

337:                                              ; preds = %336, %233, %223
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %338, i32 0, i32 18
  store i8 0, ptr %339, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %415

340:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %341, i32 0, i32 16
  %343 = getelementptr inbounds nuw %struct.anon.1, ptr %342, i32 0, i32 31
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.XSelectionClearEvent, ptr %345, i32 0, i32 5
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %352

349:                                              ; preds = %340
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %350, i32 0, i32 11
  store ptr %351, ptr %32, align 8
  br label %365

352:                                              ; preds = %340
  %353 = load i64, ptr %31, align 8
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds nuw %struct.XSelectionClearEvent, ptr %356, i32 0, i32 5
  %358 = load i64, ptr %357, align 8
  %359 = load i64, ptr %31, align 8
  %360 = icmp eq i64 %358, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %362, i32 0, i32 10
  store ptr %363, ptr %32, align 8
  br label %364

364:                                              ; preds = %361, %355, %352
  br label %365

365:                                              ; preds = %364, %349
  %366 = load ptr, ptr %32, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %388

368:                                              ; preds = %365
  %369 = load ptr, ptr %32, align 8
  %370 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %388

373:                                              ; preds = %368
  %374 = load ptr, ptr %32, align 8
  %375 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = load ptr, ptr %32, align 8
  %380 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8
  call void @SDL_CancelClipboardData(i32 noundef %381)
  br label %386

382:                                              ; preds = %373
  %383 = load ptr, ptr %32, align 8
  %384 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  call void @SDL_free_REAL(ptr noundef %385)
  br label %386

386:                                              ; preds = %382, %378
  %387 = load ptr, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %387, i8 0, i64 40, i1 false)
  br label %388

388:                                              ; preds = %386, %368, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %415

389:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %390 = load ptr, ptr @X11_XGetAtomName, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %392, i32 0, i32 5
  %394 = load i64, ptr %393, align 8
  %395 = call ptr %390(ptr noundef %391, i64 noundef %394)
  store ptr %395, ptr %33, align 8
  %396 = load ptr, ptr %33, align 8
  %397 = call i32 @SDL_strncmp_REAL(ptr noundef %396, ptr noundef @.str.13, i64 noundef 13)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %389
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %399
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %405, i32 0, i32 19
  store i8 0, ptr %406, align 1
  br label %407

407:                                              ; preds = %404, %399, %389
  %408 = load ptr, ptr %33, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %414

410:                                              ; preds = %407
  %411 = load ptr, ptr @X11_XFree, align 8
  %412 = load ptr, ptr %33, align 8
  %413 = call i32 %411(ptr noundef %412)
  br label %414

414:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %415

415:                                              ; preds = %45, %414, %388, %337, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void

416:                                              ; preds = %206
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @X11_HandleSettingsEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @X11_HandleXsettings(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @SDL_GetKeyboardFocus_REAL() #2

declare void @X11_UpdateKeymap(ptr noundef, i1 noundef zeroext) #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

declare void @SDL_SetMouseFocus(ptr noundef) #2

declare zeroext i1 @X11_ConfineCursorWithFlags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @SDL_UpdateWindowGrab(ptr noundef) #2

declare zeroext i1 @X11_SetWindowKeyboardGrab(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @X11_DispatchFocusIn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @X11_ReconcileKeyboardState(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @X11_XSetICFocus, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  call void %15(ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 28
  %22 = load i8, ptr %21, align 8, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @X11_FlashWindow(ptr noundef %25, ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11_DispatchFocusOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @SDL_GetKeyboardFocus_REAL()
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr @X11_XUnsetICFocus, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void %18(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isReparentNotify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 21
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.XReparentEvent, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.XUnmapEvent, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.XReparentEvent, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.XUnmapEvent, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br label %28

28:                                               ; preds = %20, %12, %3
  %29 = phi i1 [ false, %12 ], [ false, %3 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @isMapNotify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.XMapEvent, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.XUnmapEvent, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.XMapEvent, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.XUnmapEvent, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br label %28

28:                                               ; preds = %20, %12, %3
  %29 = phi i1 [ false, %12 ], [ false, %3 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @X11_DispatchUnmapNotify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 34
  %9 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %14, i32 noundef 521, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %18, i32 noundef 534, i32 noundef 0, i32 noundef 0)
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %21, i32 noundef 515, i32 noundef 0, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11_DispatchMapNotify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %7, i32 noundef 514, i32 noundef 0, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %9, i32 0, i32 47
  store i8 1, ptr %10, align 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %17, i32 noundef 523, i32 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %21, i32 noundef 516, i32 noundef 0, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Window, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 512
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  call void @SDL_UpdateWindowGrab(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @X11_GetNetWMState(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X11_HandleConfigure(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @X11_ReadProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %35, %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @X11_XFree, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 %19(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 %23(ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef 0, i64 noundef %28, i32 noundef 0, i64 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  %30 = load i64, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, %30
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i64, ptr %13, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %15, label %38, !llvm.loop !20

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  %45 = load i64, ptr %12, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @X11_PickTarget(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %67, %3
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i1 [ false, %10 ], [ %16, %14 ]
  br i1 %18, label %19, label %70

19:                                               ; preds = %17
  %20 = load ptr, ptr @X11_XGetAtomName, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = call ptr %20(ptr noundef %21, i64 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.12, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.8, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.9, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %31, %19
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.10, ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.11, ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49, %45
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %56, %53
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr @X11_XFree, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 %64(ptr noundef %65)
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %10, !llvm.loop !21

70:                                               ; preds = %17
  %71 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @X11_PickTargetFromAtoms(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x i64], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 %17
  store i64 %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %4
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %19
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %40 = load i32, ptr %9, align 4
  %41 = call i64 @X11_PickTarget(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i64 %41
}

declare zeroext i1 @SDL_SendDropComplete(ptr noundef) #2

declare zeroext i1 @SDL_SendDropPosition(ptr noundef, float noundef, float noundef) #2

declare void @X11_HandleSyncRequest(ptr noundef, ptr noundef) #2

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @X11_SetWindowMinMax(ptr noundef, i1 noundef zeroext) #2

declare void @X11_SetWindowBordered(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SendDropText(ptr noundef, ptr noundef) #2

declare i32 @SDL_URIToLocal(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SendDropFile(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X11_HandleXinput2Event(ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare ptr @SDL_AllocateTemporaryMemory(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #6

declare void @SDL_SendClipboardUpdate(i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare void @SDL_CancelClipboardData(i32 noundef) #2

declare void @X11_HandleXsettings(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
