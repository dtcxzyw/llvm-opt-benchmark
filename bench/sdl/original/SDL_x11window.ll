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
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.SDL_DisplayData = type { i32, ptr, i32, i32, i32, i32, i64, i8, i64, [16 x i8] }
%struct.Visual = type { ptr, i64, i32, i64, i64, i64, i32, i32 }
%struct.anon.4 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }
%struct.XSizeHints = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.5, %struct.anon.5, i32, i32, i32 }
%struct.anon.5 = type { i32, i32 }
%struct.XWMHints = type { i64, i32, i32, i64, i64, i32, i32, i64, i64 }
%struct.XClassHint = type { ptr, ptr }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.XPoint = type { i16, i16 }
%struct.anon.6 = type { i64, i64, i64, i64, i64 }
%struct.XTextProperty = type { ptr, i64, i32, i64 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%union._XEvent = type { [24 x i64] }
%struct.XAnyEvent = type { i32, i64, i32, ptr, i64 }
%struct.XClientMessageEvent = type { i32, i64, i32, ptr, i64, i64, i32, %union.anon }
%union.anon = type { [5 x i64] }
%struct.XUnmapEvent = type { i32, i64, i32, ptr, i64, i64, i32 }
%struct.XMapEvent = type { i32, i64, i32, ptr, i64, i64, i32 }
%struct._XDisplay = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr, ptr, i64, i32, ptr, [128 x ptr], [128 x ptr], i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, %struct.anon.3, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, [128 x ptr], [128 x ptr], ptr, ptr, ptr, ptr, i32, i64 }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.SDL_x11Prop = type { ptr, i32, i32, i64 }

@X11_XChangeProperty = external global ptr, align 8
@X11_XDeleteProperty = external global ptr, align 8
@X11_XGetWindowProperty = external global ptr, align 8
@X11_XGetWindowAttributes = external global ptr, align 8
@X11_XFree = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"SDL.window.create.x11.window\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"sdl2-compat.external_window\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"SDL_VIDEO_X11_EXTERNAL_WINDOW_INPUT\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not find display info\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"SDL_X11_FORCE_OVERRIDE_REDIRECT\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"SDL_VIDEO_X11_WINDOW_VISUALID\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"SDL_VIDEO_X11_VISUALID\00", align 1
@X11_XGetVisualInfo = external global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"SDL_VIDEO_FORCE_EGL\00", align 1
@X11_XCreateColormap = external global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"Could not create writable colormap\00", align 1
@X11_XStoreColors = external global ptr, align 8
@X11_XCreateWindow = external global ptr, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"Couldn't create window\00", align 1
@X11_XAllocSizeHints = external global ptr, align 8
@X11_XAllocWMHints = external global ptr, align 8
@X11_XAllocClassHint = external global ptr, align 8
@X11_XSetWMProperties = external global ptr, align 8
@X11_XInternAtom = external global ptr, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"_NET_WM_PID\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"SDL_X11_WINDOW_TYPE\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"_NET_WM_WINDOW_TYPE_UTILITY\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"_NET_WM_WINDOW_TYPE_TOOLTIP\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"_NET_WM_WINDOW_TYPE_POPUP_MENU\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"_NET_WM_WINDOW_TYPE_NORMAL\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"_NET_WM_WINDOW_TYPE\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"SDL_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"_NET_WM_BYPASS_COMPOSITOR\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"SDL_VIDEO_X11_NET_WM_PING\00", align 1
@X11_XSetWMProtocols = external global ptr, align 8
@X11_XDestroyWindow = external global ptr, align 8
@X11_XSetTransientForHint = external global ptr, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"Could not create GLES window surface\00", align 1
@X11_XCreateRegion = external global ptr, align 8
@X11_XShapeCombineRegion = external global ptr, align 8
@X11_XDestroyRegion = external global ptr, align 8
@X11_XSelectInput = external global ptr, align 8
@X11_XFlush = external global ptr, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Failed to convert WM_NAME title expecting UTF8! Title: %s\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"Could not get any window title response from Xorg, returning empty string!\00", align 1
@X11_XSync = external global ptr, align 8
@X11_XSetErrorHandler = external global ptr, align 8
@caught_x11_error = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"An error occurred while trying to set the window's icon\00", align 1
@X11_XMoveWindow = external global ptr, align 8
@X11_XGetWMNormalHints = external global ptr, align 8
@X11_XSetWMNormalHints = external global ptr, align 8
@X11_XResizeWindow = external global ptr, align 8
@X11_XRaiseWindow = external global ptr, align 8
@X11_XSendEvent = external global ptr, align 8
@X11_XSetInputFocus = external global ptr, align 8
@X11_XCheckIfEvent = external global ptr, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"SDL_WINDOW_ACTIVATE_WHEN_SHOWN\00", align 1
@X11_XMapRaised = external global ptr, align 8
@X11_XIfEvent = external global ptr, align 8
@X11_XWithdrawWindow = external global ptr, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"SDL_WINDOW_ACTIVATE_WHEN_RAISED\00", align 1
@X11_XIconifyWindow = external global ptr, align 8
@X11_XScreenNumberOfScreen = external global ptr, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"_ICC_PROFILE_\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"_ICC_PROFILE\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Screen is not calibrated.\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Invalid window data\00", align 1
@X11_XUngrabPointer = external global ptr, align 8
@X11_XGrabPointer = external global ptr, align 8
@.str.33 = private unnamed_addr constant [80 x i8] c"The X server refused to let us grab the mouse. You might experience input bugs.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"_XWAYLAND_MAY_GRAB_KEYBOARD\00", align 1
@X11_XGrabKeyboard = external global ptr, align 8
@X11_XUngrabKeyboard = external global ptr, align 8
@X11_XDestroyIC = external global ptr, align 8
@X11_XGetWMHints = external global ptr, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"Couldn't get WM hints\00", align 1
@X11_XSetWMHints = external global ptr, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"_NET_WM_NAME\00", align 1
@X11_XmbTextListToTextProperty = external global ptr, align 8
@X11_XSupportsLocale = external global ptr, align 8
@.str.37 = private unnamed_addr constant [59 x i8] c"Current locale not supported by X server, cannot continue.\00", align 1
@X11_XSetTextProperty = external global ptr, align 8
@.str.38 = private unnamed_addr constant [58 x i8] c"%d characters were not convertible to the current locale!\00", align 1
@X11_Xutf8TextListToTextProperty = external global ptr, align 8
@.str.39 = private unnamed_addr constant [90 x i8] c"Failed to convert title to UTF8! Bad encoding, or bad Xorg encoding? Window title: \C2\AB%s\C2\BB\00", align 1
@X11_XTranslateCoordinates = external global ptr, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"_GTK_SHOW_WINDOW_MENU\00", align 1
@X11_XGetInputFocus = external global ptr, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"SDL.window.x11.display\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"SDL.window.x11.screen\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"SDL.window.x11.window\00", align 1
@SDL_X11_HAVE_UTF8 = external global i32, align 4
@X11_XGetICValues = external global ptr, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"filterEvents\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"_MOTIF_WM_HINTS\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Invalid window\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Invalid window driver data\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Invalid display\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Invalid display driver data\00", align 1
@X11_XInstallColormap = external global ptr, align 8
@X11_XUninstallColormap = external global ptr, align 8
@X11_XQueryTree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @X11_SetNetWMState(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [16 x i64], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 128
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 13
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 14
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  %62 = load i64, ptr %6, align 8
  %63 = and i64 %62, 65536
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %3
  %66 = load i64, ptr %14, align 8
  %67 = load i32, ptr %19, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %19, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %3
  %72 = load i64, ptr %6, align 8
  %73 = and i64 %72, 131072
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i64, ptr %15, align 8
  %77 = load i32, ptr %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %79
  store i64 %76, ptr %80, align 8
  %81 = load i64, ptr %16, align 8
  %82 = load i32, ptr %19, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %84
  store i64 %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %75, %71
  %87 = load i64, ptr %6, align 8
  %88 = and i64 %87, 512
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i64, ptr %10, align 8
  %92 = load i32, ptr %19, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %19, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %94
  store i64 %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %86
  %97 = load i64, ptr %6, align 8
  %98 = and i64 %97, 128
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i64, ptr %11, align 8
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %104
  store i64 %101, ptr %105, align 8
  %106 = load i64, ptr %12, align 8
  %107 = load i32, ptr %19, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %109
  store i64 %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %100, %96
  %112 = load i64, ptr %6, align 8
  %113 = and i64 %112, 1
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i64, ptr %13, align 8
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %119
  store i64 %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %111
  %122 = load i64, ptr %6, align 8
  %123 = and i64 %122, 4096
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load i64, ptr %17, align 8
  %127 = load i32, ptr %19, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %129
  store i64 %126, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %121
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %19, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr @X11_XChangeProperty, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i64, ptr %5, align 8
  %141 = load i64, ptr %9, align 8
  %142 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 0
  %143 = load i32, ptr %19, align 4
  %144 = call i32 %138(ptr noundef %139, i64 noundef %140, i64 noundef %141, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %142, i32 noundef %143)
  br label %151

145:                                              ; preds = %134
  %146 = load ptr, ptr @X11_XDeleteProperty, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i64, ptr %5, align 8
  %149 = load i64, ptr %9, align 8
  %150 = call i32 %146(ptr noundef %147, i64 noundef %148, i64 noundef %149)
  br label %151

151:                                              ; preds = %145, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X11_GetNetWMState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.XWindowAttributes, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %27, i32 0, i32 128
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 1024, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8
  %57 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %21, align 8
  %62 = call i32 %57(ptr noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef 0, i64 noundef %61, i32 noundef 0, i64 noundef 4, ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %180

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %65 = load ptr, ptr %20, align 8
  store ptr %65, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  store i64 0, ptr %17, align 8
  br label %66

66:                                               ; preds = %123, %64
  %67 = load i64, ptr %17, align 8
  %68 = load i64, ptr %18, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %126

70:                                               ; preds = %66
  %71 = load ptr, ptr %23, align 8
  %72 = load i64, ptr %17, align 8
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %10, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i64, ptr %22, align 8
  %79 = or i64 %78, 68
  store i64 %79, ptr %22, align 8
  br label %122

80:                                               ; preds = %70
  %81 = load ptr, ptr %23, align 8
  %82 = load i64, ptr %17, align 8
  %83 = getelementptr inbounds nuw i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %11, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i64, ptr %22, align 8
  %89 = or i64 %88, 512
  store i64 %89, ptr %22, align 8
  br label %121

90:                                               ; preds = %80
  %91 = load ptr, ptr %23, align 8
  %92 = load i64, ptr %17, align 8
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %12, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i32, ptr %24, align 4
  %99 = or i32 %98, 1
  store i32 %99, ptr %24, align 4
  br label %120

100:                                              ; preds = %90
  %101 = load ptr, ptr %23, align 8
  %102 = load i64, ptr %17, align 8
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %13, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i32, ptr %24, align 4
  %109 = or i32 %108, 2
  store i32 %109, ptr %24, align 4
  br label %119

110:                                              ; preds = %100
  %111 = load ptr, ptr %23, align 8
  %112 = load i64, ptr %17, align 8
  %113 = getelementptr inbounds nuw i64, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %14, align 8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 1, ptr %25, align 4
  br label %118

118:                                              ; preds = %117, %110
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119, %97
  br label %121

121:                                              ; preds = %120, %87
  br label %122

122:                                              ; preds = %121, %77
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %17, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %17, align 8
  br label %66, !llvm.loop !3

126:                                              ; preds = %66
  %127 = load i32, ptr %25, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Window, ptr %130, i32 0, i32 15
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Window, ptr %136, i32 0, i32 15
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1
  %140 = load i64, ptr %22, align 8
  %141 = or i64 %140, %139
  store i64 %141, ptr %22, align 8
  br label %145

142:                                              ; preds = %129
  %143 = load i64, ptr %22, align 8
  %144 = or i64 %143, 1
  store i64 %144, ptr %22, align 8
  br label %145

145:                                              ; preds = %142, %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load i32, ptr %24, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_Window, ptr %153, i32 0, i32 15
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 128
  %157 = load i64, ptr %22, align 8
  %158 = or i64 %157, %156
  store i64 %158, ptr %22, align 8
  br label %162

159:                                              ; preds = %149
  %160 = load i64, ptr %22, align 8
  %161 = or i64 %160, 128
  store i64 %161, ptr %22, align 8
  br label %162

162:                                              ; preds = %159, %152
  br label %163

163:                                              ; preds = %162, %146
  call void @llvm.lifetime.start.p0(i64 136, ptr %26) #7
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 136, i1 false)
  %164 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %6, align 8
  %169 = call i32 %164(ptr noundef %167, i64 noundef %168, ptr noundef %26)
  %170 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %26, i32 0, i32 17
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %163
  %174 = load i64, ptr %22, align 8
  %175 = or i64 %174, 8
  store i64 %175, ptr %22, align 8
  br label %176

176:                                              ; preds = %173, %163
  call void @llvm.lifetime.end.p0(i64 136, ptr %26) #7
  %177 = load ptr, ptr @X11_XFree, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = call i32 %177(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %180

180:                                              ; preds = %176, %3
  %181 = load i64, ptr %22, align 8
  %182 = trunc i64 %181 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %182
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_CreateWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.XSetWindowAttributes, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.XVisualInfo, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca [4 x i64], align 16
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %64, ptr noundef @.str.1, ptr noundef null)
  %66 = ptrtoint ptr %65 to i64
  %67 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %63, ptr noundef @.str, i64 noundef %66)
  store i64 %67, ptr %8, align 8
  %68 = load i64, ptr %8, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %3
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Window, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, 2048
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @SetupWindowData(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %865

80:                                               ; preds = %70
  %81 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext true)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  call void @SetupWindowInput(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %80
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %865

86:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %87, i32 0, i32 128
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  %95 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %95, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %864

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %97 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.4, i1 noundef zeroext false)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Window, ptr %99, i32 0, i32 15
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 2
  %103 = icmp ne i64 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Window, ptr %113, i32 0, i32 15
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1073741824
  %117 = icmp ne i64 %116, 0
  %118 = select i1 %117, i32 1, i32 0
  store i32 %118, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %119 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.5)
  store ptr %119, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %120 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.6)
  store ptr %120, ptr %35, align 8
  %121 = load ptr, ptr %34, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %152

123:                                              ; preds = %96
  %124 = load ptr, ptr %34, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 64, i1 false)
  %129 = load ptr, ptr %34, align 8
  %130 = call i64 @SDL_strtol_REAL(ptr noundef %129, ptr noundef null, i32 noundef 0)
  %131 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %37, i32 0, i32 1
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call ptr %132(ptr noundef %133, i64 noundef 1, ptr noundef %37, ptr noundef %38)
  store ptr %134, ptr %36, align 8
  %135 = load ptr, ptr %36, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %128
  %138 = load ptr, ptr %36, align 8
  %139 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %36, align 8
  %142 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %18, align 4
  %144 = load ptr, ptr @X11_XFree, align 8
  %145 = load ptr, ptr %36, align 8
  %146 = call i32 %144(ptr noundef %145)
  br label %148

