; ModuleID = 'bench/sdl/original/SDL_x11modes.ll'
source_filename = "bench/sdl/original/SDL_x11modes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.XrmValue = type { i32, ptr }

@X11_XVisualIDFromVisual = external local_unnamed_addr global ptr, align 8
@X11_XGetVisualInfo = external local_unnamed_addr global ptr, align 8
@X11_XFree = external local_unnamed_addr global ptr, align 8
@X11_XListPixmapFormats = external local_unnamed_addr global ptr, align 8
@X11_XRRGetScreenResources = external local_unnamed_addr global ptr, align 8
@X11_XRRGetOutputInfo = external local_unnamed_addr global ptr, align 8
@X11_XRRFreeOutputInfo = external local_unnamed_addr global ptr, align 8
@X11_XRRFreeScreenResources = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Couldn't get XRandR screen resources\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Couldn't get XRandR output info\00", align 1
@X11_XRRGetCrtcInfo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Couldn't get XRandR crtc info\00", align 1
@X11_XGrabServer = external local_unnamed_addr global ptr, align 8
@X11_XRRSetCrtcConfig = external local_unnamed_addr global ptr, align 8
@X11_XSync = external local_unnamed_addr global ptr, align 8
@X11_XSetErrorHandler = external local_unnamed_addr global ptr, align 8
@PreXRRSetScreenSizeErrorHandler = internal unnamed_addr global ptr null, align 8
@X11_XRRSetScreenSize = external local_unnamed_addr global ptr, align 8
@X11_XUngrabServer = external local_unnamed_addr global ptr, align 8
@X11_XRRFreeCrtcInfo = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"X11_XRRSetCrtcConfig failed\00", align 1
@X11_XInternAtom = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"_NET_WORKAREA\00", align 1
@X11_XGetWindowProperty = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"EDID\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"SDL_VIDEO_X11_VISUALID\00", align 1
@X11_XMatchVisualInfo = external local_unnamed_addr global ptr, align 8
@X11_XRRListOutputProperties = external local_unnamed_addr global ptr, align 8
@X11_XRRGetOutputProperty = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c" %d\22\00", align 1
@GetGlobalContentScale.scale_factor = internal unnamed_addr global double 0.000000e+00, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"SDL_VIDEO_X11_SCALING_FACTOR\00", align 1
@X11_XrmInitialize = external local_unnamed_addr global ptr, align 8
@X11_XResourceManagerString = external local_unnamed_addr global ptr, align 8
@X11_XrmGetStringDatabase = external local_unnamed_addr global ptr, align 8
@X11_XrmGetResource = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"Xft.dpi\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@X11_XrmDestroyDatabase = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"Gdk/WindowScalingFactor\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Xft/DPI\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"GDK_SCALE\00", align 1
@X11_XRRGetScreenResourcesCurrent = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"SDL_VIDEO_X11_XRANDR\00", align 1
@SDL_X11_HAVE_XRANDR = external local_unnamed_addr global i32, align 4
@X11_XRRQueryVersion = external local_unnamed_addr global ptr, align 8
@X11_XRRGetOutputPrimary = external local_unnamed_addr global ptr, align 8
@X11_XRRQueryExtension = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"XRRQueryExtension failed\00", align 1
@X11_XRRSelectInput = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"No available displays\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"SDL_VIDEO_DISPLAY_PRIORITY\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Failed to find an X11 visual for the primary display\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Palettized video modes are no longer supported\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Generic X11 Display\00", align 1
@X11_XRRGetCrtcTransform = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_GetVisualInfoFromVisual(ptr noundef %0, ptr noundef %1, ptr noundef initializes((8, 16)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @X11_XVisualIDFromVisual, align 8
  %6 = tail call i64 %5(ptr noundef %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %9 = call ptr %8(ptr noundef %0, i64 noundef 1, ptr noundef %2, ptr noundef nonnull %4) #8
  %.not = icmp ne ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  %11 = load ptr, ptr @X11_XFree, align 8
  %12 = call i32 %11(ptr noundef nonnull %9) #8
  br label %13

13:                                               ; preds = %3, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %52 [
    i32 5, label %6
    i32 4, label %6
    i32 3, label %41
    i32 2, label %41
  ]

6:                                                ; preds = %2, %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 32
  %20 = or i32 %13, %10
  %21 = or i32 %20, %16
  %22 = xor i32 %21, -1
  %.031 = select i1 %19, i32 %22, i32 0
  %23 = icmp eq i32 %18, 24
  br i1 %23, label %24, label %39

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr @X11_XListPixmapFormats, align 8
  %26 = call ptr %25(ptr noundef %0, ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %24
  %27 = load i32, ptr %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 24
  br i1 %32, label %33, label %29

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.preheader, %33
  %.2 = phi i32 [ %35, %33 ], [ 24, %.preheader ], [ 24, %29 ]
  %36 = load ptr, ptr @X11_XFree, align 8
  %37 = call i32 %36(ptr noundef nonnull %26) #8
  br label %38

38:                                               ; preds = %.loopexit, %24
  %.1 = phi i32 [ %.2, %.loopexit ], [ 24, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %38, %6
  %.032 = phi i32 [ %.1, %38 ], [ %18, %6 ]
  %40 = call i32 @SDL_GetPixelFormatForMasks_REAL(i32 noundef %.032, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %.031) #8
  br label %53

41:                                               ; preds = %2, %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %52 [
    i32 8, label %53
    i32 4, label %44
    i32 1, label %48
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %. = select i1 %47, i32 303039488, i32 304088064
  br label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %.37 = select i1 %51, i32 286261504, i32 287310080
  br label %53

52:                                               ; preds = %2, %41
  br label %53

53:                                               ; preds = %48, %44, %41, %52, %39
  %.0 = phi i32 [ %40, %39 ], [ 0, %52 ], [ %.37, %48 ], [ %., %44 ], [ 318769153, %41 ]
  ret i32 %.0
}

declare i32 @SDL_GetPixelFormatForMasks_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleXRandREvent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_VideoDisplay, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.SDL_VideoDisplay, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %cond = icmp eq i32 %9, 1
  br i1 %cond, label %10, label %X11_HandleXRandROutputChange.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %14 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %15 = call ptr @SDL_GetDisplays_REAL(ptr noundef nonnull %7) #8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %X11_CheckDisplaysRemoved.exit.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %10
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph9.i.i, label %.preheader.i.i

.lr.ph9.i.i:                                      ; preds = %.preheader3.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %20

.preheader.i.i:                                   ; preds = %68, %.preheader3.i.i
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph11.i.i, label %._crit_edge12.i.i

20:                                               ; preds = %68, %.lr.ph9.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph9.i.i ], [ %indvars.iv.next20.i.i, %68 ]
  %21 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw [128 x i8], ptr %22, i64 %indvars.iv19.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call ptr %21(ptr noundef %12, i64 noundef %25) #8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %X11_GetScreenResources.exit.i.i, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.preheader2.i.i

31:                                               ; preds = %27
  %32 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %32(ptr noundef nonnull %26) #8
  br label %X11_GetScreenResources.exit.i.i

X11_GetScreenResources.exit.i.i:                  ; preds = %31, %20
  %33 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 %indvars.iv19.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = call ptr %33(ptr noundef nonnull %12, i64 noundef %37) #8
  %.not40.i.i = icmp eq ptr %38, null
  br i1 %.not40.i.i, label %68, label %X11_GetScreenResources.exit.i..preheader2.i_crit_edge.i

X11_GetScreenResources.exit.i..preheader2.i_crit_edge.i: ; preds = %X11_GetScreenResources.exit.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.preheader2.i.i

.preheader2.i.i:                                  ; preds = %X11_GetScreenResources.exit.i..preheader2.i_crit_edge.i, %27
  %39 = phi i32 [ %.pre.i, %X11_GetScreenResources.exit.i..preheader2.i_crit_edge.i ], [ %29, %27 ]
  %.0.i34.i.i = phi ptr [ %38, %X11_GetScreenResources.exit.i..preheader2.i_crit_edge.i ], [ %26, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 32
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.preheader1.lr.ph.i.i, label %._crit_edge.i.i

.preheader1.lr.ph.i.i:                            ; preds = %.preheader2.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i34.i.i, i64 40
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader1.i.i, label %._crit_edge.i.i

.preheader1thread-pre-split.i.i:                  ; preds = %.loopexit.i.i
  %.pr.i.i = load i32, ptr %7, align 4
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.lr.ph.i.i, %.preheader1thread-pre-split.i.i
  %45 = phi i32 [ %.pr.i.i, %.preheader1thread-pre-split.i.i ], [ %43, %.preheader1.lr.ph.i.i ]
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %.preheader1thread-pre-split.i.i ], [ 0, %.preheader1.lr.ph.i.i ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i, label %.loopexit.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader1.lr.ph.i.i, %.preheader2.i.i
  %47 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %47(ptr noundef nonnull %.0.i34.i.i) #8
  br label %68

.lr.ph.i.i:                                       ; preds = %.preheader1.i.i, %.critedge.i.i
  %48 = phi i32 [ %62, %.critedge.i.i ], [ %45, %.preheader1.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %.preheader1.i.i ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 4
  %.not41.i.i = icmp eq i32 %50, 0
  br i1 %.not41.i.i, label %.critedge.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = call ptr @SDL_GetVideoDisplay(i32 noundef %50) #8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv16.i.i
  %59 = load i64, ptr %58, align 8
  %.not42.i.i = icmp eq i64 %56, %59
  br i1 %.not42.i.i, label %60, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %51
  %.pre.i.i = load i32, ptr %7, align 4
  br label %.critedge.i.i

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i
  store i32 0, ptr %61, align 4
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %..critedge_crit_edge.i.i, %.lr.ph.i.i
  %62 = phi i32 [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %48, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i.i, %63
  br i1 %64, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %60, %.preheader1.i.i
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %65 = load i32, ptr %40, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next17.i.i, %66
  br i1 %67, label %.preheader1thread-pre-split.i.i, label %._crit_edge.i.i, !llvm.loop !6

68:                                               ; preds = %._crit_edge.i.i, %X11_GetScreenResources.exit.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %20, !llvm.loop !8

._crit_edge12.i.i:                                ; preds = %73, %.preheader.i.i
  call void @SDL_free_REAL(ptr noundef nonnull %15) #8
  br label %X11_CheckDisplaysRemoved.exit.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i.i, %73
  %69 = phi i32 [ %74, %73 ], [ %18, %.preheader.i.i ]
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %73 ], [ 0, %.preheader.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv22.i.i
  %71 = load i32, ptr %70, align 4
  %.not39.i.i = icmp eq i32 %71, 0
  br i1 %.not39.i.i, label %73, label %72

72:                                               ; preds = %.lr.ph11.i.i
  call void @SDL_DelVideoDisplay(i32 noundef %71, i1 noundef zeroext true) #8
  %.pre25.i.i = load i32, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %.lr.ph11.i.i
  %74 = phi i32 [ %69, %.lr.ph11.i.i ], [ %.pre25.i.i, %72 ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next23.i.i, %75
  br i1 %76, label %.lr.ph11.i.i, label %._crit_edge12.i.i, !llvm.loop !9

X11_CheckDisplaysRemoved.exit.i:                  ; preds = %._crit_edge12.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = call ptr @SDL_GetDisplays_REAL(ptr noundef null) #8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %92, label %.preheader.i

.preheader.i:                                     ; preds = %X11_CheckDisplaysRemoved.exit.i
  %78 = load i32, ptr %77, align 4
  %.not3950.i = icmp eq i32 %78, 0
  br i1 %.not3950.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %83

80:                                               ; preds = %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.next.i
  %82 = load i32, ptr %81, align 4
  %.not39.i = icmp eq i32 %82, 0
  br i1 %.not39.i, label %._crit_edge.i, label %83, !llvm.loop !10

83:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %84 = phi i32 [ %78, %.lr.ph.i ], [ %82, %80 ]
  %85 = call ptr @SDL_GetVideoDisplay(i32 noundef %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %79, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %._crit_edge.i, label %80

._crit_edge.i:                                    ; preds = %83, %80, %.preheader.i
  %.2.i = phi ptr [ null, %.preheader.i ], [ null, %80 ], [ %85, %83 ]
  call void @SDL_free_REAL(ptr noundef nonnull %77) #8
  br label %92

92:                                               ; preds = %._crit_edge.i, %X11_CheckDisplaysRemoved.exit.i
  %.0.i = phi ptr [ %.2.i, %._crit_edge.i ], [ null, %X11_CheckDisplaysRemoved.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %94 = load i16, ptr %93, align 2
  switch i16 %94, label %X11_HandleXRandROutputChange.exit [
    i16 1, label %95
    i16 0, label %98
  ]

95:                                               ; preds = %92
  %.not42.i = icmp eq ptr %.0.i, null
  br i1 %.not42.i, label %.sink.split.i, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %.0.i, align 8
  call void @SDL_DelVideoDisplay(i32 noundef %97, i1 noundef zeroext true) #8
  br label %.sink.split.i

98:                                               ; preds = %92
  %.not40.i = icmp eq ptr %.0.i, null
  br i1 %.not40.i, label %99, label %.sink.split.i

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 224
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %105 = load ptr, ptr %104, align 8
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [128 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = call ptr %103(ptr noundef %100, i64 noundef %109) #8
  %.not.i43.i = icmp eq ptr %110, null
  br i1 %.not.i43.i, label %X11_GetScreenResources.exit.i, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %X11_GetScreenResources.exit.thread.i

115:                                              ; preds = %111
  %116 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %116(ptr noundef nonnull %110) #8
  br label %X11_GetScreenResources.exit.i

X11_GetScreenResources.exit.i:                    ; preds = %115, %99
  %117 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %118 = load ptr, ptr %104, align 8
  %119 = getelementptr inbounds [128 x i8], ptr %118, i64 %106
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = call ptr %117(ptr noundef nonnull %100, i64 noundef %121) #8
  %.not41.i = icmp eq ptr %122, null
  br i1 %.not41.i, label %.sink.split.i, label %X11_GetScreenResources.exit.thread.i

X11_GetScreenResources.exit.thread.i:             ; preds = %X11_GetScreenResources.exit.i, %111
  %.0.i48.i = phi ptr [ %122, %X11_GetScreenResources.exit.i ], [ %110, %111 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %124 = load i64, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = call fastcc zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef nonnull %100, i32 noundef %102, i64 noundef %124, ptr noundef nonnull %.0.i48.i, ptr noundef %5, ptr noundef %6)
  br i1 %125, label %126, label %X11_AddXRandRDisplay.exit.i

126:                                              ; preds = %X11_GetScreenResources.exit.thread.i
  %127 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %5, i1 noundef zeroext true) #8
  br label %X11_AddXRandRDisplay.exit.i

X11_AddXRandRDisplay.exit.i:                      ; preds = %126, %X11_GetScreenResources.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %128(ptr noundef nonnull %.0.i48.i) #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %X11_AddXRandRDisplay.exit.i, %X11_GetScreenResources.exit.i, %98, %96, %95
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 228
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @SDL_GetDisplays_REAL(ptr noundef null) #8
  %.not.i4 = icmp eq ptr %132, null
  br i1 %.not.i4, label %X11_HandleXRandROutputChange.exit, label %.preheader30.i

.preheader30.i:                                   ; preds = %.sink.split.i
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %.lr.ph35.i, label %._crit_edge36.i

.lr.ph35.i:                                       ; preds = %.preheader30.i
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %wide.trip.count.i = zext nneg i32 %131 to i64
  br label %138

._crit_edge36.i:                                  ; preds = %195, %.preheader30.i
  call void @SDL_free_REAL(ptr noundef nonnull %132) #8
  br label %X11_HandleXRandROutputChange.exit

138:                                              ; preds = %195, %.lr.ph35.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next39.i, %195 ]
  %139 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds nuw [128 x i8], ptr %140, i64 %indvars.iv38.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = call ptr %139(ptr noundef %129, i64 noundef %143) #8
  %.not.i.i5 = icmp eq ptr %144, null
  br i1 %.not.i.i5, label %X11_GetScreenResources.exit.i11, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.preheader.i6

149:                                              ; preds = %145
  %150 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %150(ptr noundef nonnull %144) #8
  br label %X11_GetScreenResources.exit.i11

X11_GetScreenResources.exit.i11:                  ; preds = %149, %138
  %151 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %152 = load ptr, ptr %134, align 8
  %153 = getelementptr inbounds nuw [128 x i8], ptr %152, i64 %indvars.iv38.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = call ptr %151(ptr noundef nonnull %129, i64 noundef %155) #8
  %.not27.i = icmp eq ptr %156, null
  br i1 %.not27.i, label %195, label %.preheader.i6

.preheader.i6:                                    ; preds = %X11_GetScreenResources.exit.i11, %145
  %.0.i47.i = phi ptr [ %156, %X11_GetScreenResources.exit.i11 ], [ %144, %145 ]
  %157 = load i32, ptr %132, align 4
  %.not2831.i = icmp eq i32 %157, 0
  br i1 %.not2831.i, label %._crit_edge.i10, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i6
  %158 = trunc nuw nsw i64 %indvars.iv38.i to i32
  br label %.lr.ph.i7

._crit_edge.i10:                                  ; preds = %192, %.preheader.i6
  %159 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %159(ptr noundef nonnull %.0.i47.i) #8
  br label %195

.lr.ph.i7:                                        ; preds = %192, %.lr.ph.preheader.i
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i9, %192 ]
  %160 = phi i32 [ %157, %.lr.ph.preheader.i ], [ %194, %192 ]
  %161 = call ptr @SDL_GetVideoDisplay(i32 noundef %160) #8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %indvars.iv38.i, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %.lr.ph.i7
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %169 = load i64, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = call fastcc zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef %129, i32 noundef %158, i64 noundef %169, ptr noundef nonnull %.0.i47.i, ptr noundef %3, ptr noundef %4)
  br i1 %170, label %171, label %X11_UpdateXRandRDisplay.exit.i

171:                                              ; preds = %167
  call void @SDL_SetDesktopDisplayMode(ptr noundef nonnull %161, ptr noundef nonnull %135) #8
  %172 = load ptr, ptr %162, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %136, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8
  %.not.i29.i = icmp eq i32 %174, %177
  br i1 %.not.i29.i, label %178, label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %182 = load i32, ptr %181, align 4
  %.not12.i.i = icmp eq i32 %180, %182
  br i1 %.not12.i.i, label %189, label %183

183:                                              ; preds = %178, %171
  store i32 %177, ptr %173, align 8
  %184 = load ptr, ptr %136, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %162, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 28
  store i32 %186, ptr %188, align 4
  call void @SDL_SendDisplayEvent(ptr noundef nonnull %161, i32 noundef 340, i32 noundef 0, i32 noundef 0) #8
  br label %189

189:                                              ; preds = %183, %178
  %190 = load float, ptr %137, align 8
  call void @SDL_SetDisplayContentScale(ptr noundef nonnull %161, float noundef %190) #8
  %191 = load ptr, ptr %136, align 8
  call void @SDL_free_REAL(ptr noundef %191) #8
  br label %X11_UpdateXRandRDisplay.exit.i

X11_UpdateXRandRDisplay.exit.i:                   ; preds = %189, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %192

192:                                              ; preds = %X11_UpdateXRandRDisplay.exit.i, %.lr.ph.i7
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %193 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.next.i9
  %194 = load i32, ptr %193, align 4
  %.not28.i = icmp eq i32 %194, 0
  br i1 %.not28.i, label %._crit_edge.i10, label %.lr.ph.i7, !llvm.loop !11

195:                                              ; preds = %._crit_edge.i10, %X11_GetScreenResources.exit.i11
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge36.i, label %138, !llvm.loop !12

X11_HandleXRandROutputChange.exit:                ; preds = %92, %.sink.split.i, %._crit_edge36.i, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_InitModes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.XVisualInfo, align 8
  %4 = alloca %struct.SDL_VideoDisplay, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_VideoDisplay, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #8
  %15 = load i32, ptr @SDL_X11_HAVE_XRANDR, align 4
  %.not.i = icmp ne i32 %15, 0
  %or.cond.not.i = select i1 %14, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %16, label %CheckXRandR.exit.thread

16:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  store i32 3, ptr %10, align 4
  %17 = load ptr, ptr @X11_XRRQueryVersion, align 8
  %18 = call i32 %17(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %.not10.i = icmp eq i32 %18, 0
  br i1 %.not10.i, label %CheckXRandR.exit.thread, label %CheckXRandR.exit

CheckXRandR.exit:                                 ; preds = %16
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %CheckXRandR.exit
  %22 = icmp eq i32 %19, 1
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, 2
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %CheckXRandR.exit.thread

25:                                               ; preds = %21, %CheckXRandR.exit
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 228
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr @X11_XRRGetOutputPrimary, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [128 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = call i64 %32(ptr noundef %27, i64 noundef %38) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %40 = load ptr, ptr @X11_XRRQueryExtension, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 1688
  %42 = call i32 %40(ptr noundef %27, ptr noundef nonnull %41, ptr noundef nonnull %8) #8
  %.not.i8 = icmp eq i32 %42, 0
  br i1 %.not.i8, label %X11_InitModes_XRandR.exit, label %.preheader59.i

.preheader59.i:                                   ; preds = %25
  %43 = icmp sgt i32 %29, 0
  br i1 %43, label %.preheader58.us.preheader.i, label %.split.us.i

.preheader58.us.preheader.i:                      ; preds = %.preheader59.i
  %44 = zext i32 %31 to i64
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %.preheader58.us.i

.preheader58.us.i:                                ; preds = %._crit_edge69.us.i, %.preheader58.us.preheader.i
  %.04770.us.i = phi i32 [ %135, %._crit_edge69.us.i ], [ 1, %.preheader58.us.preheader.i ]
  %.not49.us.i = icmp eq i32 %.04770.us.i, 0
  br i1 %.not49.us.i, label %.preheader58.us.i.split.us, label %.preheader58.us.i.split

.preheader58.us.i.split.us:                       ; preds = %.preheader58.us.i, %94
  %indvars.iv98.i.us = phi i64 [ %indvars.iv.next99.i.us, %94 ], [ 0, %.preheader58.us.i ]
  %.not50.us.i.us = icmp eq i64 %indvars.iv98.i.us, %44
  %45 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw [128 x i8], ptr %46, i64 %indvars.iv98.i.us
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = call ptr %45(ptr noundef %27, i64 noundef %49) #8
  %.not.i.us.i.us = icmp eq ptr %50, null
  br i1 %.not.i.us.i.us, label %X11_GetScreenResources.exit.us.i.us, label %51

51:                                               ; preds = %.preheader58.us.i.split.us
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.preheader.us.i.us

55:                                               ; preds = %51
  %56 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %56(ptr noundef nonnull %50) #8
  br label %X11_GetScreenResources.exit.us.i.us

X11_GetScreenResources.exit.us.i.us:              ; preds = %55, %.preheader58.us.i.split.us
  %57 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds nuw [128 x i8], ptr %58, i64 %indvars.iv98.i.us
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = call ptr %57(ptr noundef nonnull %27, i64 noundef %61) #8
  %.not51.us.i.us = icmp eq ptr %62, null
  br i1 %.not51.us.i.us, label %94, label %X11_GetScreenResources.exit.us.i.us..preheader.us.i.us_crit_edge

X11_GetScreenResources.exit.us.i.us..preheader.us.i.us_crit_edge: ; preds = %X11_GetScreenResources.exit.us.i.us
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 8
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %X11_GetScreenResources.exit.us.i.us..preheader.us.i.us_crit_edge, %51
  %63 = phi i32 [ %.pre32, %X11_GetScreenResources.exit.us.i.us..preheader.us.i.us_crit_edge ], [ %53, %51 ]
  %.0.i.us117.i.us = phi ptr [ %62, %X11_GetScreenResources.exit.us.i.us..preheader.us.i.us_crit_edge ], [ %50, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.us117.i.us, i64 32
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %.lr.ph.us.i.us, label %X11_AddXRandRDisplay.exit._crit_edge.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.preheader.us.i.us
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.us117.i.us, i64 40
  br i1 %.not50.us.i.us, label %.critedge.us.us.us.i.us, label %.critedge.us.us78.preheader.i.us

.critedge.us.us78.preheader.i.us:                 ; preds = %.lr.ph.us.i.us
  %67 = trunc nuw nsw i64 %indvars.iv98.i.us to i32
  br label %.critedge.us.us78.i.us

.critedge.us.us78.i.us:                           ; preds = %73, %.critedge.us.us78.preheader.i.us
  %indvars.iv92.i.us = phi i64 [ 0, %.critedge.us.us78.preheader.i.us ], [ %indvars.iv.next93.i.us, %73 ]
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv92.i.us
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = call fastcc zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef %27, i32 noundef %67, i64 noundef %70, ptr noundef nonnull %.0.i.us117.i.us, ptr noundef %6, ptr noundef %7)
  br i1 %71, label %X11_AddXRandRDisplay.exit.us.us81.i.us, label %X11_AddXRandRDisplay.exit.thread.us.us80.i.us

X11_AddXRandRDisplay.exit.thread.us.us80.i.us:    ; preds = %.critedge.us.us78.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

X11_AddXRandRDisplay.exit.us.us81.i.us:           ; preds = %.critedge.us.us78.i.us
  %72 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %6, i1 noundef zeroext false) #8
  %.not57.us.us82.i.us = icmp eq i32 %72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not57.us.us82.i.us, label %X11_AddXRandRDisplay.exit._crit_edge.us.i.us, label %73

73:                                               ; preds = %X11_AddXRandRDisplay.exit.us.us81.i.us, %X11_AddXRandRDisplay.exit.thread.us.us80.i.us
  %indvars.iv.next93.i.us = add nuw nsw i64 %indvars.iv92.i.us, 1
  %74 = load i32, ptr %64, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next93.i.us, %75
  br i1 %76, label %.critedge.us.us78.i.us, label %X11_AddXRandRDisplay.exit._crit_edge.us.i.us, !llvm.loop !13

.critedge.us.us.us.i.us:                          ; preds = %.lr.ph.us.i.us, %84
  %indvars.iv95.i.us = phi i64 [ %indvars.iv.next96.i.us, %84 ], [ 0, %.lr.ph.us.i.us ]
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv95.i.us
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, %39
  br i1 %80, label %84, label %81

81:                                               ; preds = %.critedge.us.us.us.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = call fastcc zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef %27, i32 noundef %31, i64 noundef %79, ptr noundef nonnull %.0.i.us117.i.us, ptr noundef %6, ptr noundef %7)
  br i1 %82, label %X11_AddXRandRDisplay.exit.us.us.us.i.us, label %X11_AddXRandRDisplay.exit.thread.us.us.us.i.us

X11_AddXRandRDisplay.exit.thread.us.us.us.i.us:   ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

X11_AddXRandRDisplay.exit.us.us.us.i.us:          ; preds = %81
  %83 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %6, i1 noundef zeroext false) #8
  %.not57.us.us.us.i.us = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not57.us.us.us.i.us, label %X11_AddXRandRDisplay.exit._crit_edge.us.i.us, label %84

84:                                               ; preds = %X11_AddXRandRDisplay.exit.us.us.us.i.us, %X11_AddXRandRDisplay.exit.thread.us.us.us.i.us, %.critedge.us.us.us.i.us
  %indvars.iv.next96.i.us = add nuw nsw i64 %indvars.iv95.i.us, 1
  %85 = load i32, ptr %64, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next96.i.us, %86
  br i1 %87, label %.critedge.us.us.us.i.us, label %X11_AddXRandRDisplay.exit._crit_edge.us.i.us, !llvm.loop !13

X11_AddXRandRDisplay.exit._crit_edge.us.i.us:     ; preds = %X11_AddXRandRDisplay.exit.us.us81.i.us, %73, %X11_AddXRandRDisplay.exit.us.us.us.i.us, %84, %.preheader.us.i.us
  %88 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %88(ptr noundef nonnull %.0.i.us117.i.us) #8
  %89 = load ptr, ptr @X11_XRRSelectInput, align 8
  %90 = load ptr, ptr %33, align 8
  %91 = getelementptr inbounds nuw [128 x i8], ptr %90, i64 %indvars.iv98.i.us
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  call void %89(ptr noundef %27, i64 noundef %93, i32 noundef 4) #8
  br label %94

94:                                               ; preds = %X11_AddXRandRDisplay.exit._crit_edge.us.i.us, %X11_GetScreenResources.exit.us.i.us
  %indvars.iv.next99.i.us = add nuw nsw i64 %indvars.iv98.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next99.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge69.us.i, label %.preheader58.us.i.split.us, !llvm.loop !14

.preheader58.us.i.split:                          ; preds = %.preheader58.us.i, %130
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %130 ], [ 0, %.preheader58.us.i ]
  %.not50.us.i = icmp eq i64 %indvars.iv98.i, %44
  br i1 %.not50.us.i, label %95, label %130

95:                                               ; preds = %.preheader58.us.i.split
  %96 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds nuw [128 x i8], ptr %97, i64 %44
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = call ptr %96(ptr noundef %27, i64 noundef %100) #8
  %.not.i.us.i = icmp eq ptr %101, null
  br i1 %.not.i.us.i, label %X11_GetScreenResources.exit.us.i, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.preheader.us.i

106:                                              ; preds = %102
  %107 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %107(ptr noundef nonnull %101) #8
  br label %X11_GetScreenResources.exit.us.i

X11_GetScreenResources.exit.us.i:                 ; preds = %106, %95
  %108 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds nuw [128 x i8], ptr %109, i64 %44
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = call ptr %108(ptr noundef nonnull %27, i64 noundef %112) #8
  %.not51.us.i = icmp eq ptr %113, null
  br i1 %.not51.us.i, label %130, label %X11_GetScreenResources.exit.us.i..preheader.us.i_crit_edge

X11_GetScreenResources.exit.us.i..preheader.us.i_crit_edge: ; preds = %X11_GetScreenResources.exit.us.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader.us.i

.lr.ph.split.us77.i:                              ; preds = %.lr.ph.us.i, %126
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %126 ]
  %114 = load ptr, ptr %134, align 8
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i
  %116 = load i64, ptr %115, align 8
  %.not52.us.i = icmp eq i64 %116, %39
  br i1 %.not52.us.i, label %117, label %126

117:                                              ; preds = %.lr.ph.split.us77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = call fastcc zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef %27, i32 noundef %31, i64 noundef %39, ptr noundef nonnull %.0.i.us117.i, ptr noundef %6, ptr noundef %7)
  br i1 %118, label %X11_AddXRandRDisplay.exit.us73.i, label %X11_AddXRandRDisplay.exit.thread.us72.i

X11_AddXRandRDisplay.exit.thread.us72.i:          ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

X11_AddXRandRDisplay.exit.us73.i:                 ; preds = %117
  %119 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %6, i1 noundef zeroext false) #8
  %.not57.us74.i = icmp eq i32 %119, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not57.us74.i, label %X11_AddXRandRDisplay.exit._crit_edge.us.i, label %126

X11_AddXRandRDisplay.exit._crit_edge.us.i:        ; preds = %126, %X11_AddXRandRDisplay.exit.us73.i, %.preheader.us.i
  %120 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %120(ptr noundef nonnull %.0.i.us117.i) #8
  %121 = load ptr, ptr @X11_XRRSelectInput, align 8
  %122 = load ptr, ptr %33, align 8
  %123 = getelementptr inbounds nuw [128 x i8], ptr %122, i64 %44
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  call void %121(ptr noundef %27, i64 noundef %125, i32 noundef 4) #8
  br label %130

126:                                              ; preds = %X11_AddXRandRDisplay.exit.us73.i, %X11_AddXRandRDisplay.exit.thread.us72.i, %.lr.ph.split.us77.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = load i32, ptr %132, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %129, label %.lr.ph.split.us77.i, label %X11_AddXRandRDisplay.exit._crit_edge.us.i, !llvm.loop !13

130:                                              ; preds = %X11_AddXRandRDisplay.exit._crit_edge.us.i, %X11_GetScreenResources.exit.us.i, %.preheader58.us.i.split
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge69.us.i, label %.preheader58.us.i.split, !llvm.loop !14

.preheader.us.i:                                  ; preds = %X11_GetScreenResources.exit.us.i..preheader.us.i_crit_edge, %102
  %131 = phi i32 [ %.pre, %X11_GetScreenResources.exit.us.i..preheader.us.i_crit_edge ], [ %104, %102 ]
  %.0.i.us117.i = phi ptr [ %113, %X11_GetScreenResources.exit.us.i..preheader.us.i_crit_edge ], [ %101, %102 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.us117.i, i64 32
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %.lr.ph.us.i, label %X11_AddXRandRDisplay.exit._crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.us117.i, i64 40
  br label %.lr.ph.split.us77.i

._crit_edge69.us.i:                               ; preds = %130, %94
  %135 = add nsw i32 %.04770.us.i, -1
  br i1 %.not49.us.i, label %.split.us.i, label %.preheader58.us.i, !llvm.loop !15

.split.us.i:                                      ; preds = %._crit_edge69.us.i, %.preheader59.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %.split.us.i
  %140 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %140, label %.thread, label %CheckXRandR.exit.thread

141:                                              ; preds = %.split.us.i
  %142 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.17) #8
  %.not.i55.i = icmp eq ptr %142, null
  br i1 %.not.i55.i, label %X11_InitModes_XRandR.exit.thread, label %143

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %144 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %142) #8
  %145 = load i32, ptr %136, align 8
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 3
  %148 = call noalias ptr @SDL_malloc_REAL(i64 noundef %147) #8
  %149 = icmp ne ptr %144, null
  %150 = icmp ne ptr %148, null
  %or.cond.i.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond.i.i, label %151, label %188

151:                                              ; preds = %143
  %152 = call ptr @SDL_strtok_r_REAL(ptr noundef nonnull %144, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #8
  %.not4971.i.i = icmp eq ptr %152, null
  br i1 %.not4971.i.i, label %.preheader.i.i, label %.preheader66.lr.ph.i.i

.preheader66.lr.ph.i.i:                           ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %.preheader66.i.i

.preheader66.i.i:                                 ; preds = %.loopexit.i.i, %.preheader66.lr.ph.i.i
  %.03873.i.i = phi i32 [ 0, %.preheader66.lr.ph.i.i ], [ %.2.i.i, %.loopexit.i.i ]
  %.03972.i.i = phi ptr [ %152, %.preheader66.lr.ph.i.i ], [ %177, %.loopexit.i.i ]
  %154 = load i32, ptr %136, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %151
  %.038.lcssa.i.i = phi i32 [ 0, %151 ], [ %.2.i.i, %.loopexit.i.i ]
  %156 = load i32, ptr %136, align 8
  %157 = icmp sgt i32 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %159 = load ptr, ptr %158, align 8
  br i1 %157, label %.lr.ph76.i.i, label %._crit_edge.i.i

.lr.ph76.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %156 to i64
  br label %180

.lr.ph.i.i:                                       ; preds = %.preheader66.i.i, %.thread.i.i
  %160 = phi i32 [ %174, %.thread.i.i ], [ %154, %.preheader66.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread.i.i ], [ 0, %.preheader66.i.i ]
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i.i
  %163 = load ptr, ptr %162, align 8
  %.not51.i.i = icmp eq ptr %163, null
  br i1 %.not51.i.i, label %.thread.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.03972.i.i, ptr noundef nonnull %167) #8
  %.not52.i.i = icmp eq i32 %168, 0
  br i1 %.not52.i.i, label %.thread62.i.i, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %164
  %.pre.i.i = load i32, ptr %136, align 8
  br label %.thread.i.i

.thread62.i.i:                                    ; preds = %164
  %169 = add nsw i32 %.03873.i.i, 1
  %170 = sext i32 %.03873.i.i to i64
  %171 = getelementptr inbounds [8 x i8], ptr %148, i64 %170
  store ptr %163, ptr %171, align 8
  %172 = load ptr, ptr %153, align 8
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv.i.i
  store ptr null, ptr %173, align 8
  br label %.loopexit.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %.lr.ph.i.i
  %174 = phi i32 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %160, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.i.i, %175
  br i1 %176, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %.thread.i.i, %.thread62.i.i, %.preheader66.i.i
  %.2.i.i = phi i32 [ %169, %.thread62.i.i ], [ %.03873.i.i, %.preheader66.i.i ], [ %.03873.i.i, %.thread.i.i ]
  %177 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #8
  %.not49.i.i = icmp eq ptr %177, null
  br i1 %.not49.i.i, label %.preheader.i.i, label %.preheader66.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %187, %.preheader.i.i
  %178 = sext i32 %156 to i64
  %179 = shl nsw i64 %178, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr nonnull align 8 %148, i64 %179, i1 false)
  br label %188

