; ModuleID = 'bench/sdl/original/SDL_x11modes.ll'
source_filename = "bench/sdl/original/SDL_x11modes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XPixmapFormatValues = type { i32, i32, i32 }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct._XRRModeInfo = type { i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64 }
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
  %30 = getelementptr inbounds nuw %struct.XPixmapFormatValues, ptr %26, i64 %indvars.iv
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
  %.0 = phi i32 [ %40, %39 ], [ 0, %52 ], [ 318769153, %41 ], [ %., %44 ], [ %.37, %48 ]
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

.preheader.i.i:                                   ; preds = %66, %.preheader3.i.i
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph11.i.i, label %._crit_edge12.i.i

20:                                               ; preds = %66, %.lr.ph9.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph9.i.i ], [ %indvars.iv.next20.i.i, %66 ]
  %21 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw %struct.Screen, ptr %22, i64 %indvars.iv19.i.i, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call ptr %21(ptr noundef %12, i64 noundef %24) #8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %X11_GetScreenResources.exit.i.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.preheader2.i.i

30:                                               ; preds = %26
  %31 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %31(ptr noundef nonnull %25) #8
  br label %X11_GetScreenResources.exit.i.i

X11_GetScreenResources.exit.i.i:                  ; preds = %30, %20
  %32 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw %struct.Screen, ptr %33, i64 %indvars.iv19.i.i, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = call ptr %32(ptr noundef nonnull %12, i64 noundef %35) #8
  %.not40.i.i = icmp eq ptr %36, null
  br i1 %.not40.i.i, label %66, label %X11_GetScreenResources.exit.i..preheader2.i_crit_edge.i

X11_GetScreenResources.exit.i..preheader2.i_crit_edge.i: ; preds = %X11_GetScreenResources.exit.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.preheader2.i.i

