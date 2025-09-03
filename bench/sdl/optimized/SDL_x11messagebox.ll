; ModuleID = 'bench/sdl/original/SDL_x11messagebox.ll'
source_filename = "bench/sdl/original/SDL_x11messagebox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_MessageBoxColor = type { i8, i8, i8 }
%struct.XdbeSwapInfo = type { i64, i8 }
%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%union._XEvent = type { [24 x i64] }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.XRectangle = type { i16, i16, i16, i16 }
%struct.XCharStruct = type { i16, i16, i16, i16, i16, i16 }
%struct.SDL_MessageBoxDataX11 = type { ptr, i32, i64, i64, i8, i64, i64, i64, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, [8 x %struct.SDL_MessageBoxButtonDataX11], [5 x i32], ptr }
%struct.SDL_MessageBoxButtonDataX11 = type { i32, i32, i32, i32, %struct.SDL_Rect, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_MessageBoxButtonData = type { i32, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.TextLineData = type { i32, i32, ptr }

@.str = private unnamed_addr constant [28 x i8] c"msgbox child process failed\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"read from msgbox child process failed\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@X11_XInitThreads = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"Too many buttons (%d max allowed)\00", align 1
@X11_XOpenDisplay = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Couldn't open X11 display\00", align 1
@SDL_X11_HAVE_UTF8 = external local_unnamed_addr global i32, align 4
@g_MessageBoxFont = internal unnamed_addr constant [9 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null], align 16
@X11_XCreateFontSet = external local_unnamed_addr global ptr, align 8
@X11_XFreeStringList = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Couldn't load x11 message box font\00", align 1
@X11_XLoadQueryFont = external local_unnamed_addr global ptr, align 8
@g_MessageBoxFontLatin1 = internal constant [46 x i8] c"-*-*-medium-r-normal--0-120-*-*-p-0-iso8859-1\00", align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"Couldn't load font %s\00", align 1
@g_default_colors = internal unnamed_addr constant [5 x %struct.SDL_MessageBoxColor] [%struct.SDL_MessageBoxColor { i8 56, i8 54, i8 53 }, %struct.SDL_MessageBoxColor { i8 -47, i8 -49, i8 -51 }, %struct.SDL_MessageBoxColor { i8 -116, i8 -121, i8 -127 }, %struct.SDL_MessageBoxColor { i8 105, i8 102, i8 99 }, %struct.SDL_MessageBoxColor { i8 -51, i8 -54, i8 53 }], align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"-*-*-medium-r-normal--*-120-*-*-*-*-iso10646-1\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"-*-*-medium-r-*--*-120-*-*-*-*-iso10646-1\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"-misc-*-*-*-*--*-*-*-*-*-*-iso10646-1\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"-*-*-*-*-*--*-*-*-*-*-*-iso10646-1\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"-*-*-medium-r-normal--*-120-*-*-*-*-iso8859-1\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"-*-*-medium-r-*--*-120-*-*-*-*-iso8859-1\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"-misc-*-*-*-*--*-*-*-*-*-*-iso8859-1\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"-*-*-*-*-*--*-*-*-*-*-*-iso8859-1\00", align 1
@X11_Xutf8TextExtents = external local_unnamed_addr global ptr, align 8
@X11_XTextExtents = external local_unnamed_addr global ptr, align 8
@X11_XCreateWindow = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"Couldn't create X window\00", align 1
@X11_XInternAtom = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"_NET_WM_STATE\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"_NET_WM_STATE_SKIP_TASKBAR\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"_NET_WM_STATE_SKIP_PAGER\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"_NET_WM_STATE_FOCUSED\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"_NET_WM_STATE_MODAL\00", align 1
@X11_XChangeProperty = external local_unnamed_addr global ptr, align 8
@X11_XSetTransientForHint = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"_NET_WM_WINDOW_TYPE\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"_NET_WM_WINDOW_TYPE_DIALOG\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"WM_DELETE_WINDOW\00", align 1
@X11_XSetWMProtocols = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"WM_PROTOCOLS\00", align 1
@X11_XGetWindowAttributes = external local_unnamed_addr global ptr, align 8
@X11_XTranslateCoordinates = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"SDL_VIDEO_X11_XRANDR\00", align 1
@X11_XRRGetScreenResourcesCurrent = external local_unnamed_addr global ptr, align 8
@X11_XRRGetCrtcInfo = external local_unnamed_addr global ptr, align 8
@X11_XMoveWindow = external local_unnamed_addr global ptr, align 8
@X11_XAllocSizeHints = external local_unnamed_addr global ptr, align 8
@X11_XSetWMNormalHints = external local_unnamed_addr global ptr, align 8
@X11_XFree = external local_unnamed_addr global ptr, align 8
@X11_XMapRaised = external local_unnamed_addr global ptr, align 8
@SDL_X11_HAVE_XDBE = external local_unnamed_addr global i32, align 4
@X11_XdbeQueryExtension = external local_unnamed_addr global ptr, align 8
@X11_XdbeAllocateBackBufferName = external local_unnamed_addr global ptr, align 8
@X11_XCreateGC = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"Couldn't create graphics context\00", align 1
@X11_XIfEvent = external local_unnamed_addr global ptr, align 8
@X11_XFilterEvent = external local_unnamed_addr global ptr, align 8
@X11_XLookupKeysym = external local_unnamed_addr global ptr, align 8
@X11_XFreeGC = external local_unnamed_addr global ptr, align 8
@X11_XdbeBeginIdiom = external local_unnamed_addr global ptr, align 8
@X11_XSetForeground = external local_unnamed_addr global ptr, align 8
@X11_XFillRectangle = external local_unnamed_addr global ptr, align 8
@X11_Xutf8DrawString = external local_unnamed_addr global ptr, align 8
@X11_XDrawString = external local_unnamed_addr global ptr, align 8
@X11_XDrawRectangle = external local_unnamed_addr global ptr, align 8
@X11_XdbeSwapBuffers = external local_unnamed_addr global ptr, align 8
@X11_XdbeEndIdiom = external local_unnamed_addr global ptr, align 8
@X11_XFreeFontSet = external local_unnamed_addr global ptr, align 8
@X11_XFreeFont = external local_unnamed_addr global ptr, align 8
@X11_XdbeDeallocateBackBufferName = external local_unnamed_addr global ptr, align 8
@X11_XWithdrawWindow = external local_unnamed_addr global ptr, align 8
@X11_XDestroyWindow = external local_unnamed_addr global ptr, align 8
@X11_XCloseDisplay = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_ShowMessageBox(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  %6 = call i32 @pipe(ptr noundef nonnull %3) #11
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call fastcc zeroext i1 @X11_ShowMessageBoxImpl(ptr noundef %0, ptr noundef %1)
  br label %60

10:                                               ; preds = %2
  %11 = call i32 @fork() #11
  switch i32 %11, label %33 [
    i32 -1, label %12
    i32 0, label %19
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @close(i32 noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @close(i32 noundef %16) #11
  %18 = call fastcc zeroext i1 @X11_ShowMessageBoxImpl(ptr noundef %0, ptr noundef %1)
  br label %60

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @close(i32 noundef %20) #11
  %22 = call fastcc zeroext i1 @X11_ShowMessageBoxImpl(ptr noundef %0, ptr noundef %1)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @write(i32 noundef %25, ptr noundef nonnull %5, i64 noundef 1) #11
  %.not19 = icmp eq i64 %26, 1
  br i1 %.not19, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %24, align 4
  %29 = call i64 @write(i32 noundef %28, ptr noundef %1, i64 noundef 4) #11
  %.not20 = icmp ne i64 %29, 4
  %spec.select = zext i1 %.not20 to i32
  br label %30

30:                                               ; preds = %27, %19
  %.015 = phi i32 [ 1, %19 ], [ %spec.select, %27 ]
  %31 = load i32, ptr %24, align 4
  %32 = call i32 @close(i32 noundef %31) #11
  call void @_exit(i32 noundef %.015) #12
  unreachable

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @close(i32 noundef %35) #11
  br label %37

37:                                               ; preds = %40, %33
  %38 = call i32 @waitpid(i32 noundef %11, ptr noundef nonnull %4, i32 noundef 0) #11
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %.critedge21

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %37, label %.critedge, !llvm.loop !3

.critedge21:                                      ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = and i32 %44, 65407
  %or.cond = icmp eq i32 %45, 0
  br i1 %or.cond, label %47, label %.critedge

.critedge:                                        ; preds = %40, %.critedge21
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #11
  br label %56

47:                                               ; preds = %.critedge21
  %48 = load i32, ptr %3, align 4
  %49 = call i64 @read(i32 noundef %48, ptr noundef nonnull %5, i64 noundef 1) #11
  %.not17 = icmp eq i64 %49, 1
  br i1 %.not17, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = call i64 @read(i32 noundef %51, ptr noundef %1, i64 noundef 4) #11
  %.not18 = icmp eq i64 %52, 4
  br i1 %.not18, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %50
  %.pre = load i8, ptr %5, align 1, !range !5
  %53 = trunc nuw i8 %.pre to i1
  br label %56

54:                                               ; preds = %50, %47
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #11
  store i32 0, ptr %1, align 4
  br label %56

56:                                               ; preds = %._crit_edge, %54, %.critedge
  %57 = phi i1 [ %53, %._crit_edge ], [ %55, %54 ], [ %46, %.critedge ]
  %58 = load i32, ptr %3, align 4
  %59 = call i32 @close(i32 noundef %58) #11
  br label %60

60:                                               ; preds = %56, %12, %8
  %.0 = phi i1 [ %9, %8 ], [ %18, %12 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @X11_ShowMessageBoxImpl(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.XdbeSwapInfo, align 8
  %4 = alloca %struct.XGCValues, align 8
  %5 = alloca %union._XEvent, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.XSetWindowAttributes, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i64], align 16
  %11 = alloca %struct.XWindowAttributes, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.XRectangle, align 2
  %16 = alloca %struct.XRectangle, align 2
  %17 = alloca %struct.XCharStruct, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.XRectangle, align 2
  %22 = alloca %struct.XRectangle, align 2
  %23 = alloca %struct.XCharStruct, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.SDL_MessageBoxDataX11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %29, i8 0, i64 496, i1 false)
  %30 = tail call zeroext i1 @SDL_X11_LoadSymbols() #11
  br i1 %30, label %31, label %875

31:                                               ; preds = %2
  %32 = tail call ptr @setlocale(i32 noundef 6, ptr noundef null) #11
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %32) #11
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %875, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.2) #11
  br label %37

37:                                               ; preds = %35, %31
  %.0 = phi ptr [ %34, %35 ], [ null, %31 ]
  %38 = load ptr, ptr @X11_XInitThreads, align 8
  %39 = tail call i32 %38() #11
  store i32 -1, ptr %1, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3, i32 noundef 8) #11
  br i1 %44, label %X11_MessageBoxInit.exit.thread, label %X11_MessageBoxInitPositions.exit

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 200, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 68
  store i32 100, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 488
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i32 %41, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store ptr %1, ptr %53, align 8
  %54 = load ptr, ptr @X11_XOpenDisplay, align 8
  %55 = tail call ptr %54(ptr noundef null) #11
  store ptr %55, ptr %29, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %58

56:                                               ; preds = %45
  %57 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #11
  br i1 %57, label %X11_MessageBoxInit.exit.thread, label %X11_MessageBoxInitPositions.exit

58:                                               ; preds = %45
  %59 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not47.i = icmp eq i32 %59, 0
  br i1 %.not47.i, label %75, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 72
  br label %63

62:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not49.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not49.i, label %X11_MessageBoxInit.exit, label %63, !llvm.loop !6

63:                                               ; preds = %62, %60
  %indvars.iv.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i, %62 ]
  %64 = getelementptr inbounds nuw ptr, ptr @g_MessageBoxFont, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @X11_XCreateFontSet, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = call ptr %66(ptr noundef %67, ptr noundef %65, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef null) #11
  store ptr %68, ptr %61, align 8
  %69 = load ptr, ptr %27, align 8
  %.not50.i = icmp eq ptr %69, null
  br i1 %.not50.i, label %72, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr @X11_XFreeStringList, align 8
  call void %71(ptr noundef nonnull %69) #11
  %.pr.i = load ptr, ptr %61, align 8
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi ptr [ %.pr.i, %70 ], [ %68, %63 ]
  %.not51.i = icmp eq ptr %73, null
  br i1 %.not51.i, label %62, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %81

75:                                               ; preds = %58
  %76 = load ptr, ptr @X11_XLoadQueryFont, align 8
  %77 = tail call ptr %76(ptr noundef nonnull %55, ptr noundef nonnull @g_MessageBoxFontLatin1) #11
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %77, ptr %78, align 8
  %.not48.i = icmp eq ptr %77, null
  br i1 %.not48.i, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @g_MessageBoxFontLatin1) #11
  br i1 %80, label %X11_MessageBoxInit.exit.thread, label %X11_MessageBoxInitPositions.exit