180:                                              ; preds = %187, %.lr.ph76.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph76.i.i ], [ %indvars.iv.next83.i.i, %187 ]
  %.674.i.i = phi i32 [ %.038.lcssa.i.i, %.lr.ph76.i.i ], [ %.7.i.i, %187 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv82.i.i
  %182 = load ptr, ptr %181, align 8
  %.not50.i.i = icmp eq ptr %182, null
  br i1 %.not50.i.i, label %187, label %183

183:                                              ; preds = %180
  %184 = add nsw i32 %.674.i.i, 1
  %185 = sext i32 %.674.i.i to i64
  %186 = getelementptr inbounds [8 x i8], ptr %148, i64 %185
  store ptr %182, ptr %186, align 8
  br label %187

187:                                              ; preds = %183, %180
  %.7.i.i = phi i32 [ %184, %183 ], [ %.674.i.i, %180 ]
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %180, !llvm.loop !18

188:                                              ; preds = %._crit_edge.i.i, %143
  call void @SDL_free_REAL(ptr noundef %144) #8
  call void @SDL_free_REAL(ptr noundef %148) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %X11_InitModes_XRandR.exit.thread

X11_InitModes_XRandR.exit.thread:                 ; preds = %141, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

X11_InitModes_XRandR.exit:                        ; preds = %25
  %189 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %189, label %.thread, label %CheckXRandR.exit.thread

.thread:                                          ; preds = %X11_InitModes_XRandR.exit, %X11_InitModes_XRandR.exit.thread, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %255

CheckXRandR.exit.thread:                          ; preds = %16, %1, %139, %X11_InitModes_XRandR.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 224
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 232
  %195 = load ptr, ptr %194, align 8
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds [128 x i8], ptr %195, i64 %196
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = call fastcc zeroext i1 @get_visualinfo(ptr noundef %191, i32 noundef %193, ptr noundef %3)
  br i1 %198, label %201, label %199

199:                                              ; preds = %CheckXRandR.exit.thread
  %200 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #8
  br label %X11_InitModes_StdXlib.exit

201:                                              ; preds = %CheckXRandR.exit.thread
  %202 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef nonnull %191, ptr noundef nonnull %3)
  %.not.i11 = icmp eq i32 %202, 0
  %.mask.i = and i32 %202, -268435456
  %.not60.i = icmp eq i32 %.mask.i, 268435456
  %or.cond66.i = or i1 %.not.i11, %.not60.i
  br i1 %or.cond66.i, label %203, label %208