.preheader2.i.i:                                  ; preds = %X11_GetScreenResources.exit.i..preheader2.i_crit_edge.i, %26
  %37 = phi i32 [ %.pre.i, %X11_GetScreenResources.exit.i..preheader2.i_crit_edge.i ], [ %28, %26 ]
  %.0.i28.i.i = phi ptr [ %36, %X11_GetScreenResources.exit.i..preheader2.i_crit_edge.i ], [ %25, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i28.i.i, i64 32
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %.preheader1.lr.ph.i.i, label %._crit_edge.i.i

.preheader1.lr.ph.i.i:                            ; preds = %.preheader2.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i28.i.i, i64 40
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader1.i.i, label %._crit_edge.i.i

.preheader1thread-pre-split.i.i:                  ; preds = %.loopexit.i.i
  %.pr.i.i = load i32, ptr %7, align 4
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.lr.ph.i.i, %.preheader1thread-pre-split.i.i
  %43 = phi i32 [ %.pr.i.i, %.preheader1thread-pre-split.i.i ], [ %41, %.preheader1.lr.ph.i.i ]
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %.preheader1thread-pre-split.i.i ], [ 0, %.preheader1.lr.ph.i.i ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i, label %.loopexit.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.preheader1.lr.ph.i.i, %.preheader2.i.i
  %45 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %45(ptr noundef nonnull %.0.i28.i.i) #8
  br label %66

.lr.ph.i.i:                                       ; preds = %.preheader1.i.i, %.critedge.i.i
  %46 = phi i32 [ %60, %.critedge.i.i ], [ %43, %.preheader1.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %.preheader1.i.i ]
  %47 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4
  %.not41.i.i = icmp eq i32 %48, 0
  br i1 %.not41.i.i, label %.critedge.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = call ptr @SDL_GetVideoDisplay(i32 noundef %48) #8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv16.i.i
  %57 = load i64, ptr %56, align 8
  %.not42.i.i = icmp eq i64 %54, %57
  br i1 %.not42.i.i, label %58, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %49
  %.pre.i.i = load i32, ptr %7, align 4
  br label %.critedge.i.i

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i
  store i32 0, ptr %59, align 4
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %..critedge_crit_edge.i.i, %.lr.ph.i.i
  %60 = phi i32 [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %46, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i.i, %61
  br i1 %62, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %58, %.preheader1.i.i
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %63 = load i32, ptr %38, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next17.i.i, %64
  br i1 %65, label %.preheader1thread-pre-split.i.i, label %._crit_edge.i.i, !llvm.loop !6

66:                                               ; preds = %._crit_edge.i.i, %X11_GetScreenResources.exit.i.i
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %20, !llvm.loop !8

._crit_edge12.i.i:                                ; preds = %71, %.preheader.i.i
  call void @SDL_free_REAL(ptr noundef nonnull %15) #8
  br label %X11_CheckDisplaysRemoved.exit.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i.i, %71
  %67 = phi i32 [ %72, %71 ], [ %18, %.preheader.i.i ]
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %71 ], [ 0, %.preheader.i.i ]
  %68 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv22.i.i
  %69 = load i32, ptr %68, align 4
  %.not39.i.i = icmp eq i32 %69, 0
  br i1 %.not39.i.i, label %71, label %70

70:                                               ; preds = %.lr.ph11.i.i
  call void @SDL_DelVideoDisplay(i32 noundef %69, i1 noundef zeroext true) #8
  %.pre25.i.i = load i32, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %.lr.ph11.i.i
  %72 = phi i32 [ %67, %.lr.ph11.i.i ], [ %.pre25.i.i, %70 ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next23.i.i, %73
  br i1 %74, label %.lr.ph11.i.i, label %._crit_edge12.i.i, !llvm.loop !9

X11_CheckDisplaysRemoved.exit.i:                  ; preds = %._crit_edge12.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = call ptr @SDL_GetDisplays_REAL(ptr noundef null) #8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %90, label %.preheader.i

.preheader.i:                                     ; preds = %X11_CheckDisplaysRemoved.exit.i
  %76 = load i32, ptr %75, align 4
  %.not3950.i = icmp eq i32 %76, 0
  br i1 %.not3950.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %81

78:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.next.i
  %80 = load i32, ptr %79, align 4
  %.not39.i = icmp eq i32 %80, 0
  br i1 %.not39.i, label %._crit_edge.i, label %81, !llvm.loop !10

81:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %82 = phi i32 [ %76, %.lr.ph.i ], [ %80, %78 ]
  %83 = call ptr @SDL_GetVideoDisplay(i32 noundef %82) #8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %77, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %._crit_edge.i, label %78

._crit_edge.i:                                    ; preds = %81, %78, %.preheader.i
  %.2.i = phi ptr [ null, %.preheader.i ], [ null, %78 ], [ %83, %81 ]
  call void @SDL_free_REAL(ptr noundef nonnull %75) #8
  br label %90

90:                                               ; preds = %._crit_edge.i, %X11_CheckDisplaysRemoved.exit.i
  %.0.i = phi ptr [ %.2.i, %._crit_edge.i ], [ null, %X11_CheckDisplaysRemoved.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %92 = load i16, ptr %91, align 2
  switch i16 %92, label %X11_HandleXRandROutputChange.exit [
    i16 1, label %93
    i16 0, label %96
  ]

93:                                               ; preds = %90
  %.not42.i = icmp eq ptr %.0.i, null
  br i1 %.not42.i, label %.sink.split.i, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %.0.i, align 8
  call void @SDL_DelVideoDisplay(i32 noundef %95, i1 noundef zeroext true) #8
  br label %.sink.split.i

96:                                               ; preds = %90
  %.not40.i = icmp eq ptr %.0.i, null
  br i1 %.not40.i, label %97, label %.sink.split.i

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 224
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds %struct.Screen, ptr %103, i64 %104, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = call ptr %101(ptr noundef %98, i64 noundef %106) #8
  %.not.i43.i = icmp eq ptr %107, null
  br i1 %.not.i43.i, label %X11_GetScreenResources.exit.i, label %108

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %X11_GetScreenResources.exit.thread.i

112:                                              ; preds = %108
  %113 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %113(ptr noundef nonnull %107) #8
  br label %X11_GetScreenResources.exit.i

X11_GetScreenResources.exit.i:                    ; preds = %112, %97
  %114 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %115 = load ptr, ptr %102, align 8
  %116 = getelementptr inbounds %struct.Screen, ptr %115, i64 %104, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = call ptr %114(ptr noundef nonnull %98, i64 noundef %117) #8
  %.not41.i = icmp eq ptr %118, null
  br i1 %.not41.i, label %.sink.split.i, label %X11_GetScreenResources.exit.thread.i

X11_GetScreenResources.exit.thread.i:             ; preds = %X11_GetScreenResources.exit.i, %108
  %.0.i48.i = phi ptr [ %118, %X11_GetScreenResources.exit.i ], [ %107, %108 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load i64, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = call fastcc zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef nonnull %98, i32 noundef %100, i64 noundef %120, ptr noundef nonnull %.0.i48.i, ptr noundef %5, ptr noundef %6)
  br i1 %121, label %122, label %X11_AddXRandRDisplay.exit.i

122:                                              ; preds = %X11_GetScreenResources.exit.thread.i
  %123 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %5, i1 noundef zeroext true) #8
  br label %X11_AddXRandRDisplay.exit.i

X11_AddXRandRDisplay.exit.i:                      ; preds = %122, %X11_GetScreenResources.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %124(ptr noundef nonnull %.0.i48.i) #8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %X11_AddXRandRDisplay.exit.i, %X11_GetScreenResources.exit.i, %96, %94, %93
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 228
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @SDL_GetDisplays_REAL(ptr noundef null) #8
  %.not.i4 = icmp eq ptr %128, null
  br i1 %.not.i4, label %X11_HandleXRandROutputChange.exit, label %.preheader30.i

.preheader30.i:                                   ; preds = %.sink.split.i
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %.lr.ph35.i, label %._crit_edge36.i

.lr.ph35.i:                                       ; preds = %.preheader30.i
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %wide.trip.count.i = zext nneg i32 %127 to i64
  br label %134

._crit_edge36.i:                                  ; preds = %189, %.preheader30.i
  call void @SDL_free_REAL(ptr noundef nonnull %128) #8
  br label %X11_HandleXRandROutputChange.exit

134:                                              ; preds = %189, %.lr.ph35.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next39.i, %189 ]
  %135 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw %struct.Screen, ptr %136, i64 %indvars.iv38.i, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = call ptr %135(ptr noundef %125, i64 noundef %138) #8
  %.not.i.i5 = icmp eq ptr %139, null
  br i1 %.not.i.i5, label %X11_GetScreenResources.exit.i11, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.preheader.i6

144:                                              ; preds = %140
  %145 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %145(ptr noundef nonnull %139) #8
  br label %X11_GetScreenResources.exit.i11

X11_GetScreenResources.exit.i11:                  ; preds = %144, %134
  %146 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %147 = load ptr, ptr %130, align 8
  %148 = getelementptr inbounds nuw %struct.Screen, ptr %147, i64 %indvars.iv38.i, i32 2
  %149 = load i64, ptr %148, align 8
  %150 = call ptr %146(ptr noundef nonnull %125, i64 noundef %149) #8
  %.not27.i = icmp eq ptr %150, null
  br i1 %.not27.i, label %189, label %.preheader.i6

.preheader.i6:                                    ; preds = %X11_GetScreenResources.exit.i11, %140
  %.0.i43.i = phi ptr [ %150, %X11_GetScreenResources.exit.i11 ], [ %139, %140 ]
  %151 = load i32, ptr %128, align 4
  %.not2831.i = icmp eq i32 %151, 0
  br i1 %.not2831.i, label %._crit_edge.i10, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i6
  %152 = trunc nuw nsw i64 %indvars.iv38.i to i32
  br label %.lr.ph.i7

._crit_edge.i10:                                  ; preds = %186, %.preheader.i6
  %153 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %153(ptr noundef nonnull %.0.i43.i) #8
  br label %189

.lr.ph.i7:                                        ; preds = %186, %.lr.ph.preheader.i
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i9, %186 ]
  %154 = phi i32 [ %151, %.lr.ph.preheader.i ], [ %188, %186 ]
  %155 = call ptr @SDL_GetVideoDisplay(i32 noundef %154) #8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %indvars.iv38.i, %159
  br i1 %160, label %161, label %186