147:                                              ; preds = %128
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %149

148:                                              ; preds = %137
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %150 = load i32, ptr %9, align 4
  switch i32 %150, label %863 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %220

152:                                              ; preds = %123, %96
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_Window, ptr %153, i32 0, i32 15
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 2
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %212

158:                                              ; preds = %152
  %159 = load ptr, ptr %35, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %35, align 8
  %163 = load i8, ptr %162, align 1
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %212, label %165

165:                                              ; preds = %161, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %166, i32 0, i32 117
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 20
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %172, label %173, label %188

173:                                              ; preds = %171, %165
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %174, i32 0, i32 129
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = call zeroext i1 @X11_GL_UseEGL(ptr noundef %179)
  br i1 %180, label %181, label %188

181:                                              ; preds = %178, %173
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %33, align 4
  %186 = icmp ne i32 %185, 0
  %187 = call ptr @X11_GLES_GetVisual(ptr noundef %182, ptr noundef %183, i32 noundef %184, i1 noundef zeroext %186)
  store ptr %187, ptr %39, align 8
  br label %195

188:                                              ; preds = %178, %171
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %33, align 4
  %193 = icmp ne i32 %192, 0
  %194 = call ptr @X11_GL_GetVisual(ptr noundef %189, ptr noundef %190, i32 noundef %191, i1 noundef zeroext %193)
  store ptr %194, ptr %39, align 8
  br label %195

195:                                              ; preds = %188, %181
  %196 = load ptr, ptr %39, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %209

199:                                              ; preds = %195
  %200 = load ptr, ptr %39, align 8
  %201 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %17, align 8
  %203 = load ptr, ptr %39, align 8
  %204 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %18, align 4
  %206 = load ptr, ptr @X11_XFree, align 8
  %207 = load ptr, ptr %39, align 8
  %208 = call i32 %206(ptr noundef %207)
  store i32 0, ptr %9, align 4
  br label %209

209:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %210 = load i32, ptr %9, align 4
  switch i32 %210, label %863 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %219

212:                                              ; preds = %161, %152
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %18, align 4
  br label %219

219:                                              ; preds = %212, %211
  br label %220

220:                                              ; preds = %219, %151
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_Window, ptr %221, i32 0, i32 15
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 262144
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_Window, ptr %227, i32 0, i32 15
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 524288
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %226
  %233 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %234 = trunc i8 %233 to i1
  br label %235

235:                                              ; preds = %232, %226, %220
  %236 = phi i1 [ true, %226 ], [ true, %220 ], [ %234, %232 ]
  %237 = select i1 %236, i32 1, i32 0
  %238 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %19, i32 0, i32 12
  store i32 %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %19, i32 0, i32 6
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %19, i32 0, i32 0
  store i64 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %19, i32 0, i32 3
  store i64 0, ptr %241, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.Visual, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %421

246:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %247 = load ptr, ptr @X11_XCreateColormap, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds nuw %struct.anon.4, ptr %249, i32 0, i32 35
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.Screen, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.Screen, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = call i64 %247(ptr noundef %248, i64 noundef %256, ptr noundef %257, i32 noundef 1)
  %259 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %19, i32 0, i32 13
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %19, i32 0, i32 13
  %261 = load i64, ptr %260, align 8
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %246
  %264 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %264, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %418

265:                                              ; preds = %246
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds nuw %struct.Visual, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 16
  %271 = call noalias ptr @SDL_malloc_REAL(i64 noundef %270)
  store ptr %271, ptr %40, align 8
  %272 = load ptr, ptr %40, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %265
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %418

275:                                              ; preds = %265
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds nuw %struct.Visual, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %42, align 4
  store i32 65535, ptr %43, align 4
  store i32 65535, ptr %44, align 4
  store i32 65535, ptr %45, align 4
  store i32 0, ptr %49, align 4
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %struct.Visual, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %46, align 4
  br label %283

283:                                              ; preds = %287, %275
  %284 = load i32, ptr %46, align 4
  %285 = and i32 %284, 1
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = load i32, ptr %49, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %49, align 4
  %290 = load i32, ptr %46, align 4
  %291 = ashr i32 %290, 1
  store i32 %291, ptr %46, align 4
  br label %283, !llvm.loop !7

292:                                              ; preds = %283
  store i32 0, ptr %50, align 4
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds nuw %struct.Visual, ptr %293, i32 0, i32 4
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %47, align 4
  br label %297

297:                                              ; preds = %301, %292
  %298 = load i32, ptr %47, align 4
  %299 = and i32 %298, 1
  %300 = icmp eq i32 0, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load i32, ptr %50, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %50, align 4
  %304 = load i32, ptr %47, align 4
  %305 = ashr i32 %304, 1
  store i32 %305, ptr %47, align 4
  br label %297, !llvm.loop !8

306:                                              ; preds = %297
  store i32 0, ptr %51, align 4
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds nuw %struct.Visual, ptr %307, i32 0, i32 5
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %48, align 4
  br label %311

311:                                              ; preds = %315, %306
  %312 = load i32, ptr %48, align 4
  %313 = and i32 %312, 1
  %314 = icmp eq i32 0, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = load i32, ptr %51, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %51, align 4
  %318 = load i32, ptr %48, align 4
  %319 = ashr i32 %318, 1
  store i32 %319, ptr %48, align 4
  br label %311, !llvm.loop !9

320:                                              ; preds = %311
  store i32 0, ptr %41, align 4
  br label %321

321:                                              ; preds = %406, %320
  %322 = load i32, ptr %41, align 4
  %323 = load i32, ptr %42, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %409

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %326 = load i32, ptr %43, align 4
  %327 = load i32, ptr %41, align 4
  %328 = mul nsw i32 %326, %327
  %329 = load i32, ptr %42, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sdiv i32 %328, %330
  store i32 %331, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %332 = load i32, ptr %44, align 4
  %333 = load i32, ptr %41, align 4
  %334 = mul nsw i32 %332, %333
  %335 = load i32, ptr %42, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sdiv i32 %334, %336
  store i32 %337, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %338 = load i32, ptr %45, align 4
  %339 = load i32, ptr %41, align 4
  %340 = mul nsw i32 %338, %339
  %341 = load i32, ptr %42, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sdiv i32 %340, %342
  store i32 %343, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %344 = load i32, ptr %46, align 4
  %345 = load i32, ptr %41, align 4
  %346 = mul nsw i32 %344, %345
  %347 = load i32, ptr %42, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sdiv i32 %346, %348
  store i32 %349, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %350 = load i32, ptr %47, align 4
  %351 = load i32, ptr %41, align 4
  %352 = mul nsw i32 %350, %351
  %353 = load i32, ptr %42, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sdiv i32 %352, %354
  store i32 %355, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %356 = load i32, ptr %48, align 4
  %357 = load i32, ptr %41, align 4
  %358 = mul nsw i32 %356, %357
  %359 = load i32, ptr %42, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sdiv i32 %358, %360
  store i32 %361, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %362 = load i32, ptr %55, align 4
  %363 = load i32, ptr %49, align 4
  %364 = shl i32 %362, %363
  %365 = load i32, ptr %56, align 4
  %366 = load i32, ptr %50, align 4
  %367 = shl i32 %365, %366
  %368 = or i32 %364, %367
  %369 = load i32, ptr %57, align 4
  %370 = load i32, ptr %51, align 4
  %371 = shl i32 %369, %370
  %372 = or i32 %368, %371
  store i32 %372, ptr %58, align 4
  %373 = load i32, ptr %58, align 4
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %40, align 8
  %376 = load i32, ptr %41, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.XColor, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.XColor, ptr %378, i32 0, i32 0
  store i64 %374, ptr %379, align 8
  %380 = load i32, ptr %52, align 4
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %40, align 8
  %383 = load i32, ptr %41, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.XColor, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.XColor, ptr %385, i32 0, i32 1
  store i16 %381, ptr %386, align 8
  %387 = load i32, ptr %53, align 4
  %388 = trunc i32 %387 to i16
  %389 = load ptr, ptr %40, align 8
  %390 = load i32, ptr %41, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.XColor, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.XColor, ptr %392, i32 0, i32 2
  store i16 %388, ptr %393, align 2
  %394 = load i32, ptr %54, align 4
  %395 = trunc i32 %394 to i16
  %396 = load ptr, ptr %40, align 8
  %397 = load i32, ptr %41, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.XColor, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.XColor, ptr %399, i32 0, i32 3
  store i16 %395, ptr %400, align 4
  %401 = load ptr, ptr %40, align 8
  %402 = load i32, ptr %41, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.XColor, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.XColor, ptr %404, i32 0, i32 4
  store i8 7, ptr %405, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  br label %406

406:                                              ; preds = %325
  %407 = load i32, ptr %41, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %41, align 4
  br label %321, !llvm.loop !10

409:                                              ; preds = %321
  %410 = load ptr, ptr @X11_XStoreColors, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %19, i32 0, i32 13
  %413 = load i64, ptr %412, align 8
  %414 = load ptr, ptr %40, align 8
  %415 = load i32, ptr %42, align 4
  %416 = call i32 %410(ptr noundef %411, i64 noundef %413, ptr noundef %414, i32 noundef %415)
  %417 = load ptr, ptr %40, align 8
  call void @SDL_free_REAL(ptr noundef %417)
  store i32 0, ptr %9, align 4
  br label %418

418:                                              ; preds = %409, %274, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %419 = load i32, ptr %9, align 4
  switch i32 %419, label %863 [
    i32 0, label %420
  ]

420:                                              ; preds = %418
  br label %435

421:                                              ; preds = %235
  %422 = load ptr, ptr @X11_XCreateColormap, align 8
  %423 = load ptr, ptr %15, align 8
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds nuw %struct.anon.4, ptr %424, i32 0, i32 35
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.Screen, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.Screen, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = call i64 %422(ptr noundef %423, i64 noundef %431, ptr noundef %432, i32 noundef 0)
  %434 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %19, i32 0, i32 13
  store i64 %433, ptr %434, align 8
  br label %435

435:                                              ; preds = %421, %420
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds nuw %struct.SDL_Window, ptr %436, i32 0, i32 26
  %438 = load i8, ptr %437, align 1, !range !5, !noundef !6
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %452

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.SDL_Window, ptr %441, i32 0, i32 27
  %443 = load i8, ptr %442, align 2, !range !5, !noundef !6
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %452

445:                                              ; preds = %440
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds nuw %struct.SDL_Window, ptr %446, i32 0, i32 21
  %448 = load i32, ptr %447, align 4
  %449 = call i32 @SDL_GetPrimaryDisplay_REAL()
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  store i8 1, ptr %32, align 1
  br label %452

452:                                              ; preds = %451, %445, %440, %435
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_Window, ptr %453, i32 0, i32 15
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, 786432
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %452
  %459 = load ptr, ptr %6, align 8
  call void @X11_ConstrainPopup(ptr noundef %459, i1 noundef zeroext false)
  br label %460

460:                                              ; preds = %458, %452
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw %struct.SDL_Window, ptr %462, i32 0, i32 23
  %464 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds nuw %struct.SDL_Window, ptr %466, i32 0, i32 23
  %468 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  call void @SDL_RelativeToGlobalForWindow(ptr noundef %461, i32 noundef %465, i32 noundef %469, ptr noundef %30, ptr noundef %31)
  %470 = load ptr, ptr @X11_XCreateWindow, align 8
  %471 = load ptr, ptr %15, align 8
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds nuw %struct.anon.4, ptr %472, i32 0, i32 35
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %16, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.Screen, ptr %474, i64 %476
  %478 = getelementptr inbounds nuw %struct.Screen, ptr %477, i32 0, i32 2
  %479 = load i64, ptr %478, align 8
  %480 = load i32, ptr %30, align 4
  %481 = load i32, ptr %31, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw %struct.SDL_Window, ptr %482, i32 0, i32 23
  %484 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds nuw %struct.SDL_Window, ptr %486, i32 0, i32 23
  %488 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 4
  %490 = load i32, ptr %18, align 4
  %491 = load ptr, ptr %17, align 8
  %492 = call i64 %470(ptr noundef %471, i64 noundef %479, i32 noundef %480, i32 noundef %481, i32 noundef %485, i32 noundef %489, i32 noundef 0, i32 noundef %490, i32 noundef 1, ptr noundef %491, i64 noundef 8777, ptr noundef %19)
  store i64 %492, ptr %8, align 8
  %493 = load i64, ptr %8, align 8
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %497, label %495

495:                                              ; preds = %460
  %496 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i1 %496, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %863

497:                                              ; preds = %460
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw %struct.SDL_Window, ptr %498, i32 0, i32 16
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, 1
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %513, label %503

503:                                              ; preds = %497
  %504 = load ptr, ptr %15, align 8
  %505 = load i32, ptr %16, align 4
  %506 = load i64, ptr %8, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds nuw %struct.SDL_Window, ptr %507, i32 0, i32 15
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, 16
  %511 = icmp ne i64 %510, 0
  %512 = xor i1 %511, true
  call void @SetWindowBordered(ptr noundef %504, i32 noundef %505, i64 noundef %506, i1 noundef zeroext %512)
  br label %513

513:                                              ; preds = %503, %497
  %514 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %515 = call ptr %514()
  store ptr %515, ptr %20, align 8
  %516 = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds nuw %struct.XSizeHints, ptr %516, i32 0, i32 0
  store i64 0, ptr %517, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds nuw %struct.SDL_Window, ptr %518, i32 0, i32 15
  %520 = load i64, ptr %519, align 8
  %521 = and i64 %520, 32
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %544, label %523

523:                                              ; preds = %513
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds nuw %struct.SDL_Window, ptr %524, i32 0, i32 23
  %526 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 8
  %528 = load ptr, ptr %20, align 8
  %529 = getelementptr inbounds nuw %struct.XSizeHints, ptr %528, i32 0, i32 7
  store i32 %527, ptr %529, align 8
  %530 = load ptr, ptr %20, align 8
  %531 = getelementptr inbounds nuw %struct.XSizeHints, ptr %530, i32 0, i32 5
  store i32 %527, ptr %531, align 8
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds nuw %struct.SDL_Window, ptr %532, i32 0, i32 23
  %534 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %20, align 8
  %537 = getelementptr inbounds nuw %struct.XSizeHints, ptr %536, i32 0, i32 8
  store i32 %535, ptr %537, align 4
  %538 = load ptr, ptr %20, align 8
  %539 = getelementptr inbounds nuw %struct.XSizeHints, ptr %538, i32 0, i32 6
  store i32 %535, ptr %539, align 4
  %540 = load ptr, ptr %20, align 8
  %541 = getelementptr inbounds nuw %struct.XSizeHints, ptr %540, i32 0, i32 0
  %542 = load i64, ptr %541, align 8
  %543 = or i64 %542, 48
  store i64 %543, ptr %541, align 8
  br label %544