203:                                              ; preds = %201
  %204 = lshr i32 %202, 24
  %205 = and i32 %204, 15
  switch i32 %205, label %208 [
    i32 1, label %206
    i32 12, label %206
    i32 2, label %206
    i32 3, label %206
  ]

206:                                              ; preds = %203, %203, %203, %203
  %207 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #8
  br label %X11_InitModes_StdXlib.exit

208:                                              ; preds = %203, %201
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = call noalias dereferenceable_or_null(72) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #9
  %.not61.i = icmp eq ptr %213, null
  br i1 %.not61.i, label %X11_InitModes_StdXlib.exit, label %214

214:                                              ; preds = %208
  %215 = call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #9
  %.not62.i = icmp eq ptr %215, null
  br i1 %.not62.i, label %216, label %217

216:                                              ; preds = %214
  call void @SDL_free_REAL(ptr noundef nonnull %213) #8
  br label %X11_InitModes_StdXlib.exit

217:                                              ; preds = %214
  store i32 %193, ptr %213, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 %221, ptr %222, align 8
  br i1 %or.cond66.i, label %225, label %223

223:                                              ; preds = %217
  switch i32 %202, label %224 [
    i32 1498831189, label %switch.edge.i
    i32 1431918169, label %switch.edge.i
    i32 844715353, label %switch.edge.i
    i32 808530000, label %switch.edge.i
  ]

