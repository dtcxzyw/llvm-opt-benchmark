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
  br i1 %30, label %31, label %880

31:                                               ; preds = %2
  %32 = tail call ptr @setlocale(i32 noundef 6, ptr noundef null) #11
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %32) #11
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %880, label %35

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
  %.0154188.i = phi i32 [ 0, %.lr.ph.i ], [ %224, %GetTextWidthHeight.exit174.i ]
  %.0155187.i = phi i32 [ 64, %.lr.ph.i ], [ %223, %GetTextWidthHeight.exit174.i ]
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %187, i64 %indvars.iv201.i
  %189 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %178, i64 %indvars.iv201.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 @SDL_strlen_REAL(ptr noundef %192) #11
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %194, ptr %195, align 8
  %196 = load ptr, ptr %177, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %196, i64 %indvars.iv201.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 @SDL_strlen_REAL(ptr noundef %199) #11
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %203 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not.i171.i = icmp eq i32 %203, 0
  br i1 %.not.i171.i, label %212, label %204

204:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %205 = load ptr, ptr @X11_Xutf8TextExtents, align 8
  %206 = load ptr, ptr %179, align 8
  %207 = call i32 %205(ptr noundef %206, ptr noundef %199, i32 noundef %201, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %208 = load i16, ptr %180, align 2
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %181, align 2
  %211 = zext i16 %210 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %GetTextWidthHeight.exit174.i

212:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %213 = load ptr, ptr @X11_XTextExtents, align 8
  %214 = load ptr, ptr %182, align 8
  %215 = call i32 %213(ptr noundef %214, ptr noundef %199, i32 noundef %201, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %17) #11
  %216 = load i16, ptr %183, align 2
  %217 = sext i16 %216 to i32
  %218 = load i16, ptr %184, align 2
  %219 = sext i16 %218 to i32
  %220 = load i16, ptr %185, align 2
  %221 = sext i16 %220 to i32
  %222 = add nsw i32 %221, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %GetTextWidthHeight.exit174.i

GetTextWidthHeight.exit174.i:                     ; preds = %212, %204
  %.sink9.i172.i = phi i32 [ %217, %212 ], [ %209, %204 ]
  %.sink.i173.i = phi i32 [ %222, %212 ], [ %211, %204 ]
  store i32 %.sink9.i172.i, ptr %202, align 4
  %223 = call noundef i32 @llvm.smax.i32(i32 %.0155187.i, i32 %.sink9.i172.i)
  %224 = call noundef i32 @llvm.smax.i32(i32 %.0154188.i, i32 %.sink.i173.i)
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %225 = load i32, ptr %174, align 8
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next202.i, %226
  br i1 %227, label %186, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %GetTextWidthHeight.exit174.i, %173
  %.0155.lcssa.i = phi i32 [ 64, %173 ], [ %223, %GetTextWidthHeight.exit174.i ]
  %.0154.lcssa.i = phi i32 [ 0, %173 ], [ %224, %GetTextWidthHeight.exit174.i ]
  %.lcssa.i = phi i32 [ %175, %173 ], [ %225, %GetTextWidthHeight.exit174.i ]
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %229 = load i32, ptr %228, align 8
  %.not167.i = icmp eq i32 %229, 0
  br i1 %.not167.i, label %245, label %230

230:                                              ; preds = %._crit_edge.i
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 %232, ptr %233, align 8
  %234 = shl nsw i32 %232, 1
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i32 %234, ptr %235, align 4
  %236 = add i32 %229, 2
  %237 = mul i32 %232, %236
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %234, %.0148.i
  %241 = call noundef i32 @llvm.smax.i32(i32 %239, i32 %240)
  store i32 %241, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %243 = load i32, ptr %242, align 4
  %244 = call noundef i32 @llvm.smax.i32(i32 %243, i32 %237)
  store i32 %244, ptr %242, align 4
  br label %245

245:                                              ; preds = %230, %._crit_edge.i
  %.0147.i = phi i32 [ %237, %230 ], [ %.0154.lcssa.i, %._crit_edge.i ]
  %.not168.i = icmp eq i32 %.lcssa.i, 0
  br i1 %.not168.i, label %.loopexit, label %246

246:                                              ; preds = %245
  %247 = shl nuw nsw i32 %.0154.lcssa.i, 1
  %248 = add nuw nsw i32 %.0154.lcssa.i, %.0155.lcssa.i
  %249 = mul nsw i32 %.lcssa.i, %248
  %250 = add nsw i32 %.lcssa.i, -1
  %251 = mul nsw i32 %250, %.0154.lcssa.i
  %252 = add nsw i32 %251, %249
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %252, %247
  %256 = call noundef i32 @llvm.smax.i32(i32 %254, i32 %255)
  store i32 %256, ptr %253, align 8
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %258 = load i32, ptr %257, align 4
  %259 = shl nuw nsw i32 %.0154.lcssa.i, 2
  %260 = add nsw i32 %.0147.i, %259
  %261 = call noundef i32 @llvm.smax.i32(i32 %258, i32 %260)
  store i32 %261, ptr %257, align 4
  %262 = load i32, ptr %102, align 8
  %263 = and i32 %262, 256
  %.not169.i = icmp eq i32 %263, 0
  %264 = sub nsw i32 %256, %252
  br i1 %.not169.i, label %269, label %265

265:                                              ; preds = %246
  %.neg.i = sdiv i32 %264, -2
  %266 = add nuw nsw i32 %248, %.0154.lcssa.i
  %267 = sub i32 %256, %266
  %268 = add i32 %267, %.neg.i
  br label %271

269:                                              ; preds = %246
  %270 = sdiv i32 %264, 2
  br label %271

271:                                              ; preds = %269, %265
  %.0151.i = phi i32 [ %268, %265 ], [ %270, %269 ]
  %272 = add i32 %.0147.i, %247
  %273 = sub i32 %261, %272
  %274 = sdiv i32 %273, 2
  %275 = add nsw i32 %274, %.0147.i
  %276 = icmp sgt i32 %.lcssa.i, 0
  br i1 %276, label %.lr.ph195.i, label %.loopexit

.lr.ph195.i:                                      ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %278 = add nsw i32 %.0154.lcssa.i, -1
  %279 = sdiv i32 %278, 2
  %invariant.op.i = add nuw nsw i32 %279, %.0154.lcssa.i
  %.reass.i = add i32 %invariant.op.i, %275
  %280 = add nuw nsw i32 %248, %.0154.lcssa.i
  %281 = sub nsw i32 0, %280
  %wide.trip.count.i = zext nneg i32 %.lcssa.i to i64
  br label %282

282:                                              ; preds = %282, %.lr.ph195.i
  %indvars.iv204.i = phi i64 [ 0, %.lr.ph195.i ], [ %indvars.iv.next205.i, %282 ]
  %.1152192.i = phi i32 [ %.0151.i, %.lr.ph195.i ], [ %.2153.i, %282 ]
  %283 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %277, i64 %indvars.iv204.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i32 %.1152192.i, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 20
  store i32 %275, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i32 %248, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 28
  store i32 %247, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = sub nsw i32 %248, %289
  %291 = sdiv i32 %290, 2
  %292 = add nsw i32 %291, %.1152192.i
  store i32 %292, ptr %283, align 8
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %.reass.i, ptr %293, align 4
  %294 = load i32, ptr %102, align 8
  %295 = and i32 %294, 256
  %.not170.i = icmp eq i32 %295, 0
  %.2153.p.i = select i1 %.not170.i, i32 %280, i32 %281
  %.2153.i = add i32 %.2153.p.i, %.1152192.i
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next205.i, %wide.trip.count.i
  br i1 %exitcond207.not.i, label %.loopexit, label %282, !llvm.loop !10

.loopexit:                                        ; preds = %282, %245, %271
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %296 = load ptr, ptr %29, align 8
  %297 = load ptr, ptr %101, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i22 = icmp eq ptr %299, null
  br i1 %.not.i22, label %305, label %300

300:                                              ; preds = %.loopexit
  %301 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef nonnull %299) #11
  %302 = load ptr, ptr %298, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 392
  %304 = load ptr, ptr %303, align 8
  br label %307

