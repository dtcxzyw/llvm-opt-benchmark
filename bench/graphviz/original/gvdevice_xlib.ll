target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gvevent_key_binding_s = type { ptr, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.window_xlib_s = type { i64, i64, i64, ptr, ptr, i64, i32, i64 }
%struct.XSizeHints = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.1, %struct.anon.1, i32, i32, i32 }
%struct.anon.1 = type { i32, i32 }
%struct.XClassHint = type { ptr, ptr }
%struct.XWMHints = type { i64, i32, i32, i64, i64, i32, i32, i64, i64 }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.gvdevice_callbacks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union._XEvent = type { [24 x i64] }
%struct.XAnyEvent = type { i32, i64, i32, ptr, i64 }
%struct.XButtonEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.XKeyEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct.XExposeEvent = type { i32, i64, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.XClientMessageEvent = type { i32, i64, i32, ptr, i64, i64, i32, %union.anon.2 }
%union.anon.2 = type { [5 x i64] }

@.str = private unnamed_addr constant [11 x i8] c"xlib:cairo\00", align 1
@device_engine_xlib = internal global %struct.gvdevice_engine_s { ptr @xlib_initialize, ptr null, ptr @xlib_finalize }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"x11:cairo\00", align 1
@gvdevice_types_xlib = global [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr @device_engine_xlib, ptr @device_features_xlib }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @device_engine_xlib, ptr @device_features_xlib }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to open XLIB display: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to malloc %zu*KeyCode\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"ERROR: No keysym for \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"inotify_init() failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"select() failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Failed to malloc window_t\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"graphviz: %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"graphviz\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Graphviz\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"WM_DELETE_WINDOW\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ioctl() failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"out of memory (could not allocate %d bytes)\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"avail = %d, len = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"length miscalculation, len = %d\0A\00", align 1
@stdin = external global ptr, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"xdg-open\00", align 1
@__const.browser_show.exec_argv = private unnamed_addr constant [3 x ptr] [ptr @.str.20, ptr null, ptr null], align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"fork failed: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"error starting %s: %s\0A\00", align 1
@device_features_xlib = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 384, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8

; Function Attrs: nounwind uwtable
define internal void @xlib_initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @XOpenDisplay(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !12
  %16 = call ptr @XDisplayName(ptr noundef null)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16) #16
  store i32 1, ptr %8, align 4
  br label %140

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 33
  %21 = load i32, ptr %20, align 8, !tbaa !14
  store i32 %21, ptr %6, align 4, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.GVJ_s, ptr %23, i32 0, i32 22
  store i32 %22, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVJ_s, ptr %25, i32 0, i32 68
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = mul i64 %27, 1
  %29 = call noalias ptr @malloc(i64 noundef %28) #17
  store ptr %29, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 68
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !12
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.GVJ_s, ptr %39, i32 0, i32 68
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, i64 noundef %41) #16
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = call i32 @XCloseDisplay(ptr noundef %43)
  store i32 1, ptr %8, align 4
  br label %140

45:                                               ; preds = %34, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %82, %45
  %47 = load i64, ptr %9, align 8, !tbaa !42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.GVJ_s, ptr %48, i32 0, i32 68
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %85

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.GVJ_s, ptr %54, i32 0, i32 67
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = load i64, ptr %9, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = call i64 @XStringToKeysym(ptr noundef %60)
  store i64 %61, ptr %3, align 8, !tbaa !42
  %62 = load i64, ptr %3, align 8, !tbaa !42
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %53
  %65 = load ptr, ptr @stderr, align 8, !tbaa !12
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.GVJ_s, ptr %66, i32 0, i32 67
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load i64, ptr %9, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.4, ptr noundef %72) #16
  br label %81

74:                                               ; preds = %53
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load i64, ptr %3, align 8, !tbaa !42
  %77 = call zeroext i8 @XKeysymToKeycode(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = load i64, ptr %9, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 %77, ptr %80, align 1, !tbaa !46
  br label %81

81:                                               ; preds = %74, %64
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %9, align 8, !tbaa !42
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8, !tbaa !42
  br label %46, !llvm.loop !47

85:                                               ; preds = %52
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.GVJ_s, ptr %87, i32 0, i32 69
  store ptr %86, ptr %88, align 8, !tbaa !49
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 35
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = load i32, ptr %6, align 4, !tbaa !21
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Screen, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.Screen, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 2.540000e+01
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 35
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = load i32, ptr %6, align 4, !tbaa !21
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Screen, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.Screen, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !54
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %98, %107
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.GVJ_s, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %110, i32 0, i32 0
  store double %108, ptr %111, align 8, !tbaa !55
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 35
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = load i32, ptr %6, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Screen, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.Screen, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !56
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 2.540000e+01
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 35
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = load i32, ptr %6, align 4, !tbaa !21
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Screen, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.Screen, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %121, %130
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.GVJ_s, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i32 0, i32 1
  store double %131, ptr %134, align 8, !tbaa !58
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.GVJ_s, ptr %135, i32 0, i32 20
  store i8 1, ptr %136, align 8, !tbaa !59
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.GVJ_s, ptr %138, i32 0, i32 21
  store ptr %137, ptr %139, align 8, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %85, %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @xlib_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.agxbuf, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.GVJ_s, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.GVJ_s, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8, !tbaa !22
  store i32 %29, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 69
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  store ptr %32, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !8
  %33 = call i32 @inotify_init1(i32 noundef 524288) #16
  store i32 %33, ptr %15, align 4, !tbaa !21
  %34 = load i32, ptr %15, align 4, !tbaa !21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr @stderr, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.5) #16
  store i32 1, ptr %19, align 4
  br label %282

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %19, align 4
  br label %282

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = call i32 @XConnectionNumber(ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !21
  store i32 %45, ptr %7, align 4, !tbaa !21
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.GVJ_s, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %88

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.GVJ_s, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  store i8 1, ptr %16, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.GVJ_s, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !46
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 47
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #16
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.GVJ_s, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %20, ptr noundef @.str.6, ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @free(ptr noundef %70) #16
  br label %76

71:                                               ; preds = %55
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.GVJ_s, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = call i64 @agxbput(ptr noundef %20, ptr noundef %74)
  br label %76

76:                                               ; preds = %71, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %77 = call ptr @agxbuse(ptr noundef %20)
  store ptr %77, ptr %21, align 8, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  %79 = call ptr @strrchr(ptr noundef %78, i32 noundef 47) #18
  store ptr %79, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  store i8 0, ptr %80, align 1, !tbaa !46
  %81 = load i32, ptr %15, align 4, !tbaa !21
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = call i32 @inotify_add_watch(i32 noundef %81, ptr noundef %82, i32 noundef 2) #16
  store i32 %83, ptr %14, align 4, !tbaa !21
  call void @agxbfree(ptr noundef %20)
  %84 = load i32, ptr %15, align 4, !tbaa !21
  %85 = load i32, ptr %7, align 4, !tbaa !21
  %86 = call i32 @imax(i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br label %87

87:                                               ; preds = %76, %50
  br label %93

88:                                               ; preds = %43
  store i8 1, ptr %13, align 1, !tbaa !61
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 1030, i32 noundef 0)
  store i32 %89, ptr %8, align 4, !tbaa !21
  %90 = load i32, ptr %8, align 4, !tbaa !21
  %91 = load i32, ptr %7, align 4, !tbaa !21
  %92 = call i32 @imax(i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %88, %87
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %94, ptr %3, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %102, %93
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = load i32, ptr %5, align 4, !tbaa !21
  call void @init_window(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.GVJ_s, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  store ptr %105, ptr %3, align 8, !tbaa !3
  br label %95, !llvm.loop !65

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store ptr %12, ptr %23, align 8, !tbaa !66
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %118, %107
  %109 = load i32, ptr %22, align 4, !tbaa !21
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %110, 16
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %23, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.fd_set, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %22, align 4, !tbaa !21
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x i64], ptr %114, i64 0, i64 %116
  store i64 0, ptr %117, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %22, align 4, !tbaa !21
  %120 = add i32 %119, 1
  store i32 %120, ptr %22, align 4, !tbaa !21
  br label %108, !llvm.loop !67

121:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %266, %123
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %11, align 4, !tbaa !21
  %126 = load i8, ptr %16, align 1, !tbaa !61, !range !68, !noundef !69
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %164

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %struct.fd_set, ptr %12, i32 0, i32 0
  %130 = load i32, ptr %15, align 4, !tbaa !21
  %131 = sdiv i32 %130, 64
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i64], ptr %129, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = load i32, ptr %15, align 4, !tbaa !21
  %136 = srem i32 %135, 64
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = and i64 %134, %138
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %128
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = load i32, ptr %15, align 4, !tbaa !21
  %144 = call i32 @handle_file_events(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %10, align 4, !tbaa !21
  %145 = load i32, ptr %10, align 4, !tbaa !21
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %267

148:                                              ; preds = %141
  %149 = load i32, ptr %10, align 4, !tbaa !21
  %150 = load i32, ptr %11, align 4, !tbaa !21
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %11, align 4, !tbaa !21
  br label %152

152:                                              ; preds = %148, %128
  %153 = load i32, ptr %15, align 4, !tbaa !21
  %154 = srem i32 %153, 64
  %155 = zext i32 %154 to i64
  %156 = shl i64 1, %155
  %157 = getelementptr inbounds nuw %struct.fd_set, ptr %12, i32 0, i32 0
  %158 = load i32, ptr %15, align 4, !tbaa !21
  %159 = sdiv i32 %158, 64
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i64], ptr %157, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !42
  %163 = or i64 %162, %156
  store i64 %163, ptr %161, align 8, !tbaa !42
  br label %164

164:                                              ; preds = %152, %125
  %165 = load i8, ptr %13, align 1, !tbaa !61, !range !68, !noundef !69
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %218

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %struct.fd_set, ptr %12, i32 0, i32 0
  %169 = load i32, ptr %8, align 4, !tbaa !21
  %170 = sdiv i32 %169, 64
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i64], ptr %168, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !42
  %174 = load i32, ptr %8, align 4, !tbaa !21
  %175 = srem i32 %174, 64
  %176 = zext i32 %175 to i64
  %177 = shl i64 1, %176
  %178 = and i64 %173, %177
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %202