224:                                              ; preds = %223
  br label %switch.edge.i

225:                                              ; preds = %217
  %226 = shl nuw i32 %202, 3
  %227 = and i32 %226, 2040
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %225, %224, %223, %223, %223, %223
  %228 = phi i32 [ %227, %225 ], [ 16, %223 ], [ 8, %224 ], [ 16, %223 ], [ 16, %223 ], [ 16, %223 ]
  %229 = load ptr, ptr @X11_XListPixmapFormats, align 8
  %230 = call ptr %229(ptr noundef nonnull %191, ptr noundef nonnull %2) #8
  %.not65.i = icmp eq ptr %230, null
  br i1 %.not65.i, label %244, label %.preheader.i

.preheader.i:                                     ; preds = %switch.edge.i
  %231 = load i32, ptr %2, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %233 = load i32, ptr %220, align 4
  %wide.trip.count.i12 = zext nneg i32 %231 to i64
  br label %235

234:                                              ; preds = %235
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %.loopexit.i, label %235, !llvm.loop !19

235:                                              ; preds = %234, %.lr.ph.i
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i14, %234 ]
  %236 = getelementptr inbounds nuw [12 x i8], ptr %230, i64 %indvars.iv.i13
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, %233
  br i1 %238, label %239, label %234

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i32, ptr %240, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %234, %239, %.preheader.i
  %.1.i = phi i32 [ %241, %239 ], [ %228, %.preheader.i ], [ %228, %234 ]
  %242 = load ptr, ptr @X11_XFree, align 8
  %243 = call i32 %242(ptr noundef nonnull %230) #8
  br label %244