544:                                              ; preds = %523, %513
  %545 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %546 = trunc i8 %545 to i1
  br i1 %546, label %558, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %30, align 4
  %549 = load ptr, ptr %20, align 8
  %550 = getelementptr inbounds nuw %struct.XSizeHints, ptr %549, i32 0, i32 1
  store i32 %548, ptr %550, align 8
  %551 = load i32, ptr %31, align 4
  %552 = load ptr, ptr %20, align 8
  %553 = getelementptr inbounds nuw %struct.XSizeHints, ptr %552, i32 0, i32 2
  store i32 %551, ptr %553, align 4
  %554 = load ptr, ptr %20, align 8
  %555 = getelementptr inbounds nuw %struct.XSizeHints, ptr %554, i32 0, i32 0
  %556 = load i64, ptr %555, align 8
  %557 = or i64 %556, 1
  store i64 %557, ptr %555, align 8
  br label %558

558:                                              ; preds = %547, %544
  %559 = load ptr, ptr @X11_XAllocWMHints, align 8
  %560 = call ptr %559()
  store ptr %560, ptr %21, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds nuw %struct.SDL_Window, ptr %561, i32 0, i32 15
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %563, 2147483648
  %565 = icmp ne i64 %564, 0
  %566 = xor i1 %565, true
  %567 = select i1 %566, i32 1, i32 0
  %568 = load ptr, ptr %21, align 8
  %569 = getelementptr inbounds nuw %struct.XWMHints, ptr %568, i32 0, i32 1
  store i32 %567, ptr %569, align 8
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %570, i32 0, i32 8
  %572 = load i64, ptr %571, align 8
  %573 = load ptr, ptr %21, align 8
  %574 = getelementptr inbounds nuw %struct.XWMHints, ptr %573, i32 0, i32 8
  store i64 %572, ptr %574, align 8
  %575 = load ptr, ptr %21, align 8
  %576 = getelementptr inbounds nuw %struct.XWMHints, ptr %575, i32 0, i32 0
  store i64 65, ptr %576, align 8
  %577 = load ptr, ptr @X11_XAllocClassHint, align 8
  %578 = call ptr %577()
  store ptr %578, ptr %22, align 8
  %579 = call ptr @SDL_GetExeName()
  %580 = load ptr, ptr %22, align 8
  %581 = getelementptr inbounds nuw %struct.XClassHint, ptr %580, i32 0, i32 0
  store ptr %579, ptr %581, align 8
  %582 = call ptr @SDL_GetAppID()
  %583 = load ptr, ptr %22, align 8
  %584 = getelementptr inbounds nuw %struct.XClassHint, ptr %583, i32 0, i32 1
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr @X11_XSetWMProperties, align 8
  %586 = load ptr, ptr %15, align 8
  %587 = load i64, ptr %8, align 8
  %588 = load ptr, ptr %20, align 8
  %589 = load ptr, ptr %21, align 8
  %590 = load ptr, ptr %22, align 8
  call void %585(ptr noundef %586, i64 noundef %587, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %588, ptr noundef %589, ptr noundef %590)
  %591 = load ptr, ptr @X11_XFree, align 8
  %592 = load ptr, ptr %20, align 8
  %593 = call i32 %591(ptr noundef %592)
  %594 = load ptr, ptr @X11_XFree, align 8
  %595 = load ptr, ptr %21, align 8
  %596 = call i32 %594(ptr noundef %595)
  %597 = load ptr, ptr @X11_XFree, align 8
  %598 = load ptr, ptr %22, align 8
  %599 = call i32 %597(ptr noundef %598)
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 8
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %617

604:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 8
  %608 = sext i32 %607 to i64
  store i64 %608, ptr %59, align 8
  %609 = load ptr, ptr @X11_XInternAtom, align 8
  %610 = load ptr, ptr %15, align 8
  %611 = call i64 %609(ptr noundef %610, ptr noundef @.str.10, i32 noundef 0)
  store i64 %611, ptr %28, align 8
  %612 = load ptr, ptr @X11_XChangeProperty, align 8
  %613 = load ptr, ptr %15, align 8
  %614 = load i64, ptr %8, align 8
  %615 = load i64, ptr %28, align 8
  %616 = call i32 %612(ptr noundef %613, i64 noundef %614, i64 noundef %615, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef %59, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %617

617:                                              ; preds = %604, %558
  %618 = load ptr, ptr %5, align 8
  %619 = load i64, ptr %8, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds nuw %struct.SDL_Window, ptr %620, i32 0, i32 15
  %622 = load i64, ptr %621, align 8
  call void @X11_SetNetWMState(ptr noundef %618, i64 noundef %619, i64 noundef %622)
  store i64 2, ptr %27, align 8
  %623 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.11)
  store ptr %623, ptr %29, align 8
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds nuw %struct.SDL_Window, ptr %624, i32 0, i32 15
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 131072
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %617
  store ptr @.str.12, ptr %26, align 8
  br label %658

630:                                              ; preds = %617
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds nuw %struct.SDL_Window, ptr %631, i32 0, i32 15
  %633 = load i64, ptr %632, align 8
  %634 = and i64 %633, 262144
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %630
  store ptr @.str.13, ptr %26, align 8
  br label %657

637:                                              ; preds = %630
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds nuw %struct.SDL_Window, ptr %638, i32 0, i32 15
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, 524288
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %637
  store ptr @.str.14, ptr %26, align 8
  br label %656

644:                                              ; preds = %637
  %645 = load ptr, ptr %29, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %654

647:                                              ; preds = %644
  %648 = load ptr, ptr %29, align 8
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %647
  %653 = load ptr, ptr %29, align 8
  store ptr %653, ptr %26, align 8
  br label %655

654:                                              ; preds = %647, %644
  store ptr @.str.15, ptr %26, align 8
  store i64 1, ptr %27, align 8
  br label %655

655:                                              ; preds = %654, %652
  br label %656

656:                                              ; preds = %655, %643
  br label %657

657:                                              ; preds = %656, %636
  br label %658

658:                                              ; preds = %657, %629
  %659 = load ptr, ptr @X11_XInternAtom, align 8
  %660 = load ptr, ptr %15, align 8
  %661 = call i64 %659(ptr noundef %660, ptr noundef @.str.16, i32 noundef 0)
  store i64 %661, ptr %24, align 8
  %662 = load ptr, ptr @X11_XInternAtom, align 8
  %663 = load ptr, ptr %15, align 8
  %664 = load ptr, ptr %26, align 8
  %665 = call i64 %662(ptr noundef %663, ptr noundef %664, i32 noundef 0)
  store i64 %665, ptr %25, align 8
  %666 = load ptr, ptr @X11_XChangeProperty, align 8
  %667 = load ptr, ptr %15, align 8
  %668 = load i64, ptr %8, align 8
  %669 = load i64, ptr %24, align 8
  %670 = call i32 %666(ptr noundef %667, i64 noundef %668, i64 noundef %669, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %25, i32 noundef 1)
  %671 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.17, i1 noundef zeroext true)
  br i1 %671, label %672, label %681

672:                                              ; preds = %658
  %673 = load ptr, ptr @X11_XInternAtom, align 8
  %674 = load ptr, ptr %15, align 8
  %675 = call i64 %673(ptr noundef %674, ptr noundef @.str.18, i32 noundef 0)
  store i64 %675, ptr %23, align 8
  %676 = load ptr, ptr @X11_XChangeProperty, align 8
  %677 = load ptr, ptr %15, align 8
  %678 = load i64, ptr %8, align 8
  %679 = load i64, ptr %23, align 8
  %680 = call i32 %676(ptr noundef %677, i64 noundef %678, i64 noundef %679, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef %27, i32 noundef 1)
  br label %681

681:                                              ; preds = %672, %658
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  store i32 0, ptr %61, align 4
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %682, i32 0, i32 16
  %684 = getelementptr inbounds nuw %struct.anon.1, ptr %683, i32 0, i32 1
  %685 = load i64, ptr %684, align 8
  %686 = load i32, ptr %61, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %61, align 4
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 %688
  store i64 %685, ptr %689, align 8
  %690 = load ptr, ptr %10, align 8
  %691 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %690, i32 0, i32 16
  %692 = getelementptr inbounds nuw %struct.anon.1, ptr %691, i32 0, i32 2
  %693 = load i64, ptr %692, align 8
  %694 = load i32, ptr %61, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %61, align 4
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 %696
  store i64 %693, ptr %697, align 8
  %698 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.19, i1 noundef zeroext true)
  br i1 %698, label %699, label %708

699:                                              ; preds = %681
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %700, i32 0, i32 16
  %702 = getelementptr inbounds nuw %struct.anon.1, ptr %701, i32 0, i32 21
  %703 = load i64, ptr %702, align 8
  %704 = load i32, ptr %61, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %61, align 4
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 %706
  store i64 %703, ptr %707, align 8
  br label %708

708:                                              ; preds = %699, %681
  %709 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %720

711:                                              ; preds = %708
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %712, i32 0, i32 16
  %714 = getelementptr inbounds nuw %struct.anon.1, ptr %713, i32 0, i32 22
  %715 = load i64, ptr %714, align 8
  %716 = load i32, ptr %61, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %61, align 4
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 %718
  store i64 %715, ptr %719, align 8
  br label %720

720:                                              ; preds = %711, %708
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr @X11_XSetWMProtocols, align 8
  %725 = load ptr, ptr %15, align 8
  %726 = load i64, ptr %8, align 8
  %727 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 0
  %728 = load i32, ptr %61, align 4
  %729 = call i32 %724(ptr noundef %725, i64 noundef %726, ptr noundef %727, i32 noundef %728)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #7
  %730 = load ptr, ptr %5, align 8
  %731 = load ptr, ptr %6, align 8
  %732 = load i64, ptr %8, align 8
  %733 = call zeroext i1 @SetupWindowData(ptr noundef %730, ptr noundef %731, i64 noundef %732)
  br i1 %733, label %739, label %734

734:                                              ; preds = %723
  %735 = load ptr, ptr @X11_XDestroyWindow, align 8
  %736 = load ptr, ptr %15, align 8
  %737 = load i64, ptr %8, align 8
  %738 = call i32 %735(ptr noundef %736, i64 noundef %737)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %863

739:                                              ; preds = %723
  %740 = load ptr, ptr %6, align 8
  %741 = getelementptr inbounds nuw %struct.SDL_Window, ptr %740, i32 0, i32 59
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %14, align 8
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds nuw %struct.SDL_Window, ptr %743, i32 0, i32 15
  %745 = load i64, ptr %744, align 8
  %746 = and i64 %745, 786432
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %765, label %748

748:                                              ; preds = %739
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds nuw %struct.SDL_Window, ptr %749, i32 0, i32 63
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %765

753:                                              ; preds = %748
  %754 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %755 = load ptr, ptr %15, align 8
  %756 = load i64, ptr %8, align 8
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds nuw %struct.SDL_Window, ptr %757, i32 0, i32 63
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw %struct.SDL_Window, ptr %759, i32 0, i32 59
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %761, i32 0, i32 1
  %763 = load i64, ptr %762, align 8
  %764 = call i32 %754(ptr noundef %755, i64 noundef %756, i64 noundef %763)
  br label %765

765:                                              ; preds = %753, %748, %739
  %766 = load ptr, ptr %6, align 8
  %767 = getelementptr inbounds nuw %struct.SDL_Window, ptr %766, i32 0, i32 16
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, 1
  %770 = icmp ne i64 %769, 0
  br i1 %770, label %771, label %779

771:                                              ; preds = %765
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds nuw %struct.SDL_Window, ptr %772, i32 0, i32 15
  %774 = load i64, ptr %773, align 8
  %775 = and i64 %774, 16
  %776 = icmp ne i64 %775, 0
  %777 = xor i1 %776, true
  %778 = xor i1 %777, true
  br label %779

779:                                              ; preds = %771, %765
  %780 = phi i1 [ false, %765 ], [ %778, %771 ]
  %781 = load ptr, ptr %14, align 8
  %782 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %781, i32 0, i32 46
  %783 = zext i1 %780 to i8
  store i8 %783, ptr %782, align 1
  %784 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %789

786:                                              ; preds = %779
  %787 = load ptr, ptr %6, align 8
  %788 = call zeroext i1 @X11_InitResizeSync(ptr noundef %787)
  br label %789

789:                                              ; preds = %786, %779
  %790 = load ptr, ptr %6, align 8
  %791 = getelementptr inbounds nuw %struct.SDL_Window, ptr %790, i32 0, i32 15
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, 2
  %794 = icmp ne i64 %793, 0
  br i1 %794, label %795, label %831

795:                                              ; preds = %789
  %796 = load ptr, ptr %5, align 8
  %797 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %796, i32 0, i32 117
  %798 = getelementptr inbounds nuw %struct.anon, ptr %797, i32 0, i32 20
  %799 = load i32, ptr %798, align 8
  %800 = icmp eq i32 %799, 4
  br i1 %800, label %803, label %801

801:                                              ; preds = %795
  %802 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.7, i1 noundef zeroext false)
  br i1 %802, label %803, label %831

803:                                              ; preds = %801, %795
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %804, i32 0, i32 129
  %806 = load ptr, ptr %805, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %811

808:                                              ; preds = %803
  %809 = load ptr, ptr %5, align 8
  %810 = call zeroext i1 @X11_GL_UseEGL(ptr noundef %809)
  br i1 %810, label %811, label %831

811:                                              ; preds = %808, %803
  %812 = load ptr, ptr %5, align 8
  %813 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %812, i32 0, i32 130
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %817, label %816

816:                                              ; preds = %811
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %863

817:                                              ; preds = %811
  %818 = load ptr, ptr %5, align 8
  %819 = load ptr, ptr %6, align 8
  %820 = load i64, ptr %8, align 8
  %821 = call ptr @SDL_EGL_CreateSurface(ptr noundef %818, ptr noundef %819, i64 noundef %820)
  %822 = load ptr, ptr %14, align 8
  %823 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %822, i32 0, i32 30
  store ptr %821, ptr %823, align 8
  %824 = load ptr, ptr %14, align 8
  %825 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %824, i32 0, i32 30
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %830

828:                                              ; preds = %817
  %829 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 %829, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %863

830:                                              ; preds = %817
  br label %831

831:                                              ; preds = %830, %808, %801, %789
  %832 = load ptr, ptr %6, align 8
  %833 = getelementptr inbounds nuw %struct.SDL_Window, ptr %832, i32 0, i32 15
  %834 = load i64, ptr %833, align 8
  %835 = and i64 %834, 262144
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %846

837:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %838 = load ptr, ptr @X11_XCreateRegion, align 8
  %839 = call ptr %838()
  store ptr %839, ptr %62, align 8
  %840 = load ptr, ptr @X11_XShapeCombineRegion, align 8
  %841 = load ptr, ptr %15, align 8
  %842 = load i64, ptr %8, align 8
  %843 = load ptr, ptr %62, align 8
  call void %840(ptr noundef %841, i64 noundef %842, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %843, i32 noundef 0)
  %844 = load ptr, ptr @X11_XDestroyRegion, align 8
  %845 = load ptr, ptr %62, align 8
  call void %844(ptr noundef %845)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %846

846:                                              ; preds = %837, %831
  %847 = load ptr, ptr %5, align 8
  %848 = load ptr, ptr %6, align 8
  call void @SetupWindowInput(ptr noundef %847, ptr noundef %848)
  %849 = load ptr, ptr @X11_XSelectInput, align 8
  %850 = load ptr, ptr %15, align 8
  %851 = load ptr, ptr %15, align 8
  %852 = getelementptr inbounds nuw %struct.anon.4, ptr %851, i32 0, i32 35
  %853 = load ptr, ptr %852, align 8
  %854 = load i32, ptr %16, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.Screen, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw %struct.Screen, ptr %856, i32 0, i32 2
  %858 = load i64, ptr %857, align 8
  %859 = call i32 %849(ptr noundef %850, i64 noundef %858, i64 noundef 4194304)
  %860 = load ptr, ptr @X11_XFlush, align 8
  %861 = load ptr, ptr %15, align 8
  %862 = call i32 %860(ptr noundef %861)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %863

863:                                              ; preds = %846, %828, %816, %734, %495, %418, %209, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %864

864:                                              ; preds = %863, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %865

865:                                              ; preds = %864, %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %866 = load i1, ptr %4, align 1
  ret i1 %866
}

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetupWindowData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.XWindowAttributes, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 128
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 584) #8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %264

39:                                               ; preds = %3
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 24
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %49, i32 0, i32 49
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  call void @X11_CreateInputContext(ptr noundef %51)
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %39
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %97

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = call ptr @SDL_realloc_REAL(ptr noundef %66, i64 noundef %70) #9
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %75)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %94

76:                                               ; preds = %65
  %77 = load ptr, ptr %15, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %264 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %55
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #7
  %98 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %99, i32 0, i32 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %7, align 8
  %105 = call i32 %98(ptr noundef %103, i64 noundef %104, ptr noundef %16)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Window, ptr %106, i32 0, i32 15
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 786432
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %136, label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %16, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Window, ptr %114, i32 0, i32 23
  %116 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %115, i32 0, i32 0
  store i32 %113, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Window, ptr %117, i32 0, i32 22
  %119 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %118, i32 0, i32 0
  store i32 %113, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_Window, ptr %120, i32 0, i32 3
  store i32 %113, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %16, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %123, %126
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Window, ptr %128, i32 0, i32 23
  %130 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %129, i32 0, i32 1
  store i32 %127, ptr %130, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Window, ptr %131, i32 0, i32 22
  %133 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %132, i32 0, i32 1
  store i32 %127, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Window, ptr %134, i32 0, i32 4
  store i32 %127, ptr %135, align 4
  br label %136

136:                                              ; preds = %111, %97
  %137 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %16, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Window, ptr %139, i32 0, i32 23
  %141 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %140, i32 0, i32 2
  store i32 %138, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Window, ptr %142, i32 0, i32 22
  %144 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %143, i32 0, i32 2
  store i32 %138, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Window, ptr %145, i32 0, i32 5
  store i32 %138, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %16, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_Window, ptr %149, i32 0, i32 23
  %151 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %150, i32 0, i32 3
  store i32 %148, ptr %151, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Window, ptr %152, i32 0, i32 22
  %154 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %153, i32 0, i32 3
  store i32 %148, ptr %154, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Window, ptr %155, i32 0, i32 6
  store i32 %148, ptr %156, align 4
  %157 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %16, i32 0, i32 17
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %136
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Window, ptr %161, i32 0, i32 15
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -9
  store i64 %164, ptr %162, align 8
  br label %170

165:                                              ; preds = %136
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_Window, ptr %166, i32 0, i32 15
  %168 = load i64, ptr %167, align 8
  %169 = or i64 %168, 8
  store i64 %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %165, %160
  %171 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %16, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %16, i32 0, i32 15
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %177, i32 0, i32 3
  store i64 %176, ptr %178, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #7
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i64, ptr %7, align 8
  %182 = call i32 @X11_GetNetWMState(ptr noundef %179, ptr noundef %180, i64 noundef %181)
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_Window, ptr %184, i32 0, i32 15
  %186 = load i64, ptr %185, align 8
  %187 = or i64 %186, %183
  store i64 %187, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  %188 = load ptr, ptr @X11_XGetInputFocus, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %189, i32 0, i32 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %188(ptr noundef %193, ptr noundef %17, ptr noundef %18)
  %195 = load i64, ptr %17, align 8
  %196 = load i64, ptr %7, align 8
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %170
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_Window, ptr %199, i32 0, i32 15
  %201 = load i64, ptr %200, align 8
  %202 = or i64 %201, 512
  store i64 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %198, %170
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Window, ptr %204, i32 0, i32 15
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 512
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %212)
  br label %214

214:                                              ; preds = %209, %203
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_Window, ptr %215, i32 0, i32 15
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 256
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Window, ptr %222, i32 0, i32 15
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 2048
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = load ptr, ptr %5, align 8
  %229 = load i64, ptr %7, align 8
  %230 = call ptr @X11_GetWindowTitle(ptr noundef %228, i64 noundef %229)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_Window, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %227, %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %234)
  store i32 %235, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %236 = load ptr, ptr %9, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  br label %243

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242, %238
  %244 = phi i32 [ %241, %238 ], [ 0, %242 ]
  store i32 %244, ptr %20, align 4
  %245 = load i32, ptr %19, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %246, i32 0, i32 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %245, ptr noundef @.str.41, ptr noundef %250)
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %20, align 4
  %254 = sext i32 %253 to i64
  %255 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %252, ptr noundef @.str.42, i64 noundef %254)
  %256 = load i32, ptr %19, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %256, ptr noundef @.str.43, i64 noundef %259)
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_Window, ptr %262, i32 0, i32 59
  store ptr %261, ptr %263, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %264

264:                                              ; preds = %243, %94, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %265 = load i1, ptr %4, align 1
  ret i1 %265
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @SetupWindowInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr @X11_XGetICValues, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr (ptr, ...) %24(ptr noundef %27, ptr noundef @.str.44, ptr noundef %5, ptr noundef null)
  br label %29

