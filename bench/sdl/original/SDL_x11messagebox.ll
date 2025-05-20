target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_MessageBoxColor = type { i8, i8, i8 }
%struct.SDL_MessageBoxDataX11 = type { ptr, i32, i64, i64, i8, i64, i64, i64, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, [8 x %struct.SDL_MessageBoxButtonDataX11], [5 x i32], ptr }
%struct.SDL_MessageBoxButtonDataX11 = type { i32, i32, i32, i32, %struct.SDL_Rect, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_MessageBoxData = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.SDL_MessageBoxColorScheme = type { [5 x %struct.SDL_MessageBoxColor] }
%struct.TextLineData = type { i32, i32, ptr }
%struct.SDL_MessageBoxButtonData = type { i32, i32, ptr }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_DisplayData = type { i32, ptr, i32, i32, i32, i32, i64, i8, i64, [16 x i8] }
%struct.anon.0 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.SDL_Point = type { i32, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.XPoint = type { i16, i16 }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.2, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.2 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct._XRRScreenResources = type { i64, i64, i32, ptr, i32, ptr, i32, ptr }
%struct._XRRCrtcInfo = type { i64, i32, i32, i32, i32, i64, i16, i32, ptr, i16, i32, ptr }
%struct.XSizeHints = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.3, %struct.anon.3, i32, i32, i32 }
%struct.anon.3 = type { i32, i32 }
%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%union._XEvent = type { [24 x i64] }
%struct.XFontStruct = type { ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.XCharStruct, %struct.XCharStruct, ptr, i32, i32 }
%struct.XCharStruct = type { i16, i16, i16, i16, i16, i16 }
%struct.XExposeEvent = type { i32, i64, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.XButtonEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XClientMessageEvent = type { i32, i64, i32, ptr, i64, i64, i32, %union.anon }
%union.anon = type { [5 x i64] }
%struct.XRectangle = type { i16, i16, i16, i16 }
%struct.XAnyEvent = type { i32, i64, i32, ptr, i64 }
%struct.XdbeSwapInfo = type { i64, i8 }

@.str = private unnamed_addr constant [28 x i8] c"msgbox child process failed\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"read from msgbox child process failed\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@X11_XInitThreads = external global ptr, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"Too many buttons (%d max allowed)\00", align 1
@X11_XOpenDisplay = external global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Couldn't open X11 display\00", align 1
@SDL_X11_HAVE_UTF8 = external global i32, align 4
@g_MessageBoxFont = internal global [9 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null], align 16
@X11_XCreateFontSet = external global ptr, align 8
@X11_XFreeStringList = external global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Couldn't load x11 message box font\00", align 1
@X11_XLoadQueryFont = external global ptr, align 8
@g_MessageBoxFontLatin1 = internal constant [46 x i8] c"-*-*-medium-r-normal--0-120-*-*-p-0-iso8859-1\00", align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"Couldn't load font %s\00", align 1
@g_default_colors = internal constant [5 x %struct.SDL_MessageBoxColor] [%struct.SDL_MessageBoxColor { i8 56, i8 54, i8 53 }, %struct.SDL_MessageBoxColor { i8 -47, i8 -49, i8 -51 }, %struct.SDL_MessageBoxColor { i8 -116, i8 -121, i8 -127 }, %struct.SDL_MessageBoxColor { i8 105, i8 102, i8 99 }, %struct.SDL_MessageBoxColor { i8 -51, i8 -54, i8 53 }], align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"-*-*-medium-r-normal--*-120-*-*-*-*-iso10646-1\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"-*-*-medium-r-*--*-120-*-*-*-*-iso10646-1\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"-misc-*-*-*-*--*-*-*-*-*-*-iso10646-1\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"-*-*-*-*-*--*-*-*-*-*-*-iso10646-1\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"-*-*-medium-r-normal--*-120-*-*-*-*-iso8859-1\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"-*-*-medium-r-*--*-120-*-*-*-*-iso8859-1\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"-misc-*-*-*-*--*-*-*-*-*-*-iso8859-1\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"-*-*-*-*-*--*-*-*-*-*-*-iso8859-1\00", align 1
@X11_Xutf8TextExtents = external global ptr, align 8
@X11_XTextExtents = external global ptr, align 8
@X11_XCreateWindow = external global ptr, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"Couldn't create X window\00", align 1
@X11_XInternAtom = external global ptr, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"_NET_WM_STATE\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"_NET_WM_STATE_SKIP_TASKBAR\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"_NET_WM_STATE_SKIP_PAGER\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"_NET_WM_STATE_FOCUSED\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"_NET_WM_STATE_MODAL\00", align 1
@X11_XChangeProperty = external global ptr, align 8
@X11_XSetTransientForHint = external global ptr, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"_NET_WM_WINDOW_TYPE\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"_NET_WM_WINDOW_TYPE_DIALOG\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"WM_DELETE_WINDOW\00", align 1
@X11_XSetWMProtocols = external global ptr, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"WM_PROTOCOLS\00", align 1
@X11_XGetWindowAttributes = external global ptr, align 8
@X11_XTranslateCoordinates = external global ptr, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"SDL_VIDEO_X11_XRANDR\00", align 1
@X11_XRRGetScreenResourcesCurrent = external global ptr, align 8
@X11_XRRGetCrtcInfo = external global ptr, align 8
@X11_XMoveWindow = external global ptr, align 8
@X11_XAllocSizeHints = external global ptr, align 8
@X11_XSetWMNormalHints = external global ptr, align 8
@X11_XFree = external global ptr, align 8
@X11_XMapRaised = external global ptr, align 8
@SDL_X11_HAVE_XDBE = external global i32, align 4
@X11_XdbeQueryExtension = external global ptr, align 8
@X11_XdbeAllocateBackBufferName = external global ptr, align 8
@X11_XCreateGC = external global ptr, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"Couldn't create graphics context\00", align 1
@X11_XIfEvent = external global ptr, align 8
@X11_XFilterEvent = external global ptr, align 8
@X11_XLookupKeysym = external global ptr, align 8
@X11_XFreeGC = external global ptr, align 8
@X11_XdbeBeginIdiom = external global ptr, align 8
@X11_XSetForeground = external global ptr, align 8
@X11_XFillRectangle = external global ptr, align 8
@X11_Xutf8DrawString = external global ptr, align 8
@X11_XDrawString = external global ptr, align 8
@X11_XDrawRectangle = external global ptr, align 8
@X11_XdbeSwapBuffers = external global ptr, align 8
@X11_XdbeEndIdiom = external global ptr, align 8
@X11_XFreeFontSet = external global ptr, align 8
@X11_XFreeFont = external global ptr, align 8
@X11_XdbeDeallocateBackBufferName = external global ptr, align 8
@X11_XWithdrawWindow = external global ptr, align 8
@X11_XDestroyWindow = external global ptr, align 8
@X11_XCloseDisplay = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_ShowMessageBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 1, ptr %9, align 1
  %13 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %14 = call i32 @pipe(ptr noundef %13) #8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @X11_ShowMessageBoxImpl(ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %119

20:                                               ; preds = %2
  %21 = call i32 @fork() #8
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @close(i32 noundef %26)
  %28 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @close(i32 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @X11_ShowMessageBoxImpl(ptr noundef %31, ptr noundef %32)
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %119

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %38 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @close(i32 noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i1 @X11_ShowMessageBoxImpl(ptr noundef %41, ptr noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = call i64 @write(i32 noundef %46, ptr noundef %9, i64 noundef 1)
  %48 = icmp ne i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %58

50:                                               ; preds = %37
  %51 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @write(i32 noundef %52, ptr noundef %53, i64 noundef 4)
  %55 = icmp ne i64 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %49
  %59 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @close(i32 noundef %60)
  %62 = load i32, ptr %11, align 4
  call void @_exit(i32 noundef %62) #9
  unreachable

63:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %64 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @close(i32 noundef %65)
  br label %67

67:                                               ; preds = %77, %63
  %68 = load i32, ptr %6, align 4
  %69 = call i32 @waitpid(i32 noundef %68, ptr noundef %8, i32 noundef 0)
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = call ptr @__errno_location() #10
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  br i1 %78, label %67, label %79, !llvm.loop !3

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %86, 127
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = and i32 %90, 65280
  %92 = ashr i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89, %85, %82
  %95 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1
  br label %113

97:                                               ; preds = %89
  %98 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = call i64 @read(i32 noundef %99, ptr noundef %9, i64 noundef 1)
  %101 = icmp ne i64 %100, 1
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call i64 @read(i32 noundef %104, ptr noundef %105, i64 noundef 4)
  %107 = icmp ne i64 %106, 4
  br i1 %107, label %108, label %112

108:                                              ; preds = %102, %97
  %109 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %9, align 1
  %111 = load ptr, ptr %5, align 8
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %102
  br label %113

113:                                              ; preds = %112, %94
  %114 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @close(i32 noundef %115)
  %117 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %118 = trunc i8 %117 to i1
  store i1 %118, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %119

119:                                              ; preds = %113, %24, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_ShowMessageBoxImpl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.SDL_MessageBoxDataX11, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 496, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 496, i1 false)
  %10 = call zeroext i1 @SDL_X11_LoadSymbols()
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %48

12:                                               ; preds = %2
  %13 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = call noalias ptr @SDL_strdup_REAL(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %48

22:                                               ; preds = %16
  %23 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.2) #8
  br label %24

24:                                               ; preds = %22, %12
  %25 = load ptr, ptr @X11_XInitThreads, align 8
  %26 = call i32 %25()
  %27 = load ptr, ptr %5, align 8
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @X11_MessageBoxInit(ptr noundef %7, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = call zeroext i1 @X11_MessageBoxInitPositions(ptr noundef %7)
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = call zeroext i1 @X11_MessageBoxCreateWindow(ptr noundef %7)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = call zeroext i1 @X11_MessageBoxLoop(ptr noundef %7)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1
  br label %38

38:                                               ; preds = %35, %33, %31, %24
  call void @X11_MessageBoxShutdown(ptr noundef %7)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @setlocale(i32 noundef 6, ptr noundef %42) #8
  %44 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  store i1 %47, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 496, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind
declare i32 @fork() #2

declare i32 @close(i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @SDL_X11_LoadSymbols() #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_MessageBoxInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3, i32 noundef 8)
  store i1 %25, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %167

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %27, i32 0, i32 8
  store i32 200, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %29, i32 0, i32 9
  store i32 100, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %32, i32 0, i32 24
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %35, i32 0, i32 21
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %38, i32 0, i32 20
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %41, i32 0, i32 17
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr @X11_XOpenDisplay, align 8
  %44 = call ptr %43(ptr noundef null)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %26
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %167

53:                                               ; preds = %26
  %54 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %87, %56
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x ptr], ptr @g_MessageBoxFont, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load ptr, ptr @X11_XCreateFontSet, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x ptr], ptr @g_MessageBoxFont, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %64(ptr noundef %67, ptr noundef %71, ptr noundef %13, ptr noundef %14, ptr noundef null)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %63
  %78 = load ptr, ptr @X11_XFreeStringList, align 8
  %79 = load ptr, ptr %13, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %63
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %90

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %57, !llvm.loop !7

90:                                               ; preds = %85, %57
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %96, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %98

97:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %99 = load i32, ptr %12, align 4
  switch i32 %99, label %167 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %116

101:                                              ; preds = %53
  %102 = load ptr, ptr @X11_XLoadQueryFont, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr %102(ptr noundef %105, ptr noundef @g_MessageBoxFontLatin1)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %107, i32 0, i32 11
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %101
  %114 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6, ptr noundef @g_MessageBoxFontLatin1)
  store i1 %114, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %167

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_MessageBoxColorScheme, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [5 x %struct.SDL_MessageBoxColor], ptr %125, i64 0, i64 0
  store ptr %126, ptr %11, align 8
  br label %128

127:                                              ; preds = %116
  store ptr @g_default_colors, ptr %11, align 8
  br label %128

128:                                              ; preds = %127, %121
  store i32 0, ptr %8, align 4
  br label %129

129:                                              ; preds = %163, %128
  %130 = load i32, ptr %8, align 4
  %131 = icmp slt i32 %130, 5
  br i1 %131, label %132, label %166

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.SDL_MessageBoxColor, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.SDL_MessageBoxColor, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.SDL_MessageBoxColor, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.SDL_MessageBoxColor, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %140, %148
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.SDL_MessageBoxColor, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.SDL_MessageBoxColor, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = or i32 %149, %156
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], ptr %159, i64 0, i64 %161
  store i32 %157, ptr %162, align 4
  br label %163

163:                                              ; preds = %132
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %129, !llvm.loop !8

166:                                              ; preds = %129
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %113, %98, %51, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %168 = load i1, ptr %4, align 1
  ret i1 %168
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_MessageBoxInitPositions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 64, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %143

28:                                               ; preds = %1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @CountLinesOfText(ptr noundef %40)
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 16, %43
  %45 = call noalias ptr @SDL_malloc_REAL(i64 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %140

49:                                               ; preds = %36
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %51, i32 0, i32 16
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %54, i32 0, i32 14
  store i32 %53, ptr %55, align 8
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %130, %49
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %135

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @SDL_strchr_REAL(ptr noundef %61, i32 noundef 10)
  store ptr %62, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  br label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8
  %73 = call i64 @SDL_strlen_REAL(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi i64 [ %70, %65 ], [ %73, %71 ]
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.TextLineData, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.TextLineData, ptr %83, i32 0, i32 0
  call void @GetTextWidthHeight(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %84, ptr noundef %16)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %16, align 4
  %89 = call i32 @IntMax(i32 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %90, i32 0, i32 15
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.TextLineData, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call i32 @IntMax(i32 noundef %92, i32 noundef %95)
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.TextLineData, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %74
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ugt ptr %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 13
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.TextLineData, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %112, %106, %102, %74
  %118 = load i32, ptr %15, align 4
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %10, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  store i32 2, ptr %13, align 4
  br label %127

126:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %453 [
    i32 0, label %129
    i32 2, label %135
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.TextLineData, ptr %133, i32 1
  store ptr %134, ptr %12, align 8
  br label %56, !llvm.loop !9

135:                                              ; preds = %127, %56
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %137, align 4
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %135, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %141 = load i32, ptr %13, align 4
  switch i32 %141, label %451 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %28, %1
  store i32 0, ptr %4, align 4
  br label %144

144:                                              ; preds = %216, %143
  %145 = load i32, ptr %4, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %146, i32 0, i32 20
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %219

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %153, i64 %155
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %157, i32 0, i32 22
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %161, i32 0, i32 5
  store ptr %156, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @SDL_strlen_REAL(ptr noundef %170)
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %173, i32 0, i32 22
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %177, i32 0, i32 2
  store i32 %172, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %180, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %188, i32 0, i32 21
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 @SDL_strlen_REAL(ptr noundef %195)
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %198, i32 0, i32 22
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %202, i32 0, i32 3
  call void @GetTextWidthHeight(ptr noundef %179, ptr noundef %187, i32 noundef %197, ptr noundef %203, ptr noundef %17)
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %205, i32 0, i32 22
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = call i32 @IntMax(i32 noundef %204, i32 noundef %211)
  store i32 %212, ptr %8, align 4
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %17, align 4
  %215 = call i32 @IntMax(i32 noundef %213, i32 noundef %214)
  store i32 %215, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %216

216:                                              ; preds = %150
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  br label %144, !llvm.loop !10

219:                                              ; preds = %144
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %220, i32 0, i32 14
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %272

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %228, i32 0, i32 12
  store i32 %227, ptr %229, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %233, i32 0, i32 15
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %232, %235
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %237, i32 0, i32 13
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %240, align 4
  %242 = mul nsw i32 3, %241
  %243 = sdiv i32 %242, 2
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %244, i32 0, i32 14
  %246 = load i32, ptr %245, align 8
  %247 = sub nsw i32 %246, 1
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %248, i32 0, i32 15
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %247, %250
  %252 = add nsw i32 %243, %251
  store i32 %252, ptr %5, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 8
  %259 = mul nsw i32 2, %258
  %260 = load i32, ptr %6, align 4
  %261 = add nsw i32 %259, %260
  %262 = call i32 @IntMax(i32 noundef %255, i32 noundef %261)
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %263, i32 0, i32 8
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %5, align 4
  %269 = call i32 @IntMax(i32 noundef %267, i32 noundef %268)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %270, i32 0, i32 9
  store i32 %269, ptr %271, align 4
  br label %274

272:                                              ; preds = %219
  %273 = load i32, ptr %7, align 4
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %272, %224
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %275, i32 0, i32 20
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %450

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %280 = load i32, ptr %7, align 4
  store i32 %280, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %281 = load i32, ptr %7, align 4
  %282 = mul nsw i32 2, %281
  store i32 %282, ptr %22, align 4
  %283 = load i32, ptr %7, align 4
  %284 = load i32, ptr %8, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %8, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %286, i32 0, i32 20
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %8, align 4
  %290 = mul nsw i32 %288, %289
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %291, i32 0, i32 20
  %293 = load i32, ptr %292, align 8
  %294 = sub nsw i32 %293, 1
  %295 = load i32, ptr %21, align 4
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %290, %296
  store i32 %297, ptr %20, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %298, i32 0, i32 8
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %20, align 4
  %302 = load i32, ptr %21, align 4
  %303 = mul nsw i32 2, %302
  %304 = add nsw i32 %301, %303
  %305 = call i32 @IntMax(i32 noundef %300, i32 noundef %304)
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %306, i32 0, i32 8
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %5, align 4
  %312 = load i32, ptr %22, align 4
  %313 = mul nsw i32 2, %312
  %314 = add nsw i32 %311, %313
  %315 = call i32 @IntMax(i32 noundef %310, i32 noundef %314)
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %316, i32 0, i32 9
  store i32 %315, ptr %317, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 256
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %338

323:                                              ; preds = %279
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 8
  %330 = load i32, ptr %20, align 4
  %331 = sub nsw i32 %329, %330
  %332 = sdiv i32 %331, 2
  %333 = sub nsw i32 %326, %332
  %334 = load i32, ptr %8, align 4
  %335 = load i32, ptr %21, align 4
  %336 = add nsw i32 %334, %335
  %337 = sub nsw i32 %333, %336
  store i32 %337, ptr %18, align 4
  br label %345

338:                                              ; preds = %279
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 8
  %342 = load i32, ptr %20, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sdiv i32 %343, 2
  store i32 %344, ptr %18, align 4
  br label %345

345:                                              ; preds = %338, %323
  %346 = load i32, ptr %5, align 4
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %347, i32 0, i32 9
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %5, align 4
  %351 = sub nsw i32 %349, %350
  %352 = load i32, ptr %22, align 4
  %353 = sub nsw i32 %351, %352
  %354 = sdiv i32 %353, 2
  %355 = add nsw i32 %346, %354
  store i32 %355, ptr %19, align 4
  store i32 0, ptr %4, align 4
  br label %356

356:                                              ; preds = %446, %345
  %357 = load i32, ptr %4, align 4
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %358, i32 0, i32 20
  %360 = load i32, ptr %359, align 8
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %449

362:                                              ; preds = %356
  %363 = load i32, ptr %18, align 4
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %364, i32 0, i32 22
  %366 = load i32, ptr %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %365, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %369, i32 0, i32 0
  store i32 %363, ptr %370, align 8
  %371 = load i32, ptr %19, align 4
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %372, i32 0, i32 22
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %376, i32 0, i32 4
  %378 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %377, i32 0, i32 1
  store i32 %371, ptr %378, align 4
  %379 = load i32, ptr %8, align 4
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %380, i32 0, i32 22
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %381, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %385, i32 0, i32 2
  store i32 %379, ptr %386, align 8
  %387 = load i32, ptr %22, align 4
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %388, i32 0, i32 22
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %389, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %392, i32 0, i32 4
  %394 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %393, i32 0, i32 3
  store i32 %387, ptr %394, align 4
  %395 = load i32, ptr %18, align 4
  %396 = load i32, ptr %8, align 4
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %397, i32 0, i32 22
  %399 = load i32, ptr %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %398, i64 0, i64 %400
  %402 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  %404 = sub nsw i32 %396, %403
  %405 = sdiv i32 %404, 2
  %406 = add nsw i32 %395, %405
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %407, i32 0, i32 22
  %409 = load i32, ptr %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %408, i64 0, i64 %410
  %412 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %411, i32 0, i32 0
  store i32 %406, ptr %412, align 8
  %413 = load i32, ptr %19, align 4
  %414 = load i32, ptr %22, align 4
  %415 = load i32, ptr %7, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sub nsw i32 %416, 1
  %418 = sdiv i32 %417, 2
  %419 = add nsw i32 %413, %418
  %420 = load i32, ptr %7, align 4
  %421 = add nsw i32 %419, %420
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %422, i32 0, i32 22
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %423, i64 0, i64 %425
  %427 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %426, i32 0, i32 1
  store i32 %421, ptr %427, align 4
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, 256
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %362
  %434 = load i32, ptr %8, align 4
  %435 = load i32, ptr %21, align 4
  %436 = add nsw i32 %434, %435
  %437 = load i32, ptr %18, align 4
  %438 = sub nsw i32 %437, %436
  store i32 %438, ptr %18, align 4
  br label %445

439:                                              ; preds = %362
  %440 = load i32, ptr %8, align 4
  %441 = load i32, ptr %21, align 4
  %442 = add nsw i32 %440, %441
  %443 = load i32, ptr %18, align 4
  %444 = add nsw i32 %443, %442
  store i32 %444, ptr %18, align 4
  br label %445

445:                                              ; preds = %439, %433
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %4, align 4
  br label %356, !llvm.loop !11

449:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %450

450:                                              ; preds = %449, %274
  store i1 true, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %451

451:                                              ; preds = %450, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %452 = load i1, ptr %2, align 1
  ret i1 %452

453:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_MessageBoxCreateWindow(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.XSetWindowAttributes, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [16 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca %struct.XWindowAttributes, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 1, ptr %13, align 1
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Window, ptr %45, i32 0, i32 59
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %59

53:                                               ; preds = %1
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 33
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %38
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %60, i32 0, i32 5
  store i64 2261071, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %7, i32 0, i32 10
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr @X11_XCreateWindow, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 35
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Screen, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw %struct.Screen, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = call i64 %66(ptr noundef %67, i64 noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef %80, i32 noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 2048, ptr noundef %7)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %59
  %92 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %92, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %443

93:                                               ; preds = %59
  %94 = load ptr, ptr %11, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %146

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %97 = load ptr, ptr @X11_XInternAtom, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i64 %97(ptr noundef %98, ptr noundef @.str.16, i32 noundef 0)
  store i64 %99, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8
  %100 = load ptr, ptr @X11_XInternAtom, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call i64 %100(ptr noundef %101, ptr noundef @.str.17, i32 noundef 0)
  %103 = load i64, ptr %18, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %18, align 8
  %105 = getelementptr inbounds nuw [16 x i64], ptr %17, i64 0, i64 %103
  store i64 %102, ptr %105, align 8
  %106 = load ptr, ptr @X11_XInternAtom, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call i64 %106(ptr noundef %107, ptr noundef @.str.18, i32 noundef 0)
  %109 = load i64, ptr %18, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %18, align 8
  %111 = getelementptr inbounds nuw [16 x i64], ptr %17, i64 0, i64 %109
  store i64 %108, ptr %111, align 8
  %112 = load ptr, ptr @X11_XInternAtom, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call i64 %112(ptr noundef %113, ptr noundef @.str.19, i32 noundef 0)
  %115 = load i64, ptr %18, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %18, align 8
  %117 = getelementptr inbounds nuw [16 x i64], ptr %17, i64 0, i64 %115
  store i64 %114, ptr %117, align 8
  %118 = load ptr, ptr @X11_XInternAtom, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call i64 %118(ptr noundef %119, ptr noundef @.str.20, i32 noundef 0)
  %121 = load i64, ptr %18, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %18, align 8
  %123 = getelementptr inbounds nuw [16 x i64], ptr %17, i64 0, i64 %121
  store i64 %120, ptr %123, align 8
  br label %124

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @X11_XChangeProperty, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %16, align 8
  %133 = getelementptr inbounds [16 x i64], ptr %17, i64 0, i64 0
  %134 = load i64, ptr %18, align 8
  %135 = trunc i64 %134 to i32
  %136 = call i32 %127(ptr noundef %128, i64 noundef %131, i64 noundef %132, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %133, i32 noundef %135)
  %137 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call i32 %137(ptr noundef %138, i64 noundef %141, i64 noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %146

146:                                              ; preds = %126, %93
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = call zeroext i1 @SDL_X11_SetWindowTitle(ptr noundef %147, i64 noundef %150, ptr noundef %153)
  %155 = load ptr, ptr @X11_XInternAtom, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i64 %155(ptr noundef %156, ptr noundef @.str.21, i32 noundef 0)
  store i64 %157, ptr %8, align 8
  %158 = load ptr, ptr @X11_XInternAtom, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = call i64 %158(ptr noundef %159, ptr noundef @.str.22, i32 noundef 0)
  store i64 %160, ptr %9, align 8
  %161 = load ptr, ptr @X11_XChangeProperty, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = load i64, ptr %8, align 8
  %167 = call i32 %161(ptr noundef %162, i64 noundef %165, i64 noundef %166, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %9, i32 noundef 1)
  %168 = load ptr, ptr @X11_XInternAtom, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = call i64 %168(ptr noundef %169, ptr noundef @.str.23, i32 noundef 0)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %171, i32 0, i32 7
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr @X11_XSetWMProtocols, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %178, i32 0, i32 7
  %180 = call i32 %173(ptr noundef %174, i64 noundef %177, ptr noundef %179, i32 noundef 1)
  %181 = load ptr, ptr @X11_XInternAtom, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call i64 %181(ptr noundef %182, ptr noundef @.str.24, i32 noundef 0)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %184, i32 0, i32 6
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %233

188:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 136, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %189 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call i32 %189(ptr noundef %190, i64 noundef %193, ptr noundef %19)
  %195 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %19, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %19, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 8
  %202 = sub nsw i32 %198, %201
  %203 = sdiv i32 %202, 2
  %204 = add nsw i32 %196, %203
  store i32 %204, ptr %4, align 4
  %205 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %19, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %19, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 4
  %212 = sub nsw i32 %208, %211
  %213 = sdiv i32 %212, 3
  %214 = add nsw i32 %206, %213
  store i32 %214, ptr %5, align 4
  %215 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.anon.0, ptr %220, i32 0, i32 35
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.Screen, ptr %222, i64 %226
  %228 = getelementptr inbounds nuw %struct.Screen, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  %230 = load i32, ptr %4, align 4
  %231 = load i32, ptr %5, align 4
  %232 = call i32 %215(ptr noundef %216, i64 noundef %219, i64 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef %4, ptr noundef %5, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #8
  br label %358

233:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %234 = call ptr @SDL_GetVideoDevice()
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %284

237:                                              ; preds = %233
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %238, i32 0, i32 103
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %284

242:                                              ; preds = %237
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %243, i32 0, i32 102
  %245 = load i32, ptr %244, align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %284

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %248, i32 0, i32 103
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %253, i32 0, i32 15
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %23, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8
  %267 = sub nsw i32 %263, %266
  %268 = sdiv i32 %267, 2
  %269 = add nsw i32 %258, %268
  store i32 %269, ptr %4, align 4
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 4
  %281 = sub nsw i32 %277, %280
  %282 = sdiv i32 %281, 3
  %283 = add nsw i32 %272, %282
  store i32 %283, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %357

284:                                              ; preds = %242, %237, %233
  %285 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.25, i1 noundef zeroext true)
  br i1 %285, label %286, label %325

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %287 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds nuw %struct.anon.0, ptr %289, i32 0, i32 35
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.anon.0, ptr %292, i32 0, i32 33
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.Screen, ptr %291, i64 %295
  %297 = getelementptr inbounds nuw %struct.Screen, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = call ptr %287(ptr noundef %288, i64 noundef %298)
  store ptr %299, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %300 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %24, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i64, ptr %305, i64 0
  %307 = load i64, ptr %306, align 8
  %308 = call ptr %300(ptr noundef %301, ptr noundef %302, i64 noundef %307)
  store ptr %308, ptr %25, align 8
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 8
  %315 = sub i32 %311, %314
  %316 = udiv i32 %315, 2
  store i32 %316, ptr %4, align 4
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 4
  %323 = sub i32 %319, %322
  %324 = udiv i32 %323, 3
  store i32 %324, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %356

325:                                              ; preds = %284
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.anon.0, ptr %326, i32 0, i32 35
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.Screen, ptr %328, i64 %332
  %334 = getelementptr inbounds nuw %struct.Screen, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 8
  %339 = sub nsw i32 %335, %338
  %340 = sdiv i32 %339, 2
  store i32 %340, ptr %4, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct.anon.0, ptr %341, i32 0, i32 35
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.Screen, ptr %343, i64 %347
  %349 = getelementptr inbounds nuw %struct.Screen, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %351, i32 0, i32 9
  %353 = load i32, ptr %352, align 4
  %354 = sub nsw i32 %350, %353
  %355 = sdiv i32 %354, 3
  store i32 %355, ptr %5, align 4
  br label %356

356:                                              ; preds = %325, %286
  br label %357

357:                                              ; preds = %356, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %358

358:                                              ; preds = %357, %188
  %359 = load ptr, ptr @X11_XMoveWindow, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  %364 = load i32, ptr %4, align 4
  %365 = load i32, ptr %5, align 4
  %366 = call i32 %359(ptr noundef %360, i64 noundef %363, i32 noundef %364, i32 noundef %365)
  %367 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %368 = call ptr %367()
  store ptr %368, ptr %6, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %413

371:                                              ; preds = %358
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw %struct.XSizeHints, ptr %372, i32 0, i32 0
  store i64 51, ptr %373, align 8
  %374 = load i32, ptr %4, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct.XSizeHints, ptr %375, i32 0, i32 1
  store i32 %374, ptr %376, align 8
  %377 = load i32, ptr %5, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.XSizeHints, ptr %378, i32 0, i32 2
  store i32 %377, ptr %379, align 4
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %380, i32 0, i32 8
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct.XSizeHints, ptr %383, i32 0, i32 3
  store i32 %382, ptr %384, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %385, i32 0, i32 9
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct.XSizeHints, ptr %388, i32 0, i32 4
  store i32 %387, ptr %389, align 4
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct.XSizeHints, ptr %393, i32 0, i32 7
  store i32 %392, ptr %394, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds nuw %struct.XSizeHints, ptr %395, i32 0, i32 5
  store i32 %392, ptr %396, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %397, i32 0, i32 9
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.XSizeHints, ptr %400, i32 0, i32 8
  store i32 %399, ptr %401, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds nuw %struct.XSizeHints, ptr %402, i32 0, i32 6
  store i32 %399, ptr %403, align 4
  %404 = load ptr, ptr @X11_XSetWMNormalHints, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8
  %409 = load ptr, ptr %6, align 8
  call void %404(ptr noundef %405, i64 noundef %408, ptr noundef %409)
  %410 = load ptr, ptr @X11_XFree, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = call i32 %410(ptr noundef %411)
  br label %413

413:                                              ; preds = %371, %358
  %414 = load ptr, ptr @X11_XMapRaised, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %416, i32 0, i32 2
  %418 = load i64, ptr %417, align 8
  %419 = call i32 %414(ptr noundef %415, i64 noundef %418)
  %420 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %442

422:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %423 = load ptr, ptr @X11_XdbeQueryExtension, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = call i32 %423(ptr noundef %424, ptr noundef %26, ptr noundef %27)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %422
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %428, i32 0, i32 4
  store i8 1, ptr %429, align 8
  %430 = load ptr, ptr @X11_XdbeAllocateBackBufferName, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %432, i32 0, i32 2
  %434 = load i64, ptr %433, align 8
  %435 = call i64 %430(ptr noundef %431, i64 noundef %434, i8 noundef zeroext 0)
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %436, i32 0, i32 3
  store i64 %435, ptr %437, align 8
  br label %441

438:                                              ; preds = %422
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %439, i32 0, i32 4
  store i8 0, ptr %440, align 8
  br label %441

441:                                              ; preds = %438, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %442

442:                                              ; preds = %441, %413
  store i1 true, ptr %2, align 1
  store i32 1, ptr %15, align 4
  br label %443

443:                                              ; preds = %442, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %444 = load i1, ptr %2, align 1
  ret i1 %444
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_MessageBoxLoop(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XGCValues, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union._XEvent, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 16777215, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  store i32 %21, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %22, i32 0, i32 23
  %24 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.XGCValues, ptr %5, i32 0, i32 2
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %28, i32 0, i32 23
  %30 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.XGCValues, ptr %5, i32 0, i32 3
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %1
  %37 = load i64, ptr %9, align 8
  %38 = or i64 %37, 16384
  store i64 %38, ptr %9, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.XFontStruct, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.XGCValues, ptr %5, i32 0, i32 15
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %1
  %46 = load ptr, ptr @X11_XCreateGC, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call ptr %46(ptr noundef %49, i64 noundef %52, i64 noundef %53, ptr noundef %5)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26)
  store i1 %58, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %277

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %60, i32 0, i32 18
  store i32 -1, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %62, i32 0, i32 19
  store i32 -1, ptr %63, align 4
  br label %64

64:                                               ; preds = %269, %267, %59
  %65 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %270

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 192, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 1, ptr %13, align 1
  %69 = load ptr, ptr @X11_XIfEvent, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 %69(ptr noundef %72, ptr noundef %12, ptr noundef @X11_MessageBoxEventTest, ptr noundef %73)
  %75 = load i32, ptr %12, align 8
  %76 = icmp ne i32 %75, 12
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr @X11_XFilterEvent, align 8
  %79 = call i32 %78(ptr noundef %12, i64 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 2, ptr %11, align 4
  br label %267, !llvm.loop !12

82:                                               ; preds = %77, %68
  %83 = load i32, ptr %12, align 8
  switch i32 %83, label %260 [
    i32 12, label %84
    i32 9, label %90
    i32 10, label %91
    i32 6, label %96
    i32 33, label %119
    i32 2, label %140
    i32 3, label %143
    i32 4, label %205
    i32 5, label %221
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %struct.XExposeEvent, ptr %12, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 0, ptr %13, align 1
  br label %89

89:                                               ; preds = %88, %84
  br label %260

90:                                               ; preds = %82
  store i8 1, ptr %7, align 1
  br label %260

91:                                               ; preds = %82
  store i8 0, ptr %7, align 1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %92, i32 0, i32 18
  store i32 -1, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %94, i32 0, i32 19
  store i32 -1, ptr %95, align 4
  br label %260

96:                                               ; preds = %82
  %97 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %12, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %12, i32 0, i32 9
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @GetHitButtonIndex(ptr noundef %103, i32 noundef %105, i32 noundef %107)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %109, i32 0, i32 19
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %99
  store i8 0, ptr %13, align 1
  br label %117

117:                                              ; preds = %116, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %118

118:                                              ; preds = %117, %96
  br label %260

119:                                              ; preds = %82
  %120 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 5
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %121, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %12, i32 0, i32 7
  %132 = getelementptr inbounds [5 x i64], ptr %131, i64 0, i64 0
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i8 1, ptr %6, align 1
  br label %139

139:                                              ; preds = %138, %130, %126, %119
  br label %260

140:                                              ; preds = %82
  %141 = load ptr, ptr @X11_XLookupKeysym, align 8
  %142 = call i64 %141(ptr noundef %12, i32 noundef 0)
  store i64 %142, ptr %8, align 8
  br label %260

143:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %144 = load ptr, ptr @X11_XLookupKeysym, align 8
  %145 = call i64 %144(ptr noundef %12, i32 noundef 0)
  store i64 %145, ptr %16, align 8
  %146 = load i64, ptr %16, align 8
  %147 = load i64, ptr %8, align 8
  %148 = icmp ne i64 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 4, ptr %11, align 4
  br label %204

150:                                              ; preds = %143
  %151 = load i64, ptr %16, align 8
  %152 = icmp eq i64 %151, 65307
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 2, ptr %15, align 4
  br label %162

154:                                              ; preds = %150
  %155 = load i64, ptr %16, align 8
  %156 = icmp eq i64 %155, 65293
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %16, align 8
  %159 = icmp eq i64 %158, 65421
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %154
  store i32 1, ptr %15, align 4
  br label %161

161:                                              ; preds = %160, %157
  br label %162

162:                                              ; preds = %161, %153
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %203

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %199, %165
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %168, i32 0, i32 20
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %202

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %173, i32 0, i32 22
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %174, i64 0, i64 %176
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %15, align 4
  %184 = and i32 %182, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %172
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8
  store i32 %191, ptr %194, align 4
  store i8 1, ptr %6, align 1
  store i32 5, ptr %11, align 4
  br label %196

195:                                              ; preds = %172
  store i32 0, ptr %11, align 4
  br label %196

196:                                              ; preds = %195, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %197 = load i32, ptr %11, align 4
  switch i32 %197, label %279 [
    i32 0, label %198
    i32 5, label %202
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %17, align 4
  br label %166, !llvm.loop !13

202:                                              ; preds = %196, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %203

203:                                              ; preds = %202, %162
  store i32 4, ptr %11, align 4
  br label %204

204:                                              ; preds = %203, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %260

205:                                              ; preds = %82
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %206, i32 0, i32 18
  store i32 -1, ptr %207, align 8
  %208 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %12, i32 0, i32 13
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %220

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %12, i32 0, i32 8
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %12, i32 0, i32 9
  %216 = load i32, ptr %215, align 4
  %217 = call i32 @GetHitButtonIndex(ptr noundef %212, i32 noundef %214, i32 noundef %216)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %218, i32 0, i32 18
  store i32 %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %211, %205
  br label %260

221:                                              ; preds = %82
  %222 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %12, i32 0, i32 13
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %257

225:                                              ; preds = %221
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 8
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %12, i32 0, i32 8
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %12, i32 0, i32 9
  %235 = load i32, ptr %234, align 4
  %236 = call i32 @GetHitButtonIndex(ptr noundef %231, i32 noundef %233, i32 noundef %235)
  store i32 %236, ptr %19, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %237, i32 0, i32 18
  %239 = load i32, ptr %238, align 8
  %240 = load i32, ptr %19, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %256

242:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %243, i32 0, i32 22
  %245 = load i32, ptr %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %244, i64 0, i64 %246
  store ptr %247, ptr %20, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8
  store i32 %252, ptr %255, align 4
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %256

256:                                              ; preds = %242, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %257

257:                                              ; preds = %256, %225, %221
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %258, i32 0, i32 18
  store i32 -1, ptr %259, align 8
  br label %260

260:                                              ; preds = %82, %257, %220, %204, %140, %139, %118, %91, %90, %89
  %261 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %4, align 8
  call void @X11_MessageBoxDraw(ptr noundef %264, ptr noundef %265)
  br label %266

266:                                              ; preds = %263, %260
  store i32 0, ptr %11, align 4
  br label %267

267:                                              ; preds = %266, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %12) #8
  %268 = load i32, ptr %11, align 4
  switch i32 %268, label %279 [
    i32 0, label %269
    i32 2, label %64
  ]

269:                                              ; preds = %267
  br label %64, !llvm.loop !12

270:                                              ; preds = %64
  %271 = load ptr, ptr @X11_XFreeGC, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = call i32 %271(ptr noundef %274, ptr noundef %275)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %277

277:                                              ; preds = %270, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %278 = load i1, ptr %2, align 1
  ret i1 %278

279:                                              ; preds = %267, %196
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @X11_MessageBoxShutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr @X11_XFreeFontSet, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  call void %8(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %15, i32 0, i32 10
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr @X11_XFreeFont, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %23(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %31, i32 0, i32 11
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %17
  %34 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr @X11_XdbeDeallocateBackBufferName, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = call i32 %42(ptr noundef %45, i64 noundef %48)
  br label %50

50:                                               ; preds = %41, %36, %33
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = load ptr, ptr @X11_XWithdrawWindow, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call i32 %61(ptr noundef %64, i64 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr @X11_XDestroyWindow, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = call i32 %72(ptr noundef %75, i64 noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %80, i32 0, i32 2
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %60, %55
  %83 = load ptr, ptr @X11_XCloseDisplay, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %83(ptr noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %88, i32 0, i32 0
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %82, %50
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8
  call void @SDL_free_REAL(ptr noundef %93)
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @CountLinesOfText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @SDL_strchr_REAL(ptr noundef %16, i32 noundef 10)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  store ptr %27, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %5, !llvm.loop !14

28:                                               ; preds = %13
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #3

declare i64 @SDL_strlen_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @GetTextWidthHeight(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.XRectangle, align 2
  %12 = alloca %struct.XRectangle, align 2
  %13 = alloca %struct.XCharStruct, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr @X11_Xutf8TextExtents, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 %20(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %11, ptr noundef %12)
  %27 = getelementptr inbounds nuw %struct.XRectangle, ptr %12, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %9, align 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.XRectangle, ptr %12, i32 0, i32 3
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %10, align 8
  store i32 %33, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %55

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = load ptr, ptr @X11_XTextExtents, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 %36(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %13)
  %43 = getelementptr inbounds nuw %struct.XCharStruct, ptr %13, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %struct.XCharStruct, ptr %13, i32 0, i32 3
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw %struct.XCharStruct, ptr %13, i32 0, i32 4
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = load ptr, ptr %10, align 8
  store i32 %53, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #8
  br label %55

55:                                               ; preds = %35, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @IntMax(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) #3

declare zeroext i1 @SDL_X11_SetWindowTitle(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @SDL_GetVideoDevice() #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @X11_MessageBoxEventTest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br label %24

24:                                               ; preds = %16, %3
  %25 = phi i1 [ false, %3 ], [ %23, %16 ]
  %26 = select i1 %25, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @GetHitButtonIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %13, i32 0, i32 20
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %16, i32 0, i32 22
  %18 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %17, i64 0, i64 0
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %66, %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SDL_MessageBoxButtonDataX11, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %27, i32 0, i32 4
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %38, %41
  %43 = icmp sle i32 %35, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %54, %57
  %59 = icmp sle i32 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

62:                                               ; preds = %50, %44, %34, %23
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %19, !llvm.loop !15

69:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @X11_MessageBoxDraw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.XdbeSwapInfo, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr @X11_XdbeBeginIdiom, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %22, %2
  %37 = load ptr, ptr @X11_XSetForeground, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %40, i32 0, i32 23
  %42 = getelementptr inbounds [5 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = call i32 %37(ptr noundef %38, ptr noundef %39, i64 noundef %44)
  %46 = load ptr, ptr @X11_XFillRectangle, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = call i32 %46(ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %52, i32 noundef %55)
  %57 = load ptr, ptr @X11_XSetForeground, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %60, i32 0, i32 23
  %62 = getelementptr inbounds [5 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 %57(ptr noundef %58, ptr noundef %59, i64 noundef %64)
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %132, %36
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %135

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.TextLineData, ptr %75, i64 %77
  store ptr %78, ptr %8, align 8
  %79 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %72
  %82 = load ptr, ptr @X11_Xutf8DrawString, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %6, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %95, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.TextLineData, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.TextLineData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  call void %82(ptr noundef %83, i64 noundef %84, ptr noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %100, ptr noundef %103, i32 noundef %106)
  br label %131

107:                                              ; preds = %72
  %108 = load ptr, ptr @X11_XDrawString, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %5, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %118, %121
  %123 = add nsw i32 %117, %122
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.TextLineData, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.TextLineData, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = call i32 %108(ptr noundef %109, i64 noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef %123, ptr noundef %126, i32 noundef %129)
  br label %131

131:                                              ; preds = %107, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %66, !llvm.loop !16

135:                                              ; preds = %66
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %314, %135
  %137 = load i32, ptr %5, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %138, i32 0, i32 20
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %317

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %143, i32 0, i32 22
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x %struct.SDL_MessageBoxButtonDataX11], ptr %144, i64 0, i64 %146
  store ptr %147, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 2, i32 0
  store i32 %156, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %142
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %165, %168
  br label %170

170:                                              ; preds = %162, %142
  %171 = phi i1 [ false, %142 ], [ %169, %162 ]
  %172 = select i1 %171, i32 1, i32 0
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr @X11_XSetForeground, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %176, i32 0, i32 23
  %178 = getelementptr inbounds [5 x i32], ptr %177, i64 0, i64 3
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = call i32 %173(ptr noundef %174, ptr noundef %175, i64 noundef %180)
  %182 = load ptr, ptr @X11_XFillRectangle, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i64, ptr %6, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %11, align 4
  %191 = sub nsw i32 %189, %190
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %11, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = load i32, ptr %11, align 4
  %203 = mul nsw i32 2, %202
  %204 = add nsw i32 %201, %203
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %11, align 4
  %210 = mul nsw i32 2, %209
  %211 = add nsw i32 %208, %210
  %212 = call i32 %182(ptr noundef %183, i64 noundef %184, ptr noundef %185, i32 noundef %191, i32 noundef %197, i32 noundef %204, i32 noundef %211)
  %213 = load ptr, ptr @X11_XSetForeground, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %216, i32 0, i32 23
  %218 = getelementptr inbounds [5 x i32], ptr %217, i64 0, i64 2
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = call i32 %213(ptr noundef %214, ptr noundef %215, i64 noundef %220)
  %222 = load ptr, ptr @X11_XDrawRectangle, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i64, ptr %6, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = call i32 %222(ptr noundef %223, i64 noundef %224, ptr noundef %225, i32 noundef %229, i32 noundef %233, i32 noundef %237, i32 noundef %241)
  %243 = load ptr, ptr @X11_XSetForeground, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %246, i32 0, i32 19
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %5, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %170
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %252, i32 0, i32 23
  %254 = getelementptr inbounds [5 x i32], ptr %253, i64 0, i64 4
  %255 = load i32, ptr %254, align 8
  br label %261

256:                                              ; preds = %170
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %257, i32 0, i32 23
  %259 = getelementptr inbounds [5 x i32], ptr %258, i64 0, i64 1
  %260 = load i32, ptr %259, align 4
  br label %261

261:                                              ; preds = %256, %251
  %262 = phi i32 [ %255, %251 ], [ %260, %256 ]
  %263 = zext i32 %262 to i64
  %264 = call i32 %243(ptr noundef %244, ptr noundef %245, i64 noundef %263)
  %265 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %291

267:                                              ; preds = %261
  %268 = load ptr, ptr @X11_Xutf8DrawString, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load i64, ptr %6, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %271, i32 0, i32 10
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %12, align 4
  %279 = add nsw i32 %277, %278
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %12, align 4
  %284 = add nsw i32 %282, %283
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  call void %268(ptr noundef %269, i64 noundef %270, ptr noundef %273, ptr noundef %274, i32 noundef %279, i32 noundef %284, ptr noundef %287, i32 noundef %290)
  br label %313

291:                                              ; preds = %261
  %292 = load ptr, ptr @X11_XDrawString, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load i64, ptr %6, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = load i32, ptr %12, align 4
  %300 = add nsw i32 %298, %299
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %12, align 4
  %305 = add nsw i32 %303, %304
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = call i32 %292(ptr noundef %293, i64 noundef %294, ptr noundef %295, i32 noundef %300, i32 noundef %305, ptr noundef %308, i32 noundef %311)
  br label %313

313:                                              ; preds = %291, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %5, align 4
  br label %136, !llvm.loop !17

317:                                              ; preds = %136
  %318 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %341

320:                                              ; preds = %317
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %321, i32 0, i32 4
  %323 = load i8, ptr %322, align 8, !range !5, !noundef !6
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %341

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.XdbeSwapInfo, ptr %13, i32 0, i32 0
  store i64 %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw %struct.XdbeSwapInfo, ptr %13, i32 0, i32 1
  store i8 0, ptr %330, align 8
  %331 = load ptr, ptr @X11_XdbeSwapBuffers, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 %331(ptr noundef %334, ptr noundef %13, i32 noundef 1)
  %336 = load ptr, ptr @X11_XdbeEndIdiom, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_MessageBoxDataX11, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 %336(ptr noundef %339)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %341

341:                                              ; preds = %325, %320, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

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