244:                                              ; preds = %.loopexit.i, %switch.edge.i
  %.052.i = phi i32 [ %.1.i, %.loopexit.i ], [ %228, %switch.edge.i ]
  %245 = getelementptr inbounds nuw i8, ptr %213, i64 20
  store i32 %.052.i, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %213, i64 28
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store i8 0, ptr %248, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 128, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.21, ptr %249, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %202, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %210, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %212, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %215, ptr %.sroa.720.0..sroa_idx.i, align 8
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %213, ptr %250, align 8
  %251 = call fastcc float @GetGlobalContentScale(ptr noundef %0)
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store float %251, ptr %252, align 8
  %253 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %4, i1 noundef zeroext true) #8
  %254 = icmp ne i32 %253, 0
  br label %X11_InitModes_StdXlib.exit

X11_InitModes_StdXlib.exit:                       ; preds = %199, %206, %208, %216, %244
  %.0.i10 = phi i1 [ %254, %244 ], [ false, %208 ], [ false, %216 ], [ %200, %199 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %255

255:                                              ; preds = %.thread, %X11_InitModes_StdXlib.exit
  %.1 = phi i1 [ %.0.i10, %X11_InitModes_StdXlib.exit ], [ true, %.thread ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_GetDisplayModes(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_DisplayMode, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load i8, ptr %9, align 8, !range !20, !noundef !21
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr %16(ptr noundef %15, i64 noundef %23) #8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %56, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr @X11_XRRGetOutputInfo, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = tail call ptr %26(ptr noundef nonnull %15, ptr noundef nonnull %24, i64 noundef %28) #8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load i16, ptr %31, align 8
  %.not30 = icmp eq i16 %32, 1
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 88
  br label %39

39:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %40 = call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #9
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %50, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %36, align 8
  %42 = load i64, ptr %37, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = call fastcc zeroext i1 @SetXRandRModeInfo(ptr noundef nonnull %15, ptr noundef %24, i64 noundef %42, i64 noundef %45, ptr noundef %3)
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %1, ptr noundef nonnull %3) #8
  br i1 %48, label %50, label %49

49:                                               ; preds = %47, %41
  call void @SDL_free_REAL(ptr noundef nonnull %40) #8
  br label %50

50:                                               ; preds = %47, %49, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %33, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %39, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %50, %.preheader, %30, %25
  %54 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  call void %54(ptr noundef %29) #8
  %55 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %55(ptr noundef nonnull %24) #8
  br label %56

56:                                               ; preds = %12, %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SetXRandRModeInfo(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.critedge

12:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %.critedge.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %.not44 = icmp eq i64 %14, %3
  br i1 %.not44, label %15, label %12

15:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %17 = tail call ptr %16(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) #8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  tail call void %21(ptr noundef nonnull %17) #8
  %22 = and i16 %20, 10
  %23 = icmp eq i16 %22, 0
  br label %24

24:                                               ; preds = %18, %15
  %.037 = phi i1 [ %23, %18 ], [ true, %15 ]
  %25 = load ptr, ptr @X11_XRRGetCrtcTransform, align 8
  %26 = call i32 %25(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %6) #8
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr @X11_XFree, align 8
  %36 = call i32 %35(ptr noundef nonnull %28) #8
  br label %37

37:                                               ; preds = %30, %24
  %.036 = phi i32 [ %32, %30 ], [ 65536, %24 ]
  %.035 = phi i32 [ %34, %30 ], [ 65536, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %. = select i1 %.037, i64 8, i64 12
  %.61 = select i1 %.037, i64 12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 %.
  %.sink58 = load i32, ptr %39, align 4
  %40 = mul i32 %.sink58, %.036
  %41 = add i32 %40, 65535
  %42 = lshr i32 %41, 16
  store i32 %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 %.61
  %.pn = load i32, ptr %43, align 4
  %.sink.in.in = mul i32 %.pn, %.035
  %.sink.in = add i32 %.sink.in.in, 65535
  %.sink = lshr i32 %.sink.in, 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 5
  %53 = and i32 %52, 1
  %spec.select.i = shl i32 %48, %53
  %54 = lshr i32 %51, 4
  %55 = and i32 %54, 1
  %.1.i = lshr i32 %spec.select.i, %55
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  %59 = icmp ne i32 %.1.i, 0
  %or.cond.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i, label %60, label %66

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %45, align 4
  %64 = load i32, ptr %56, align 8
  %65 = mul i32 %64, %.1.i
  br label %CalculateXRandRRefreshRate.exit

66:                                               ; preds = %37
  store i32 0, ptr %45, align 4
  br label %CalculateXRandRRefreshRate.exit

CalculateXRandRRefreshRate.exit:                  ; preds = %60, %66
  %storemerge.i = phi i32 [ 0, %66 ], [ %65, %60 ]
  store i32 %storemerge.i, ptr %46, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = load ptr, ptr %67, align 8
  store i64 %3, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %5, %CalculateXRandRRefreshRate.exit
  %69 = phi i1 [ true, %CalculateXRandRRefreshRate.exit ], [ false, %5 ], [ false, %12 ]
  ret i1 %69
}

declare zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetDisplayMode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @SDL_GetTicks_REAL() #8
  %9 = add i64 %8, 400
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1648
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1762
  %12 = load i8, ptr %11, align 2, !range !20, !noundef !21
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, %2
  br i1 %.not, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @SDL_GetTicksNS_REAL() #8
  %19 = add i64 %18, 5000000000
  br label %.sink.split

.sink.split:                                      ; preds = %14, %17
  %.sink = phi i64 [ %19, %17 ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.sink, ptr %20, align 8
  br label %21

21:                                               ; preds = %.sink.split, %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load i8, ptr %22, align 8, !range !20, !noundef !21
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = tail call ptr %29(ptr noundef %26, i64 noundef %36) #8
  %.not75 = icmp eq ptr %37, null
  br i1 %.not75, label %38, label %40

38:                                               ; preds = %25
  %39 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #8
  br label %.thread

40:                                               ; preds = %25
  %41 = load ptr, ptr @X11_XRRGetOutputInfo, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = tail call ptr %41(ptr noundef nonnull %26, ptr noundef nonnull %37, i64 noundef %43) #8
  %.not76 = icmp eq ptr %44, null
  br i1 %.not76, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  tail call void %50(ptr noundef nonnull %37) #8
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  br label %.thread

52:                                               ; preds = %45
  %53 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = tail call ptr %53(ptr noundef nonnull %26, ptr noundef nonnull %37, i64 noundef %55) #8
  %.not77 = icmp eq ptr %56, null
  br i1 %.not77, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  tail call void %58(ptr noundef nonnull %44) #8
  %59 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  tail call void %59(ptr noundef nonnull %37) #8
  %60 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #8
  br label %.thread

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %28, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @X11_XGrabServer, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %26) #8
  %69 = load ptr, ptr @X11_XRRSetCrtcConfig, align 8
  %70 = load i64, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = tail call i32 %69(ptr noundef nonnull %26, ptr noundef nonnull %37, i64 noundef %70, i64 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i16 noundef zeroext %72, ptr noundef null, i32 noundef 0) #8
  %.not78 = icmp eq i32 %73, 0
  br i1 %.not78, label %74, label %.critedge81

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %30, align 8
  %78 = load i32, ptr %7, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x i8], ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = mul nsw i32 %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = sdiv i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = sdiv i32 %91, %93
  %95 = load ptr, ptr @X11_XSync, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %26, i32 noundef 0) #8
  %97 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %98 = tail call ptr %97(ptr noundef nonnull @SDL_XRRSetScreenSizeErrHandler) #8
  store ptr %98, ptr @PreXRRSetScreenSizeErrorHandler, align 8
  %99 = load ptr, ptr @X11_XRRSetScreenSize, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = load i32, ptr %7, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [128 x i8], ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = load i32, ptr %75, align 8
  %107 = load i32, ptr %87, align 4
  tail call void %99(ptr noundef nonnull %26, i64 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %86, i32 noundef %94) #8
  %108 = load ptr, ptr @X11_XSync, align 8
  %109 = tail call i32 %108(ptr noundef nonnull %26, i32 noundef 0) #8
  %110 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %111 = load ptr, ptr @PreXRRSetScreenSizeErrorHandler, align 8
  %112 = tail call ptr %110(ptr noundef %111) #8
  %113 = load ptr, ptr @X11_XRRSetCrtcConfig, align 8
  %114 = load i64, ptr %54, align 8
  %115 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = load i64, ptr %28, align 8
  %120 = load i16, ptr %71, align 8
  %121 = tail call i32 %113(ptr noundef nonnull %26, ptr noundef nonnull %37, i64 noundef %114, i64 noundef 0, i32 noundef %116, i32 noundef %118, i64 noundef %119, i16 noundef zeroext %120, ptr noundef nonnull %42, i32 noundef 1) #8
  %122 = icmp eq i32 %121, 0
  %123 = load ptr, ptr @X11_XUngrabServer, align 8
  %124 = tail call i32 %123(ptr noundef nonnull %26) #8
  %125 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  tail call void %125(ptr noundef nonnull %56) #8
  %126 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  tail call void %126(ptr noundef nonnull %44) #8
  %127 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  tail call void %127(ptr noundef nonnull %37) #8
  br i1 %122, label %.thread, label %133

.critedge81:                                      ; preds = %66
  %128 = load ptr, ptr @X11_XUngrabServer, align 8
  %129 = tail call i32 %128(ptr noundef nonnull %26) #8
  %130 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  tail call void %130(ptr noundef nonnull %56) #8
  %131 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  tail call void %131(ptr noundef nonnull %44) #8
  %132 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  tail call void %132(ptr noundef nonnull %37) #8
  br label %133

133:                                              ; preds = %.critedge81, %74
  %134 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #8
  br label %.thread

.critedge:                                        ; preds = %61
  %135 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  tail call void %135(ptr noundef nonnull %56) #8
  %136 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  tail call void %136(ptr noundef nonnull %44) #8
  %137 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  tail call void %137(ptr noundef nonnull %37) #8
  br label %.thread

.thread:                                          ; preds = %57, %38, %133, %49, %21, %74, %.critedge
  %.170 = phi i1 [ true, %21 ], [ true, %.critedge ], [ true, %74 ], [ %60, %57 ], [ %39, %38 ], [ %134, %133 ], [ %51, %49 ]
  ret i1 %.170
}

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #2

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_XRRSetScreenSizeErrHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %5 [
    i8 8, label %8
    i8 2, label %8
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr @PreXRRSetScreenSizeErrorHandler, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %8

8:                                                ; preds = %2, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @X11_QuitModes(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @X11_GetDisplayBounds(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %18, ptr %19, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @X11_GetDisplayUsableBounds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 16)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SDL_Rect, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr @X11_XInternAtom, align 8
  %30 = tail call i64 %29(ptr noundef %12, ptr noundef nonnull @.str.4, i32 noundef 0) #8
  %31 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [128 x i8], ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = call i32 %31(ptr noundef %12, i64 noundef %39, i64 noundef %30, i64 noundef 0, i64 noundef 4, i32 noundef 0, i64 noundef 6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %41 = icmp eq i32 %40, 0
  %42 = load i64, ptr %6, align 8
  %43 = icmp ugt i64 %42, 3
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %63

44:                                               ; preds = %3
  %45 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %48, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %56, align 4
  %60 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %2) #8
  br i1 %60, label %62, label %61

61:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %61, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

63:                                               ; preds = %62, %3
  %64 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %68, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr @X11_XFree, align 8
  %67 = call i32 %66(ptr noundef nonnull %64) #8
  br label %68

68:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %or.cond
}

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetDisplays_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetVideoDisplay(i32 noundef) local_unnamed_addr #2

declare void @SDL_DelVideoDisplay(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.SDL_DisplayMode, align 8
  %9 = alloca %struct.XVisualInfo, align 8
  %10 = alloca i32, align 4
  %11 = load ptr, ptr @X11_XInternAtom, align 8
  %12 = tail call i64 %11(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = call fastcc zeroext i1 @get_visualinfo(ptr noundef %1, i32 noundef %2, ptr noundef %9)
  br i1 %13, label %14, label %switch.lookup

14:                                               ; preds = %7
  %15 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %1, ptr noundef nonnull %9)
  %.not = icmp eq i32 %15, 0
  %.mask = and i32 %15, -268435456
  %.not111 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not111
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %14
  %17 = lshr i32 %15, 24
  %18 = and i32 %17, 15
  %switch.tableidx = add nsw i32 %18, -1
  %19 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2055, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond2 = select i1 %19, i1 %switch.lobit, i1 false
  br i1 %or.cond2, label %switch.lookup, label %22

20:                                               ; preds = %14
  switch i32 %15, label %21 [
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 844715353, label %switch.edge
    i32 808530000, label %switch.edge
  ]

21:                                               ; preds = %20
  br label %switch.edge

22:                                               ; preds = %16
  %23 = shl nuw i32 %15, 3
  %24 = and i32 %23, 2040
  br label %switch.edge

switch.edge:                                      ; preds = %20, %21, %20, %20, %20, %22
  %25 = phi i32 [ %24, %22 ], [ 16, %20 ], [ 8, %21 ], [ 16, %20 ], [ 16, %20 ], [ 16, %20 ]
  %26 = load ptr, ptr @X11_XListPixmapFormats, align 8
  %27 = call ptr %26(ptr noundef %1, ptr noundef nonnull %10) #8
  %.not114 = icmp eq ptr %27, null
  br i1 %.not114, label %42, label %.preheader

.preheader:                                       ; preds = %switch.edge
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %31 = load i32, ptr %30, align 4
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !24

33:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %31
  br i1 %36, label %37, label %32

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.preheader, %37
  %.1 = phi i32 [ %39, %37 ], [ %25, %.preheader ], [ %25, %32 ]
  %40 = load ptr, ptr @X11_XFree, align 8
  %41 = call i32 %40(ptr noundef nonnull %27) #8
  br label %42

42:                                               ; preds = %.loopexit, %switch.edge
  %.099 = phi i32 [ %.1, %.loopexit ], [ %25, %switch.edge ]
  %43 = load ptr, ptr @X11_XRRGetOutputInfo, align 8
  %44 = call ptr %43(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %3) #8
  %.not115 = icmp eq ptr %44, null
  br i1 %.not115, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  %.not116 = icmp eq i64 %47, 0
  br i1 %.not116, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %45, %42
  %53 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  call void %53(ptr noundef %44) #8
  br label %switch.lookup

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %6, ptr noundef %56, i64 noundef 128) #8
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %46, align 8
  %63 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  call void %63(ptr noundef nonnull %44) #8
  %64 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %65 = call ptr %64(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %62) #8
  %.not117 = icmp eq ptr %65, null
  br i1 %.not117, label %switch.lookup, label %66

66:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %15, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  call void %80(ptr noundef nonnull %65) #8
  %81 = call noalias dereferenceable_or_null(72) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #9
  %.not118 = icmp eq ptr %81, null
  br i1 %.not118, label %switch.lookup, label %82

82:                                               ; preds = %66
  %83 = call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #9
  %.not119 = icmp eq ptr %83, null
  br i1 %.not119, label %84, label %85

84:                                               ; preds = %82
  call void @SDL_free_REAL(ptr noundef nonnull %81) #8
  br label %switch.lookup

85:                                               ; preds = %82
  store i64 %68, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %83, ptr %86, align 8
  store i32 %2, ptr %81, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 %.099, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 %77, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i32 %79, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i8 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i64 %3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %98 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %97, ptr noundef nonnull %6, i64 noundef 16) #8
  %99 = call fastcc zeroext i1 @SetXRandRModeInfo(ptr noundef %1, ptr noundef %4, i64 noundef %62, i64 noundef %68, ptr noundef %8)
  call fastcc void @SetXRandRDisplayName(ptr noundef %1, i64 noundef %12, ptr noundef %6, i64 noundef %3, i64 noundef %59, i64 noundef %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %100 = load i8, ptr %6, align 1
  %.not120 = icmp eq i8 %100, 0
  br i1 %.not120, label %103, label %101

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %85
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %105 = call fastcc float @GetGlobalContentScale(ptr noundef %0)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %81, ptr %107, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %16, %66, %54, %7, %103, %84, %52
  %.0100 = phi i1 [ false, %52 ], [ true, %103 ], [ false, %84 ], [ false, %54 ], [ false, %66 ], [ false, %7 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0100
}

declare void @SDL_SetDesktopDisplayMode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_SendDisplayEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SDL_SetDisplayContentScale(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @get_visualinfo(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.XVisualInfo, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.6) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 1
  %.not30 = icmp eq i8 %8, 0
  br i1 %.not30, label %17, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %10 = tail call i64 @SDL_strtol_REAL(ptr noundef nonnull %6, ptr noundef null, i32 noundef 0) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %13 = call ptr %12(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %.critedge, label %14

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  %15 = load ptr, ptr @X11_XFree, align 8
  %16 = call i32 %15(ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

.critedge:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [128 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = call zeroext i1 @X11_UseDirectColorVisuals() #8
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %27 = call i32 %26(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %23, i32 noundef 5, ptr noundef nonnull %2) #8
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %28, label %37

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %23, i32 noundef 4, ptr noundef nonnull %2) #8
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %33 = call i32 %32(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %23, i32 noundef 3, ptr noundef nonnull %2) #8
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %36 = call i32 %35(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %23, i32 noundef 2, ptr noundef nonnull %2) #8
  %.not35 = icmp ne i32 %36, 0
  br label %37

37:                                               ; preds = %34, %14, %25, %28, %31
  %.1 = phi i1 [ true, %14 ], [ true, %25 ], [ %.not35, %34 ], [ true, %31 ], [ true, %28 ]
  ret i1 %.1
}

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetXRandRDisplayName(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load ptr, ptr @X11_XRRListOutputProperties, align 8
  %14 = call ptr %13(ptr noundef %0, i64 noundef %3, ptr noundef nonnull %7) #8
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %20, label %34

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr @X11_XRRGetOutputProperty, align 8
  %22 = call i32 %21(ptr noundef %0, i64 noundef %3, i64 noundef %1, i64 noundef 0, i64 noundef 100, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread38

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @decode_edid(ptr noundef %25) #8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 922
  %29 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %2, ptr noundef nonnull %28, i64 noundef 128) #8
  call void @SDL_free_REAL(ptr noundef nonnull %26) #8
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @X11_XFree, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 %31(ptr noundef %32) #8
  br label %.thread38

.thread38:                                        ; preds = %30, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.thread

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %6
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %37, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %.thread38, %._crit_edge
  %35 = load ptr, ptr @X11_XFree, align 8
  %36 = call i32 %35(ptr noundef nonnull %14) #8
  br label %37

37:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %38 = mul i64 %4, %4
  %39 = mul i64 %5, %5
  %40 = add i64 %39, %38
  %41 = uitofp i64 %40 to float
  %42 = call float @SDL_sqrtf_REAL(float noundef %41) #8
  %43 = fdiv float %42, 0x4039666660000000
  %44 = fadd float %43, 5.000000e-01
  %45 = fptosi float %44 to i32
  %46 = load i8, ptr %2, align 1
  %47 = icmp ne i8 %46, 0
  %48 = icmp ne i32 %45, 0
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %54

49:                                               ; preds = %37
  %50 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %2) #8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  %52 = sub i64 128, %50
  %53 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %51, i64 noundef %52, ptr noundef nonnull @.str.7, i32 noundef %45) #8
  br label %54

54:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc float @GetGlobalContentScale(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.XrmValue, align 8
  %3 = alloca ptr, align 8
  %4 = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  %5 = fcmp ugt double %4, 0.000000e+00
  br i1 %5, label %69, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.8) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %thread-pre-split, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not27 = icmp eq i8 %9, 0
  br i1 %.not27, label %thread-pre-split, label %10

10:                                               ; preds = %8
  %11 = tail call double @SDL_atof_REAL(ptr noundef nonnull %7) #8
  %12 = fcmp oge double %11, 1.000000e+00
  %13 = fcmp ole double %11, 1.000000e+01
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.critedge, label %thread-pre-split

.critedge:                                        ; preds = %10
  store double %11, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %44

thread-pre-split:                                 ; preds = %6, %8, %10
  %.pr = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  %14 = fcmp ugt double %.pr, 0.000000e+00
  br i1 %14, label %44, label %15

15:                                               ; preds = %thread-pre-split
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr @X11_XrmInitialize, align 8
  tail call void %19() #8
  %20 = load ptr, ptr @X11_XResourceManagerString, align 8
  %21 = tail call ptr %20(ptr noundef %18) #8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %43, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @X11_XrmGetStringDatabase, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %21) #8
  %25 = load ptr, ptr @X11_XrmGetResource, align 8
  %26 = call i32 %25(ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  %or.cond3 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %41

33:                                               ; preds = %27
  %34 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %31, ptr noundef nonnull @.str.10) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %28, align 8
  %38 = call i32 @SDL_atoi_REAL(ptr noundef %37) #8
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 9.600000e+01
  store double %40, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %41

41:                                               ; preds = %27, %33, %36, %22
  %42 = load ptr, ptr @X11_XrmDestroyDatabase, align 8
  call void %42(ptr noundef %24) #8
  br label %43

43:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %44

44:                                               ; preds = %.critedge, %43, %thread-pre-split
  %45 = phi double [ %11, %.critedge ], [ %.pre, %43 ], [ %.pr, %thread-pre-split ]
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = call i32 @X11_GetXsettingsIntKey(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef -1) #8
  %49 = sitofp i32 %48 to double
  store double %49, ptr @GetGlobalContentScale.scale_factor, align 8
  %50 = icmp slt i32 %48, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = call i32 @X11_GetXsettingsIntKey(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef -1) #8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %thread-pre-split31

54:                                               ; preds = %51
  %55 = uitofp nneg i32 %52 to double
  %56 = fmul nnan double %55, 0x3F50000000000000
  %57 = fdiv double %56, 9.600000e+01
  store double %57, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %58

thread-pre-split31:                               ; preds = %51
  %.pr32 = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %58

58:                                               ; preds = %thread-pre-split31, %54, %47, %44
  %59 = phi double [ %.pr32, %thread-pre-split31 ], [ %57, %54 ], [ %49, %47 ], [ %45, %44 ]
  %60 = fcmp ugt double %59, 0.000000e+00
  br i1 %60, label %thread-pre-split33, label %61

61:                                               ; preds = %58
  %62 = call ptr @SDL_getenv_REAL(ptr noundef nonnull @.str.13) #8
  %.not30 = icmp eq ptr %62, null
  br i1 %.not30, label %.thread-pre-split33_crit_edge, label %63

.thread-pre-split33_crit_edge:                    ; preds = %61
  %.pr34.pre = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %thread-pre-split33

63:                                               ; preds = %61
  %64 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %62) #8
  %65 = sitofp i32 %64 to double
  store double %65, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %thread-pre-split33

thread-pre-split33:                               ; preds = %58, %.thread-pre-split33_crit_edge, %63
  %66 = phi double [ %65, %63 ], [ %.pr34.pre, %.thread-pre-split33_crit_edge ], [ %59, %58 ]
  %67 = fcmp ugt double %66, 0.000000e+00
  br i1 %67, label %69, label %68

68:                                               ; preds = %thread-pre-split33
  store double 1.000000e+00, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %69

69:                                               ; preds = %thread-pre-split33, %68, %1
  %70 = phi double [ %66, %thread-pre-split33 ], [ 1.000000e+00, %68 ], [ %4, %1 ]
  %71 = fptrunc double %70 to float
  ret float %71
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @X11_UseDirectColorVisuals() local_unnamed_addr #2

declare ptr @decode_edid(ptr noundef) local_unnamed_addr #2

declare float @SDL_sqrtf_REAL(float noundef) local_unnamed_addr #2

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare double @SDL_atof_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @X11_GetXsettingsIntKey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SDL_getenv_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_AddVideoDisplay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
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
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
