; ModuleID = 'bench/sdl/original/SDL_x11video.ll'
source_filename = "bench/sdl/original/SDL_x11video.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SDL X11 video driver\00", align 1
@X11_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @X11_CreateDevice, ptr @X11_ShowMessageBox, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"SDL_VIDEO_X11_NODIRECTCOLOR\00", align 1
@X11_XInitThreads = external local_unnamed_addr global ptr, align 8
@X11_XOpenDisplay = external local_unnamed_addr global ptr, align 8
@X11_XCloseDisplay = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"SteamDeck\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"SDL_VIDEO_FORCE_EGL\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"openbox\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Detected XWayland\00", align 1
@X11_XInternAtom = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"WM_PROTOCOLS\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"WM_DELETE_WINDOW\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"WM_TAKE_FOCUS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"WM_NAME\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"WM_TRANSIENT_FOR\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"_NET_WM_STATE\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"_NET_WM_STATE_HIDDEN\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"_NET_WM_STATE_FOCUSED\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"_NET_WM_STATE_MAXIMIZED_VERT\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"_NET_WM_STATE_MAXIMIZED_HORZ\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"_NET_WM_STATE_FULLSCREEN\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"_NET_WM_STATE_ABOVE\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"_NET_WM_STATE_SKIP_TASKBAR\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"_NET_WM_STATE_SKIP_PAGER\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"_NET_WM_MOVERESIZE\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"_NET_WM_STATE_MODAL\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"_NET_WM_ALLOWED_ACTIONS\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"_NET_WM_ACTION_FULLSCREEN\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"_NET_WM_NAME\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"_NET_WM_ICON_NAME\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"_NET_WM_ICON\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"_NET_WM_PING\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"_NET_WM_SYNC_REQUEST\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"_NET_WM_SYNC_REQUEST_COUNTER\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"_NET_WM_WINDOW_OPACITY\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"_NET_WM_USER_TIME\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"_NET_ACTIVE_WINDOW\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"_NET_FRAME_EXTENTS\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"_SDL_WAKEUP\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"UTF8_STRING\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"CLIPBOARD\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"INCR\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"SDL_SELECTION\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"TARGETS\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"SDL_FORMATS\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"XdndAware\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"XdndEnter\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"XdndLeave\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"XdndPosition\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"XdndStatus\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"XdndTypeList\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"XdndActionCopy\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"XdndDrop\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"XdndFinished\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"XdndSelection\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"XKLAVIER_STATE\00", align 1
@X11_XSync = external local_unnamed_addr global ptr, align 8
@X11_XSetErrorHandler = external local_unnamed_addr global ptr, align 8
@handler = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [25 x i8] c"_NET_SUPPORTING_WM_CHECK\00", align 1
@X11_XGetWindowProperty = external local_unnamed_addr global ptr, align 8
@X11_XFree = external local_unnamed_addr global ptr, align 8
@X11_XDestroyWindow = external local_unnamed_addr global ptr, align 8
@X11_XCloseIM = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"DESKTOP_SESSION\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"XDG_CURRENT_DESKTOP\00", align 1
@X11_XQueryExtension = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"XWAYLAND\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef ptr @X11_CreateDevice() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @SDL_X11_LoadSymbols() #5
  br i1 %4, label %5, label %140

5:                                                ; preds = %0
  %6 = load ptr, ptr @X11_XInitThreads, align 8
  %7 = tail call i32 %6() #5
  %8 = load ptr, ptr @X11_XOpenDisplay, align 8
  %9 = tail call ptr %8(ptr noundef null) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  tail call void @SDL_X11_UnloadSymbols() #5
  br label %140

11:                                               ; preds = %5
  %12 = tail call noalias dereferenceable_or_null(1696) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #6
  %.not120 = icmp eq ptr %12, null
  br i1 %.not120, label %140, label %13

13:                                               ; preds = %11
  %14 = tail call noalias dereferenceable_or_null(1768) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1768) #6
  %.not121 = icmp eq ptr %14, null
  br i1 %.not121, label %15, label %16

