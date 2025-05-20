target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.Visual = type { ptr, i64, i32, i64, i64, i64, i32, i32 }
%struct.XPixmapFormatValues = type { i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.2, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.2 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.XRRNotifyEvent = type { i32, i64, i32, ptr, i64, i32 }
%struct.XRROutputChangeNotifyEvent = type { i32, i64, i32, ptr, i64, i32, i64, i64, i64, i16, i16, i16 }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_DisplayData = type { i32, ptr, i32, i32, i32, i32, i64, i8, i64, [16 x i8] }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon.3, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.4, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon.3 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.4 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct._XRRScreenResources = type { i64, i64, i32, ptr, i32, ptr, i32, ptr }
%struct._XRROutputInfo = type { i64, i64, ptr, i32, i64, i64, i16, i16, i32, ptr, i32, ptr, i32, i32, ptr }
%struct._XRRModeInfo = type { i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64 }
%struct._XRRCrtcInfo = type { i64, i32, i32, i32, i32, i64, i16, i32, ptr, i16, i32, ptr }
%struct._XRRCrtcTransformAttributes = type { %struct._XTransform, ptr, i32, ptr, %struct._XTransform, ptr, i32, ptr }
%struct._XTransform = type { [3 x [3 x i32]] }
%struct.SDL_DisplayModeData = type { i64 }
%struct.XErrorEvent = type { i32, ptr, i64, i64, i8, i8, i8 }
%struct.MonitorInfo = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.5, i32, i32, double, double, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [24 x %struct.Timing], [8 x %struct.Timing], i32, [4 x %struct.DetailedTiming], [14 x i8], [14 x i8], [14 x i8] }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { double, double, double, i32, i32, i32, i32, i32, i32 }
%struct.Timing = type { i32, i32, i32 }
%struct.DetailedTiming = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, i32, i32, i32 }
%struct.XrmValue = type { i32, ptr }

@X11_XVisualIDFromVisual = external global ptr, align 8
@X11_XGetVisualInfo = external global ptr, align 8
@X11_XFree = external global ptr, align 8
@X11_XListPixmapFormats = external global ptr, align 8
@X11_XRRGetScreenResources = external global ptr, align 8
@X11_XRRGetOutputInfo = external global ptr, align 8
@X11_XRRFreeOutputInfo = external global ptr, align 8
@X11_XRRFreeScreenResources = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Couldn't get XRandR screen resources\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Couldn't get XRandR output info\00", align 1
@X11_XRRGetCrtcInfo = external global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Couldn't get XRandR crtc info\00", align 1
@X11_XGrabServer = external global ptr, align 8
@X11_XRRSetCrtcConfig = external global ptr, align 8
@X11_XSync = external global ptr, align 8
@X11_XSetErrorHandler = external global ptr, align 8
@PreXRRSetScreenSizeErrorHandler = internal global ptr null, align 8
@X11_XRRSetScreenSize = external global ptr, align 8
@X11_XUngrabServer = external global ptr, align 8
@X11_XRRFreeCrtcInfo = external global ptr, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"X11_XRRSetCrtcConfig failed\00", align 1
@X11_XInternAtom = external global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"_NET_WORKAREA\00", align 1
@X11_XGetWindowProperty = external global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"EDID\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"SDL_VIDEO_X11_VISUALID\00", align 1
@X11_XMatchVisualInfo = external global ptr, align 8
@X11_XRRListOutputProperties = external global ptr, align 8
@X11_XRRGetOutputProperty = external global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c" %d\22\00", align 1
@GetGlobalContentScale.scale_factor = internal global double 0.000000e+00, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"SDL_VIDEO_X11_SCALING_FACTOR\00", align 1
@X11_XrmInitialize = external global ptr, align 8
@X11_XResourceManagerString = external global ptr, align 8
@X11_XrmGetStringDatabase = external global ptr, align 8
@X11_XrmGetResource = external global ptr, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"Xft.dpi\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@X11_XrmDestroyDatabase = external global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"Gdk/WindowScalingFactor\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Xft/DPI\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"GDK_SCALE\00", align 1
@X11_XRRGetScreenResourcesCurrent = external global ptr, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"SDL_VIDEO_X11_XRANDR\00", align 1
@SDL_X11_HAVE_XRANDR = external global i32, align 4
@X11_XRRQueryVersion = external global ptr, align 8
@X11_XRRGetOutputPrimary = external global ptr, align 8
@X11_XRRQueryExtension = external global ptr, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"XRRQueryExtension failed\00", align 1
@X11_XRRSelectInput = external global ptr, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"No available displays\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"SDL_VIDEO_DISPLAY_PRIORITY\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Failed to find an X11 visual for the primary display\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Palettized video modes are no longer supported\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Generic X11 Display\00", align 1
@X11_XRRGetCrtcTransform = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GetVisualInfoFromVisual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr @X11_XVisualIDFromVisual, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %11(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr %16(ptr noundef %17, i64 noundef 1, ptr noundef %18, ptr noundef %9)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 64, i1 false)
  %25 = load ptr, ptr @X11_XFree, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 %25(ptr noundef %26)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %103

23:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.Visual, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.Visual, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.Visual, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %54

46:                                               ; preds = %23
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = or i32 %47, %48
  %50 = load i32, ptr %9, align 4
  %51 = or i32 %49, %50
  %52 = xor i32 %51, -1
  %53 = and i32 -1, %52
  store i32 %53, ptr %10, align 4
  br label %55

54:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 24
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %62 = load ptr, ptr @X11_XListPixmapFormats, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr %62(ptr noundef %63, ptr noundef %12)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %95

67:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.XPixmapFormatValues, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 24
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.XPixmapFormatValues, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %6, align 4
  br label %91

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %68, !llvm.loop !3

