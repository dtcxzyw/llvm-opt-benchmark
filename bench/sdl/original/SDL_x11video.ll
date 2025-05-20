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
%struct.XErrorEvent = type { i32, ptr, i64, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SDL X11 video driver\00", align 1
@X11_bootstrap = hidden global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @X11_CreateDevice, ptr @X11_ShowMessageBox, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"SDL_VIDEO_X11_NODIRECTCOLOR\00", align 1
@X11_XInitThreads = external global ptr, align 8
@X11_XOpenDisplay = external global ptr, align 8
@X11_XCloseDisplay = external global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"SteamDeck\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"SDL_VIDEO_FORCE_EGL\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"openbox\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Detected XWayland\00", align 1
@X11_XInternAtom = external global ptr, align 8
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
@X11_XSync = external global ptr, align 8
@X11_XSetErrorHandler = external global ptr, align 8
@handler = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [25 x i8] c"_NET_SUPPORTING_WM_CHECK\00", align 1
@X11_XGetWindowProperty = external global ptr, align 8
@X11_XFree = external global ptr, align 8
@X11_XDestroyWindow = external global ptr, align 8
@X11_XCloseIM = external global ptr, align 8
@.str.55 = private unnamed_addr constant [16 x i8] c"DESKTOP_SESSION\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"XDG_CURRENT_DESKTOP\00", align 1
@X11_XQueryExtension = external global ptr, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"XWAYLAND\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @X11_CreateDevice() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  %7 = call zeroext i1 @SDL_X11_LoadSymbols()
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %278

9:                                                ; preds = %0
  %10 = load ptr, ptr @X11_XInitThreads, align 8
  %11 = call i32 %10()
  %12 = load ptr, ptr @X11_XOpenDisplay, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @SDL_X11_UnloadSymbols()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %278

18:                                               ; preds = %9
  %19 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #6
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %278

23:                                               ; preds = %18
  %24 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1768) #6
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %28)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %278

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 128
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %33, i32 0, i32 22
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 12
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr @X11_XOpenDisplay, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr %40(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr @X11_XCloseDisplay, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %50(ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 128
  %57 = load ptr, ptr %56, align 8
  call void @SDL_free_REAL(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %58)
  call void @SDL_X11_UnloadSymbols()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %278

59:                                               ; preds = %29
  %60 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.3, i1 noundef zeroext false)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %61, i32 0, i32 34
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 1
  store ptr @X11_VideoInit, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %66, i32 0, i32 2
  store ptr @X11_VideoQuit, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %68, i32 0, i32 3
  store ptr @X11_ResetTouch, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %70, i32 0, i32 7
  store ptr @X11_GetDisplayModes, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %72, i32 0, i32 5
  store ptr @X11_GetDisplayBounds, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %74, i32 0, i32 6
  store ptr @X11_GetDisplayUsableBounds, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 33
  store ptr @X11_GetWindowICCProfile, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %78, i32 0, i32 8
  store ptr @X11_SetDisplayMode, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %80, i32 0, i32 73
  store ptr @X11_SuspendScreenSaver, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %82, i32 0, i32 72
  store ptr @X11_PumpEvents, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %84, i32 0, i32 70
  store ptr @X11_WaitEventTimeout, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %86, i32 0, i32 71
  store ptr @X11_SendWakeupEvent, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %88, i32 0, i32 9
  store ptr @X11_CreateWindow, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %90, i32 0, i32 10
  store ptr @X11_SetWindowTitle, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %92, i32 0, i32 11
  store ptr @X11_SetWindowIcon, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %94, i32 0, i32 12
  store ptr @X11_SetWindowPosition, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %96, i32 0, i32 13
  store ptr @X11_SetWindowSize, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %98, i32 0, i32 14
  store ptr @X11_SetWindowMinimumSize, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %100, i32 0, i32 15
  store ptr @X11_SetWindowMaximumSize, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %102, i32 0, i32 16
  store ptr @X11_SetWindowAspectRatio, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %104, i32 0, i32 17
  store ptr @X11_GetWindowBordersSize, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %106, i32 0, i32 20
  store ptr @X11_SetWindowOpacity, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %108, i32 0, i32 21
  store ptr @X11_SetWindowParent, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %110, i32 0, i32 22
  store ptr @X11_SetWindowModal, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %112, i32 0, i32 23
  store ptr @X11_ShowWindow, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %114, i32 0, i32 24
  store ptr @X11_HideWindow, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %116, i32 0, i32 25
  store ptr @X11_RaiseWindow, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %118, i32 0, i32 26
  store ptr @X11_MaximizeWindow, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %120, i32 0, i32 27
  store ptr @X11_MinimizeWindow, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %122, i32 0, i32 28
  store ptr @X11_RestoreWindow, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %124, i32 0, i32 29
  store ptr @X11_SetWindowBordered, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %126, i32 0, i32 30
  store ptr @X11_SetWindowResizable, ptr %127, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %128, i32 0, i32 31
  store ptr @X11_SetWindowAlwaysOnTop, ptr %129, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %130, i32 0, i32 32
  store ptr @X11_SetWindowFullscreen, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %132, i32 0, i32 36
  store ptr @X11_SetWindowMouseGrab, ptr %133, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %134, i32 0, i32 37
  store ptr @X11_SetWindowKeyboardGrab, ptr %135, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %136, i32 0, i32 38
  store ptr @X11_DestroyWindow, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %138, i32 0, i32 39
  store ptr @X11_CreateWindowFramebuffer, ptr %139, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %140, i32 0, i32 42
  store ptr @X11_UpdateWindowFramebuffer, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %142, i32 0, i32 43
  store ptr @X11_DestroyWindowFramebuffer, ptr %143, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %144, i32 0, i32 94
  store ptr @X11_SetWindowHitTest, ptr %145, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %146, i32 0, i32 95
  store ptr @X11_AcceptDragAndDrop, ptr %147, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %148, i32 0, i32 45
  store ptr @X11_UpdateWindowShape, ptr %149, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %150, i32 0, i32 46
  store ptr @X11_FlashWindow, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %152, i32 0, i32 47
  store ptr @DBUS_ApplyWindowProgress, ptr %153, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %154, i32 0, i32 96
  store ptr @X11_ShowWindowSystemMenu, ptr %155, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %156, i32 0, i32 48
  store ptr @X11_SetWindowFocusable, ptr %157, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %158, i32 0, i32 49
  store ptr @X11_SyncWindow, ptr %159, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %160, i32 0, i32 35
  store ptr @X11_SetWindowMouseRect, ptr %161, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %162, i32 0, i32 50
  store ptr @X11_GL_LoadLibrary, ptr %163, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %164, i32 0, i32 51
  store ptr @X11_GL_GetProcAddress, ptr %165, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %166, i32 0, i32 52
  store ptr @X11_GL_UnloadLibrary, ptr %167, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %168, i32 0, i32 53
  store ptr @X11_GL_CreateContext, ptr %169, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %170, i32 0, i32 54
  store ptr @X11_GL_MakeCurrent, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %172, i32 0, i32 56
  store ptr @X11_GL_SetSwapInterval, ptr %173, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %174, i32 0, i32 57
  store ptr @X11_GL_GetSwapInterval, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %176, i32 0, i32 58
  store ptr @X11_GL_SwapWindow, ptr %177, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %178, i32 0, i32 59
  store ptr @X11_GL_DestroyContext, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %180, i32 0, i32 55
  store ptr null, ptr %181, align 8
  %182 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.4, i1 noundef zeroext false)
  br i1 %182, label %183, label %204

