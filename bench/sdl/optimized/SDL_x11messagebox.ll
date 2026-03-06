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
  %.015 = phi i32 [ %spec.select, %27 ], [ 1, %19 ]
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
  br i1 %30, label %31, label %879

31:                                               ; preds = %2
  %32 = tail call ptr @setlocale(i32 noundef 6, ptr noundef null) #11
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %32) #11
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %879, label %35

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
  br i1 %.not.i, label %X11_MessageBoxInit.exit, label %56

56:                                               ; preds = %45
  %57 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not47.i = icmp eq i32 %57, 0
  br i1 %.not47.i, label %74, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 72
  br label %61

60:                                               ; preds = %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not49.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %.not49.i, label %.thread.i, label %61, !llvm.loop !6

61:                                               ; preds = %60, %58
  %indvars.iv.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i, %60 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr @g_MessageBoxFont, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @X11_XCreateFontSet, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = call ptr %64(ptr noundef %65, ptr noundef %63, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef null) #11
  store ptr %66, ptr %59, align 8
  %67 = load ptr, ptr %27, align 8
  %.not50.i = icmp eq ptr %67, null
  br i1 %.not50.i, label %70, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr @X11_XFreeStringList, align 8
  call void %69(ptr noundef nonnull %67) #11
  %.pr.i = load ptr, ptr %59, align 8
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi ptr [ %.pr.i, %68 ], [ %66, %61 ]
  %.not51.i = icmp eq ptr %71, null
  br i1 %.not51.i, label %60, label %73

.thread.i:                                        ; preds = %60
  %72 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %72, label %X11_MessageBoxInit.exit.thread, label %X11_MessageBoxInitPositions.exit

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %80

74:                                               ; preds = %56
  %75 = load ptr, ptr @X11_XLoadQueryFont, align 8
  %76 = tail call ptr %75(ptr noundef nonnull %55, ptr noundef nonnull @g_MessageBoxFontLatin1) #11
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %76, ptr %77, align 8
  %.not48.i = icmp eq ptr %76, null
  br i1 %.not48.i, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull @g_MessageBoxFontLatin1) #11
  br i1 %79, label %X11_MessageBoxInit.exit.thread, label %X11_MessageBoxInitPositions.exit

80:                                               ; preds = %74, %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %.not53.i = icmp eq ptr %82, null
  %g_default_colors..i = select i1 %.not53.i, ptr @g_default_colors, ptr %82
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 464
  br label %84

84:                                               ; preds = %84, %80
  %indvars.iv58.i = phi i64 [ 0, %80 ], [ %indvars.iv.next59.i, %84 ]
  %85 = getelementptr inbounds nuw [3 x i8], ptr %g_default_colors..i, i64 %indvars.iv58.i
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = or disjoint i32 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = or disjoint i32 %93, %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv58.i
  store i32 %97, ptr %98, align 4
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next59.i, 5
  br i1 %exitcond.not.i, label %X11_MessageBoxInit.exit.thread, label %84, !llvm.loop !7

X11_MessageBoxInit.exit:                          ; preds = %45
  %99 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #11
  br i1 %99, label %X11_MessageBoxInit.exit.thread, label %X11_MessageBoxInitPositions.exit

X11_MessageBoxInit.exit.thread:                   ; preds = %84, %.thread.i, %78, %43, %X11_MessageBoxInit.exit
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %101 = load ptr, ptr %100, align 8
  %.not.i16 = icmp eq ptr %101, null
  br i1 %.not.i16, label %172, label %102

102:                                              ; preds = %X11_MessageBoxInit.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 1
  %.not164.i = icmp eq i8 %105, 0
  br i1 %.not164.i, label %172, label %select.unfold.i.i

.lr.ph.ithread-pre-split.i:                       ; preds = %select.unfold.i.i
  %106 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %.pr.i18 = load i8, ptr %106, align 1
  %.not7.i.i = icmp eq i8 %.pr.i18, 0
  %indvars.iv.next.i19 = add nuw i32 %indvars.iv.i17, 1
  br i1 %.not7.i.i, label %CountLinesOfText.exit.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %102, %.lr.ph.ithread-pre-split.i
  %indvars.iv.i17 = phi i32 [ %indvars.iv.next.i19, %.lr.ph.ithread-pre-split.i ], [ 1, %102 ]
  %.0610.i182.i = phi i32 [ %108, %.lr.ph.ithread-pre-split.i ], [ 0, %102 ]
  %.011.i181.i = phi ptr [ %106, %.lr.ph.ithread-pre-split.i ], [ %104, %102 ]
  %107 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %.011.i181.i, i32 noundef 10) #11
  %108 = add nuw nsw i32 %.0610.i182.i, 1
  %.not8.i.i = icmp eq ptr %107, null
  br i1 %.not8.i.i, label %CountLinesOfText.exit.i, label %.lr.ph.ithread-pre-split.i

CountLinesOfText.exit.i:                          ; preds = %select.unfold.i.i, %.lr.ph.ithread-pre-split.i
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  %111 = call noalias ptr @SDL_malloc_REAL(i64 noundef %110) #11
  %.not165.not.i = icmp eq ptr %111, null
  br i1 %.not165.not.i, label %X11_MessageBoxInitPositions.exit, label %112

112:                                              ; preds = %CountLinesOfText.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i32 %108, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 100
  br label %123

123:                                              ; preds = %.thread.i20, %112
  %.0145186.i = phi i32 [ 0, %112 ], [ %168, %.thread.i20 ]
  %.2150185.i = phi i32 [ 0, %112 ], [ %157, %.thread.i20 ]
  %.0158184.i = phi ptr [ %111, %112 ], [ %169, %.thread.i20 ]
  %.0159183.i = phi ptr [ %104, %112 ], [ %167, %.thread.i20 ]
  %124 = call ptr @SDL_strchr_REAL(ptr noundef %.0159183.i, i32 noundef 10) #11
  %.not166.not.i = icmp eq ptr %124, null
  br i1 %.not166.not.i, label %129, label %125

125:                                              ; preds = %123
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %.0159183.i to i64
  %128 = sub i64 %126, %127
  br label %131

129:                                              ; preds = %123
  %130 = call i64 @SDL_strlen_REAL(ptr noundef %.0159183.i) #11
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i64 [ %128, %125 ], [ %130, %129 ]
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.0158184.i, i64 8
  store ptr %.0159183.i, ptr %134, align 8
  %135 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %144, label %136

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %137 = load ptr, ptr @X11_Xutf8TextExtents, align 8
  %138 = load ptr, ptr %115, align 8
  %139 = call i32 %137(ptr noundef %138, ptr noundef %.0159183.i, i32 noundef %133, ptr noundef nonnull %21, ptr noundef nonnull %22) #11
  %140 = load i16, ptr %116, align 2
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %117, align 2
  %143 = zext i16 %142 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %GetTextWidthHeight.exit.i

144:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %145 = load ptr, ptr @X11_XTextExtents, align 8
  %146 = load ptr, ptr %118, align 8
  %147 = call i32 %145(ptr noundef %146, ptr noundef %.0159183.i, i32 noundef %133, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %23) #11
  %148 = load i16, ptr %119, align 2
  %149 = sext i16 %148 to i32
  %150 = load i16, ptr %120, align 2
  %151 = sext i16 %150 to i32
  %152 = load i16, ptr %121, align 2
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %153, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %GetTextWidthHeight.exit.i

GetTextWidthHeight.exit.i:                        ; preds = %144, %136
  %.sink9.i.i = phi i32 [ %149, %144 ], [ %141, %136 ]
  %.sink.i.i = phi i32 [ %154, %144 ], [ %143, %136 ]
  store i32 %.sink9.i.i, ptr %.0158184.i, align 4
  %155 = load i32, ptr %122, align 4
  %156 = call noundef i32 @llvm.smax.i32(i32 %155, i32 %.sink.i.i)
  store i32 %156, ptr %122, align 4
  %157 = call noundef i32 @llvm.smax.i32(i32 %.2150185.i, i32 %.sink9.i.i)
  %158 = getelementptr inbounds nuw i8, ptr %.0158184.i, i64 4
  store i32 %133, ptr %158, align 4
  %159 = icmp ugt ptr %124, %.0159183.i
  br i1 %159, label %160, label %166

160:                                              ; preds = %GetTextWidthHeight.exit.i
  %161 = getelementptr inbounds i8, ptr %124, i64 -1
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 13
  br i1 %163, label %164, label %.thread.i20

164:                                              ; preds = %160
  %165 = add nsw i32 %133, -1
  store i32 %165, ptr %158, align 4
  br label %.thread.i20

166:                                              ; preds = %GetTextWidthHeight.exit.i
  br i1 %.not166.not.i, label %170, label %.thread.i20

.thread.i20:                                      ; preds = %166, %164, %160
  %.pn.in.in.i = shl i64 %132, 32
  %.pn.in.i = add i64 %.pn.in.in.i, 4294967296
  %.pn.i = ashr exact i64 %.pn.in.i, 32
  %167 = getelementptr inbounds i8, ptr %.0159183.i, i64 %.pn.i
  %168 = add nuw i32 %.0145186.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %.0158184.i, i64 16
  %exitcond.not.i21 = icmp eq i32 %168, %indvars.iv.i17
  br i1 %exitcond.not.i21, label %170, label %123, !llvm.loop !8

170:                                              ; preds = %.thread.i20, %166
  %171 = add nsw i32 %156, 2
  store i32 %171, ptr %122, align 4
  br label %172

172:                                              ; preds = %170, %102, %X11_MessageBoxInit.exit.thread
  %.0148.i = phi i32 [ %157, %170 ], [ 0, %102 ], [ 0, %X11_MessageBoxInit.exit.thread ]
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %185

185:                                              ; preds = %GetTextWidthHeight.exit174.i, %.lr.ph.i
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next202.i, %GetTextWidthHeight.exit174.i ]
  %.0154188.i = phi i32 [ 0, %.lr.ph.i ], [ %223, %GetTextWidthHeight.exit174.i ]
  %.0155187.i = phi i32 [ 64, %.lr.ph.i ], [ %222, %GetTextWidthHeight.exit174.i ]
  %186 = load ptr, ptr %176, align 8
  %187 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv201.i
  %188 = getelementptr inbounds nuw [40 x i8], ptr %177, i64 %indvars.iv201.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 @SDL_strlen_REAL(ptr noundef %191) #11
  %193 = trunc i64 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %193, ptr %194, align 8
  %195 = load ptr, ptr %176, align 8
  %196 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %indvars.iv201.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @SDL_strlen_REAL(ptr noundef %198) #11
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %202 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not.i171.i = icmp eq i32 %202, 0
  br i1 %.not.i171.i, label %211, label %203

203:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %204 = load ptr, ptr @X11_Xutf8TextExtents, align 8
  %205 = load ptr, ptr %178, align 8
  %206 = call i32 %204(ptr noundef %205, ptr noundef %198, i32 noundef %200, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %207 = load i16, ptr %179, align 2
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %180, align 2
  %210 = zext i16 %209 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %GetTextWidthHeight.exit174.i

211:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %212 = load ptr, ptr @X11_XTextExtents, align 8
  %213 = load ptr, ptr %181, align 8
  %214 = call i32 %212(ptr noundef %213, ptr noundef %198, i32 noundef %200, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %17) #11
  %215 = load i16, ptr %182, align 2
  %216 = sext i16 %215 to i32
  %217 = load i16, ptr %183, align 2
  %218 = sext i16 %217 to i32
  %219 = load i16, ptr %184, align 2
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
  %224 = load i32, ptr %173, align 8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next202.i, %225
  br i1 %226, label %185, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %GetTextWidthHeight.exit174.i, %172
  %.0155.lcssa.i = phi i32 [ 64, %172 ], [ %222, %GetTextWidthHeight.exit174.i ]
  %.0154.lcssa.i = phi i32 [ 0, %172 ], [ %223, %GetTextWidthHeight.exit174.i ]
  %.lcssa.i = phi i32 [ %174, %172 ], [ %224, %GetTextWidthHeight.exit174.i ]
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
  %261 = load i32, ptr %101, align 8
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
  %282 = getelementptr inbounds nuw [40 x i8], ptr %276, i64 %indvars.iv204.i
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
  %293 = load i32, ptr %101, align 8
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
  %296 = load ptr, ptr %100, align 8
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
  %314 = getelementptr inbounds [128 x i8], ptr %312, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %320 = load i32, ptr %319, align 4
  %321 = call i64 %310(ptr noundef %295, i64 noundef %316, i32 noundef 0, i32 noundef 0, i32 noundef %318, i32 noundef %320, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i64 noundef 2048, ptr noundef nonnull %8) #11
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %321, ptr %322, align 8
  %323 = icmp eq i64 %321, 0
  br i1 %323, label %X11_MessageBoxCreateWindow.exit, label %324

324:                                              ; preds = %306
  %.not119.i = icmp eq ptr %.0114.i, null
  br i1 %.not119.i, label %347, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr @X11_XInternAtom, align 8
  %327 = call i64 %326(ptr noundef nonnull %295, ptr noundef nonnull @.str.16, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %328 = load ptr, ptr @X11_XInternAtom, align 8
  %329 = call i64 %328(ptr noundef nonnull %295, ptr noundef nonnull @.str.17, i32 noundef 0) #11
  store i64 %329, ptr %10, align 16
  %330 = load ptr, ptr @X11_XInternAtom, align 8
  %331 = call i64 %330(ptr noundef nonnull %295, ptr noundef nonnull @.str.18, i32 noundef 0) #11
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %331, ptr %332, align 8
  %333 = load ptr, ptr @X11_XInternAtom, align 8
  %334 = call i64 %333(ptr noundef nonnull %295, ptr noundef nonnull @.str.19, i32 noundef 0) #11
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %334, ptr %335, align 16
  %336 = load ptr, ptr @X11_XInternAtom, align 8
  %337 = call i64 %336(ptr noundef nonnull %295, ptr noundef nonnull @.str.20, i32 noundef 0) #11
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %337, ptr %338, align 8
  %339 = load ptr, ptr @X11_XChangeProperty, align 8
  %340 = load i64, ptr %322, align 8
  %341 = call i32 %339(ptr noundef nonnull %295, i64 noundef %340, i64 noundef %327, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 4) #11
  %342 = load ptr, ptr @X11_XSetTransientForHint, align 8
  %343 = load i64, ptr %322, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = call i32 %342(ptr noundef nonnull %295, i64 noundef %343, i64 noundef %345) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre.i = load i64, ptr %322, align 8
  br label %347

347:                                              ; preds = %325, %324
  %348 = phi i64 [ %.pre.i, %325 ], [ %321, %324 ]
  %349 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = call zeroext i1 @SDL_X11_SetWindowTitle(ptr noundef nonnull %295, i64 noundef %348, ptr noundef %350) #11
  %352 = load ptr, ptr @X11_XInternAtom, align 8
  %353 = call i64 %352(ptr noundef nonnull %295, ptr noundef nonnull @.str.21, i32 noundef 0) #11
  %354 = load ptr, ptr @X11_XInternAtom, align 8
  %355 = call i64 %354(ptr noundef nonnull %295, ptr noundef nonnull @.str.22, i32 noundef 0) #11
  store i64 %355, ptr %9, align 8
  %356 = load ptr, ptr @X11_XChangeProperty, align 8
  %357 = load i64, ptr %322, align 8
  %358 = call i32 %356(ptr noundef nonnull %295, i64 noundef %357, i64 noundef %353, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 1) #11
  %359 = load ptr, ptr @X11_XInternAtom, align 8
  %360 = call i64 %359(ptr noundef nonnull %295, ptr noundef nonnull @.str.23, i32 noundef 0) #11
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i64 %360, ptr %361, align 8
  %362 = load ptr, ptr @X11_XSetWMProtocols, align 8
  %363 = load i64, ptr %322, align 8
  %364 = call i32 %362(ptr noundef nonnull %295, i64 noundef %363, ptr noundef nonnull %361, i32 noundef 1) #11
  %365 = load ptr, ptr @X11_XInternAtom, align 8
  %366 = call i64 %365(ptr noundef nonnull %295, ptr noundef nonnull @.str.24, i32 noundef 0) #11
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %366, ptr %367, align 8
  br i1 %.not119.i, label %397, label %368

368:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %369 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = call i32 %369(ptr noundef nonnull %295, i64 noundef %371, ptr noundef nonnull %11) #11
  %373 = load i32, ptr %11, align 8
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = load i32, ptr %317, align 8
  %377 = sub nsw i32 %375, %376
  %378 = sdiv i32 %377, 2
  %379 = add nsw i32 %378, %373
  store i32 %379, ptr %6, align 4
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %319, align 4
  %385 = sub nsw i32 %383, %384
  %386 = sdiv i32 %385, 3
  %387 = add nsw i32 %386, %381
  store i32 %387, ptr %7, align 4
  %388 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %389 = load i64, ptr %370, align 8
  %390 = load ptr, ptr %311, align 8
  %391 = load i32, ptr %307, align 8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [128 x i8], ptr %390, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i64, ptr %394, align 8
  %396 = call i32 %388(ptr noundef nonnull %295, i64 noundef %389, i64 noundef %395, i32 noundef %379, i32 noundef %387, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre125.i = load i32, ptr %6, align 4
  %.pre126.i = load i32, ptr %7, align 4
  br label %470

397:                                              ; preds = %347
  %398 = call ptr @SDL_GetVideoDevice() #11
  %.not120.i = icmp eq ptr %398, null
  br i1 %.not120.i, label %428, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 808
  %401 = load ptr, ptr %400, align 8
  %.not121.i = icmp eq ptr %401, null
  br i1 %.not121.i, label %428, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 800
  %404 = load i32, ptr %403, align 8
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %428

406:                                              ; preds = %402
  %407 = load ptr, ptr %401, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 128
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 72
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = load i32, ptr %317, align 8
  %417 = sub nsw i32 %415, %416
  %418 = sdiv i32 %417, 2
  %419 = add nsw i32 %418, %411
  store i32 %419, ptr %6, align 4
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %319, align 4
  %425 = sub nsw i32 %423, %424
  %426 = sdiv i32 %425, 3
  %427 = add nsw i32 %426, %421
  store i32 %427, ptr %7, align 4
  br label %470

428:                                              ; preds = %402, %399, %397
  %429 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.25, i1 noundef zeroext true) #11
  br i1 %429, label %430, label %455

430:                                              ; preds = %428
  %431 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %432 = load ptr, ptr %311, align 8
  %433 = getelementptr inbounds nuw i8, ptr %295, i64 224
  %434 = load i32, ptr %433, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [128 x i8], ptr %432, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load i64, ptr %437, align 8
  %439 = call ptr %431(ptr noundef nonnull %295, i64 noundef %438) #11
  %440 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %442, align 8
  %444 = call ptr %440(ptr noundef nonnull %295, ptr noundef %439, i64 noundef %443) #11
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i32, ptr %445, align 8
  %447 = load i32, ptr %317, align 8
  %448 = sub i32 %446, %447
  %449 = lshr i32 %448, 1
  store i32 %449, ptr %6, align 4
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 20
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %319, align 4
  %453 = sub i32 %451, %452
  %454 = udiv i32 %453, 3
  store i32 %454, ptr %7, align 4
  br label %470

455:                                              ; preds = %428
  %456 = load ptr, ptr %311, align 8
  %457 = load i32, ptr %307, align 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [128 x i8], ptr %456, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load i32, ptr %460, align 8
  %462 = load i32, ptr %317, align 8
  %463 = sub nsw i32 %461, %462
  %464 = sdiv i32 %463, 2
  store i32 %464, ptr %6, align 4
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 28
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %319, align 4
  %468 = sub nsw i32 %466, %467
  %469 = sdiv i32 %468, 3
  store i32 %469, ptr %7, align 4
  br label %470

470:                                              ; preds = %455, %430, %406, %368
  %471 = phi i32 [ %427, %406 ], [ %469, %455 ], [ %454, %430 ], [ %.pre126.i, %368 ]
  %472 = phi i32 [ %419, %406 ], [ %464, %455 ], [ %449, %430 ], [ %.pre125.i, %368 ]
  %473 = load ptr, ptr @X11_XMoveWindow, align 8
  %474 = load i64, ptr %322, align 8
  %475 = call i32 %473(ptr noundef nonnull %295, i64 noundef %474, i32 noundef %472, i32 noundef %471) #11
  %476 = load ptr, ptr @X11_XAllocSizeHints, align 8
  %477 = call ptr %476() #11
  %.not122.i = icmp eq ptr %477, null
  br i1 %.not122.i, label %497, label %478

478:                                              ; preds = %470
  store i64 51, ptr %477, align 8
  %479 = load i32, ptr %6, align 4
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i32 %479, ptr %480, align 8
  %481 = load i32, ptr %7, align 4
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 12
  store i32 %481, ptr %482, align 4
  %483 = load i32, ptr %317, align 8
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store i32 %483, ptr %484, align 8
  %485 = load i32, ptr %319, align 4
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 20
  store i32 %485, ptr %486, align 4
  %487 = load i32, ptr %317, align 8
  %488 = getelementptr inbounds nuw i8, ptr %477, i64 32
  store i32 %487, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store i32 %487, ptr %489, align 8
  %490 = load i32, ptr %319, align 4
  %491 = getelementptr inbounds nuw i8, ptr %477, i64 36
  store i32 %490, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 28
  store i32 %490, ptr %492, align 4
  %493 = load ptr, ptr @X11_XSetWMNormalHints, align 8
  %494 = load i64, ptr %322, align 8
  call void %493(ptr noundef nonnull %295, i64 noundef %494, ptr noundef nonnull %477) #11
  %495 = load ptr, ptr @X11_XFree, align 8
  %496 = call i32 %495(ptr noundef nonnull %477) #11
  br label %497

497:                                              ; preds = %478, %470
  %498 = load ptr, ptr @X11_XMapRaised, align 8
  %499 = load i64, ptr %322, align 8
  %500 = call i32 %498(ptr noundef nonnull %295, i64 noundef %499) #11
  %501 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not123.i = icmp eq i32 %501, 0
  br i1 %.not123.i, label %X11_MessageBoxCreateWindow.exit.thread, label %502

502:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %503 = load ptr, ptr @X11_XdbeQueryExtension, align 8
  %504 = call i32 %503(ptr noundef nonnull %295, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %.not124.i = icmp eq i32 %504, 0
  %505 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br i1 %.not124.i, label %511, label %506

506:                                              ; preds = %502
  store i8 1, ptr %505, align 8
  %507 = load ptr, ptr @X11_XdbeAllocateBackBufferName, align 8
  %508 = load i64, ptr %322, align 8
  %509 = call i64 %507(ptr noundef nonnull %295, i64 noundef %508, i8 noundef zeroext 0) #11
  %510 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %509, ptr %510, align 8
  br label %512

511:                                              ; preds = %502
  store i8 0, ptr %505, align 8
  br label %512

512:                                              ; preds = %511, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %X11_MessageBoxCreateWindow.exit.thread

X11_MessageBoxCreateWindow.exit.thread:           ; preds = %512, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %514

X11_MessageBoxCreateWindow.exit:                  ; preds = %306
  %513 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %513, label %514, label %X11_MessageBoxInitPositions.exit

514:                                              ; preds = %X11_MessageBoxCreateWindow.exit.thread, %X11_MessageBoxCreateWindow.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %515 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 464
  %517 = load i32, ptr %516, align 8
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %518, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %518, ptr %520, align 8
  %.not.i23 = icmp eq i32 %515, 0
  br i1 %.not.i23, label %521, label %527

521:                                              ; preds = %514
  %522 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %525, ptr %526, align 8
  br label %527

527:                                              ; preds = %521, %514
  %.070.i = phi i64 [ 12, %514 ], [ 16396, %521 ]
  %528 = load ptr, ptr @X11_XCreateGC, align 8
  %529 = load ptr, ptr %29, align 8
  %530 = load i64, ptr %322, align 8
  %531 = call ptr %528(ptr noundef %529, i64 noundef %530, i64 noundef %.070.i, ptr noundef nonnull %4) #11
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %527
  %534 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26) #11
  br label %X11_MessageBoxLoop.exit

535:                                              ; preds = %527
  %536 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i32 -1, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %29, i64 124
  store i32 -1, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %541 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %546 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %29, i64 468
  %550 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %551 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %553 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %554 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %555 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 476
  %557 = getelementptr inbounds nuw i8, ptr %29, i64 472
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %.backedge.i.outer.backedge, %535
  %.062135.i.ph = phi i1 [ true, %535 ], [ %.264127.i, %.backedge.i.outer.backedge ]
  %.066134.i.ph = phi i64 [ 16777215, %535 ], [ %.268126.i, %.backedge.i.outer.backedge ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.outer, %X11_MessageBoxDraw.exit.i.thread
  %.062135.i = phi i1 [ %.163.i.ph, %X11_MessageBoxDraw.exit.i.thread ], [ %.062135.i.ph, %.backedge.i.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %560 = load ptr, ptr @X11_XIfEvent, align 8
  %561 = load ptr, ptr %29, align 8
  %562 = call i32 %560(ptr noundef %561, ptr noundef nonnull %5, ptr noundef nonnull @X11_MessageBoxEventTest, ptr noundef nonnull %29) #11
  %563 = load i32, ptr %5, align 8
  %.not77.i = icmp eq i32 %563, 12
  br i1 %.not77.i, label %.thread.i33, label %564

564:                                              ; preds = %.backedge.i
  %565 = load ptr, ptr @X11_XFilterEvent, align 8
  %566 = call i32 %565(ptr noundef nonnull %5, i64 noundef 0) #11
  %.not78.i = icmp eq i32 %566, 0
  br i1 %.not78.i, label %567, label %X11_MessageBoxDraw.exit.i.thread, !llvm.loop !11

567:                                              ; preds = %564
  %.pr.i26 = load i32, ptr %5, align 8
  switch i32 %.pr.i26, label %.thread121.i.loopexit136 [
    i32 12, label %.thread.i33
    i32 9, label %.thread121.i
    i32 10, label %570
    i32 6, label %571
    i32 33, label %594
    i32 2, label %604
    i32 3, label %607
    i32 4, label %626
    i32 5, label %650
  ]

.thread.i33:                                      ; preds = %567, %.backedge.i
  %568 = load i32, ptr %545, align 8
  %569 = icmp slt i32 %568, 1
  br i1 %569, label %.thread121.i, label %X11_MessageBoxDraw.exit.i.thread

570:                                              ; preds = %567
  store i32 -1, ptr %536, align 8
  store i32 -1, ptr %537, align 4
  br label %.thread121.i

571:                                              ; preds = %567
  br i1 %.062135.i, label %572, label %.thread121.i

572:                                              ; preds = %571
  %573 = load i32, ptr %537, align 4
  %574 = load i32, ptr %539, align 8
  %575 = load i32, ptr %540, align 4
  %576 = load i32, ptr %173, align 8
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %572
  %wide.trip.count.i.i = zext nneg i32 %576 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %592, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %592 ]
  %578 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %indvars.iv.i.i
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 160
  %580 = load i32, ptr %579, align 8
  %.not.i.i32 = icmp slt i32 %574, %580
  br i1 %.not.i.i32, label %592, label %581

581:                                              ; preds = %.lr.ph.i.i
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 168
  %583 = load i32, ptr %582, align 8
  %584 = add nsw i32 %583, %580
  %.not25.i.i = icmp sgt i32 %574, %584
  br i1 %.not25.i.i, label %592, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 164
  %587 = load i32, ptr %586, align 4
  %.not26.i.i = icmp slt i32 %575, %587
  br i1 %.not26.i.i, label %592, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 172
  %590 = load i32, ptr %589, align 4
  %591 = add nsw i32 %590, %587
  %.not27.i.i = icmp sgt i32 %575, %591
  br i1 %.not27.i.i, label %592, label %._crit_edge.loopexit.split.loop.exit.i.i

592:                                              ; preds = %588, %585, %581, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %588
  %593 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit.i

594:                                              ; preds = %567
  %595 = load i64, ptr %542, align 8
  %596 = load i64, ptr %543, align 8
  %597 = icmp eq i64 %595, %596
  %598 = load i32, ptr %544, align 8
  %599 = icmp eq i32 %598, 32
  %or.cond.i = select i1 %597, i1 %599, i1 false
  br i1 %or.cond.i, label %600, label %.thread121.i

600:                                              ; preds = %594
  %601 = load i64, ptr %545, align 8
  %602 = load i64, ptr %546, align 8
  %603 = icmp eq i64 %601, %602
  br label %.thread121.i

604:                                              ; preds = %567
  %605 = load ptr, ptr @X11_XLookupKeysym, align 8
  %606 = call i64 %605(ptr noundef nonnull %5, i32 noundef 0) #11
  br label %.thread121.i

607:                                              ; preds = %567
  %608 = load ptr, ptr @X11_XLookupKeysym, align 8
  %609 = call i64 %608(ptr noundef nonnull %5, i32 noundef 0) #11
  %.not79.i = icmp eq i64 %609, %.066134.i.ph
  br i1 %.not79.i, label %610, label %.thread121.i

610:                                              ; preds = %607
  %611 = icmp eq i64 %.066134.i.ph, 65307
  br i1 %611, label %.preheader.i, label %612

612:                                              ; preds = %610
  %613 = and i64 %.066134.i.ph, -129
  %or.cond4.not.i = icmp eq i64 %613, 65293
  br i1 %or.cond4.not.i, label %.preheader.i, label %.thread121.i

.preheader.i:                                     ; preds = %612, %610
  %.069115.ph.i = phi i32 [ 2, %610 ], [ 1, %612 ]
  %614 = load i32, ptr %173, align 8
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph.preheader.i, label %.thread121.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i27 = zext nneg i32 %614 to i64
  br label %.lr.ph.i28

616:                                              ; preds = %.lr.ph.i28
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %.thread121.i, label %.lr.ph.i28, !llvm.loop !13

.lr.ph.i28:                                       ; preds = %616, %.lr.ph.preheader.i
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i30, %616 ]
  %617 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %indvars.iv.i29
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 176
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %619, align 8
  %621 = and i32 %620, %.069115.ph.i
  %.not81.i = icmp eq i32 %621, 0
  br i1 %.not81.i, label %616, label %622

622:                                              ; preds = %.lr.ph.i28
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %541, align 8
  store i32 %624, ptr %625, align 4
  br label %.thread121.i

626:                                              ; preds = %567
  store i32 -1, ptr %536, align 8
  %627 = load i32, ptr %538, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %.thread121.i

629:                                              ; preds = %626
  %630 = load i32, ptr %539, align 8
  %631 = load i32, ptr %540, align 4
  %632 = load i32, ptr %173, align 8
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.lr.ph.preheader.i86.i, label %GetHitButtonIndex.exit97.i

.lr.ph.preheader.i86.i:                           ; preds = %629
  %wide.trip.count.i87.i = zext nneg i32 %632 to i64
  br label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %648, %.lr.ph.preheader.i86.i
  %indvars.iv.i89.i = phi i64 [ 0, %.lr.ph.preheader.i86.i ], [ %indvars.iv.next.i95.i, %648 ]
  %634 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %indvars.iv.i89.i
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 160
  %636 = load i32, ptr %635, align 8
  %.not.i90.i = icmp slt i32 %630, %636
  br i1 %.not.i90.i, label %648, label %637

637:                                              ; preds = %.lr.ph.i88.i
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 168
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, %636
  %.not25.i91.i = icmp sgt i32 %630, %640
  br i1 %.not25.i91.i, label %648, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 164
  %643 = load i32, ptr %642, align 4
  %.not26.i92.i = icmp slt i32 %631, %643
  br i1 %.not26.i92.i, label %648, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %634, i64 172
  %646 = load i32, ptr %645, align 4
  %647 = add nsw i32 %646, %643
  %.not27.i93.i = icmp sgt i32 %631, %647
  br i1 %.not27.i93.i, label %648, label %._crit_edge.loopexit.split.loop.exit.i94.i

648:                                              ; preds = %644, %641, %637, %.lr.ph.i88.i
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, %wide.trip.count.i87.i
  br i1 %exitcond.not.i96.i, label %GetHitButtonIndex.exit97.i, label %.lr.ph.i88.i, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit.i94.i:       ; preds = %644
  %649 = trunc nuw nsw i64 %indvars.iv.i89.i to i32
  br label %GetHitButtonIndex.exit97.i

GetHitButtonIndex.exit97.i:                       ; preds = %648, %._crit_edge.loopexit.split.loop.exit.i94.i, %629
  %.2.i85.i = phi i32 [ -1, %629 ], [ %649, %._crit_edge.loopexit.split.loop.exit.i94.i ], [ -1, %648 ]
  store i32 %.2.i85.i, ptr %536, align 8
  br label %.thread121.i

650:                                              ; preds = %567
  %651 = load i32, ptr %538, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %GetHitButtonIndex.exit110.thread.i

653:                                              ; preds = %650
  %654 = load i32, ptr %536, align 8
  %655 = icmp sgt i32 %654, -1
  br i1 %655, label %656, label %GetHitButtonIndex.exit110.thread.i

656:                                              ; preds = %653
  %657 = load i32, ptr %539, align 8
  %658 = load i32, ptr %540, align 4
  %659 = load i32, ptr %173, align 8
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %.lr.ph.preheader.i99.i, label %GetHitButtonIndex.exit110.thread.i

.lr.ph.preheader.i99.i:                           ; preds = %656
  %wide.trip.count.i100.i = zext nneg i32 %659 to i64
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %675, %.lr.ph.preheader.i99.i
  %indvars.iv.i102.i = phi i64 [ 0, %.lr.ph.preheader.i99.i ], [ %indvars.iv.next.i108.i, %675 ]
  %661 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %indvars.iv.i102.i
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 160
  %663 = load i32, ptr %662, align 8
  %.not.i103.i = icmp slt i32 %657, %663
  br i1 %.not.i103.i, label %675, label %664

664:                                              ; preds = %.lr.ph.i101.i
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 168
  %666 = load i32, ptr %665, align 8
  %667 = add nsw i32 %666, %663
  %.not25.i104.i = icmp sgt i32 %657, %667
  br i1 %.not25.i104.i, label %675, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 164
  %670 = load i32, ptr %669, align 4
  %.not26.i105.i = icmp slt i32 %658, %670
  br i1 %.not26.i105.i, label %675, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 172
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %673, %670
  %.not27.i106.i = icmp sgt i32 %658, %674
  br i1 %.not27.i106.i, label %675, label %GetHitButtonIndex.exit110.i

675:                                              ; preds = %671, %668, %664, %.lr.ph.i101.i
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i102.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i109.i, label %GetHitButtonIndex.exit110.thread.i, label %.lr.ph.i101.i, !llvm.loop !12

GetHitButtonIndex.exit110.i:                      ; preds = %671
  %676 = trunc nuw nsw i64 %indvars.iv.i102.i to i32
  %677 = icmp eq i32 %654, %676
  br i1 %677, label %678, label %GetHitButtonIndex.exit110.thread.i

678:                                              ; preds = %GetHitButtonIndex.exit110.i
  %679 = zext nneg i32 %654 to i64
  %680 = getelementptr [40 x i8], ptr %29, i64 %679
  %681 = getelementptr i8, ptr %680, i64 176
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %541, align 8
  store i32 %684, ptr %685, align 4
  br label %GetHitButtonIndex.exit110.thread.i

GetHitButtonIndex.exit110.thread.i:               ; preds = %675, %678, %GetHitButtonIndex.exit110.i, %656, %653, %650
  %.8.i = phi i1 [ false, %650 ], [ false, %653 ], [ true, %678 ], [ false, %GetHitButtonIndex.exit110.i ], [ false, %656 ], [ false, %675 ]
  store i32 -1, ptr %536, align 8
  br label %.thread121.i

.loopexit.i:                                      ; preds = %592, %._crit_edge.loopexit.split.loop.exit.i.i, %572
  %.2.i.i = phi i32 [ -1, %572 ], [ %593, %._crit_edge.loopexit.split.loop.exit.i.i ], [ -1, %592 ]
  store i32 %.2.i.i, ptr %537, align 4
  %.not129.i = icmp eq i32 %.2.i.i, %573
  br i1 %.not129.i, label %X11_MessageBoxDraw.exit.i.thread, label %.thread121.i

.thread121.i.loopexit136:                         ; preds = %567
  br label %.thread121.i

.thread121.i:                                     ; preds = %.loopexit.i, %571, %.thread.i33, %616, %567, %.thread121.i.loopexit136, %GetHitButtonIndex.exit110.thread.i, %GetHitButtonIndex.exit97.i, %626, %622, %.preheader.i, %612, %607, %604, %600, %594, %570
  %.2128.i = phi i1 [ false, %567 ], [ %.8.i, %GetHitButtonIndex.exit110.thread.i ], [ false, %612 ], [ false, %607 ], [ false, %626 ], [ false, %GetHitButtonIndex.exit97.i ], [ %603, %600 ], [ false, %604 ], [ false, %594 ], [ true, %622 ], [ false, %.preheader.i ], [ false, %570 ], [ false, %616 ], [ false, %.thread.i33 ], [ false, %571 ], [ false, %.loopexit.i ], [ false, %.thread121.i.loopexit136 ]
  %.264127.i = phi i1 [ true, %567 ], [ %.062135.i, %GetHitButtonIndex.exit110.thread.i ], [ %.062135.i, %612 ], [ %.062135.i, %607 ], [ %.062135.i, %626 ], [ %.062135.i, %GetHitButtonIndex.exit97.i ], [ %.062135.i, %600 ], [ %.062135.i, %604 ], [ %.062135.i, %594 ], [ %.062135.i, %622 ], [ %.062135.i, %.preheader.i ], [ false, %570 ], [ %.062135.i, %616 ], [ false, %571 ], [ true, %.loopexit.i ], [ %.062135.i, %.thread.i33 ], [ %.062135.i, %.thread121.i.loopexit136 ]
  %.268126.i = phi i64 [ %.066134.i.ph, %567 ], [ %.066134.i.ph, %GetHitButtonIndex.exit110.thread.i ], [ %.066134.i.ph, %612 ], [ %.066134.i.ph, %607 ], [ %.066134.i.ph, %626 ], [ %.066134.i.ph, %GetHitButtonIndex.exit97.i ], [ %.066134.i.ph, %600 ], [ %606, %604 ], [ %.066134.i.ph, %594 ], [ %.066134.i.ph, %622 ], [ %.066134.i.ph, %.preheader.i ], [ %.066134.i.ph, %570 ], [ %.066134.i.ph, %616 ], [ %.066134.i.ph, %.thread.i33 ], [ %.066134.i.ph, %571 ], [ %.066134.i.ph, %.loopexit.i ], [ %.066134.i.ph, %.thread121.i.loopexit136 ]
  %686 = load i64, ptr %322, align 8
  %687 = load ptr, ptr %29, align 8
  %688 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not.i111.i = icmp ne i32 %688, 0
  %689 = load i8, ptr %547, align 8, !range !5
  %690 = trunc nuw i8 %689 to i1
  %or.cond = select i1 %.not.i111.i, i1 %690, i1 false
  br i1 %or.cond, label %691, label %695

691:                                              ; preds = %.thread121.i
  %692 = load i64, ptr %548, align 8
  %693 = load ptr, ptr @X11_XdbeBeginIdiom, align 8
  %694 = call i32 %693(ptr noundef %687) #11
  br label %695

695:                                              ; preds = %691, %.thread121.i
  %.0103.i.i = phi i64 [ %692, %691 ], [ %686, %.thread121.i ]
  %696 = load ptr, ptr @X11_XSetForeground, align 8
  %697 = load i32, ptr %516, align 8
  %698 = zext i32 %697 to i64
  %699 = call i32 %696(ptr noundef %687, ptr noundef nonnull %531, i64 noundef %698) #11
  %700 = load ptr, ptr @X11_XFillRectangle, align 8
  %701 = load i32, ptr %317, align 8
  %702 = load i32, ptr %319, align 4
  %703 = call i32 %700(ptr noundef %687, i64 noundef %.0103.i.i, ptr noundef nonnull %531, i32 noundef 0, i32 noundef 0, i32 noundef %701, i32 noundef %702) #11
  %704 = load ptr, ptr @X11_XSetForeground, align 8
  %705 = load i32, ptr %549, align 4
  %706 = zext i32 %705 to i64
  %707 = call i32 %704(ptr noundef %687, ptr noundef nonnull %531, i64 noundef %706) #11
  %708 = load i32, ptr %227, align 8
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph.i112.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %741, %695
  %710 = load i32, ptr %173, align 8
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph111.i.i, label %._crit_edge.i.i

.lr.ph.i112.i:                                    ; preds = %695, %741
  %indvars.iv.i113.i = phi i64 [ %indvars.iv.next.i114.i, %741 ], [ 0, %695 ]
  %712 = load ptr, ptr %550, align 8
  %713 = getelementptr inbounds nuw [16 x i8], ptr %712, i64 %indvars.iv.i113.i
  %714 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not108.i.i = icmp eq i32 %714, 0
  br i1 %.not108.i.i, label %728, label %715

715:                                              ; preds = %.lr.ph.i112.i
  %716 = load ptr, ptr @X11_Xutf8DrawString, align 8
  %717 = load ptr, ptr %551, align 8
  %718 = load i32, ptr %552, align 8
  %719 = load i32, ptr %553, align 4
  %720 = load i32, ptr %554, align 4
  %721 = trunc nuw nsw i64 %indvars.iv.i113.i to i32
  %722 = mul nsw i32 %720, %721
  %723 = add nsw i32 %722, %719
  %724 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %727 = load i32, ptr %726, align 4
  call void %716(ptr noundef %687, i64 noundef %.0103.i.i, ptr noundef %717, ptr noundef nonnull %531, i32 noundef %718, i32 noundef %723, ptr noundef %725, i32 noundef %727) #11
  br label %741

728:                                              ; preds = %.lr.ph.i112.i
  %729 = load ptr, ptr @X11_XDrawString, align 8
  %730 = load i32, ptr %552, align 8
  %731 = load i32, ptr %553, align 4
  %732 = load i32, ptr %554, align 4
  %733 = trunc nuw nsw i64 %indvars.iv.i113.i to i32
  %734 = mul nsw i32 %732, %733
  %735 = add nsw i32 %734, %731
  %736 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %739 = load i32, ptr %738, align 4
  %740 = call i32 %729(ptr noundef %687, i64 noundef %.0103.i.i, ptr noundef nonnull %531, i32 noundef %730, i32 noundef %735, ptr noundef %737, i32 noundef %739) #11
  br label %741

741:                                              ; preds = %728, %715
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %742 = load i32, ptr %227, align 8
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next.i114.i, %743
  br i1 %744, label %.lr.ph.i112.i, label %.preheader.i.i, !llvm.loop !14

.lr.ph111.i.i:                                    ; preds = %.preheader.i.i, %818
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %818 ], [ 0, %.preheader.i.i ]
  %745 = getelementptr inbounds nuw [40 x i8], ptr %555, i64 %indvars.iv113.i.i
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %747, align 8
  %749 = shl i32 %748, 1
  %750 = and i32 %749, 2
  %751 = load i32, ptr %537, align 4
  %752 = zext i32 %751 to i64
  %753 = icmp eq i64 %indvars.iv113.i.i, %752
  %754 = load i32, ptr %536, align 8
  %755 = icmp eq i32 %754, %751
  %narrow = select i1 %753, i1 %755, i1 false
  %756 = zext i1 %narrow to i32
  %757 = load ptr, ptr @X11_XSetForeground, align 8
  %758 = load i32, ptr %556, align 4
  %759 = zext i32 %758 to i64
  %760 = call i32 %757(ptr noundef %687, ptr noundef nonnull %531, i64 noundef %759) #11
  %761 = load ptr, ptr @X11_XFillRectangle, align 8
  %762 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %763 = load i32, ptr %762, align 8
  %764 = sub nsw i32 %763, %750
  %765 = getelementptr inbounds nuw i8, ptr %745, i64 20
  %766 = load i32, ptr %765, align 4
  %767 = sub nsw i32 %766, %750
  %768 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %769 = load i32, ptr %768, align 8
  %770 = shl nuw nsw i32 %750, 1
  %771 = add nsw i32 %769, %770
  %772 = getelementptr inbounds nuw i8, ptr %745, i64 28
  %773 = load i32, ptr %772, align 4
  %774 = add nsw i32 %773, %770
  %775 = call i32 %761(ptr noundef %687, i64 noundef %.0103.i.i, ptr noundef nonnull %531, i32 noundef %764, i32 noundef %767, i32 noundef %771, i32 noundef %774) #11
  %776 = load ptr, ptr @X11_XSetForeground, align 8
  %777 = load i32, ptr %557, align 8
  %778 = zext i32 %777 to i64
  %779 = call i32 %776(ptr noundef %687, ptr noundef nonnull %531, i64 noundef %778) #11
  %780 = load ptr, ptr @X11_XDrawRectangle, align 8
  %781 = load i32, ptr %762, align 8
  %782 = load i32, ptr %765, align 4
  %783 = load i32, ptr %768, align 8
  %784 = load i32, ptr %772, align 4
  %785 = call i32 %780(ptr noundef %687, i64 noundef %.0103.i.i, ptr noundef nonnull %531, i32 noundef %781, i32 noundef %782, i32 noundef %783, i32 noundef %784) #11
  %786 = load ptr, ptr @X11_XSetForeground, align 8
  %787 = load i32, ptr %537, align 4
  %788 = zext i32 %787 to i64
  %789 = icmp eq i64 %indvars.iv113.i.i, %788
  %.val = load i32, ptr %558, align 8
  %.val48 = load i32, ptr %549, align 4
  %790 = select i1 %789, i32 %.val, i32 %.val48
  %791 = zext i32 %790 to i64
  %792 = call i32 %786(ptr noundef %687, ptr noundef nonnull %531, i64 noundef %791) #11
  %793 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %.not107.i.i = icmp eq i32 %793, 0
  br i1 %.not107.i.i, label %806, label %794

794:                                              ; preds = %.lr.ph111.i.i
  %795 = load ptr, ptr @X11_Xutf8DrawString, align 8
  %796 = load ptr, ptr %551, align 8
  %797 = load i32, ptr %745, align 8
  %798 = add nsw i32 %797, %756
  %799 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = add nsw i32 %800, %756
  %802 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %805 = load i32, ptr %804, align 8
  call void %795(ptr noundef %687, i64 noundef %.0103.i.i, ptr noundef %796, ptr noundef nonnull %531, i32 noundef %798, i32 noundef %801, ptr noundef %803, i32 noundef %805) #11
  br label %818

806:                                              ; preds = %.lr.ph111.i.i
  %807 = load ptr, ptr @X11_XDrawString, align 8
  %808 = load i32, ptr %745, align 8
  %809 = add nsw i32 %808, %756
  %810 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %811 = load i32, ptr %810, align 4
  %812 = add nsw i32 %811, %756
  %813 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %816 = load i32, ptr %815, align 8
  %817 = call i32 %807(ptr noundef %687, i64 noundef %.0103.i.i, ptr noundef nonnull %531, i32 noundef %809, i32 noundef %812, ptr noundef %814, i32 noundef %816) #11
  br label %818

818:                                              ; preds = %806, %794
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %819 = load i32, ptr %173, align 8
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %indvars.iv.next114.i.i, %820
  br i1 %821, label %.lr.ph111.i.i, label %._crit_edge.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %818, %.preheader.i.i
  %822 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not105.i.i = icmp ne i32 %822, 0
  %823 = load i8, ptr %547, align 8, !range !5
  %824 = trunc nuw i8 %823 to i1
  %or.cond44 = select i1 %.not105.i.i, i1 %824, i1 false
  br i1 %or.cond44, label %825, label %X11_MessageBoxDraw.exit.i

825:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %826 = load i64, ptr %322, align 8
  store i64 %826, ptr %3, align 8
  store i8 0, ptr %559, align 8
  %827 = load ptr, ptr @X11_XdbeSwapBuffers, align 8
  %828 = load ptr, ptr %29, align 8
  %829 = call i32 %827(ptr noundef %828, ptr noundef nonnull %3, i32 noundef 1) #11
  %830 = load ptr, ptr @X11_XdbeEndIdiom, align 8
  %831 = load ptr, ptr %29, align 8
  %832 = call i32 %830(ptr noundef %831) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2128.i, label %833, label %.backedge.i.outer.backedge

X11_MessageBoxDraw.exit.i.thread:                 ; preds = %564, %.thread.i33, %.loopexit.i
  %.163.i.ph = phi i1 [ true, %.loopexit.i ], [ %.062135.i, %.thread.i33 ], [ %.062135.i, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.i

X11_MessageBoxDraw.exit.i:                        ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2128.i, label %833, label %.backedge.i.outer.backedge

.backedge.i.outer.backedge:                       ; preds = %X11_MessageBoxDraw.exit.i, %825
  br label %.backedge.i.outer

833:                                              ; preds = %X11_MessageBoxDraw.exit.i, %825
  %834 = load ptr, ptr @X11_XFreeGC, align 8
  %835 = load ptr, ptr %29, align 8
  %836 = call i32 %834(ptr noundef %835, ptr noundef nonnull %531) #11
  br label %X11_MessageBoxLoop.exit

X11_MessageBoxLoop.exit:                          ; preds = %533, %833
  %.0.i25 = phi i1 [ %534, %533 ], [ true, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %X11_MessageBoxInitPositions.exit

X11_MessageBoxInitPositions.exit:                 ; preds = %CountLinesOfText.exit.i, %.thread.i, %78, %43, %X11_MessageBoxLoop.exit, %X11_MessageBoxCreateWindow.exit, %X11_MessageBoxInit.exit
  %.010 = phi i1 [ %.0.i25, %X11_MessageBoxLoop.exit ], [ false, %X11_MessageBoxCreateWindow.exit ], [ false, %.thread.i ], [ false, %X11_MessageBoxInit.exit ], [ false, %43 ], [ false, %78 ], [ false, %CountLinesOfText.exit.i ]
  %837 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %838 = load ptr, ptr %837, align 8
  %.not.i34 = icmp eq ptr %838, null
  %.pre72.pre73.pre75 = load ptr, ptr %29, align 8
  br i1 %.not.i34, label %841, label %839

839:                                              ; preds = %X11_MessageBoxInitPositions.exit
  %840 = load ptr, ptr @X11_XFreeFontSet, align 8
  call void %840(ptr noundef %.pre72.pre73.pre75, ptr noundef nonnull %838) #11
  store ptr null, ptr %837, align 8
  %.pre72.pre73.pre = load ptr, ptr %29, align 8
  br label %841

841:                                              ; preds = %839, %X11_MessageBoxInitPositions.exit
  %.pre72.pre73 = phi ptr [ %.pre72.pre73.pre, %839 ], [ %.pre72.pre73.pre75, %X11_MessageBoxInitPositions.exit ]
  %842 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %843 = load ptr, ptr %842, align 8
  %.not25.i = icmp eq ptr %843, null
  br i1 %.not25.i, label %847, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr @X11_XFreeFont, align 8
  %846 = call i32 %845(ptr noundef %.pre72.pre73, ptr noundef nonnull %843) #11
  store ptr null, ptr %842, align 8
  %.pre72.pre = load ptr, ptr %29, align 8
  br label %847

847:                                              ; preds = %844, %841
  %.pre72 = phi ptr [ %.pre72.pre, %844 ], [ %.pre72.pre73, %841 ]
  %848 = load i32, ptr @SDL_X11_HAVE_XDBE, align 4
  %.not26.i = icmp ne i32 %848, 0
  %849 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %850 = load i8, ptr %849, align 8, !range !5
  %851 = trunc nuw i8 %850 to i1
  %or.cond47 = select i1 %.not26.i, i1 %851, i1 false
  br i1 %or.cond47, label %852, label %857

852:                                              ; preds = %847
  %853 = load ptr, ptr @X11_XdbeDeallocateBackBufferName, align 8
  %854 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %855 = load i64, ptr %854, align 8
  %856 = call i32 %853(ptr noundef %.pre72, i64 noundef %855) #11
  %.pre = load ptr, ptr %29, align 8
  br label %857

857:                                              ; preds = %852, %847
  %858 = phi ptr [ %.pre, %852 ], [ %.pre72, %847 ]
  %.not27.i = icmp eq ptr %858, null
  br i1 %.not27.i, label %X11_MessageBoxShutdown.exit, label %859

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %861 = load i64, ptr %860, align 8
  %.not28.i = icmp eq i64 %861, 0
  br i1 %.not28.i, label %871, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr @X11_XWithdrawWindow, align 8
  %864 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = call i32 %863(ptr noundef nonnull %858, i64 noundef %861, i32 noundef %865) #11
  %867 = load ptr, ptr @X11_XDestroyWindow, align 8
  %868 = load ptr, ptr %29, align 8
  %869 = load i64, ptr %860, align 8
  %870 = call i32 %867(ptr noundef %868, i64 noundef %869) #11
  store i64 0, ptr %860, align 8
  %.pre.i35 = load ptr, ptr %29, align 8
  br label %871

871:                                              ; preds = %862, %859
  %872 = phi ptr [ %.pre.i35, %862 ], [ %858, %859 ]
  %873 = load ptr, ptr @X11_XCloseDisplay, align 8
  %874 = call i32 %873(ptr noundef %872) #11
  store ptr null, ptr %29, align 8
  br label %X11_MessageBoxShutdown.exit

X11_MessageBoxShutdown.exit:                      ; preds = %857, %871
  %875 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %876 = load ptr, ptr %875, align 8
  call void @SDL_free_REAL(ptr noundef %876) #11
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %879, label %877

877:                                              ; preds = %X11_MessageBoxShutdown.exit
  %878 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull %.0) #11
  call void @SDL_free_REAL(ptr noundef nonnull %.0) #11
  br label %879

879:                                              ; preds = %X11_MessageBoxShutdown.exit, %877, %33, %2
  %.011 = phi i1 [ false, %33 ], [ false, %2 ], [ %.010, %877 ], [ %.010, %X11_MessageBoxShutdown.exit ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