305:                                              ; preds = %.loopexit
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 224
  br label %307

307:                                              ; preds = %305, %300
  %.sink.in.i = phi ptr [ %306, %305 ], [ %301, %300 ]
  %.0114.i = phi ptr [ null, %305 ], [ %304, %300 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 8
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.sink.i, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 2261071, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 2261071, ptr %310, align 8
  %311 = load ptr, ptr @X11_XCreateWindow, align 8
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 232
  %313 = load ptr, ptr %312, align 8
  %314 = sext i32 %.sink.i to i64
  %315 = getelementptr inbounds %struct.Screen, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %321 = load i32, ptr %320, align 4
  %322 = call i64 %311(ptr noundef %296, i64 noundef %317, i32 noundef 0, i32 noundef 0, i32 noundef %319, i32 noundef %321, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 2048, ptr noundef nonnull %8) #11
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %322, ptr %323, align 8
  %324 = icmp eq i64 %322, 0
  br i1 %324, label %X11_MessageBoxCreateWindow.exit, label %325

325:                                              ; preds = %307
  %.not119.i = icmp eq ptr %.0114.i, null
  br i1 %.not119.i, label %348, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr @X11_XInternAtom, align 8
  %328 = call i64 %327(ptr noundef nonnull %296, ptr noundef nonnull @.str.16, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %329 = load ptr, ptr @X11_XInternAtom, align 8
  %330 = call i64 %329(ptr noundef nonnull %296, ptr noundef nonnull @.str.17, i32 noundef 0) #11
  store i64 %330, ptr %10, align 16
  %331 = load ptr, ptr @X11_XInternAtom, align 8
  %332 = call i64 %331(ptr noundef nonnull %296, ptr noundef nonnull @.str.18, i32 noundef 0) #11
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %332, ptr %333, align 8
  %334 = load ptr, ptr @X11_XInternAtom, align 8
  %335 = call i64 %334(ptr noundef nonnull %296, ptr noundef nonnull @.str.19, i32 noundef 0) #11
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %335, ptr %336, align 16
  %337 = load ptr, ptr @X11_XInternAtom, align 8
  %338 = call i64 %337(ptr noundef nonnull %296, ptr noundef nonnull @.str.20, i32 noundef 0) #11
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %338, ptr %339, align 8
  %340 = load ptr, ptr @X11_XChangeProperty, align 8
  %341 = load i64, ptr %323, align 8
  %342 = call i32 %340(ptr noundef nonnull %296, i64 noundef %341, i64 noundef %328, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 4) #11
  %343 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %344 = load i64, ptr %323, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = call i32 %343(ptr noundef nonnull %296, i64 noundef %344, i64 noundef %346) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre.i = load i64, ptr %323, align 8
  br label %348

348:                                              ; preds = %326, %325
  %349 = phi i64 [ %.pre.i, %326 ], [ %322, %325 ]
  %350 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = call zeroext i1 @SDL_X11_SetWindowTitle(ptr noundef nonnull %296, i64 noundef %349, ptr noundef %351) #11
  %353 = load ptr, ptr @X11_XInternAtom, align 8
  %354 = call i64 %353(ptr noundef nonnull %296, ptr noundef nonnull @.str.21, i32 noundef 0) #11
  %355 = load ptr, ptr @X11_XInternAtom, align 8
  %356 = call i64 %355(ptr noundef nonnull %296, ptr noundef nonnull @.str.22, i32 noundef 0) #11
  store i64 %356, ptr %9, align 8
  %357 = load ptr, ptr @X11_XChangeProperty, align 8
  %358 = load i64, ptr %323, align 8
  %359 = call i32 %357(ptr noundef nonnull %296, i64 noundef %358, i64 noundef %354, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1) #11
  %360 = load ptr, ptr @X11_XInternAtom, align 8
  %361 = call i64 %360(ptr noundef nonnull %296, ptr noundef nonnull @.str.23, i32 noundef 0) #11
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i64 %361, ptr %362, align 8
  %363 = load ptr, ptr @X11_XSetWMProtocols, align 8
  %364 = load i64, ptr %323, align 8
  %365 = call i32 %363(ptr noundef nonnull %296, i64 noundef %364, ptr noundef nonnull %362, i32 noundef 1) #11
  %366 = load ptr, ptr @X11_XInternAtom, align 8
  %367 = call i64 %366(ptr noundef nonnull %296, ptr noundef nonnull @.str.24, i32 noundef 0) #11
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %367, ptr %368, align 8
  br i1 %.not119.i, label %398, label %369

369:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %370 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = call i32 %370(ptr noundef nonnull %296, i64 noundef %372, ptr noundef nonnull %11) #11
  %374 = load i32, ptr %11, align 8
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = load i32, ptr %318, align 8
  %378 = sub nsw i32 %376, %377
  %379 = sdiv i32 %378, 2
  %380 = add nsw i32 %379, %374
  store i32 %380, ptr %6, align 4
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %320, align 4
  %386 = sub nsw i32 %384, %385
  %387 = sdiv i32 %386, 3
  %388 = add nsw i32 %387, %382
  store i32 %388, ptr %7, align 4
  %389 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %390 = load i64, ptr %371, align 8
  %391 = load ptr, ptr %312, align 8
  %392 = load i32, ptr %308, align 8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.Screen, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i64, ptr %395, align 8
  %397 = call i32 %389(ptr noundef nonnull %296, i64 noundef %390, i64 noundef %396, i32 noundef %380, i32 noundef %388, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre125.i = load i32, ptr %6, align 4
  %.pre126.i = load i32, ptr %7, align 4
  br label %471

398:                                              ; preds = %348
  %399 = call ptr @SDL_GetVideoDevice() #11
  %.not120.i = icmp eq ptr %399, null
  br i1 %.not120.i, label %429, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 808
  %402 = load ptr, ptr %401, align 8
  %.not121.i = icmp eq ptr %402, null
  br i1 %.not121.i, label %429, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 800
  %405 = load i32, ptr %404, align 8
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %429

407:                                              ; preds = %403
  %408 = load ptr, ptr %402, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 128
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 72
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = load i32, ptr %318, align 8
  %418 = sub nsw i32 %416, %417
  %419 = sdiv i32 %418, 2
  %420 = add nsw i32 %419, %412
  store i32 %420, ptr %6, align 4
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 28
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %320, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sdiv i32 %426, 3
  %428 = add nsw i32 %427, %422
  store i32 %428, ptr %7, align 4
  br label %471

429:                                              ; preds = %403, %400, %398
  %430 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.25, i1 noundef zeroext true) #11
  br i1 %430, label %431, label %456

431:                                              ; preds = %429
  %432 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %433 = load ptr, ptr %312, align 8
  %434 = getelementptr inbounds nuw i8, ptr %296, i64 224
  %435 = load i32, ptr %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.Screen, ptr %433, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load i64, ptr %438, align 8
  %440 = call ptr %432(ptr noundef nonnull %296, i64 noundef %439) #11
  %441 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = load i64, ptr %443, align 8
  %445 = call ptr %441(ptr noundef nonnull %296, ptr noundef %440, i64 noundef %444) #11
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i32, ptr %446, align 8
  %448 = load i32, ptr %318, align 8
  %449 = sub i32 %447, %448
  %450 = lshr i32 %449, 1
  store i32 %450, ptr %6, align 4
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 20
  %452 = load i32, ptr %451, align 4
  %453 = load i32, ptr %320, align 4
  %454 = sub i32 %452, %453
  %455 = udiv i32 %454, 3
  store i32 %455, ptr %7, align 4
  br label %471

456:                                              ; preds = %429
  %457 = load ptr, ptr %312, align 8
  %458 = load i32, ptr %308, align 8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.Screen, ptr %457, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load i32, ptr %461, align 8
  %463 = load i32, ptr %318, align 8
  %464 = sub nsw i32 %462, %463
  %465 = sdiv i32 %464, 2
  store i32 %465, ptr %6, align 4
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %320, align 4
  %469 = sub nsw i32 %467, %468
  %470 = sdiv i32 %469, 3
  store i32 %470, ptr %7, align 4
  br label %471

471:                                              ; preds = %456, %431, %407, %369
  %472 = phi i32 [ %428, %407 ], [ %470, %456 ], [ %455, %431 ], [ %.pre126.i, %369 ]
  %473 = phi i32 [ %420, %407 ], [ %465, %456 ], [ %450, %431 ], [ %.pre125.i, %369 ]
  %474 = load ptr, ptr @X11_XMoveWindow, align 8
  %475 = load i64, ptr %323, align 8
  %476 = call i32 %474(ptr noundef nonnull %296, i64 noundef %475, i32 noundef %473, i32 noundef %472) #11
  %477 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %478 = call ptr %477() #11
  %.not122.i = icmp eq ptr %478, null
  br i1 %.not122.i, label %498, label %479

479:                                              ; preds = %471
  store i64 51, ptr %478, align 8
  %480 = load i32, ptr %6, align 4
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i32 %480, ptr %481, align 8
  %482 = load i32, ptr %7, align 4
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 %482, ptr %483, align 4
  %484 = load i32, ptr %318, align 8
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i32 %484, ptr %485, align 8
  %486 = load i32, ptr %320, align 4
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 20
  store i32 %486, ptr %487, align 4
  %488 = load i32, ptr %318, align 8
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 32
  store i32 %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store i32 %488, ptr %490, align 8
  %491 = load i32, ptr %320, align 4
  %492 = getelementptr inbounds nuw i8, ptr %478, i64 36
  store i32 %491, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 28
  store i32 %491, ptr %493, align 4
  %494 = load ptr, ptr @X11_XSetWMNormalHints, align 8
  %495 = load i64, ptr %323, align 8
  call void %494(ptr noundef nonnull %296, i64 noundef %495, ptr noundef nonnull %478) #11
  %496 = load ptr, ptr @X11_XFree, align 8
  %497 = call i32 %496(ptr noundef nonnull %478) #11
  br label %498

498:                                              ; preds = %479, %471
  %499 = load ptr, ptr @X11_XMapRaised, align 8
  %500 = load i64, ptr %323, align 8
  %501 = call i32 %499(ptr noundef nonnull %296, i64 noundef %500) #11
  %502 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not123.i = icmp eq i32 %502, 0
  br i1 %.not123.i, label %X11_MessageBoxCreateWindow.exit.thread, label %503

503:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %504 = load ptr, ptr @X11_XdbeQueryExtension, align 8
  %505 = call i32 %504(ptr noundef nonnull %296, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %.not124.i = icmp eq i32 %505, 0
  %506 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br i1 %.not124.i, label %512, label %507

507:                                              ; preds = %503
  store i8 1, ptr %506, align 8
  %508 = load ptr, ptr @X11_XdbeAllocateBackBufferName, align 8
  %509 = load i64, ptr %323, align 8
  %510 = call i64 %508(ptr noundef nonnull %296, i64 noundef %509, i8 noundef zeroext 0) #11
  %511 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %510, ptr %511, align 8
  br label %513

512:                                              ; preds = %503
  store i8 0, ptr %506, align 8
  br label %513

513:                                              ; preds = %512, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %X11_MessageBoxCreateWindow.exit.thread

X11_MessageBoxCreateWindow.exit.thread:           ; preds = %513, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %515

X11_MessageBoxCreateWindow.exit:                  ; preds = %307
  %514 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %514, label %515, label %X11_MessageBoxInitPositions.exit

515:                                              ; preds = %X11_MessageBoxCreateWindow.exit.thread, %X11_MessageBoxCreateWindow.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %516 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 464
  %518 = load i32, ptr %517, align 8
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %519, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %519, ptr %521, align 8
  %.not.i23 = icmp eq i32 %516, 0
  br i1 %.not.i23, label %522, label %528

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %526, ptr %527, align 8
  br label %528

528:                                              ; preds = %522, %515
  %.070.i = phi i64 [ 12, %515 ], [ 16396, %522 ]
  %529 = load ptr, ptr @X11_XCreateGC, align 8
  %530 = load ptr, ptr %29, align 8
  %531 = load i64, ptr %323, align 8
  %532 = call ptr %529(ptr noundef %530, i64 noundef %531, i64 noundef %.070.i, ptr noundef nonnull %4) #11
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %528
  %535 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26) #11
  br label %X11_MessageBoxLoop.exit

536:                                              ; preds = %528
  %537 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i32 -1, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %29, i64 124
  store i32 -1, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %542 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %548 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %550 = getelementptr inbounds nuw i8, ptr %29, i64 468
  %551 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %553 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %554 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %557 = getelementptr inbounds nuw i8, ptr %29, i64 476
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 472
  %559 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %.backedge.i.outer.backedge, %536
  %.062135.i.ph = phi i1 [ true, %536 ], [ %.264127.i, %.backedge.i.outer.backedge ]
  %.066134.i.ph = phi i64 [ 16777215, %536 ], [ %.268126.i, %.backedge.i.outer.backedge ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.outer, %X11_MessageBoxDraw.exit.i.thread
  %.062135.i = phi i1 [ %.163.i.ph, %X11_MessageBoxDraw.exit.i.thread ], [ %.062135.i.ph, %.backedge.i.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %561 = load ptr, ptr @X11_XIfEvent, align 8
  %562 = load ptr, ptr %29, align 8
  %563 = call i32 %561(ptr noundef %562, ptr noundef nonnull %5, ptr noundef nonnull @X11_MessageBoxEventTest, ptr noundef nonnull %29) #11
  %564 = load i32, ptr %5, align 8
  %.not77.i = icmp eq i32 %564, 12
  br i1 %.not77.i, label %.thread.i33, label %565

565:                                              ; preds = %.backedge.i
  %566 = load ptr, ptr @X11_XFilterEvent, align 8
  %567 = call i32 %566(ptr noundef nonnull %5, i64 noundef 0) #11
  %.not78.i = icmp eq i32 %567, 0
  br i1 %.not78.i, label %568, label %X11_MessageBoxDraw.exit.i.thread, !llvm.loop !11

568:                                              ; preds = %565
  %.pr.i26 = load i32, ptr %5, align 8
  switch i32 %.pr.i26, label %.thread121.i.loopexit136 [
    i32 12, label %.thread.i33
    i32 9, label %.thread121.i
    i32 10, label %569
    i32 6, label %570
    i32 33, label %593
    i32 2, label %603
    i32 3, label %606
    i32 4, label %625
    i32 5, label %649
  ]

569:                                              ; preds = %568
  store i32 -1, ptr %537, align 8
  store i32 -1, ptr %538, align 4
  br label %.thread121.i

570:                                              ; preds = %568
  br i1 %.062135.i, label %571, label %.thread121.i

571:                                              ; preds = %570
  %572 = load i32, ptr %538, align 4
  %573 = load i32, ptr %540, align 8
  %574 = load i32, ptr %541, align 4
  %575 = load i32, ptr %174, align 8
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph.preheader.i.i, label %GetHitButtonIndex.exit.i

.lr.ph.preheader.i.i:                             ; preds = %571
  %wide.trip.count.i.i = zext nneg i32 %575 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %591, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %591 ]
  %577 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %29, i64 %indvars.iv.i.i
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 160
  %579 = load i32, ptr %578, align 8
  %.not.i.i32 = icmp slt i32 %573, %579
  br i1 %.not.i.i32, label %591, label %580

580:                                              ; preds = %.lr.ph.i.i
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 168
  %582 = load i32, ptr %581, align 8
  %583 = add nsw i32 %582, %579
  %.not25.i.i = icmp sgt i32 %573, %583
  br i1 %.not25.i.i, label %591, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 164
  %586 = load i32, ptr %585, align 4
  %.not26.i.i = icmp slt i32 %574, %586
  br i1 %.not26.i.i, label %591, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %577, i64 172
  %589 = load i32, ptr %588, align 4
  %590 = add nsw i32 %589, %586
  %.not27.i.i = icmp sgt i32 %574, %590
  br i1 %.not27.i.i, label %591, label %._crit_edge.loopexit.split.loop.exit.i.i

591:                                              ; preds = %587, %584, %580, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %GetHitButtonIndex.exit.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %587
  %592 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %GetHitButtonIndex.exit.i

GetHitButtonIndex.exit.i:                         ; preds = %591, %._crit_edge.loopexit.split.loop.exit.i.i, %571
  %.2.i.i = phi i32 [ -1, %571 ], [ %592, %._crit_edge.loopexit.split.loop.exit.i.i ], [ -1, %591 ]
  store i32 %.2.i.i, ptr %538, align 4
  %.not129.i = icmp eq i32 %.2.i.i, %572
  br i1 %.not129.i, label %X11_MessageBoxDraw.exit.i.thread, label %.thread121.i

593:                                              ; preds = %568
  %594 = load i64, ptr %543, align 8
  %595 = load i64, ptr %544, align 8
  %596 = icmp eq i64 %594, %595
  %597 = load i32, ptr %545, align 8
  %598 = icmp eq i32 %597, 32
  %or.cond.i = select i1 %596, i1 %598, i1 false
  br i1 %or.cond.i, label %599, label %.thread121.i

599:                                              ; preds = %593
  %600 = load i64, ptr %546, align 8
  %601 = load i64, ptr %547, align 8
  %602 = icmp eq i64 %600, %601
  br label %.thread121.i

603:                                              ; preds = %568
  %604 = load ptr, ptr @X11_XLookupKeysym, align 8
  %605 = call i64 %604(ptr noundef nonnull %5, i32 noundef 0) #11
  br label %.thread121.i

606:                                              ; preds = %568
  %607 = load ptr, ptr @X11_XLookupKeysym, align 8
  %608 = call i64 %607(ptr noundef nonnull %5, i32 noundef 0) #11
  %.not79.i = icmp eq i64 %608, %.066134.i.ph
  br i1 %.not79.i, label %609, label %.thread121.i

609:                                              ; preds = %606
  %610 = icmp eq i64 %.066134.i.ph, 65307
  br i1 %610, label %.preheader.i, label %611

611:                                              ; preds = %609
  %612 = and i64 %.066134.i.ph, -129
  %or.cond4.not.i = icmp eq i64 %612, 65293
  br i1 %or.cond4.not.i, label %.preheader.i, label %.thread121.i

.preheader.i:                                     ; preds = %611, %609
  %.069115.ph.i = phi i32 [ 2, %609 ], [ 1, %611 ]
  %613 = load i32, ptr %174, align 8
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph.preheader.i, label %.thread121.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i27 = zext nneg i32 %613 to i64
  br label %.lr.ph.i28

615:                                              ; preds = %.lr.ph.i28
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %.thread121.i, label %.lr.ph.i28, !llvm.loop !13

.lr.ph.i28:                                       ; preds = %615, %.lr.ph.preheader.i
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i30, %615 ]
  %616 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %29, i64 %indvars.iv.i29
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 176
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %618, align 8
  %620 = and i32 %619, %.069115.ph.i
  %.not81.i = icmp eq i32 %620, 0
  br i1 %.not81.i, label %615, label %621

621:                                              ; preds = %.lr.ph.i28
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = load ptr, ptr %542, align 8
  store i32 %623, ptr %624, align 4
  br label %.thread121.i

625:                                              ; preds = %568
  store i32 -1, ptr %537, align 8
  %626 = load i32, ptr %539, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %.thread121.i

628:                                              ; preds = %625
  %629 = load i32, ptr %540, align 8
  %630 = load i32, ptr %541, align 4
  %631 = load i32, ptr %174, align 8
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph.preheader.i86.i, label %GetHitButtonIndex.exit97.i

.lr.ph.preheader.i86.i:                           ; preds = %628
  %wide.trip.count.i87.i = zext nneg i32 %631 to i64
  br label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %647, %.lr.ph.preheader.i86.i
  %indvars.iv.i89.i = phi i64 [ 0, %.lr.ph.preheader.i86.i ], [ %indvars.iv.next.i95.i, %647 ]
  %633 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %29, i64 %indvars.iv.i89.i
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 160
  %635 = load i32, ptr %634, align 8
  %.not.i90.i = icmp slt i32 %629, %635
  br i1 %.not.i90.i, label %647, label %636

636:                                              ; preds = %.lr.ph.i88.i
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 168
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %638, %635
  %.not25.i91.i = icmp sgt i32 %629, %639
  br i1 %.not25.i91.i, label %647, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %633, i64 164
  %642 = load i32, ptr %641, align 4
  %.not26.i92.i = icmp slt i32 %630, %642
  br i1 %.not26.i92.i, label %647, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %633, i64 172
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %645, %642
  %.not27.i93.i = icmp sgt i32 %630, %646
  br i1 %.not27.i93.i, label %647, label %._crit_edge.loopexit.split.loop.exit.i94.i

647:                                              ; preds = %643, %640, %636, %.lr.ph.i88.i
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, %wide.trip.count.i87.i
  br i1 %exitcond.not.i96.i, label %GetHitButtonIndex.exit97.i, label %.lr.ph.i88.i, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit.i94.i:       ; preds = %643
  %648 = trunc nuw nsw i64 %indvars.iv.i89.i to i32
  br label %GetHitButtonIndex.exit97.i

GetHitButtonIndex.exit97.i:                       ; preds = %647, %._crit_edge.loopexit.split.loop.exit.i94.i, %628
  %.2.i85.i = phi i32 [ -1, %628 ], [ %648, %._crit_edge.loopexit.split.loop.exit.i94.i ], [ -1, %647 ]
  store i32 %.2.i85.i, ptr %537, align 8
  br label %.thread121.i

649:                                              ; preds = %568
  %650 = load i32, ptr %539, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %GetHitButtonIndex.exit110.thread.i

652:                                              ; preds = %649
  %653 = load i32, ptr %537, align 8
  %654 = icmp sgt i32 %653, -1
  br i1 %654, label %655, label %GetHitButtonIndex.exit110.thread.i

655:                                              ; preds = %652
  %656 = load i32, ptr %540, align 8
  %657 = load i32, ptr %541, align 4
  %658 = load i32, ptr %174, align 8
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph.preheader.i99.i, label %GetHitButtonIndex.exit110.thread.i

.lr.ph.preheader.i99.i:                           ; preds = %655
  %wide.trip.count.i100.i = zext nneg i32 %658 to i64
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %674, %.lr.ph.preheader.i99.i
  %indvars.iv.i102.i = phi i64 [ 0, %.lr.ph.preheader.i99.i ], [ %indvars.iv.next.i108.i, %674 ]
  %660 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %29, i64 %indvars.iv.i102.i
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 160
  %662 = load i32, ptr %661, align 8
  %.not.i103.i = icmp slt i32 %656, %662
  br i1 %.not.i103.i, label %674, label %663

663:                                              ; preds = %.lr.ph.i101.i
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 168
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, %662
  %.not25.i104.i = icmp sgt i32 %656, %666
  br i1 %.not25.i104.i, label %674, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 164
  %669 = load i32, ptr %668, align 4
  %.not26.i105.i = icmp slt i32 %657, %669
  br i1 %.not26.i105.i, label %674, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %660, i64 172
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %672, %669
  %.not27.i106.i = icmp sgt i32 %657, %673
  br i1 %.not27.i106.i, label %674, label %GetHitButtonIndex.exit110.i

674:                                              ; preds = %670, %667, %663, %.lr.ph.i101.i
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i109.i, label %GetHitButtonIndex.exit110.thread.i, label %.lr.ph.i101.i, !llvm.loop !12

GetHitButtonIndex.exit110.i:                      ; preds = %670
  %675 = trunc nuw nsw i64 %indvars.iv.i102.i to i32
  %676 = icmp eq i32 %653, %675
  br i1 %676, label %677, label %GetHitButtonIndex.exit110.thread.i

677:                                              ; preds = %GetHitButtonIndex.exit110.i
  %678 = zext nneg i32 %653 to i64
  %679 = getelementptr %struct.SDL_MessageBoxButtonDataX11, ptr %29, i64 %678
  %680 = getelementptr i8, ptr %679, i64 176
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %542, align 8
  store i32 %683, ptr %684, align 4
  br label %GetHitButtonIndex.exit110.thread.i

GetHitButtonIndex.exit110.thread.i:               ; preds = %674, %677, %GetHitButtonIndex.exit110.i, %655, %652, %649
  %.8.i = phi i1 [ false, %652 ], [ false, %649 ], [ true, %677 ], [ false, %GetHitButtonIndex.exit110.i ], [ false, %655 ], [ false, %674 ]
  store i32 -1, ptr %537, align 8
  br label %.thread121.i

.thread.i33:                                      ; preds = %568, %.backedge.i
  %685 = load i32, ptr %546, align 8
  %686 = icmp slt i32 %685, 1
  br i1 %686, label %.thread121.i, label %X11_MessageBoxDraw.exit.i.thread

.thread121.i.loopexit136:                         ; preds = %568
  br label %.thread121.i

.thread121.i:                                     ; preds = %.thread.i33, %GetHitButtonIndex.exit.i, %570, %615, %568, %.thread121.i.loopexit136, %GetHitButtonIndex.exit110.thread.i, %GetHitButtonIndex.exit97.i, %625, %621, %.preheader.i, %611, %606, %603, %599, %593, %569
  %.2128.i = phi i1 [ false, %611 ], [ true, %621 ], [ false, %606 ], [ %602, %599 ], [ %.8.i, %GetHitButtonIndex.exit110.thread.i ], [ false, %625 ], [ false, %GetHitButtonIndex.exit97.i ], [ false, %603 ], [ false, %593 ], [ false, %569 ], [ false, %.preheader.i ], [ false, %568 ], [ false, %615 ], [ false, %570 ], [ false, %GetHitButtonIndex.exit.i ], [ false, %.thread.i33 ], [ false, %.thread121.i.loopexit136 ]
  %.264127.i = phi i1 [ %.062135.i, %611 ], [ %.062135.i, %621 ], [ %.062135.i, %606 ], [ %.062135.i, %599 ], [ %.062135.i, %GetHitButtonIndex.exit110.thread.i ], [ %.062135.i, %625 ], [ %.062135.i, %GetHitButtonIndex.exit97.i ], [ %.062135.i, %603 ], [ %.062135.i, %593 ], [ false, %569 ], [ %.062135.i, %.preheader.i ], [ true, %568 ], [ %.062135.i, %615 ], [ false, %570 ], [ true, %GetHitButtonIndex.exit.i ], [ %.062135.i, %.thread.i33 ], [ %.062135.i, %.thread121.i.loopexit136 ]
  %.268126.i = phi i64 [ %.066134.i.ph, %611 ], [ %.066134.i.ph, %621 ], [ %.066134.i.ph, %606 ], [ %.066134.i.ph, %599 ], [ %.066134.i.ph, %GetHitButtonIndex.exit110.thread.i ], [ %.066134.i.ph, %625 ], [ %.066134.i.ph, %GetHitButtonIndex.exit97.i ], [ %605, %603 ], [ %.066134.i.ph, %593 ], [ %.066134.i.ph, %569 ], [ %.066134.i.ph, %.preheader.i ], [ %.066134.i.ph, %568 ], [ %.066134.i.ph, %615 ], [ %.066134.i.ph, %570 ], [ %.066134.i.ph, %GetHitButtonIndex.exit.i ], [ %.066134.i.ph, %.thread.i33 ], [ %.066134.i.ph, %.thread121.i.loopexit136 ]
  %687 = load i64, ptr %323, align 8
  %688 = load ptr, ptr %29, align 8
  %689 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not.i111.i = icmp ne i32 %689, 0
  %690 = load i8, ptr %548, align 8, !range !5
  %691 = trunc nuw i8 %690 to i1
  %or.cond = select i1 %.not.i111.i, i1 %691, i1 false
  br i1 %or.cond, label %692, label %696

692:                                              ; preds = %.thread121.i
  %693 = load i64, ptr %549, align 8
  %694 = load ptr, ptr @X11_XdbeBeginIdiom, align 8
  %695 = call i32 %694(ptr noundef %688) #11
  br label %696

696:                                              ; preds = %692, %.thread121.i
  %.0103.i.i = phi i64 [ %693, %692 ], [ %687, %.thread121.i ]
  %697 = load ptr, ptr @X11_XSetForeground, align 8
  %698 = load i32, ptr %517, align 8
  %699 = zext i32 %698 to i64
  %700 = call i32 %697(ptr noundef %688, ptr noundef nonnull %532, i64 noundef %699) #11
  %701 = load ptr, ptr @X11_XFillRectangle, align 8
  %702 = load i32, ptr %318, align 8
  %703 = load i32, ptr %320, align 4
  %704 = call i32 %701(ptr noundef %688, i64 noundef %.0103.i.i, ptr noundef nonnull %532, i32 noundef 0, i32 noundef 0, i32 noundef %702, i32 noundef %703) #11
  %705 = load ptr, ptr @X11_XSetForeground, align 8
  %706 = load i32, ptr %550, align 4
  %707 = zext i32 %706 to i64
  %708 = call i32 %705(ptr noundef %688, ptr noundef nonnull %532, i64 noundef %707) #11
  %709 = load i32, ptr %228, align 8
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.lr.ph.i112.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %742, %696
  %711 = load i32, ptr %174, align 8
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph111.i.i, label %._crit_edge.i.i

.lr.ph.i112.i:                                    ; preds = %696, %742
  %indvars.iv.i113.i = phi i64 [ %indvars.iv.next.i114.i, %742 ], [ 0, %696 ]
  %713 = load ptr, ptr %551, align 8
  %714 = getelementptr inbounds nuw %struct.TextLineData, ptr %713, i64 %indvars.iv.i113.i
  %715 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not108.i.i = icmp eq i32 %715, 0
  br i1 %.not108.i.i, label %729, label %716

716:                                              ; preds = %.lr.ph.i112.i
  %717 = load ptr, ptr @X11_Xutf8DrawString, align 8
  %718 = load ptr, ptr %552, align 8
  %719 = load i32, ptr %553, align 8
  %720 = load i32, ptr %554, align 4
  %721 = load i32, ptr %555, align 4
  %722 = trunc nuw nsw i64 %indvars.iv.i113.i to i32
  %723 = mul nsw i32 %721, %722
  %724 = add nsw i32 %723, %720
  %725 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %728 = load i32, ptr %727, align 4
  call void %717(ptr noundef %688, i64 noundef %.0103.i.i, ptr noundef %718, ptr noundef nonnull %532, i32 noundef %719, i32 noundef %724, ptr noundef %726, i32 noundef %728) #11
  br label %742

729:                                              ; preds = %.lr.ph.i112.i
  %730 = load ptr, ptr @X11_XDrawString, align 8
  %731 = load i32, ptr %553, align 8
  %732 = load i32, ptr %554, align 4
  %733 = load i32, ptr %555, align 4
  %734 = trunc nuw nsw i64 %indvars.iv.i113.i to i32
  %735 = mul nsw i32 %733, %734
  %736 = add nsw i32 %735, %732
  %737 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %740 = load i32, ptr %739, align 4
  %741 = call i32 %730(ptr noundef %688, i64 noundef %.0103.i.i, ptr noundef nonnull %532, i32 noundef %731, i32 noundef %736, ptr noundef %738, i32 noundef %740) #11
  br label %742

742:                                              ; preds = %729, %716
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %743 = load i32, ptr %228, align 8
  %744 = sext i32 %743 to i64
  %745 = icmp slt i64 %indvars.iv.next.i114.i, %744
  br i1 %745, label %.lr.ph.i112.i, label %.preheader.i.i, !llvm.loop !14

.lr.ph111.i.i:                                    ; preds = %.preheader.i.i, %819
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %819 ], [ 0, %.preheader.i.i ]
  %746 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonDataX11, ptr %556, i64 %indvars.iv113.i.i
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %748, align 8
  %750 = shl i32 %749, 1
  %751 = and i32 %750, 2
  %752 = load i32, ptr %538, align 4
  %753 = zext i32 %752 to i64
  %754 = icmp eq i64 %indvars.iv113.i.i, %753
  %755 = load i32, ptr %537, align 8
  %756 = icmp eq i32 %755, %752
  %narrow = select i1 %754, i1 %756, i1 false
  %757 = zext i1 %narrow to i32
  %758 = load ptr, ptr @X11_XSetForeground, align 8
  %759 = load i32, ptr %557, align 4
  %760 = zext i32 %759 to i64
  %761 = call i32 %758(ptr noundef %688, ptr noundef nonnull %532, i64 noundef %760) #11
  %762 = load ptr, ptr @X11_XFillRectangle, align 8
  %763 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %764 = load i32, ptr %763, align 8
  %765 = sub nsw i32 %764, %751
  %766 = getelementptr inbounds nuw i8, ptr %746, i64 20
  %767 = load i32, ptr %766, align 4
  %768 = sub nsw i32 %767, %751
  %769 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %770 = load i32, ptr %769, align 8
  %771 = shl nuw nsw i32 %751, 1
  %772 = add nsw i32 %770, %771
  %773 = getelementptr inbounds nuw i8, ptr %746, i64 28
  %774 = load i32, ptr %773, align 4
  %775 = add nsw i32 %774, %771
  %776 = call i32 %762(ptr noundef %688, i64 noundef %.0103.i.i, ptr noundef nonnull %532, i32 noundef %765, i32 noundef %768, i32 noundef %772, i32 noundef %775) #11
  %777 = load ptr, ptr @X11_XSetForeground, align 8
  %778 = load i32, ptr %558, align 8
  %779 = zext i32 %778 to i64
  %780 = call i32 %777(ptr noundef %688, ptr noundef nonnull %532, i64 noundef %779) #11
  %781 = load ptr, ptr @X11_XDrawRectangle, align 8
  %782 = load i32, ptr %763, align 8
  %783 = load i32, ptr %766, align 4
  %784 = load i32, ptr %769, align 8
  %785 = load i32, ptr %773, align 4
  %786 = call i32 %781(ptr noundef %688, i64 noundef %.0103.i.i, ptr noundef nonnull %532, i32 noundef %782, i32 noundef %783, i32 noundef %784, i32 noundef %785) #11
  %787 = load ptr, ptr @X11_XSetForeground, align 8
  %788 = load i32, ptr %538, align 4
  %789 = zext i32 %788 to i64
  %790 = icmp eq i64 %indvars.iv113.i.i, %789
  %.val = load i32, ptr %559, align 8
  %.val48 = load i32, ptr %550, align 4
  %791 = select i1 %790, i32 %.val, i32 %.val48
  %792 = zext i32 %791 to i64
  %793 = call i32 %787(ptr noundef %688, ptr noundef nonnull %532, i64 noundef %792) #11
  %794 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not107.i.i = icmp eq i32 %794, 0
  br i1 %.not107.i.i, label %807, label %795

795:                                              ; preds = %.lr.ph111.i.i
  %796 = load ptr, ptr @X11_Xutf8DrawString, align 8
  %797 = load ptr, ptr %552, align 8
  %798 = load i32, ptr %746, align 8
  %799 = add nsw i32 %798, %757
  %800 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = add nsw i32 %801, %757
  %803 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %806 = load i32, ptr %805, align 8
  call void %796(ptr noundef %688, i64 noundef %.0103.i.i, ptr noundef %797, ptr noundef nonnull %532, i32 noundef %799, i32 noundef %802, ptr noundef %804, i32 noundef %806) #11
  br label %819

807:                                              ; preds = %.lr.ph111.i.i
  %808 = load ptr, ptr @X11_XDrawString, align 8
  %809 = load i32, ptr %746, align 8
  %810 = add nsw i32 %809, %757
  %811 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %812 = load i32, ptr %811, align 4
  %813 = add nsw i32 %812, %757
  %814 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = call i32 %808(ptr noundef %688, i64 noundef %.0103.i.i, ptr noundef nonnull %532, i32 noundef %810, i32 noundef %813, ptr noundef %815, i32 noundef %817) #11
  br label %819

819:                                              ; preds = %807, %795
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %820 = load i32, ptr %174, align 8
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %indvars.iv.next114.i.i, %821
  br i1 %822, label %.lr.ph111.i.i, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %819, %.preheader.i.i
  %823 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not105.i.i = icmp ne i32 %823, 0
  %824 = load i8, ptr %548, align 8, !range !5
  %825 = trunc nuw i8 %824 to i1
  %or.cond44 = select i1 %.not105.i.i, i1 %825, i1 false
  br i1 %or.cond44, label %826, label %X11_MessageBoxDraw.exit.i

826:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %827 = load i64, ptr %323, align 8
  store i64 %827, ptr %3, align 8
  store i8 0, ptr %560, align 8
  %828 = load ptr, ptr @X11_XdbeSwapBuffers, align 8
  %829 = load ptr, ptr %29, align 8
  %830 = call i32 %828(ptr noundef %829, ptr noundef nonnull %3, i32 noundef 1) #11
  %831 = load ptr, ptr @X11_XdbeEndIdiom, align 8
  %832 = load ptr, ptr %29, align 8
  %833 = call i32 %831(ptr noundef %832) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2128.i, label %834, label %.backedge.i.outer.backedge

X11_MessageBoxDraw.exit.i.thread:                 ; preds = %565, %.thread.i33, %GetHitButtonIndex.exit.i
  %.163.i.ph = phi i1 [ true, %GetHitButtonIndex.exit.i ], [ %.062135.i, %.thread.i33 ], [ %.062135.i, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.i

X11_MessageBoxDraw.exit.i:                        ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2128.i, label %834, label %.backedge.i.outer.backedge

.backedge.i.outer.backedge:                       ; preds = %X11_MessageBoxDraw.exit.i, %826
  br label %.backedge.i.outer

834:                                              ; preds = %X11_MessageBoxDraw.exit.i, %826
  %835 = load ptr, ptr @X11_XFreeGC, align 8
  %836 = load ptr, ptr %29, align 8
  %837 = call i32 %835(ptr noundef %836, ptr noundef nonnull %532) #11
  br label %X11_MessageBoxLoop.exit

X11_MessageBoxLoop.exit:                          ; preds = %534, %834
  %.0.i25 = phi i1 [ %535, %534 ], [ true, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %X11_MessageBoxInitPositions.exit

X11_MessageBoxInitPositions.exit:                 ; preds = %CountLinesOfText.exit.i, %56, %79, %43, %X11_MessageBoxLoop.exit, %X11_MessageBoxCreateWindow.exit, %X11_MessageBoxInit.exit
  %.010 = phi i1 [ %.0.i25, %X11_MessageBoxLoop.exit ], [ false, %X11_MessageBoxCreateWindow.exit ], [ false, %X11_MessageBoxInit.exit ], [ false, %43 ], [ false, %79 ], [ false, %56 ], [ false, %CountLinesOfText.exit.i ]
  %838 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %839 = load ptr, ptr %838, align 8
  %.not.i34 = icmp eq ptr %839, null
  %.pre72.pre73.pre75 = load ptr, ptr %29, align 8
  br i1 %.not.i34, label %842, label %840

840:                                              ; preds = %X11_MessageBoxInitPositions.exit
  %841 = load ptr, ptr @X11_XFreeFontSet, align 8
  call void %841(ptr noundef %.pre72.pre73.pre75, ptr noundef nonnull %839) #11
  store ptr null, ptr %838, align 8
  %.pre72.pre73.pre = load ptr, ptr %29, align 8
  br label %842

842:                                              ; preds = %840, %X11_MessageBoxInitPositions.exit
  %.pre72.pre73 = phi ptr [ %.pre72.pre73.pre, %840 ], [ %.pre72.pre73.pre75, %X11_MessageBoxInitPositions.exit ]
  %843 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %844 = load ptr, ptr %843, align 8
  %.not25.i = icmp eq ptr %844, null
  br i1 %.not25.i, label %848, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr @X11_XFreeFont, align 8
  %847 = call i32 %846(ptr noundef %.pre72.pre73, ptr noundef nonnull %844) #11
  store ptr null, ptr %843, align 8
  %.pre72.pre = load ptr, ptr %29, align 8
  br label %848

848:                                              ; preds = %845, %842
  %.pre72 = phi ptr [ %.pre72.pre, %845 ], [ %.pre72.pre73, %842 ]
  %849 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not26.i = icmp ne i32 %849, 0
  %850 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %851 = load i8, ptr %850, align 8, !range !5
  %852 = trunc nuw i8 %851 to i1
  %or.cond47 = select i1 %.not26.i, i1 %852, i1 false
  br i1 %or.cond47, label %853, label %858

853:                                              ; preds = %848
  %854 = load ptr, ptr @X11_XdbeDeallocateBackBufferName, align 8
  %855 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %856 = load i64, ptr %855, align 8
  %857 = call i32 %854(ptr noundef %.pre72, i64 noundef %856) #11
  %.pre = load ptr, ptr %29, align 8
  br label %858

858:                                              ; preds = %853, %848
  %859 = phi ptr [ %.pre, %853 ], [ %.pre72, %848 ]
  %.not27.i = icmp eq ptr %859, null
  br i1 %.not27.i, label %X11_MessageBoxShutdown.exit, label %860

860:                                              ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %862 = load i64, ptr %861, align 8
  %.not28.i = icmp eq i64 %862, 0
  br i1 %.not28.i, label %872, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr @X11_XWithdrawWindow, align 8
  %865 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %866 = load i32, ptr %865, align 8
  %867 = call i32 %864(ptr noundef nonnull %859, i64 noundef %862, i32 noundef %866) #11
  %868 = load ptr, ptr @X11_XDestroyWindow, align 8
  %869 = load ptr, ptr %29, align 8
  %870 = load i64, ptr %861, align 8
  %871 = call i32 %868(ptr noundef %869, i64 noundef %870) #11
  store i64 0, ptr %861, align 8
  %.pre.i35 = load ptr, ptr %29, align 8
  br label %872

872:                                              ; preds = %863, %860
  %873 = phi ptr [ %.pre.i35, %863 ], [ %859, %860 ]
  %874 = load ptr, ptr @X11_XCloseDisplay, align 8
  %875 = call i32 %874(ptr noundef %873) #11
  store ptr null, ptr %29, align 8
  br label %X11_MessageBoxShutdown.exit

X11_MessageBoxShutdown.exit:                      ; preds = %858, %872
  %876 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %877 = load ptr, ptr %876, align 8
  call void @SDL_free_REAL(ptr noundef %877) #11
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %880, label %878

878:                                              ; preds = %X11_MessageBoxShutdown.exit
  %879 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull %.0) #11
  call void @SDL_free_REAL(ptr noundef nonnull %.0) #11
  br label %880

880:                                              ; preds = %X11_MessageBoxShutdown.exit, %878, %33, %2
  %.011 = phi i1 [ false, %2 ], [ false, %33 ], [ %.010, %878 ], [ %.010, %X11_MessageBoxShutdown.exit ]
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