180:                                              ; preds = %167
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = call i32 @handle_stdin_events(ptr noundef %181)
  store i32 %182, ptr %10, align 4, !tbaa !21
  %183 = load i32, ptr %10, align 4, !tbaa !21
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %180
  store i8 0, ptr %13, align 1, !tbaa !61
  %186 = load i32, ptr %8, align 4, !tbaa !21
  %187 = srem i32 %186, 64
  %188 = zext i32 %187 to i64
  %189 = shl i64 1, %188
  %190 = xor i64 %189, -1
  %191 = getelementptr inbounds nuw %struct.fd_set, ptr %12, i32 0, i32 0
  %192 = load i32, ptr %8, align 4, !tbaa !21
  %193 = sdiv i32 %192, 64
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i64], ptr %191, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !42
  %197 = and i64 %196, %190
  store i64 %197, ptr %195, align 8, !tbaa !42
  br label %198

198:                                              ; preds = %185, %180
  %199 = load i32, ptr %10, align 4, !tbaa !21
  %200 = load i32, ptr %11, align 4, !tbaa !21
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %11, align 4, !tbaa !21
  br label %202

202:                                              ; preds = %198, %167
  %203 = load i8, ptr %13, align 1, !tbaa !61, !range !68, !noundef !69
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, ptr %8, align 4, !tbaa !21
  %207 = srem i32 %206, 64
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = getelementptr inbounds nuw %struct.fd_set, ptr %12, i32 0, i32 0
  %211 = load i32, ptr %8, align 4, !tbaa !21
  %212 = sdiv i32 %211, 64
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i64], ptr %210, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !42
  %216 = or i64 %215, %209
  store i64 %216, ptr %214, align 8, !tbaa !42
  br label %217

217:                                              ; preds = %205, %202
  br label %218

218:                                              ; preds = %217, %164
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = load ptr, ptr %4, align 8, !tbaa !10
  %221 = call i32 @handle_xlib_events(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %10, align 4, !tbaa !21
  %222 = load i32, ptr %10, align 4, !tbaa !21
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  br label %267

225:                                              ; preds = %218
  %226 = load i32, ptr %10, align 4, !tbaa !21
  %227 = load i32, ptr %11, align 4, !tbaa !21
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %11, align 4, !tbaa !21
  %229 = load i32, ptr %9, align 4, !tbaa !21
  %230 = srem i32 %229, 64
  %231 = zext i32 %230 to i64
  %232 = shl i64 1, %231
  %233 = getelementptr inbounds nuw %struct.fd_set, ptr %12, i32 0, i32 0
  %234 = load i32, ptr %9, align 4, !tbaa !21
  %235 = sdiv i32 %234, 64
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16 x i64], ptr %233, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !42
  %239 = or i64 %238, %232
  store i64 %239, ptr %237, align 8, !tbaa !42
  %240 = load i32, ptr %11, align 4, !tbaa !21
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %225
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %243, ptr %3, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %250, %242
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = load ptr, ptr %4, align 8, !tbaa !10
  call void @update_display(ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.GVJ_s, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !64
  store ptr %253, ptr %3, align 8, !tbaa !3
  br label %244, !llvm.loop !70

254:                                              ; preds = %244
  %255 = load ptr, ptr %4, align 8, !tbaa !10
  %256 = call i32 @XFlush(ptr noundef %255)
  br label %257

257:                                              ; preds = %254, %225
  %258 = load i32, ptr %7, align 4, !tbaa !21
  %259 = add nsw i32 %258, 1
  %260 = call i32 @select(i32 noundef %259, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %260, ptr %10, align 4, !tbaa !21
  %261 = load i32, ptr %10, align 4, !tbaa !21
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = load ptr, ptr @stderr, align 8, !tbaa !12
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.7) #16
  br label %267

266:                                              ; preds = %257
  br label %124

267:                                              ; preds = %263, %224, %147
  %268 = load i8, ptr %16, align 1, !tbaa !61, !range !68, !noundef !69
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load i32, ptr %15, align 4, !tbaa !21
  %272 = load i32, ptr %14, align 4, !tbaa !21
  %273 = call i32 @inotify_rm_watch(i32 noundef %271, i32 noundef %272) #16
  store i32 %273, ptr %10, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %270, %267
  %275 = load ptr, ptr %4, align 8, !tbaa !10
  %276 = call i32 @XCloseDisplay(ptr noundef %275)
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.GVJ_s, ptr %277, i32 0, i32 21
  store ptr null, ptr %278, align 8, !tbaa !60
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %279) #16
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.GVJ_s, ptr %280, i32 0, i32 69
  store ptr null, ptr %281, align 8, !tbaa !49
  store i32 0, ptr %19, align 4
  br label %282