183:                                              ; preds = %59
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %184, i32 0, i32 50
  store ptr @X11_GLES_LoadLibrary, ptr %185, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %186, i32 0, i32 51
  store ptr @SDL_EGL_GetProcAddressInternal, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %188, i32 0, i32 52
  store ptr @SDL_EGL_UnloadLibrary, ptr %189, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %190, i32 0, i32 53
  store ptr @X11_GLES_CreateContext, ptr %191, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %192, i32 0, i32 54
  store ptr @X11_GLES_MakeCurrent, ptr %193, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %194, i32 0, i32 56
  store ptr @SDL_EGL_SetSwapInterval, ptr %195, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %196, i32 0, i32 57
  store ptr @SDL_EGL_GetSwapInterval, ptr %197, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %198, i32 0, i32 58
  store ptr @X11_GLES_SwapWindow, ptr %199, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %200, i32 0, i32 59
  store ptr @SDL_EGL_DestroyContext, ptr %201, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %202, i32 0, i32 55
  store ptr @X11_GLES_GetEGLSurface, ptr %203, align 8
  br label %204

204:                                              ; preds = %183, %59
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %205, i32 0, i32 83
  store ptr @X11_GetTextMimeTypes, ptr %206, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %207, i32 0, i32 84
  store ptr @X11_SetClipboardData, ptr %208, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %209, i32 0, i32 85
  store ptr @X11_GetClipboardData, ptr %210, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %211, i32 0, i32 86
  store ptr @X11_HasClipboardData, ptr %212, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %213, i32 0, i32 90
  store ptr @X11_SetPrimarySelectionText, ptr %214, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %215, i32 0, i32 91
  store ptr @X11_GetPrimarySelectionText, ptr %216, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %217, i32 0, i32 92
  store ptr @X11_HasPrimarySelectionText, ptr %218, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %219, i32 0, i32 74
  store ptr @X11_StartTextInput, ptr %220, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %221, i32 0, i32 75
  store ptr @X11_StopTextInput, ptr %222, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %223, i32 0, i32 76
  store ptr @X11_UpdateTextInputArea, ptr %224, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %225, i32 0, i32 78
  store ptr @X11_HasScreenKeyboardSupport, ptr %226, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %227, i32 0, i32 79
  store ptr @X11_ShowScreenKeyboard, ptr %228, align 8
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %229, i32 0, i32 80
  store ptr @X11_HideScreenKeyboard, ptr %230, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %231, i32 0, i32 82
  store ptr @X11_IsScreenKeyboardShown, ptr %232, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %233, i32 0, i32 132
  store ptr @X11_DeleteDevice, ptr %234, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %235, i32 0, i32 61
  store ptr @X11_Vulkan_LoadLibrary, ptr %236, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %237, i32 0, i32 62
  store ptr @X11_Vulkan_UnloadLibrary, ptr %238, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %239, i32 0, i32 63
  store ptr @X11_Vulkan_GetInstanceExtensions, ptr %240, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %241, i32 0, i32 64
  store ptr @X11_Vulkan_CreateSurface, ptr %242, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %243, i32 0, i32 65
  store ptr @X11_Vulkan_DestroySurface, ptr %244, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %245, i32 0, i32 66
  store ptr @X11_Vulkan_GetPresentationSupport, ptr %246, align 8
  %247 = call zeroext i1 @SDL_SystemTheme_Init()
  br i1 %247, label %248, label %252