161:                                              ; preds = %.lr.ph.i7
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %163 = load i64, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %164 = call fastcc zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef %125, i32 noundef %152, i64 noundef %163, ptr noundef nonnull %.0.i43.i, ptr noundef %3, ptr noundef %4)
  br i1 %164, label %165, label %X11_UpdateXRandRDisplay.exit.i

165:                                              ; preds = %161
  call void @SDL_SetDesktopDisplayMode(ptr noundef nonnull %155, ptr noundef nonnull %131) #8
  %166 = load ptr, ptr %156, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %132, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i32, ptr %170, align 8
  %.not.i29.i = icmp eq i32 %168, %171
  br i1 %.not.i29.i, label %172, label %177

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %176 = load i32, ptr %175, align 4
  %.not12.i.i = icmp eq i32 %174, %176
  br i1 %.not12.i.i, label %183, label %177

177:                                              ; preds = %172, %165
  store i32 %171, ptr %167, align 8
  %178 = load ptr, ptr %132, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %156, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 28
  store i32 %180, ptr %182, align 4
  call void @SDL_SendDisplayEvent(ptr noundef nonnull %155, i32 noundef 340, i32 noundef 0, i32 noundef 0) #8
  br label %183

183:                                              ; preds = %177, %172
  %184 = load float, ptr %133, align 8
  call void @SDL_SetDisplayContentScale(ptr noundef nonnull %155, float noundef %184) #8
  %185 = load ptr, ptr %132, align 8
  call void @SDL_free_REAL(ptr noundef %185) #8
  br label %X11_UpdateXRandRDisplay.exit.i

X11_UpdateXRandRDisplay.exit.i:                   ; preds = %183, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %186

186:                                              ; preds = %X11_UpdateXRandRDisplay.exit.i, %.lr.ph.i7
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %187 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.next.i9
  %188 = load i32, ptr %187, align 4
  %.not28.i = icmp eq i32 %188, 0
  br i1 %.not28.i, label %._crit_edge.i10, label %.lr.ph.i7, !llvm.loop !11

189:                                              ; preds = %._crit_edge.i10, %X11_GetScreenResources.exit.i11
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge36.i, label %134, !llvm.loop !12

X11_HandleXRandROutputChange.exit:                ; preds = %90, %.sink.split.i, %._crit_edge36.i, %2
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
  %36 = getelementptr inbounds %struct.Screen, ptr %34, i64 %35, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = call i64 %32(ptr noundef %27, i64 noundef %37) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %39 = load ptr, ptr @X11_XRRQueryExtension, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 1688
  %41 = call i32 %39(ptr noundef %27, ptr noundef nonnull %40, ptr noundef nonnull %8) #8
  %.not.i8 = icmp eq i32 %41, 0
  br i1 %.not.i8, label %X11_InitModes_XRandR.exit, label %.preheader59.i

.preheader59.i:                                   ; preds = %25
  %42 = icmp sgt i32 %29, 0
  br i1 %42, label %.preheader58.us.preheader.i, label %.split.us.i

.preheader58.us.preheader.i:                      ; preds = %.preheader59.i
  %43 = zext i32 %31 to i64
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %.preheader58.us.i

.preheader58.us.i:                                ; preds = %._crit_edge67.us.i, %.preheader58.us.preheader.i
  %.04768.us.i = phi i32 [ %117, %._crit_edge67.us.i ], [ 1, %.preheader58.us.preheader.i ]
  %.not49.us.i = icmp eq i32 %.04768.us.i, 0
  br i1 %.not49.us.i, label %.preheader58.us.i.split.us, label %.preheader58.us.i.split

.preheader58.us.i.split.us:                       ; preds = %.preheader58.us.i, %79
  %indvars.iv84.i.us = phi i64 [ %indvars.iv.next85.i.us, %79 ], [ 0, %.preheader58.us.i ]
  %.not50.us.i.us = icmp eq i64 %indvars.iv84.i.us, %43
  %44 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw %struct.Screen, ptr %45, i64 %indvars.iv84.i.us, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = call ptr %44(ptr noundef %27, i64 noundef %47) #8
  %.not.i.us.i.us = icmp eq ptr %48, null
  br i1 %.not.i.us.i.us, label %X11_GetScreenResources.exit.us.i.us, label %49

49:                                               ; preds = %.preheader58.us.i.split.us
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.preheader.us.i.us

53:                                               ; preds = %49
  %54 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %54(ptr noundef nonnull %48) #8
  br label %X11_GetScreenResources.exit.us.i.us

X11_GetScreenResources.exit.us.i.us:              ; preds = %53, %.preheader58.us.i.split.us
  %55 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds nuw %struct.Screen, ptr %56, i64 %indvars.iv84.i.us, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = call ptr %55(ptr noundef nonnull %27, i64 noundef %58) #8
  %.not51.us.i.us = icmp eq ptr %59, null
  br i1 %.not51.us.i.us, label %79, label %X11_GetScreenResources.exit.us.i.us..preheader.us.i.us_crit_edge

X11_GetScreenResources.exit.us.i.us..preheader.us.i.us_crit_edge: ; preds = %X11_GetScreenResources.exit.us.i.us
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre31 = load i32, ptr %.phi.trans.insert30, align 8
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %X11_GetScreenResources.exit.us.i.us..preheader.us.i.us_crit_edge, %49
  %60 = phi i32 [ %.pre31, %X11_GetScreenResources.exit.us.i.us..preheader.us.i.us_crit_edge ], [ %51, %49 ]
  %.0.i.us91.i.us = phi ptr [ %59, %X11_GetScreenResources.exit.us.i.us..preheader.us.i.us_crit_edge ], [ %48, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.us91.i.us, i64 32
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %.lr.ph.us.i.us, label %X11_AddXRandRDisplay.exit._crit_edge.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.preheader.us.i.us
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.us91.i.us, i64 40
  %64 = trunc nuw nsw i64 %indvars.iv84.i.us to i32
  br label %.critedge.us.us.i.us

.critedge.us.us.i.us:                             ; preds = %.lr.ph.us.i.us, %70
  %indvars.iv81.i.us = phi i64 [ %indvars.iv.next82.i.us, %70 ], [ 0, %.lr.ph.us.i.us ]
  %.pre.i.us = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i64, ptr %.pre.i.us, i64 %indvars.iv81.i.us
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %38
  %or.cond.i.us = select i1 %.not50.us.i.us, i1 %67, i1 false
  br i1 %or.cond.i.us, label %70, label %.critedge.us.us._crit_edge.i.us

.critedge.us.us._crit_edge.i.us:                  ; preds = %.critedge.us.us.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = call fastcc zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef %27, i32 noundef %64, i64 noundef %66, ptr noundef nonnull %.0.i.us91.i.us, ptr noundef %6, ptr noundef %7)
  br i1 %68, label %X11_AddXRandRDisplay.exit.us.us.i.us, label %X11_AddXRandRDisplay.exit.thread.us.us.i.us