15:                                               ; preds = %13
  tail call void @SDL_free_REAL(ptr noundef nonnull %12) #5
  br label %140

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1656
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1656
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr null, ptr %19, align 8
  store ptr %9, ptr %14, align 8
  %20 = load ptr, ptr @X11_XOpenDisplay, align 8
  %21 = tail call ptr %20(ptr noundef null) #5
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %.not122 = icmp eq ptr %21, null
  br i1 %.not122, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr @X11_XCloseDisplay, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = tail call i32 %24(ptr noundef %25) #5
  %27 = load ptr, ptr %17, align 8
  tail call void @SDL_free_REAL(ptr noundef %27) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %12) #5
  tail call void @SDL_X11_UnloadSymbols() #5
  br label %140

28:                                               ; preds = %16
  %29 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.3, i1 noundef zeroext false) #5
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 1760
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @X11_VideoInit, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @X11_VideoQuit, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @X11_ResetTouch, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @X11_GetDisplayModes, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @X11_GetDisplayBounds, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @X11_GetDisplayUsableBounds, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr @X11_GetWindowICCProfile, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @X11_SetDisplayMode, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 584
  store ptr @X11_SuspendScreenSaver, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 576
  store ptr @X11_PumpEvents, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store ptr @X11_WaitEventTimeout, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 568
  store ptr @X11_SendWakeupEvent, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @X11_CreateWindow, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr @X11_SetWindowTitle, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr @X11_SetWindowIcon, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @X11_SetWindowPosition, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @X11_SetWindowSize, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr @X11_SetWindowMinimumSize, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @X11_SetWindowMaximumSize, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr @X11_SetWindowAspectRatio, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr @X11_GetWindowBordersSize, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr @X11_SetWindowOpacity, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr @X11_SetWindowParent, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr @X11_SetWindowModal, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr @X11_ShowWindow, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr @X11_HideWindow, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr @X11_RaiseWindow, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr @X11_MaximizeWindow, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr @X11_MinimizeWindow, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr @X11_RestoreWindow, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store ptr @X11_SetWindowBordered, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr @X11_SetWindowResizable, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr @X11_SetWindowAlwaysOnTop, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr @X11_SetWindowFullscreen, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr @X11_SetWindowMouseGrab, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr @X11_SetWindowKeyboardGrab, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr @X11_DestroyWindow, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr @X11_CreateWindowFramebuffer, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 336
  store ptr @X11_UpdateWindowFramebuffer, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store ptr @X11_DestroyWindowFramebuffer, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 752
  store ptr @X11_SetWindowHitTest, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 760
  store ptr @X11_AcceptDragAndDrop, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @X11_UpdateWindowShape, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr @X11_FlashWindow, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 376
  store ptr @DBUS_ApplyWindowProgress, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 768
  store ptr @X11_ShowWindowSystemMenu, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store ptr @X11_SetWindowFocusable, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store ptr @X11_SyncWindow, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr @X11_SetWindowMouseRect, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 400
  store ptr @X11_GL_LoadLibrary, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 408
  store ptr @X11_GL_GetProcAddress, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 416
  store ptr @X11_GL_UnloadLibrary, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store ptr @X11_GL_CreateContext, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr @X11_GL_MakeCurrent, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store ptr @X11_GL_SetSwapInterval, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 456
  store ptr @X11_GL_GetSwapInterval, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 464
  store ptr @X11_GL_SwapWindow, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 472
  store ptr @X11_GL_DestroyContext, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 440
  store ptr null, ptr %90, align 8
  %91 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.4, i1 noundef zeroext false) #5
  br i1 %91, label %92, label %93

92:                                               ; preds = %28
  store ptr @X11_GLES_LoadLibrary, ptr %81, align 8
  store ptr @SDL_EGL_GetProcAddressInternal, ptr %82, align 8
  store ptr @SDL_EGL_UnloadLibrary, ptr %83, align 8
  store ptr @X11_GLES_CreateContext, ptr %84, align 8
  store ptr @X11_GLES_MakeCurrent, ptr %85, align 8
  store ptr @SDL_EGL_SetSwapInterval, ptr %86, align 8
  store ptr @SDL_EGL_GetSwapInterval, ptr %87, align 8
  store ptr @X11_GLES_SwapWindow, ptr %88, align 8
  store ptr @SDL_EGL_DestroyContext, ptr %89, align 8
  store ptr @X11_GLES_GetEGLSurface, ptr %90, align 8
  br label %93