248:                                              ; preds = %204
  %249 = call i32 @SDL_SystemTheme_Get()
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %250, i32 0, i32 116
  store i32 %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %248, %204
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %253, i32 0, i32 115
  store i32 2, ptr %254, align 4
  %255 = call zeroext i1 @X11_CheckCurrentDesktop(ptr noundef @.str.5)
  br i1 %255, label %261, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %257, i32 0, i32 115
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 4
  store i32 %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %256, %252
  %262 = load ptr, ptr %5, align 8
  %263 = call zeroext i1 @X11_IsXWayland(ptr noundef %262)
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %264, i32 0, i32 36
  %266 = zext i1 %263 to i8
  store i8 %266, ptr %265, align 2
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %267, i32 0, i32 36
  %269 = load i8, ptr %268, align 2, !range !3, !noundef !4
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %276

271:                                              ; preds = %261
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 5, ptr noundef @.str.6)
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %272, i32 0, i32 115
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 33
  store i32 %275, ptr %273, align 4
  br label %276

276:                                              ; preds = %271, %261
  %277 = load ptr, ptr %2, align 8
  store ptr %277, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %278

278:                                              ; preds = %276, %49, %27, %22, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %279 = load ptr, ptr %1, align 8
  ret ptr %279
}

declare zeroext i1 @X11_ShowMessageBox(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_UseDirectColorVisuals() #0 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext false)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i1, ptr %1, align 1
  ret i1 %6
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_X11_LoadSymbols() #1

declare void @SDL_X11_UnloadSymbols() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_VideoInit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = call i32 @getpid() #5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %15, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %19, i32 0, i32 8
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr @X11_XInternAtom, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 %21(ptr noundef %24, ptr noundef @.str.7, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr @X11_XInternAtom, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 %29(ptr noundef %32, ptr noundef @.str.8, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.anon.1, ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = load ptr, ptr @X11_XInternAtom, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 %37(ptr noundef %40, ptr noundef @.str.9, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 2
  store i64 %41, ptr %44, align 8
  %45 = load ptr, ptr @X11_XInternAtom, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 %45(ptr noundef %48, ptr noundef @.str.10, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 3
  store i64 %49, ptr %52, align 8
  %53 = load ptr, ptr @X11_XInternAtom, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 %53(ptr noundef %56, ptr noundef @.str.11, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 4
  store i64 %57, ptr %60, align 8
  %61 = load ptr, ptr @X11_XInternAtom, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %61(ptr noundef %64, ptr noundef @.str.12, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 5
  store i64 %65, ptr %68, align 8
  %69 = load ptr, ptr @X11_XInternAtom, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 %69(ptr noundef %72, ptr noundef @.str.13, i32 noundef 0)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 6
  store i64 %73, ptr %76, align 8
  %77 = load ptr, ptr @X11_XInternAtom, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 %77(ptr noundef %80, ptr noundef @.str.14, i32 noundef 0)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 7
  store i64 %81, ptr %84, align 8
  %85 = load ptr, ptr @X11_XInternAtom, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 %85(ptr noundef %88, ptr noundef @.str.15, i32 noundef 0)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds nuw %struct.anon.1, ptr %91, i32 0, i32 8
  store i64 %89, ptr %92, align 8
  %93 = load ptr, ptr @X11_XInternAtom, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 %93(ptr noundef %96, ptr noundef @.str.16, i32 noundef 0)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 9
  store i64 %97, ptr %100, align 8
  %101 = load ptr, ptr @X11_XInternAtom, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 %101(ptr noundef %104, ptr noundef @.str.17, i32 noundef 0)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i32 0, i32 10
  store i64 %105, ptr %108, align 8
  %109 = load ptr, ptr @X11_XInternAtom, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 %109(ptr noundef %112, ptr noundef @.str.18, i32 noundef 0)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %114, i32 0, i32 16
  %116 = getelementptr inbounds nuw %struct.anon.1, ptr %115, i32 0, i32 11
  store i64 %113, ptr %116, align 8
  %117 = load ptr, ptr @X11_XInternAtom, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 %117(ptr noundef %120, ptr noundef @.str.19, i32 noundef 0)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 12
  store i64 %121, ptr %124, align 8
  %125 = load ptr, ptr @X11_XInternAtom, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 %125(ptr noundef %128, ptr noundef @.str.20, i32 noundef 0)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds nuw %struct.anon.1, ptr %131, i32 0, i32 13
  store i64 %129, ptr %132, align 8
  %133 = load ptr, ptr @X11_XInternAtom, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 %133(ptr noundef %136, ptr noundef @.str.21, i32 noundef 0)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds nuw %struct.anon.1, ptr %139, i32 0, i32 15
  store i64 %137, ptr %140, align 8
  %141 = load ptr, ptr @X11_XInternAtom, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 %141(ptr noundef %144, ptr noundef @.str.22, i32 noundef 0)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %146, i32 0, i32 16
  %148 = getelementptr inbounds nuw %struct.anon.1, ptr %147, i32 0, i32 14
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr @X11_XInternAtom, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 %149(ptr noundef %152, ptr noundef @.str.23, i32 noundef 0)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds nuw %struct.anon.1, ptr %155, i32 0, i32 16
  store i64 %153, ptr %156, align 8
  %157 = load ptr, ptr @X11_XInternAtom, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 %157(ptr noundef %160, ptr noundef @.str.24, i32 noundef 0)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds nuw %struct.anon.1, ptr %163, i32 0, i32 17
  store i64 %161, ptr %164, align 8
  %165 = load ptr, ptr @X11_XInternAtom, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call i64 %165(ptr noundef %168, ptr noundef @.str.25, i32 noundef 0)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds nuw %struct.anon.1, ptr %171, i32 0, i32 18
  store i64 %169, ptr %172, align 8
  %173 = load ptr, ptr @X11_XInternAtom, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 %173(ptr noundef %176, ptr noundef @.str.26, i32 noundef 0)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds nuw %struct.anon.1, ptr %179, i32 0, i32 19
  store i64 %177, ptr %180, align 8
  %181 = load ptr, ptr @X11_XInternAtom, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 %181(ptr noundef %184, ptr noundef @.str.27, i32 noundef 0)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds nuw %struct.anon.1, ptr %187, i32 0, i32 20
  store i64 %185, ptr %188, align 8
  %189 = load ptr, ptr @X11_XInternAtom, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 %189(ptr noundef %192, ptr noundef @.str.28, i32 noundef 0)
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 21
  store i64 %193, ptr %196, align 8
  %197 = load ptr, ptr @X11_XInternAtom, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 %197(ptr noundef %200, ptr noundef @.str.29, i32 noundef 0)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %202, i32 0, i32 16
  %204 = getelementptr inbounds nuw %struct.anon.1, ptr %203, i32 0, i32 22
  store i64 %201, ptr %204, align 8
  %205 = load ptr, ptr @X11_XInternAtom, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i64 %205(ptr noundef %208, ptr noundef @.str.30, i32 noundef 0)
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %210, i32 0, i32 16
  %212 = getelementptr inbounds nuw %struct.anon.1, ptr %211, i32 0, i32 23
  store i64 %209, ptr %212, align 8
  %213 = load ptr, ptr @X11_XInternAtom, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 %213(ptr noundef %216, ptr noundef @.str.31, i32 noundef 0)
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %218, i32 0, i32 16
  %220 = getelementptr inbounds nuw %struct.anon.1, ptr %219, i32 0, i32 24
  store i64 %217, ptr %220, align 8
  %221 = load ptr, ptr @X11_XInternAtom, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 %221(ptr noundef %224, ptr noundef @.str.32, i32 noundef 0)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %226, i32 0, i32 16
  %228 = getelementptr inbounds nuw %struct.anon.1, ptr %227, i32 0, i32 25
  store i64 %225, ptr %228, align 8
  %229 = load ptr, ptr @X11_XInternAtom, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call i64 %229(ptr noundef %232, ptr noundef @.str.33, i32 noundef 0)
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %234, i32 0, i32 16
  %236 = getelementptr inbounds nuw %struct.anon.1, ptr %235, i32 0, i32 26
  store i64 %233, ptr %236, align 8
  %237 = load ptr, ptr @X11_XInternAtom, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 %237(ptr noundef %240, ptr noundef @.str.34, i32 noundef 0)
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %242, i32 0, i32 16
  %244 = getelementptr inbounds nuw %struct.anon.1, ptr %243, i32 0, i32 27
  store i64 %241, ptr %244, align 8
  %245 = load ptr, ptr @X11_XInternAtom, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call i64 %245(ptr noundef %248, ptr noundef @.str.35, i32 noundef 0)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %250, i32 0, i32 16
  %252 = getelementptr inbounds nuw %struct.anon.1, ptr %251, i32 0, i32 28
  store i64 %249, ptr %252, align 8
  %253 = load ptr, ptr @X11_XInternAtom, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i64 %253(ptr noundef %256, ptr noundef @.str.36, i32 noundef 0)
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %258, i32 0, i32 16
  %260 = getelementptr inbounds nuw %struct.anon.1, ptr %259, i32 0, i32 29
  store i64 %257, ptr %260, align 8
  %261 = load ptr, ptr @X11_XInternAtom, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = call i64 %261(ptr noundef %264, ptr noundef @.str.37, i32 noundef 0)
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %266, i32 0, i32 16
  %268 = getelementptr inbounds nuw %struct.anon.1, ptr %267, i32 0, i32 30
  store i64 %265, ptr %268, align 8
  %269 = load ptr, ptr @X11_XInternAtom, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call i64 %269(ptr noundef %272, ptr noundef @.str.38, i32 noundef 0)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %274, i32 0, i32 16
  %276 = getelementptr inbounds nuw %struct.anon.1, ptr %275, i32 0, i32 31
  store i64 %273, ptr %276, align 8
  %277 = load ptr, ptr @X11_XInternAtom, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call i64 %277(ptr noundef %280, ptr noundef @.str.39, i32 noundef 0)
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %282, i32 0, i32 16
  %284 = getelementptr inbounds nuw %struct.anon.1, ptr %283, i32 0, i32 32
  store i64 %281, ptr %284, align 8
  %285 = load ptr, ptr @X11_XInternAtom, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call i64 %285(ptr noundef %288, ptr noundef @.str.40, i32 noundef 0)
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %290, i32 0, i32 16
  %292 = getelementptr inbounds nuw %struct.anon.1, ptr %291, i32 0, i32 33
  store i64 %289, ptr %292, align 8
  %293 = load ptr, ptr @X11_XInternAtom, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call i64 %293(ptr noundef %296, ptr noundef @.str.41, i32 noundef 0)
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %298, i32 0, i32 16
  %300 = getelementptr inbounds nuw %struct.anon.1, ptr %299, i32 0, i32 34
  store i64 %297, ptr %300, align 8
  %301 = load ptr, ptr @X11_XInternAtom, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = call i64 %301(ptr noundef %304, ptr noundef @.str.42, i32 noundef 0)
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %306, i32 0, i32 16
  %308 = getelementptr inbounds nuw %struct.anon.1, ptr %307, i32 0, i32 35
  store i64 %305, ptr %308, align 8
  %309 = load ptr, ptr @X11_XInternAtom, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = call i64 %309(ptr noundef %312, ptr noundef @.str.43, i32 noundef 0)
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %314, i32 0, i32 16
  %316 = getelementptr inbounds nuw %struct.anon.1, ptr %315, i32 0, i32 36
  store i64 %313, ptr %316, align 8
  %317 = load ptr, ptr @X11_XInternAtom, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = call i64 %317(ptr noundef %320, ptr noundef @.str.44, i32 noundef 0)
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %322, i32 0, i32 16
  %324 = getelementptr inbounds nuw %struct.anon.1, ptr %323, i32 0, i32 37
  store i64 %321, ptr %324, align 8
  %325 = load ptr, ptr @X11_XInternAtom, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = call i64 %325(ptr noundef %328, ptr noundef @.str.45, i32 noundef 0)
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %330, i32 0, i32 16
  %332 = getelementptr inbounds nuw %struct.anon.1, ptr %331, i32 0, i32 38
  store i64 %329, ptr %332, align 8
  %333 = load ptr, ptr @X11_XInternAtom, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = call i64 %333(ptr noundef %336, ptr noundef @.str.46, i32 noundef 0)
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %338, i32 0, i32 16
  %340 = getelementptr inbounds nuw %struct.anon.1, ptr %339, i32 0, i32 39
  store i64 %337, ptr %340, align 8
  %341 = load ptr, ptr @X11_XInternAtom, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = call i64 %341(ptr noundef %344, ptr noundef @.str.47, i32 noundef 0)
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %346, i32 0, i32 16
  %348 = getelementptr inbounds nuw %struct.anon.1, ptr %347, i32 0, i32 40
  store i64 %345, ptr %348, align 8
  %349 = load ptr, ptr @X11_XInternAtom, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = call i64 %349(ptr noundef %352, ptr noundef @.str.48, i32 noundef 0)
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %354, i32 0, i32 16
  %356 = getelementptr inbounds nuw %struct.anon.1, ptr %355, i32 0, i32 41
  store i64 %353, ptr %356, align 8
  %357 = load ptr, ptr @X11_XInternAtom, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = call i64 %357(ptr noundef %360, ptr noundef @.str.49, i32 noundef 0)
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %362, i32 0, i32 16
  %364 = getelementptr inbounds nuw %struct.anon.1, ptr %363, i32 0, i32 42
  store i64 %361, ptr %364, align 8
  %365 = load ptr, ptr @X11_XInternAtom, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = call i64 %365(ptr noundef %368, ptr noundef @.str.50, i32 noundef 0)
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %370, i32 0, i32 16
  %372 = getelementptr inbounds nuw %struct.anon.1, ptr %371, i32 0, i32 43
  store i64 %369, ptr %372, align 8
  %373 = load ptr, ptr @X11_XInternAtom, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = call i64 %373(ptr noundef %376, ptr noundef @.str.51, i32 noundef 0)
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %378, i32 0, i32 16
  %380 = getelementptr inbounds nuw %struct.anon.1, ptr %379, i32 0, i32 44
  store i64 %377, ptr %380, align 8
  %381 = load ptr, ptr @X11_XInternAtom, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call i64 %381(ptr noundef %384, ptr noundef @.str.52, i32 noundef 0)
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %386, i32 0, i32 16
  %388 = getelementptr inbounds nuw %struct.anon.1, ptr %387, i32 0, i32 45
  store i64 %385, ptr %388, align 8
  %389 = load ptr, ptr @X11_XInternAtom, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = call i64 %389(ptr noundef %392, ptr noundef @.str.53, i32 noundef 0)
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %394, i32 0, i32 16
  %396 = getelementptr inbounds nuw %struct.anon.1, ptr %395, i32 0, i32 46
  store i64 %393, ptr %396, align 8
  %397 = load ptr, ptr %3, align 8
  call void @X11_CheckWindowManager(ptr noundef %397)
  %398 = load ptr, ptr %3, align 8
  %399 = call zeroext i1 @X11_InitModes(ptr noundef %398)
  br i1 %399, label %401, label %400

400:                                              ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %417

401:                                              ; preds = %1
  %402 = load ptr, ptr %3, align 8
  %403 = call zeroext i1 @X11_InitXinput2(ptr noundef %402)
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @SDL_AddKeyboard(i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  call void @SDL_AddMouse(i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  br label %405

405:                                              ; preds = %404, %401
  %406 = load ptr, ptr %3, align 8
  call void @X11_InitXfixes(ptr noundef %406)
  %407 = load ptr, ptr %3, align 8
  call void @X11_InitXsettings(ptr noundef %407)
  %408 = load ptr, ptr %3, align 8
  call void @X11_InitXsync(ptr noundef %408)
  %409 = load ptr, ptr %3, align 8
  call void @X11_InitXTest(ptr noundef %409)
  %410 = load ptr, ptr %3, align 8
  %411 = call zeroext i1 @X11_InitKeyboard(ptr noundef %410)
  br i1 %411, label %413, label %412

412:                                              ; preds = %405
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %417

413:                                              ; preds = %405
  %414 = load ptr, ptr %3, align 8
  call void @X11_InitMouse(ptr noundef %414)
  %415 = load ptr, ptr %3, align 8
  call void @X11_InitTouch(ptr noundef %415)
  %416 = load ptr, ptr %3, align 8
  call void @X11_InitPen(ptr noundef %416)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %417

417:                                              ; preds = %413, %412, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %418 = load i1, ptr %2, align 1
  ret i1 %418
}

; Function Attrs: nounwind uwtable
define internal void @X11_VideoQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr @X11_XDestroyWindow, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = call i32 %12(ptr noundef %15, i64 noundef %18)
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr @X11_XDestroyWindow, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8
  %33 = call i32 %26(ptr noundef %29, i64 noundef %32)
  br label %34

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr @X11_XCloseIM, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %40(ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %2, align 8
  call void @X11_QuitModes(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  call void @X11_QuitKeyboard(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  call void @X11_QuitMouse(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  call void @X11_QuitTouch(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  call void @X11_QuitPen(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  call void @X11_QuitClipboard(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  call void @X11_QuitXsettings(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 127
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr @X11_XCloseDisplay, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @X11_XCloseDisplay, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %34(ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @SDL_free_REAL(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %43, i32 0, i32 128
  %45 = load ptr, ptr %44, align 8
  call void @SDL_free_REAL(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %46)
  call void @SDL_X11_UnloadSymbols()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare zeroext i1 @X11_Vulkan_LoadLibrary(ptr noundef, ptr noundef) #1

declare void @X11_Vulkan_UnloadLibrary(ptr noundef) #1

declare ptr @X11_Vulkan_GetInstanceExtensions(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_Vulkan_CreateSurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X11_Vulkan_DestroySurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_Vulkan_GetPresentationSupport(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SystemTheme_Init() #1

declare i32 @SDL_SystemTheme_Get() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_CheckCurrentDesktop(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = call ptr @SDL_GetEnvironment_REAL()
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @SDL_GetEnvironmentVariable_REAL(ptr noundef %8, ptr noundef @.str.55)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @SDL_strcasecmp_REAL(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @SDL_GetEnvironmentVariable_REAL(ptr noundef %19, ptr noundef @.str.56)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @SDL_strcasestr_REAL(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %23, %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_IsXWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr @X11_XQueryExtension, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7, ptr noundef @.str.57, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %9 = icmp eq i32 %8, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i1 %9
}

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind uwtable
define internal void @X11_CheckWindowManager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8
  %20 = load ptr, ptr @X11_XSync, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %20(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %24 = call ptr %23(ptr noundef @X11_CheckWindowManagerErrorHandler)
  store ptr %24, ptr @handler, align 8
  %25 = load ptr, ptr @X11_XInternAtom, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 %25(ptr noundef %26, ptr noundef @.str.54, i32 noundef 0)
  store i64 %27, ptr %5, align 8
  %28 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.anon.4, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.anon.4, ptr %33, i32 0, i32 33
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Screen, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw %struct.Screen, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call i32 %28(ptr noundef %29, i64 noundef %39, i64 noundef %40, i64 noundef 0, i64 noundef 1, i32 noundef 0, i64 noundef 33, ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %1
  %45 = load i64, ptr %9, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr @X11_XFree, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 %55(ptr noundef %56)
  store ptr null, ptr %11, align 8
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %1
  %60 = load i64, ptr %12, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %5, align 8
  %67 = call i32 %63(ptr noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef 0, i64 noundef 1, i32 noundef 0, i64 noundef 33, ptr noundef %8, ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %9, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i64, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %70, %62
  store i64 0, ptr %12, align 8
  br label %80

80:                                               ; preds = %79, %73
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr @X11_XFree, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 %87(ptr noundef %88)
  store ptr null, ptr %11, align 8
  br label %90

90:                                               ; preds = %86, %83, %80
  br label %91

91:                                               ; preds = %90, %59
  %92 = load ptr, ptr @X11_XSync, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 %92(ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %96 = load ptr, ptr @handler, align 8
  %97 = call ptr %95(ptr noundef %96)
  %98 = load i64, ptr %12, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  store i32 1, ptr %13, align 4
  br label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %102, i32 0, i32 15
  store i8 1, ptr %103, align 8
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare zeroext i1 @X11_InitModes(ptr noundef) #1

declare zeroext i1 @X11_InitXinput2(ptr noundef) #1

declare void @SDL_AddKeyboard(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @SDL_AddMouse(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @X11_InitXfixes(ptr noundef) #1

declare void @X11_InitXsettings(ptr noundef) #1

declare void @X11_InitXsync(ptr noundef) #1

declare void @X11_InitXTest(ptr noundef) #1

declare zeroext i1 @X11_InitKeyboard(ptr noundef) #1

declare void @X11_InitMouse(ptr noundef) #1

declare void @X11_InitTouch(ptr noundef) #1

declare void @X11_InitPen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @X11_CheckWindowManagerErrorHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.XErrorEvent, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @handler, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @X11_QuitModes(ptr noundef) #1

declare void @X11_QuitKeyboard(ptr noundef) #1

declare void @X11_QuitMouse(ptr noundef) #1

declare void @X11_QuitTouch(ptr noundef) #1

declare void @X11_QuitPen(ptr noundef) #1

declare void @X11_QuitClipboard(ptr noundef) #1

declare void @X11_QuitXsettings(ptr noundef) #1

declare ptr @SDL_GetEnvironment_REAL() #1

declare ptr @SDL_GetEnvironmentVariable_REAL(ptr noundef, ptr noundef) #1

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #1

declare ptr @SDL_strcasestr_REAL(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