X11_AddXRandRDisplay.exit.thread.us.us.i.us:      ; preds = %.critedge.us.us._crit_edge.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

X11_AddXRandRDisplay.exit.us.us.i.us:             ; preds = %.critedge.us.us._crit_edge.i.us
  %69 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %6, i1 noundef zeroext false) #8
  %.not57.us.us.i.us = icmp eq i32 %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not57.us.us.i.us, label %X11_AddXRandRDisplay.exit._crit_edge.us.i.us, label %70

70:                                               ; preds = %X11_AddXRandRDisplay.exit.us.us.i.us, %X11_AddXRandRDisplay.exit.thread.us.us.i.us, %.critedge.us.us.i.us
  %indvars.iv.next82.i.us = add nuw nsw i64 %indvars.iv81.i.us, 1
  %71 = load i32, ptr %61, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next82.i.us, %72
  br i1 %73, label %.critedge.us.us.i.us, label %X11_AddXRandRDisplay.exit._crit_edge.us.i.us, !llvm.loop !13

X11_AddXRandRDisplay.exit._crit_edge.us.i.us:     ; preds = %X11_AddXRandRDisplay.exit.us.us.i.us, %70, %.preheader.us.i.us
  %74 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %74(ptr noundef nonnull %.0.i.us91.i.us) #8
  %75 = load ptr, ptr @X11_XRRSelectInput, align 8
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds nuw %struct.Screen, ptr %76, i64 %indvars.iv84.i.us, i32 2
  %78 = load i64, ptr %77, align 8
  call void %75(ptr noundef %27, i64 noundef %78, i32 noundef 4) #8
  br label %79

79:                                               ; preds = %X11_AddXRandRDisplay.exit._crit_edge.us.i.us, %X11_GetScreenResources.exit.us.i.us
  %indvars.iv.next85.i.us = add nuw nsw i64 %indvars.iv84.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next85.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge67.us.i, label %.preheader58.us.i.split.us, !llvm.loop !15

.preheader58.us.i.split:                          ; preds = %.preheader58.us.i, %112
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %112 ], [ 0, %.preheader58.us.i ]
  %.not50.us.i = icmp eq i64 %indvars.iv84.i, %43
  br i1 %.not50.us.i, label %80, label %112

80:                                               ; preds = %.preheader58.us.i.split
  %81 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = getelementptr inbounds nuw %struct.Screen, ptr %82, i64 %43, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = call ptr %81(ptr noundef %27, i64 noundef %84) #8
  %.not.i.us.i = icmp eq ptr %85, null
  br i1 %.not.i.us.i, label %X11_GetScreenResources.exit.us.i, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.preheader.us.i

90:                                               ; preds = %86
  %91 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %91(ptr noundef nonnull %85) #8
  br label %X11_GetScreenResources.exit.us.i

X11_GetScreenResources.exit.us.i:                 ; preds = %90, %80
  %92 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %93 = load ptr, ptr %33, align 8
  %94 = getelementptr inbounds nuw %struct.Screen, ptr %93, i64 %43, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = call ptr %92(ptr noundef nonnull %27, i64 noundef %95) #8
  %.not51.us.i = icmp eq ptr %96, null
  br i1 %.not51.us.i, label %112, label %X11_GetScreenResources.exit.us.i..preheader.us.i_crit_edge

X11_GetScreenResources.exit.us.i..preheader.us.i_crit_edge: ; preds = %X11_GetScreenResources.exit.us.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader.us.i

.lr.ph.split.us75.i:                              ; preds = %.lr.ph.us.i, %108
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %108 ], [ 0, %.lr.ph.us.i ]
  %97 = load ptr, ptr %116, align 8
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i
  %99 = load i64, ptr %98, align 8
  %.not52.us.i = icmp eq i64 %99, %38
  br i1 %.not52.us.i, label %100, label %108

100:                                              ; preds = %.lr.ph.split.us75.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = call fastcc zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef %27, i32 noundef %31, i64 noundef %38, ptr noundef nonnull %.0.i.us91.i, ptr noundef %6, ptr noundef %7)
  br i1 %101, label %X11_AddXRandRDisplay.exit.us71.i, label %X11_AddXRandRDisplay.exit.thread.us70.i

X11_AddXRandRDisplay.exit.thread.us70.i:          ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

X11_AddXRandRDisplay.exit.us71.i:                 ; preds = %100
  %102 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %6, i1 noundef zeroext false) #8
  %.not57.us72.i = icmp eq i32 %102, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not57.us72.i, label %X11_AddXRandRDisplay.exit._crit_edge.us.i, label %108

X11_AddXRandRDisplay.exit._crit_edge.us.i:        ; preds = %108, %X11_AddXRandRDisplay.exit.us71.i, %.preheader.us.i
  %103 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %103(ptr noundef nonnull %.0.i.us91.i) #8
  %104 = load ptr, ptr @X11_XRRSelectInput, align 8
  %105 = load ptr, ptr %33, align 8
  %106 = getelementptr inbounds nuw %struct.Screen, ptr %105, i64 %43, i32 2
  %107 = load i64, ptr %106, align 8
  call void %104(ptr noundef %27, i64 noundef %107, i32 noundef 4) #8
  br label %112

108:                                              ; preds = %X11_AddXRandRDisplay.exit.us71.i, %X11_AddXRandRDisplay.exit.thread.us70.i, %.lr.ph.split.us75.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = load i32, ptr %114, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i, %110
  br i1 %111, label %.lr.ph.split.us75.i, label %X11_AddXRandRDisplay.exit._crit_edge.us.i, !llvm.loop !16