282:                                              ; preds = %274, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %283 = load i32, ptr %19, align 4
  switch i32 %283, label %285 [
    i32 0, label %284
    i32 1, label %284
  ]

284:                                              ; preds = %282, %282
  ret void

285:                                              ; preds = %282
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @XOpenDisplay(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @XDisplayName(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @XCloseDisplay(ptr noundef) #2

declare i64 @XStringToKeysym(ptr noundef) #2

declare zeroext i8 @XKeysymToKeycode(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #3

declare i32 @XConnectionNumber(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #18
  store i64 %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  call void @free(ptr noundef %13) #16
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @imax(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !21
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @init_window(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.XGCValues, align 8
  %10 = alloca %struct.XSetWindowAttributes, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr @.str.10, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 0, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %21 = call noalias ptr @malloc(i64 noundef 64) #17
  store ptr %21, ptr %15, align 8, !tbaa !71
  %22 = load ptr, ptr %15, align 8, !tbaa !71
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8, !tbaa !12
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.11) #16
  store i32 1, ptr %17, align 4
  br label %284

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 480, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 325, ptr %19, align 4, !tbaa !21
  %28 = load i32, ptr %18, align 4, !tbaa !21
  %29 = uitofp i32 %28 to double
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 47
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = uitofp i32 %32 to double
  %34 = fdiv double %29, %33
  %35 = load i32, ptr %19, align 4, !tbaa !21
  %36 = uitofp i32 %35 to double
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.GVJ_s, ptr %37, i32 0, i32 48
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = uitofp i32 %39 to double
  %41 = fdiv double %36, %40
  %42 = call double @llvm.minnum.f64(double %34, double %41)
  store double %42, ptr %16, align 8, !tbaa !75
  %43 = load double, ptr %16, align 8, !tbaa !75
  %44 = fcmp olt double %43, 1.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %27
  %46 = load double, ptr %16, align 8, !tbaa !75
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.GVJ_s, ptr %47, i32 0, i32 41
  %49 = load double, ptr %48, align 8, !tbaa !76
  %50 = fmul double %49, %46
  store double %50, ptr %48, align 8, !tbaa !76
  br label %51

51:                                               ; preds = %45, %27
  %52 = load i32, ptr %18, align 4, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.GVJ_s, ptr %53, i32 0, i32 47
  store i32 %52, ptr %54, align 8, !tbaa !73
  %55 = load i32, ptr %19, align 4, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.GVJ_s, ptr %56, i32 0, i32 48
  store i32 %55, ptr %57, align 4, !tbaa !74
  %58 = load ptr, ptr %15, align 8, !tbaa !71
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.GVJ_s, ptr %59, i32 0, i32 66
  store ptr %58, ptr %60, align 8, !tbaa !77
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.GVJ_s, ptr %61, i32 0, i32 54
  store i8 0, ptr %62, align 8, !tbaa !78
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.GVJ_s, ptr %63, i32 0, i32 55
  store i8 1, ptr %64, align 1, !tbaa !79
  %65 = load i32, ptr %7, align 4, !tbaa !21
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %51
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !21
  %70 = call ptr @find_argb_visual(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %15, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8, !tbaa !80
  %73 = icmp ne ptr %70, null
  br i1 %73, label %74, label %99

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 35
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = load i32, ptr %6, align 4, !tbaa !21
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Screen, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.Screen, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !82
  %84 = load ptr, ptr %15, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = call i64 @XCreateColormap(ptr noundef %75, i64 noundef %83, ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %15, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %88, i32 0, i32 5
  store i64 %87, ptr %89, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %10, i32 0, i32 12
  store i32 0, ptr %90, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %10, i32 0, i32 1
  store i64 0, ptr %91, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %10, i32 0, i32 3
  store i64 0, ptr %92, align 8, !tbaa !87
  %93 = load ptr, ptr %15, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %10, i32 0, i32 13
  store i64 %95, ptr %96, align 8, !tbaa !88
  store i64 8714, ptr %14, align 8, !tbaa !42
  %97 = load ptr, ptr %15, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %97, i32 0, i32 6
  store i32 32, ptr %98, align 8, !tbaa !89
  br label %148

99:                                               ; preds = %67, %51
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 35
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = load i32, ptr %6, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Screen, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.Screen, ptr %105, i32 0, i32 12
  %107 = load i64, ptr %106, align 8, !tbaa !90
  %108 = load ptr, ptr %15, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %108, i32 0, i32 5
  store i64 %107, ptr %109, align 8, !tbaa !83
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = load i32, ptr %6, align 4, !tbaa !21
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Screen, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.Screen, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = load ptr, ptr %15, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8, !tbaa !80
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 35
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = load i32, ptr %6, align 4, !tbaa !21
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Screen, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.Screen, ptr %125, i32 0, i32 13
  %127 = load i64, ptr %126, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %10, i32 0, i32 1
  store i64 %127, ptr %128, align 8, !tbaa !86
  %129 = load ptr, ptr %5, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 35
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = load i32, ptr %6, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Screen, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.Screen, ptr %134, i32 0, i32 14
  %136 = load i64, ptr %135, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %10, i32 0, i32 3
  store i64 %136, ptr %137, align 8, !tbaa !87
  store i64 10, ptr %14, align 8, !tbaa !42
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 35
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = load i32, ptr %6, align 4, !tbaa !21
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Screen, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.Screen, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !94
  %146 = load ptr, ptr %15, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %146, i32 0, i32 6
  store i32 %145, ptr %147, align 8, !tbaa !89
  br label %148

148:                                              ; preds = %99, %74
  %149 = load ptr, ptr %5, align 8, !tbaa !10
  %150 = load ptr, ptr %5, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 35
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = load i32, ptr %6, align 4, !tbaa !21
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Screen, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.Screen, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !82
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.GVJ_s, ptr %158, i32 0, i32 47
  %160 = load i32, ptr %159, align 8, !tbaa !73
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.GVJ_s, ptr %161, i32 0, i32 48
  %163 = load i32, ptr %162, align 4, !tbaa !74
  %164 = load ptr, ptr %15, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !89
  %167 = load ptr, ptr %15, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = load i64, ptr %14, align 8, !tbaa !42
  %171 = call i64 @XCreateWindow(ptr noundef %149, i64 noundef %157, i32 noundef 0, i32 noundef 0, i32 noundef %160, i32 noundef %163, i32 noundef 0, i32 noundef %166, i32 noundef 1, ptr noundef %169, i64 noundef %170, ptr noundef %10)
  %172 = load ptr, ptr %15, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %172, i32 0, i32 0
  store i64 %171, ptr %173, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %20, ptr noundef @.str.12, ptr noundef %174)
  %176 = call ptr @XAllocSizeHints()
  store ptr %176, ptr %12, align 8, !tbaa !66
  %177 = load ptr, ptr %12, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw %struct.XSizeHints, ptr %177, i32 0, i32 0
  store i64 0, ptr %178, align 8, !tbaa !96
  %179 = load ptr, ptr %12, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct.XSizeHints, ptr %179, i32 0, i32 1
  store i32 0, ptr %180, align 8, !tbaa !98
  %181 = load ptr, ptr %12, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw %struct.XSizeHints, ptr %181, i32 0, i32 2
  store i32 0, ptr %182, align 4, !tbaa !99
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.GVJ_s, ptr %183, i32 0, i32 47
  %185 = load i32, ptr %184, align 8, !tbaa !73
  %186 = load ptr, ptr %12, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw %struct.XSizeHints, ptr %186, i32 0, i32 3
  store i32 %185, ptr %187, align 8, !tbaa !100
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.GVJ_s, ptr %188, i32 0, i32 48
  %190 = load i32, ptr %189, align 4, !tbaa !74
  %191 = load ptr, ptr %12, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw %struct.XSizeHints, ptr %191, i32 0, i32 4
  store i32 %190, ptr %192, align 4, !tbaa !101
  %193 = call ptr @XAllocClassHint()
  store ptr %193, ptr %13, align 8, !tbaa !66
  %194 = load ptr, ptr %13, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw %struct.XClassHint, ptr %194, i32 0, i32 0
  store ptr @.str.13, ptr %195, align 8, !tbaa !102
  %196 = load ptr, ptr %13, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw %struct.XClassHint, ptr %196, i32 0, i32 1
  store ptr @.str.14, ptr %197, align 8, !tbaa !104
  %198 = call ptr @XAllocWMHints()
  store ptr %198, ptr %11, align 8, !tbaa !66
  %199 = load ptr, ptr %11, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw %struct.XWMHints, ptr %199, i32 0, i32 0
  store i64 1, ptr %200, align 8, !tbaa !105
  %201 = load ptr, ptr %11, align 8, !tbaa !66
  %202 = getelementptr inbounds nuw %struct.XWMHints, ptr %201, i32 0, i32 1
  store i32 1, ptr %202, align 8, !tbaa !107
  %203 = load ptr, ptr %5, align 8, !tbaa !10
  %204 = load ptr, ptr %15, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !95
  %207 = call ptr @agxbuse(ptr noundef %20)
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  %209 = load ptr, ptr %12, align 8, !tbaa !66
  %210 = load ptr, ptr %11, align 8, !tbaa !66
  %211 = load ptr, ptr %13, align 8, !tbaa !66
  call void @Xutf8SetWMProperties(ptr noundef %203, i64 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef null, i32 noundef 0, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %11, align 8, !tbaa !66
  %213 = call i32 @XFree(ptr noundef %212)
  %214 = load ptr, ptr %13, align 8, !tbaa !66
  %215 = call i32 @XFree(ptr noundef %214)
  %216 = load ptr, ptr %12, align 8, !tbaa !66
  %217 = call i32 @XFree(ptr noundef %216)
  call void @agxbfree(ptr noundef %20)
  %218 = load ptr, ptr %5, align 8, !tbaa !10
  %219 = load ptr, ptr %15, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !95
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.GVJ_s, ptr %222, i32 0, i32 47
  %224 = load i32, ptr %223, align 8, !tbaa !73
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.GVJ_s, ptr %225, i32 0, i32 48
  %227 = load i32, ptr %226, align 4, !tbaa !74
  %228 = load ptr, ptr %15, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !89
  %231 = call i64 @XCreatePixmap(ptr noundef %218, i64 noundef %221, i32 noundef %224, i32 noundef %227, i32 noundef %230)
  %232 = load ptr, ptr %15, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %232, i32 0, i32 2
  store i64 %231, ptr %233, align 8, !tbaa !108
  %234 = load i32, ptr %7, align 4, !tbaa !21
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %148
  %237 = getelementptr inbounds nuw %struct.XGCValues, ptr %9, i32 0, i32 2
  store i64 0, ptr %237, align 8, !tbaa !109
  br label %248

238:                                              ; preds = %148
  %239 = load ptr, ptr %5, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.anon, ptr %239, i32 0, i32 35
  %241 = load ptr, ptr %240, align 8, !tbaa !50
  %242 = load i32, ptr %6, align 4, !tbaa !21
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.Screen, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.Screen, ptr %244, i32 0, i32 13
  %246 = load i64, ptr %245, align 8, !tbaa !92
  %247 = getelementptr inbounds nuw %struct.XGCValues, ptr %9, i32 0, i32 2
  store i64 %246, ptr %247, align 8, !tbaa !109
  br label %248

248:                                              ; preds = %238, %236
  %249 = load ptr, ptr %5, align 8, !tbaa !10
  %250 = load ptr, ptr %15, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !108
  %253 = call ptr @XCreateGC(ptr noundef %249, i64 noundef %252, i64 noundef 4, ptr noundef %9)
  %254 = load ptr, ptr %15, align 8, !tbaa !71
  %255 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %254, i32 0, i32 3
  store ptr %253, ptr %255, align 8, !tbaa !111
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = load ptr, ptr %5, align 8, !tbaa !10
  call void @update_display(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %15, align 8, !tbaa !71
  %259 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %258, i32 0, i32 1
  store i64 163917, ptr %259, align 8, !tbaa !112
  %260 = load ptr, ptr %5, align 8, !tbaa !10
  %261 = load ptr, ptr %15, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !95
  %264 = load ptr, ptr %15, align 8, !tbaa !71
  %265 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !112
  %267 = call i32 @XSelectInput(ptr noundef %260, i64 noundef %263, i64 noundef %266)
  %268 = load ptr, ptr %5, align 8, !tbaa !10
  %269 = call i64 @XInternAtom(ptr noundef %268, ptr noundef @.str.15, i32 noundef 0)
  %270 = load ptr, ptr %15, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %270, i32 0, i32 7
  store i64 %269, ptr %271, align 8, !tbaa !113
  %272 = load ptr, ptr %5, align 8, !tbaa !10
  %273 = load ptr, ptr %15, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %273, i32 0, i32 0
  %275 = load i64, ptr %274, align 8, !tbaa !95
  %276 = load ptr, ptr %15, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %276, i32 0, i32 7
  %278 = call i32 @XSetWMProtocols(ptr noundef %272, i64 noundef %275, ptr noundef %277, i32 noundef 1)
  %279 = load ptr, ptr %5, align 8, !tbaa !10
  %280 = load ptr, ptr %15, align 8, !tbaa !71
  %281 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %280, i32 0, i32 0
  %282 = load i64, ptr %281, align 8, !tbaa !95
  %283 = call i32 @XMapWindow(ptr noundef %279, i64 noundef %282)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  store i32 0, ptr %17, align 4
  br label %284

284:                                              ; preds = %248, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %285 = load i32, ptr %17, align 4
  switch i32 %285, label %287 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  ret void

287:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_file_events(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 21531, ptr noundef %6) #16
  store i32 %17, ptr %7, align 4, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.16) #16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %125

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %27 = load i32, ptr %6, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #17
  store ptr %29, ptr %14, align 8, !tbaa !66
  %30 = load ptr, ptr %14, align 8, !tbaa !66
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.17, i32 noundef %34) #16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %122

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4, !tbaa !21
  %38 = load ptr, ptr %14, align 8, !tbaa !66
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = call i64 @read(i32 noundef %37, ptr noundef %38, i64 noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !21
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = load i32, ptr %6, align 4, !tbaa !21
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr @stderr, align 8, !tbaa !12
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.18, i32 noundef %48, i32 noundef %49) #16
  %51 = load ptr, ptr %14, align 8, !tbaa !66
  call void @free(ptr noundef %51) #16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %122

52:                                               ; preds = %36
  %53 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %53, ptr %10, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %100, %52
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %113

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %58, ptr %12, align 8, !tbaa !114
  %59 = load ptr, ptr %12, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.inotify_event, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %100

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.GVJ_s, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = call ptr @strrchr(ptr noundef %66, i32 noundef 47) #18
  store ptr %67, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !8
  br label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.GVJ_s, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  store ptr %76, ptr %11, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %12, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %struct.inotify_event, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = call i32 @strcmp(ptr noundef %80, ptr noundef %81) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.GVJ_s, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.gvdevice_callbacks_s, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.GVJ_s, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.GVJ_s, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !119
  call void %89(ptr noundef %90, ptr noundef %93, ptr noundef %96)
  %97 = load i32, ptr %9, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !21
  br label %99

99:                                               ; preds = %84, %77
  br label %100

100:                                              ; preds = %99, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %101 = load ptr, ptr %12, align 8, !tbaa !114
  %102 = getelementptr inbounds nuw %struct.inotify_event, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = add i64 %104, 16
  store i64 %105, ptr %15, align 8, !tbaa !42
  %106 = load i64, ptr %15, align 8, !tbaa !42
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store ptr %108, ptr %10, align 8, !tbaa !8
  %109 = load i64, ptr %15, align 8, !tbaa !42
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %8, align 4, !tbaa !21
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %54, !llvm.loop !120

113:                                              ; preds = %54
  %114 = load ptr, ptr %14, align 8, !tbaa !66
  call void @free(ptr noundef %114) #16
  %115 = load i32, ptr %8, align 4, !tbaa !21
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8, !tbaa !12
  %119 = load i32, ptr %8, align 4, !tbaa !21
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.19, i32 noundef %119) #16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %122

121:                                              ; preds = %113
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %117, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %127 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %23
  %126 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %125, %122, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_stdin_events(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr @stdin, align 8, !tbaa !12
  %5 = call i32 @feof(ptr noundef %4) #16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.gvdevice_callbacks_s, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVJ_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  call void %13(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %8, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_xlib_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union._XEvent, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 192, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %154, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @XPending(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %155

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @XNextEvent(ptr noundef %17, ptr noundef %8)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %150, %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %154

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.GVJ_s, ptr %24, i32 0, i32 66
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  store ptr %26, ptr %7, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %8, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %149

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !46
  switch i32 %35, label %147 [
    i32 4, label %36
    i32 6, label %59
    i32 5, label %86
    i32 2, label %128
    i32 22, label %135
    i32 12, label %139
    i32 33, label %143
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %8, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = sitofp i32 %38 to double
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %39, ptr %40, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %8, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %43, ptr %44, align 8, !tbaa !122
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.GVJ_s, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.gvdevice_callbacks_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %8, i32 0, i32 13
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  call void %49(ptr noundef %50, i32 noundef %52, double %54, double %56)
  %57 = load i32, ptr %10, align 4, !tbaa !21
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !21
  br label %148

59:                                               ; preds = %33
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.GVJ_s, ptr %60, i32 0, i32 59
  %62 = load i8, ptr %61, align 1, !tbaa !124
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %8, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %67, ptr %68, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %8, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = sitofp i32 %70 to double
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %71, ptr %72, align 8, !tbaa !122
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.GVJ_s, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw %struct.gvdevice_callbacks_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  call void %77(ptr noundef %78, double %80, double %82)
  %83 = load i32, ptr %10, align 4, !tbaa !21
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %64, %59
  br label %148

86:                                               ; preds = %33
  %87 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %8, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %89 = sitofp i32 %88 to double
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %89, ptr %90, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %8, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = sitofp i32 %92 to double
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %93, ptr %94, align 8, !tbaa !122
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.GVJ_s, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %struct.gvdevice_callbacks_s, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %8, i32 0, i32 13
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  call void %99(ptr noundef %100, i32 noundef %102, double %104, double %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.GVJ_s, ptr %107, i32 0, i32 65
  %109 = load ptr, ptr %108, align 8, !tbaa !127
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %86
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.GVJ_s, ptr %112, i32 0, i32 65
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !46
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %8, i32 0, i32 13
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  call void @browser_show(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %119, %111, %86
  %126 = load i32, ptr %10, align 4, !tbaa !21
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !21
  br label %148

128:                                              ; preds = %33
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = call zeroext i1 @handle_keypress(ptr noundef %129, ptr noundef %8)
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

132:                                              ; preds = %128
  %133 = load i32, ptr %10, align 4, !tbaa !21
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !21
  br label %148

135:                                              ; preds = %33
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  call void @handle_configure_notify(ptr noundef %136, ptr noundef %8)
  %137 = load i32, ptr %10, align 4, !tbaa !21
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !21
  br label %148

139:                                              ; preds = %33
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  call void @handle_expose(ptr noundef %140, ptr noundef %8)
  %141 = load i32, ptr %10, align 4, !tbaa !21
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !21
  br label %148

143:                                              ; preds = %33
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  call void @handle_client_message(ptr noundef %144, ptr noundef %8)
  %145 = load i32, ptr %10, align 4, !tbaa !21
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !21
  br label %148

147:                                              ; preds = %33
  br label %148

148:                                              ; preds = %147, %143, %139, %135, %132, %125, %85, %36
  br label %154

149:                                              ; preds = %23
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.GVJ_s, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  store ptr %153, ptr %6, align 8, !tbaa !3
  br label %20, !llvm.loop !128

154:                                              ; preds = %148, %20
  br label %12, !llvm.loop !129

155:                                              ; preds = %12
  %156 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %157

157:                                              ; preds = %155, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal void @update_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.GVJ_s, ptr %7, i32 0, i32 66
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.GVJ_s, ptr %10, i32 0, i32 57
  %12 = load i8, ptr %11, align 1, !tbaa !130, !range !68, !noundef !69
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !108
  %19 = call i32 @XFreePixmap(ptr noundef %15, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !95
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.GVJ_s, ptr %24, i32 0, i32 47
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.GVJ_s, ptr %27, i32 0, i32 48
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %33 = call i64 @XCreatePixmap(ptr noundef %20, i64 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8, !tbaa !108
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.GVJ_s, ptr %36, i32 0, i32 57
  store i8 0, ptr %37, align 1, !tbaa !130
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.GVJ_s, ptr %38, i32 0, i32 55
  store i8 1, ptr %39, align 1, !tbaa !79
  br label %40

40:                                               ; preds = %14, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.GVJ_s, ptr %41, i32 0, i32 55
  %43 = load i8, ptr %42, align 1, !tbaa !79, !range !68, !noundef !69
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %106

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !108
  %50 = load ptr, ptr %5, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.GVJ_s, ptr %53, i32 0, i32 47
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.GVJ_s, ptr %56, i32 0, i32 48
  %58 = load i32, ptr %57, align 4, !tbaa !74
  %59 = call i32 @XFillRectangle(ptr noundef %46, i64 noundef %49, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !108
  %64 = load ptr, ptr %5, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.GVJ_s, ptr %67, i32 0, i32 47
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.GVJ_s, ptr %70, i32 0, i32 48
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = call ptr @cairo_xlib_surface_create(ptr noundef %60, i64 noundef %63, ptr noundef %66, i32 noundef %69, i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !131
  %74 = load ptr, ptr %6, align 8, !tbaa !131
  %75 = call ptr @cairo_create(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.GVJ_s, ptr %76, i32 0, i32 23
  store ptr %75, ptr %77, align 8, !tbaa !133
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.GVJ_s, ptr %78, i32 0, i32 24
  store i8 1, ptr %79, align 8, !tbaa !134
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.GVJ_s, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.gvdevice_callbacks_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  call void %84(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !131
  call void @cairo_surface_destroy(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = load ptr, ptr %5, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !108
  %91 = load ptr, ptr %5, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = load ptr, ptr %5, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.GVJ_s, ptr %97, i32 0, i32 47
  %99 = load i32, ptr %98, align 8, !tbaa !73
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.GVJ_s, ptr %100, i32 0, i32 48
  %102 = load i32, ptr %101, align 4, !tbaa !74
  %103 = call i32 @XCopyArea(ptr noundef %87, i64 noundef %90, i64 noundef %93, ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef %99, i32 noundef %102, i32 noundef 0, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.GVJ_s, ptr %104, i32 0, i32 55
  store i8 0, ptr %105, align 1, !tbaa !79
  br label %106

106:                                              ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare i32 @XFlush(ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !136
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #16
  store i32 %22, ptr %11, align 4, !tbaa !21
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !136
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !42
  %41 = load i64, ptr %14, align 8, !tbaa !42
  %42 = load i64, ptr %8, align 8, !tbaa !42
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %45 = load i64, ptr %8, align 8, !tbaa !42
  %46 = load i64, ptr %14, align 8, !tbaa !42
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !42
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !61
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = load i64, ptr %15, align 8, !tbaa !42
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %59 = load i8, ptr %13, align 1, !tbaa !61, !range !68, !noundef !69
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !66
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = load i64, ptr %8, align 8, !tbaa !42
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !136
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #16
  store i32 %72, ptr %9, align 4, !tbaa !21
  %73 = load i32, ptr %9, align 4, !tbaa !21
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !66
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !61, !range !68, !noundef !69
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !66
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !21
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !46
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !46
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !46
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !46
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !46
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = load i64, ptr %4, align 8, !tbaa !42
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !42
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = load i64, ptr %4, align 8, !tbaa !42
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load i64, ptr %6, align 8, !tbaa !42
  %43 = load i64, ptr %7, align 8, !tbaa !42
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !42
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !42
  %54 = load ptr, ptr %3, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !46
  %62 = load i64, ptr %7, align 8, !tbaa !42
  %63 = load ptr, ptr %3, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !46
  %66 = load ptr, ptr %3, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load i64, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = load i64, ptr %8, align 8, !tbaa !42
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !42
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #16
  call void @graphviz_exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = load i64, ptr %6, align 8, !tbaa !42
  %21 = load i64, ptr %8, align 8, !tbaa !42
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = load i64, ptr %8, align 8, !tbaa !42
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = load i64, ptr %3, align 8, !tbaa !42
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #16
  call void @graphviz_exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %19 = load i64, ptr %3, align 8, !tbaa !42
  %20 = load i64, ptr %4, align 8, !tbaa !42
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #20
  store ptr %21, ptr %5, align 8, !tbaa !66
  %22 = load i64, ptr %3, align 8, !tbaa !42
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !42
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !12
  %32 = load i64, ptr %3, align 8, !tbaa !42
  %33 = load i64, ptr %4, align 8, !tbaa !42
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #16
  call void @graphviz_exit(i32 noundef 1) #19
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  call void @exit(i32 noundef %3) #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  call void @free(ptr noundef %12) #16
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #22
  store ptr %16, ptr %8, align 8, !tbaa !66
  %17 = load ptr, ptr %8, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !42
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9, i64 noundef %21) #16
  call void @graphviz_exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  %29 = load i64, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !42
  %32 = load i64, ptr %6, align 8, !tbaa !42
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = load i64, ptr %7, align 8, !tbaa !42
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !42
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !46
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load i64, ptr %8, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !42
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !46
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i8 %1, ptr %4, align 1, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !46
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !46
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load i64, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !46
  %37 = load ptr, ptr %3, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !46
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #14

; Function Attrs: nounwind uwtable
define internal ptr @find_argb_visual(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.XVisualInfo, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %7, i32 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %7, i32 0, i32 3
  store i32 32, ptr %15, align 4, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %7, i32 0, i32 4
  store i32 4, ptr %16, align 8, !tbaa !141
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = call ptr @XGetVisualInfo(ptr noundef %17, i64 noundef 14, ptr noundef %7, ptr noundef %8)
  store ptr %18, ptr %6, align 8, !tbaa !66
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %62

22:                                               ; preds = %2
  store ptr null, ptr %11, align 8, !tbaa !66
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %55, %22
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = load i32, ptr %9, align 4, !tbaa !21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.XVisualInfo, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = call ptr @XRenderFindVisualFormat(ptr noundef %28, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.XRenderPictFormat, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.XRenderPictFormat, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.XRenderDirectFormat, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 2, !tbaa !147
  %45 = sext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !66
  %49 = load i32, ptr %9, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.XVisualInfo, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  store ptr %53, ptr %11, align 8, !tbaa !66
  br label %58

54:                                               ; preds = %40, %27
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !tbaa !21
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !21
  br label %23, !llvm.loop !148

58:                                               ; preds = %47, %23
  %59 = load ptr, ptr %6, align 8, !tbaa !66
  %60 = call i32 @XFree(ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %58, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare i64 @XCreateColormap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @XCreateWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @XAllocSizeHints() #2

declare ptr @XAllocClassHint() #2

declare ptr @XAllocWMHints() #2

declare void @Xutf8SetWMProperties(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @XFree(ptr noundef) #2

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @XSetWMProtocols(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @XMapWindow(ptr noundef, i64 noundef) #2

declare ptr @XGetVisualInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @XRenderFindVisualFormat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare i32 @XPending(ptr noundef) #2

declare i32 @XNextEvent(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @browser_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.browser_show.exec_argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVJ_s, ptr %5, i32 0, i32 65
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 1
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = call i32 @fork() #16
  store i32 %9, ptr %4, align 4, !tbaa !21
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !12
  %14 = call ptr @__errno_location() #23
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = call ptr @strerror(i32 noundef %15) #16
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.21, ptr noundef %16) #16
  br label %34

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %23 = load ptr, ptr %22, align 16, !tbaa !8
  %24 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %25 = call i32 @execvp(ptr noundef %23, ptr noundef %24) #16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !12
  %27 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %28 = load ptr, ptr %27, align 16, !tbaa !8
  %29 = call ptr @__errno_location() #23
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = call ptr @strerror(i32 noundef %30) #16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.22, ptr noundef %28, ptr noundef %31) #16
  br label %33

33:                                               ; preds = %21, %18
  br label %34

34:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @handle_keypress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 69
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %41, %2
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 68
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %44

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !149
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !46
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 67
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load i64, ptr %7, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 %36(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8, !tbaa !42
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !42
  br label %12, !llvm.loop !152

44:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %47 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal void @handle_configure_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = sitofp i32 %7 to double
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVJ_s, ptr %9, i32 0, i32 47
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = uitofp i32 %11 to double
  %13 = fsub double %8, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVJ_s, ptr %14, i32 0, i32 47
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = uitofp i32 %16 to double
  %18 = fdiv double %13, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !155
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.GVJ_s, ptr %23, i32 0, i32 48
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = uitofp i32 %25 to double
  %27 = fsub double %22, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.GVJ_s, ptr %28, i32 0, i32 48
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = uitofp i32 %30 to double
  %32 = fdiv double %27, %31
  %33 = call double @llvm.minnum.f64(double %18, double %32)
  %34 = fadd double 1.000000e+00, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.GVJ_s, ptr %35, i32 0, i32 41
  %37 = load double, ptr %36, align 8, !tbaa !76
  %38 = fmul double %37, %34
  store double %38, ptr %36, align 8, !tbaa !76
  %39 = load ptr, ptr %4, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !153
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.GVJ_s, ptr %42, i32 0, i32 47
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !155
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.GVJ_s, ptr %50, i32 0, i32 48
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46, %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.GVJ_s, ptr %55, i32 0, i32 57
  store i8 1, ptr %56, align 1, !tbaa !130
  br label %57

57:                                               ; preds = %54, %46
  %58 = load ptr, ptr %4, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !153
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.GVJ_s, ptr %61, i32 0, i32 47
  store i32 %60, ptr %62, align 8, !tbaa !73
  %63 = load ptr, ptr %4, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !155
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.GVJ_s, ptr %66, i32 0, i32 48
  store i32 %65, ptr %67, align 4, !tbaa !74
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.GVJ_s, ptr %68, i32 0, i32 55
  store i8 1, ptr %69, align 1, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_expose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVJ_s, ptr %6, i32 0, i32 66
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.XExposeEvent, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.XExposeEvent, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !158
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.XExposeEvent, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !159
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.XExposeEvent, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !160
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.XExposeEvent, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !161
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.XExposeEvent, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !162
  %33 = load ptr, ptr %4, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.XExposeEvent, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !159
  %36 = load ptr, ptr %4, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.XExposeEvent, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !160
  %39 = call i32 @XCopyArea(ptr noundef %11, i64 noundef %14, i64 noundef %17, ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_client_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVJ_s, ptr %6, i32 0, i32 66
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !163
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.window_xlib_s, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !113
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @graphviz_exit(i32 noundef 0) #19
  unreachable

23:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #15

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #3

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @XFreePixmap(ptr noundef, i64 noundef) #2

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @cairo_xlib_surface_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !18, i64 224}
!15 = !{!"", !16, i64 0, !17, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !9, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !18, i64 64, !5, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !5, i64 104, !18, i64 112, !18, i64 116, !17, i64 120, !17, i64 128, !18, i64 136, !19, i64 144, !19, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !18, i64 192, !20, i64 200, !5, i64 208, !9, i64 216, !18, i64 224, !18, i64 228, !5, i64 232, !19, i64 240, !19, i64 248, !18, i64 256, !18, i64 260, !9, i64 264, !9, i64 272, !18, i64 280, !9, i64 288}
!16 = !{!"p1 _ZTS9_XExtData", !5, i64 0}
!17 = !{!"p1 _ZTS9_XPrivate", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS17_XrmHashBucketRec", !5, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !18, i64 248}
!23 = !{!"GVJ_s", !24, i64 0, !4, i64 8, !4, i64 16, !25, i64 24, !26, i64 32, !9, i64 40, !18, i64 48, !9, i64 56, !9, i64 64, !13, i64 72, !9, i64 80, !19, i64 88, !19, i64 96, !9, i64 104, !18, i64 112, !27, i64 120, !29, i64 152, !31, i64 184, !33, i64 208, !34, i64 216, !36, i64 232, !5, i64 240, !18, i64 248, !5, i64 256, !36, i64 264, !9, i64 272, !18, i64 280, !18, i64 284, !18, i64 288, !37, i64 292, !37, i64 300, !37, i64 308, !37, i64 316, !37, i64 324, !18, i64 332, !38, i64 336, !34, i64 368, !38, i64 384, !38, i64 416, !34, i64 448, !34, i64 464, !35, i64 480, !18, i64 488, !34, i64 496, !38, i64 512, !34, i64 544, !34, i64 560, !18, i64 576, !18, i64 580, !39, i64 584, !39, i64 600, !34, i64 616, !34, i64 632, !34, i64 648, !36, i64 664, !36, i64 665, !36, i64 666, !36, i64 667, !36, i64 668, !6, i64 669, !34, i64 672, !34, i64 688, !5, i64 704, !5, i64 712, !9, i64 720, !9, i64 728, !5, i64 736, !40, i64 744, !19, i64 752, !5, i64 760}
!24 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!25 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!26 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!27 = !{!"gvplugin_active_render_s", !28, i64 0, !18, i64 8, !5, i64 16, !9, i64 24}
!28 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!29 = !{!"gvplugin_active_device_s", !30, i64 0, !18, i64 8, !5, i64 16, !9, i64 24}
!30 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!31 = !{!"gvplugin_active_loadimage_t", !32, i64 0, !18, i64 8, !9, i64 16}
!32 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!33 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!34 = !{!"pointf_s", !35, i64 0, !35, i64 8}
!35 = !{!"double", !6, i64 0}
!36 = !{!"_Bool", !6, i64 0}
!37 = !{!"", !18, i64 0, !18, i64 4}
!38 = !{!"", !34, i64 0, !34, i64 16}
!39 = !{!"", !37, i64 0, !37, i64 8}
!40 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!41 = !{!23, !19, i64 752}
!42 = !{!19, !19, i64 0}
!43 = !{!23, !40, i64 744}
!44 = !{!45, !9, i64 0}
!45 = !{!"gvevent_key_binding_s", !9, i64 0, !5, i64 8}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!23, !5, i64 760}
!50 = !{!15, !5, i64 232}
!51 = !{!52, !18, i64 24}
!52 = !{!"", !16, i64 0, !11, i64 8, !19, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !5, i64 48, !18, i64 56, !5, i64 64, !53, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !19, i64 120}
!53 = !{!"p1 _ZTS4_XGC", !5, i64 0}
!54 = !{!52, !18, i64 32}
!55 = !{!23, !35, i64 216}
!56 = !{!52, !18, i64 28}
!57 = !{!52, !18, i64 36}
!58 = !{!23, !35, i64 224}
!59 = !{!23, !36, i64 232}
!60 = !{!23, !5, i64 240}
!61 = !{!36, !36, i64 0}
!62 = !{!23, !9, i64 40}
!63 = !{!23, !18, i64 48}
!64 = !{!23, !4, i64 16}
!65 = distinct !{!65, !48}
!66 = !{!5, !5, i64 0}
!67 = distinct !{!67, !48}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = distinct !{!70, !48}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13window_xlib_s", !5, i64 0}
!73 = !{!23, !18, i64 576}
!74 = !{!23, !18, i64 580}
!75 = !{!35, !35, i64 0}
!76 = !{!23, !35, i64 480}
!77 = !{!23, !5, i64 736}
!78 = !{!23, !36, i64 664}
!79 = !{!23, !36, i64 665}
!80 = !{!81, !5, i64 32}
!81 = !{!"window_xlib_s", !19, i64 0, !19, i64 8, !19, i64 16, !53, i64 24, !5, i64 32, !19, i64 40, !18, i64 48, !19, i64 56}
!82 = !{!52, !19, i64 16}
!83 = !{!81, !19, i64 40}
!84 = !{!85, !18, i64 88}
!85 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !19, i64 48, !19, i64 56, !18, i64 64, !19, i64 72, !19, i64 80, !18, i64 88, !19, i64 96, !19, i64 104}
!86 = !{!85, !19, i64 8}
!87 = !{!85, !19, i64 24}
!88 = !{!85, !19, i64 96}
!89 = !{!81, !18, i64 48}
!90 = !{!52, !19, i64 80}
!91 = !{!52, !5, i64 64}
!92 = !{!52, !19, i64 88}
!93 = !{!52, !19, i64 96}
!94 = !{!52, !18, i64 56}
!95 = !{!81, !19, i64 0}
!96 = !{!97, !19, i64 0}
!97 = !{!"", !19, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !37, i64 48, !37, i64 56, !18, i64 64, !18, i64 68, !18, i64 72}
!98 = !{!97, !18, i64 8}
!99 = !{!97, !18, i64 12}
!100 = !{!97, !18, i64 16}
!101 = !{!97, !18, i64 20}
!102 = !{!103, !9, i64 0}
!103 = !{!"", !9, i64 0, !9, i64 8}
!104 = !{!103, !9, i64 8}
!105 = !{!106, !19, i64 0}
!106 = !{!"", !19, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !19, i64 24, !18, i64 32, !18, i64 36, !19, i64 40, !19, i64 48}
!107 = !{!106, !18, i64 8}
!108 = !{!81, !19, i64 16}
!109 = !{!110, !19, i64 16}
!110 = !{!"", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !19, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !19, i64 88, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !19, i64 112, !18, i64 120, !6, i64 124}
!111 = !{!81, !53, i64 24}
!112 = !{!81, !19, i64 8}
!113 = !{!81, !19, i64 56}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13inotify_event", !5, i64 0}
!116 = !{!23, !33, i64 208}
!117 = !{!118, !5, i64 48}
!118 = !{!"gvdevice_callbacks_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!119 = !{!23, !9, i64 56}
!120 = distinct !{!120, !48}
!121 = !{!34, !35, i64 0}
!122 = !{!34, !35, i64 8}
!123 = !{!118, !5, i64 8}
!124 = !{!23, !6, i64 669}
!125 = !{!118, !5, i64 24}
!126 = !{!118, !5, i64 16}
!127 = !{!23, !9, i64 728}
!128 = distinct !{!128, !48}
!129 = distinct !{!129, !48}
!130 = !{!23, !36, i64 667}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS14_cairo_surface", !5, i64 0}
!133 = !{!23, !5, i64 256}
!134 = !{!23, !36, i64 264}
!135 = !{!118, !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!138 = !{!139, !18, i64 16}
!139 = !{!"", !5, i64 0, !19, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !18, i64 56, !18, i64 60}
!140 = !{!139, !18, i64 20}
!141 = !{!139, !18, i64 24}
!142 = !{!139, !5, i64 0}
!143 = !{!144, !18, i64 8}
!144 = !{!"", !19, i64 0, !18, i64 8, !18, i64 12, !145, i64 16, !19, i64 32}
!145 = !{!"", !146, i64 0, !146, i64 2, !146, i64 4, !146, i64 6, !146, i64 8, !146, i64 10, !146, i64 12, !146, i64 14}
!146 = !{!"short", !6, i64 0}
!147 = !{!144, !146, i64 30}
!148 = distinct !{!148, !48}
!149 = !{!150, !18, i64 84}
!150 = !{!"", !18, i64 0, !19, i64 8, !18, i64 16, !11, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88}
!151 = !{!45, !5, i64 8}
!152 = distinct !{!152, !48}
!153 = !{!154, !18, i64 56}
!154 = !{!"", !18, i64 0, !19, i64 8, !18, i64 16, !11, i64 24, !19, i64 32, !19, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !19, i64 72, !18, i64 80}
!155 = !{!154, !18, i64 60}
!156 = !{!157, !11, i64 24}
!157 = !{!"", !18, i64 0, !19, i64 8, !18, i64 16, !11, i64 24, !19, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56}
!158 = !{!157, !19, i64 32}
!159 = !{!157, !18, i64 40}
!160 = !{!157, !18, i64 44}
!161 = !{!157, !18, i64 48}
!162 = !{!157, !18, i64 52}
!163 = !{!164, !18, i64 48}
!164 = !{!"", !18, i64 0, !19, i64 8, !18, i64 16, !11, i64 24, !19, i64 32, !19, i64 40, !18, i64 48, !6, i64 56}