93:                                               ; preds = %92, %28
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 664
  store ptr @X11_GetTextMimeTypes, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 672
  store ptr @X11_SetClipboardData, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 680
  store ptr @X11_GetClipboardData, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 688
  store ptr @X11_HasClipboardData, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 720
  store ptr @X11_SetPrimarySelectionText, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 728
  store ptr @X11_GetPrimarySelectionText, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 736
  store ptr @X11_HasPrimarySelectionText, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 592
  store ptr @X11_StartTextInput, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store ptr @X11_StopTextInput, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 608
  store ptr @X11_UpdateTextInputArea, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 624
  store ptr @X11_HasScreenKeyboardSupport, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 632
  store ptr @X11_ShowScreenKeyboard, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 640
  store ptr @X11_HideScreenKeyboard, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 656
  store ptr @X11_IsScreenKeyboardShown, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 1688
  store ptr @X11_DeleteDevice, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 488
  store ptr @X11_Vulkan_LoadLibrary, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store ptr @X11_Vulkan_UnloadLibrary, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr @X11_Vulkan_GetInstanceExtensions, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 512
  store ptr @X11_Vulkan_CreateSurface, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 520
  store ptr @X11_Vulkan_DestroySurface, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 528
  store ptr @X11_Vulkan_GetPresentationSupport, ptr %114, align 8
  %115 = tail call zeroext i1 @SDL_SystemTheme_Init() #5
  br i1 %115, label %116, label %119

116:                                              ; preds = %93
  %117 = tail call i32 @SDL_SystemTheme_Get() #5
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 912
  store i32 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %93
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 908
  store i32 2, ptr %120, align 4
  %121 = tail call ptr @SDL_GetEnvironment_REAL() #5
  %122 = tail call ptr @SDL_GetEnvironmentVariable_REAL(ptr noundef %121, ptr noundef nonnull @.str.55) #5
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %126, label %123

123:                                              ; preds = %119
  %124 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %122, ptr noundef nonnull @.str.5) #5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %X11_CheckCurrentDesktop.exit.thread, label %126

126:                                              ; preds = %123, %119
  %127 = tail call ptr @SDL_GetEnvironmentVariable_REAL(ptr noundef %121, ptr noundef nonnull @.str.56) #5
  %.not11.i = icmp eq ptr %127, null
  br i1 %.not11.i, label %X11_CheckCurrentDesktop.exit, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @SDL_strcasestr_REAL(ptr noundef nonnull %127, ptr noundef nonnull @.str.5) #5
  %.not12.i = icmp eq ptr %129, null
  br i1 %.not12.i, label %X11_CheckCurrentDesktop.exit, label %X11_CheckCurrentDesktop.exit.thread

X11_CheckCurrentDesktop.exit:                     ; preds = %128, %126
  %130 = load i32, ptr %120, align 4
  %131 = or i32 %130, 4
  store i32 %131, ptr %120, align 4
  br label %X11_CheckCurrentDesktop.exit.thread

X11_CheckCurrentDesktop.exit.thread:              ; preds = %128, %123, %X11_CheckCurrentDesktop.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = load ptr, ptr @X11_XQueryExtension, align 8
  %133 = call i32 %132(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %134 = icmp eq i32 %133, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 1762
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 2
  br i1 %134, label %137, label %140

137:                                              ; preds = %X11_CheckCurrentDesktop.exit.thread
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 5, ptr noundef nonnull @.str.6) #5
  %138 = load i32, ptr %120, align 4
  %139 = or i32 %138, 33
  store i32 %139, ptr %120, align 4
  br label %140

140:                                              ; preds = %X11_CheckCurrentDesktop.exit.thread, %137, %11, %0, %23, %15, %10
  %.0 = phi ptr [ null, %11 ], [ null, %23 ], [ null, %15 ], [ null, %0 ], [ null, %10 ], [ %12, %137 ], [ %12, %X11_CheckCurrentDesktop.exit.thread ]
  ret ptr %.0
}

declare zeroext i1 @X11_ShowMessageBox(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_UseDirectColorVisuals() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.2, i1 noundef zeroext false) #5
  %.0 = xor i1 %1, true
  ret i1 %.0
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_X11_LoadSymbols() local_unnamed_addr #1