112:                                              ; preds = %X11_AddXRandRDisplay.exit._crit_edge.us.i, %X11_GetScreenResources.exit.us.i, %.preheader58.us.i.split
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge67.us.i, label %.preheader58.us.i.split, !llvm.loop !17

.preheader.us.i:                                  ; preds = %X11_GetScreenResources.exit.us.i..preheader.us.i_crit_edge, %86
  %113 = phi i32 [ %.pre, %X11_GetScreenResources.exit.us.i..preheader.us.i_crit_edge ], [ %88, %86 ]
  %.0.i.us91.i = phi ptr [ %96, %X11_GetScreenResources.exit.us.i..preheader.us.i_crit_edge ], [ %85, %86 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.us91.i, i64 32
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %.lr.ph.us.i, label %X11_AddXRandRDisplay.exit._crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.us91.i, i64 40
  br label %.lr.ph.split.us75.i

._crit_edge67.us.i:                               ; preds = %112, %79
  %117 = add nsw i32 %.04768.us.i, -1
  br i1 %.not49.us.i, label %.split.us.i, label %.preheader58.us.i, !llvm.loop !18

.split.us.i:                                      ; preds = %._crit_edge67.us.i, %.preheader59.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %.split.us.i
  %122 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %122, label %.thread, label %CheckXRandR.exit.thread

123:                                              ; preds = %.split.us.i
  %124 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.17) #8
  %.not.i55.i = icmp eq ptr %124, null
  br i1 %.not.i55.i, label %X11_InitModes_XRandR.exit.thread, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %124) #8
  %127 = load i32, ptr %118, align 8
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 3
  %130 = call noalias ptr @SDL_malloc_REAL(i64 noundef %129) #8
  %131 = icmp ne ptr %126, null
  %132 = icmp ne ptr %130, null
  %or.cond.i.i = select i1 %131, i1 %132, i1 false
  br i1 %or.cond.i.i, label %133, label %170

133:                                              ; preds = %125
  %134 = call ptr @SDL_strtok_r_REAL(ptr noundef nonnull %126, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #8
  %.not4971.i.i = icmp eq ptr %134, null
  br i1 %.not4971.i.i, label %.preheader.i.i, label %.preheader66.lr.ph.i.i

.preheader66.lr.ph.i.i:                           ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %.preheader66.i.i

.preheader66.i.i:                                 ; preds = %.loopexit.i.i, %.preheader66.lr.ph.i.i
  %.03873.i.i = phi i32 [ 0, %.preheader66.lr.ph.i.i ], [ %.2.i.i, %.loopexit.i.i ]
  %.03972.i.i = phi ptr [ %134, %.preheader66.lr.ph.i.i ], [ %159, %.loopexit.i.i ]
  %136 = load i32, ptr %118, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %133
  %.038.lcssa.i.i = phi i32 [ 0, %133 ], [ %.2.i.i, %.loopexit.i.i ]
  %138 = load i32, ptr %118, align 8
  %139 = icmp sgt i32 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %141 = load ptr, ptr %140, align 8
  br i1 %139, label %.lr.ph76.i.i, label %._crit_edge.i.i

.lr.ph76.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %138 to i64
  br label %162

.lr.ph.i.i:                                       ; preds = %.preheader66.i.i, %.thread.i.i
  %142 = phi i32 [ %156, %.thread.i.i ], [ %136, %.preheader66.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread.i.i ], [ 0, %.preheader66.i.i ]
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i.i
  %145 = load ptr, ptr %144, align 8
  %.not51.i.i = icmp eq ptr %145, null
  br i1 %.not51.i.i, label %.thread.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %.03972.i.i, ptr noundef nonnull %149) #8
  %.not52.i.i = icmp eq i32 %150, 0
  br i1 %.not52.i.i, label %.thread62.i.i, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %146
  %.pre.i.i = load i32, ptr %118, align 8
  br label %.thread.i.i

.thread62.i.i:                                    ; preds = %146
  %151 = add nsw i32 %.03873.i.i, 1
  %152 = sext i32 %.03873.i.i to i64
  %153 = getelementptr inbounds ptr, ptr %130, i64 %152
  store ptr %145, ptr %153, align 8
  %154 = load ptr, ptr %135, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv.i.i
  store ptr null, ptr %155, align 8
  br label %.loopexit.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %.lr.ph.i.i
  %156 = phi i32 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %142, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i.i, %157
  br i1 %158, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %.thread.i.i, %.thread62.i.i, %.preheader66.i.i
  %.2.i.i = phi i32 [ %151, %.thread62.i.i ], [ %.03873.i.i, %.preheader66.i.i ], [ %.03873.i.i, %.thread.i.i ]
  %159 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #8
  %.not49.i.i = icmp eq ptr %159, null
  br i1 %.not49.i.i, label %.preheader.i.i, label %.preheader66.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %169, %.preheader.i.i
  %160 = sext i32 %138 to i64
  %161 = shl nsw i64 %160, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr nonnull align 8 %130, i64 %161, i1 false)
  br label %170

162:                                              ; preds = %169, %.lr.ph76.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph76.i.i ], [ %indvars.iv.next83.i.i, %169 ]
  %.674.i.i = phi i32 [ %.038.lcssa.i.i, %.lr.ph76.i.i ], [ %.7.i.i, %169 ]
  %163 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv82.i.i
  %164 = load ptr, ptr %163, align 8
  %.not50.i.i = icmp eq ptr %164, null
  br i1 %.not50.i.i, label %169, label %165

165:                                              ; preds = %162
  %166 = add nsw i32 %.674.i.i, 1
  %167 = sext i32 %.674.i.i to i64
  %168 = getelementptr inbounds ptr, ptr %130, i64 %167
  store ptr %164, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %162
  %.7.i.i = phi i32 [ %166, %165 ], [ %.674.i.i, %162 ]
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %162, !llvm.loop !21

170:                                              ; preds = %._crit_edge.i.i, %125
  call void @SDL_free_REAL(ptr noundef %126) #8
  call void @SDL_free_REAL(ptr noundef %130) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %X11_InitModes_XRandR.exit.thread

X11_InitModes_XRandR.exit.thread:                 ; preds = %123, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

