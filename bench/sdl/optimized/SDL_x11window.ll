; ModuleID = 'bench/sdl/original/SDL_x11window.ll'
source_filename = "bench/sdl/original/SDL_x11window.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.anon.6 = type { i64, i64, i64, i64, i64 }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.XTextProperty = type { ptr, i64, i32, i64 }
%union._XEvent = type { [24 x i64] }
%struct.XClientMessageEvent = type { i32, i64, i32, ptr, i64, i64, i32, %union.anon }
%union.anon = type { [5 x i64] }

@X11_XChangeProperty = external local_unnamed_addr global ptr, align 8
@X11_XDeleteProperty = external local_unnamed_addr global ptr, align 8
@X11_XGetWindowProperty = external local_unnamed_addr global ptr, align 8
@X11_XGetWindowAttributes = external local_unnamed_addr global ptr, align 8
@X11_XFree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"SDL.window.create.x11.window\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"sdl2-compat.external_window\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"SDL_VIDEO_X11_EXTERNAL_WINDOW_INPUT\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not find display info\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"SDL_X11_FORCE_OVERRIDE_REDIRECT\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"SDL_VIDEO_X11_WINDOW_VISUALID\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"SDL_VIDEO_X11_VISUALID\00", align 1
@X11_XGetVisualInfo = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"SDL_VIDEO_FORCE_EGL\00", align 1
@X11_XCreateColormap = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"Could not create writable colormap\00", align 1
@X11_XStoreColors = external local_unnamed_addr global ptr, align 8
@X11_XCreateWindow = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"Couldn't create window\00", align 1
@X11_XAllocSizeHints = external local_unnamed_addr global ptr, align 8
@X11_XAllocWMHints = external local_unnamed_addr global ptr, align 8
@X11_XAllocClassHint = external local_unnamed_addr global ptr, align 8
@X11_XSetWMProperties = external local_unnamed_addr global ptr, align 8
@X11_XInternAtom = external local_unnamed_addr global ptr, align 8
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
@X11_XSetWMProtocols = external local_unnamed_addr global ptr, align 8
@X11_XDestroyWindow = external local_unnamed_addr global ptr, align 8
@X11_XSetTransientForHint = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"Could not create GLES window surface\00", align 1
@X11_XCreateRegion = external local_unnamed_addr global ptr, align 8
@X11_XShapeCombineRegion = external local_unnamed_addr global ptr, align 8
@X11_XDestroyRegion = external local_unnamed_addr global ptr, align 8
@X11_XSelectInput = external local_unnamed_addr global ptr, align 8
@X11_XFlush = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Failed to convert WM_NAME title expecting UTF8! Title: %s\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"Could not get any window title response from Xorg, returning empty string!\00", align 1
@X11_XSync = external local_unnamed_addr global ptr, align 8
@X11_XSetErrorHandler = external local_unnamed_addr global ptr, align 8
@caught_x11_error = internal unnamed_addr global i1 false, align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"An error occurred while trying to set the window's icon\00", align 1
@X11_XMoveWindow = external local_unnamed_addr global ptr, align 8
@X11_XGetWMNormalHints = external local_unnamed_addr global ptr, align 8
@X11_XSetWMNormalHints = external local_unnamed_addr global ptr, align 8
@X11_XResizeWindow = external local_unnamed_addr global ptr, align 8
@X11_XRaiseWindow = external local_unnamed_addr global ptr, align 8
@X11_XSendEvent = external local_unnamed_addr global ptr, align 8
@X11_XSetInputFocus = external local_unnamed_addr global ptr, align 8
@X11_XCheckIfEvent = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"SDL_WINDOW_ACTIVATE_WHEN_SHOWN\00", align 1
@X11_XMapRaised = external local_unnamed_addr global ptr, align 8
@X11_XIfEvent = external local_unnamed_addr global ptr, align 8
@X11_XWithdrawWindow = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"SDL_WINDOW_ACTIVATE_WHEN_RAISED\00", align 1
@X11_XIconifyWindow = external local_unnamed_addr global ptr, align 8
@X11_XScreenNumberOfScreen = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"_ICC_PROFILE_\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"_ICC_PROFILE\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Screen is not calibrated.\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Invalid window data\00", align 1
@X11_XUngrabPointer = external local_unnamed_addr global ptr, align 8
@X11_XGrabPointer = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [80 x i8] c"The X server refused to let us grab the mouse. You might experience input bugs.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"_XWAYLAND_MAY_GRAB_KEYBOARD\00", align 1
@X11_XGrabKeyboard = external local_unnamed_addr global ptr, align 8
@X11_XUngrabKeyboard = external local_unnamed_addr global ptr, align 8
@X11_XDestroyIC = external local_unnamed_addr global ptr, align 8
@X11_XGetWMHints = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"Couldn't get WM hints\00", align 1
@X11_XSetWMHints = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"_NET_WM_NAME\00", align 1
@X11_XmbTextListToTextProperty = external local_unnamed_addr global ptr, align 8
@X11_XSupportsLocale = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [59 x i8] c"Current locale not supported by X server, cannot continue.\00", align 1
@X11_XSetTextProperty = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [58 x i8] c"%d characters were not convertible to the current locale!\00", align 1
@X11_Xutf8TextListToTextProperty = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [90 x i8] c"Failed to convert title to UTF8! Bad encoding, or bad Xorg encoding? Window title: \C2\AB%s\C2\BB\00", align 1
@X11_XTranslateCoordinates = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"_GTK_SHOW_WINDOW_MENU\00", align 1
@X11_XGetInputFocus = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"SDL.window.x11.display\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"SDL.window.x11.screen\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"SDL.window.x11.window\00", align 1
@SDL_X11_HAVE_UTF8 = external local_unnamed_addr global i32, align 4
@X11_XGetICValues = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"filterEvents\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"_MOTIF_WM_HINTS\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Invalid window\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Invalid window driver data\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Invalid display\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Invalid display driver data\00", align 1
@X11_XInstallColormap = external local_unnamed_addr global ptr, align 8
@X11_XUninstallColormap = external local_unnamed_addr global ptr, align 8
@X11_XQueryTree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @X11_SetNetWMState(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = and i64 %2, 65536
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %3
  store i64 %19, ptr %4, align 16
  br label %28

28:                                               ; preds = %27, %3
  %.0 = phi i32 [ 1, %27 ], [ 0, %3 ]
  %29 = and i64 %2, 131072
  %.not40 = icmp eq i64 %29, 0
  br i1 %.not40, label %35, label %30

30:                                               ; preds = %28
  %31 = zext nneg i32 %.0 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %31
  store i64 %21, ptr %32, align 8
  %33 = or disjoint i32 %.0, 2
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %23, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %28
  %.1 = phi i32 [ %33, %30 ], [ %.0, %28 ]
  %36 = and i64 %2, 512
  %.not41 = icmp eq i64 %36, 0
  br i1 %.not41, label %41, label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.1, 1
  %39 = zext nneg i32 %.1 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %39
  store i64 %11, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %35
  %.2 = phi i32 [ %38, %37 ], [ %.1, %35 ]
  %42 = and i64 %2, 128
  %.not42 = icmp eq i64 %42, 0
  br i1 %.not42, label %48, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %.2 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %44
  store i64 %13, ptr %45, align 8
  %46 = add nuw nsw i32 %.2, 2
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %15, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %41
  %.3 = phi i32 [ %46, %43 ], [ %.2, %41 ]
  %49 = and i64 %2, 1
  %.not43 = icmp eq i64 %49, 0
  br i1 %.not43, label %54, label %50

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.3, 1
  %52 = zext nneg i32 %.3 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %52
  store i64 %17, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %48
  %.4 = phi i32 [ %51, %50 ], [ %.3, %48 ]
  %55 = and i64 %2, 4096
  %.not44 = icmp eq i64 %55, 0
  br i1 %.not44, label %59, label %.thread

.thread:                                          ; preds = %54
  %56 = add nuw nsw i32 %.4, 1
  %57 = zext nneg i32 %.4 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %57
  store i64 %25, ptr %58, align 8
  br label %60

59:                                               ; preds = %54
  %.not47 = icmp eq i32 %.4, 0
  br i1 %.not47, label %63, label %60

60:                                               ; preds = %.thread, %59
  %.546 = phi i32 [ %56, %.thread ], [ %.4, %59 ]
  %61 = load ptr, ptr @X11_XChangeProperty, align 8
  %62 = call i32 %61(ptr noundef %7, i64 noundef %1, i64 noundef %9, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %.546) #12
  br label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr @X11_XDeleteProperty, align 8
  %65 = tail call i32 %64(ptr noundef %7, i64 noundef %1, i64 noundef %9) #12
  br label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 1024) i32 @X11_GetNetWMState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.XWindowAttributes, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %26 = call i32 %25(ptr noundef %12, i64 noundef %2, i64 noundef %14, i64 noundef 0, i64 noundef 1024, i32 noundef 0, i64 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %50
  %.058 = phi i32 [ %.1, %50 ], [ 0, %28 ]
  %.04657 = phi i32 [ %.147, %50 ], [ 0, %28 ]
  %.04856 = phi i64 [ %51, %50 ], [ 0, %28 ]
  %.15055 = phi i64 [ %.2, %50 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.04856
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = or i64 %.15055, 68
  br label %50

36:                                               ; preds = %.lr.ph
  %37 = icmp eq i64 %32, %18
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = or i64 %.15055, 512
  br label %50

40:                                               ; preds = %36
  %41 = icmp eq i64 %32, %20
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = or i32 %.04657, 1
  br label %50

44:                                               ; preds = %40
  %45 = icmp eq i64 %32, %22
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = or i32 %.04657, 2
  br label %50

48:                                               ; preds = %44
  %49 = icmp eq i64 %32, %24
  %spec.select = select i1 %49, i32 1, i32 %.058
  br label %50

50:                                               ; preds = %48, %34, %42, %46, %38
  %.2 = phi i64 [ %35, %34 ], [ %39, %38 ], [ %.15055, %42 ], [ %.15055, %46 ], [ %.15055, %48 ]
  %.147 = phi i32 [ %.04657, %34 ], [ %.04657, %38 ], [ %43, %42 ], [ %47, %46 ], [ %.04657, %48 ]
  %.1 = phi i32 [ %.058, %34 ], [ %.058, %38 ], [ %.058, %42 ], [ %.058, %46 ], [ %spec.select, %48 ]
  %51 = add nuw i64 %.04856, 1
  %exitcond.not = icmp eq i64 %51, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %50
  %52 = icmp eq i32 %.147, 3
  %53 = icmp eq i32 %.1, 1
  %54 = zext i1 %53 to i64
  %.3 = or i64 %.2, %54
  br i1 %52, label %55, label %._crit_edge.thread

55:                                               ; preds = %._crit_edge
  %.not53 = icmp eq i32 %.1, 0
  br i1 %.not53, label %61, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 128
  %60 = or i64 %59, %.3
  br label %._crit_edge.thread

61:                                               ; preds = %55
  %62 = or i64 %.2, 128
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %28, %56, %61, %._crit_edge
  %.4 = phi i64 [ %60, %56 ], [ %62, %61 ], [ %.3, %._crit_edge ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %63 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 %63(ptr noundef %64, i64 noundef %2, ptr noundef nonnull %9) #12
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = or i64 %.4, 8
  %spec.select54 = select i1 %68, i64 %69, i64 %.4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr @X11_XFree, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 %70(ptr noundef %71) #12
  %73 = trunc nuw nsw i64 %spec.select54 to i32
  br label %74

74:                                               ; preds = %._crit_edge.thread, %3
  %.049 = phi i32 [ %73, %._crit_edge.thread ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.049
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_CreateWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.anon.6, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.XSetWindowAttributes, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.XVisualInfo, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [4 x i64], align 16
  %16 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.1, ptr noundef null) #12
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str, i64 noundef %17) #12
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %54, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, 2048
  store i64 %22, ptr %20, align 8
  %23 = tail call fastcc zeroext i1 @SetupWindowData(ptr noundef %0, ptr noundef %1, i64 noundef %18)
  br i1 %23, label %24, label %461

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #12
  br i1 %25, label %26, label %461

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %SetupWindowInput.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %SetupWindowInput.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @X11_XGetICValues, align 8
  %37 = call ptr (ptr, ...) %36(ptr noundef nonnull %34, ptr noundef nonnull @.str.44, ptr noundef nonnull %6, ptr noundef null) #12
  br label %SetupWindowInput.exit

SetupWindowInput.exit:                            ; preds = %26, %32, %35
  call void @X11_Xinput2SelectTouch(ptr noundef %0, ptr noundef nonnull %1) #12
  %38 = call zeroext i1 @X11_Xinput2SelectMouseAndKeyboard(ptr noundef %0, ptr noundef nonnull %1) #12
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 117
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %43 = load i8, ptr %42, align 4, !range !5, !noundef !6
  %44 = trunc nuw i8 %43 to i1
  %.0.i = select i1 %44, i64 0, i64 76
  %45 = load ptr, ptr @X11_XSelectInput, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = select i1 %41, i64 6471728, i64 6471731
  %51 = or disjoint i64 %.0.i, %50
  %52 = or i64 %51, %49
  %53 = call i32 %45(ptr noundef %48, i64 noundef %30, i64 noundef %52) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %461

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #12
  %.not276 = icmp eq ptr %57, null
  br i1 %.not276, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #12
  br label %461

60:                                               ; preds = %54
  %61 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.4, i1 noundef zeroext false) #12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2
  %.not277 = icmp eq i64 %64, 0
  %65 = load ptr, ptr %56, align 8
  %66 = load i32, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = and i64 %63, 1073741824
  %68 = icmp ne i64 %67, 0
  %69 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.5) #12
  %70 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.6) #12
  %.not278 = icmp eq ptr %69, null
  br i1 %.not278, label %84, label %71