declare void @SDL_X11_UnloadSymbols() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @X11_VideoInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @getpid() #5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %9, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = xor i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr @X11_XInternAtom, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = tail call i64 %15(ptr noundef %16, ptr noundef nonnull @.str.7, i32 noundef 0) #5
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr @X11_XInternAtom, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = tail call i64 %19(ptr noundef %20, ptr noundef nonnull @.str.8, i32 noundef 0) #5
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr @X11_XInternAtom, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = tail call i64 %23(ptr noundef %24, ptr noundef nonnull @.str.9, i32 noundef 0) #5
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr @X11_XInternAtom, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = tail call i64 %27(ptr noundef %28, ptr noundef nonnull @.str.10, i32 noundef 0) #5
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr @X11_XInternAtom, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = tail call i64 %31(ptr noundef %32, ptr noundef nonnull @.str.11, i32 noundef 0) #5
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr @X11_XInternAtom, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = tail call i64 %35(ptr noundef %36, ptr noundef nonnull @.str.12, i32 noundef 0) #5
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr @X11_XInternAtom, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = tail call i64 %39(ptr noundef %40, ptr noundef nonnull @.str.13, i32 noundef 0) #5
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr @X11_XInternAtom, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = tail call i64 %43(ptr noundef %44, ptr noundef nonnull @.str.14, i32 noundef 0) #5
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr @X11_XInternAtom, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = tail call i64 %47(ptr noundef %48, ptr noundef nonnull @.str.15, i32 noundef 0) #5
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr @X11_XInternAtom, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = tail call i64 %51(ptr noundef %52, ptr noundef nonnull @.str.16, i32 noundef 0) #5
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr @X11_XInternAtom, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = tail call i64 %55(ptr noundef %56, ptr noundef nonnull @.str.17, i32 noundef 0) #5
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr @X11_XInternAtom, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = tail call i64 %59(ptr noundef %60, ptr noundef nonnull @.str.18, i32 noundef 0) #5
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr @X11_XInternAtom, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = tail call i64 %63(ptr noundef %64, ptr noundef nonnull @.str.19, i32 noundef 0) #5
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr @X11_XInternAtom, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = tail call i64 %67(ptr noundef %68, ptr noundef nonnull @.str.20, i32 noundef 0) #5
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr @X11_XInternAtom, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = tail call i64 %71(ptr noundef %72, ptr noundef nonnull @.str.21, i32 noundef 0) #5
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr @X11_XInternAtom, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = tail call i64 %75(ptr noundef %76, ptr noundef nonnull @.str.22, i32 noundef 0) #5
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr @X11_XInternAtom, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = tail call i64 %79(ptr noundef %80, ptr noundef nonnull @.str.23, i32 noundef 0) #5
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr @X11_XInternAtom, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = tail call i64 %83(ptr noundef %84, ptr noundef nonnull @.str.24, i32 noundef 0) #5
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr @X11_XInternAtom, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = tail call i64 %87(ptr noundef %88, ptr noundef nonnull @.str.25, i32 noundef 0) #5
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr @X11_XInternAtom, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = tail call i64 %91(ptr noundef %92, ptr noundef nonnull @.str.26, i32 noundef 0) #5
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr @X11_XInternAtom, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = tail call i64 %95(ptr noundef %96, ptr noundef nonnull @.str.27, i32 noundef 0) #5
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr @X11_XInternAtom, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = tail call i64 %99(ptr noundef %100, ptr noundef nonnull @.str.28, i32 noundef 0) #5
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr @X11_XInternAtom, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = tail call i64 %103(ptr noundef %104, ptr noundef nonnull @.str.29, i32 noundef 0) #5
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr @X11_XInternAtom, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = tail call i64 %107(ptr noundef %108, ptr noundef nonnull @.str.30, i32 noundef 0) #5
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr @X11_XInternAtom, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = tail call i64 %111(ptr noundef %112, ptr noundef nonnull @.str.31, i32 noundef 0) #5
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr @X11_XInternAtom, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = tail call i64 %115(ptr noundef %116, ptr noundef nonnull @.str.32, i32 noundef 0) #5
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr @X11_XInternAtom, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = tail call i64 %119(ptr noundef %120, ptr noundef nonnull @.str.33, i32 noundef 0) #5
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr @X11_XInternAtom, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = tail call i64 %123(ptr noundef %124, ptr noundef nonnull @.str.34, i32 noundef 0) #5
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 408
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr @X11_XInternAtom, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = tail call i64 %127(ptr noundef %128, ptr noundef nonnull @.str.35, i32 noundef 0) #5
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i64 %129, ptr %130, align 8
  %131 = load ptr, ptr @X11_XInternAtom, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = tail call i64 %131(ptr noundef %132, ptr noundef nonnull @.str.36, i32 noundef 0) #5
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr @X11_XInternAtom, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = tail call i64 %135(ptr noundef %136, ptr noundef nonnull @.str.37, i32 noundef 0) #5
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr @X11_XInternAtom, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = tail call i64 %139(ptr noundef %140, ptr noundef nonnull @.str.38, i32 noundef 0) #5
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i64 %141, ptr %142, align 8
  %143 = load ptr, ptr @X11_XInternAtom, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = tail call i64 %143(ptr noundef %144, ptr noundef nonnull @.str.39, i32 noundef 0) #5
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr @X11_XInternAtom, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = tail call i64 %147(ptr noundef %148, ptr noundef nonnull @.str.40, i32 noundef 0) #5
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr @X11_XInternAtom, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = tail call i64 %151(ptr noundef %152, ptr noundef nonnull @.str.41, i32 noundef 0) #5
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i64 %153, ptr %154, align 8
  %155 = load ptr, ptr @X11_XInternAtom, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = tail call i64 %155(ptr noundef %156, ptr noundef nonnull @.str.42, i32 noundef 0) #5
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store i64 %157, ptr %158, align 8
  %159 = load ptr, ptr @X11_XInternAtom, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = tail call i64 %159(ptr noundef %160, ptr noundef nonnull @.str.43, i32 noundef 0) #5
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr @X11_XInternAtom, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = tail call i64 %163(ptr noundef %164, ptr noundef nonnull @.str.44, i32 noundef 0) #5
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store i64 %165, ptr %166, align 8
  %167 = load ptr, ptr @X11_XInternAtom, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = tail call i64 %167(ptr noundef %168, ptr noundef nonnull @.str.45, i32 noundef 0) #5
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store i64 %169, ptr %170, align 8
  %171 = load ptr, ptr @X11_XInternAtom, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = tail call i64 %171(ptr noundef %172, ptr noundef nonnull @.str.46, i32 noundef 0) #5
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr @X11_XInternAtom, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = tail call i64 %175(ptr noundef %176, ptr noundef nonnull @.str.47, i32 noundef 0) #5
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i64 %177, ptr %178, align 8
  %179 = load ptr, ptr @X11_XInternAtom, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = tail call i64 %179(ptr noundef %180, ptr noundef nonnull @.str.48, i32 noundef 0) #5
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store i64 %181, ptr %182, align 8
  %183 = load ptr, ptr @X11_XInternAtom, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = tail call i64 %183(ptr noundef %184, ptr noundef nonnull @.str.49, i32 noundef 0) #5
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store i64 %185, ptr %186, align 8
  %187 = load ptr, ptr @X11_XInternAtom, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = tail call i64 %187(ptr noundef %188, ptr noundef nonnull @.str.50, i32 noundef 0) #5
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 536
  store i64 %189, ptr %190, align 8
  %191 = load ptr, ptr @X11_XInternAtom, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = tail call i64 %191(ptr noundef %192, ptr noundef nonnull @.str.51, i32 noundef 0) #5
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i64 %193, ptr %194, align 8
  %195 = load ptr, ptr @X11_XInternAtom, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = tail call i64 %195(ptr noundef %196, ptr noundef nonnull @.str.52, i32 noundef 0) #5
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store i64 %197, ptr %198, align 8
  %199 = load ptr, ptr @X11_XInternAtom, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = tail call i64 %199(ptr noundef %200, ptr noundef nonnull @.str.53, i32 noundef 0) #5
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 560
  store i64 %201, ptr %202, align 8
  %.val = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %.val, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %204 = load ptr, ptr @X11_XSync, align 8
  %205 = tail call i32 %204(ptr noundef %203, i32 noundef 0) #5
  %206 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %207 = tail call ptr %206(ptr noundef nonnull @X11_CheckWindowManagerErrorHandler) #5
  store ptr %207, ptr @handler, align 8
  %208 = load ptr, ptr @X11_XInternAtom, align 8
  %209 = tail call i64 %208(ptr noundef %203, ptr noundef nonnull @.str.54, i32 noundef 0) #5
  %210 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 232
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 224
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [128 x i8], ptr %212, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = call i32 %210(ptr noundef %203, i64 noundef %218, i64 noundef %209, i64 noundef 0, i64 noundef 1, i32 noundef 0, i64 noundef 33, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.thread4.i

221:                                              ; preds = %1
  %222 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %222, 0
  %.pr.i = load ptr, ptr %6, align 8
  br i1 %.not.i, label %224, label %.thread.i

.thread.i:                                        ; preds = %221
  %223 = load i64, ptr %.pr.i, align 8
  br label %225

224:                                              ; preds = %221
  %.not23.i = icmp eq ptr %.pr.i, null
  br i1 %.not23.i, label %.thread4.i, label %225

225:                                              ; preds = %224, %.thread.i
  %.13.i = phi i64 [ %223, %.thread.i ], [ 0, %224 ]
  %226 = load ptr, ptr @X11_XFree, align 8
  %227 = call i32 %226(ptr noundef nonnull %.pr.i) #5
  store ptr null, ptr %6, align 8
  %.not24.i = icmp eq i64 %.13.i, 0
  br i1 %.not24.i, label %.thread4.i, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %230 = call i32 %229(ptr noundef nonnull %203, i64 noundef %.13.i, i64 noundef %209, i64 noundef 0, i64 noundef 1, i32 noundef 0, i64 noundef 33, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %231 = icmp eq i32 %230, 0
  %232 = load i64, ptr %4, align 8
  %233 = icmp ne i64 %232, 0
  %or.cond.i = select i1 %231, i1 %233, i1 false
  %.pre.pre.i = load ptr, ptr %6, align 8
  br i1 %or.cond.i, label %234, label %236

234:                                              ; preds = %228
  %235 = load i64, ptr %.pre.pre.i, align 8
  %.not25.i = icmp eq i64 %.13.i, %235
  br i1 %.not25.i, label %237, label %236

236:                                              ; preds = %234, %228
  br label %237

237:                                              ; preds = %236, %234
  %.3.i = phi i64 [ 0, %236 ], [ %.13.i, %234 ]
  %238 = icmp ne ptr %.pre.pre.i, null
  %or.cond3.i = select i1 %231, i1 %238, i1 false
  br i1 %or.cond3.i, label %239, label %.thread4.i

239:                                              ; preds = %237
  %240 = load ptr, ptr @X11_XFree, align 8
  %241 = call i32 %240(ptr noundef nonnull %.pre.pre.i) #5
  store ptr null, ptr %6, align 8
  br label %.thread4.i

.thread4.i:                                       ; preds = %239, %237, %225, %224, %1
  %.2.i = phi i64 [ %.3.i, %239 ], [ %.3.i, %237 ], [ 0, %225 ], [ 0, %224 ], [ 0, %1 ]
  %242 = load ptr, ptr @X11_XSync, align 8
  %243 = call i32 %242(ptr noundef nonnull %203, i32 noundef 0) #5
  %244 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %245 = load ptr, ptr @handler, align 8
  %246 = call ptr %244(ptr noundef %245) #5
  %.not26.i = icmp eq i64 %.2.i, 0
  br i1 %.not26.i, label %X11_CheckWindowManager.exit, label %247

247:                                              ; preds = %.thread4.i
  %248 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  store i8 1, ptr %248, align 8
  br label %X11_CheckWindowManager.exit

X11_CheckWindowManager.exit:                      ; preds = %.thread4.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %249 = call zeroext i1 @X11_InitModes(ptr noundef nonnull %0) #5
  br i1 %249, label %250, label %256

250:                                              ; preds = %X11_CheckWindowManager.exit
  %251 = call zeroext i1 @X11_InitXinput2(ptr noundef nonnull %0) #5
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  call void @SDL_AddKeyboard(i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #5
  call void @SDL_AddMouse(i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #5
  br label %253

253:                                              ; preds = %252, %250
  call void @X11_InitXfixes(ptr noundef nonnull %0) #5
  call void @X11_InitXsettings(ptr noundef nonnull %0) #5
  call void @X11_InitXsync(ptr noundef nonnull %0) #5
  call void @X11_InitXTest(ptr noundef nonnull %0) #5
  %254 = call zeroext i1 @X11_InitKeyboard(ptr noundef nonnull %0) #5
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  call void @X11_InitMouse(ptr noundef nonnull %0) #5
  call void @X11_InitTouch(ptr noundef nonnull %0) #5
  call void @X11_InitPen(ptr noundef nonnull %0) #5
  br label %256

256:                                              ; preds = %253, %X11_CheckWindowManager.exit, %255
  %.0 = phi i1 [ true, %255 ], [ false, %X11_CheckWindowManager.exit ], [ false, %253 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @X11_VideoQuit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @X11_XDestroyWindow, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i32 %7(ptr noundef %8, i64 noundef %5) #5
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %12 = load i64, ptr %11, align 8
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @X11_XDestroyWindow, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 %14(ptr noundef %15, i64 noundef %12) #5
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @X11_XCloseIM, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %19) #5
  br label %23

23:                                               ; preds = %20, %17
  tail call void @X11_QuitModes(ptr noundef nonnull %0) #5
  tail call void @X11_QuitKeyboard(ptr noundef nonnull %0) #5
  tail call void @X11_QuitMouse(ptr noundef nonnull %0) #5
  tail call void @X11_QuitTouch(ptr noundef nonnull %0) #5
  tail call void @X11_QuitPen(ptr noundef nonnull %0) #5
  tail call void @X11_QuitClipboard(ptr noundef nonnull %0) #5
  tail call void @X11_QuitXsettings(ptr noundef nonnull %0) #5
  ret void
}

declare void @X11_ResetTouch(ptr noundef) #1

declare zeroext i1 @X11_GetDisplayModes(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GetDisplayBounds(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GetDisplayUsableBounds(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X11_GetWindowICCProfile(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_SetDisplayMode(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_SuspendScreenSaver(ptr noundef) #1

declare void @X11_PumpEvents(ptr noundef) #1

declare i32 @X11_WaitEventTimeout(ptr noundef, i64 noundef) #1

declare void @X11_SendWakeupEvent(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_CreateWindow(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X11_SetWindowTitle(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_SetWindowIcon(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_SetWindowPosition(ptr noundef, ptr noundef) #1

declare void @X11_SetWindowSize(ptr noundef, ptr noundef) #1

declare void @X11_SetWindowMinimumSize(ptr noundef, ptr noundef) #1

declare void @X11_SetWindowMaximumSize(ptr noundef, ptr noundef) #1

declare void @X11_SetWindowAspectRatio(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GetWindowBordersSize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_SetWindowOpacity(ptr noundef, ptr noundef, float noundef) #1

declare zeroext i1 @X11_SetWindowParent(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_SetWindowModal(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @X11_ShowWindow(ptr noundef, ptr noundef) #1

declare void @X11_HideWindow(ptr noundef, ptr noundef) #1

declare void @X11_RaiseWindow(ptr noundef, ptr noundef) #1

declare void @X11_MaximizeWindow(ptr noundef, ptr noundef) #1

declare void @X11_MinimizeWindow(ptr noundef, ptr noundef) #1

declare void @X11_RestoreWindow(ptr noundef, ptr noundef) #1

declare void @X11_SetWindowBordered(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @X11_SetWindowResizable(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @X11_SetWindowAlwaysOnTop(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @X11_SetWindowFullscreen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @X11_SetWindowMouseGrab(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @X11_SetWindowKeyboardGrab(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @X11_DestroyWindow(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_CreateWindowFramebuffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_UpdateWindowFramebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X11_DestroyWindowFramebuffer(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_SetWindowHitTest(ptr noundef, i1 noundef zeroext) #1

declare void @X11_AcceptDragAndDrop(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @X11_UpdateWindowShape(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_FlashWindow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @DBUS_ApplyWindowProgress(ptr noundef, ptr noundef) #1

declare void @X11_ShowWindowSystemMenu(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @X11_SetWindowFocusable(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @X11_SyncWindow(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_SetWindowMouseRect(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GL_LoadLibrary(ptr noundef, ptr noundef) #1

declare ptr @X11_GL_GetProcAddress(ptr noundef, ptr noundef) #1

declare void @X11_GL_UnloadLibrary(ptr noundef) #1

declare ptr @X11_GL_CreateContext(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GL_SetSwapInterval(ptr noundef, i32 noundef) #1

declare zeroext i1 @X11_GL_GetSwapInterval(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GL_SwapWindow(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GL_DestroyContext(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GLES_LoadLibrary(ptr noundef, ptr noundef) #1

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) #1

declare void @SDL_EGL_UnloadLibrary(ptr noundef) #1

declare ptr @X11_GLES_CreateContext(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GLES_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_EGL_SetSwapInterval(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_EGL_GetSwapInterval(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GLES_SwapWindow(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_EGL_DestroyContext(ptr noundef, ptr noundef) #1

declare ptr @X11_GLES_GetEGLSurface(ptr noundef, ptr noundef) #1

declare ptr @X11_GetTextMimeTypes(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_SetClipboardData(ptr noundef) #1

declare ptr @X11_GetClipboardData(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_HasClipboardData(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_SetPrimarySelectionText(ptr noundef, ptr noundef) #1

declare ptr @X11_GetPrimarySelectionText(ptr noundef) #1

declare zeroext i1 @X11_HasPrimarySelectionText(ptr noundef) #1

declare zeroext i1 @X11_StartTextInput(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @X11_StopTextInput(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_UpdateTextInputArea(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_HasScreenKeyboardSupport(ptr noundef) #1

declare void @X11_ShowScreenKeyboard(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X11_HideScreenKeyboard(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_IsScreenKeyboardShown(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @X11_DeleteDevice(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %0) #5
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @X11_XCloseDisplay, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10) #5
  br label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @X11_XCloseDisplay, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %16) #5
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @SDL_free_REAL(ptr noundef %22) #5
  %23 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %23) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  tail call void @SDL_X11_UnloadSymbols() #5
  ret void
}

declare zeroext i1 @X11_Vulkan_LoadLibrary(ptr noundef, ptr noundef) #1

declare void @X11_Vulkan_UnloadLibrary(ptr noundef) #1

declare ptr @X11_Vulkan_GetInstanceExtensions(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_Vulkan_CreateSurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X11_Vulkan_DestroySurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_Vulkan_GetPresentationSupport(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SystemTheme_Init() local_unnamed_addr #1

declare i32 @SDL_SystemTheme_Get() local_unnamed_addr #1

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare zeroext i1 @X11_InitModes(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @X11_InitXinput2(ptr noundef) local_unnamed_addr #1

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_AddMouse(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @X11_InitXfixes(ptr noundef) local_unnamed_addr #1

declare void @X11_InitXsettings(ptr noundef) local_unnamed_addr #1

declare void @X11_InitXsync(ptr noundef) local_unnamed_addr #1

declare void @X11_InitXTest(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @X11_InitKeyboard(ptr noundef) local_unnamed_addr #1

declare void @X11_InitMouse(ptr noundef) local_unnamed_addr #1

declare void @X11_InitTouch(ptr noundef) local_unnamed_addr #1

declare void @X11_InitPen(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @X11_CheckWindowManagerErrorHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @handler, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @X11_QuitModes(ptr noundef) local_unnamed_addr #1

declare void @X11_QuitKeyboard(ptr noundef) local_unnamed_addr #1

declare void @X11_QuitMouse(ptr noundef) local_unnamed_addr #1

declare void @X11_QuitTouch(ptr noundef) local_unnamed_addr #1

declare void @X11_QuitPen(ptr noundef) local_unnamed_addr #1

declare void @X11_QuitClipboard(ptr noundef) local_unnamed_addr #1

declare void @X11_QuitXsettings(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetEnvironment_REAL() local_unnamed_addr #1

declare ptr @SDL_GetEnvironmentVariable_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strcasestr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