81:                                               ; preds = %75, %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not53.i = icmp eq ptr %83, null
  %g_default_colors..i = select i1 %.not53.i, ptr @g_default_colors, ptr %83
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 464
  br label %85

85:                                               ; preds = %85, %81
  %indvars.iv58.i = phi i64 [ 0, %81 ], [ %indvars.iv.next59.i, %85 ]
  %86 = getelementptr inbounds nuw %struct.SDL_MessageBoxColor, ptr %g_default_colors..i, i64 %indvars.iv58.i
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %94, %97
  %99 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv58.i
  store i32 %98, ptr %99, align 4
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next59.i, 5
  br i1 %exitcond.not.i, label %X11_MessageBoxInit.exit.thread, label %85, !llvm.loop !7

X11_MessageBoxInit.exit:                          ; preds = %62
  %100 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %100, label %X11_MessageBoxInit.exit.thread, label %X11_MessageBoxInitPositions.exit

X11_MessageBoxInit.exit.thread:                   ; preds = %85, %56, %79, %43, %X11_MessageBoxInit.exit
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %102 = load ptr, ptr %101, align 8
  %.not.i16 = icmp eq ptr %102, null
  br i1 %.not.i16, label %173, label %103

103:                                              ; preds = %X11_MessageBoxInit.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %105, align 1
  %.not164.i = icmp eq i8 %106, 0
  br i1 %.not164.i, label %173, label %select.unfold.i.i

.lr.ph.ithread-pre-split.i:                       ; preds = %select.unfold.i.i
  %107 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %.pr.i18 = load i8, ptr %107, align 1
  %.not7.i.i = icmp eq i8 %.pr.i18, 0
  %indvars.iv.next.i19 = add nuw i32 %indvars.iv.i17, 1
  br i1 %.not7.i.i, label %CountLinesOfText.exit.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %103, %.lr.ph.ithread-pre-split.i
  %indvars.iv.i17 = phi i32 [ %indvars.iv.next.i19, %.lr.ph.ithread-pre-split.i ], [ 1, %103 ]
  %.0610.i182.i = phi i32 [ %109, %.lr.ph.ithread-pre-split.i ], [ 0, %103 ]
  %.011.i181.i = phi ptr [ %107, %.lr.ph.ithread-pre-split.i ], [ %105, %103 ]
  %108 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %.011.i181.i, i32 noundef 10) #11
  %109 = add nuw nsw i32 %.0610.i182.i, 1
  %.not8.i.i = icmp eq ptr %108, null
  br i1 %.not8.i.i, label %CountLinesOfText.exit.i, label %.lr.ph.ithread-pre-split.i

CountLinesOfText.exit.i:                          ; preds = %select.unfold.i.i, %.lr.ph.ithread-pre-split.i
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 4
  %112 = call noalias ptr @SDL_malloc_REAL(i64 noundef %111) #11
  %.not165.not.i = icmp eq ptr %112, null
  br i1 %.not165.not.i, label %X11_MessageBoxInitPositions.exit, label %113

113:                                              ; preds = %CountLinesOfText.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i32 %109, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 100
  br label %124

124:                                              ; preds = %.thread.i20, %113
  %.0145186.i = phi i32 [ 0, %113 ], [ %169, %.thread.i20 ]
  %.2150185.i = phi i32 [ 0, %113 ], [ %158, %.thread.i20 ]
  %.0158184.i = phi ptr [ %112, %113 ], [ %170, %.thread.i20 ]
  %.0159183.i = phi ptr [ %105, %113 ], [ %168, %.thread.i20 ]
  %125 = call ptr @SDL_strchr_REAL(ptr noundef %.0159183.i, i32 noundef 10) #11
  %.not166.not.i = icmp eq ptr %125, null
  br i1 %.not166.not.i, label %130, label %126

126:                                              ; preds = %124
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %.0159183.i to i64
  %129 = sub i64 %127, %128
  br label %132

130:                                              ; preds = %124
  %131 = call i64 @SDL_strlen_REAL(ptr noundef %.0159183.i) #11
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i64 [ %129, %126 ], [ %131, %130 ]
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.0158184.i, i64 8
  store ptr %.0159183.i, ptr %135, align 8
  %136 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i, label %145, label %137

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = load ptr, ptr @X11_Xutf8TextExtents, align 8
  %139 = load ptr, ptr %116, align 8
  %140 = call i32 %138(ptr noundef %139, ptr noundef %.0159183.i, i32 noundef %134, ptr noundef nonnull %21, ptr noundef nonnull %22) #11
  %141 = load i16, ptr %117, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr %118, align 2
  %144 = zext i16 %143 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %GetTextWidthHeight.exit.i

145:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %146 = load ptr, ptr @X11_XTextExtents, align 8
  %147 = load ptr, ptr %119, align 8
  %148 = call i32 %146(ptr noundef %147, ptr noundef %.0159183.i, i32 noundef %134, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %23) #11
  %149 = load i16, ptr %120, align 2
  %150 = sext i16 %149 to i32
  %151 = load i16, ptr %121, align 2
  %152 = sext i16 %151 to i32
  %153 = load i16, ptr %122, align 2
  %154 = sext i16 %153 to i32
  %155 = add nsw i32 %154, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %GetTextWidthHeight.exit.i