71:                                               ; preds = %60
  %72 = load i8, ptr %69, align 1
  %.not279 = icmp eq i8 %72, 0
  br i1 %.not279, label %84, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %74 = tail call i64 @SDL_strtol_REAL(ptr noundef nonnull %69, ptr noundef null, i32 noundef 0) #12
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %77 = call ptr %76(ptr noundef %65, i64 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %.not285.not = icmp eq ptr %77, null
  br i1 %.not285.not, label %.critedge, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr @X11_XFree, align 8
  %83 = call i32 %82(ptr noundef nonnull %77) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

84:                                               ; preds = %71, %60
  %85 = load i64, ptr %62, align 8
  %86 = and i64 %85, 2
  %.not280 = icmp eq i64 %86, 0
  br i1 %.not280, label %112, label %87

87:                                               ; preds = %84
  %.not281 = icmp eq ptr %70, null
  br i1 %.not281, label %90, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %70, align 1
  %.not282 = icmp eq i8 %89, 0
  br i1 %.not282, label %90, label %112

90:                                               ; preds = %88, %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #12
  br i1 %95, label %96, label %103

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %98 = load ptr, ptr %97, align 8
  %.not283 = icmp eq ptr %98, null
  br i1 %.not283, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call zeroext i1 @X11_GL_UseEGL(ptr noundef nonnull %0) #12
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %96
  %102 = tail call ptr @X11_GLES_GetVisual(ptr noundef nonnull %0, ptr noundef %65, i32 noundef %66, i1 noundef zeroext %68) #12
  br label %105

103:                                              ; preds = %99, %94
  %104 = tail call ptr @X11_GL_GetVisual(ptr noundef nonnull %0, ptr noundef %65, i32 noundef %66, i1 noundef zeroext %68) #12
  br label %105

105:                                              ; preds = %103, %101
  %.0263 = phi ptr [ %102, %101 ], [ %104, %103 ]
  %.not284.not = icmp eq ptr %.0263, null
  br i1 %.not284.not, label %.critedge309, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %.0263, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0263, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr @X11_XFree, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %.0263) #12
  br label %117

112:                                              ; preds = %88, %84
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %116 = load i32, ptr %115, align 8
  br label %117

117:                                              ; preds = %106, %78, %112
  %.1253 = phi i32 [ %81, %78 ], [ %116, %112 ], [ %109, %106 ]
  %.1250 = phi ptr [ %79, %78 ], [ %114, %112 ], [ %107, %106 ]
  %118 = load i64, ptr %62, align 8
  %119 = and i64 %118, 786432
  %or.cond = icmp ne i64 %119, 0
  %narrow = select i1 %or.cond, i1 true, i1 %61
  %120 = zext i1 %narrow to i32
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %122, align 8
  store i64 0, ptr %7, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.1250, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 5
  %127 = load ptr, ptr @X11_XCreateColormap, align 8
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %129 = load ptr, ptr %128, align 8
  %130 = sext i32 %66 to i64
  %131 = getelementptr inbounds [128 x i8], ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br i1 %126, label %135, label %204

135:                                              ; preds = %117
  %136 = call i64 %127(ptr noundef %65, i64 noundef %133, ptr noundef nonnull %.1250, i32 noundef 1) #12
  store i64 %136, ptr %134, align 8
  %.not288 = icmp eq i64 %136, 0
  br i1 %.not288, label %137, label %139

137:                                              ; preds = %135
  %138 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #12
  br label %.critedge309

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.1250, i64 52
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 4
  %144 = call noalias ptr @SDL_malloc_REAL(i64 noundef %143) #12
  %.not289 = icmp eq ptr %144, null
  br i1 %.not289, label %.critedge309, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %140, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.1250, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %145, %.lr.ph
  %.0259318 = phi i32 [ %152, %.lr.ph ], [ 0, %145 ]
  %.0262317 = phi i32 [ %153, %.lr.ph ], [ %149, %145 ]
  %152 = add nuw nsw i32 %.0259318, 1
  %153 = ashr exact i32 %.0262317, 1
  %154 = and i32 %.0262317, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %145
  %.0262.lcssa = phi i32 [ %149, %145 ], [ %153, %.lr.ph ]
  %.0259.lcssa = phi i32 [ 0, %145 ], [ %152, %.lr.ph ]
  %156 = getelementptr inbounds nuw i8, ptr %.1250, i64 32
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.lr.ph323, label %._crit_edge324

.lr.ph323:                                        ; preds = %._crit_edge, %.lr.ph323
  %.0258321 = phi i32 [ %161, %.lr.ph323 ], [ 0, %._crit_edge ]
  %.0261320 = phi i32 [ %162, %.lr.ph323 ], [ %158, %._crit_edge ]
  %161 = add nuw nsw i32 %.0258321, 1
  %162 = ashr exact i32 %.0261320, 1
  %163 = and i32 %.0261320, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.lr.ph323, label %._crit_edge324, !llvm.loop !8

._crit_edge324:                                   ; preds = %.lr.ph323, %._crit_edge
  %.0261.lcssa = phi i32 [ %158, %._crit_edge ], [ %162, %.lr.ph323 ]
  %.0258.lcssa = phi i32 [ 0, %._crit_edge ], [ %161, %.lr.ph323 ]
  %165 = getelementptr inbounds nuw i8, ptr %.1250, i64 40
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.lr.ph330, label %.preheader

.preheader:                                       ; preds = %.lr.ph330, %._crit_edge324
  %.0260.lcssa = phi i32 [ %167, %._crit_edge324 ], [ %173, %.lr.ph330 ]
  %.0257.lcssa = phi i32 [ 0, %._crit_edge324 ], [ %172, %.lr.ph330 ]
  %170 = icmp sgt i32 %146, 0
  br i1 %170, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %.preheader
  %171 = add nsw i32 %146, -1
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %176

.lr.ph330:                                        ; preds = %._crit_edge324, %.lr.ph330
  %.0257328 = phi i32 [ %172, %.lr.ph330 ], [ 0, %._crit_edge324 ]
  %.0260327 = phi i32 [ %173, %.lr.ph330 ], [ %167, %._crit_edge324 ]
  %172 = add nuw nsw i32 %.0257328, 1
  %173 = ashr exact i32 %.0260327, 1
  %174 = and i32 %.0260327, 2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.lr.ph330, label %.preheader, !llvm.loop !9

176:                                              ; preds = %.lr.ph334, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next, %176 ]
  %177 = trunc i64 %indvars.iv to i32
  %178 = mul i32 %177, 65535
  %179 = sdiv i32 %178, %171
  %180 = trunc i64 %indvars.iv to i32
  %181 = mul i32 %.0262.lcssa, %180
  %182 = sdiv i32 %181, %171
  %183 = trunc i64 %indvars.iv to i32
  %184 = mul i32 %.0261.lcssa, %183
  %185 = sdiv i32 %184, %171
  %186 = trunc i64 %indvars.iv to i32
  %187 = mul i32 %.0260.lcssa, %186
  %188 = sdiv i32 %187, %171
  %189 = shl i32 %182, %.0259.lcssa
  %190 = shl i32 %185, %.0258.lcssa
  %191 = or i32 %190, %189
  %192 = shl i32 %188, %.0257.lcssa
  %193 = or i32 %191, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %indvars.iv
  store i64 %194, ptr %195, align 8
  %196 = trunc i32 %179 to i16
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i16 %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 10
  store i16 %196, ptr %198, align 2
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i16 %196, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 14
  store i8 7, ptr %200, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge335, label %176, !llvm.loop !10

._crit_edge335:                                   ; preds = %176, %.preheader
  %201 = load ptr, ptr @X11_XStoreColors, align 8
  %202 = load i64, ptr %134, align 8
  %203 = call i32 %201(ptr noundef nonnull %65, i64 noundef %202, ptr noundef nonnull %144, i32 noundef %146) #12
  call void @SDL_free_REAL(ptr noundef nonnull %144) #12
  br label %206

204:                                              ; preds = %117
  %205 = call i64 %127(ptr noundef %65, i64 noundef %133, ptr noundef nonnull %.1250, i32 noundef 0) #12
  store i64 %205, ptr %134, align 8
  br label %206

206:                                              ; preds = %._crit_edge335, %204
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %208 = load i8, ptr %207, align 1, !range !5, !noundef !6
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %212 = load i8, ptr %211, align 2, !range !5, !noundef !6
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %216 = load i32, ptr %215, align 4
  %217 = call i32 @SDL_GetPrimaryDisplay_REAL() #12
  %218 = icmp eq i32 %216, %217
  br label %219

219:                                              ; preds = %214, %210, %206
  %.0256 = phi i1 [ false, %206 ], [ %218, %214 ], [ false, %210 ]
  %220 = load i64, ptr %62, align 8
  %221 = and i64 %220, 786432
  %.not290 = icmp eq i64 %221, 0
  br i1 %.not290, label %223, label %222