X11_InitModes_XRandR.exit:                        ; preds = %25
  %171 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %171, label %.thread, label %CheckXRandR.exit.thread

.thread:                                          ; preds = %X11_InitModes_XRandR.exit, %X11_InitModes_XRandR.exit.thread, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

CheckXRandR.exit.thread:                          ; preds = %16, %1, %121, %X11_InitModes_XRandR.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 224
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 232
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds %struct.Screen, ptr %177, i64 %178
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %180 = call fastcc zeroext i1 @get_visualinfo(ptr noundef %173, i32 noundef %175, ptr noundef %3)
  br i1 %180, label %183, label %181

181:                                              ; preds = %CheckXRandR.exit.thread
  %182 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #8
  br label %X11_InitModes_StdXlib.exit

183:                                              ; preds = %CheckXRandR.exit.thread
  %184 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef nonnull %173, ptr noundef nonnull %3)
  %.not.i11 = icmp eq i32 %184, 0
  %.mask.i = and i32 %184, -268435456
  %.not60.i = icmp eq i32 %.mask.i, 268435456
  %or.cond66.i = or i1 %.not.i11, %.not60.i
  br i1 %or.cond66.i, label %185, label %190

185:                                              ; preds = %183
  %186 = lshr i32 %184, 24
  %187 = and i32 %186, 15
  switch i32 %187, label %190 [
    i32 1, label %188
    i32 12, label %188
    i32 2, label %188
    i32 3, label %188
  ]

188:                                              ; preds = %185, %185, %185, %185
  %189 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #8
  br label %X11_InitModes_StdXlib.exit

190:                                              ; preds = %185, %183
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = call noalias dereferenceable_or_null(72) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #9
  %.not61.i = icmp eq ptr %195, null
  br i1 %.not61.i, label %X11_InitModes_StdXlib.exit, label %196

196:                                              ; preds = %190
  %197 = call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #9
  %.not62.i = icmp eq ptr %197, null
  br i1 %.not62.i, label %198, label %199

198:                                              ; preds = %196
  call void @SDL_free_REAL(ptr noundef nonnull %195) #8
  br label %X11_InitModes_StdXlib.exit

199:                                              ; preds = %196
  store i32 %175, ptr %195, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 %203, ptr %204, align 8
  br i1 %or.cond66.i, label %209, label %205

205:                                              ; preds = %199
  switch i32 %184, label %206 [
    i32 1498831189, label %211
    i32 1431918169, label %211
    i32 844715353, label %211
  ]

206:                                              ; preds = %205
  %207 = icmp eq i32 %184, 808530000
  %208 = select i1 %207, i32 2, i32 1
  br label %211

209:                                              ; preds = %199
  %210 = and i32 %184, 255
  br label %211

211:                                              ; preds = %209, %206, %205, %205, %205
  %212 = phi i32 [ %210, %209 ], [ 2, %205 ], [ %208, %206 ], [ 2, %205 ], [ 2, %205 ]
  %213 = shl nuw nsw i32 %212, 3
  %214 = load ptr, ptr @X11_XListPixmapFormats, align 8
  %215 = call ptr %214(ptr noundef nonnull %173, ptr noundef nonnull %2) #8
  %.not65.i = icmp eq ptr %215, null
  br i1 %.not65.i, label %229, label %.preheader.i

.preheader.i:                                     ; preds = %211
  %216 = load i32, ptr %2, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %218 = load i32, ptr %202, align 4
  %wide.trip.count.i12 = zext nneg i32 %216 to i64
  br label %220

219:                                              ; preds = %220
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i12
  br i1 %exitcond.not.i15, label %.loopexit.i, label %220, !llvm.loop !22

220:                                              ; preds = %219, %.lr.ph.i
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i14, %219 ]
  %221 = getelementptr inbounds nuw %struct.XPixmapFormatValues, ptr %215, i64 %indvars.iv.i13
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, %218
  br i1 %223, label %224, label %219

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i32, ptr %225, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %219, %224, %.preheader.i
  %.1.i = phi i32 [ %226, %224 ], [ %213, %.preheader.i ], [ %213, %219 ]
  %227 = load ptr, ptr @X11_XFree, align 8
  %228 = call i32 %227(ptr noundef nonnull %215) #8
  br label %229

229:                                              ; preds = %.loopexit.i, %211
  %.052.i = phi i32 [ %.1.i, %.loopexit.i ], [ %213, %211 ]
  %230 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i32 %.052.i, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %195, i64 28
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i8 0, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 128, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.21, ptr %234, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %184, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %192, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %194, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %197, ptr %.sroa.720.0..sroa_idx.i, align 8
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %195, ptr %235, align 8
  %236 = call fastcc float @GetGlobalContentScale(ptr noundef %0)
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store float %236, ptr %237, align 8
  %238 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %4, i1 noundef zeroext true) #8
  %239 = icmp ne i32 %238, 0
  br label %X11_InitModes_StdXlib.exit

X11_InitModes_StdXlib.exit:                       ; preds = %181, %188, %190, %198, %229
  %.0.i10 = phi i1 [ false, %198 ], [ %189, %188 ], [ %182, %181 ], [ false, %190 ], [ %239, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %240

240:                                              ; preds = %.thread, %X11_InitModes_StdXlib.exit
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
  %10 = load i8, ptr %9, align 8, !range !23, !noundef !24
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Screen, ptr %18, i64 %20, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr %16(ptr noundef %15, i64 noundef %22) #8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %55, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr @X11_XRRGetOutputInfo, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = tail call ptr %25(ptr noundef nonnull %15, ptr noundef nonnull %23, i64 noundef %27) #8
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load i16, ptr %30, align 8
  %.not30 = icmp eq i16 %31, 1
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 88
  br label %38

38:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %39 = call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #9
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %49, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %35, align 8
  %41 = load i64, ptr %36, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = call fastcc zeroext i1 @SetXRandRModeInfo(ptr noundef nonnull %15, ptr noundef %23, i64 noundef %41, i64 noundef %44, ptr noundef %3)
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %1, ptr noundef nonnull %3) #8
  br i1 %47, label %49, label %48

48:                                               ; preds = %46, %40
  call void @SDL_free_REAL(ptr noundef nonnull %39) #8
  br label %49