91:                                               ; preds = %80, %68
  %92 = load ptr, ptr @X11_XFree, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 %92(ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %96

96:                                               ; preds = %95, %55
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @SDL_GetPixelFormatForMasks_REAL(i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %134

103:                                              ; preds = %18
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %133

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %132 [
    i32 8, label %117
    i32 4, label %118
    i32 1, label %125
  ]

117:                                              ; preds = %113
  store i32 318769153, ptr %3, align 4
  br label %134

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 303039488, ptr %3, align 4
  br label %134

124:                                              ; preds = %118
  store i32 304088064, ptr %3, align 4
  br label %134

125:                                              ; preds = %113
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.anon.0, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 286261504, ptr %3, align 4
  br label %134

131:                                              ; preds = %125
  store i32 287310080, ptr %3, align 4
  br label %134

132:                                              ; preds = %113
  br label %133

133:                                              ; preds = %132, %108
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %133, %131, %130, %124, %123, %117, %96
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

declare i32 @SDL_GetPixelFormatForMasks_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleXRandREvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.XRRNotifyEvent, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 1, label %15
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @X11_HandleXRandROutputChange(ptr noundef %16, ptr noundef %17)
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @X11_HandleXRandROutputChange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.XRROutputChangeNotifyEvent, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @X11_CheckDisplaysRemoved(ptr noundef %14, ptr noundef %17)
  %18 = call ptr @SDL_GetDisplays_REAL(ptr noundef null)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %52, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @SDL_GetVideoDisplay(i32 noundef %34)
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.XRROutputChangeNotifyEvent, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %6, align 8
  store i32 2, ptr %10, align 4
  br label %49

48:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %115 [
    i32 0, label %51
    i32 2, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %22, !llvm.loop !5

55:                                               ; preds = %49, %22
  %56 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.XRROutputChangeNotifyEvent, ptr %58, i32 0, i32 10
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  call void @SDL_DelVideoDisplay(i32 noundef %69, i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.XRROutputChangeNotifyEvent, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @X11_CheckDisplaysMoved(ptr noundef %71, ptr noundef %74)
  br label %114

75:                                               ; preds = %57
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.XRROutputChangeNotifyEvent, ptr %76, i32 0, i32 10
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %108, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.XRROutputChangeNotifyEvent, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 33
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @X11_GetScreenResources(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %84
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.XRROutputChangeNotifyEvent, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call zeroext i1 @X11_AddXRandRDisplay(ptr noundef %97, ptr noundef %98, i32 noundef %99, i64 noundef %102, ptr noundef %103, i1 noundef zeroext true)
  %105 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  %106 = load ptr, ptr %13, align 8
  call void %105(ptr noundef %106)
  br label %107

107:                                              ; preds = %96, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %108

108:                                              ; preds = %107, %81
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.XRROutputChangeNotifyEvent, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void @X11_CheckDisplaysMoved(ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %75
  br label %114

114:                                              ; preds = %113, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

115:                                              ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_InitModes(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @CheckXRandR(ptr noundef %13, ptr noundef %5, ptr noundef %6)
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @X11_InitModes_XRandR(ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %24, %21, %18, %1
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i1 @X11_InitModes_StdXlib(ptr noundef %32)
  store i1 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %31, %29
  %35 = load i1, ptr %2, align 1
  ret i1 %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CheckXRandR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.14, i1 noundef zeroext true)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %29

12:                                               ; preds = %3
  %13 = load i32, ptr @SDL_X11_HAVE_XRANDR, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  store i32 3, ptr %18, align 4
  %19 = load ptr, ptr @X11_XRRQueryVersion, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  store i32 0, ptr %27, align 4
  store i1 false, ptr %4, align 1
  br label %29

28:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %25, %15, %11
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_InitModes_XRandR(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 128
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 33
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr @X11_XRRGetOutputPrimary, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Screen, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Screen, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = call i64 %27(ptr noundef %28, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %38 = load ptr, ptr @X11_XRRQueryExtension, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %40, i32 0, i32 28
  %42 = call i32 %38(ptr noundef %39, ptr noundef %41, ptr noundef %9)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %1
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %45, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %158

46:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %146, %46
  %48 = load i32, ptr %10, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %149

50:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %142, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %145

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %142

63:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @X11_GetScreenResources(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 7, ptr %13, align 4
  br label %139

70:                                               ; preds = %63
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %123, %70
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %126

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %8, align 8
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %107, label %90

90:                                               ; preds = %80, %77
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %8, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97, %80
  br label %123

108:                                              ; preds = %97, %93, %90
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call zeroext i1 @X11_AddXRandRDisplay(ptr noundef %109, ptr noundef %110, i32 noundef %111, i64 noundef %118, ptr noundef %119, i1 noundef zeroext false)
  br i1 %120, label %122, label %121

121:                                              ; preds = %108
  br label %126

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %107
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %71, !llvm.loop !6

126:                                              ; preds = %121, %71
  %127 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  %128 = load ptr, ptr %14, align 8
  call void %127(ptr noundef %128)
  %129 = load ptr, ptr @X11_XRRSelectInput, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.anon.0, ptr %131, i32 0, i32 35
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Screen, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.Screen, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  call void %129(ptr noundef %130, i64 noundef %138, i32 noundef 4)
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %126, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %160 [
    i32 0, label %141
    i32 7, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139, %62
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %51, !llvm.loop !7

145:                                              ; preds = %51
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %10, align 4
  br label %47, !llvm.loop !8

149:                                              ; preds = %47
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %150, i32 0, i32 102
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %155, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %158

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  call void @X11_SortOutputsByPriorityHint(ptr noundef %157)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %156, %154, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %159 = load i1, ptr %2, align 1
  ret i1 %159

160:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_InitModes_StdXlib(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SDL_DisplayMode, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.XVisualInfo, align 8
  %17 = alloca %struct.SDL_VideoDisplay, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 128
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 33
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Screen, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %17) #6
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i1 @get_visualinfo(ptr noundef %34, i32 noundef %35, ptr noundef %16)
  br i1 %36, label %39, label %37

37:                                               ; preds = %1
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %38, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %191

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %40, ptr noundef %16)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 4
  %46 = lshr i32 %45, 28
  %47 = and i32 %46, 15
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %71, label %49

49:                                               ; preds = %44, %39
  %50 = load i32, ptr %15, align 4
  %51 = lshr i32 %50, 24
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %69, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4
  %56 = lshr i32 %55, 24
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4
  %61 = lshr i32 %60, 24
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

69:                                               ; preds = %64, %59, %54, %49
  %70 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 %70, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %191

71:                                               ; preds = %64, %44
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.Screen, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %13, i32 0, i32 2
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.Screen, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %13, i32 0, i32 3
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %15, align 4
  %81 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %13, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #7
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %71
  store i1 false, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %191

86:                                               ; preds = %71
  %87 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #7
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %91)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %191

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %13, i32 0, i32 8
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %16, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %92
  %109 = load i32, ptr %15, align 4
  %110 = lshr i32 %109, 28
  %111 = and i32 %110, 15
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 844715353
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 1498831189
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4
  %121 = icmp eq i32 %120, 1431918169
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4
  %124 = icmp eq i32 %123, 808530000
  br label %125

125:                                              ; preds = %122, %119, %116, %113
  %126 = phi i1 [ true, %119 ], [ true, %116 ], [ true, %113 ], [ %124, %122 ]
  %127 = select i1 %126, i32 2, i32 1
  br label %132

128:                                              ; preds = %108, %92
  %129 = load i32, ptr %15, align 4
  %130 = lshr i32 %129, 0
  %131 = and i32 %130, 255
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i32 [ %127, %125 ], [ %131, %128 ]
  %134 = mul i32 %133, 8
  store i32 %134, ptr %8, align 4
  %135 = load ptr, ptr @X11_XListPixmapFormats, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr %135(ptr noundef %136, ptr noundef %9)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %170

140:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %163, %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %141
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.XPixmapFormatValues, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %16, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %145
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.XPixmapFormatValues, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %8, align 4
  br label %166

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %141, !llvm.loop !9

166:                                              ; preds = %155, %141
  %167 = load ptr, ptr @X11_XFree, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 %167(ptr noundef %168)
  br label %170

170:                                              ; preds = %166, %132
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %174, i32 0, i32 4
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %176, i32 0, i32 5
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %178, i32 0, i32 7
  store i8 0, ptr %179, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 136, i1 false)
  %180 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %17, i32 0, i32 1
  store ptr @.str.21, ptr %180, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %13, i64 40, i1 false)
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %17, i32 0, i32 15
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = call float @GetGlobalContentScale(ptr noundef %184)
  %186 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %17, i32 0, i32 9
  store float %185, ptr %186, align 8
  %187 = call i32 @SDL_AddVideoDisplay(ptr noundef %17, i1 noundef zeroext true)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %170
  store i1 false, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %191

190:                                              ; preds = %170
  store i1 true, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %191

191:                                              ; preds = %190, %189, %90, %85, %69, %37
  call void @llvm.lifetime.end.p0(i64 136, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %192 = load i1, ptr %2, align 1
  ret i1 %192
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GetDisplayModes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_DisplayMode, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %6, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %105

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Screen, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw %struct.Screen, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = call ptr %30(ptr noundef %31, i64 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %104

45:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load ptr, ptr @X11_XRRGetOutputInfo, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = call ptr %46(ptr noundef %47, ptr noundef %48, i64 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %99

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %56, i32 0, i32 6
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %99

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %95, %61
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %62
  %69 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #7
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %95

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %6, i32 0, i32 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = call zeroext i1 @SetXRandRModeInfo(ptr noundef %76, ptr noundef %77, i64 noundef %80, i64 noundef %87, ptr noundef %6)
  br i1 %88, label %89, label %92

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8
  %91 = call zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %90, ptr noundef %6)
  br i1 %91, label %94, label %92

92:                                               ; preds = %89, %73
  %93 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %62, !llvm.loop !12

98:                                               ; preds = %62
  br label %99

99:                                               ; preds = %98, %55, %45
  %100 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  %101 = load ptr, ptr %10, align 8
  call void %100(ptr noundef %101)
  %102 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  %103 = load ptr, ptr %8, align 8
  call void %102(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %104

104:                                              ; preds = %99, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %105

105:                                              ; preds = %104, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetXRandRModeInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %135, %5
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %138

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._XRRModeInfo, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %131

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 65536, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 65536, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %39 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call ptr %39(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %47, i32 0, i32 6
  %49 = load i16, ptr %48, align 8
  store i16 %49, ptr %15, align 2
  %50 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  %51 = load ptr, ptr %14, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %38
  %53 = load ptr, ptr @X11_XRRGetCrtcTransform, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call i32 %53(ptr noundef %54, i64 noundef %55, ptr noundef %18)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct._XRRCrtcTransformAttributes, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct._XTransform, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x [3 x i32]], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct._XRRCrtcTransformAttributes, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct._XTransform, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [3 x [3 x i32]], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr @X11_XFree, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = call i32 %74(ptr noundef %75)
  br label %77

77:                                               ; preds = %61, %58, %52
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %16, align 4
  %87 = mul i32 %85, %86
  %88 = add i32 %87, 65535
  %89 = lshr i32 %88, 16
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %17, align 4
  %96 = mul i32 %94, %95
  %97 = add i32 %96, 65535
  %98 = lshr i32 %97, 16
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4
  br label %120

101:                                              ; preds = %77
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %16, align 4
  %106 = mul i32 %104, %105
  %107 = add i32 %106, 65535
  %108 = lshr i32 %107, 16
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %17, align 4
  %115 = mul i32 %113, %114
  %116 = add i32 %115, 65535
  %117 = lshr i32 %116, 16
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %101, %82
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %124, i32 0, i32 7
  call void @CalculateXRandRRefreshRate(ptr noundef %121, ptr noundef %123, ptr noundef %125)
  %126 = load i64, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_DisplayModeData, ptr %129, i32 0, i32 0
  store i64 %126, ptr %130, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %132

131:                                              ; preds = %26
  store i32 0, ptr %19, align 4
  br label %132

132:                                              ; preds = %131, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %133 = load i32, ptr %19, align 4
  switch i32 %133, label %139 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %20, !llvm.loop !13

138:                                              ; preds = %20
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %139

139:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %140 = load i1, ptr %6, align 1
  ret i1 %140
}

declare zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef, ptr noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetDisplayMode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 128
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call i64 @SDL_GetTicks_REAL()
  %26 = add i64 %25, 400
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 21
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 36
  %31 = load i8, ptr %30, align 2, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  br i1 %32, label %48, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = call i64 @SDL_GetTicksNS_REAL()
  %41 = add i64 %40, 5000000000
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %42, i32 0, i32 6
  store i64 %41, ptr %43, align 8
  br label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %45, i32 0, i32 6
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 8, !range !10, !noundef !11
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %261

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %60 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Screen, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.Screen, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = call ptr %60(ptr noundef %61, i64 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %53
  %76 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %76, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %258

77:                                               ; preds = %53
  %78 = load ptr, ptr @X11_XRRGetOutputInfo, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8
  %84 = call ptr %78(ptr noundef %79, ptr noundef %80, i64 noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %88, i32 0, i32 6
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %87, %77
  %94 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  %95 = load ptr, ptr %14, align 8
  call void %94(ptr noundef %95)
  %96 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %96, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %258

97:                                               ; preds = %87
  %98 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call ptr %98(ptr noundef %99, ptr noundef %100, i64 noundef %103)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  %109 = load ptr, ptr %15, align 8
  call void %108(ptr noundef %109)
  %110 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  %111 = load ptr, ptr %14, align 8
  call void %110(ptr noundef %111)
  %112 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %112, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %258

113:                                              ; preds = %97
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_DisplayModeData, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 0, ptr %17, align 4
  br label %246

122:                                              ; preds = %113
  %123 = load ptr, ptr @X11_XGrabServer, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 %123(ptr noundef %124)
  %126 = load ptr, ptr @X11_XRRSetCrtcConfig, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %132, i32 0, i32 6
  %134 = load i16, ptr %133, align 8
  %135 = call i32 %126(ptr noundef %127, ptr noundef %128, i64 noundef %131, i64 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i16 noundef zeroext %134, ptr noundef null, i32 noundef 0)
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %17, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  br label %242

139:                                              ; preds = %122
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.anon.0, ptr %143, i32 0, i32 35
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Screen, ptr %145, i64 %149
  %151 = getelementptr inbounds nuw %struct.Screen, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = mul nsw i32 %142, %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %154, i32 0, i32 35
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Screen, ptr %156, i64 %160
  %162 = getelementptr inbounds nuw %struct.Screen, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = sdiv i32 %153, %163
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.anon.0, ptr %168, i32 0, i32 35
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Screen, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw %struct.Screen, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = mul nsw i32 %167, %177
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.anon.0, ptr %179, i32 0, i32 35
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.Screen, ptr %181, i64 %185
  %187 = getelementptr inbounds nuw %struct.Screen, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4
  %189 = sdiv i32 %178, %188
  store i32 %189, ptr %13, align 4
  %190 = load ptr, ptr @X11_XSync, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 %190(ptr noundef %191, i32 noundef 0)
  %193 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %194 = call ptr %193(ptr noundef @SDL_XRRSetScreenSizeErrHandler)
  store ptr %194, ptr @PreXRRSetScreenSizeErrorHandler, align 8
  %195 = load ptr, ptr @X11_XRRSetScreenSize, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.anon.0, ptr %197, i32 0, i32 35
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Screen, ptr %199, i64 %203
  %205 = getelementptr inbounds nuw %struct.Screen, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %13, align 4
  call void %195(ptr noundef %196, i64 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  %215 = load ptr, ptr @X11_XSync, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = call i32 %215(ptr noundef %216, i32 noundef 0)
  %218 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %219 = load ptr, ptr @PreXRRSetScreenSizeErrorHandler, align 8
  %220 = call ptr %218(ptr noundef %219)
  %221 = load ptr, ptr @X11_XRRSetCrtcConfig, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_DisplayModeData, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %236, i32 0, i32 6
  %238 = load i16, ptr %237, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %239, i32 0, i32 8
  %241 = call i32 %221(ptr noundef %222, ptr noundef %223, i64 noundef %226, i64 noundef 0, i32 noundef %229, i32 noundef %232, i64 noundef %235, i16 noundef zeroext %238, ptr noundef %240, i32 noundef 1)
  store i32 %241, ptr %17, align 4
  br label %242

242:                                              ; preds = %139, %138
  %243 = load ptr, ptr @X11_XUngrabServer, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = call i32 %243(ptr noundef %244)
  br label %246

246:                                              ; preds = %242, %121
  %247 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  %248 = load ptr, ptr %16, align 8
  call void %247(ptr noundef %248)
  %249 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  %250 = load ptr, ptr %15, align 8
  call void %249(ptr noundef %250)
  %251 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  %252 = load ptr, ptr %14, align 8
  call void %251(ptr noundef %252)
  %253 = load i32, ptr %17, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %256, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %258

257:                                              ; preds = %246
  store i32 0, ptr %18, align 4
  br label %258

258:                                              ; preds = %257, %255, %107, %93, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %259 = load i32, ptr %18, align 4
  switch i32 %259, label %262 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %48
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %263 = load i1, ptr %4, align 1
  ret i1 %263
}

declare i64 @SDL_GetTicks_REAL() #3

declare i64 @SDL_GetTicksNS_REAL() #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @SDL_XRRSetScreenSizeErrHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.XErrorEvent, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.XErrorEvent, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr @PreXRRSetScreenSizeErrorHandler, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitModes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GetDisplayBounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GetDisplayUsableBounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 128
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @X11_GetDisplayBounds(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %93

32:                                               ; preds = %3
  %33 = load ptr, ptr @X11_XInternAtom, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 %33(ptr noundef %34, ptr noundef @.str.4, i32 noundef 0)
  store i64 %35, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %36 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 33
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Screen, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw %struct.Screen, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %10, align 8
  %49 = call i32 %36(ptr noundef %37, i64 noundef %47, i64 noundef %48, i64 noundef 0, i64 noundef 4, i32 noundef 0, i64 noundef 6, ptr noundef %12, ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %49, ptr %18, align 4
  %50 = load i32, ptr %18, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %32
  %53 = load i64, ptr %13, align 8
  %54 = icmp uge i64 %53, 4
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %56 = load ptr, ptr %15, align 8
  store ptr %56, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 0
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %57, align 4
  %62 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 1
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 1
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %62, align 4
  %67 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 2
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %67, align 4
  %72 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 3
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 3
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %72, align 4
  store i8 1, ptr %16, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %77, ptr noundef %20, ptr noundef %78)
  br i1 %79, label %82, label %80

80:                                               ; preds = %55
  %81 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 16, i1 false)
  br label %82

82:                                               ; preds = %80, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %83

83:                                               ; preds = %82, %52, %32
  %84 = load ptr, ptr %15, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr @X11_XFree, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 %87(ptr noundef %88)
  br label %90

90:                                               ; preds = %86, %83
  %91 = load i8, ptr %16, align 1, !range !10, !noundef !11
  %92 = trunc i8 %91 to i1
  store i1 %92, ptr %4, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %93

93:                                               ; preds = %90, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @X11_CheckDisplaysRemoved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 34
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = call ptr @SDL_GetDisplays_REAL(ptr noundef %6)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %130

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %102, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %105

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @X11_GetScreenResources(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 4, ptr %8, align 4
  br label %99

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %93, %36
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %96

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %88, %44
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 8, ptr %8, align 4
  br label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %88

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @SDL_GetVideoDisplay(i32 noundef %63)
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %70, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 0, ptr %83, align 4
  store i32 8, ptr %8, align 4
  br label %85

84:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %57
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %45, !llvm.loop !14

91:                                               ; preds = %85, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %37, !llvm.loop !15

96:                                               ; preds = %43
  %97 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  %98 = load ptr, ptr %10, align 8
  call void %97(ptr noundef %98)
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %96, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %133 [
    i32 0, label %101
    i32 4, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %24, !llvm.loop !16

105:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %128

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  call void @SDL_DelVideoDisplay(i32 noundef %123, i1 noundef zeroext true)
  br label %124

124:                                              ; preds = %118, %111
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %106, !llvm.loop !17

128:                                              ; preds = %110
  %129 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %129)
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %128, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %131 = load i32, ptr %8, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130, %99
  unreachable
}

declare ptr @SDL_GetDisplays_REAL(ptr noundef) #3

declare ptr @SDL_GetVideoDisplay(i32 noundef) #3

declare void @SDL_DelVideoDisplay(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @X11_CheckDisplaysMoved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = call ptr @SDL_GetDisplays_REAL(ptr noundef null)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %82

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %77, %20
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %80

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @X11_GetScreenResources(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 4, ptr %7, align 4
  br label %74

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %68, %33
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %71

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @SDL_GetVideoDisplay(i32 noundef %47)
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call zeroext i1 @X11_UpdateXRandRDisplay(ptr noundef %58, ptr noundef %59, i32 noundef %60, i64 noundef %63, ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %34, !llvm.loop !18

71:                                               ; preds = %41
  %72 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  %73 = load ptr, ptr %9, align 8
  call void %72(ptr noundef %73)
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %85 [
    i32 0, label %76
    i32 4, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %21, !llvm.loop !19

80:                                               ; preds = %25
  %81 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %81)
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82, %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @X11_GetScreenResources(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr @X11_XRRGetScreenResourcesCurrent, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Screen, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.Screen, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call ptr %6(ptr noundef %7, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %19, %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @X11_XRRFreeScreenResources, align 8
  %29 = load ptr, ptr %5, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @X11_XRRGetScreenResources, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Screen, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.Screen, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call ptr %31(ptr noundef %32, i64 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %30, %19
  %43 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_AddXRandRDisplay(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.SDL_VideoDisplay, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %24 = call zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %14, ptr noundef %23, i64 noundef 128)
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %33

26:                                               ; preds = %6
  %27 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  %29 = call i32 @SDL_AddVideoDisplay(ptr noundef %14, i1 noundef zeroext %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %33

32:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %33

33:                                               ; preds = %32, %31, %25
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #6
  %34 = load i1, ptr %7, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_UpdateXRandRDisplay(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SDL_VideoDisplay, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #6
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %23 = call zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %17, ptr noundef %18, i32 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %14, ptr noundef %22, i64 noundef 128)
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %73

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %14, i32 0, i32 5
  call void @SDL_SetDesktopDisplayMode(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %14, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %14, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %38, %25
  %50 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %14, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %56, i32 0, i32 4
  store i32 %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %14, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %64, i32 0, i32 5
  store i32 %61, ptr %65, align 4
  %66 = load ptr, ptr %13, align 8
  call void @SDL_SendDisplayEvent(ptr noundef %66, i32 noundef 340, i32 noundef 0, i32 noundef 0)
  br label %67

67:                                               ; preds = %49, %38
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %14, i32 0, i32 9
  %70 = load float, ptr %69, align 8
  call void @SDL_SetDisplayContentScale(ptr noundef %68, float noundef %70)
  %71 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %14, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  call void @SDL_free_REAL(ptr noundef %72)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #6
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_FillXRandRDisplayInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.SDL_DisplayMode, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.XVisualInfo, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %37 = load ptr, ptr @X11_XInternAtom, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i64 %37(ptr noundef %38, ptr noundef @.str.5, i32 noundef 0)
  store i64 %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %8
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %293

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call zeroext i1 @get_visualinfo(ptr noundef %47, i32 noundef %48, ptr noundef %30)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i1 false, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %293

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %52, ptr noundef %30)
  store i32 %53, ptr %31, align 4
  %54 = load i32, ptr %31, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i32, ptr %31, align 4
  %58 = lshr i32 %57, 28
  %59 = and i32 %58, 15
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %82, label %61

61:                                               ; preds = %56, %51
  %62 = load i32, ptr %31, align 4
  %63 = lshr i32 %62, 24
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %81, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %31, align 4
  %68 = lshr i32 %67, 24
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %31, align 4
  %73 = lshr i32 %72, 24
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %31, align 4
  %78 = lshr i32 %77, 24
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71, %66, %61
  store i1 false, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %293

82:                                               ; preds = %76, %56
  %83 = load i32, ptr %31, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = load i32, ptr %31, align 4
  %87 = lshr i32 %86, 28
  %88 = and i32 %87, 15
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = load i32, ptr %31, align 4
  %92 = icmp eq i32 %91, 844715353
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %31, align 4
  %95 = icmp eq i32 %94, 1498831189
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %31, align 4
  %98 = icmp eq i32 %97, 1431918169
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %31, align 4
  %101 = icmp eq i32 %100, 808530000
  br label %102

102:                                              ; preds = %99, %96, %93, %90
  %103 = phi i1 [ true, %96 ], [ true, %93 ], [ true, %90 ], [ %101, %99 ]
  %104 = select i1 %103, i32 2, i32 1
  br label %109

105:                                              ; preds = %85, %82
  %106 = load i32, ptr %31, align 4
  %107 = lshr i32 %106, 0
  %108 = and i32 %107, 255
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i32 [ %104, %102 ], [ %108, %105 ]
  %111 = mul i32 %110, 8
  store i32 %111, ptr %33, align 4
  %112 = load ptr, ptr @X11_XListPixmapFormats, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr %112(ptr noundef %113, ptr noundef %35)
  store ptr %114, ptr %32, align 8
  %115 = load ptr, ptr %32, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %147

117:                                              ; preds = %109
  store i32 0, ptr %34, align 4
  br label %118

118:                                              ; preds = %140, %117
  %119 = load i32, ptr %34, align 4
  %120 = load i32, ptr %35, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %118
  %123 = load ptr, ptr %32, align 8
  %124 = load i32, ptr %34, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.XPixmapFormatValues, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %30, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %122
  %133 = load ptr, ptr %32, align 8
  %134 = load i32, ptr %34, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.XPixmapFormatValues, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.XPixmapFormatValues, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %33, align 4
  br label %143

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %34, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %34, align 4
  br label %118, !llvm.loop !20

143:                                              ; preds = %132, %118
  %144 = load ptr, ptr @X11_XFree, align 8
  %145 = load ptr, ptr %32, align 8
  %146 = call i32 %144(ptr noundef %145)
  br label %147

147:                                              ; preds = %143, %109
  %148 = load ptr, ptr @X11_XRRGetOutputInfo, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i64, ptr %13, align 8
  %152 = call ptr %148(ptr noundef %149, ptr noundef %150, i64 noundef %151)
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %147
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %161, i32 0, i32 6
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %160, %155, %147
  %167 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  %168 = load ptr, ptr %19, align 8
  call void %167(ptr noundef %168)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %293

169:                                              ; preds = %160
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %17, align 8
  %175 = call i64 @SDL_strlcpy_REAL(ptr noundef %170, ptr noundef %173, i64 noundef %174)
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %22, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %23, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %28, align 8
  %185 = load ptr, ptr @X11_XRRFreeOutputInfo, align 8
  %186 = load ptr, ptr %19, align 8
  call void %185(ptr noundef %186)
  %187 = load ptr, ptr @X11_XRRGetCrtcInfo, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load i64, ptr %28, align 8
  %191 = call ptr %187(ptr noundef %188, ptr noundef %189, i64 noundef %190)
  store ptr %191, ptr %29, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %169
  store i1 false, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %293

195:                                              ; preds = %169
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 40, i1 false)
  %196 = load ptr, ptr %29, align 8
  %197 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %196, i32 0, i32 5
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %27, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %25, i32 0, i32 2
  store i32 %201, ptr %202, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %25, i32 0, i32 3
  store i32 %205, ptr %206, align 4
  %207 = load i32, ptr %31, align 4
  %208 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %25, i32 0, i32 1
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %20, align 4
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %21, align 4
  %215 = load ptr, ptr @X11_XRRFreeCrtcInfo, align 8
  %216 = load ptr, ptr %29, align 8
  call void %215(ptr noundef %216)
  %217 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 72) #7
  store ptr %217, ptr %24, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %195
  store i1 false, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %293

221:                                              ; preds = %195
  %222 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 8) #7
  store ptr %222, ptr %26, align 8
  %223 = load ptr, ptr %26, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %24, align 8
  call void @SDL_free_REAL(ptr noundef %226)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %293

227:                                              ; preds = %221
  %228 = load i64, ptr %27, align 8
  %229 = load ptr, ptr %26, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_DisplayModeData, ptr %229, i32 0, i32 0
  store i64 %228, ptr %230, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %25, i32 0, i32 8
  store ptr %231, ptr %232, align 8
  %233 = load i32, ptr %12, align 4
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %234, i32 0, i32 0
  store i32 %233, ptr %235, align 8
  %236 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %30, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  %240 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %30, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %242, i32 0, i32 2
  store i32 %241, ptr %243, align 8
  %244 = load i32, ptr %33, align 4
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %245, i32 0, i32 3
  store i32 %244, ptr %246, align 4
  %247 = load i32, ptr %20, align 4
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %248, i32 0, i32 4
  store i32 %247, ptr %249, align 8
  %250 = load i32, ptr %21, align 4
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %251, i32 0, i32 5
  store i32 %250, ptr %252, align 4
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %253, i32 0, i32 7
  store i8 1, ptr %254, align 8
  %255 = load i64, ptr %13, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %256, i32 0, i32 8
  store i64 %255, ptr %257, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %258, i32 0, i32 9
  %260 = getelementptr inbounds [16 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %16, align 8
  %262 = call i64 @SDL_strlcpy_REAL(ptr noundef %260, ptr noundef %261, i64 noundef 16)
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load i64, ptr %28, align 8
  %266 = load i64, ptr %27, align 8
  %267 = call zeroext i1 @SetXRandRModeInfo(ptr noundef %263, ptr noundef %264, i64 noundef %265, i64 noundef %266, ptr noundef %25)
  %268 = load ptr, ptr %11, align 8
  %269 = load i64, ptr %18, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = load i64, ptr %17, align 8
  %272 = load i64, ptr %13, align 8
  %273 = load i64, ptr %22, align 8
  %274 = load i64, ptr %23, align 8
  call void @SetXRandRDisplayName(ptr noundef %268, i64 noundef %269, ptr noundef %270, i64 noundef %271, i64 noundef %272, i64 noundef %273, i64 noundef %274)
  %275 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %275, i8 0, i64 136, i1 false)
  %276 = load ptr, ptr %16, align 8
  %277 = load i8, ptr %276, align 1
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %227
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %281, i32 0, i32 1
  store ptr %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %279, %227
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %284, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %25, i64 40, i1 false)
  %286 = load ptr, ptr %10, align 8
  %287 = call float @GetGlobalContentScale(ptr noundef %286)
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %288, i32 0, i32 9
  store float %287, ptr %289, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %291, i32 0, i32 15
  store ptr %290, ptr %292, align 8
  store i1 true, ptr %9, align 1
  store i32 1, ptr %36, align 4
  br label %293

293:                                              ; preds = %283, %225, %220, %194, %166, %81, %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %294 = load i1, ptr %9, align 1
  ret i1 %294
}

declare void @SDL_SetDesktopDisplayMode(ptr noundef, ptr noundef) #3

declare void @SDL_SendDisplayEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @SDL_SetDisplayContentScale(ptr noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_visualinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.XVisualInfo, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.6)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @SDL_strtol_REAL(ptr noundef %23, ptr noundef null, i32 noundef 0)
  %25 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %11, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr %26(ptr noundef %27, i64 noundef 1, ptr noundef %11, ptr noundef %12)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 64, i1 false)
  %34 = load ptr, ptr @X11_XFree, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 %34(ptr noundef %35)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %38

37:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i32, ptr %13, align 4
  switch i32 %39, label %85 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %17, %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Screen, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.Screen, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %9, align 4
  %50 = call zeroext i1 @X11_UseDirectColorVisuals()
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 %52(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 5, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %51, %41
  %60 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 %60(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 %68(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 3, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr @X11_XMatchVisualInfo, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 %76(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 2, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75, %67, %59, %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %85

84:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %83, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SetXRandRDisplayName(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %27 = load ptr, ptr @X11_XRRListOutputProperties, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %12, align 8
  %30 = call ptr %27(ptr noundef %28, i64 noundef %29, ptr noundef %16)
  store ptr %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %76, %7
  %32 = load i32, ptr %18, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %35
  %44 = load ptr, ptr @X11_XRRGetOutputProperty, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = call i32 %44(ptr noundef %45, i64 noundef %46, i64 noundef %51, i64 noundef 0, i64 noundef 100, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef %23, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %19)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %55 = load ptr, ptr %19, align 8
  %56 = call ptr @decode_edid(ptr noundef %55)
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw %struct.MonitorInfo, ptr %61, i32 0, i32 34
  %63 = getelementptr inbounds [14 x i8], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %11, align 8
  %65 = call i64 @SDL_strlcpy_REAL(ptr noundef %60, ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %24, align 8
  call void @SDL_free_REAL(ptr noundef %66)
  br label %67

67:                                               ; preds = %59, %54
  %68 = load ptr, ptr @X11_XFree, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call i32 %68(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %71

71:                                               ; preds = %67, %43
  store i32 2, ptr %25, align 4
  br label %73

72:                                               ; preds = %35
  store i32 0, ptr %25, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %74 = load i32, ptr %25, align 4
  switch i32 %74, label %118 [
    i32 0, label %75
    i32 2, label %79
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %18, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %18, align 4
  br label %31, !llvm.loop !21

79:                                               ; preds = %73, %31
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr @X11_XFree, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call i32 %83(ptr noundef %84)
  br label %86

86:                                               ; preds = %82, %79
  %87 = load i64, ptr %13, align 8
  %88 = load i64, ptr %13, align 8
  %89 = mul i64 %87, %88
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %14, align 8
  %92 = mul i64 %90, %91
  %93 = add i64 %89, %92
  %94 = uitofp i64 %93 to float
  %95 = call float @SDL_sqrtf_REAL(float noundef %94)
  %96 = fdiv float %95, 0x4039666660000000
  %97 = fadd float %96, 5.000000e-01
  %98 = fptosi float %97 to i32
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %86
  %104 = load i32, ptr %15, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %107 = load ptr, ptr %10, align 8
  %108 = call i64 @SDL_strlen_REAL(ptr noundef %107)
  store i64 %108, ptr %26, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %26, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %26, align 8
  %114 = sub i64 %112, %113
  %115 = load i32, ptr %15, align 4
  %116 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %111, i64 noundef %114, ptr noundef @.str.7, i32 noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %117

117:                                              ; preds = %106, %103, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void

118:                                              ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal float @GetGlobalContentScale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.XrmValue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  %15 = fcmp ole double %14, 0.000000e+00
  br i1 %15, label %16, label %122

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.8)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %3, align 8
  %27 = call double @SDL_atof_REAL(ptr noundef %26)
  store double %27, ptr %4, align 8
  %28 = load double, ptr %4, align 8
  %29 = fcmp oge double %28, 1.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load double, ptr %4, align 8
  %32 = fcmp ole double %31, 1.000000e+01
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load double, ptr %4, align 8
  store double %34, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %35

35:                                               ; preds = %33, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %36

36:                                               ; preds = %35, %20, %16
  %37 = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  %38 = fcmp ole double %37, 0.000000e+00
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 128
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %46 = load ptr, ptr @X11_XrmInitialize, align 8
  call void %46()
  %47 = load ptr, ptr @X11_XResourceManagerString, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr %47(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %82

52:                                               ; preds = %39
  %53 = load ptr, ptr @X11_XrmGetStringDatabase, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr %53(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr @X11_XrmGetResource, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 %56(ptr noundef %57, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %10, ptr noundef %9)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.XrmValue, ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @SDL_strcmp_REAL(ptr noundef %68, ptr noundef @.str.10)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %72 = getelementptr inbounds nuw %struct.XrmValue, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @SDL_atoi_REAL(ptr noundef %73)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %76, 9.600000e+01
  store double %77, ptr @GetGlobalContentScale.scale_factor, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %78

78:                                               ; preds = %71, %67, %64, %60
  br label %79

79:                                               ; preds = %78, %52
  %80 = load ptr, ptr @X11_XrmDestroyDatabase, align 8
  %81 = load ptr, ptr %8, align 8
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %83

83:                                               ; preds = %82, %36
  %84 = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  %85 = fcmp ole double %84, 0.000000e+00
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @X11_GetXsettingsIntKey(ptr noundef %87, ptr noundef @.str.11, i32 noundef -1)
  %89 = sitofp i32 %88 to double
  store double %89, ptr @GetGlobalContentScale.scale_factor, align 8
  %90 = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  %91 = fcmp ole double %90, 0.000000e+00
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @X11_GetXsettingsIntKey(ptr noundef %93, ptr noundef @.str.12, i32 noundef -1)
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %12, align 4
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %99, 1.024000e+03
  store double %100, ptr @GetGlobalContentScale.scale_factor, align 8
  %101 = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  %102 = fdiv double %101, 9.600000e+01
  store double %102, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %103

103:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %104

104:                                              ; preds = %103, %86
  br label %105

105:                                              ; preds = %104, %83
  %106 = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  %107 = fcmp ole double %106, 0.000000e+00
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %109 = call ptr @SDL_getenv_REAL(ptr noundef @.str.13)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %13, align 8
  %114 = call i32 @SDL_atoi_REAL(ptr noundef %113)
  %115 = sitofp i32 %114 to double
  store double %115, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %116

116:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %117

117:                                              ; preds = %116, %105
  %118 = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  %119 = fcmp ole double %118, 0.000000e+00
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store double 1.000000e+00, ptr @GetGlobalContentScale.scale_factor, align 8
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %122

122:                                              ; preds = %121, %1
  %123 = load double, ptr @GetGlobalContentScale.scale_factor, align 8
  %124 = fptrunc double %123 to float
  ret float %124
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @X11_UseDirectColorVisuals() #3

declare ptr @decode_edid(ptr noundef) #3

declare float @SDL_sqrtf_REAL(float noundef) #3

declare i64 @SDL_strlen_REAL(ptr noundef) #3

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare double @SDL_atof_REAL(ptr noundef) #3

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

declare i32 @SDL_atoi_REAL(ptr noundef) #3

declare i32 @X11_GetXsettingsIntKey(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @SDL_getenv_REAL(ptr noundef) #3

declare i32 @SDL_AddVideoDisplay(ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @X11_SortOutputsByPriorityHint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.17)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %139

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr @SDL_strdup_REAL(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 102
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @SDL_malloc_REAL(i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %136

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %136

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @SDL_strtok_r_REAL(ptr noundef %32, ptr noundef @.str.18, ptr noundef %4)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %90, %31
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %92

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %86, %37
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 102
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 4, ptr %10, align 4
  br label %89

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 103
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %82

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @SDL_strcmp_REAL(ptr noundef %59, ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %66, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %72, i32 0, i32 103
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr null, ptr %77, align 8
  store i32 4, ptr %10, align 4
  br label %79

78:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %45
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %38, !llvm.loop !22

89:                                               ; preds = %83, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %90

90:                                               ; preds = %89
  %91 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef @.str.18, ptr noundef %4)
  store ptr %91, ptr %8, align 8
  br label %34, !llvm.loop !23

92:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %123, %92
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %95, i32 0, i32 102
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %126

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %101, i32 0, i32 103
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %100
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %110, i32 0, i32 103
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  store ptr %116, ptr %121, align 8
  br label %122

122:                                              ; preds = %109, %100
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %93, !llvm.loop !24

126:                                              ; preds = %99
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %127, i32 0, i32 103
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %131, i32 0, i32 102
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 8, %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 %135, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %136

136:                                              ; preds = %126, %28, %17
  %137 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %139

139:                                              ; preds = %136, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CalculateXRandRRefreshRate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = mul i32 %17, 2
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 16
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = udiv i32 %26, 2
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = mul i32 %44, %45
  %47 = load ptr, ptr %6, align 8
  store i32 %46, ptr %47, align 4
  br label %51

48:                                               ; preds = %33, %28
  %49 = load ptr, ptr %5, align 8
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