222:                                              ; preds = %219
  call fastcc void @X11_ConstrainPopup(ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %223

223:                                              ; preds = %222, %219
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %227 = load i32, ptr %226, align 4
  call void @SDL_RelativeToGlobalForWindow(ptr noundef nonnull %1, i32 noundef %225, i32 noundef %227, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %228 = load ptr, ptr @X11_XCreateWindow, align 8
  %229 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %230 = load ptr, ptr %229, align 8
  %231 = sext i32 %66 to i64
  %232 = getelementptr inbounds [128 x i8], ptr %230, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i64, ptr %233, align 8
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %11, align 4
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %240 = load i32, ptr %239, align 4
  %241 = call i64 %228(ptr noundef nonnull %65, i64 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef 0, i32 noundef %.1253, i32 noundef 1, ptr noundef nonnull %.1250, i64 noundef 8777, ptr noundef nonnull %7) #12
  %.not291 = icmp eq i64 %241, 0
  br i1 %.not291, label %242, label %244

242:                                              ; preds = %223
  %243 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #12
  br label %.critedge309

244:                                              ; preds = %223
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1
  %.not292 = icmp eq i64 %247, 0
  br i1 %.not292, label %248, label %SetWindowBordered.exit

248:                                              ; preds = %244
  %249 = load i64, ptr %62, align 8
  %250 = load ptr, ptr @X11_XInternAtom, align 8
  %251 = call i64 %250(ptr noundef nonnull %65, ptr noundef nonnull @.str.45, i32 noundef 1) #12
  %.not.i310 = icmp eq i64 %251, 0
  br i1 %.not.i310, label %260, label %252

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %255 = lshr i64 %249, 4
  %.lobit = and i64 %255, 1
  %256 = xor i64 %.lobit, 1
  store i64 %256, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  %258 = load ptr, ptr @X11_XChangeProperty, align 8
  %259 = call i32 %258(ptr noundef nonnull %65, i64 noundef %241, i64 noundef %251, i64 noundef %251, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %SetWindowBordered.exit

260:                                              ; preds = %248
  %261 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %262 = load ptr, ptr %229, align 8
  %263 = getelementptr inbounds [128 x i8], ptr %262, i64 %231
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i64, ptr %264, align 8
  %266 = call i32 %261(ptr noundef nonnull %65, i64 noundef %241, i64 noundef %265) #12
  br label %SetWindowBordered.exit

SetWindowBordered.exit:                           ; preds = %260, %252, %244
  %267 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %268 = call ptr %267() #12
  store i64 0, ptr %268, align 8
  %269 = load i64, ptr %62, align 8
  %270 = and i64 %269, 32
  %.not294 = icmp eq i64 %270, 0
  br i1 %.not294, label %271, label %278

271:                                              ; preds = %SetWindowBordered.exit
  %272 = load i32, ptr %237, align 8
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 32
  store i32 %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i32 %272, ptr %274, align 8
  %275 = load i32, ptr %239, align 4
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 36
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 28
  store i32 %275, ptr %277, align 4
  store i64 48, ptr %268, align 8
  br label %278

278:                                              ; preds = %271, %SetWindowBordered.exit
  %279 = phi i64 [ 49, %271 ], [ 1, %SetWindowBordered.exit ]
  br i1 %.0256, label %285, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr %10, align 4
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %281, ptr %282, align 8
  %283 = load i32, ptr %11, align 4
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 %283, ptr %284, align 4
  store i64 %279, ptr %268, align 8
  br label %285

285:                                              ; preds = %280, %278
  %286 = load ptr, ptr @X11_XAllocWMHints, align 8
  %287 = call ptr %286() #12
  %288 = load i64, ptr %62, align 8
  %289 = and i64 %288, 2147483648
  %.not295 = icmp eq i64 %289, 0
  %290 = zext i1 %.not295 to i32
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store i64 %293, ptr %294, align 8
  store i64 65, ptr %287, align 8
  %295 = load ptr, ptr @X11_XAllocClassHint, align 8
  %296 = call ptr %295() #12
  %297 = call ptr @SDL_GetExeName() #12
  store ptr %297, ptr %296, align 8
  %298 = call ptr @SDL_GetAppID() #12
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %298, ptr %299, align 8
  %300 = load ptr, ptr @X11_XSetWMProperties, align 8
  call void %300(ptr noundef nonnull %65, i64 noundef %241, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %268, ptr noundef nonnull %287, ptr noundef nonnull %296) #12
  %301 = load ptr, ptr @X11_XFree, align 8
  %302 = call i32 %301(ptr noundef nonnull %268) #12
  %303 = load ptr, ptr @X11_XFree, align 8
  %304 = call i32 %303(ptr noundef nonnull %287) #12
  %305 = load ptr, ptr @X11_XFree, align 8
  %306 = call i32 %305(ptr noundef nonnull %296) #12
  %307 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %308 = load i32, ptr %307, align 8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %311 = zext nneg i32 %308 to i64
  store i64 %311, ptr %14, align 8
  %312 = load ptr, ptr @X11_XInternAtom, align 8
  %313 = call i64 %312(ptr noundef nonnull %65, ptr noundef nonnull @.str.10, i32 noundef 0) #12
  %314 = load ptr, ptr @X11_XChangeProperty, align 8
  %315 = call i32 %314(ptr noundef nonnull %65, i64 noundef %241, i64 noundef %313, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %316

316:                                              ; preds = %310, %285
  %317 = load i64, ptr %62, align 8
  call void @X11_SetNetWMState(ptr noundef nonnull %0, i64 noundef %241, i64 noundef %317)
  store i64 2, ptr %9, align 8
  %318 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.11) #12
  %319 = load i64, ptr %62, align 8
  %320 = and i64 %319, 131072
  %.not296 = icmp eq i64 %320, 0
  br i1 %.not296, label %321, label %329

321:                                              ; preds = %316
  %322 = and i64 %319, 262144
  %.not297 = icmp eq i64 %322, 0
  br i1 %.not297, label %323, label %329

323:                                              ; preds = %321
  %324 = and i64 %319, 524288
  %.not298 = icmp eq i64 %324, 0
  br i1 %.not298, label %325, label %329

325:                                              ; preds = %323
  %.not299 = icmp eq ptr %318, null
  br i1 %.not299, label %328, label %326

326:                                              ; preds = %325
  %327 = load i8, ptr %318, align 1
  %.not300 = icmp eq i8 %327, 0
  br i1 %.not300, label %328, label %329

328:                                              ; preds = %326, %325
  store i64 1, ptr %9, align 8
  br label %329

329:                                              ; preds = %326, %323, %321, %316, %328
  %.0255 = phi ptr [ @.str.15, %328 ], [ @.str.12, %316 ], [ @.str.13, %321 ], [ @.str.14, %323 ], [ %318, %326 ]
  %330 = load ptr, ptr @X11_XInternAtom, align 8
  %331 = call i64 %330(ptr noundef nonnull %65, ptr noundef nonnull @.str.16, i32 noundef 0) #12
  %332 = load ptr, ptr @X11_XInternAtom, align 8
  %333 = call i64 %332(ptr noundef nonnull %65, ptr noundef nonnull %.0255, i32 noundef 0) #12
  store i64 %333, ptr %8, align 8
  %334 = load ptr, ptr @X11_XChangeProperty, align 8
  %335 = call i32 %334(ptr noundef nonnull %65, i64 noundef %241, i64 noundef %331, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 1) #12
  %336 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #12
  br i1 %336, label %337, label %342

337:                                              ; preds = %329
  %338 = load ptr, ptr @X11_XInternAtom, align 8
  %339 = call i64 %338(ptr noundef nonnull %65, ptr noundef nonnull @.str.18, i32 noundef 0) #12
  %340 = load ptr, ptr @X11_XChangeProperty, align 8
  %341 = call i32 %340(ptr noundef nonnull %65, i64 noundef %241, i64 noundef %339, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1) #12
  br label %342

342:                                              ; preds = %337, %329
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %343 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %15, align 16
  %345 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %346, ptr %347, align 8
  %348 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.19, i1 noundef zeroext true) #12
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %56, i64 360
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %351, ptr %352, align 16
  br label %353

353:                                              ; preds = %349, %342
  %.0244 = phi i32 [ 3, %349 ], [ 2, %342 ]
  br i1 %.not277, label %360, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %56, i64 368
  %356 = load i64, ptr %355, align 8
  %357 = add nuw nsw i32 %.0244, 1
  %358 = zext nneg i32 %.0244 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %358
  store i64 %356, ptr %359, align 8
  br label %360

360:                                              ; preds = %353, %354
  %.1245 = phi i32 [ %357, %354 ], [ %.0244, %353 ]
  %361 = load ptr, ptr @X11_XSetWMProtocols, align 8
  %362 = call i32 %361(ptr noundef nonnull %65, i64 noundef %241, ptr noundef nonnull %15, i32 noundef %.1245) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %363 = call fastcc zeroext i1 @SetupWindowData(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %241)
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr @X11_XDestroyWindow, align 8
  %366 = call i32 %365(ptr noundef nonnull %65, i64 noundef %241) #12
  br label %.critedge309

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %62, align 8
  %371 = and i64 %370, 786432
  %.not301 = icmp eq i64 %371, 0
  br i1 %.not301, label %372, label %382

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %374 = load ptr, ptr %373, align 8
  %.not302 = icmp eq ptr %374, null
  br i1 %.not302, label %382, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 392
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = call i32 %376(ptr noundef nonnull %65, i64 noundef %241, i64 noundef %380) #12
  br label %382

382:                                              ; preds = %375, %372, %367
  %383 = load i64, ptr %245, align 8
  %384 = and i64 %383, 1
  %.not303 = icmp eq i64 %384, 0
  br i1 %.not303, label %390, label %385

385:                                              ; preds = %382
  %386 = load i64, ptr %62, align 8
  %387 = trunc i64 %386 to i8
  %388 = lshr i8 %387, 4
  %389 = and i8 %388, 1
  br label %390

390:                                              ; preds = %385, %382
  %391 = phi i8 [ 0, %382 ], [ %389, %385 ]
  %392 = getelementptr inbounds nuw i8, ptr %369, i64 541
  store i8 %391, ptr %392, align 1
  br i1 %.not277, label %395, label %393

393:                                              ; preds = %390
  %394 = call zeroext i1 @X11_InitResizeSync(ptr noundef nonnull %1) #12
  br label %395

395:                                              ; preds = %393, %390
  %396 = load i64, ptr %62, align 8
  %397 = and i64 %396, 2
  %.not304 = icmp eq i64 %397, 0
  br i1 %.not304, label %418, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 4
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.7, i1 noundef zeroext false) #12
  br i1 %403, label %404, label %418

404:                                              ; preds = %402, %398
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %406 = load ptr, ptr %405, align 8
  %.not305 = icmp eq ptr %406, null
  br i1 %.not305, label %409, label %407

407:                                              ; preds = %404
  %408 = call zeroext i1 @X11_GL_UseEGL(ptr noundef nonnull %0) #12
  br i1 %408, label %409, label %418

409:                                              ; preds = %407, %404
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %411 = load ptr, ptr %410, align 8
  %.not306 = icmp eq ptr %411, null
  br i1 %.not306, label %.critedge309, label %412

412:                                              ; preds = %409
  %413 = call ptr @SDL_EGL_CreateSurface(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %241) #12
  %414 = getelementptr inbounds nuw i8, ptr %369, i64 384
  store ptr %413, ptr %414, align 8
  %415 = icmp eq ptr %413, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #12
  br label %.critedge309

418:                                              ; preds = %412, %407, %402, %395
  %419 = load i64, ptr %62, align 8
  %420 = and i64 %419, 262144
  %.not307 = icmp eq i64 %420, 0
  br i1 %.not307, label %426, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr @X11_XCreateRegion, align 8
  %423 = call ptr %422() #12
  %424 = load ptr, ptr @X11_XShapeCombineRegion, align 8
  call void %424(ptr noundef nonnull %65, i64 noundef %241, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %423, i32 noundef 0) #12
  %425 = load ptr, ptr @X11_XDestroyRegion, align 8
  call void %425(ptr noundef %423) #12
  br label %426

426:                                              ; preds = %421, %418
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %427 = load ptr, ptr %368, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i64, ptr %428, align 8
  %430 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not.i311 = icmp eq i32 %430, 0
  br i1 %.not.i311, label %SetupWindowInput.exit314, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 88
  %433 = load ptr, ptr %432, align 8
  %.not15.i312 = icmp eq ptr %433, null
  br i1 %.not15.i312, label %SetupWindowInput.exit314, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr @X11_XGetICValues, align 8
  %436 = call ptr (ptr, ...) %435(ptr noundef nonnull %433, ptr noundef nonnull @.str.44, ptr noundef nonnull %4, ptr noundef null) #12
  br label %SetupWindowInput.exit314

SetupWindowInput.exit314:                         ; preds = %426, %431, %434
  call void @X11_Xinput2SelectTouch(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %437 = call zeroext i1 @X11_Xinput2SelectMouseAndKeyboard(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 117
  %439 = load i8, ptr %438, align 1, !range !5, !noundef !6
  %440 = trunc nuw i8 %439 to i1
  %441 = getelementptr inbounds nuw i8, ptr %427, i64 116
  %442 = load i8, ptr %441, align 4, !range !5, !noundef !6
  %443 = trunc nuw i8 %442 to i1
  %.0.i313 = select i1 %443, i64 0, i64 76
  %444 = load ptr, ptr @X11_XSelectInput, align 8
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 336
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = load i64, ptr %4, align 8
  %449 = select i1 %440, i64 6471728, i64 6471731
  %450 = or disjoint i64 %.0.i313, %449
  %451 = or i64 %450, %448
  %452 = call i32 %444(ptr noundef %447, i64 noundef %429, i64 noundef %451) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %453 = load ptr, ptr @X11_XSelectInput, align 8
  %454 = load ptr, ptr %229, align 8
  %455 = getelementptr inbounds [128 x i8], ptr %454, i64 %231
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load i64, ptr %456, align 8
  %458 = call i32 %453(ptr noundef nonnull %65, i64 noundef %457, i64 noundef 4194304) #12
  %459 = load ptr, ptr @X11_XFlush, align 8
  %460 = call i32 %459(ptr noundef nonnull %65) #12
  br label %.critedge309

.critedge:                                        ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge309

.critedge309:                                     ; preds = %139, %137, %105, %409, %.critedge, %SetupWindowInput.exit314, %416, %364, %242
  %.3 = phi i1 [ %417, %416 ], [ true, %SetupWindowInput.exit314 ], [ false, %409 ], [ false, %364 ], [ %243, %242 ], [ false, %.critedge ], [ false, %105 ], [ false, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %461

461:                                              ; preds = %58, %.critedge309, %24, %SetupWindowInput.exit, %19
  %.0 = phi i1 [ false, %19 ], [ true, %24 ], [ true, %SetupWindowInput.exit ], [ %.3, %.critedge309 ], [ %59, %58 ]
  ret i1 %.0
}

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SetupWindowData(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca %struct.XWindowAttributes, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(584) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 584) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %118, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store ptr %8, ptr %18, align 8
  store ptr %1, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 544
  store i32 0, ptr %20, align 8
  tail call void @X11_CreateInputContext(ptr noundef nonnull %16) #12
  %21 = icmp slt i32 %11, %13
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %15, i64 %23
  store ptr %16, ptr %24, align 8
  %25 = load i32, ptr %10, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 8
  br label %39

27:                                               ; preds = %17
  %28 = add nsw i32 %11, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @SDL_realloc_REAL(ptr noundef %15, i64 noundef %30) #14
  %.not83.not = icmp eq ptr %31, null
  br i1 %.not83.not, label %.thread, label %32

.thread:                                          ; preds = %27
  tail call void @SDL_free_REAL(ptr noundef nonnull %16) #12
  br label %118

32:                                               ; preds = %27
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  store ptr %16, ptr %34, align 8
  %35 = load i32, ptr %10, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 8
  %37 = load i32, ptr %12, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 8
  store ptr %31, ptr %14, align 8
  br label %39

39:                                               ; preds = %32, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %40(ptr noundef %42, i64 noundef %2, ptr noundef nonnull %4) #12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 786432
  %.not84 = icmp eq i64 %46, 0
  br i1 %.not84, label %47, label %60

47:                                               ; preds = %39
  %48 = load i32, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %47, %39
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %67, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %72 = load i32, ptr %71, align 4
  %.not85 = icmp eq i32 %72, 0
  %73 = and i64 %45, -9
  %masksel = select i1 %.not85, i64 8, i64 0
  %storemerge = or disjoint i64 %masksel, %73
  store i64 %storemerge, ptr %44, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %78, ptr %79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = call i32 @X11_GetNetWMState(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2)
  %81 = zext nneg i32 %80 to i64
  %82 = load i64, ptr %44, align 8
  %83 = or i64 %82, %81
  store i64 %83, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %84 = load ptr, ptr @X11_XGetInputFocus, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %84(ptr noundef %86, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %88 = load i64, ptr %5, align 8
  %89 = icmp eq i64 %88, %2
  %.pre = load i64, ptr %44, align 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %60
  %91 = or i64 %.pre, 512
  store i64 %91, ptr %44, align 8
  br label %92

92:                                               ; preds = %90, %60
  %93 = phi i64 [ %91, %90 ], [ %.pre, %60 ]
  %94 = and i64 %93, 512
  %.not86 = icmp eq i64 %94, 0
  br i1 %.not86, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8
  %97 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %96) #12
  %.pre89 = load i64, ptr %44, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i64 [ %.pre89, %95 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = and i64 %99, 2048
  %.not87 = icmp eq i64 %100, 0
  br i1 %.not87, label %104, label %101

101:                                              ; preds = %98
  %102 = call ptr @X11_GetWindowTitle(ptr noundef nonnull %0, i64 noundef %2)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %98
  %105 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef nonnull %1) #12
  %.not88 = icmp eq ptr %9, null
  br i1 %.not88, label %109, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %9, align 8
  %108 = sext i32 %107 to i64
  br label %109

109:                                              ; preds = %104, %106
  %110 = phi i64 [ %108, %106 ], [ 0, %104 ]
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %105, ptr noundef nonnull @.str.41, ptr noundef %112) #12
  %114 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %105, ptr noundef nonnull @.str.42, i64 noundef %110) #12
  %115 = load i64, ptr %19, align 8
  %116 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %105, ptr noundef nonnull @.str.43, i64 noundef %115) #12
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %16, ptr %117, align 8
  br label %118