GetTextWidthHeight.exit.i:                        ; preds = %145, %137
  %.sink9.i.i = phi i32 [ %150, %145 ], [ %142, %137 ]
  %.sink.i.i = phi i32 [ %155, %145 ], [ %144, %137 ]
  store i32 %.sink9.i.i, ptr %.0158184.i, align 4
  %156 = load i32, ptr %123, align 4
  %157 = call noundef i32 @llvm.smax.i32(i32 %156, i32 %.sink.i.i)
  store i32 %157, ptr %123, align 4
  %158 = call noundef i32 @llvm.smax.i32(i32 %.2150185.i, i32 %.sink9.i.i)
  %159 = getelementptr inbounds nuw i8, ptr %.0158184.i, i64 4
  store i32 %134, ptr %159, align 4
  %160 = icmp ugt ptr %125, %.0159183.i
  br i1 %160, label %161, label %167

161:                                              ; preds = %GetTextWidthHeight.exit.i
  %162 = getelementptr inbounds i8, ptr %125, i64 -1
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 13
  br i1 %164, label %165, label %.thread.i20

165:                                              ; preds = %161
  %166 = add nsw i32 %134, -1
  store i32 %166, ptr %159, align 4
  br label %.thread.i20

167:                                              ; preds = %GetTextWidthHeight.exit.i
  br i1 %.not166.not.i, label %171, label %.thread.i20

.thread.i20:                                      ; preds = %167, %165, %161
  %.pn.in.in.i = shl i64 %133, 32
  %.pn.in.i = add i64 %.pn.in.in.i, 4294967296
  %.pn.i = ashr exact i64 %.pn.in.i, 32
  %168 = getelementptr inbounds i8, ptr %.0159183.i, i64 %.pn.i
  %169 = add nuw i32 %.0145186.i, 1
  %170 = getelementptr inbounds nuw i8, ptr %.0158184.i, i64 16
  %exitcond.not.i21 = icmp eq i32 %169, %indvars.iv.i17
  br i1 %exitcond.not.i21, label %171, label %124, !llvm.loop !8

171:                                              ; preds = %.thread.i20, %167
  %172 = add nsw i32 %157, 2
  store i32 %172, ptr %123, align 4
  br label %173

173:                                              ; preds = %171, %103, %X11_MessageBoxInit.exit.thread
  %.0148.i = phi i32 [ %158, %171 ], [ 0, %103 ], [ 0, %X11_MessageBoxInit.exit.thread ]
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %186

186:                                              ; preds = %GetTextWidthHeight.exit174.i, %.lr.ph.i
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next202.i, %GetTextWidthHeight.exit174.i ]
  %.0154188.i = phi i32 [ 0, %.lr.ph.i ], [ %223, %GetTextWidthHeight.exit174.i ]
  %.0155187.i = phi i32 [ 64, %.lr.ph.i ], [ %222, %GetTextWidthHeight.exit174.i ]
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %187, i64 %indvars.iv201.i
  %189 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %178, i64 %indvars.iv201.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %187, i64 %indvars.iv201.i, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 @SDL_strlen_REAL(ptr noundef %192) #11
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %194, ptr %195, align 8
  %196 = load ptr, ptr %177, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %196, i64 %indvars.iv201.i, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @SDL_strlen_REAL(ptr noundef %198) #11
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %202 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not.i171.i = icmp eq i32 %202, 0
  br i1 %.not.i171.i, label %211, label %203

203:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %204 = load ptr, ptr @X11_Xutf8TextExtents, align 8
  %205 = load ptr, ptr %179, align 8
  %206 = call i32 %204(ptr noundef %205, ptr noundef %198, i32 noundef %200, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %207 = load i16, ptr %180, align 2
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %181, align 2
  %210 = zext i16 %209 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %GetTextWidthHeight.exit174.i

211:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %212 = load ptr, ptr @X11_XTextExtents, align 8
  %213 = load ptr, ptr %182, align 8
  %214 = call i32 %212(ptr noundef %213, ptr noundef %198, i32 noundef %200, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %17) #11
  %215 = load i16, ptr %183, align 2
  %216 = sext i16 %215 to i32
  %217 = load i16, ptr %184, align 2
  %218 = sext i16 %217 to i32
  %219 = load i16, ptr %185, align 2
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %220, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %GetTextWidthHeight.exit174.i

GetTextWidthHeight.exit174.i:                     ; preds = %211, %203
  %.sink9.i172.i = phi i32 [ %216, %211 ], [ %208, %203 ]
  %.sink.i173.i = phi i32 [ %221, %211 ], [ %210, %203 ]
  store i32 %.sink9.i172.i, ptr %201, align 4
  %222 = call noundef i32 @llvm.smax.i32(i32 %.0155187.i, i32 %.sink9.i172.i)
  %223 = call noundef i32 @llvm.smax.i32(i32 %.0154188.i, i32 %.sink.i173.i)
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %224 = load i32, ptr %174, align 8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next202.i, %225
  br i1 %226, label %186, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %GetTextWidthHeight.exit174.i, %173
  %.0155.lcssa.i = phi i32 [ 64, %173 ], [ %222, %GetTextWidthHeight.exit174.i ]
  %.0154.lcssa.i = phi i32 [ 0, %173 ], [ %223, %GetTextWidthHeight.exit174.i ]
  %.lcssa.i = phi i32 [ %175, %173 ], [ %224, %GetTextWidthHeight.exit174.i ]
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %228 = load i32, ptr %227, align 8
  %.not167.i = icmp eq i32 %228, 0
  br i1 %.not167.i, label %244, label %229

229:                                              ; preds = %._crit_edge.i
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 %231, ptr %232, align 8
  %233 = shl nsw i32 %231, 1
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i32 %233, ptr %234, align 4
  %235 = add i32 %228, 2
  %236 = mul i32 %231, %235
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %233, %.0148.i
  %240 = call noundef i32 @llvm.smax.i32(i32 %238, i32 %239)
  store i32 %240, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %242 = load i32, ptr %241, align 4
  %243 = call noundef i32 @llvm.smax.i32(i32 %242, i32 %236)
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %229, %._crit_edge.i
  %.0147.i = phi i32 [ %236, %229 ], [ %.0154.lcssa.i, %._crit_edge.i ]
  %.not168.i = icmp eq i32 %.lcssa.i, 0
  br i1 %.not168.i, label %.loopexit, label %245

245:                                              ; preds = %244
  %246 = shl nuw nsw i32 %.0154.lcssa.i, 1
  %247 = add nuw nsw i32 %.0154.lcssa.i, %.0155.lcssa.i
  %248 = mul nsw i32 %.lcssa.i, %247
  %249 = add nsw i32 %.lcssa.i, -1
  %250 = mul nsw i32 %249, %.0154.lcssa.i
  %251 = add nsw i32 %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %251, %246
  %255 = call noundef i32 @llvm.smax.i32(i32 %253, i32 %254)
  store i32 %255, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %257 = load i32, ptr %256, align 4
  %258 = shl nuw nsw i32 %.0154.lcssa.i, 2
  %259 = add nsw i32 %.0147.i, %258
  %260 = call noundef i32 @llvm.smax.i32(i32 %257, i32 %259)
  store i32 %260, ptr %256, align 4
  %261 = load i32, ptr %102, align 8
  %262 = and i32 %261, 256
  %.not169.i = icmp eq i32 %262, 0
  %263 = sub nsw i32 %255, %251
  br i1 %.not169.i, label %268, label %264

264:                                              ; preds = %245
  %.neg.i = sdiv i32 %263, -2
  %265 = add nuw nsw i32 %247, %.0154.lcssa.i
  %266 = sub i32 %255, %265
  %267 = add i32 %266, %.neg.i
  br label %270

268:                                              ; preds = %245
  %269 = sdiv i32 %263, 2
  br label %270

270:                                              ; preds = %268, %264
  %.0151.i = phi i32 [ %267, %264 ], [ %269, %268 ]
  %271 = add i32 %.0147.i, %246
  %272 = sub i32 %260, %271
  %273 = sdiv i32 %272, 2
  %274 = add nsw i32 %273, %.0147.i
  %275 = icmp sgt i32 %.lcssa.i, 0
  br i1 %275, label %.lr.ph195.i, label %.loopexit

.lr.ph195.i:                                      ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %277 = add nsw i32 %.0154.lcssa.i, -1
  %278 = sdiv i32 %277, 2
  %invariant.op.i = add nuw nsw i32 %278, %.0154.lcssa.i
  %.reass.i = add i32 %invariant.op.i, %274
  %279 = add nuw nsw i32 %247, %.0154.lcssa.i
  %280 = sub nsw i32 0, %279
  %wide.trip.count.i = zext nneg i32 %.lcssa.i to i64
  br label %281

281:                                              ; preds = %281, %.lr.ph195.i
  %indvars.iv204.i = phi i64 [ 0, %.lr.ph195.i ], [ %indvars.iv.next205.i, %281 ]
  %.1152192.i = phi i32 [ %.0151.i, %.lr.ph195.i ], [ %.2153.i, %281 ]
  %282 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %276, i64 %indvars.iv204.i
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i32 %.1152192.i, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 20
  store i32 %274, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store i32 %247, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 28
  store i32 %246, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = sub nsw i32 %247, %288
  %290 = sdiv i32 %289, 2
  %291 = add nsw i32 %290, %.1152192.i
  store i32 %291, ptr %282, align 8
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %.reass.i, ptr %292, align 4
  %293 = load i32, ptr %102, align 8
  %294 = and i32 %293, 256
  %.not170.i = icmp eq i32 %294, 0
  %.2153.p.i = select i1 %.not170.i, i32 %279, i32 %280
  %.2153.i = add i32 %.2153.p.i, %.1152192.i
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next205.i, %wide.trip.count.i
  br i1 %exitcond207.not.i, label %.loopexit, label %281, !llvm.loop !10

.loopexit:                                        ; preds = %281, %244, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %295 = load ptr, ptr %29, align 8
  %296 = load ptr, ptr %101, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i22 = icmp eq ptr %298, null
  br i1 %.not.i22, label %304, label %299

299:                                              ; preds = %.loopexit
  %300 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef nonnull %298) #11
  %301 = load ptr, ptr %297, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 392
  %303 = load ptr, ptr %302, align 8
  br label %306