49:                                               ; preds = %46, %48, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %32, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %38, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %49, %.preheader, %29, %24
  %53 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  call void %53(ptr noundef %28) #8
  %54 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  call void %54(ptr noundef nonnull %23) #8
  br label %55

55:                                               ; preds = %12, %.loopexit, %2
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
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.critedge.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %11, i64 %indvars.iv
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
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr @X11_XFree, align 8
  %36 = call i32 %35(ptr noundef nonnull %28) #8
  br label %37

37:                                               ; preds = %30, %24
  %.036 = phi i32 [ %32, %30 ], [ 65536, %24 ]
  %.035 = phi i32 [ %34, %30 ], [ 65536, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %. = select i1 %.037, i64 8, i64 12
  %.58 = select i1 %.037, i64 12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 %.
  %.sink55 = load i32, ptr %39, align 4
  %40 = mul i32 %.sink55, %.036
  %41 = add i32 %40, 65535
  %42 = lshr i32 %41, 16
  store i32 %42, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 %.58
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
  %12 = load i8, ptr %11, align 2, !range !23, !noundef !24
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
  %23 = load i8, ptr %22, align 8, !range !23, !noundef !24
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
  %34 = getelementptr inbounds %struct.Screen, ptr %31, i64 %33, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = tail call ptr %29(ptr noundef %26, i64 noundef %35) #8
  %.not75 = icmp eq ptr %36, null
  br i1 %.not75, label %37, label %39

37:                                               ; preds = %25
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #8
  br label %.thread

39:                                               ; preds = %25
  %40 = load ptr, ptr @X11_XRRGetOutputInfo, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = tail call ptr %40(ptr noundef nonnull %26, ptr noundef nonnull %36, i64 noundef %42) #8
  %.not76 = icmp eq ptr %43, null
  br i1 %.not76, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  tail call void %49(ptr noundef nonnull %36) #8
  %50 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #8
  br label %.thread

51:                                               ; preds = %44
  %52 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = tail call ptr %52(ptr noundef nonnull %26, ptr noundef nonnull %36, i64 noundef %54) #8
  %.not77 = icmp eq ptr %55, null
  br i1 %.not77, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  tail call void %57(ptr noundef nonnull %43) #8
  %58 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  tail call void %58(ptr noundef nonnull %36) #8
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #8
  br label %.thread

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %28, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr @X11_XGrabServer, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %26) #8
  %68 = load ptr, ptr @X11_XRRSetCrtcConfig, align 8
  %69 = load i64, ptr %53, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %71 = load i16, ptr %70, align 8
  %72 = tail call i32 %68(ptr noundef nonnull %26, ptr noundef nonnull %36, i64 noundef %69, i64 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i16 noundef zeroext %71, ptr noundef null, i32 noundef 0) #8
  %.not78 = icmp eq i32 %72, 0
  br i1 %.not78, label %73, label %.critedge81

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %30, align 8
  %77 = load i32, ptr %7, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Screen, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %81, %75
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = sdiv i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = sdiv i32 %90, %92
  %94 = load ptr, ptr @X11_XSync, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %26, i32 noundef 0) #8
  %96 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %97 = tail call ptr %96(ptr noundef nonnull @SDL_XRRSetScreenSizeErrHandler) #8
  store ptr %97, ptr @PreXRRSetScreenSizeErrorHandler, align 8
  %98 = load ptr, ptr @X11_XRRSetScreenSize, align 8
  %99 = load ptr, ptr %30, align 8
  %100 = load i32, ptr %7, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Screen, ptr %99, i64 %101, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = load i32, ptr %74, align 8
  %105 = load i32, ptr %86, align 4
  tail call void %98(ptr noundef nonnull %26, i64 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %85, i32 noundef %93) #8
  %106 = load ptr, ptr @X11_XSync, align 8
  %107 = tail call i32 %106(ptr noundef nonnull %26, i32 noundef 0) #8
  %108 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %109 = load ptr, ptr @PreXRRSetScreenSizeErrorHandler, align 8
  %110 = tail call ptr %108(ptr noundef %109) #8
  %111 = load ptr, ptr @X11_XRRSetCrtcConfig, align 8
  %112 = load i64, ptr %53, align 8
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = load i64, ptr %28, align 8
  %118 = load i16, ptr %70, align 8
  %119 = tail call i32 %111(ptr noundef nonnull %26, ptr noundef nonnull %36, i64 noundef %112, i64 noundef 0, i32 noundef %114, i32 noundef %116, i64 noundef %117, i16 noundef zeroext %118, ptr noundef nonnull %41, i32 noundef 1) #8
  %120 = icmp eq i32 %119, 0
  %121 = load ptr, ptr @X11_XUngrabServer, align 8
  %122 = tail call i32 %121(ptr noundef nonnull %26) #8
  %123 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  tail call void %123(ptr noundef nonnull %55) #8
  %124 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  tail call void %124(ptr noundef nonnull %43) #8
  %125 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  tail call void %125(ptr noundef nonnull %36) #8
  br i1 %120, label %.thread, label %131

.critedge81:                                      ; preds = %65
  %126 = load ptr, ptr @X11_XUngrabServer, align 8
  %127 = tail call i32 %126(ptr noundef nonnull %26) #8
  %128 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  tail call void %128(ptr noundef nonnull %55) #8
  %129 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  tail call void %129(ptr noundef nonnull %43) #8
  %130 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  tail call void %130(ptr noundef nonnull %36) #8
  br label %131

131:                                              ; preds = %.critedge81, %73
  %132 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #8
  br label %.thread

.critedge:                                        ; preds = %60
  %133 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  tail call void %133(ptr noundef nonnull %55) #8
  %134 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  tail call void %134(ptr noundef nonnull %43) #8
  %135 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  tail call void %135(ptr noundef nonnull %36) #8
  br label %.thread