118:                                              ; preds = %.thread, %3, %109
  %.0 = phi i1 [ true, %109 ], [ false, %.thread ], [ false, %3 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @X11_GL_UseEGL(ptr noundef) local_unnamed_addr #2

declare ptr @X11_GLES_GetVisual(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @X11_GL_GetVisual(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetPrimaryDisplay_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_ConstrainPopup(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.SDL_Rect, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 786432
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %72, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.in = select i1 %10, ptr %11, ptr %12
  %13 = load i32, ptr %.in, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.in64 = select i1 %10, ptr %14, ptr %15
  %16 = load i32, ptr %.in64, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %18 = load i8, ptr %17, align 2, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader, label %63

.preheader:                                       ; preds = %7
  %.059.in67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.05968 = load ptr, ptr %.059.in67, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.05968, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 786432
  %.not6569 = icmp eq i64 %22, 0
  br i1 %.not6569, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05972 = phi ptr [ %.059, %.lr.ph ], [ %.05968, %.preheader ]
  %.171 = phi i32 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %.15470 = phi i32 [ %25, %.lr.ph ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.05972, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, %.15470
  %26 = getelementptr inbounds nuw i8, ptr %.05972, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %.171
  %.059.in = getelementptr inbounds nuw i8, ptr %.05972, i64 424
  %.059 = load ptr, ptr %.059.in, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.059, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 786432
  %.not65 = icmp eq i64 %31, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.154.lcssa = phi i32 [ 0, %.preheader ], [ %25, %.lr.ph ]
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %28, %.lr.ph ]
  %.059.lcssa = phi ptr [ %.05968, %.preheader ], [ %.059, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, %.154.lcssa
  %35 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %.1.lcssa
  %38 = add nsw i32 %34, %13
  %39 = add nsw i32 %37, %16
  %40 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef nonnull %.059.lcssa) #12
  %41 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %40, ptr noundef nonnull %3) #12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, %38
  %45 = load i32, ptr %3, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  %49 = icmp sgt i32 %44, %48
  %.neg = sub i32 %48, %44
  %50 = select i1 %49, i32 %.neg, i32 0
  %.158 = add i32 %50, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %39
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  %59 = icmp sgt i32 %53, %58
  %.neg66 = sub i32 %58, %53
  %60 = select i1 %59, i32 %.neg66, i32 0
  %.156 = add i32 %60, %39
  %61 = call i32 @llvm.smax.i32(i32 %.158, i32 %45)
  %62 = call i32 @llvm.smax.i32(i32 %.156, i32 %55)
  br label %63

63:                                               ; preds = %._crit_edge, %7
  %.057 = phi i32 [ %61, %._crit_edge ], [ %13, %7 ]
  %.055 = phi i32 [ %62, %._crit_edge ], [ %16, %7 ]
  %.053 = phi i32 [ %34, %._crit_edge ], [ 0, %7 ]
  %.0 = phi i32 [ %37, %._crit_edge ], [ 0, %7 ]
  %64 = sub nsw i32 %.057, %.053
  br i1 %1, label %65, label %67

65:                                               ; preds = %63
  store i32 %64, ptr %11, align 8
  %66 = sub nsw i32 %.055, %.0
  store i32 %66, ptr %14, align 4
  br label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %64, ptr %68, align 8
  store i32 %64, ptr %12, align 8
  %69 = sub nsw i32 %.055, %.0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %69, ptr %70, align 4
  store i32 %69, ptr %15, align 4
  br label %71

71:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %71, %2
  ret void
}

declare void @SDL_RelativeToGlobalForWindow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetExeName() local_unnamed_addr #2

declare ptr @SDL_GetAppID() local_unnamed_addr #2

declare zeroext i1 @X11_InitResizeSync(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_EGL_CreateSurface(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GetWindowTitle(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %15 = load i64, ptr %14, align 8
  %16 = call i32 %11(ptr noundef %10, i64 noundef %1, i64 noundef %13, i64 noundef 0, i64 noundef 8192, i32 noundef 0, i64 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %2
  %21 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %18) #12
  %22 = load ptr, ptr @X11_XFree, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 %22(ptr noundef %23) #12
  br label %40

25:                                               ; preds = %2
  %26 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %27 = call i32 %26(ptr noundef %10, i64 noundef %1, i64 noundef 39, i64 noundef 0, i64 noundef 8192, i32 noundef 0, i64 noundef 31, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  %or.cond3 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond3, label %31, label %38

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  %34 = call ptr @SDL_iconv_string_REAL(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %29, i64 noundef %33) #12
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef %34) #12
  %35 = load ptr, ptr @X11_XFree, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 %35(ptr noundef %36) #12
  br label %40

38:                                               ; preds = %25
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.24) #12
  %39 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull @.str.22) #12
  br label %40

40:                                               ; preds = %31, %38, %20
  %.0 = phi ptr [ %21, %20 ], [ %34, %31 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_iconv_string_REAL(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowTitle(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %spec.select = select i1 %.not, ptr @.str.22, ptr %11
  %12 = tail call zeroext i1 @SDL_X11_SetWindowTitle(ptr noundef %9, i64 noundef %6, ptr noundef nonnull %spec.select)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_X11_SetWindowTitle(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XTextProperty, align 8
  store ptr %2, ptr %4, align 8
  %6 = load ptr, ptr @X11_XInternAtom, align 8
  %7 = tail call i64 %6(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr @X11_XmbTextListToTextProperty, align 8
  %9 = call i32 %8(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5) #12
  %10 = load ptr, ptr @X11_XSupportsLocale, align 8
  %11 = call i32 %10() #12
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.37) #12
  br label %39

14:                                               ; preds = %3
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr @X11_XSetTextProperty, align 8
  call void %17(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, i64 noundef 39) #12
  %18 = load ptr, ptr @X11_XFree, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 %18(ptr noundef %19) #12
  %21 = load ptr, ptr @X11_Xutf8TextListToTextProperty, align 8
  %22 = call i32 %21(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %36

24:                                               ; preds = %14
  %25 = icmp slt i32 %9, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call zeroext i1 @SDL_OutOfMemory_REAL() #12
  br label %39

28:                                               ; preds = %24
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 5, ptr noundef nonnull @.str.38, i32 noundef %9) #12
  br label %39

29:                                               ; preds = %16
  %30 = load ptr, ptr @X11_XSetTextProperty, align 8
  call void %30(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, i64 noundef %7) #12
  %31 = load ptr, ptr @X11_XFree, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 %31(ptr noundef %32) #12
  %34 = load ptr, ptr @X11_XFlush, align 8
  %35 = call i32 %34(ptr noundef %0) #12
  br label %39

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.39, ptr noundef %37) #12
  br label %39

39:                                               ; preds = %29, %36, %28, %26, %12
  %.0 = phi i1 [ %13, %12 ], [ true, %29 ], [ %38, %36 ], [ %27, %26 ], [ true, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowIcon(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %13

.thread:                                          ; preds = %3
  %11 = load ptr, ptr @X11_XFlush, align 8
  %12 = tail call i32 %11(ptr noundef %8) #12
  br label %.critedge

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %15
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %21) #12
  %.not48.not = icmp eq ptr %22, null
  br i1 %.not48.not, label %.critedge, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr @X11_XSync, align 8
  %25 = tail call i32 %24(ptr noundef %8, i32 noundef 0) #12
  %26 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %27 = tail call ptr %26(ptr noundef nonnull @X11_CatchAnyError) #12
  %28 = load i32, ptr %14, align 8
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %22, align 8
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %31, ptr %32, align 8
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp sgt i32 %28, 0
  br i1 %36, label %.lr.ph59.split.preheader, label %._crit_edge60

.lr.ph59.split.preheader:                         ; preds = %.lr.ph59
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %.lr.ph59.split

.lr.ph59.split:                                   ; preds = %.lr.ph59.split.preheader, %._crit_edge
  %38 = phi i32 [ %53, %._crit_edge ], [ %30, %.lr.ph59.split.preheader ]
  %39 = phi i32 [ %54, %._crit_edge ], [ %28, %.lr.ph59.split.preheader ]
  %.03657 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %37, %.lr.ph59.split.preheader ]
  %.04256 = phi i32 [ %55, %._crit_edge ], [ 0, %.lr.ph59.split.preheader ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph59.split
  %41 = load ptr, ptr %34, align 8
  %42 = load i32, ptr %35, align 8
  %43 = mul nsw i32 %42, %.04256
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.155 = phi ptr [ %49, %.lr.ph ], [ %.03657, %.lr.ph.preheader ]
  %.03754 = phi ptr [ %46, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04353 = phi i32 [ %50, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.03754, i64 4
  %47 = load i32, ptr %.03754, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.155, i64 8
  store i64 %48, ptr %.155, align 8
  %50 = add nuw nsw i32 %.04353, 1
  %51 = load i32, ptr %14, align 8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %16, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph59.split
  %53 = phi i32 [ %38, %.lr.ph59.split ], [ %.pre, %._crit_edge.loopexit ]
  %54 = phi i32 [ %39, %.lr.ph59.split ], [ %51, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03657, %.lr.ph59.split ], [ %49, %._crit_edge.loopexit ]
  %55 = add nuw nsw i32 %.04256, 1
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %.lr.ph59.split, label %._crit_edge60, !llvm.loop !13

._crit_edge60:                                    ; preds = %._crit_edge, %.lr.ph59, %23
  %57 = load ptr, ptr @X11_XChangeProperty, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = tail call i32 %57(ptr noundef %8, i64 noundef %59, i64 noundef %10, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %22, i32 noundef %19) #12
  tail call void @SDL_free_REAL(ptr noundef nonnull %22) #12
  %.b = load i1, ptr @caught_x11_error, align 1
  br i1 %.b, label %61, label %63

61:                                               ; preds = %._crit_edge60
  %62 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #12
  br label %63

63:                                               ; preds = %61, %._crit_edge60
  %.044 = phi i1 [ %62, %61 ], [ true, %._crit_edge60 ]
  %64 = load ptr, ptr @X11_XFlush, align 8
  %65 = tail call i32 %64(ptr noundef %8) #12
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %68 = tail call ptr %67(ptr noundef nonnull %27) #12
  store i1 false, ptr @caught_x11_error, align 1
  br label %.critedge

.critedge:                                        ; preds = %.thread, %13, %63, %66
  %.139 = phi i1 [ %.044, %63 ], [ false, %13 ], [ %.044, %66 ], [ true, %.thread ]
  ret i1 %.139
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @X11_CatchAnyError(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  store i1 true, ptr @caught_x11_error, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @X11_UpdateWindowPosition(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.in.v = select i1 %1, i64 24, i64 136
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %8 = load i32, ptr %.in, align 8
  %.in21.v = select i1 %1, i64 28, i64 140
  %.in21 = getelementptr inbounds nuw i8, ptr %0, i64 %.in21.v
  %9 = load i32, ptr %.in21, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 468
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 472
  tail call void @SDL_RelativeToGlobalForWindow(ptr noundef %0, i32 noundef %12, i32 noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 537
  store i8 1, ptr %23, align 1
  br label %34

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 16
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr @X11_XMoveWindow, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 8
  %33 = tail call i32 %28(ptr noundef %7, i64 noundef %30, i32 noundef %31, i32 noundef %32) #12
  br label %34

34:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_SetWindowPosition(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 267
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %12 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %13 = tail call zeroext i1 @X11_SyncWindow(ptr noundef %0, ptr noundef nonnull %1)
  store i8 %10, ptr %9, align 1
  store i8 %12, ptr %11, align 4
  br label %14

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 128
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %25, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %X11_UpdateWindowPosition.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 537
  store i8 1, ptr %24, align 1
  br label %X11_UpdateWindowPosition.exit

25:                                               ; preds = %14
  %26 = and i64 %16, 1
  %.not13 = icmp eq i64 %26, 0
  br i1 %.not13, label %27, label %60

27:                                               ; preds = %25
  %28 = and i64 %16, 786432
  %.not14 = icmp eq i64 %28, 0
  br i1 %.not14, label %30, label %29

29:                                               ; preds = %27
  tail call fastcc void @X11_ConstrainPopup(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load i32, ptr %.in.i, align 8
  %.in21.i = getelementptr inbounds nuw i8, ptr %1, i64 140
  %36 = load i32, ptr %.in21.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %36, %41
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 468
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 472
  tail call void @SDL_RelativeToGlobalForWindow(ptr noundef nonnull %1, i32 noundef %39, i32 noundef %42, ptr noundef nonnull %43, ptr noundef nonnull %44) #12
  %45 = load i64, ptr %15, align 8
  %46 = and i64 %45, 8
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %30
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 537
  store i8 1, ptr %49, align 1
  br label %X11_UpdateWindowPosition.exit

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 16
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr @X11_XMoveWindow, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %43, align 4
  %58 = load i32, ptr %44, align 8
  %59 = tail call i32 %54(ptr noundef %34, i64 noundef %56, i32 noundef %57, i32 noundef %58) #12
  br label %X11_UpdateWindowPosition.exit

60:                                               ; preds = %25
  %61 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef nonnull %1, i32 noundef 2, i1 noundef zeroext true) #12
  br label %X11_UpdateWindowPosition.exit

X11_UpdateWindowPosition.exit:                    ; preds = %50, %47, %60, %18, %23
  ret i1 true
}

declare zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowMinMax(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %10 = tail call ptr %9() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %11 = load ptr, ptr @X11_XGetWMNormalHints, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call i32 %11(ptr noundef %8, i64 noundef %13, ptr noundef %10, ptr noundef nonnull %3) #12
  %15 = load i64, ptr %10, align 8
  %16 = and i64 %15, -177
  store i64 %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 32
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %77, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load i32, ptr %22, align 8
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %26 = load i32, ptr %25, align 4
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %37, label %27

27:                                               ; preds = %24, %21
  %28 = or disjoint i64 %16, 16
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %35, ptr %36, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %27, %24
  %38 = phi i64 [ %28, %27 ], [ %16, %24 ]
  %39 = phi ptr [ %.pre, %27 ], [ %17, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %44 = load i32, ptr %43, align 4
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %55, label %45

45:                                               ; preds = %42, %37
  %46 = or i64 %38, 32
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %53, ptr %54, align 4
  %.pre50 = load ptr, ptr %5, align 8
  br label %55

55:                                               ; preds = %45, %42
  %56 = phi i64 [ %46, %45 ], [ %38, %42 ]
  %57 = phi ptr [ %.pre50, %45 ], [ %39, %42 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load float, ptr %58, align 8
  %60 = fcmp ogt float %59, 0.000000e+00
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 60
  %63 = load float, ptr %62, align 4
  %64 = fcmp ogt float %63, 0.000000e+00
  br i1 %64, label %65, label %97

65:                                               ; preds = %61, %55
  %66 = or i64 %56, 128
  store i64 %66, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load float, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 52
  call void @SDL_CalculateFraction(float noundef %69, ptr noundef nonnull %70, ptr noundef nonnull %71) #12
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 60
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 60
  call void @SDL_CalculateFraction(float noundef %74, ptr noundef nonnull %75, ptr noundef nonnull %76) #12
  br label %97

77:                                               ; preds = %2
  %78 = or disjoint i64 %16, 48
  store i64 %78, ptr %10, align 8
  br i1 %1, label %79, label %87

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 132
  br label %93

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %93

93:                                               ; preds = %87, %79
  %.in44 = phi ptr [ %86, %79 ], [ %92, %87 ]
  %94 = load i32, ptr %.in44, align 4
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %94, ptr %96, align 4
  br label %97

97:                                               ; preds = %61, %65, %93
  %98 = load ptr, ptr @X11_XSetWMNormalHints, align 8
  %99 = load i64, ptr %12, align 8
  call void %98(ptr noundef %8, i64 noundef %99, ptr noundef nonnull %10) #12
  %100 = load ptr, ptr @X11_XFree, align 8
  %101 = call i32 %100(ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @SDL_CalculateFraction(float noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowMinimumSize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @X11_SyncWindow(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not5 = icmp eq i64 %13, 0
  br i1 %.not5, label %14, label %15

14:                                               ; preds = %10
  tail call void @X11_SetWindowMinMax(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_SyncWindow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.XWindowAttributes, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %116, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -49
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %116

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = and i32 %18, 16
  %.not.i = icmp eq i32 %25, 0
  %.not36.i = icmp samesign ult i32 %18, 32
  %26 = load ptr, ptr @X11_XSync, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 noundef 0) #12
  %28 = load ptr, ptr @X11_XQueryTree, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call i32 %28(ptr noundef %24, i64 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %3) #12
  %32 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %33 = call ptr %32(ptr noundef nonnull @X11_CatchAnyError) #12
  %34 = call i64 @SDL_GetTicksNS_REAL() #12
  %35 = add i64 %34, 100000000
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 468
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 476
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 480
  br label %47

47:                                               ; preds = %98, %21
  store i1 false, ptr @caught_x11_error, align 1
  %48 = load ptr, ptr @X11_XSync, align 8
  %49 = call i32 %48(ptr noundef %24, i32 noundef 0) #12
  %50 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %51 = load i64, ptr %29, align 8
  %52 = call i32 %50(ptr noundef %24, i64 noundef %51, ptr noundef nonnull %8) #12
  %53 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = load i32, ptr %37, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %8, align 8
  %62 = load i32, ptr %38, align 4
  %63 = call i32 %53(ptr noundef %24, i64 noundef %54, i64 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %4) #12
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  call void @SDL_GlobalToRelativeForWindow(ptr noundef %1, i32 noundef %64, i32 noundef %65, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.b35.i = load i1, ptr @caught_x11_error, align 1
  br i1 %.b35.i, label %thread-pre-split.thread.i, label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %17, align 8
  %68 = and i32 %67, 16
  %.not37.i = icmp eq i32 %68, 0
  br i1 %.not37.i, label %83, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %39, align 4
  %72 = load i32, ptr %40, align 4
  %73 = add nsw i32 %72, %71
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %41, align 4
  %78 = load i32, ptr %42, align 4
  %79 = add nsw i32 %78, %77
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = and i32 %67, -17
  store i32 %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %81, %75, %69, %66
  %.pr.i = phi i32 [ %82, %81 ], [ %67, %75 ], [ %67, %69 ], [ %67, %66 ]
  %84 = and i32 %.pr.i, 32
  %.not38.i = icmp eq i32 %84, 0
  br i1 %.not38.i, label %thread-pre-split.i, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %43, align 8
  %87 = load i32, ptr %44, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %thread-pre-split.thread.i

89:                                               ; preds = %85
  %90 = load i32, ptr %45, align 4
  %91 = load i32, ptr %46, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %thread-pre-split.thread.i

93:                                               ; preds = %89
  %94 = and i32 %.pr.i, -33
  store i32 %94, ptr %17, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %93, %83
  %95 = phi i32 [ %.pr.i, %83 ], [ %94, %93 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit.thread.i, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %89, %85, %47
  %97 = call i64 @SDL_GetTicksNS_REAL() #12
  %.not39.i = icmp ult i64 %97, %35
  br i1 %.not39.i, label %98, label %.loopexit.i

98:                                               ; preds = %thread-pre-split.thread.i
  call void @SDL_Delay_REAL(i32 noundef 10) #12
  br label %47

.loopexit.i:                                      ; preds = %thread-pre-split.thread.i
  %99 = load i32, ptr %17, align 8
  %100 = and i32 %99, -49
  store i32 %100, ptr %17, align 8
  %101 = load i32, ptr %9, align 4
  store i32 %101, ptr %39, align 4
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %41, align 8
  %103 = load i32, ptr %43, align 8
  store i32 %103, ptr %44, align 4
  %104 = load i32, ptr %45, align 4
  store i32 %104, ptr %46, align 8
  %.b.pre.i = load i1, ptr @caught_x11_error, align 1
  br i1 %.b.pre.i, label %X11_ExternalResizeMoveSync.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %thread-pre-split.i, %.loopexit.i
  br i1 %.not.i, label %109, label %105

105:                                              ; preds = %.loopexit.thread.i
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1, i32 noundef 517, i32 noundef %106, i32 noundef %107) #12
  br label %109

109:                                              ; preds = %105, %.loopexit.thread.i
  br i1 %.not36.i, label %X11_ExternalResizeMoveSync.exit, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %43, align 8
  %112 = load i32, ptr %45, align 4
  %113 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1, i32 noundef 518, i32 noundef %111, i32 noundef %112) #12
  br label %X11_ExternalResizeMoveSync.exit

X11_ExternalResizeMoveSync.exit:                  ; preds = %.loopexit.i, %109, %110
  %114 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %115 = call ptr %114(ptr noundef %33) #12
  store i1 false, ptr @caught_x11_error, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %223

116:                                              ; preds = %15, %2
  %117 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %122 = load ptr, ptr %121, align 8
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %214

._crit_edge:                                      ; preds = %214, %116
  %.025.lcssa = phi i64 [ 0, %116 ], [ %.1, %214 ]
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4
  %.not30 = icmp eq i32 %126, 0
  %127 = select i1 %.not30, i64 100000000, i64 1000000000
  %128 = add i64 %127, %.025.lcssa
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 336
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr @X11_XSync, align 8
  %133 = tail call i32 %132(ptr noundef %131, i32 noundef 0) #12
  %134 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %135 = tail call ptr %134(ptr noundef nonnull @X11_CatchAnyError) #12
  %.not.i32 = icmp eq i64 %128, 0
  br i1 %.not.i32, label %139, label %136

136:                                              ; preds = %._crit_edge
  %137 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %138 = add i64 %137, %128
  br label %139

139:                                              ; preds = %136, %._crit_edge
  %.047.i = phi i64 [ %138, %136 ], [ 0, %._crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 468
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 100
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 472
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 108
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 476
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 480
  br label %150

150:                                              ; preds = %210, %139
  %.045.i = phi i1 [ false, %139 ], [ %.146.i, %210 ]
  %151 = load ptr, ptr @X11_XSync, align 8
  %152 = tail call i32 %151(ptr noundef %131, i32 noundef 0) #12
  tail call void @X11_PumpEvents(ptr noundef %0) #12
  %153 = load i32, ptr %124, align 8
  %154 = and i32 %153, 16
  %.not49.i = icmp eq i32 %154, 0
  br i1 %.not49.i, label %169, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %140, align 8
  %157 = load i32, ptr %141, align 4
  %158 = load i32, ptr %142, align 4
  %159 = add nsw i32 %158, %157
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = load i32, ptr %143, align 4
  %163 = load i32, ptr %144, align 4
  %164 = load i32, ptr %145, align 4
  %165 = add nsw i32 %164, %163
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = and i32 %153, -17
  store i32 %168, ptr %124, align 8
  br label %169

169:                                              ; preds = %167, %161, %155, %150
  %.pr.i33 = phi i32 [ %168, %167 ], [ %153, %161 ], [ %153, %155 ], [ %153, %150 ]
  %170 = and i32 %.pr.i33, 32
  %.not50.i = icmp eq i32 %170, 0
  br i1 %.not50.i, label %thread-pre-split.i36, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %146, align 8
  %173 = load i32, ptr %147, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %thread-pre-split.thread.i34

175:                                              ; preds = %171
  %176 = load i32, ptr %148, align 4
  %177 = load i32, ptr %149, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %thread-pre-split.thread.i34

179:                                              ; preds = %175
  %180 = and i32 %.pr.i33, -33
  store i32 %180, ptr %124, align 8
  br label %thread-pre-split.i36

thread-pre-split.i36:                             ; preds = %179, %169
  %181 = phi i32 [ %.pr.i33, %169 ], [ %180, %179 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %thread-pre-split.thread.i34

183:                                              ; preds = %thread-pre-split.i36
  br i1 %.045.i, label %.loopexit.i35, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %140, align 8
  %186 = load i32, ptr %141, align 4
  %187 = load i32, ptr %142, align 4
  %188 = add nsw i32 %187, %186
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %thread-pre-split.thread.i34

190:                                              ; preds = %184
  %191 = load i32, ptr %143, align 4
  %192 = load i32, ptr %144, align 4
  %193 = load i32, ptr %145, align 4
  %194 = add nsw i32 %193, %192
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %thread-pre-split.thread.i34

196:                                              ; preds = %190
  %197 = load i32, ptr %146, align 8
  %198 = load i32, ptr %147, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %thread-pre-split.thread.i34

200:                                              ; preds = %196
  %201 = load i32, ptr %148, align 4
  %202 = load i32, ptr %149, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %.loopexit.i35, label %thread-pre-split.thread.i34

thread-pre-split.thread.i34:                      ; preds = %200, %196, %190, %184, %thread-pre-split.i36, %175, %171
  %.146.i = phi i1 [ %.045.i, %thread-pre-split.i36 ], [ true, %200 ], [ true, %196 ], [ true, %190 ], [ true, %184 ], [ %.045.i, %171 ], [ %.045.i, %175 ]
  %204 = tail call i64 @SDL_GetTicksNS_REAL() #12
  %.not51.i = icmp ult i64 %204, %.047.i
  br i1 %.not51.i, label %210, label %205

205:                                              ; preds = %thread-pre-split.thread.i34
  %206 = load i32, ptr %140, align 8
  store i32 %206, ptr %141, align 4
  %207 = load i32, ptr %143, align 4
  store i32 %207, ptr %144, align 4
  %208 = load i32, ptr %146, align 8
  store i32 %208, ptr %147, align 4
  %209 = load i32, ptr %148, align 4
  store i32 %209, ptr %149, align 4
  br label %.loopexit.i35

210:                                              ; preds = %thread-pre-split.thread.i34
  tail call void @SDL_Delay_REAL(i32 noundef 10) #12
  br label %150

.loopexit.i35:                                    ; preds = %200, %183, %205
  %.0.i = phi i1 [ false, %205 ], [ true, %183 ], [ true, %200 ]
  store i32 0, ptr %124, align 8
  %.b.i = load i1, ptr @caught_x11_error, align 1
  br i1 %.b.i, label %X11_SyncWindowTimeout.exit, label %211

211:                                              ; preds = %.loopexit.i35
  tail call void @X11_PumpEvents(ptr noundef %0) #12
  br label %X11_SyncWindowTimeout.exit

X11_SyncWindowTimeout.exit:                       ; preds = %.loopexit.i35, %211
  %.1.i = phi i1 [ %.0.i, %211 ], [ false, %.loopexit.i35 ]
  %212 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %213 = tail call ptr %212(ptr noundef %135) #12
  store i1 false, ptr @caught_x11_error, align 1
  br label %223

214:                                              ; preds = %.lr.ph, %214
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %214 ]
  %.02537 = phi i64 [ 0, %.lr.ph ], [ %.1, %214 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i64, ptr %219, align 8
  %.not31 = icmp ne i64 %220, 0
  %221 = icmp ult i64 %117, %220
  %or.cond = select i1 %.not31, i1 %221, i1 false
  %222 = sub nuw i64 %220, %117
  %..025 = tail call i64 @llvm.umax.i64(i64 %222, i64 %.02537)
  %.1 = select i1 %or.cond, i64 %..025, i64 %.02537
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %214, !llvm.loop !15

223:                                              ; preds = %X11_SyncWindowTimeout.exit, %X11_ExternalResizeMoveSync.exit
  %.026 = phi i1 [ true, %X11_ExternalResizeMoveSync.exit ], [ %.1.i, %X11_SyncWindowTimeout.exit ]
  ret i1 %.026
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowMaximumSize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @X11_SyncWindow(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not5 = icmp eq i64 %13, 0
  br i1 %.not5, label %14, label %15

14:                                               ; preds = %10
  tail call void @X11_SetWindowMinMax(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowAspectRatio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @X11_SyncWindow(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not5 = icmp eq i64 %13, 0
  br i1 %.not5, label %14, label %15

14:                                               ; preds = %10
  tail call void @X11_SetWindowMinMax(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowSize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 267
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = tail call zeroext i1 @X11_SyncWindow(ptr noundef %0, ptr noundef nonnull %1)
  store i8 %16, ptr %15, align 1
  store i8 %18, ptr %17, align 4
  br label %20

20:                                               ; preds = %14, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 129
  %.not59 = icmp eq i64 %23, 0
  br i1 %.not59, label %31, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 8
  %26 = and i32 %25, 1
  %.not63 = icmp eq i32 %26, 0
  br i1 %.not63, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store i8 1, ptr %28, align 8
  br label %104

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i8 0, ptr %30, align 4
  br label %104

31:                                               ; preds = %20
  %32 = and i64 %22, 32
  %.not60 = icmp eq i64 %32, 0
  br i1 %.not60, label %33, label %82

33:                                               ; preds = %31
  %34 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %35 = tail call ptr %34() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr @X11_XGetWMNormalHints, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = call i32 %36(ptr noundef %10, i64 noundef %38, ptr noundef %35, ptr noundef nonnull %3) #12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 476
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 %46, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 %46, ptr %49, align 8
  %50 = load i64, ptr %35, align 8
  %51 = or i64 %50, 48
  store i64 %51, ptr %35, align 8
  %52 = load i32, ptr %11, align 8
  %53 = or i32 %52, 32
  store i32 %53, ptr %11, align 8
  %54 = load ptr, ptr @X11_XSetWMNormalHints, align 8
  %55 = load i64, ptr %37, align 8
  call void %54(ptr noundef %10, i64 noundef %55, ptr noundef nonnull %35) #12
  %56 = load ptr, ptr @X11_XResizeWindow, align 8
  %57 = load i64, ptr %37, align 8
  %58 = load i32, ptr %40, align 8
  %59 = load i32, ptr %45, align 4
  %60 = call i32 %56(ptr noundef %10, i64 noundef %57, i32 noundef %58, i32 noundef %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 267
  %62 = load i8, ptr %61, align 1, !range !5, !noundef !6
  %63 = trunc nuw i8 %62 to i1
  %.in.v = select i1 %63, i64 136, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %64 = load i32, ptr %.in, align 8
  %.in61.v = select i1 %63, i64 140, i64 28
  %.in61 = getelementptr inbounds nuw i8, ptr %1, i64 %.in61.v
  %65 = load i32, ptr %.in61, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %65, %70
  call void @SDL_RelativeToGlobalForWindow(ptr noundef nonnull %1, i32 noundef %68, i32 noundef %71, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %72 = load ptr, ptr @X11_XMoveWindow, align 8
  %73 = load i64, ptr %37, align 8
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 %72(ptr noundef %10, i64 noundef %73, i32 noundef %74, i32 noundef %75) #12
  %77 = load ptr, ptr @X11_XRaiseWindow, align 8
  %78 = load i64, ptr %37, align 8
  %79 = call i32 %77(ptr noundef %10, i64 noundef %78) #12
  %80 = load ptr, ptr @X11_XFree, align 8
  %81 = call i32 %80(ptr noundef nonnull %35) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

82:                                               ; preds = %31
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 476
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %11, align 8
  %90 = or i32 %89, 32
  store i32 %90, ptr %11, align 8
  %91 = load ptr, ptr @X11_XResizeWindow, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = tail call i32 %91(ptr noundef %10, i64 noundef %93, i32 noundef %84, i32 noundef %87) #12
  br label %95

95:                                               ; preds = %33, %82
  %96 = load i64, ptr %21, align 8
  %97 = and i64 %96, 2048
  %.not62 = icmp eq i64 %97, 0
  br i1 %.not62, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %102 = load i32, ptr %101, align 4
  %103 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 518, i32 noundef %100, i32 noundef %102) #12
  br label %104

104:                                              ; preds = %95, %98, %27, %29
  ret void
}

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @X11_GetWindowBordersSize(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_SetWindowOpacity(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %11 = load i64, ptr %10, align 8
  %12 = fcmp oeq float %2, 1.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr @X11_XDeleteProperty, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %9, i64 noundef %16, i64 noundef %11) #12
  br label %26

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = fpext float %2 to double
  %20 = fmul double %19, 0x41EFFFFFFFE00000
  %21 = fptosi double %20 to i64
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr @X11_XChangeProperty, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call i32 %22(ptr noundef %9, i64 noundef %24, i64 noundef %11, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %18, %13
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_SetWindowParent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  br label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %22, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 %16(ptr noundef %14, i64 noundef %18, i64 noundef %20) #12
  br label %31

22:                                               ; preds = %.thread, %9
  %23 = phi ptr [ %8, %.thread ], [ %14, %9 ]
  %24 = phi ptr [ %7, %.thread ], [ %13, %9 ]
  %25 = load ptr, ptr @X11_XDeleteProperty, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 %25(ptr noundef %23, i64 noundef %27, i64 noundef %29) #12
  br label %31

31:                                               ; preds = %22, %15
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_SetWindowModal(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XWindowAttributes, align 8
  %5 = alloca %union._XEvent, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #12
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %13, 4294963199
  br i1 %2, label %21, label %23

21:                                               ; preds = %3
  %22 = or disjoint i64 %20, 4096
  br label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr @X11_XDeleteProperty, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 %24(ptr noundef %11, i64 noundef %26, i64 noundef %28) #12
  br label %30

30:                                               ; preds = %23, %21
  %.0 = phi i64 [ %22, %21 ], [ %20, %23 ]
  %.val = load ptr, ptr %8, align 8
  %.val25 = load ptr, ptr %6, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %31 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load i64, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %33 = call i32 %32(ptr noundef %.val.val, i64 noundef %.val25.val, ptr noundef nonnull %4) #12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %35 = load i32, ptr %34, align 4
  %.not.i.not = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.not, label %54, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  store i32 33, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %40, ptr %41, align 8
  %42 = zext i1 %2 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %19, ptr %44, align 8
  %45 = load ptr, ptr @X11_XSendEvent, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = call i32 %45(ptr noundef %11, i64 noundef %52, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  call void @X11_SetNetWMState(ptr noundef nonnull %0, i64 noundef %56, i64 noundef %.0)
  br label %57

57:                                               ; preds = %54, %36
  %58 = load ptr, ptr @X11_XFlush, align 8
  %59 = call i32 %58(ptr noundef %11) #12
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowBordered(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.anon.6, align 8
  %5 = alloca %union._XEvent, align 8
  %6 = alloca %struct.XWindowAttributes, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %.not = icmp eq i64 %9, 0
  %10 = and i64 %8, 8
  %.not33 = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %22, label %20

20:                                               ; preds = %3
  %21 = tail call zeroext i1 @X11_SyncWindow(ptr noundef %0, ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1
  %.not35 = icmp eq i64 %24, 0
  br i1 %.not35, label %25, label %80

25:                                               ; preds = %22
  %26 = load i32, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr @X11_XInternAtom, align 8
  %30 = tail call i64 %29(ptr noundef %16, ptr noundef nonnull @.str.45, i32 noundef 1) #12
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %38, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = zext i1 %2 to i64
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr @X11_XChangeProperty, align 8
  %37 = call i32 %36(ptr noundef %16, i64 noundef %28, i64 noundef %30, i64 noundef %30, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SetWindowBordered.exit

38:                                               ; preds = %25
  %39 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %26 to i64
  %43 = getelementptr inbounds [128 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 %39(ptr noundef %16, i64 noundef %28, i64 noundef %45) #12
  br label %SetWindowBordered.exit

SetWindowBordered.exit:                           ; preds = %31, %38
  %47 = load ptr, ptr @X11_XFlush, align 8
  %48 = call i32 %47(ptr noundef %16) #12
  br i1 %.not33, label %49, label %64

49:                                               ; preds = %SetWindowBordered.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 92
  br label %51

51:                                               ; preds = %51, %49
  %52 = load ptr, ptr @X11_XSync, align 8
  %53 = call i32 %52(ptr noundef %16, i32 noundef 0) #12
  %54 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %55 = load i64, ptr %27, align 8
  %56 = call i32 %54(ptr noundef %16, i64 noundef %55, ptr noundef nonnull %6) #12
  %57 = load i32, ptr %50, align 4
  %.not36 = icmp eq i32 %57, 2
  br i1 %.not36, label %58, label %51, !llvm.loop !16

58:                                               ; preds = %51
  br i1 %.not, label %63, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @X11_XSetInputFocus, align 8
  %61 = load i64, ptr %27, align 8
  %62 = call i32 %60(ptr noundef %16, i64 noundef %61, i32 noundef 2, i64 noundef 0) #12
  br label %63

63:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %63, %SetWindowBordered.exit
  %65 = load ptr, ptr @X11_XSync, align 8
  %66 = call i32 %65(ptr noundef %16, i32 noundef 0) #12
  %67 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %68 = call i32 %67(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull @isUnmapNotify, ptr noundef nonnull %27) #12
  %69 = load ptr, ptr @X11_XCheckIfEvent, align 8
  %70 = call i32 %69(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull @isMapNotify, ptr noundef nonnull %27) #12
  call void @X11_GetBorderValues(ptr noundef nonnull %12) #12
  %71 = load ptr, ptr @X11_XResizeWindow, align 8
  %72 = load i64, ptr %27, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %76 = load i32, ptr %75, align 4
  %77 = call i32 %71(ptr noundef %16, i64 noundef %72, i32 noundef %74, i32 noundef %76) #12
  %78 = load ptr, ptr @X11_XSync, align 8
  %79 = call i32 %78(ptr noundef %16, i32 noundef 0) #12
  br label %83

80:                                               ; preds = %22
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i8 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 541
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %80, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @isUnmapNotify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @isMapNotify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 19
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %3
  %13 = phi i32 [ 0, %3 ], [ %11, %6 ]
  ret i32 %13
}

declare void @X11_GetBorderValues(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowResizable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @X11_SyncWindow(ptr noundef %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not6 = icmp eq i64 %14, 0
  br i1 %.not6, label %15, label %16

15:                                               ; preds = %11
  tail call void @X11_SetWindowMinMax(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_SetWindowAlwaysOnTop(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XWindowAttributes, align 8
  %5 = alloca %union._XEvent, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 1656
  %.val = load ptr, ptr %16, align 8
  %.val17 = load ptr, ptr %6, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %17 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %19 = call i32 %18(ptr noundef %.val.val, i64 noundef %.val17.val, ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %21 = load i32, ptr %20, align 4
  %.not.i.not = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.not, label %40, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  store i32 33, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %26, ptr %27, align 8
  %28 = zext i1 %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %15, ptr %30, align 8
  %31 = load ptr, ptr @X11_XSendEvent, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x i8], ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = call i32 %31(ptr noundef %11, i64 noundef %38, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8
  call void @X11_SetNetWMState(ptr noundef nonnull %0, i64 noundef %42, i64 noundef %44)
  br label %45

45:                                               ; preds = %40, %22
  %46 = load ptr, ptr @X11_XFlush, align 8
  %47 = call i32 %46(ptr noundef %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_ShowWindow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XWindowAttributes, align 8
  %4 = alloca %union._XEvent, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.26, i1 noundef zeroext true) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 786432
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %2
  tail call fastcc void @X11_ConstrainPopup(ptr noundef nonnull %1, i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 537
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %2
  %.0 = phi i8 [ 1, %18 ], [ 0, %2 ]
  %21 = getelementptr i8, ptr %0, i64 1656
  %.val = load ptr, ptr %21, align 8
  %.val63 = load ptr, ptr %9, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %22 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %24 = call i32 %23(ptr noundef %.val.val, i64 noundef %.val63.val, ptr noundef nonnull %3) #12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %26 = load i32, ptr %25, align 4
  %.not.i.not = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.not, label %27, label %58

27:                                               ; preds = %20
  %28 = load ptr, ptr @X11_XMapRaised, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call i32 %28(ptr noundef %13, i64 noundef %30) #12
  %32 = load i64, ptr %15, align 8
  %33 = and i64 %32, 2048
  %.not57 = icmp eq i64 %33, 0
  br i1 %.not57, label %34, label %41

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %.not.i64 = icmp eq i64 %37, 0
  br i1 %.not.i64, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr @X11_XIfEvent, align 8
  %40 = call i32 %39(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull @isMapNotify, ptr noundef nonnull %29) #12
  br label %41

41:                                               ; preds = %38, %34, %27
  %42 = load ptr, ptr @X11_XFlush, align 8
  %43 = call i32 %42(ptr noundef %13) #12
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 537
  %45 = load i8, ptr %44, align 1, !range !5, !noundef !6
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %15, align 8
  %49 = and i64 %48, 16
  %.not58 = icmp eq i64 %49, 0
  br i1 %.not58, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 153
  %52 = load i8, ptr %51, align 1, !range !5, !noundef !6
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %56 = load i8, ptr %55, align 2, !range !5, !noundef !6
  %57 = xor i8 %56, 1
  br label %58

58:                                               ; preds = %41, %54, %50, %47, %20
  %.1 = phi i8 [ %.0, %20 ], [ 1, %41 ], [ 0, %50 ], [ 0, %47 ], [ %57, %54 ]
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load i8, ptr %60, align 8, !range !5, !noundef !6
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @X11_XSync, align 8
  %65 = call i32 %64(ptr noundef %13, i32 noundef 0) #12
  %66 = load ptr, ptr @X11_XSetInputFocus, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = call i32 %66(ptr noundef %13, i64 noundef %68, i32 noundef 0, i64 noundef 0) #12
  %70 = load ptr, ptr @X11_XFlush, align 8
  %71 = call i32 %70(ptr noundef %13) #12
  br label %72

72:                                               ; preds = %63, %58
  %73 = load i64, ptr %15, align 8
  %74 = and i64 %73, 2148007936
  %or.cond = icmp eq i64 %74, 524288
  br i1 %or.cond, label %.lr.ph.i, label %X11_SetKeyboardFocus.exit

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %.09.i = phi ptr [ %76, %.lr.ph.i ], [ %1, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 424
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 786432
  %.not.i65 = icmp eq i64 %79, 0
  br i1 %.not.i65, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 400
  store ptr %1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %82 = load i8, ptr %81, align 1, !range !5, !noundef !6
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %X11_SetKeyboardFocus.exit, label %84

84:                                               ; preds = %._crit_edge.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 271
  %86 = load i8, ptr %85, align 1, !range !5, !noundef !6
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %X11_SetKeyboardFocus.exit, label %88

88:                                               ; preds = %84
  %89 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %1) #12
  br label %X11_SetKeyboardFocus.exit

X11_SetKeyboardFocus.exit:                        ; preds = %88, %84, %._crit_edge.i, %72
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %X11_SetKeyboardFocus.exit
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @X11_GetBorderValues(ptr noundef nonnull %10) #12
  br label %106

106:                                              ; preds = %105, %101, %97, %93, %X11_SetKeyboardFocus.exit
  %107 = trunc nuw i8 %.1 to i1
  br i1 %107, label %108, label %125

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 537
  %110 = load i8, ptr %109, align 1, !range !5, !noundef !6
  %111 = trunc nuw i8 %110 to i1
  %.in.v = select i1 %111, i64 136, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %112 = load i32, ptr %.in, align 8
  %.in61.v = select i1 %111, i64 140, i64 28
  %.in61 = getelementptr inbounds nuw i8, ptr %1, i64 %.in61.v
  %113 = load i32, ptr %.in61, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = load i32, ptr %90, align 4
  %115 = sub nsw i32 %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %113, %117
  call void @SDL_RelativeToGlobalForWindow(ptr noundef nonnull %1, i32 noundef %115, i32 noundef %118, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  store i8 0, ptr %109, align 1
  %119 = load ptr, ptr @X11_XMoveWindow, align 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %6, align 4
  %124 = call i32 %119(ptr noundef %13, i64 noundef %121, i32 noundef %122, i32 noundef %123) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

125:                                              ; preds = %108, %106
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 532
  store i32 1, ptr %126, align 4
  %127 = load ptr, ptr @X11_XSync, align 8
  %128 = call i32 %127(ptr noundef %13, i32 noundef 0) #12
  call void @X11_PumpEvents(ptr noundef nonnull %0) #12
  store i32 0, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %130 = load i32, ptr %129, align 8
  %.not62 = icmp eq i32 %130, 0
  br i1 %.not62, label %145, label %131

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %136 = load i32, ptr %135, align 4
  call void @SDL_GlobalToRelativeForWindow(ptr noundef %132, i32 noundef %134, i32 noundef %136, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 220
  %140 = load i32, ptr %139, align 4
  %141 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 518, i32 noundef %138, i32 noundef %140) #12
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  %144 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %1, i32 noundef 517, i32 noundef %142, i32 noundef %143) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

145:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_SetKeyboardFocus(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 786432
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi ptr [ %7, %.lr.ph ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 424
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 786432
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %7, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 400
  store ptr %0, ptr %11, align 8
  br i1 %1, label %12, label %22

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 271
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %0) #12
  br label %22

22:                                               ; preds = %20, %16, %12, %._crit_edge
  ret void
}

declare void @X11_PumpEvents(ptr noundef) local_unnamed_addr #2

declare void @SDL_GlobalToRelativeForWindow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_HideWindow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XWindowAttributes, align 8
  %4 = alloca %union._XEvent, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %8, align 8
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr i8, ptr %0, i64 1656
  %.val = load ptr, ptr %16, align 8
  %.val23 = load ptr, ptr %6, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %17 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %19 = call i32 %18(ptr noundef %.val.val, i64 noundef %.val23.val, ptr noundef nonnull %3) #12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %21 = load i32, ptr %20, align 4
  %.not.i.not = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.not, label %40, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr @X11_XWithdrawWindow, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = call i32 %23(ptr noundef %15, i64 noundef %25, i32 noundef %12) #12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %.not20 = icmp eq i64 %29, 0
  br i1 %.not20, label %30, label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i24 = icmp eq i64 %33, 0
  br i1 %.not.i24, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @X11_XIfEvent, align 8
  %36 = call i32 %35(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull @isUnmapNotify, ptr noundef nonnull %24) #12
  br label %37

37:                                               ; preds = %34, %30, %22
  %38 = load ptr, ptr @X11_XFlush, align 8
  %39 = call i32 %38(ptr noundef %15) #12
  br label %40

40:                                               ; preds = %37, %11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2148007936
  %or.cond = icmp eq i64 %43, 524288
  br i1 %or.cond, label %44, label %66

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = call zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef nonnull %1, ptr noundef nonnull %5) #12
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 786432
  %.not8.i = icmp eq i64 %49, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.09.i = phi ptr [ %51, %.lr.ph.i ], [ %46, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %.09.i, i64 424
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 786432
  %.not.i25 = icmp eq i64 %54, 0
  br i1 %.not.i25, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %44
  %.0.lcssa.i = phi ptr [ %46, %44 ], [ %51, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 400
  store ptr %46, ptr %55, align 8
  br i1 %45, label %56, label %X11_SetKeyboardFocus.exit

56:                                               ; preds = %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 265
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %X11_SetKeyboardFocus.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 271
  %62 = load i8, ptr %61, align 1, !range !5, !noundef !6
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %X11_SetKeyboardFocus.exit, label %64

64:                                               ; preds = %60
  %65 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %46) #12
  br label %X11_SetKeyboardFocus.exit

X11_SetKeyboardFocus.exit:                        ; preds = %._crit_edge.i, %56, %60, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %X11_SetKeyboardFocus.exit, %40
  %67 = load ptr, ptr @X11_XSync, align 8
  %68 = call i32 %67(ptr noundef %15, i32 noundef 0) #12
  call void @X11_PumpEvents(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_RaiseWindow(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.27, i1 noundef zeroext true) #12
  %9 = load ptr, ptr @X11_XRaiseWindow, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %7, i64 noundef %11) #12
  br i1 %8, label %13, label %14

13:                                               ; preds = %2
  tail call fastcc void @X11_SetWindowActive(ptr noundef %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr @X11_XFlush, align 8
  %16 = tail call i32 %15(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_SetWindowActive(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.XWindowAttributes, align 8
  %4 = alloca %union._XEvent, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.46) #12
  br label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.47) #12
  br label %46

12:                                               ; preds = %7
  %13 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef nonnull %1) #12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 1656
  %.val = load ptr, ptr %19, align 8
  %.val18 = load ptr, ptr %8, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %20 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %22 = call i32 %21(ptr noundef %.val.val, i64 noundef %.val18.val, ptr noundef nonnull %3) #12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %24 = load i32, ptr %23, align 4
  %.not.i.not = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.not, label %46, label %25

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  store i32 33, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr @X11_XSendEvent, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = call i32 %35(ptr noundef %16, i64 noundef %42, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %4) #12
  %44 = load ptr, ptr @X11_XFlush, align 8
  %45 = call i32 %44(ptr noundef %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %12, %25, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_MaximizeWindow(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef nonnull %1) #12
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not8 = icmp eq i64 %13, 0
  br i1 %.not8, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 538
  store i8 1, ptr %16, align 2
  br label %24

17:                                               ; preds = %10
  %18 = and i64 %12, 64
  %.not9 = icmp eq i64 %18, 0
  br i1 %.not9, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 4
  store i32 %23, ptr %21, align 8
  tail call fastcc void @X11_SetWindowMaximized(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %19, %17, %14
  ret void
}

declare zeroext i1 @SDL_SyncWindow_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @X11_SetWindowMaximized(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.XWindowAttributes, align 8
  %5 = alloca %union._XEvent, align 8
  %6 = alloca %struct.SDL_Rect, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.46) #12
  br label %102

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load ptr, ptr %10, align 8
  %.not46 = icmp eq ptr %11, null
  br i1 %.not46, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.47) #12
  br label %102

14:                                               ; preds = %9
  %15 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef nonnull %1) #12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not47 = icmp eq i64 %27, 0
  br i1 %.not47, label %28, label %102

28:                                               ; preds = %14
  %29 = getelementptr i8, ptr %0, i64 1656
  %.val = load ptr, ptr %29, align 8
  %.val48 = load ptr, ptr %10, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %30 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %32 = call i32 %31(ptr noundef %.val.val, i64 noundef %.val48.val, ptr noundef nonnull %4) #12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %34 = load i32, ptr %33, align 4
  %.not.i.not = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.not, label %95, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  store i32 33, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %20, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %39, ptr %40, align 8
  %41 = zext i1 %2 to i64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %24, ptr %44, align 8
  br i1 %2, label %45, label %72

45:                                               ; preds = %35
  %46 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %47 = call zeroext i1 @SDL_GetDisplayUsableBounds_REAL(i32 noundef %46, ptr noundef nonnull %6) #12
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 468
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %50, %62
  %64 = sub i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 476
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %56, %69
  %71 = sub i32 %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

72:                                               ; preds = %35
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 468
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 476
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %72, %45
  %.sink = phi i32 [ %71, %45 ], [ %83, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 480
  store i32 %.sink, ptr %85, align 4
  %86 = load ptr, ptr @X11_XSendEvent, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %15, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [128 x i8], ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = call i32 %86(ptr noundef %18, i64 noundef %93, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

95:                                               ; preds = %28
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %25, align 8
  call void @X11_SetNetWMState(ptr noundef nonnull %0, i64 noundef %97, i64 noundef %98)
  br label %99

99:                                               ; preds = %95, %84
  %100 = load ptr, ptr @X11_XFlush, align 8
  %101 = call i32 %100(ptr noundef %18) #12
  br label %102

102:                                              ; preds = %99, %14, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_MinimizeWindow(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef nonnull %1) #12
  %.pre = load i32, ptr %9, align 8
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i32 [ %.pre, %12 ], [ %10, %2 ]
  %16 = or i32 %15, 2
  store i32 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not13 = icmp eq i64 %19, 0
  br i1 %.not13, label %20, label %25

20:                                               ; preds = %14
  %21 = and i64 %18, 128
  %22 = icmp ne i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 538
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 2
  br label %25

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr @X11_XIconifyWindow, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %5, align 8
  %30 = tail call i32 %26(ptr noundef %8, i64 noundef %28, i32 noundef %29) #12
  %31 = load ptr, ptr @X11_XFlush, align 8
  %32 = tail call i32 %31(ptr noundef %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_RestoreWindow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 542
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef nonnull %1) #12
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 65
  %or.cond = icmp eq i64 %17, 1
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 538
  store i8 0, ptr %20, align 2
  br label %38

21:                                               ; preds = %14
  %22 = and i64 %16, 192
  %.not19 = icmp eq i64 %22, 0
  %.pre = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 528
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %.not20 = icmp eq i32 %25, 0
  %or.cond24 = select i1 %.not19, i1 %.not20, i1 false
  br i1 %or.cond24, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 528
  %27 = or i32 %24, 1
  store i32 %27, ptr %26, align 8
  %.pre23 = load i64, ptr %15, align 8
  br label %28

28:                                               ; preds = %21, %._crit_edge
  %29 = phi i64 [ %.pre23, %._crit_edge ], [ %16, %21 ]
  %30 = and i64 %29, 64
  %.not21 = icmp eq i64 %30, 0
  br i1 %.not21, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 538
  %34 = load i8, ptr %33, align 2, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  tail call fastcc void @X11_SetWindowMaximized(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %37)
  tail call void @X11_ShowWindow(ptr noundef %0, ptr noundef nonnull %1)
  tail call fastcc void @X11_SetWindowActive(ptr noundef %0, ptr noundef nonnull %1)
  br label %38

38:                                               ; preds = %2, %36, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @X11_SetWindowFullscreen(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.XWindowAttributes, align 8
  %6 = alloca %union._XEvent, align 8
  %7 = alloca i64, align 8
  %.not98.i = icmp eq ptr %1, null
  br i1 %.not98.i, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.46) #12
  %10 = zext i1 %9 to i32
  br label %X11_SetWindowFullscreenViaWM.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %13 = load ptr, ptr %12, align 8
  %.not99.i = icmp eq ptr %13, null
  br i1 %.not99.i, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.47) #12
  %16 = zext i1 %15 to i32
  br label %X11_SetWindowFullscreenViaWM.exit

17:                                               ; preds = %11
  %.not100.i = icmp eq ptr %2, null
  br i1 %.not100.i, label %18, label %21

18:                                               ; preds = %17
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.48) #12
  %20 = zext i1 %19 to i32
  br label %X11_SetWindowFullscreenViaWM.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = load ptr, ptr %22, align 8
  %.not101.i = icmp eq ptr %23, null
  br i1 %.not101.i, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.49) #12
  %26 = zext i1 %25 to i32
  br label %X11_SetWindowFullscreenViaWM.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 542
  %36 = load i8, ptr %35, align 2, !range !5, !noundef !6
  %37 = trunc nuw i8 %36 to i1
  %38 = icmp ne i32 %3, 0
  %or.cond.not.i = or i1 %38, %37
  br i1 %or.cond.not.i, label %39, label %X11_SetWindowFullscreenViaWM.exit

39:                                               ; preds = %27
  %40 = getelementptr i8, ptr %0, i64 1656
  %.val.i = load ptr, ptr %40, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %41 = getelementptr i8, ptr %13, i64 8
  %.val112.val.i = load i64, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %43 = call i32 %42(ptr noundef %.val.val.i, i64 noundef %.val112.val.i, ptr noundef nonnull %5) #12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %45 = load i32, ptr %44, align 4
  %.not.i.not.i = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.not.i, label %157, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 28
  %.not103.i = icmp eq i32 %49, 0
  br i1 %.not103.i, label %52, label %50

50:                                               ; preds = %46
  %51 = call zeroext i1 @X11_SyncWindow(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %.not104.i = icmp eq i64 %55, 0
  br i1 %.not104.i, label %56, label %57

56:                                               ; preds = %52
  switch i32 %3, label %.thread.i [
    i32 2, label %155
    i32 0, label %155
  ]

57:                                               ; preds = %52
  %58 = and i64 %54, 32
  %.not106.i = icmp eq i64 %58, 0
  %or.cond.i = and i1 %38, %.not106.i
  br i1 %or.cond.i, label %59, label %71

.thread.i:                                        ; preds = %56
  %.old.i = and i64 %54, 32
  %.not106.old.i = icmp eq i64 %.old.i, 0
  br i1 %.not106.old.i, label %59, label %71

59:                                               ; preds = %.thread.i, %57
  %60 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %61 = call ptr %60() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %62 = load ptr, ptr @X11_XGetWMNormalHints, align 8
  %63 = load i64, ptr %41, align 8
  %64 = call i32 %62(ptr noundef %30, i64 noundef %63, ptr noundef %61, ptr noundef nonnull %7) #12
  %65 = load i64, ptr %61, align 8
  %66 = and i64 %65, -177
  store i64 %66, ptr %61, align 8
  %67 = load ptr, ptr @X11_XSetWMNormalHints, align 8
  %68 = load i64, ptr %41, align 8
  call void %67(ptr noundef %30, i64 noundef %68, ptr noundef nonnull %61) #12
  %69 = load ptr, ptr @X11_XFree, align 8
  %70 = call i32 %69(ptr noundef nonnull %61) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %59, %.thread.i, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  store i32 33, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %32, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %73, align 8
  %74 = load i64, ptr %41, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %74, ptr %75, align 8
  %76 = zext i1 %38 to i64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %34, ptr %78, align 8
  %79 = load ptr, ptr @X11_XSendEvent, align 8
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %23, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x i8], ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = call i32 %79(ptr noundef %30, i64 noundef %86, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %6) #12
  %88 = load i64, ptr %53, align 8
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 1
  %.not107.i = icmp eq i32 %90, %3
  br i1 %.not107.i, label %94, label %91

91:                                               ; preds = %71
  %92 = load i32, ptr %47, align 8
  %93 = or i32 %92, 8
  store i32 %93, ptr %47, align 8
  br label %94

94:                                               ; preds = %91, %71
  br i1 %38, label %95, label %136

95:                                               ; preds = %94
  %96 = call i32 @SDL_GetDisplayForWindowPosition(ptr noundef nonnull %1) #12
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 488
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(40) %98, i64 40, i1 false)
  %99 = load i64, ptr %53, align 8
  %100 = trunc i64 %99 to i32
  %101 = and i32 %100, 1
  %.not108.i = icmp eq i32 %3, %101
  br i1 %.not108.i, label %107, label %102

102:                                              ; preds = %95
  %103 = and i64 %99, 128
  %104 = icmp ne i64 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 538
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 2
  br label %107

107:                                              ; preds = %102, %95
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 468
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 472
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 476
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 480
  store i32 %121, ptr %122, align 4
  %123 = load i64, ptr %53, align 8
  %124 = trunc i64 %123 to i1
  %125 = icmp ne i32 %96, 0
  %or.cond3.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond3.i, label %126, label %128

126:                                              ; preds = %107
  %127 = load i32, ptr %2, align 8
  %.not109.i = icmp eq i32 %96, %127
  br i1 %.not109.i, label %.thread113.i, label %128

128:                                              ; preds = %126, %107
  %129 = load ptr, ptr @X11_XMoveWindow, align 8
  %130 = load i64, ptr %41, align 8
  %131 = load i32, ptr %108, align 8
  %132 = load i32, ptr %111, align 4
  %133 = call i32 %129(ptr noundef nonnull %30, i64 noundef %130, i32 noundef %131, i32 noundef %132) #12
  %134 = load i32, ptr %47, align 8
  %135 = or i32 %134, 16
  store i32 %135, ptr %47, align 8
  br label %.thread113.i

136:                                              ; preds = %94
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %137, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  store i32 33, ptr %6, align 8
  store i64 %32, ptr %72, align 8
  store i32 32, ptr %73, align 8
  %138 = load i64, ptr %41, align 8
  store i64 %138, ptr %75, align 8
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 538
  %140 = load i8, ptr %139, align 2, !range !5, !noundef !6
  %..i = zext nneg i8 %140 to i64
  store i64 %..i, ptr %77, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 256
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %78, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 264
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr @X11_XSendEvent, align 8
  %148 = load ptr, ptr %80, align 8
  %149 = load i32, ptr %23, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [128 x i8], ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = call i32 %147(ptr noundef nonnull %30, i64 noundef %153, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %6) #12
  br label %.thread113.i

.thread113.i:                                     ; preds = %136, %128, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

155:                                              ; preds = %56, %56
  %156 = icmp ne i32 %3, 2
  %.mux.i = zext i1 %156 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %X11_SetWindowFullscreenViaWM.exit

157:                                              ; preds = %39
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -2
  %masksel.i = zext i1 %38 to i64
  %.0.i = or disjoint i64 %160, %masksel.i
  %161 = load i64, ptr %41, align 8
  call void @X11_SetNetWMState(ptr noundef nonnull %0, i64 noundef %161, i64 noundef %.0.i)
  br label %162

162:                                              ; preds = %157, %.thread113.i
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %X11_SetWindowFullscreenViaWM.exit

168:                                              ; preds = %162
  %.not110.i = icmp eq i32 %3, 0
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %170 = load i64, ptr %169, align 8
  br i1 %.not110.i, label %174, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @X11_XInstallColormap, align 8
  %173 = call i32 %172(ptr noundef %30, i64 noundef %170) #12
  br label %X11_SetWindowFullscreenViaWM.exit

174:                                              ; preds = %168
  %175 = load ptr, ptr @X11_XUninstallColormap, align 8
  %176 = call i32 %175(ptr noundef %30, i64 noundef %170) #12
  br label %X11_SetWindowFullscreenViaWM.exit

X11_SetWindowFullscreenViaWM.exit:                ; preds = %8, %14, %18, %24, %27, %155, %162, %171, %174
  %.090.i = phi i32 [ %10, %8 ], [ %26, %24 ], [ %20, %18 ], [ %16, %14 ], [ %.mux.i, %155 ], [ 1, %27 ], [ 2, %171 ], [ 2, %174 ], [ 2, %162 ]
  ret i32 %.090.i
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @X11_GetWindowICCProfile(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.XWindowAttributes, align 8
  %10 = alloca [26 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = call i32 %16(ptr noundef %15, i64 noundef %18, ptr noundef nonnull %9) #12
  %20 = load ptr, ptr @X11_XScreenNumberOfScreen, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %20(ptr noundef %22) #12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr @X11_XScreenNumberOfScreen, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = call i32 %26(ptr noundef %27) #12
  %29 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %10, i64 noundef 26, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %28) #12
  br label %32

30:                                               ; preds = %3
  %31 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %10, ptr noundef nonnull @.str.30, i64 noundef 13) #12
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = call i32 %33(ptr noundef %15, i64 noundef %36, ptr noundef nonnull %9) #12
  %38 = load ptr, ptr @X11_XInternAtom, align 8
  %39 = call i64 %38(ptr noundef %15, ptr noundef nonnull %10, i32 noundef 1) #12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31) #12
  br label %70

43:                                               ; preds = %32
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %48

thread-pre-split.i:                               ; preds = %53
  %47 = add i64 %57, %55
  %.pr.i = load ptr, ptr %4, align 8
  br label %48

48:                                               ; preds = %thread-pre-split.i, %43
  %49 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ null, %43 ]
  %.0.i = phi i64 [ %47, %thread-pre-split.i ], [ 0, %43 ]
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr @X11_XFree, align 8
  %52 = call i32 %51(ptr noundef nonnull %49) #12
  br label %53

53:                                               ; preds = %50, %48
  %54 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %sext.i = shl i64 %.0.i, 32
  %55 = ashr exact i64 %sext.i, 32
  %56 = call i32 %54(ptr noundef %15, i64 noundef %46, i64 noundef range(i64 1, 0) %39, i64 noundef 0, i64 noundef %55, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %4) #12
  %57 = load i64, ptr %8, align 8
  %.not9.i = icmp eq i64 %57, 0
  br i1 %.not9.i, label %X11_ReadProperty.exit, label %thread-pre-split.i, !llvm.loop !18

X11_ReadProperty.exit:                            ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %sext = shl i64 %60, 32
  %61 = ashr exact i64 %sext, 32
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %X11_ReadProperty.exit
  %64 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31) #12
  br label %70

65:                                               ; preds = %X11_ReadProperty.exit
  %66 = call noalias ptr @SDL_malloc_REAL(i64 noundef %61) #12
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %70, label %67

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %58, i64 %61, i1 false)
  store i64 %61, ptr %2, align 8
  %68 = load ptr, ptr @X11_XFree, align 8
  %69 = call i32 %68(ptr noundef %58) #12
  br label %70

70:                                               ; preds = %65, %67, %63, %41
  %.0 = phi ptr [ null, %41 ], [ null, %63 ], [ %66, %67 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowMouseGrab(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 118
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br i1 %2, label %11, label %45

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8
  %.not32 = icmp eq i64 %14, 0
  br i1 %.not32, label %15, label %56

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call i32 @SDL_GetMouseState_REAL(ptr noundef null, ptr noundef null) #12
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @X11_XUngrabPointer, align 8
  %23 = tail call i32 %22(ptr noundef %10, i64 noundef 0) #12
  br label %24

24:                                               ; preds = %21, %19, %15
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1642
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %40, label %.preheader

.preheader:                                       ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %.preheader, %35
  %.02738 = phi i32 [ 0, %.preheader ], [ %36, %35 ]
  %31 = load ptr, ptr @X11_XGrabPointer, align 8
  %32 = load i64, ptr %29, align 8
  %33 = tail call i32 %31(ptr noundef %10, i64 noundef %32, i32 noundef 0, i32 noundef 2097228, i32 noundef 1, i32 noundef 1, i64 noundef %32, i64 noundef 0, i64 noundef 0) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %30
  store i8 1, ptr %7, align 2
  br label %40

35:                                               ; preds = %30
  tail call void @SDL_Delay_REAL(i32 noundef 50) #12
  %36 = add nuw nsw i32 %.02738, 1
  %exitcond.not = icmp eq i32 %36, 100
  br i1 %exitcond.not, label %37, label %30, !llvm.loop !19

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1642
  store i8 1, ptr %39, align 2
  br label %40

40:                                               ; preds = %.thread, %37, %24
  tail call void @X11_Xinput2GrabTouch(ptr noundef %0, ptr noundef %1) #12
  %41 = load ptr, ptr @X11_XRaiseWindow, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = tail call i32 %41(ptr noundef %10, i64 noundef %43) #12
  br label %48

45:                                               ; preds = %6
  %46 = load ptr, ptr @X11_XUngrabPointer, align 8
  %47 = tail call i32 %46(ptr noundef %10, i64 noundef 0) #12
  tail call void @X11_Xinput2UngrabTouch(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr @X11_XSync, align 8
  %50 = tail call i32 %49(ptr noundef %10, i32 noundef 0) #12
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1642
  %53 = load i8, ptr %52, align 2, !range !5, !noundef !6
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.sink.split, label %56

.sink.split:                                      ; preds = %48, %3
  %.str.33.sink = phi ptr [ @.str.32, %3 ], [ @.str.33, %48 ]
  %55 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.33.sink) #12
  br label %56

56:                                               ; preds = %.sink.split, %48, %11
  %.028 = phi i1 [ true, %11 ], [ true, %48 ], [ %55, %.sink.split ]
  ret i1 %.028
}

declare i32 @SDL_GetMouseState_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #2

declare void @X11_Xinput2GrabTouch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X11_Xinput2UngrabTouch(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowKeyboardGrab(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XClientMessageEvent, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.32) #12
  br label %57

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  br i1 %2, label %13, label %51

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8
  %.not20 = icmp eq i64 %16, 0
  br i1 %.not20, label %17, label %57

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1762
  %21 = load i8, ptr %20, align 2, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr @X11_XInternAtom, align 8
  %25 = tail call i64 %24(ptr noundef %12, ptr noundef nonnull @.str.34, i32 noundef 0) #12
  %.not21 = icmp eq i64 %25, 0
  br i1 %.not21, label %46, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 33, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %25, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr @X11_XSendEvent, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = call i32 %34(ptr noundef %12, i64 noundef %42, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %4) #12
  %44 = load ptr, ptr @X11_XFlush, align 8
  %45 = call i32 %44(ptr noundef %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %23, %26, %17
  %47 = load ptr, ptr @X11_XGrabKeyboard, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = call i32 %47(ptr noundef %12, i64 noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 1, i64 noundef 0) #12
  br label %54

51:                                               ; preds = %9
  %52 = load ptr, ptr @X11_XUngrabKeyboard, align 8
  %53 = tail call i32 %52(ptr noundef %12, i64 noundef 0) #12
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr @X11_XSync, align 8
  %56 = call i32 %55(ptr noundef %12, i32 noundef 0) #12
  br label %57

57:                                               ; preds = %13, %54, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %54 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @X11_DestroyWindow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not42 = icmp ne ptr %12, null
  %13 = icmp sgt i32 %10, 0
  %or.cond = select i1 %.not42, i1 %13, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %26, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %21 = getelementptr [8 x i8], ptr %12, i64 %wide.trip.count
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %9, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %9, align 8
  br label %.loopexit

26:                                               ; preds = %.lr.ph, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %26, %19, %5
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not44 = icmp eq ptr %28, null
  br i1 %.not44, label %35, label %29

29:                                               ; preds = %.loopexit
  %30 = load ptr, ptr @X11_XDestroyIC, align 8
  tail call void %30(ptr noundef nonnull %28) #12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %32 = load ptr, ptr %31, align 8
  tail call void @SDL_free_REAL(ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %34 = load ptr, ptr %33, align 8
  tail call void @SDL_free_REAL(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %29, %.loopexit
  tail call void @X11_TermResizeSync(ptr noundef %1) #12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2048
  %.not45 = icmp eq i64 %38, 0
  br i1 %.not45, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr @X11_XDestroyWindow, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 %40(ptr noundef %8, i64 noundef %42) #12
  %44 = load ptr, ptr @X11_XFlush, align 8
  %45 = tail call i32 %44(ptr noundef %8) #12
  br label %46

46:                                               ; preds = %39, %35
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @X11_DestroyPointerBarrier(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %51

51:                                               ; preds = %46, %50, %2
  store ptr null, ptr %3, align 8
  ret void
}

declare void @X11_TermResizeSync(ptr noundef) local_unnamed_addr #2

declare void @X11_DestroyPointerBarrier(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @X11_SetWindowHitTest(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @X11_AcceptDragAndDrop(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %10 = load i64, ptr %9, align 8
  br i1 %1, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %12 = load ptr, ptr @X11_XChangeProperty, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = call i32 %12(ptr noundef %8, i64 noundef %14, i64 noundef %10, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr @X11_XDeleteProperty, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 %17(ptr noundef %8, i64 noundef %19, i64 noundef %10) #12
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_FlashWindow(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @X11_XGetWMHints, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr %9(ptr noundef %8, i64 noundef %11) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.35) #12
  br label %41

15:                                               ; preds = %3
  %16 = load i64, ptr %12, align 8
  %17 = and i64 %16, -257
  store i64 %17, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store i64 0, ptr %19, align 8
  switch i32 %2, label %36 [
    i32 2, label %29
    i32 1, label %20
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 512
  %.not21 = icmp eq i64 %23, 0
  br i1 %.not21, label %24, label %36

24:                                               ; preds = %20
  %25 = load i64, ptr %12, align 8
  %26 = or i64 %25, 256
  store i64 %26, ptr %12, align 8
  store i8 1, ptr %18, align 8
  %27 = tail call i64 @SDL_GetTicks_REAL() #12
  %28 = add i64 %27, 1000
  store i64 %28, ptr %19, align 8
  br label %36

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 512
  %.not22 = icmp eq i64 %32, 0
  br i1 %.not22, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %12, align 8
  %35 = or i64 %34, 256
  store i64 %35, ptr %12, align 8
  store i8 1, ptr %18, align 8
  br label %36

36:                                               ; preds = %15, %29, %33, %20, %24
  %37 = load ptr, ptr @X11_XSetWMHints, align 8
  %38 = load i64, ptr %10, align 8
  tail call void %37(ptr noundef %8, i64 noundef %38, ptr noundef nonnull %12) #12
  %39 = load ptr, ptr @X11_XFree, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %12) #12
  br label %41

41:                                               ; preds = %36, %13
  %.0 = phi i1 [ true, %36 ], [ %14, %13 ]
  ret i1 %.0
}

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #2

declare zeroext i1 @SDL_OutOfMemory_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_ShowWindowSystemMenu(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XClientMessageEvent, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %10, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %21 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call i32 %21(ptr noundef %13, i64 noundef %23, i64 noundef %20, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  store i32 33, ptr %4, align 8
  %25 = load i64, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr @X11_XInternAtom, align 8
  %28 = call i64 %27(ptr noundef %13, ptr noundef nonnull @.str.40, i32 noundef 0) #12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %37, align 8
  %38 = load ptr, ptr @X11_XSendEvent, align 8
  %39 = call i32 %38(ptr noundef %13, i64 noundef %20, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %4) #12
  %40 = load ptr, ptr @X11_XFlush, align 8
  %41 = call i32 %40(ptr noundef %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetWindowFocusable(ptr noundef readnone captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 786432
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @X11_XGetWMHints, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr %14(ptr noundef %13, i64 noundef %16) #12
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %26, label %.thread

.thread:                                          ; preds = %8
  %18 = zext i1 %2 to i32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %18, ptr %19, align 8
  %20 = load i64, ptr %17, align 8
  %21 = or i64 %20, 1
  store i64 %21, ptr %17, align 8
  %22 = load ptr, ptr @X11_XSetWMHints, align 8
  %23 = load i64, ptr %15, align 8
  tail call void %22(ptr noundef %13, i64 noundef %23, ptr noundef nonnull %17) #12
  %24 = load ptr, ptr @X11_XFree, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %17) #12
  br label %58

26:                                               ; preds = %8
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.35) #12
  br label %58

28:                                               ; preds = %3
  %29 = and i64 %6, 524296
  %or.cond30 = icmp eq i64 %29, 524288
  br i1 %or.cond30, label %30, label %58

30:                                               ; preds = %28
  %31 = and i64 %6, 512
  %.not28 = icmp eq i64 %31, 0
  %or.cond = or i1 %2, %.not28
  br i1 %or.cond, label %54, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 786432
  %.not8.i = icmp eq i64 %37, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.09.i = phi ptr [ %39, %.lr.ph.i ], [ %34, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.09.i, i64 424
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 786432
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %.0.lcssa.i = phi ptr [ %34, %32 ], [ %39, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 400
  store ptr %34, ptr %43, align 8
  br i1 %33, label %44, label %X11_SetKeyboardFocus.exit

44:                                               ; preds = %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 265
  %46 = load i8, ptr %45, align 1, !range !5, !noundef !6
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %X11_SetKeyboardFocus.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 271
  %50 = load i8, ptr %49, align 1, !range !5, !noundef !6
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %X11_SetKeyboardFocus.exit, label %52

52:                                               ; preds = %48
  %53 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %34) #12
  br label %X11_SetKeyboardFocus.exit

X11_SetKeyboardFocus.exit:                        ; preds = %._crit_edge.i, %44, %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

54:                                               ; preds = %30
  br i1 %2, label %55, label %58

55:                                               ; preds = %54
  %56 = tail call zeroext i1 @SDL_ShouldFocusPopup(ptr noundef nonnull %1) #12
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call fastcc void @X11_SetKeyboardFocus(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %58

58:                                               ; preds = %28, %.thread, %26, %54, %57, %55, %X11_SetKeyboardFocus.exit
  %.1 = phi i1 [ %27, %26 ], [ true, %28 ], [ true, %X11_SetKeyboardFocus.exit ], [ true, %55 ], [ true, %57 ], [ true, %54 ], [ true, %.thread ]
  ret i1 %.1
}

declare zeroext i1 @SDL_ShouldFocusPopup(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @X11_CreateInputContext(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #9

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @X11_Xinput2SelectTouch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @X11_Xinput2SelectMouseAndKeyboard(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetDisplayUsableBounds_REAL(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetDisplayForWindowPosition(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

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
!13 = distinct !{!13, !4, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