29:                                               ; preds = %23, %18, %2
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @X11_Xinput2SelectTouch(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 76, ptr %9, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i1 @X11_Xinput2SelectMouseAndKeyboard(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 14
  %43 = load i8, ptr %42, align 4, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr @X11_XSelectInput, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = or i64 2129968, %55
  %57 = load i32, ptr %9, align 4
  %58 = zext i32 %57 to i64
  %59 = or i64 %56, %58
  %60 = or i64 %59, 4194304
  %61 = or i64 %60, 131072
  %62 = or i64 %61, 16384
  %63 = load i64, ptr %5, align 8
  %64 = or i64 %62, %63
  %65 = call i32 %47(ptr noundef %52, i64 noundef %53, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @X11_GL_UseEGL(ptr noundef) #3

declare ptr @X11_GLES_GetVisual(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @X11_GL_GetVisual(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

declare i32 @SDL_GetPrimaryDisplay_REAL() #3

; Function Attrs: nounwind uwtable
define internal void @X11_ConstrainPopup(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.SDL_Rect, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Window, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 786432
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %211

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 36
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Window, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  br label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 23
  %31 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %27, %23 ], [ %32, %28 ]
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 36
  %37 = load i8, ptr %36, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  br label %49

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Window, ptr %45, i32 0, i32 23
  %47 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i32 [ %43, %39 ], [ %48, %44 ]
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 39
  %53 = load i8, ptr %52, align 2, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %175

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Window, ptr %56, i32 0, i32 63
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %76, %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Window, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 786432
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Window, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Window, ptr %77, i32 0, i32 63
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  br label %59, !llvm.loop !11

80:                                               ; preds = %59
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Window, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Window, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %11, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %99, ptr noundef %7)
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Window, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %101, %104
  %106 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %107, %109
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %80
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Window, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %113, %116
  %118 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = sub nsw i32 %117, %122
  %124 = load i32, ptr %8, align 4
  %125 = sub nsw i32 %124, %123
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %112, %80
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Window, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %127, %130
  %132 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = icmp sgt i32 %131, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %126
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_Window, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %139, %142
  %144 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %145, %147
  %149 = sub nsw i32 %143, %148
  %150 = load i32, ptr %9, align 4
  %151 = sub nsw i32 %150, %149
  store i32 %151, ptr %9, align 4
  br label %152

152:                                              ; preds = %138, %126
  %153 = load i32, ptr %8, align 4
  %154 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load i32, ptr %8, align 4
  br label %162

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi i32 [ %158, %157 ], [ %161, %159 ]
  store i32 %163, ptr %8, align 4
  %164 = load i32, ptr %9, align 4
  %165 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load i32, ptr %9, align 4
  br label %173

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi i32 [ %169, %168 ], [ %172, %170 ]
  store i32 %174, ptr %9, align 4
  br label %175

175:                                              ; preds = %173, %49
  %176 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %10, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Window, ptr %182, i32 0, i32 24
  %184 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %183, i32 0, i32 0
  store i32 %181, ptr %184, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %11, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Window, ptr %188, i32 0, i32 24
  %190 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %189, i32 0, i32 1
  store i32 %187, ptr %190, align 4
  br label %210

191:                                              ; preds = %175
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %10, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_Window, ptr %195, i32 0, i32 22
  %197 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %196, i32 0, i32 0
  store i32 %194, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Window, ptr %198, i32 0, i32 23
  %200 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %199, i32 0, i32 0
  store i32 %194, ptr %200, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %11, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Window, ptr %204, i32 0, i32 22
  %206 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %205, i32 0, i32 1
  store i32 %203, ptr %206, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_Window, ptr %207, i32 0, i32 23
  %209 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %208, i32 0, i32 1
  store i32 %203, ptr %209, align 4
  br label %210

210:                                              ; preds = %191, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %211

211:                                              ; preds = %210, %2
  ret void
}

declare void @SDL_RelativeToGlobalForWindow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SetWindowBordered(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.anon.6, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr @X11_XInternAtom, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 %12(ptr noundef %13, ptr noundef @.str.45, i32 noundef 1)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  %18 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 0
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 2
  %21 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 1, i32 0
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 3
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.anon.6, ptr %10, i32 0, i32 4
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr @X11_XChangeProperty, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i32 %27(ptr noundef %28, i64 noundef %29, i64 noundef %30, i64 noundef %31, i32 noundef 32, i32 noundef 0, ptr noundef %10, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  br label %46

33:                                               ; preds = %4
  %34 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.anon.4, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Screen, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.Screen, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = call i32 %34(ptr noundef %35, i64 noundef %36, i64 noundef %44)
  br label %46

46:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare ptr @SDL_GetExeName() #3

declare ptr @SDL_GetAppID() #3

declare zeroext i1 @X11_InitResizeSync(ptr noundef) #3

declare ptr @SDL_EGL_CreateSurface(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GetWindowTitle(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  %20 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 18
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 29
  %30 = load i64, ptr %29, align 8
  %31 = call i32 %20(ptr noundef %21, i64 noundef %22, i64 noundef %26, i64 noundef 0, i64 noundef 8192, i32 noundef 0, i64 noundef %30, ptr noundef %9, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = call noalias ptr @SDL_strdup_REAL(ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr @X11_XFree, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 %40(ptr noundef %41)
  br label %65

43:                                               ; preds = %34, %2
  %44 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call i32 %44(ptr noundef %45, i64 noundef %46, i64 noundef 39, i64 noundef 0, i64 noundef 8192, i32 noundef 0, i64 noundef 31, ptr noundef %9, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 1
  %57 = call ptr @SDL_iconv_string_REAL(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.23, ptr noundef %58)
  %59 = load ptr, ptr @X11_XFree, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 %59(ptr noundef %60)
  br label %64

62:                                               ; preds = %50, %43
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.24)
  %63 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.22)
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %62, %53
  br label %65

65:                                               ; preds = %64, %37
  %66 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %66
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

declare ptr @SDL_iconv_string_REAL(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowTitle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %27, %24 ], [ @.str.22, %28 ]
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i1 @SDL_X11_SetWindowTitle(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_X11_SetWindowTitle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.XTextProperty, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr @X11_XInternAtom, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 %13(ptr noundef %14, ptr noundef @.str.36, i32 noundef 0)
  store i64 %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr @X11_XmbTextListToTextProperty, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 %16(ptr noundef %17, ptr noundef %7, i32 noundef 1, i32 noundef 2, ptr noundef %9)
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr @X11_XSupportsLocale, align 8
  %20 = call i32 %19()
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.37)
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

24:                                               ; preds = %3
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr @X11_XSetTextProperty, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  call void %28(ptr noundef %29, i64 noundef %30, ptr noundef %9, i64 noundef 39)
  %31 = load ptr, ptr @X11_XFree, align 8
  %32 = getelementptr inbounds nuw %struct.XTextProperty, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %31(ptr noundef %33)
  br label %42

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call zeroext i1 @SDL_OutOfMemory_REAL()
  store i1 %39, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef @.str.38, i32 noundef %41)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

42:                                               ; preds = %27
  %43 = load ptr, ptr @X11_Xutf8TextListToTextProperty, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 %43(ptr noundef %44, ptr noundef %7, i32 noundef 1, i32 noundef 4, ptr noundef %9)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr @X11_XSetTextProperty, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %8, align 8
  call void %49(ptr noundef %50, i64 noundef %51, ptr noundef %9, i64 noundef %52)
  %53 = load ptr, ptr @X11_XFree, align 8
  %54 = getelementptr inbounds nuw %struct.XTextProperty, ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %53(ptr noundef %55)
  br label %60

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.39, ptr noundef %58)
  store i1 %59, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr @X11_XFlush, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 %61(ptr noundef %62)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %60, %57, %40, %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowIcon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 20
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 1, ptr %12, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %132

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %42, %45
  %47 = add nsw i32 2, %46
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = call noalias ptr @SDL_malloc_REAL(i64 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %129

55:                                               ; preds = %39
  %56 = load ptr, ptr @X11_XSync, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 %56(ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %60 = call ptr %59(ptr noundef @X11_CatchAnyError)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds i64, ptr %65, i64 0
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 1
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 2
  store ptr %74, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %109, %55
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = mul nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  store ptr %91, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %105, %81
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %92
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i32 1
  store ptr %100, ptr %17, align 8
  %101 = load i32, ptr %99, align 4
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw i64, ptr %103, i32 1
  store ptr %104, ptr %18, align 8
  store i64 %102, ptr %103, align 8
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %92, !llvm.loop !12

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %75, !llvm.loop !13

112:                                              ; preds = %75
  %113 = load ptr, ptr @X11_XChangeProperty, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %10, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call i32 %113(ptr noundef %114, i64 noundef %117, i64 noundef %118, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %122)
  %123 = load i8, ptr @caught_x11_error, align 1, !range !5, !noundef !6
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %112
  %126 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %12, align 1
  br label %128

128:                                              ; preds = %125, %112
  store i32 0, ptr %19, align 4
  br label %129

129:                                              ; preds = %128, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %130 = load i32, ptr %19, align 4
  switch i32 %130, label %145 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %3
  %133 = load ptr, ptr @X11_XFlush, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 %133(ptr noundef %134)
  %136 = load ptr, ptr %11, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call ptr %139(ptr noundef %140)
  store i8 0, ptr @caught_x11_error, align 1
  br label %142

142:                                              ; preds = %138, %132
  %143 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %144 = trunc i8 %143 to i1
  store i1 %144, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %145

145:                                              ; preds = %142, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %146 = load i1, ptr %4, align 1
  ret i1 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @X11_CatchAnyError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr @caught_x11_error, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @X11_UpdateWindowPosition(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i32 [ %23, %20 ], [ %28, %24 ]
  store i32 %30, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %31 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  br label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i32 [ %36, %33 ], [ %41, %37 ]
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %45, %48
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %50, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %55, i32 0, i32 37
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 37
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 1
  call void @SDL_RelativeToGlobalForWindow(ptr noundef %44, i32 noundef %49, i32 noundef %54, ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Window, ptr %61, i32 0, i32 15
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %42
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Window, ptr %67, i32 0, i32 59
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %69, i32 0, i32 42
  store i8 1, ptr %70, align 1
  br label %90

71:                                               ; preds = %42
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 39
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 16
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr @X11_XMoveWindow, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %81, i32 0, i32 37
  %83 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 37
  %87 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = call i32 %76(ptr noundef %77, i64 noundef %80, i32 noundef %84, i32 noundef %88)
  br label %90

90:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowPosition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %8, i32 0, i32 39
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @X11_FlushPendingEvents(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 128
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 59
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 42
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %30, %22
  store i1 true, ptr %3, align 1
  br label %56

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 15
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Window, ptr %43, i32 0, i32 15
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 786432
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  call void @X11_ConstrainPopup(ptr noundef %49, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %48, %42
  %51 = load ptr, ptr %5, align 8
  call void @X11_UpdateWindowPosition(ptr noundef %51, i1 noundef zeroext false)
  br label %55

52:                                               ; preds = %36
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %53, i32 noundef 2, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %52, %50
  store i1 true, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %35
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal void @X11_FlushPendingEvents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 36
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 37
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @X11_SyncWindow(ptr noundef %17, ptr noundef %18)
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 36
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 37
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

declare zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowMinMax(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %19 = call ptr %18()
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8
  %20 = load ptr, ptr @X11_XGetWMNormalHints, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 %20(ptr noundef %21, i64 noundef %24, ptr noundef %25, ptr noundef %8)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.XSizeHints, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -177
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 32
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %146

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %45, %38
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.XSizeHints, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 16
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.XSizeHints, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.XSizeHints, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %52, %45
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Window, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Window, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %78, %71
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.XSizeHints, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 32
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Window, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.XSizeHints, ptr %95, i32 0, i32 7
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Window, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.XSizeHints, ptr %102, i32 0, i32 8
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %85, %78
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Window, ptr %107, i32 0, i32 11
  %109 = load float, ptr %108, align 8
  %110 = fcmp ogt float %109, 0.000000e+00
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Window, ptr %114, i32 0, i32 12
  %116 = load float, ptr %115, align 4
  %117 = fcmp ogt float %116, 0.000000e+00
  br i1 %117, label %118, label %145

118:                                              ; preds = %111, %104
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.XSizeHints, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, 128
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Window, ptr %125, i32 0, i32 11
  %127 = load float, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.XSizeHints, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds nuw %struct.anon.5, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.XSizeHints, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds nuw %struct.anon.5, ptr %132, i32 0, i32 1
  call void @SDL_CalculateFraction(float noundef %127, ptr noundef %130, ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Window, ptr %136, i32 0, i32 12
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.XSizeHints, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds nuw %struct.anon.5, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.XSizeHints, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.anon.5, ptr %143, i32 0, i32 1
  call void @SDL_CalculateFraction(float noundef %138, ptr noundef %141, ptr noundef %144)
  br label %145

145:                                              ; preds = %118, %111
  br label %191

146:                                              ; preds = %2
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.XSizeHints, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, 48
  store i64 %150, ptr %148, align 8
  %151 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_Window, ptr %156, i32 0, i32 23
  %158 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  br label %165

160:                                              ; preds = %146
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Window, ptr %161, i32 0, i32 22
  %163 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  br label %165

165:                                              ; preds = %160, %153
  %166 = phi i32 [ %159, %153 ], [ %164, %160 ]
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.XSizeHints, ptr %167, i32 0, i32 7
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.XSizeHints, ptr %169, i32 0, i32 5
  store i32 %166, ptr %170, align 8
  %171 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %180

173:                                              ; preds = %165
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_Window, ptr %176, i32 0, i32 23
  %178 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  br label %185

180:                                              ; preds = %165
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_Window, ptr %181, i32 0, i32 22
  %183 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  br label %185

185:                                              ; preds = %180, %173
  %186 = phi i32 [ %179, %173 ], [ %184, %180 ]
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.XSizeHints, ptr %187, i32 0, i32 8
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.XSizeHints, ptr %189, i32 0, i32 6
  store i32 %186, ptr %190, align 4
  br label %191

191:                                              ; preds = %185, %145
  %192 = load ptr, ptr @X11_XSetWMNormalHints, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  call void %192(ptr noundef %193, i64 noundef %196, ptr noundef %197)
  %198 = load ptr, ptr @X11_XFree, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 %198(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @SDL_CalculateFraction(float noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowMinimumSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Window, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 39
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @X11_SyncWindow(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @X11_SetWindowMinMax(ptr noundef %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SyncWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2048
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 39
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -49
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  call void @X11_ExternalResizeMoveSync(ptr noundef %26)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %116

27:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %98, %27
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 102
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %101

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 103
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %51, i32 0, i32 103
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %50, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 103
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %8, align 8
  %76 = sub i64 %74, %75
  %77 = load i64, ptr %9, align 8
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %63
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %80, i32 0, i32 103
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %8, align 8
  %92 = sub i64 %90, %91
  br label %95

93:                                               ; preds = %63
  %94 = load i64, ptr %9, align 8
  br label %95

95:                                               ; preds = %93, %79
  %96 = phi i64 [ %92, %79 ], [ %94, %93 ]
  store i64 %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %95, %49, %36
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %29, !llvm.loop !14

101:                                              ; preds = %35
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Window, ptr %102, i32 0, i32 59
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %104, i32 0, i32 39
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i64 1000000000, i64 100000000
  %110 = load i64, ptr %9, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %9, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %9, align 8
  %115 = call zeroext i1 @X11_SyncWindowTimeout(ptr noundef %112, ptr noundef %113, i64 noundef %114)
  store i1 %115, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %116

116:                                              ; preds = %101, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %117 = load i1, ptr %3, align 1
  ret i1 %117
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowMaximumSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Window, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 39
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @X11_SyncWindow(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @X11_SetWindowMinMax(ptr noundef %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowAspectRatio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Window, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 39
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @X11_SyncWindow(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  call void @X11_SetWindowMinMax(ptr noundef %23, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 39
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @X11_FlushPendingEvents(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 129
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 39
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %43, i32 0, i32 41
  store i8 1, ptr %44, align 8
  br label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Window, ptr %46, i32 0, i32 37
  store i8 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %42
  store i32 1, ptr %7, align 4
  br label %231

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Window, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 32
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %180, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Window, ptr %56, i32 0, i32 15
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %179, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %62 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %63 = call ptr %62()
  store ptr %63, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %64 = load ptr, ptr @X11_XGetWMNormalHints, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 %64(ptr noundef %65, i64 noundef %68, ptr noundef %69, ptr noundef %9)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Window, ptr %71, i32 0, i32 24
  %73 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.XSizeHints, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.XSizeHints, ptr %77, i32 0, i32 5
  store i32 %74, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %79, i32 0, i32 37
  %81 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %80, i32 0, i32 2
  store i32 %74, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Window, ptr %82, i32 0, i32 24
  %84 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.XSizeHints, ptr %86, i32 0, i32 8
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.XSizeHints, ptr %88, i32 0, i32 6
  store i32 %85, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %90, i32 0, i32 37
  %92 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %91, i32 0, i32 3
  store i32 %85, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.XSizeHints, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, 48
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %97, i32 0, i32 39
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 32
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr @X11_XSetWMNormalHints, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  call void %101(ptr noundef %102, i64 noundef %105, ptr noundef %106)
  %107 = load ptr, ptr @X11_XResizeWindow, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Window, ptr %112, i32 0, i32 24
  %114 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Window, ptr %116, i32 0, i32 24
  %118 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = call i32 %107(ptr noundef %108, i64 noundef %111, i32 noundef %115, i32 noundef %119)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Window, ptr %121, i32 0, i32 36
  %123 = load i8, ptr %122, align 1, !range !5, !noundef !6
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %61
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Window, ptr %126, i32 0, i32 24
  %128 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  br label %134

130:                                              ; preds = %61
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Window, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i32 [ %129, %125 ], [ %133, %130 ]
  store i32 %135, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Window, ptr %136, i32 0, i32 36
  %138 = load i8, ptr %137, align 1, !range !5, !noundef !6
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_Window, ptr %141, i32 0, i32 24
  %143 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  br label %149

145:                                              ; preds = %134
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_Window, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i32 [ %144, %140 ], [ %148, %145 ]
  store i32 %150, ptr %13, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %152, %155
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %157, %160
  call void @SDL_RelativeToGlobalForWindow(ptr noundef %151, i32 noundef %156, i32 noundef %161, ptr noundef %10, ptr noundef %11)
  %162 = load ptr, ptr @X11_XMoveWindow, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %11, align 4
  %169 = call i32 %162(ptr noundef %163, i64 noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = load ptr, ptr @X11_XRaiseWindow, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call i32 %170(ptr noundef %171, i64 noundef %174)
  %176 = load ptr, ptr @X11_XFree, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 %176(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %179

179:                                              ; preds = %149, %55
  br label %213

180:                                              ; preds = %49
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_Window, ptr %181, i32 0, i32 24
  %183 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %185, i32 0, i32 37
  %187 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %186, i32 0, i32 2
  store i32 %184, ptr %187, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Window, ptr %188, i32 0, i32 24
  %190 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %192, i32 0, i32 37
  %194 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %193, i32 0, i32 3
  store i32 %191, ptr %194, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %195, i32 0, i32 39
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 32
  store i32 %198, ptr %196, align 8
  %199 = load ptr, ptr @X11_XResizeWindow, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %204, i32 0, i32 37
  %206 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %208, i32 0, i32 37
  %210 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = call i32 %199(ptr noundef %200, i64 noundef %203, i32 noundef %207, i32 noundef %211)
  br label %213

213:                                              ; preds = %180, %179
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_Window, ptr %214, i32 0, i32 15
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 2048
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_Window, ptr %221, i32 0, i32 24
  %223 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_Window, ptr %225, i32 0, i32 24
  %227 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %220, i32 noundef 518, i32 noundef %224, i32 noundef %228)
  br label %230

230:                                              ; preds = %219, %213
  store i32 0, ptr %7, align 4
  br label %231

231:                                              ; preds = %230, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %232 = load i32, ptr %7, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %231, %231
  ret void

234:                                              ; preds = %231
  unreachable
}

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GetWindowBordersSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  store i32 %31, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowOpacity(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 24
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = load float, ptr %6, align 4
  %27 = fcmp oeq float %26, 1.000000e+00
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr @X11_XDeleteProperty, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i32 %29(ptr noundef %30, i64 noundef %33, i64 noundef %34)
  br label %48

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load float, ptr %6, align 4
  %38 = fpext float %37 to double
  %39 = fmul double %38, 0x41EFFFFFFFE00000
  %40 = fptosi double %39 to i64
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr @X11_XChangeProperty, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call i32 %41(ptr noundef %42, i64 noundef %45, i64 noundef %46, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %48

48:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowParent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 128
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i32 %32(ptr noundef %33, i64 noundef %36, i64 noundef %39)
  br label %52

41:                                               ; preds = %21
  %42 = load ptr, ptr @X11_XDeleteProperty, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = call i32 %42(ptr noundef %43, i64 noundef %46, i64 noundef %50)
  br label %52

52:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowModal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union._XEvent, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 128
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 14
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %13, align 8
  %43 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %3
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = or i64 %47, 4096
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4
  br label %65

50:                                               ; preds = %3
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, -4097
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr @X11_XDeleteProperty, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = call i32 %55(ptr noundef %56, i64 noundef %59, i64 noundef %63)
  br label %65

65:                                               ; preds = %50, %45
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @X11_IsWindowMapped(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %101

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 192, i1 false)
  %70 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %14, i32 0, i32 0
  store i32 33, ptr %70, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %14, i32 0, i32 5
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %14, i32 0, i32 6
  store i32 32, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %14, i32 0, i32 4
  store i64 %76, ptr %77, align 8
  %78 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i64 1, i64 0
  %81 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %14, i32 0, i32 7
  %82 = getelementptr inbounds [5 x i64], ptr %81, i64 0, i64 0
  store i64 %80, ptr %82, align 8
  %83 = load i64, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %14, i32 0, i32 7
  %85 = getelementptr inbounds [5 x i64], ptr %84, i64 0, i64 1
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %14, i32 0, i32 7
  %87 = getelementptr inbounds [5 x i64], ptr %86, i64 0, i64 3
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr @X11_XSendEvent, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.anon.4, ptr %90, i32 0, i32 35
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Screen, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw %struct.Screen, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = call i32 %88(ptr noundef %89, i64 noundef %99, i32 noundef 0, i64 noundef 1572864, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #7
  br label %108

101:                                              ; preds = %65
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = zext i32 %106 to i64
  call void @X11_SetNetWMState(ptr noundef %102, i64 noundef %105, i64 noundef %107)
  br label %108

108:                                              ; preds = %101, %69
  %109 = load ptr, ptr @X11_XFlush, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 %109(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_IsWindowMapped(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.XWindowAttributes, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 128
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %8) #7
  %16 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 %16(ptr noundef %19, i64 noundef %22, ptr noundef %8)
  %24 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %8, i32 0, i32 17
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 136, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowBordered(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union._XEvent, align 8
  %13 = alloca %struct.XWindowAttributes, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 512
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 8
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  %29 = select i1 %28, i32 1, i32 0
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 59
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #7
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 39
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @X11_SyncWindow(ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Window, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %130, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  call void @SetWindowBordered(ptr noundef %58, i32 noundef %61, i64 noundef %64, i1 noundef zeroext %66)
  %67 = load ptr, ptr @X11_XFlush, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 %67(ptr noundef %68)
  %70 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %98

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #7
  br label %73

73:                                               ; preds = %83, %72
  %74 = load ptr, ptr @X11_XSync, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 %74(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call i32 %77(ptr noundef %78, i64 noundef %81, ptr noundef %13)
  br label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %13, i32 0, i32 17
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %73, label %87, !llvm.loop !15

87:                                               ; preds = %83
  %88 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr @X11_XSetInputFocus, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call i32 %91(ptr noundef %92, i64 noundef %95, i32 noundef 2, i64 noundef 0)
  br label %97

97:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #7
  br label %98

98:                                               ; preds = %97, %57
  %99 = load ptr, ptr @X11_XSync, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 %99(ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %104, i32 0, i32 1
  %106 = call i32 %102(ptr noundef %103, ptr noundef %12, ptr noundef @isUnmapNotify, ptr noundef %105)
  %107 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %109, i32 0, i32 1
  %111 = call i32 %107(ptr noundef %108, ptr noundef %12, ptr noundef @isMapNotify, ptr noundef %110)
  %112 = load ptr, ptr %9, align 8
  call void @X11_GetBorderValues(ptr noundef %112)
  %113 = load ptr, ptr @X11_XResizeWindow, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Window, ptr %118, i32 0, i32 23
  %120 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Window, ptr %122, i32 0, i32 23
  %124 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = call i32 %113(ptr noundef %114, i64 noundef %117, i32 noundef %121, i32 noundef %125)
  %127 = load ptr, ptr @X11_XSync, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call i32 %127(ptr noundef %128, i32 noundef 0)
  br label %135

130:                                              ; preds = %51
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %131, i32 0, i32 45
  store i8 1, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %133, i32 0, i32 46
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %130, %98
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isUnmapNotify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.XUnmapEvent, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br label %17

17:                                               ; preds = %10, %3
  %18 = phi i1 [ false, %3 ], [ %16, %10 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @isMapNotify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 19
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.XMapEvent, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br label %17

17:                                               ; preds = %10, %3
  %18 = phi i1 [ false, %3 ], [ %16, %10 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare void @X11_GetBorderValues(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowResizable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 39
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @X11_SyncWindow(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  call void @X11_SetWindowMinMax(ptr noundef %28, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowAlwaysOnTop(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union._XEvent, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 @X11_IsWindowMapped(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %71

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 192, i1 false)
  %40 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %12, i32 0, i32 0
  store i32 33, ptr %40, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 5
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 6
  store i32 32, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 4
  store i64 %46, ptr %47, align 8
  %48 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i64 1, i64 0
  %51 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %52 = getelementptr inbounds [5 x i64], ptr %51, i64 0, i64 0
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %55 = getelementptr inbounds [5 x i64], ptr %54, i64 0, i64 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %57 = getelementptr inbounds [5 x i64], ptr %56, i64 0, i64 3
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr @X11_XSendEvent, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.anon.4, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Screen, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw %struct.Screen, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = call i32 %58(ptr noundef %59, i64 noundef %69, i32 noundef 0, i64 noundef 1572864, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #7
  br label %79

71:                                               ; preds = %3
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Window, ptr %76, i32 0, i32 15
  %78 = load i64, ptr %77, align 8
  call void @X11_SetNetWMState(ptr noundef %72, i64 noundef %75, i64 noundef %78)
  br label %79

79:                                               ; preds = %71, %39
  %80 = load ptr, ptr @X11_XFlush, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 %80(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_ShowWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %union._XEvent, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %24 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.26, i1 noundef zeroext true)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #7
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 15
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 786432
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  call void @X11_ConstrainPopup(ptr noundef %32, i1 noundef zeroext true)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 42
  store i8 1, ptr %34, align 1
  store i8 1, ptr %8, align 1
  br label %35

35:                                               ; preds = %31, %2
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 @X11_IsWindowMapped(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %90, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @X11_XMapRaised, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i32 %40(ptr noundef %41, i64 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Window, ptr %46, i32 0, i32 15
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2048
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i1 @X11_IsDisplayOk(ptr noundef %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr @X11_XIfEvent, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %57, i32 0, i32 1
  %59 = call i32 %55(ptr noundef %56, ptr noundef %9, ptr noundef @isMapNotify, ptr noundef %58)
  br label %60

60:                                               ; preds = %54, %51, %39
  %61 = load ptr, ptr @X11_XFlush, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 %61(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %64, i32 0, i32 42
  %66 = load i8, ptr %65, align 1, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %87, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Window, ptr %69, i32 0, i32 15
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 16
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Window, ptr %75, i32 0, i32 26
  %77 = load i8, ptr %76, align 1, !range !5, !noundef !6
  %78 = trunc i8 %77 to i1
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Window, ptr %80, i32 0, i32 27
  %82 = load i8, ptr %81, align 2, !range !5, !noundef !6
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  br label %85

85:                                               ; preds = %79, %74, %68
  %86 = phi i1 [ false, %74 ], [ false, %68 ], [ %84, %79 ]
  br label %87

87:                                               ; preds = %85, %60
  %88 = phi i1 [ true, %60 ], [ %86, %85 ]
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %8, align 1
  br label %90

90:                                               ; preds = %87, %35
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %91, i32 0, i32 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %93, i32 0, i32 15
  %95 = load i8, ptr %94, align 8, !range !5, !noundef !6
  %96 = trunc i8 %95 to i1
  br i1 %96, label %110, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr @X11_XSync, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 %98(ptr noundef %99, i32 noundef 0)
  %101 = load ptr, ptr @X11_XSetInputFocus, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i32 %101(ptr noundef %102, i64 noundef %105, i32 noundef 0, i64 noundef 0)
  %107 = load ptr, ptr @X11_XFlush, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 %107(ptr noundef %108)
  br label %110

110:                                              ; preds = %97, %90
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Window, ptr %111, i32 0, i32 15
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 524288
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Window, ptr %117, i32 0, i32 15
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 2147483648
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  call void @X11_SetKeyboardFocus(ptr noundef %123, i1 noundef zeroext true)
  br label %124

124:                                              ; preds = %122, %116, %110
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  call void @X11_GetBorderValues(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %139, %134, %129, %124
  %147 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %201

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %150, i32 0, i32 42
  %152 = load i8, ptr %151, align 1, !range !5, !noundef !6
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Window, ptr %155, i32 0, i32 24
  %157 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  br label %163

159:                                              ; preds = %149
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_Window, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i32 [ %158, %154 ], [ %162, %159 ]
  store i32 %164, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %165, i32 0, i32 42
  %167 = load i8, ptr %166, align 1, !range !5, !noundef !6
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Window, ptr %170, i32 0, i32 24
  %172 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  br label %178

174:                                              ; preds = %163
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Window, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i32 [ %173, %169 ], [ %177, %174 ]
  store i32 %179, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 %181, %184
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %187, i32 0, i32 12
  %189 = load i32, ptr %188, align 4
  %190 = sub nsw i32 %186, %189
  call void @SDL_RelativeToGlobalForWindow(ptr noundef %180, i32 noundef %185, i32 noundef %190, ptr noundef %12, ptr noundef %13)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %191, i32 0, i32 42
  store i8 0, ptr %192, align 1
  %193 = load ptr, ptr @X11_XMoveWindow, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %13, align 4
  %200 = call i32 %193(ptr noundef %194, i64 noundef %197, i32 noundef %198, i32 noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %201

201:                                              ; preds = %178, %146
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %202, i32 0, i32 40
  store i32 1, ptr %203, align 4
  %204 = load ptr, ptr @X11_XSync, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 %204(ptr noundef %205, i32 noundef 0)
  %207 = load ptr, ptr %3, align 8
  call void @X11_PumpEvents(ptr noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %208, i32 0, i32 40
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %210, i32 0, i32 22
  %212 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %241

215:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %219, i32 0, i32 22
  %221 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %223, i32 0, i32 22
  %225 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4
  call void @SDL_GlobalToRelativeForWindow(ptr noundef %218, i32 noundef %222, i32 noundef %226, ptr noundef %14, ptr noundef %15)
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %228, i32 0, i32 22
  %230 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %232, i32 0, i32 22
  %234 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 4
  %236 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %227, i32 noundef 518, i32 noundef %231, i32 noundef %235)
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %14, align 4
  %239 = load i32, ptr %15, align 4
  %240 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %237, i32 noundef 517, i32 noundef %238, i32 noundef %239)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %241

241:                                              ; preds = %215, %201
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_IsDisplayOk(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._XDisplay, ptr %4, i32 0, i32 37
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @X11_SetKeyboardFocus(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 786432
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 63
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !16

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 60
  store ptr %19, ptr %21, align 8
  %22 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 34
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 40
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %29, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @X11_PumpEvents(ptr noundef) #3

declare void @SDL_GlobalToRelativeForWindow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_HideWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union._XEvent, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  store i32 %25, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #7
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @X11_IsWindowMapped(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %60

34:                                               ; preds = %24
  %35 = load ptr, ptr @X11_XWithdrawWindow, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 %35(ptr noundef %36, i64 noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Window, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2048
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  %49 = call zeroext i1 @X11_IsDisplayOk(ptr noundef %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr @X11_XIfEvent, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 1
  %55 = call i32 %51(ptr noundef %52, ptr noundef %9, ptr noundef @isUnmapNotify, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %47, %34
  %57 = load ptr, ptr @X11_XFlush, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 %57(ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %24
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Window, ptr %61, i32 0, i32 15
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 524288
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Window, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 2147483648
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %73 = load ptr, ptr %4, align 8
  %74 = call zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef %73, ptr noundef %10)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %11, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %78 = trunc i8 %77 to i1
  call void @X11_SetKeyboardFocus(ptr noundef %76, i1 noundef zeroext %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %79

79:                                               ; preds = %72, %66, %60
  %80 = load ptr, ptr @X11_XSync, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 %80(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %3, align 8
  call void @X11_PumpEvents(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_RaiseWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %16 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.27, i1 noundef zeroext true)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr @X11_XRaiseWindow, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i32 %18(ptr noundef %19, i64 noundef %22)
  %24 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @X11_SetWindowActive(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr @X11_XFlush, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 %31(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_SetWindowActive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union._XEvent, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.46)
  store i1 %14, ptr %3, align 1
  br label %77

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.47)
  store i1 %21, ptr %3, align 1
  br label %77

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 26
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @X11_IsWindowMapped(ptr noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %76

42:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 192, i1 false)
  %43 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %10, i32 0, i32 0
  store i32 33, ptr %43, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 5
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 6
  store i32 32, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 4
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 7
  %52 = getelementptr inbounds [5 x i64], ptr %51, i64 0, i64 0
  store i64 1, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 25
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 7
  %57 = getelementptr inbounds [5 x i64], ptr %56, i64 0, i64 1
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %10, i32 0, i32 7
  %59 = getelementptr inbounds [5 x i64], ptr %58, i64 0, i64 2
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr @X11_XSendEvent, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.anon.4, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Screen, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.Screen, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = call i32 %60(ptr noundef %61, i64 noundef %71, i32 noundef 0, i64 noundef 1572864, ptr noundef %10)
  %73 = load ptr, ptr @X11_XFlush, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 %73(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #7
  br label %76

76:                                               ; preds = %42, %22
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %77

77:                                               ; preds = %76, %20, %13
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define hidden void @X11_MaximizeWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Window, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 39
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 43
  store i8 1, ptr %25, align 2
  br label %42

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 59
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 39
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 4
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @X11_SetWindowMaximized(ptr noundef %39, ptr noundef %40, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %21, %32, %26
  ret void
}

declare zeroext i1 @SDL_SyncWindow_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_SetWindowMaximized(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union._XEvent, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.46)
  store i1 %22, ptr %4, align 1
  br label %198

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Window, ptr %24, i32 0, i32 59
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.47)
  store i1 %29, ptr %4, align 1
  br label %198

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 59
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %13, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %197

65:                                               ; preds = %30
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i1 @X11_IsWindowMapped(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %69, label %185

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 192, i1 false)
  %70 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %15, i32 0, i32 0
  store i32 33, ptr %70, align 8
  %71 = load i64, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 5
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 6
  store i32 32, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 4
  store i64 %76, ptr %77, align 8
  %78 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i64 1, i64 0
  %81 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 7
  %82 = getelementptr inbounds [5 x i64], ptr %81, i64 0, i64 0
  store i64 %80, ptr %82, align 8
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 7
  %85 = getelementptr inbounds [5 x i64], ptr %84, i64 0, i64 1
  store i64 %83, ptr %85, align 8
  %86 = load i64, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 7
  %88 = getelementptr inbounds [5 x i64], ptr %87, i64 0, i64 2
  store i64 %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 7
  %90 = getelementptr inbounds [5 x i64], ptr %89, i64 0, i64 3
  store i64 0, ptr %90, align 8
  %91 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %142

93:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %94)
  store i32 %95, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  %96 = load i32, ptr %16, align 4
  %97 = call zeroext i1 @SDL_GetDisplayUsableBounds_REAL(i32 noundef %96, ptr noundef %17)
  %98 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %104, i32 0, i32 37
  %106 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %105, i32 0, i32 0
  store i32 %103, ptr %106, align 4
  %107 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %108, %111
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %113, i32 0, i32 37
  %115 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %114, i32 0, i32 1
  store i32 %112, ptr %115, align 4
  %116 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %120, %123
  %125 = sub nsw i32 %117, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %126, i32 0, i32 37
  %128 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %127, i32 0, i32 2
  store i32 %125, ptr %128, align 4
  %129 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %133, %136
  %138 = sub nsw i32 %130, %137
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %139, i32 0, i32 37
  %141 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %140, i32 0, i32 3
  store i32 %138, ptr %141, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %171

142:                                              ; preds = %69
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_Window, ptr %143, i32 0, i32 23
  %145 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %147, i32 0, i32 37
  %149 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %148, i32 0, i32 0
  store i32 %146, ptr %149, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Window, ptr %150, i32 0, i32 23
  %152 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %154, i32 0, i32 37
  %156 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %155, i32 0, i32 1
  store i32 %153, ptr %156, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_Window, ptr %157, i32 0, i32 23
  %159 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %161, i32 0, i32 37
  %163 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %162, i32 0, i32 2
  store i32 %160, ptr %163, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_Window, ptr %164, i32 0, i32 23
  %166 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %168, i32 0, i32 37
  %170 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %169, i32 0, i32 3
  store i32 %167, ptr %170, align 4
  br label %171

171:                                              ; preds = %142, %93
  %172 = load ptr, ptr @X11_XSendEvent, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.anon.4, ptr %174, i32 0, i32 35
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Screen, ptr %176, i64 %180
  %182 = getelementptr inbounds nuw %struct.Screen, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = call i32 %172(ptr noundef %173, i64 noundef %183, i32 noundef 0, i64 noundef 1572864, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #7
  br label %193

185:                                              ; preds = %65
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Window, ptr %190, i32 0, i32 15
  %192 = load i64, ptr %191, align 8
  call void @X11_SetNetWMState(ptr noundef %186, i64 noundef %189, i64 noundef %192)
  br label %193

193:                                              ; preds = %185, %171
  %194 = load ptr, ptr @X11_XFlush, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 %194(ptr noundef %195)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %197

197:                                              ; preds = %193, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %198

198:                                              ; preds = %197, %28, %21
  %199 = load i1, ptr %4, align 1
  ret i1 %199
}

; Function Attrs: nounwind uwtable
define hidden void @X11_MinimizeWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %18, i32 0, i32 39
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %28, i32 0, i32 39
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 2
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 15
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 128
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %45, i32 0, i32 43
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 2
  br label %48

48:                                               ; preds = %37, %27
  %49 = load ptr, ptr @X11_XIconifyWindow, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call i32 %49(ptr noundef %50, i64 noundef %53, i32 noundef %56)
  %58 = load ptr, ptr @X11_XFlush, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 %58(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_RestoreWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %8, i32 0, i32 47
  %10 = load i8, ptr %9, align 2, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %88

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 39
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 59
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 43
  store i8 0, ptr %40, align 2
  br label %88

41:                                               ; preds = %30, %24
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Window, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 192
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 59
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %50, i32 0, i32 39
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Window, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 39
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %55, %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Window, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Window, ptr %69, i32 0, i32 59
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 43
  %73 = load i8, ptr %72, align 2, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br label %75

75:                                               ; preds = %68, %62
  %76 = phi i1 [ false, %62 ], [ %74, %68 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %5, align 1
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  %82 = call zeroext i1 @X11_SetWindowMaximized(ptr noundef %78, ptr noundef %79, i1 noundef zeroext %81)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  call void @X11_ShowWindow(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call zeroext i1 @X11_SetWindowActive(ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %88

88:                                               ; preds = %75, %36, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X11_SetWindowFullscreen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @X11_SetWindowFullscreenViaWM(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @X11_SetWindowFullscreenViaWM(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union._XEvent, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.46)
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %5, align 4
  br label %383

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 59
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.47)
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %5, align 4
  br label %383

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.48)
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %5, align 4
  br label %383

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.49)
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %5, align 4
  br label %383

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Window, ptr %49, i32 0, i32 59
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %55, i32 0, i32 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %60, i32 0, i32 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %14, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 47
  %74 = load i8, ptr %73, align 2, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %48
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %382

80:                                               ; preds = %76, %48
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call zeroext i1 @X11_IsWindowMapped(ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %338

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #7
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 39
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 28
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call zeroext i1 @X11_SyncWindow(ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %84
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Window, ptr %95, i32 0, i32 15
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %335

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %335

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %94
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %142

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Window, ptr %114, i32 0, i32 15
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 32
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %142, label %119

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %120 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %121 = call ptr %120()
  store ptr %121, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8
  %122 = load ptr, ptr @X11_XGetWMNormalHints, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = call i32 %122(ptr noundef %123, i64 noundef %126, ptr noundef %127, ptr noundef %18)
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.XSizeHints, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -177
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr @X11_XSetWMNormalHints, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %17, align 8
  call void %133(ptr noundef %134, i64 noundef %137, ptr noundef %138)
  %139 = load ptr, ptr @X11_XFree, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = call i32 %139(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %142

142:                                              ; preds = %119, %113, %110
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 192, i1 false)
  %143 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %16, i32 0, i32 0
  store i32 33, ptr %143, align 8
  %144 = load i64, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 5
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 6
  store i32 32, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 4
  store i64 %149, ptr %150, align 8
  %151 = load i32, ptr %9, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i64 1, i64 0
  %154 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 7
  %155 = getelementptr inbounds [5 x i64], ptr %154, i64 0, i64 0
  store i64 %153, ptr %155, align 8
  %156 = load i64, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 7
  %158 = getelementptr inbounds [5 x i64], ptr %157, i64 0, i64 1
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 7
  %160 = getelementptr inbounds [5 x i64], ptr %159, i64 0, i64 3
  store i64 0, ptr %160, align 8
  %161 = load ptr, ptr @X11_XSendEvent, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.anon.4, ptr %163, i32 0, i32 35
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Screen, ptr %165, i64 %169
  %171 = getelementptr inbounds nuw %struct.Screen, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = call i32 %161(ptr noundef %162, i64 noundef %172, i32 noundef 0, i64 noundef 1572864, ptr noundef %16)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Window, ptr %174, i32 0, i32 15
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %178 = icmp ne i64 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = load i32, ptr %9, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %142
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %185, i32 0, i32 39
  %187 = load i32, ptr %186, align 8
  %188 = or i32 %187, 8
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %142
  %190 = load i32, ptr %9, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %281

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @SDL_GetDisplayForWindowPosition(ptr noundef %193)
  store i32 %194, ptr %19, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %195, i32 0, i32 38
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_Window, ptr %197, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %198, i64 40, i1 false)
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_Window, ptr %200, i32 0, i32 15
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 1
  %204 = icmp ne i64 %203, 0
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = icmp ne i32 %199, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %192
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_Window, ptr %210, i32 0, i32 15
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 128
  %214 = icmp ne i64 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %217, i32 0, i32 43
  %219 = zext i1 %216 to i8
  store i8 %219, ptr %218, align 2
  br label %220

220:                                              ; preds = %209, %192
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %224, i32 0, i32 37
  %226 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %225, i32 0, i32 0
  store i32 %223, ptr %226, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %230, i32 0, i32 37
  %232 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %231, i32 0, i32 1
  store i32 %229, ptr %232, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %238, i32 0, i32 37
  %240 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %239, i32 0, i32 2
  store i32 %237, ptr %240, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %246, i32 0, i32 37
  %248 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %247, i32 0, i32 3
  store i32 %245, ptr %248, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_Window, ptr %249, i32 0, i32 15
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %220
  %255 = load i32, ptr %19, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load i32, ptr %19, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %258, %261
  br i1 %262, label %263, label %280

263:                                              ; preds = %257, %254, %220
  %264 = load ptr, ptr @X11_XMoveWindow, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 4
  %275 = call i32 %264(ptr noundef %265, i64 noundef %268, i32 noundef %271, i32 noundef %274)
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %276, i32 0, i32 39
  %278 = load i32, ptr %277, align 8
  %279 = or i32 %278, 16
  store i32 %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %263, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %334

281:                                              ; preds = %189
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %282, i32 0, i32 38
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 192, i1 false)
  %284 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %16, i32 0, i32 0
  store i32 33, ptr %284, align 8
  %285 = load i64, ptr %13, align 8
  %286 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 5
  store i64 %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 6
  store i32 32, ptr %287, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 4
  store i64 %290, ptr %291, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %292, i32 0, i32 43
  %294 = load i8, ptr %293, align 2, !range !5, !noundef !6
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %299

296:                                              ; preds = %281
  %297 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 7
  %298 = getelementptr inbounds [5 x i64], ptr %297, i64 0, i64 0
  store i64 1, ptr %298, align 8
  br label %302

299:                                              ; preds = %281
  %300 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 7
  %301 = getelementptr inbounds [5 x i64], ptr %300, i64 0, i64 0
  store i64 0, ptr %301, align 8
  br label %302

302:                                              ; preds = %299, %296
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %303, i32 0, i32 24
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %305, i32 0, i32 16
  %307 = getelementptr inbounds nuw %struct.anon.1, ptr %306, i32 0, i32 8
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 7
  %310 = getelementptr inbounds [5 x i64], ptr %309, i64 0, i64 1
  store i64 %308, ptr %310, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %311, i32 0, i32 24
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %313, i32 0, i32 16
  %315 = getelementptr inbounds nuw %struct.anon.1, ptr %314, i32 0, i32 9
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 7
  %318 = getelementptr inbounds [5 x i64], ptr %317, i64 0, i64 2
  store i64 %316, ptr %318, align 8
  %319 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %16, i32 0, i32 7
  %320 = getelementptr inbounds [5 x i64], ptr %319, i64 0, i64 3
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr @X11_XSendEvent, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds nuw %struct.anon.4, ptr %323, i32 0, i32 35
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.Screen, ptr %325, i64 %329
  %331 = getelementptr inbounds nuw %struct.Screen, ptr %330, i32 0, i32 2
  %332 = load i64, ptr %331, align 8
  %333 = call i32 %321(ptr noundef %322, i64 noundef %332, i32 noundef 0, i64 noundef 1572864, ptr noundef %16)
  br label %334

334:                                              ; preds = %302, %280
  store i32 0, ptr %15, align 4
  br label %335

335:                                              ; preds = %334, %107, %103
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #7
  %336 = load i32, ptr %15, align 4
  switch i32 %336, label %382 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %356

338:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_Window, ptr %339, i32 0, i32 15
  %341 = load i64, ptr %340, align 8
  store i64 %341, ptr %20, align 8
  %342 = load i32, ptr %9, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = load i64, ptr %20, align 8
  %346 = or i64 %345, 1
  store i64 %346, ptr %20, align 8
  br label %350

347:                                              ; preds = %338
  %348 = load i64, ptr %20, align 8
  %349 = and i64 %348, -2
  store i64 %349, ptr %20, align 8
  br label %350

350:                                              ; preds = %347, %344
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = load i64, ptr %20, align 8
  call void @X11_SetNetWMState(ptr noundef %351, i64 noundef %354, i64 noundef %355)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %356

356:                                              ; preds = %350, %337
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct.Visual, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 5
  br i1 %362, label %363, label %381

363:                                              ; preds = %356
  %364 = load i32, ptr %9, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = load ptr, ptr @X11_XInstallColormap, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %369, i32 0, i32 3
  %371 = load i64, ptr %370, align 8
  %372 = call i32 %367(ptr noundef %368, i64 noundef %371)
  br label %380

373:                                              ; preds = %363
  %374 = load ptr, ptr @X11_XUninstallColormap, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %376, i32 0, i32 3
  %378 = load i64, ptr %377, align 8
  %379 = call i32 %374(ptr noundef %375, i64 noundef %378)
  br label %380

380:                                              ; preds = %373, %366
  br label %381

381:                                              ; preds = %380, %356
  store i32 2, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %382

382:                                              ; preds = %381, %335, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %383

383:                                              ; preds = %382, %45, %37, %31, %23
  %384 = load i32, ptr %5, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GetWindowICCProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.XWindowAttributes, align 8
  %11 = alloca i64, align 8
  %12 = alloca [26 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.SDL_x11Prop, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 59
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 26, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  %27 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 %27(ptr noundef %28, i64 noundef %31, ptr noundef %10)
  %33 = load ptr, ptr @X11_XScreenNumberOfScreen, align 8
  %34 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %10, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %33(ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %3
  %39 = getelementptr inbounds [26 x i8], ptr %12, i64 0, i64 0
  %40 = load ptr, ptr @X11_XScreenNumberOfScreen, align 8
  %41 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %10, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %40(ptr noundef %42)
  %44 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %39, i64 noundef 26, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %43)
  br label %48

45:                                               ; preds = %3
  %46 = getelementptr inbounds [26 x i8], ptr %12, i64 0, i64 0
  %47 = call i64 @SDL_strlcpy_REAL(ptr noundef %46, ptr noundef @.str.30, i64 noundef 13)
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %10, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.Screen, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = call i32 %49(ptr noundef %50, i64 noundef %54, ptr noundef %10)
  %56 = load ptr, ptr @X11_XInternAtom, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds [26 x i8], ptr %12, i64 0, i64 0
  %59 = call i64 %56(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.31)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %99

64:                                               ; preds = %48
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %10, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.Screen, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %11, align 8
  call void @X11_ReadProperty(ptr noundef %17, ptr noundef %65, i64 noundef %69, i64 noundef %70)
  %71 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %17, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %15, align 4
  %73 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %17, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_x11Prop, ptr %17, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %64
  %82 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.31)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %99

83:                                               ; preds = %64
  %84 = load i64, ptr %16, align 8
  %85 = call noalias ptr @SDL_malloc_REAL(i64 noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %92, i1 false)
  %93 = load i64, ptr %16, align 8
  %94 = load ptr, ptr %7, align 8
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr @X11_XFree, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call i32 %95(ptr noundef %96)
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %99

99:                                               ; preds = %89, %88, %81, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 26, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #3

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
  br i1 %37, label %15, label %38, !llvm.loop !17

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowMouseGrab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.32)
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %23, i32 0, i32 16
  store i8 0, ptr %24, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %99

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %40, i32 0, i32 14
  %42 = load i8, ptr %41, align 4, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = call i32 @SDL_GetMouseState_REAL(ptr noundef null, ptr noundef null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr @X11_XUngrabPointer, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 %48(ptr noundef %49, i64 noundef 0)
  br label %51

51:                                               ; preds = %47, %44, %39
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 20
  %56 = load i8, ptr %55, align 2, !range !5, !noundef !6
  %57 = trunc i8 %56 to i1
  br i1 %57, label %90, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 2097228, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %60, 100
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr @X11_XGrabPointer, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i32 %63(ptr noundef %64, i64 noundef %67, i32 noundef 0, i32 noundef 2097228, i32 noundef 1, i32 noundef 1, i64 noundef %70, i64 noundef 0, i64 noundef 0)
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %75, i32 0, i32 16
  store i8 1, ptr %76, align 2
  br label %81

77:                                               ; preds = %62
  call void @SDL_Delay_REAL(i32 noundef 50)
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %59, !llvm.loop !18

81:                                               ; preds = %74, %59
  %82 = load i32, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %87, i32 0, i32 20
  store i8 1, ptr %88, align 2
  br label %89

89:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %90

90:                                               ; preds = %89, %51
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  call void @X11_Xinput2GrabTouch(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr @X11_XRaiseWindow, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call i32 %93(ptr noundef %94, i64 noundef %97)
  br label %105

99:                                               ; preds = %22
  %100 = load ptr, ptr @X11_XUngrabPointer, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 %100(ptr noundef %101, i64 noundef 0)
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  call void @X11_Xinput2UngrabTouch(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %90
  %106 = load ptr, ptr @X11_XSync, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 %106(ptr noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %109, i32 0, i32 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %111, i32 0, i32 20
  %113 = load i8, ptr %112, align 2, !range !5, !noundef !6
  %114 = trunc i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %105
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

116:                                              ; preds = %105
  %117 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.33)
  store i1 %117, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %116, %115, %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %119 = load i1, ptr %4, align 1
  ret i1 %119
}

declare i32 @SDL_GetMouseState_REAL(ptr noundef, ptr noundef) #3

declare void @SDL_Delay_REAL(i32 noundef) #3

declare void @X11_Xinput2GrabTouch(ptr noundef, ptr noundef) #3

declare void @X11_Xinput2UngrabTouch(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowKeyboardGrab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.XClientMessageEvent, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.32)
  store i1 %20, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %86

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 36
  %41 = load i8, ptr %40, align 2, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %79

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %44 = load ptr, ptr @X11_XInternAtom, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i64 %44(ptr noundef %45, ptr noundef @.str.34, i32 noundef 0)
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %11, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #7
  %50 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 0
  store i32 33, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 4
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 6
  store i32 32, ptr %55, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 5
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %59 = getelementptr inbounds [5 x i64], ptr %58, i64 0, i64 0
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %61 = getelementptr inbounds [5 x i64], ptr %60, i64 0, i64 1
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr @X11_XSendEvent, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.anon.4, ptr %64, i32 0, i32 35
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.anon.4, ptr %67, i32 0, i32 33
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Screen, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct.Screen, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = call i32 %62(ptr noundef %63, i64 noundef %73, i32 noundef 0, i64 noundef 1572864, ptr noundef %12)
  %75 = load ptr, ptr @X11_XFlush, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 %75(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #7
  br label %78

78:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %79

79:                                               ; preds = %78, %36
  %80 = load ptr, ptr @X11_XGrabKeyboard, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call i32 %80(ptr noundef %81, i64 noundef %84, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef 0)
  br label %90

86:                                               ; preds = %21
  %87 = load ptr, ptr @X11_XUngrabKeyboard, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 %87(ptr noundef %88, i64 noundef 0)
  br label %90

90:                                               ; preds = %86, %79
  %91 = load ptr, ptr @X11_XSync, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 %91(ptr noundef %92, i32 noundef 0)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %90, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define hidden void @X11_DestroyWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %122

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %78

31:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %74, %31
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %73

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  br label %77

73:                                               ; preds = %43, %36
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %32, !llvm.loop !19

77:                                               ; preds = %53, %32
  br label %78

78:                                               ; preds = %77, %16
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr @X11_XDestroyIC, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  call void %84(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  call void @SDL_free_REAL(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %91, i32 0, i32 52
  %93 = load ptr, ptr %92, align 8
  call void @SDL_free_REAL(ptr noundef %93)
  br label %94

94:                                               ; preds = %83, %78
  %95 = load ptr, ptr %4, align 8
  call void @X11_TermResizeSync(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Window, ptr %96, i32 0, i32 15
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 2048
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr @X11_XDestroyWindow, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call i32 %102(ptr noundef %103, i64 noundef %106)
  %108 = load ptr, ptr @X11_XFlush, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 %108(ptr noundef %109)
  br label %111

111:                                              ; preds = %101, %94
  %112 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  call void @X11_DestroyPointerBarrier(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %122

122:                                              ; preds = %121, %2
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Window, ptr %123, i32 0, i32 59
  store ptr null, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @X11_TermResizeSync(ptr noundef) #3

declare void @X11_DestroyPointerBarrier(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowHitTest(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @X11_AcceptDragAndDrop(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 59
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 36
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 5, ptr %8, align 8
  %27 = load ptr, ptr @X11_XChangeProperty, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i32 %27(ptr noundef %28, i64 noundef %31, i64 noundef %32, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %42

34:                                               ; preds = %2
  %35 = load ptr, ptr @X11_XDeleteProperty, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i32 %35(ptr noundef %36, i64 noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_FlashWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 59
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr @X11_XGetWMHints, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr %20(ptr noundef %21, i64 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.35)
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %83

30:                                               ; preds = %3
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.XWMHints, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -257
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 28
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 29
  store i64 0, ptr %38, align 8
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %72 [
    i32 0, label %73
    i32 1, label %40
    i32 2, label %58
  ]

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 15
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 512
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.XWMHints, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, 256
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 28
  store i8 1, ptr %52, align 8
  %53 = call i64 @SDL_GetTicks_REAL()
  %54 = add i64 %53, 1000
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %55, i32 0, i32 29
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %46, %40
  br label %73

58:                                               ; preds = %30
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 512
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.XWMHints, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, 256
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %69, i32 0, i32 28
  store i8 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %64, %58
  br label %73

72:                                               ; preds = %30
  br label %73

73:                                               ; preds = %72, %71, %57, %30
  %74 = load ptr, ptr @X11_XSetWMHints, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  call void %74(ptr noundef %75, i64 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr @X11_XFree, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 %80(ptr noundef %81)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

declare i64 @SDL_GetTicks_REAL() #3

declare zeroext i1 @SDL_OutOfMemory_REAL() #3

; Function Attrs: nounwind uwtable
define hidden void @X11_ShowWindowSystemMenu(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.XClientMessageEvent, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.anon.4, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Screen, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw %struct.Screen, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 96, i1 false)
  %35 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = call i32 %35(ptr noundef %36, i64 noundef %39, i64 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %13, ptr noundef %14, ptr noundef %12)
  %44 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %11, i32 0, i32 0
  store i32 33, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %11, i32 0, i32 4
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr @X11_XInternAtom, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 %49(ptr noundef %50, ptr noundef @.str.40, i32 noundef 0)
  %52 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %11, i32 0, i32 5
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %11, i32 0, i32 7
  %54 = getelementptr inbounds [5 x i64], ptr %53, i64 0, i64 0
  store i64 0, ptr %54, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %11, i32 0, i32 7
  %58 = getelementptr inbounds [5 x i64], ptr %57, i64 0, i64 1
  store i64 %56, ptr %58, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %11, i32 0, i32 7
  %62 = getelementptr inbounds [5 x i64], ptr %61, i64 0, i64 2
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %11, i32 0, i32 6
  store i32 32, ptr %63, align 8
  %64 = load ptr, ptr @X11_XSendEvent, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = call i32 %64(ptr noundef %65, i64 noundef %66, i32 noundef 0, i64 noundef 1572864, ptr noundef %11)
  %68 = load ptr, ptr @X11_XFlush, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 %68(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11_ExternalResizeMoveSync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.XWindowAttributes, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 136, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 39
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 39
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %16, align 1
  %41 = load ptr, ptr @X11_XSync, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 %41(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr @X11_XQueryTree, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 %44(ptr noundef %45, i64 noundef %48, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %6)
  %50 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %51 = call ptr %50(ptr noundef @X11_CatchAnyError)
  store ptr %51, ptr %5, align 8
  %52 = call i64 @SDL_GetTicksNS_REAL()
  %53 = add i64 %52, 100000000
  store i64 %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %182, %1
  br label %55

55:                                               ; preds = %54
  store i8 0, ptr @caught_x11_error, align 1
  %56 = load ptr, ptr @X11_XSync, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 %56(ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i32 %59(ptr noundef %60, i64 noundef %63, ptr noundef %11)
  %65 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.anon.4, ptr %68, i32 0, i32 35
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.anon.4, ptr %71, i32 0, i32 33
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Screen, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw %struct.Screen, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %11, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %11, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call i32 %65(ptr noundef %66, i64 noundef %67, i64 noundef %77, i32 noundef %79, i32 noundef %81, ptr noundef %13, ptr noundef %14, ptr noundef %7)
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  call void @SDL_GlobalToRelativeForWindow(ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %13, ptr noundef %14)
  %86 = load i8, ptr @caught_x11_error, align 1, !range !5, !noundef !6
  %87 = trunc i8 %86 to i1
  br i1 %87, label %155, label %88

88:                                               ; preds = %55
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %89, i32 0, i32 39
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %88
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %96, i32 0, i32 37
  %98 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = icmp eq i32 %95, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %94
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %107, i32 0, i32 37
  %109 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %110, %113
  %115 = icmp eq i32 %106, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %105
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %117, i32 0, i32 39
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, -17
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %116, %105, %94, %88
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %122, i32 0, i32 39
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %11, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %130, i32 0, i32 37
  %132 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %11, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %138, i32 0, i32 37
  %140 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %144, i32 0, i32 39
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, -33
  store i32 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %143, %135, %127, %121
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %149, i32 0, i32 39
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %183

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %55
  %156 = call i64 @SDL_GetTicksNS_REAL()
  %157 = load i64, ptr %12, align 8
  %158 = icmp uge i64 %156, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %160, i32 0, i32 39
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, -49
  store i32 %163, ptr %161, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %165, i32 0, i32 37
  %167 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %166, i32 0, i32 0
  store i32 %164, ptr %167, align 4
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %169, i32 0, i32 37
  %171 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %170, i32 0, i32 1
  store i32 %168, ptr %171, align 4
  %172 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %11, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %174, i32 0, i32 37
  %176 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %175, i32 0, i32 2
  store i32 %173, ptr %176, align 4
  %177 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %11, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %179, i32 0, i32 37
  %181 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %180, i32 0, i32 3
  store i32 %178, ptr %181, align 4
  br label %183

182:                                              ; preds = %155
  call void @SDL_Delay_REAL(i32 noundef 10)
  br label %54

183:                                              ; preds = %159, %153
  %184 = load i8, ptr @caught_x11_error, align 1, !range !5, !noundef !6
  %185 = trunc i8 %184 to i1
  br i1 %185, label %205, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %2, align 8
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %14, align 4
  %193 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %190, i32 noundef 517, i32 noundef %191, i32 noundef %192)
  br label %194

194:                                              ; preds = %189, %186
  %195 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %11, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %11, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %198, i32 noundef 518, i32 noundef %200, i32 noundef %202)
  br label %204

204:                                              ; preds = %197, %194
  br label %205

205:                                              ; preds = %204, %183
  %206 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = call ptr %206(ptr noundef %207)
  store i8 0, ptr @caught_x11_error, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_SyncWindowTimeout(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Window, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 1, ptr %12, align 1
  %21 = load ptr, ptr @X11_XSync, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 %21(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %25 = call ptr %24(ptr noundef @X11_CatchAnyError)
  store ptr %25, ptr %9, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = call i64 @SDL_GetTicksNS_REAL()
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %28, %3
  br label %33

33:                                               ; preds = %187, %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @X11_XSync, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 %35(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  call void @X11_PumpEvents(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 39
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Window, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 37
  %50 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %51, %54
  %56 = icmp eq i32 %47, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Window, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %61, i32 0, i32 37
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %64, %67
  %69 = icmp eq i32 %60, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 39
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -17
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %70, %57, %44, %34
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %76, i32 0, i32 39
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Window, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 37
  %87 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Window, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %94, i32 0, i32 37
  %96 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %100, i32 0, i32 39
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, -33
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %99, %90, %81, %75
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %105, i32 0, i32 39
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %158

109:                                              ; preds = %104
  %110 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %111 = trunc i8 %110 to i1
  br i1 %111, label %156, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Window, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %116, i32 0, i32 37
  %118 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %119, %122
  %124 = icmp eq i32 %115, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %112
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Window, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %129, i32 0, i32 37
  %131 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %132, %135
  %137 = icmp eq i32 %128, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %125
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Window, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %142, i32 0, i32 37
  %144 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %138
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Window, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %151, i32 0, i32 37
  %153 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %147, %109
  br label %188

157:                                              ; preds = %147, %138, %125, %112
  store i8 1, ptr %11, align 1
  br label %158

158:                                              ; preds = %157, %104
  %159 = call i64 @SDL_GetTicksNS_REAL()
  %160 = load i64, ptr %10, align 8
  %161 = icmp uge i64 %159, %160
  br i1 %161, label %162, label %187

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Window, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %166, i32 0, i32 37
  %168 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %167, i32 0, i32 0
  store i32 %165, ptr %168, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Window, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %172, i32 0, i32 37
  %174 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %173, i32 0, i32 1
  store i32 %171, ptr %174, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Window, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %178, i32 0, i32 37
  %180 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %179, i32 0, i32 2
  store i32 %177, ptr %180, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_Window, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %184, i32 0, i32 37
  %186 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %185, i32 0, i32 3
  store i32 %183, ptr %186, align 4
  store i8 0, ptr %12, align 1
  br label %188

187:                                              ; preds = %158
  call void @SDL_Delay_REAL(i32 noundef 10)
  br label %33

188:                                              ; preds = %162, %156
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %189, i32 0, i32 39
  store i32 0, ptr %190, align 8
  %191 = load i8, ptr @caught_x11_error, align 1, !range !5, !noundef !6
  %192 = trunc i8 %191 to i1
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8
  call void @X11_PumpEvents(ptr noundef %194)
  br label %196

195:                                              ; preds = %188
  store i8 0, ptr %12, align 1
  br label %196

196:                                              ; preds = %195, %193
  %197 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = call ptr %197(ptr noundef %198)
  store i8 0, ptr @caught_x11_error, align 1
  %200 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %201 = trunc i8 %200 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i1 %201
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowFocusable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 786432
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 59
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr @X11_XGetWMHints, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr %29(ptr noundef %30, i64 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %20
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.35)
  store i1 %38, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

39:                                               ; preds = %20
  %40 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1, i32 0
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.XWMHints, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.XWMHints, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr @X11_XSetWMHints, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  call void %49(ptr noundef %50, i64 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr @X11_XFree, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 %55(ptr noundef %56)
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %105 [
    i32 0, label %60
    i32 1, label %103
  ]

60:                                               ; preds = %58
  br label %102

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Window, ptr %62, i32 0, i32 15
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 524288
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Window, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %67
  %74 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Window, ptr %77, i32 0, i32 15
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 512
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %83 = load ptr, ptr %6, align 8
  %84 = call zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef %83, ptr noundef %12)
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %13, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %88 = trunc i8 %87 to i1
  call void @X11_SetKeyboardFocus(ptr noundef %86, i1 noundef zeroext %88)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %99

89:                                               ; preds = %76, %73
  %90 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i1 @SDL_ShouldFocusPopup(ptr noundef %93)
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  call void @X11_SetKeyboardFocus(ptr noundef %96, i1 noundef zeroext true)
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97, %89
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99, %67
  store i1 true, ptr %4, align 1
  br label %103

101:                                              ; preds = %61
  br label %102

102:                                              ; preds = %101, %60
  store i1 true, ptr %4, align 1
  br label %103

103:                                              ; preds = %102, %100, %58
  %104 = load i1, ptr %4, align 1
  ret i1 %104

105:                                              ; preds = %58
  unreachable
}

declare zeroext i1 @SDL_ShouldFocusPopup(ptr noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #5

declare void @X11_CreateInputContext(ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #6

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) #3

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) #3

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #3

declare void @X11_Xinput2SelectTouch(ptr noundef, ptr noundef) #3

declare zeroext i1 @X11_Xinput2SelectMouseAndKeyboard(ptr noundef, ptr noundef) #3

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) #3

declare zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef, ptr noundef) #3

declare zeroext i1 @SDL_GetDisplayUsableBounds_REAL(i32 noundef, ptr noundef) #3

declare i32 @SDL_GetDisplayForWindowPosition(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