.thread:                                          ; preds = %37, %56, %131, %48, %21, %73, %.critedge
  %.170 = phi i1 [ true, %.critedge ], [ true, %73 ], [ true, %21 ], [ %38, %37 ], [ %59, %56 ], [ %132, %131 ], [ %50, %48 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %37 = getelementptr inbounds %struct.Screen, ptr %33, i64 %36, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call i32 %31(ptr noundef %12, i64 noundef %38, i64 noundef %30, i64 noundef 0, i64 noundef 4, i32 noundef 0, i64 noundef 6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %40 = icmp eq i32 %39, 0
  %41 = load i64, ptr %6, align 8
  %42 = icmp ugt i64 %41, 3
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %62

43:                                               ; preds = %3
  %44 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %47, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %51, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %55, align 4
  %59 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %2) #8
  br i1 %59, label %61, label %60

60:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %60, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

62:                                               ; preds = %61, %3
  %63 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %67, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @X11_XFree, align 8
  %66 = call i32 %65(ptr noundef nonnull %63) #8
  br label %67

67:                                               ; preds = %62, %64
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
  br i1 %or.cond2, label %switch.lookup, label %24

20:                                               ; preds = %14
  switch i32 %15, label %21 [
    i32 1498831189, label %26
    i32 1431918169, label %26
    i32 844715353, label %26
  ]

21:                                               ; preds = %20
  %22 = icmp eq i32 %15, 808530000
  %23 = select i1 %22, i32 2, i32 1
  br label %26

24:                                               ; preds = %16
  %25 = and i32 %15, 255
  br label %26

26:                                               ; preds = %21, %20, %20, %20, %24
  %27 = phi i32 [ %25, %24 ], [ 2, %20 ], [ %23, %21 ], [ 2, %20 ], [ 2, %20 ]
  %28 = shl nuw nsw i32 %27, 3
  %29 = load ptr, ptr @X11_XListPixmapFormats, align 8
  %30 = call ptr %29(ptr noundef %1, ptr noundef nonnull %10) #8
  %.not114 = icmp eq ptr %30, null
  br i1 %.not114, label %45, label %.preheader

.preheader:                                       ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %34 = load i32, ptr %33, align 4
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !27

36:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %37 = getelementptr inbounds nuw %struct.XPixmapFormatValues, ptr %30, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %34
  br i1 %39, label %40, label %35

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.preheader, %40
  %.1 = phi i32 [ %42, %40 ], [ %28, %.preheader ], [ %28, %35 ]
  %43 = load ptr, ptr @X11_XFree, align 8
  %44 = call i32 %43(ptr noundef nonnull %30) #8
  br label %45

45:                                               ; preds = %.loopexit, %26
  %.099 = phi i32 [ %.1, %.loopexit ], [ %28, %26 ]
  %46 = load ptr, ptr @X11_XRRGetOutputInfo, align 8
  %47 = call ptr %46(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %3) #8
  %.not115 = icmp eq ptr %47, null
  br i1 %.not115, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %.not116 = icmp eq i64 %50, 0
  br i1 %.not116, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %48, %45
  %56 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  call void %56(ptr noundef %47) #8
  br label %switch.lookup

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %6, ptr noundef %59, i64 noundef 128) #8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %49, align 8
  %66 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  call void %66(ptr noundef nonnull %47) #8
  %67 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %68 = call ptr %67(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %65) #8
  %.not117 = icmp eq ptr %68, null
  br i1 %.not117, label %switch.lookup, label %69

69:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %15, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  call void %83(ptr noundef nonnull %68) #8
  %84 = call noalias dereferenceable_or_null(72) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #9
  %.not118 = icmp eq ptr %84, null
  br i1 %.not118, label %switch.lookup, label %85

85:                                               ; preds = %69
  %86 = call noalias dereferenceable_or_null(8) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #9
  %.not119 = icmp eq ptr %86, null
  br i1 %.not119, label %87, label %88

87:                                               ; preds = %85
  call void @SDL_free_REAL(ptr noundef nonnull %84) #8
  br label %switch.lookup

88:                                               ; preds = %85
  store i64 %71, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %86, ptr %89, align 8
  store i32 %2, ptr %84, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 %.099, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 %80, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store i32 %82, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i8 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store i64 %3, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %101 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %100, ptr noundef nonnull %6, i64 noundef 16) #8
  %102 = call fastcc zeroext i1 @SetXRandRModeInfo(ptr noundef %1, ptr noundef %4, i64 noundef %65, i64 noundef %71, ptr noundef %8)
  call fastcc void @SetXRandRDisplayName(ptr noundef %1, i64 noundef %12, ptr noundef %6, i64 noundef %3, i64 noundef %62, i64 noundef %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %103 = load i8, ptr %6, align 1
  %.not120 = icmp eq i8 %103, 0
  br i1 %.not120, label %106, label %104

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %88
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %108 = call fastcc float @GetGlobalContentScale(ptr noundef %0)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store float %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %84, ptr %110, align 8
  br label %switch.lookup

switch.lookup:                                    ; preds = %16, %69, %57, %7, %106, %87, %55
  %.0100 = phi i1 [ false, %55 ], [ true, %106 ], [ false, %87 ], [ false, %7 ], [ false, %57 ], [ false, %69 ], [ false, %16 ]
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
  br label %36

.critedge:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds %struct.Screen, ptr %19, i64 %20, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = call zeroext i1 @X11_UseDirectColorVisuals() #8
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %26 = call i32 %25(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %22, i32 noundef 5, ptr noundef nonnull %2) #8
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %27, label %36

27:                                               ; preds = %24, %17
  %28 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %29 = call i32 %28(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %22, i32 noundef 4, ptr noundef nonnull %2) #8
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %32 = call i32 %31(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %22, i32 noundef 3, ptr noundef nonnull %2) #8
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %35 = call i32 %34(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %22, i32 noundef 2, ptr noundef nonnull %2) #8
  %.not35 = icmp ne i32 %35, 0
  br label %36

36:                                               ; preds = %33, %14, %24, %27, %30
  %.1 = phi i1 [ true, %14 ], [ true, %30 ], [ true, %27 ], [ true, %24 ], [ %.not35, %33 ]
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
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %20, label %34

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr @X11_XRRGetOutputProperty, align 8
  %22 = call i32 %21(ptr noundef %0, i64 noundef %3, i64 noundef %1, i64 noundef 0, i64 noundef 100, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread39

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
  br label %.thread39

.thread39:                                        ; preds = %20, %30
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %6
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %37, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %.thread39, %._crit_edge
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
  %56 = fmul double %55, 0x3F50000000000000
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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !4, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = distinct !{!15, !4, !14}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4, !14}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