304:                                              ; preds = %.loopexit
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 224
  br label %306

306:                                              ; preds = %304, %299
  %.sink.in.i = phi ptr [ %305, %304 ], [ %300, %299 ]
  %.0114.i = phi ptr [ null, %304 ], [ %303, %299 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.sink.i, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 2261071, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 2261071, ptr %309, align 8
  %310 = load ptr, ptr @X11_XCreateWindow, align 8
  %311 = getelementptr inbounds nuw i8, ptr %295, i64 232
  %312 = load ptr, ptr %311, align 8
  %313 = sext i32 %.sink.i to i64
  %314 = getelementptr inbounds %struct.Screen, ptr %312, i64 %313, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %319 = load i32, ptr %318, align 4
  %320 = call i64 %310(ptr noundef %295, i64 noundef %315, i32 noundef 0, i32 noundef 0, i32 noundef %317, i32 noundef %319, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 2048, ptr noundef nonnull %8) #11
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %320, ptr %321, align 8
  %322 = icmp eq i64 %320, 0
  br i1 %322, label %X11_MessageBoxCreateWindow.exit, label %323

323:                                              ; preds = %306
  %.not119.i = icmp eq ptr %.0114.i, null
  br i1 %.not119.i, label %346, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr @X11_XInternAtom, align 8
  %326 = call i64 %325(ptr noundef nonnull %295, ptr noundef nonnull @.str.16, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %327 = load ptr, ptr @X11_XInternAtom, align 8
  %328 = call i64 %327(ptr noundef nonnull %295, ptr noundef nonnull @.str.17, i32 noundef 0) #11
  store i64 %328, ptr %10, align 16
  %329 = load ptr, ptr @X11_XInternAtom, align 8
  %330 = call i64 %329(ptr noundef nonnull %295, ptr noundef nonnull @.str.18, i32 noundef 0) #11
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %330, ptr %331, align 8
  %332 = load ptr, ptr @X11_XInternAtom, align 8
  %333 = call i64 %332(ptr noundef nonnull %295, ptr noundef nonnull @.str.19, i32 noundef 0) #11
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %333, ptr %334, align 16
  %335 = load ptr, ptr @X11_XInternAtom, align 8
  %336 = call i64 %335(ptr noundef nonnull %295, ptr noundef nonnull @.str.20, i32 noundef 0) #11
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %336, ptr %337, align 8
  %338 = load ptr, ptr @X11_XChangeProperty, align 8
  %339 = load i64, ptr %321, align 8
  %340 = call i32 %338(ptr noundef nonnull %295, i64 noundef %339, i64 noundef %326, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 4) #11
  %341 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %342 = load i64, ptr %321, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = call i32 %341(ptr noundef nonnull %295, i64 noundef %342, i64 noundef %344) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre.i = load i64, ptr %321, align 8
  br label %346

346:                                              ; preds = %324, %323
  %347 = phi i64 [ %.pre.i, %324 ], [ %320, %323 ]
  %348 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = call zeroext i1 @SDL_X11_SetWindowTitle(ptr noundef nonnull %295, i64 noundef %347, ptr noundef %349) #11
  %351 = load ptr, ptr @X11_XInternAtom, align 8
  %352 = call i64 %351(ptr noundef nonnull %295, ptr noundef nonnull @.str.21, i32 noundef 0) #11
  %353 = load ptr, ptr @X11_XInternAtom, align 8
  %354 = call i64 %353(ptr noundef nonnull %295, ptr noundef nonnull @.str.22, i32 noundef 0) #11
  store i64 %354, ptr %9, align 8
  %355 = load ptr, ptr @X11_XChangeProperty, align 8
  %356 = load i64, ptr %321, align 8
  %357 = call i32 %355(ptr noundef nonnull %295, i64 noundef %356, i64 noundef %352, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1) #11
  %358 = load ptr, ptr @X11_XInternAtom, align 8
  %359 = call i64 %358(ptr noundef nonnull %295, ptr noundef nonnull @.str.23, i32 noundef 0) #11
  %360 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i64 %359, ptr %360, align 8
  %361 = load ptr, ptr @X11_XSetWMProtocols, align 8
  %362 = load i64, ptr %321, align 8
  %363 = call i32 %361(ptr noundef nonnull %295, i64 noundef %362, ptr noundef nonnull %360, i32 noundef 1) #11
  %364 = load ptr, ptr @X11_XInternAtom, align 8
  %365 = call i64 %364(ptr noundef nonnull %295, ptr noundef nonnull @.str.24, i32 noundef 0) #11
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %365, ptr %366, align 8
  br i1 %.not119.i, label %395, label %367

367:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %368 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 8
  %370 = load i64, ptr %369, align 8
  %371 = call i32 %368(ptr noundef nonnull %295, i64 noundef %370, ptr noundef nonnull %11) #11
  %372 = load i32, ptr %11, align 8
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = load i32, ptr %316, align 8
  %376 = sub nsw i32 %374, %375
  %377 = sdiv i32 %376, 2
  %378 = add nsw i32 %377, %372
  store i32 %378, ptr %6, align 4
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %318, align 4
  %384 = sub nsw i32 %382, %383
  %385 = sdiv i32 %384, 3
  %386 = add nsw i32 %385, %380
  store i32 %386, ptr %7, align 4
  %387 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %388 = load i64, ptr %369, align 8
  %389 = load ptr, ptr %311, align 8
  %390 = load i32, ptr %307, align 8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.Screen, ptr %389, i64 %391, i32 2
  %393 = load i64, ptr %392, align 8
  %394 = call i32 %387(ptr noundef nonnull %295, i64 noundef %388, i64 noundef %393, i32 noundef %378, i32 noundef %386, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre125.i = load i32, ptr %6, align 4
  %.pre126.i = load i32, ptr %7, align 4
  br label %466

395:                                              ; preds = %346
  %396 = call ptr @SDL_GetVideoDevice() #11
  %.not120.i = icmp eq ptr %396, null
  br i1 %.not120.i, label %426, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 808
  %399 = load ptr, ptr %398, align 8
  %.not121.i = icmp eq ptr %399, null
  br i1 %.not121.i, label %426, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 800
  %402 = load i32, ptr %401, align 8
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %426

404:                                              ; preds = %400
  %405 = load ptr, ptr %399, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 128
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 72
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = load i32, ptr %316, align 8
  %415 = sub nsw i32 %413, %414
  %416 = sdiv i32 %415, 2
  %417 = add nsw i32 %416, %409
  store i32 %417, ptr %6, align 4
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %318, align 4
  %423 = sub nsw i32 %421, %422
  %424 = sdiv i32 %423, 3
  %425 = add nsw i32 %424, %419
  store i32 %425, ptr %7, align 4
  br label %466

426:                                              ; preds = %400, %397, %395
  %427 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.25, i1 noundef zeroext true) #11
  br i1 %427, label %428, label %452

428:                                              ; preds = %426
  %429 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %430 = load ptr, ptr %311, align 8
  %431 = getelementptr inbounds nuw i8, ptr %295, i64 224
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.Screen, ptr %430, i64 %433, i32 2
  %435 = load i64, ptr %434, align 8
  %436 = call ptr %429(ptr noundef nonnull %295, i64 noundef %435) #11
  %437 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %439, align 8
  %441 = call ptr %437(ptr noundef nonnull %295, ptr noundef %436, i64 noundef %440) #11
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load i32, ptr %442, align 8
  %444 = load i32, ptr %316, align 8
  %445 = sub i32 %443, %444
  %446 = lshr i32 %445, 1
  store i32 %446, ptr %6, align 4
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 20
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %318, align 4
  %450 = sub i32 %448, %449
  %451 = udiv i32 %450, 3
  store i32 %451, ptr %7, align 4
  br label %466

452:                                              ; preds = %426
  %453 = load ptr, ptr %311, align 8
  %454 = load i32, ptr %307, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.Screen, ptr %453, i64 %455, i32 3
  %457 = load i32, ptr %456, align 8
  %458 = load i32, ptr %316, align 8
  %459 = sub nsw i32 %457, %458
  %460 = sdiv i32 %459, 2
  store i32 %460, ptr %6, align 4
  %461 = getelementptr inbounds %struct.Screen, ptr %453, i64 %455, i32 4
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %318, align 4
  %464 = sub nsw i32 %462, %463
  %465 = sdiv i32 %464, 3
  store i32 %465, ptr %7, align 4
  br label %466

466:                                              ; preds = %452, %428, %404, %367
  %467 = phi i32 [ %425, %404 ], [ %465, %452 ], [ %451, %428 ], [ %.pre126.i, %367 ]
  %468 = phi i32 [ %417, %404 ], [ %460, %452 ], [ %446, %428 ], [ %.pre125.i, %367 ]
  %469 = load ptr, ptr @X11_XMoveWindow, align 8
  %470 = load i64, ptr %321, align 8
  %471 = call i32 %469(ptr noundef nonnull %295, i64 noundef %470, i32 noundef %468, i32 noundef %467) #11
  %472 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %473 = call ptr %472() #11
  %.not122.i = icmp eq ptr %473, null
  br i1 %.not122.i, label %493, label %474

474:                                              ; preds = %466
  store i64 51, ptr %473, align 8
  %475 = load i32, ptr %6, align 4
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i32 %475, ptr %476, align 8
  %477 = load i32, ptr %7, align 4
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 12
  store i32 %477, ptr %478, align 4
  %479 = load i32, ptr %316, align 8
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store i32 %479, ptr %480, align 8
  %481 = load i32, ptr %318, align 4
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 20
  store i32 %481, ptr %482, align 4
  %483 = load i32, ptr %316, align 8
  %484 = getelementptr inbounds nuw i8, ptr %473, i64 32
  store i32 %483, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 24
  store i32 %483, ptr %485, align 8
  %486 = load i32, ptr %318, align 4
  %487 = getelementptr inbounds nuw i8, ptr %473, i64 36
  store i32 %486, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %473, i64 28
  store i32 %486, ptr %488, align 4
  %489 = load ptr, ptr @X11_XSetWMNormalHints, align 8
  %490 = load i64, ptr %321, align 8
  call void %489(ptr noundef nonnull %295, i64 noundef %490, ptr noundef nonnull %473) #11
  %491 = load ptr, ptr @X11_XFree, align 8
  %492 = call i32 %491(ptr noundef nonnull %473) #11
  br label %493

493:                                              ; preds = %474, %466
  %494 = load ptr, ptr @X11_XMapRaised, align 8
  %495 = load i64, ptr %321, align 8
  %496 = call i32 %494(ptr noundef nonnull %295, i64 noundef %495) #11
  %497 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not123.i = icmp eq i32 %497, 0
  br i1 %.not123.i, label %X11_MessageBoxCreateWindow.exit.thread, label %498

498:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %499 = load ptr, ptr @X11_XdbeQueryExtension, align 8
  %500 = call i32 %499(ptr noundef nonnull %295, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %.not124.i = icmp eq i32 %500, 0
  %501 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br i1 %.not124.i, label %507, label %502

502:                                              ; preds = %498
  store i8 1, ptr %501, align 8
  %503 = load ptr, ptr @X11_XdbeAllocateBackBufferName, align 8
  %504 = load i64, ptr %321, align 8
  %505 = call i64 %503(ptr noundef nonnull %295, i64 noundef %504, i8 noundef zeroext 0) #11
  %506 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %505, ptr %506, align 8
  br label %508

507:                                              ; preds = %498
  store i8 0, ptr %501, align 8
  br label %508

508:                                              ; preds = %507, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %X11_MessageBoxCreateWindow.exit.thread

X11_MessageBoxCreateWindow.exit.thread:           ; preds = %508, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %510

X11_MessageBoxCreateWindow.exit:                  ; preds = %306
  %509 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %509, label %510, label %X11_MessageBoxInitPositions.exit

510:                                              ; preds = %X11_MessageBoxCreateWindow.exit.thread, %X11_MessageBoxCreateWindow.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %511 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %29, i64 464
  %513 = load i32, ptr %512, align 8
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %514, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %514, ptr %516, align 8
  %.not.i23 = icmp eq i32 %511, 0
  br i1 %.not.i23, label %517, label %523

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %521, ptr %522, align 8
  br label %523

523:                                              ; preds = %517, %510
  %.070.i = phi i64 [ 12, %510 ], [ 16396, %517 ]
  %524 = load ptr, ptr @X11_XCreateGC, align 8
  %525 = load ptr, ptr %29, align 8
  %526 = load i64, ptr %321, align 8
  %527 = call ptr %524(ptr noundef %525, i64 noundef %526, i64 noundef %.070.i, ptr noundef nonnull %4) #11
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %531

529:                                              ; preds = %523
  %530 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26) #11
  br label %X11_MessageBoxLoop.exit

531:                                              ; preds = %523
  %532 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i32 -1, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %29, i64 124
  store i32 -1, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %537 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %539 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %542 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %29, i64 468
  %546 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %548 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %549 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %550 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %551 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 476
  %553 = getelementptr inbounds nuw i8, ptr %29, i64 472
  %554 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %.backedge.i.outer.backedge, %531
  %.062136.i.ph = phi i1 [ true, %531 ], [ %.264128.i, %.backedge.i.outer.backedge ]
  %.066135.i.ph = phi i64 [ 16777215, %531 ], [ %.268127.i, %.backedge.i.outer.backedge ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.outer, %X11_MessageBoxDraw.exit.i.thread
  %.062136.i = phi i1 [ %.163.i.ph, %X11_MessageBoxDraw.exit.i.thread ], [ %.062136.i.ph, %.backedge.i.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %556 = load ptr, ptr @X11_XIfEvent, align 8
  %557 = load ptr, ptr %29, align 8
  %558 = call i32 %556(ptr noundef %557, ptr noundef nonnull %5, ptr noundef nonnull @X11_MessageBoxEventTest, ptr noundef nonnull %29) #11
  %559 = load i32, ptr %5, align 8
  %.not77.i = icmp eq i32 %559, 12
  br i1 %.not77.i, label %.thread.i33, label %560

560:                                              ; preds = %.backedge.i
  %561 = load ptr, ptr @X11_XFilterEvent, align 8
  %562 = call i32 %561(ptr noundef nonnull %5, i64 noundef 0) #11
  %.not78.i = icmp eq i32 %562, 0
  br i1 %.not78.i, label %563, label %X11_MessageBoxDraw.exit.i.thread, !llvm.loop !11

563:                                              ; preds = %560
  %.pr.i26 = load i32, ptr %5, align 8
  switch i32 %.pr.i26, label %.thread122.i.loopexit136 [
    i32 12, label %.thread.i33
    i32 9, label %.thread122.i
    i32 10, label %564
    i32 6, label %565
    i32 33, label %588
    i32 2, label %598
    i32 3, label %601
    i32 4, label %620
    i32 5, label %644
  ]

564:                                              ; preds = %563
  store i32 -1, ptr %532, align 8
  store i32 -1, ptr %533, align 4
  br label %.thread122.i

565:                                              ; preds = %563
  br i1 %.062136.i, label %566, label %.thread122.i

566:                                              ; preds = %565
  %567 = load i32, ptr %533, align 4
  %568 = load i32, ptr %535, align 8
  %569 = load i32, ptr %536, align 4
  %570 = load i32, ptr %174, align 8
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph.preheader.i.i, label %GetHitButtonIndex.exit.i

.lr.ph.preheader.i.i:                             ; preds = %566
  %wide.trip.count.i.i = zext nneg i32 %570 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %586, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %586 ]
  %572 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %29, i64 %indvars.iv.i.i
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 160
  %574 = load i32, ptr %573, align 8
  %.not.i.i32 = icmp slt i32 %568, %574
  br i1 %.not.i.i32, label %586, label %575

575:                                              ; preds = %.lr.ph.i.i
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 168
  %577 = load i32, ptr %576, align 8
  %578 = add nsw i32 %577, %574
  %.not25.i.i = icmp sgt i32 %568, %578
  br i1 %.not25.i.i, label %586, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 164
  %581 = load i32, ptr %580, align 4
  %.not26.i.i = icmp slt i32 %569, %581
  br i1 %.not26.i.i, label %586, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 172
  %584 = load i32, ptr %583, align 4
  %585 = add nsw i32 %584, %581
  %.not27.i.i = icmp sgt i32 %569, %585
  br i1 %.not27.i.i, label %586, label %._crit_edge.loopexit.split.loop.exit.i.i

586:                                              ; preds = %582, %579, %575, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %GetHitButtonIndex.exit.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %582
  %587 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %GetHitButtonIndex.exit.i

GetHitButtonIndex.exit.i:                         ; preds = %586, %._crit_edge.loopexit.split.loop.exit.i.i, %566
  %.2.i.i = phi i32 [ -1, %566 ], [ %587, %._crit_edge.loopexit.split.loop.exit.i.i ], [ -1, %586 ]
  store i32 %.2.i.i, ptr %533, align 4
  %.not130.i = icmp eq i32 %.2.i.i, %567
  br i1 %.not130.i, label %X11_MessageBoxDraw.exit.i.thread, label %.thread122.i

588:                                              ; preds = %563
  %589 = load i64, ptr %538, align 8
  %590 = load i64, ptr %539, align 8
  %591 = icmp eq i64 %589, %590
  %592 = load i32, ptr %540, align 8
  %593 = icmp eq i32 %592, 32
  %or.cond.i = select i1 %591, i1 %593, i1 false
  br i1 %or.cond.i, label %594, label %.thread122.i

594:                                              ; preds = %588
  %595 = load i64, ptr %541, align 8
  %596 = load i64, ptr %542, align 8
  %597 = icmp eq i64 %595, %596
  br label %.thread122.i

598:                                              ; preds = %563
  %599 = load ptr, ptr @X11_XLookupKeysym, align 8
  %600 = call i64 %599(ptr noundef nonnull %5, i32 noundef 0) #11
  br label %.thread122.i

601:                                              ; preds = %563
  %602 = load ptr, ptr @X11_XLookupKeysym, align 8
  %603 = call i64 %602(ptr noundef nonnull %5, i32 noundef 0) #11
  %.not79.i = icmp eq i64 %603, %.066135.i.ph
  br i1 %.not79.i, label %604, label %.thread122.i

604:                                              ; preds = %601
  %605 = icmp eq i64 %.066135.i.ph, 65307
  br i1 %605, label %.preheader.i, label %606

606:                                              ; preds = %604
  %607 = and i64 %.066135.i.ph, -129
  %or.cond4.not.i = icmp eq i64 %607, 65293
  br i1 %or.cond4.not.i, label %.preheader.i, label %.thread122.i

.preheader.i:                                     ; preds = %606, %604
  %.069115.ph.i = phi i32 [ 2, %604 ], [ 1, %606 ]
  %608 = load i32, ptr %174, align 8
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph.preheader.i, label %.thread122.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i27 = zext nneg i32 %608 to i64
  br label %.lr.ph.i28

610:                                              ; preds = %.lr.ph.i28
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %.thread122.i, label %.lr.ph.i28, !llvm.loop !13

.lr.ph.i28:                                       ; preds = %610, %.lr.ph.preheader.i
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i30, %610 ]
  %611 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %29, i64 %indvars.iv.i29
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 176
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %613, align 8
  %615 = and i32 %614, %.069115.ph.i
  %.not81.i = icmp eq i32 %615, 0
  br i1 %.not81.i, label %610, label %616

616:                                              ; preds = %.lr.ph.i28
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %618 = load i32, ptr %617, align 4
  %619 = load ptr, ptr %537, align 8
  store i32 %618, ptr %619, align 4
  br label %.thread122.i

620:                                              ; preds = %563
  store i32 -1, ptr %532, align 8
  %621 = load i32, ptr %534, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %.thread122.i

623:                                              ; preds = %620
  %624 = load i32, ptr %535, align 8
  %625 = load i32, ptr %536, align 4
  %626 = load i32, ptr %174, align 8
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %.lr.ph.preheader.i86.i, label %GetHitButtonIndex.exit97.i

.lr.ph.preheader.i86.i:                           ; preds = %623
  %wide.trip.count.i87.i = zext nneg i32 %626 to i64
  br label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %642, %.lr.ph.preheader.i86.i
  %indvars.iv.i89.i = phi i64 [ 0, %.lr.ph.preheader.i86.i ], [ %indvars.iv.next.i95.i, %642 ]
  %628 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %29, i64 %indvars.iv.i89.i
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 160
  %630 = load i32, ptr %629, align 8
  %.not.i90.i = icmp slt i32 %624, %630
  br i1 %.not.i90.i, label %642, label %631

631:                                              ; preds = %.lr.ph.i88.i
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 168
  %633 = load i32, ptr %632, align 8
  %634 = add nsw i32 %633, %630
  %.not25.i91.i = icmp sgt i32 %624, %634
  br i1 %.not25.i91.i, label %642, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %628, i64 164
  %637 = load i32, ptr %636, align 4
  %.not26.i92.i = icmp slt i32 %625, %637
  br i1 %.not26.i92.i, label %642, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %628, i64 172
  %640 = load i32, ptr %639, align 4
  %641 = add nsw i32 %640, %637
  %.not27.i93.i = icmp sgt i32 %625, %641
  br i1 %.not27.i93.i, label %642, label %._crit_edge.loopexit.split.loop.exit.i94.i

642:                                              ; preds = %638, %635, %631, %.lr.ph.i88.i
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, %wide.trip.count.i87.i
  br i1 %exitcond.not.i96.i, label %GetHitButtonIndex.exit97.i, label %.lr.ph.i88.i, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit.i94.i:       ; preds = %638
  %643 = trunc nuw nsw i64 %indvars.iv.i89.i to i32
  br label %GetHitButtonIndex.exit97.i

GetHitButtonIndex.exit97.i:                       ; preds = %642, %._crit_edge.loopexit.split.loop.exit.i94.i, %623
  %.2.i85.i = phi i32 [ -1, %623 ], [ %643, %._crit_edge.loopexit.split.loop.exit.i94.i ], [ -1, %642 ]
  store i32 %.2.i85.i, ptr %532, align 8
  br label %.thread122.i

644:                                              ; preds = %563
  %645 = load i32, ptr %534, align 4
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %GetHitButtonIndex.exit110.thread.i

647:                                              ; preds = %644
  %648 = load i32, ptr %532, align 8
  %649 = icmp sgt i32 %648, -1
  br i1 %649, label %650, label %GetHitButtonIndex.exit110.thread.i

650:                                              ; preds = %647
  %651 = load i32, ptr %535, align 8
  %652 = load i32, ptr %536, align 4
  %653 = load i32, ptr %174, align 8
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph.preheader.i99.i, label %GetHitButtonIndex.exit110.thread.i

.lr.ph.preheader.i99.i:                           ; preds = %650
  %wide.trip.count.i100.i = zext nneg i32 %653 to i64
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %669, %.lr.ph.preheader.i99.i
  %indvars.iv.i102.i = phi i64 [ 0, %.lr.ph.preheader.i99.i ], [ %indvars.iv.next.i108.i, %669 ]
  %655 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %29, i64 %indvars.iv.i102.i
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 160
  %657 = load i32, ptr %656, align 8
  %.not.i103.i = icmp slt i32 %651, %657
  br i1 %.not.i103.i, label %669, label %658

658:                                              ; preds = %.lr.ph.i101.i
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 168
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, %657
  %.not25.i104.i = icmp sgt i32 %651, %661
  br i1 %.not25.i104.i, label %669, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 164
  %664 = load i32, ptr %663, align 4
  %.not26.i105.i = icmp slt i32 %652, %664
  br i1 %.not26.i105.i, label %669, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %655, i64 172
  %667 = load i32, ptr %666, align 4
  %668 = add nsw i32 %667, %664
  %.not27.i106.i = icmp sgt i32 %652, %668
  br i1 %.not27.i106.i, label %669, label %GetHitButtonIndex.exit110.i

669:                                              ; preds = %665, %662, %658, %.lr.ph.i101.i
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i109.i, label %GetHitButtonIndex.exit110.thread.i, label %.lr.ph.i101.i, !llvm.loop !12

GetHitButtonIndex.exit110.i:                      ; preds = %665
  %670 = trunc nuw nsw i64 %indvars.iv.i102.i to i32
  %671 = icmp eq i32 %648, %670
  br i1 %671, label %672, label %GetHitButtonIndex.exit110.thread.i

672:                                              ; preds = %GetHitButtonIndex.exit110.i
  %673 = zext nneg i32 %648 to i64
  %674 = getelementptr %struct.SDL_MessageBoxButtonDataX11, ptr %29, i64 %673
  %675 = getelementptr i8, ptr %674, i64 176
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %537, align 8
  store i32 %678, ptr %679, align 4
  br label %GetHitButtonIndex.exit110.thread.i

GetHitButtonIndex.exit110.thread.i:               ; preds = %669, %672, %GetHitButtonIndex.exit110.i, %650, %647, %644
  %.8.i = phi i1 [ false, %647 ], [ false, %644 ], [ true, %672 ], [ false, %GetHitButtonIndex.exit110.i ], [ false, %650 ], [ false, %669 ]
  store i32 -1, ptr %532, align 8
  br label %.thread122.i

.thread.i33:                                      ; preds = %563, %.backedge.i
  %680 = load i32, ptr %541, align 8
  %681 = icmp slt i32 %680, 1
  br i1 %681, label %.thread122.i, label %X11_MessageBoxDraw.exit.i.thread

.thread122.i.loopexit136:                         ; preds = %563
  br label %.thread122.i

.thread122.i:                                     ; preds = %.thread.i33, %GetHitButtonIndex.exit.i, %565, %610, %563, %.thread122.i.loopexit136, %GetHitButtonIndex.exit110.thread.i, %GetHitButtonIndex.exit97.i, %620, %616, %.preheader.i, %606, %601, %598, %594, %588, %564
  %.2129.i = phi i1 [ false, %606 ], [ true, %616 ], [ false, %601 ], [ %597, %594 ], [ %.8.i, %GetHitButtonIndex.exit110.thread.i ], [ false, %620 ], [ false, %GetHitButtonIndex.exit97.i ], [ false, %598 ], [ false, %588 ], [ false, %564 ], [ false, %.preheader.i ], [ false, %563 ], [ false, %610 ], [ false, %565 ], [ false, %GetHitButtonIndex.exit.i ], [ false, %.thread.i33 ], [ false, %.thread122.i.loopexit136 ]
  %.264128.i = phi i1 [ %.062136.i, %606 ], [ %.062136.i, %616 ], [ %.062136.i, %601 ], [ %.062136.i, %594 ], [ %.062136.i, %GetHitButtonIndex.exit110.thread.i ], [ %.062136.i, %620 ], [ %.062136.i, %GetHitButtonIndex.exit97.i ], [ %.062136.i, %598 ], [ %.062136.i, %588 ], [ false, %564 ], [ %.062136.i, %.preheader.i ], [ true, %563 ], [ %.062136.i, %610 ], [ false, %565 ], [ true, %GetHitButtonIndex.exit.i ], [ %.062136.i, %.thread.i33 ], [ %.062136.i, %.thread122.i.loopexit136 ]
  %.268127.i = phi i64 [ %.066135.i.ph, %606 ], [ %.066135.i.ph, %616 ], [ %.066135.i.ph, %601 ], [ %.066135.i.ph, %594 ], [ %.066135.i.ph, %GetHitButtonIndex.exit110.thread.i ], [ %.066135.i.ph, %620 ], [ %.066135.i.ph, %GetHitButtonIndex.exit97.i ], [ %600, %598 ], [ %.066135.i.ph, %588 ], [ %.066135.i.ph, %564 ], [ %.066135.i.ph, %.preheader.i ], [ %.066135.i.ph, %563 ], [ %.066135.i.ph, %610 ], [ %.066135.i.ph, %565 ], [ %.066135.i.ph, %GetHitButtonIndex.exit.i ], [ %.066135.i.ph, %.thread.i33 ], [ %.066135.i.ph, %.thread122.i.loopexit136 ]
  %682 = load i64, ptr %321, align 8
  %683 = load ptr, ptr %29, align 8
  %684 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not.i111.i = icmp ne i32 %684, 0
  %685 = load i8, ptr %543, align 8, !range !5
  %686 = trunc nuw i8 %685 to i1
  %or.cond = select i1 %.not.i111.i, i1 %686, i1 false
  br i1 %or.cond, label %687, label %691

687:                                              ; preds = %.thread122.i
  %688 = load i64, ptr %544, align 8
  %689 = load ptr, ptr @X11_XdbeBeginIdiom, align 8
  %690 = call i32 %689(ptr noundef %683) #11
  br label %691

691:                                              ; preds = %687, %.thread122.i
  %.0103.i.i = phi i64 [ %688, %687 ], [ %682, %.thread122.i ]
  %692 = load ptr, ptr @X11_XSetForeground, align 8
  %693 = load i32, ptr %512, align 8
  %694 = zext i32 %693 to i64
  %695 = call i32 %692(ptr noundef %683, ptr noundef nonnull %527, i64 noundef %694) #11
  %696 = load ptr, ptr @X11_XFillRectangle, align 8
  %697 = load i32, ptr %316, align 8
  %698 = load i32, ptr %318, align 4
  %699 = call i32 %696(ptr noundef %683, i64 noundef %.0103.i.i, ptr noundef nonnull %527, i32 noundef 0, i32 noundef 0, i32 noundef %697, i32 noundef %698) #11
  %700 = load ptr, ptr @X11_XSetForeground, align 8
  %701 = load i32, ptr %545, align 4
  %702 = zext i32 %701 to i64
  %703 = call i32 %700(ptr noundef %683, ptr noundef nonnull %527, i64 noundef %702) #11
  %704 = load i32, ptr %227, align 8
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph.i112.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %737, %691
  %706 = load i32, ptr %174, align 8
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph111.i.i, label %._crit_edge.i.i

.lr.ph.i112.i:                                    ; preds = %691, %737
  %indvars.iv.i113.i = phi i64 [ %indvars.iv.next.i114.i, %737 ], [ 0, %691 ]
  %708 = load ptr, ptr %546, align 8
  %709 = getelementptr inbounds nuw %struct.TextLineData, ptr %708, i64 %indvars.iv.i113.i
  %710 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not108.i.i = icmp eq i32 %710, 0
  br i1 %.not108.i.i, label %724, label %711

711:                                              ; preds = %.lr.ph.i112.i
  %712 = load ptr, ptr @X11_Xutf8DrawString, align 8
  %713 = load ptr, ptr %547, align 8
  %714 = load i32, ptr %548, align 8
  %715 = load i32, ptr %549, align 4
  %716 = load i32, ptr %550, align 4
  %717 = trunc nuw nsw i64 %indvars.iv.i113.i to i32
  %718 = mul nsw i32 %716, %717
  %719 = add nsw i32 %718, %715
  %720 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %723 = load i32, ptr %722, align 4
  call void %712(ptr noundef %683, i64 noundef %.0103.i.i, ptr noundef %713, ptr noundef nonnull %527, i32 noundef %714, i32 noundef %719, ptr noundef %721, i32 noundef %723) #11
  br label %737

724:                                              ; preds = %.lr.ph.i112.i
  %725 = load ptr, ptr @X11_XDrawString, align 8
  %726 = load i32, ptr %548, align 8
  %727 = load i32, ptr %549, align 4
  %728 = load i32, ptr %550, align 4
  %729 = trunc nuw nsw i64 %indvars.iv.i113.i to i32
  %730 = mul nsw i32 %728, %729
  %731 = add nsw i32 %730, %727
  %732 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = call i32 %725(ptr noundef %683, i64 noundef %.0103.i.i, ptr noundef nonnull %527, i32 noundef %726, i32 noundef %731, ptr noundef %733, i32 noundef %735) #11
  br label %737

737:                                              ; preds = %724, %711
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %738 = load i32, ptr %227, align 8
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next.i114.i, %739
  br i1 %740, label %.lr.ph.i112.i, label %.preheader.i.i, !llvm.loop !14

.lr.ph111.i.i:                                    ; preds = %.preheader.i.i, %814
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %814 ], [ 0, %.preheader.i.i ]
  %741 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %551, i64 %indvars.iv113.i.i
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %743, align 8
  %745 = shl i32 %744, 1
  %746 = and i32 %745, 2
  %747 = load i32, ptr %533, align 4
  %748 = zext i32 %747 to i64
  %749 = icmp eq i64 %indvars.iv113.i.i, %748
  %750 = load i32, ptr %532, align 8
  %751 = icmp eq i32 %750, %747
  %narrow = select i1 %749, i1 %751, i1 false
  %752 = zext i1 %narrow to i32
  %753 = load ptr, ptr @X11_XSetForeground, align 8
  %754 = load i32, ptr %552, align 4
  %755 = zext i32 %754 to i64
  %756 = call i32 %753(ptr noundef %683, ptr noundef nonnull %527, i64 noundef %755) #11
  %757 = load ptr, ptr @X11_XFillRectangle, align 8
  %758 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %759 = load i32, ptr %758, align 8
  %760 = sub nsw i32 %759, %746
  %761 = getelementptr inbounds nuw i8, ptr %741, i64 20
  %762 = load i32, ptr %761, align 4
  %763 = sub nsw i32 %762, %746
  %764 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %765 = load i32, ptr %764, align 8
  %766 = shl nuw nsw i32 %746, 1
  %767 = add nsw i32 %765, %766
  %768 = getelementptr inbounds nuw i8, ptr %741, i64 28
  %769 = load i32, ptr %768, align 4
  %770 = add nsw i32 %769, %766
  %771 = call i32 %757(ptr noundef %683, i64 noundef %.0103.i.i, ptr noundef nonnull %527, i32 noundef %760, i32 noundef %763, i32 noundef %767, i32 noundef %770) #11
  %772 = load ptr, ptr @X11_XSetForeground, align 8
  %773 = load i32, ptr %553, align 8
  %774 = zext i32 %773 to i64
  %775 = call i32 %772(ptr noundef %683, ptr noundef nonnull %527, i64 noundef %774) #11
  %776 = load ptr, ptr @X11_XDrawRectangle, align 8
  %777 = load i32, ptr %758, align 8
  %778 = load i32, ptr %761, align 4
  %779 = load i32, ptr %764, align 8
  %780 = load i32, ptr %768, align 4
  %781 = call i32 %776(ptr noundef %683, i64 noundef %.0103.i.i, ptr noundef nonnull %527, i32 noundef %777, i32 noundef %778, i32 noundef %779, i32 noundef %780) #11
  %782 = load ptr, ptr @X11_XSetForeground, align 8
  %783 = load i32, ptr %533, align 4
  %784 = zext i32 %783 to i64
  %785 = icmp eq i64 %indvars.iv113.i.i, %784
  %.val = load i32, ptr %554, align 8
  %.val48 = load i32, ptr %545, align 4
  %786 = select i1 %785, i32 %.val, i32 %.val48
  %787 = zext i32 %786 to i64
  %788 = call i32 %782(ptr noundef %683, ptr noundef nonnull %527, i64 noundef %787) #11
  %789 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not107.i.i = icmp eq i32 %789, 0
  br i1 %.not107.i.i, label %802, label %790

790:                                              ; preds = %.lr.ph111.i.i
  %791 = load ptr, ptr @X11_Xutf8DrawString, align 8
  %792 = load ptr, ptr %547, align 8
  %793 = load i32, ptr %741, align 8
  %794 = add nsw i32 %793, %752
  %795 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = add nsw i32 %796, %752
  %798 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %801 = load i32, ptr %800, align 8
  call void %791(ptr noundef %683, i64 noundef %.0103.i.i, ptr noundef %792, ptr noundef nonnull %527, i32 noundef %794, i32 noundef %797, ptr noundef %799, i32 noundef %801) #11
  br label %814

802:                                              ; preds = %.lr.ph111.i.i
  %803 = load ptr, ptr @X11_XDrawString, align 8
  %804 = load i32, ptr %741, align 8
  %805 = add nsw i32 %804, %752
  %806 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %807 = load i32, ptr %806, align 4
  %808 = add nsw i32 %807, %752
  %809 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %812 = load i32, ptr %811, align 8
  %813 = call i32 %803(ptr noundef %683, i64 noundef %.0103.i.i, ptr noundef nonnull %527, i32 noundef %805, i32 noundef %808, ptr noundef %810, i32 noundef %812) #11
  br label %814

814:                                              ; preds = %802, %790
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %815 = load i32, ptr %174, align 8
  %816 = sext i32 %815 to i64
  %817 = icmp slt i64 %indvars.iv.next114.i.i, %816
  br i1 %817, label %.lr.ph111.i.i, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %814, %.preheader.i.i
  %818 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not105.i.i = icmp ne i32 %818, 0
  %819 = load i8, ptr %543, align 8, !range !5
  %820 = trunc nuw i8 %819 to i1
  %or.cond44 = select i1 %.not105.i.i, i1 %820, i1 false
  br i1 %or.cond44, label %821, label %X11_MessageBoxDraw.exit.i

821:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %822 = load i64, ptr %321, align 8
  store i64 %822, ptr %3, align 8
  store i8 0, ptr %555, align 8
  %823 = load ptr, ptr @X11_XdbeSwapBuffers, align 8
  %824 = load ptr, ptr %29, align 8
  %825 = call i32 %823(ptr noundef %824, ptr noundef nonnull %3, i32 noundef 1) #11
  %826 = load ptr, ptr @X11_XdbeEndIdiom, align 8
  %827 = load ptr, ptr %29, align 8
  %828 = call i32 %826(ptr noundef %827) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2129.i, label %829, label %.backedge.i.outer.backedge

X11_MessageBoxDraw.exit.i.thread:                 ; preds = %560, %.thread.i33, %GetHitButtonIndex.exit.i
  %.163.i.ph = phi i1 [ true, %GetHitButtonIndex.exit.i ], [ %.062136.i, %.thread.i33 ], [ %.062136.i, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.i

X11_MessageBoxDraw.exit.i:                        ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2129.i, label %829, label %.backedge.i.outer.backedge

.backedge.i.outer.backedge:                       ; preds = %X11_MessageBoxDraw.exit.i, %821
  br label %.backedge.i.outer

829:                                              ; preds = %X11_MessageBoxDraw.exit.i, %821
  %830 = load ptr, ptr @X11_XFreeGC, align 8
  %831 = load ptr, ptr %29, align 8
  %832 = call i32 %830(ptr noundef %831, ptr noundef nonnull %527) #11
  br label %X11_MessageBoxLoop.exit

X11_MessageBoxLoop.exit:                          ; preds = %529, %829
  %.0.i25 = phi i1 [ %530, %529 ], [ true, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %X11_MessageBoxInitPositions.exit

X11_MessageBoxInitPositions.exit:                 ; preds = %CountLinesOfText.exit.i, %56, %79, %43, %X11_MessageBoxLoop.exit, %X11_MessageBoxCreateWindow.exit, %X11_MessageBoxInit.exit
  %.010 = phi i1 [ %.0.i25, %X11_MessageBoxLoop.exit ], [ false, %X11_MessageBoxCreateWindow.exit ], [ false, %X11_MessageBoxInit.exit ], [ false, %43 ], [ false, %79 ], [ false, %56 ], [ false, %CountLinesOfText.exit.i ]
  %833 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %834 = load ptr, ptr %833, align 8
  %.not.i34 = icmp eq ptr %834, null
  %.pre72.pre73.pre75 = load ptr, ptr %29, align 8
  br i1 %.not.i34, label %837, label %835

835:                                              ; preds = %X11_MessageBoxInitPositions.exit
  %836 = load ptr, ptr @X11_XFreeFontSet, align 8
  call void %836(ptr noundef %.pre72.pre73.pre75, ptr noundef nonnull %834) #11
  store ptr null, ptr %833, align 8
  %.pre72.pre73.pre = load ptr, ptr %29, align 8
  br label %837

837:                                              ; preds = %835, %X11_MessageBoxInitPositions.exit
  %.pre72.pre73 = phi ptr [ %.pre72.pre73.pre, %835 ], [ %.pre72.pre73.pre75, %X11_MessageBoxInitPositions.exit ]
  %838 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %839 = load ptr, ptr %838, align 8
  %.not25.i = icmp eq ptr %839, null
  br i1 %.not25.i, label %843, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr @X11_XFreeFont, align 8
  %842 = call i32 %841(ptr noundef %.pre72.pre73, ptr noundef nonnull %839) #11
  store ptr null, ptr %838, align 8
  %.pre72.pre = load ptr, ptr %29, align 8
  br label %843

843:                                              ; preds = %840, %837
  %.pre72 = phi ptr [ %.pre72.pre, %840 ], [ %.pre72.pre73, %837 ]
  %844 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not26.i = icmp ne i32 %844, 0
  %845 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %846 = load i8, ptr %845, align 8, !range !5
  %847 = trunc nuw i8 %846 to i1
  %or.cond47 = select i1 %.not26.i, i1 %847, i1 false
  br i1 %or.cond47, label %848, label %853

848:                                              ; preds = %843
  %849 = load ptr, ptr @X11_XdbeDeallocateBackBufferName, align 8
  %850 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %851 = load i64, ptr %850, align 8
  %852 = call i32 %849(ptr noundef %.pre72, i64 noundef %851) #11
  %.pre = load ptr, ptr %29, align 8
  br label %853

853:                                              ; preds = %848, %843
  %854 = phi ptr [ %.pre, %848 ], [ %.pre72, %843 ]
  %.not27.i = icmp eq ptr %854, null
  br i1 %.not27.i, label %X11_MessageBoxShutdown.exit, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %857 = load i64, ptr %856, align 8
  %.not28.i = icmp eq i64 %857, 0
  br i1 %.not28.i, label %867, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr @X11_XWithdrawWindow, align 8
  %860 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %861 = load i32, ptr %860, align 8
  %862 = call i32 %859(ptr noundef nonnull %854, i64 noundef %857, i32 noundef %861) #11
  %863 = load ptr, ptr @X11_XDestroyWindow, align 8
  %864 = load ptr, ptr %29, align 8
  %865 = load i64, ptr %856, align 8
  %866 = call i32 %863(ptr noundef %864, i64 noundef %865) #11
  store i64 0, ptr %856, align 8
  %.pre.i35 = load ptr, ptr %29, align 8
  br label %867

867:                                              ; preds = %858, %855
  %868 = phi ptr [ %.pre.i35, %858 ], [ %854, %855 ]
  %869 = load ptr, ptr @X11_XCloseDisplay, align 8
  %870 = call i32 %869(ptr noundef %868) #11
  store ptr null, ptr %29, align 8
  br label %X11_MessageBoxShutdown.exit

X11_MessageBoxShutdown.exit:                      ; preds = %853, %867
  %871 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %872 = load ptr, ptr %871, align 8
  call void @SDL_free_REAL(ptr noundef %872) #11
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %875, label %873

873:                                              ; preds = %X11_MessageBoxShutdown.exit
  %874 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull %.0) #11
  call void @SDL_free_REAL(ptr noundef nonnull %.0) #11
  br label %875

875:                                              ; preds = %X11_MessageBoxShutdown.exit, %873, %33, %2
  %.011 = phi i1 [ false, %2 ], [ false, %33 ], [ %.010, %873 ], [ %.010, %X11_MessageBoxShutdown.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret i1 %.011
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @SDL_X11_LoadSymbols() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #3

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_X11_SetWindowTitle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @X11_MessageBoxEventTest(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
