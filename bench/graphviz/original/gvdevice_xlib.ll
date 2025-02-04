target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
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
@device_features_xlib = internal global %struct.gvdevice_features_t { i32 384, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"x11:cairo\00", align 1
@gvdevice_types_xlib = global [3 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 0, ptr @device_engine_xlib, ptr @device_features_xlib }, %struct.gvplugin_installed_t { i32 0, ptr @.str.1, i32 0, ptr @device_engine_xlib, ptr @device_features_xlib }, %struct.gvplugin_installed_t zeroinitializer], align 16
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to open XLIB display: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Failed to malloc %d*KeyCode\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"ERROR: No keysym for \22%s\22\0A\00", align 1
@initialized = internal global i8 0, align 1
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

; Function Attrs: nounwind uwtable
define internal void @xlib_initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @XOpenDisplay(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = call ptr @XDisplayName(ptr noundef null)
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, ptr noundef %15) #13
  br label %135

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.GVJ_s, ptr %22, i32 0, i32 21
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GVJ_s, ptr %25, i32 0, i32 22
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 70
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  %32 = call noalias ptr @malloc(i64 noundef %31) #14
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %17
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 70
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.3, i32 noundef %39) #13
  br label %135

41:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %80, %41
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.GVJ_s, ptr %44, i32 0, i32 70
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.GVJ_s, ptr %49, i32 0, i32 69
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.gvevent_key_binding_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.gvevent_key_binding_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @XStringToKeysym(ptr noundef %56)
  store i64 %57, ptr %4, align 8
  %58 = load i64, ptr %4, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %48
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.GVJ_s, ptr %62, i32 0, i32 69
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.gvevent_key_binding_s, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.gvevent_key_binding_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.4, ptr noundef %69) #13
  br label %79

71:                                               ; preds = %48
  %72 = load ptr, ptr %3, align 8
  %73 = load i64, ptr %4, align 8
  %74 = call zeroext i8 @XKeysymToKeycode(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %74, ptr %78, align 1
  br label %79

79:                                               ; preds = %71, %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %42

83:                                               ; preds = %42
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.GVJ_s, ptr %85, i32 0, i32 71
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 35
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Screen, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.Screen, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 2.540000e+01
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 35
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Screen, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.Screen, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %96, %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.GVJ_s, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 0
  store double %106, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Screen, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.Screen, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 2.540000e+01
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 35
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Screen, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.Screen, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %119, %128
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.GVJ_s, ptr %130, i32 0, i32 19
  %132 = getelementptr inbounds %struct.pointf_s, ptr %131, i32 0, i32 1
  store double %129, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.GVJ_s, ptr %133, i32 0, i32 20
  store i8 1, ptr %134, align 8
  store i8 1, ptr @initialized, align 1
  br label %135

135:                                              ; preds = %83, %35, %13
  ret void
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
  %19 = alloca %struct.agxbuf, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.GVJ_s, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.GVJ_s, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.GVJ_s, ptr %29, i32 0, i32 71
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store ptr null, ptr %18, align 8
  %32 = call i32 @inotify_init() #13
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5) #13
  br label %289

38:                                               ; preds = %1
  %39 = load i8, ptr @initialized, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %289

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @XConnectionNumber(ptr noundef %43)
  store i32 %44, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.GVJ_s, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %93

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.GVJ_s, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %49
  store i8 1, ptr %16, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.GVJ_s, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 47
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #13
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.GVJ_s, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %19, ptr noundef @.str.6, ptr noundef %64, ptr noundef %67)
  %69 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %69) #13
  br label %75

70:                                               ; preds = %54
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.GVJ_s, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @agxbput(ptr noundef %19, ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %62
  %76 = call ptr @agxbuse(ptr noundef %19)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = call ptr @strrchr(ptr noundef %77, i32 noundef 47) #15
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = call i32 @inotify_add_watch(i32 noundef %80, ptr noundef %81, i32 noundef 2) #13
  store i32 %82, ptr %14, align 4
  call void @agxbfree(ptr noundef %19)
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load i32, ptr %15, align 4
  br label %90

88:                                               ; preds = %75
  %89 = load i32, ptr %7, align 4
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %90, %49
  br label %104

93:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  %94 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4
  br label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %7, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %92
  %105 = load ptr, ptr %2, align 8
  store ptr %105, ptr %3, align 8
  br label %106

106:                                              ; preds = %113, %104
  %107 = load ptr, ptr %3, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  call void @init_window(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.GVJ_s, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %3, align 8
  br label %106

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  store ptr %12, ptr %22, align 8
  store i32 0, ptr %21, align 4
  br label %119

119:                                              ; preds = %129, %118
  %120 = load i32, ptr %21, align 4
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %121, 16
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.fd_set, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %21, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i64], ptr %125, i64 0, i64 %127
  store i64 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %21, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4
  br label %119

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %275, %133
  store i32 0, ptr %11, align 4
  %135 = load i8, ptr %16, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %173

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.fd_set, ptr %12, i32 0, i32 0
  %139 = load i32, ptr %15, align 4
  %140 = sdiv i32 %139, 64
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i64], ptr %138, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = load i32, ptr %15, align 4
  %145 = srem i32 %144, 64
  %146 = zext i32 %145 to i64
  %147 = shl i64 1, %146
  %148 = and i64 %143, %147
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %137
  %151 = load ptr, ptr %2, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @handle_file_events(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %276

157:                                              ; preds = %150
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %157, %137
  %162 = load i32, ptr %15, align 4
  %163 = srem i32 %162, 64
  %164 = zext i32 %163 to i64
  %165 = shl i64 1, %164
  %166 = getelementptr inbounds %struct.fd_set, ptr %12, i32 0, i32 0
  %167 = load i32, ptr %15, align 4
  %168 = sdiv i32 %167, 64
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i64], ptr %166, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = or i64 %171, %165
  store i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %161, %134
  %174 = load i8, ptr %13, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %227

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.fd_set, ptr %12, i32 0, i32 0
  %178 = load i32, ptr %8, align 4
  %179 = sdiv i32 %178, 64
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i64], ptr %177, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load i32, ptr %8, align 4
  %184 = srem i32 %183, 64
  %185 = zext i32 %184 to i64
  %186 = shl i64 1, %185
  %187 = and i64 %182, %186
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %211

189:                                              ; preds = %176
  %190 = load ptr, ptr %2, align 8
  %191 = call i32 @handle_stdin_events(ptr noundef %190)
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %10, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  store i8 0, ptr %13, align 1
  %195 = load i32, ptr %8, align 4
  %196 = srem i32 %195, 64
  %197 = zext i32 %196 to i64
  %198 = shl i64 1, %197
  %199 = xor i64 %198, -1
  %200 = getelementptr inbounds %struct.fd_set, ptr %12, i32 0, i32 0
  %201 = load i32, ptr %8, align 4
  %202 = sdiv i32 %201, 64
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [16 x i64], ptr %200, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, %199
  store i64 %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %194, %189
  %208 = load i32, ptr %10, align 4
  %209 = load i32, ptr %11, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %207, %176
  %212 = load i8, ptr %13, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load i32, ptr %8, align 4
  %216 = srem i32 %215, 64
  %217 = zext i32 %216 to i64
  %218 = shl i64 1, %217
  %219 = getelementptr inbounds %struct.fd_set, ptr %12, i32 0, i32 0
  %220 = load i32, ptr %8, align 4
  %221 = sdiv i32 %220, 64
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i64], ptr %219, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = or i64 %224, %218
  store i64 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %214, %211
  br label %227

227:                                              ; preds = %226, %173
  %228 = load ptr, ptr %2, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = call i32 @handle_xlib_events(ptr noundef %228, ptr noundef %229)
  store i32 %230, ptr %10, align 4
  %231 = load i32, ptr %10, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %276

234:                                              ; preds = %227
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %11, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %11, align 4
  %238 = load i32, ptr %9, align 4
  %239 = srem i32 %238, 64
  %240 = zext i32 %239 to i64
  %241 = shl i64 1, %240
  %242 = getelementptr inbounds %struct.fd_set, ptr %12, i32 0, i32 0
  %243 = load i32, ptr %9, align 4
  %244 = sdiv i32 %243, 64
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x i64], ptr %242, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = or i64 %247, %241
  store i64 %248, ptr %246, align 8
  %249 = load i32, ptr %11, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %234
  %252 = load ptr, ptr %2, align 8
  store ptr %252, ptr %3, align 8
  br label %253

253:                                              ; preds = %259, %251
  %254 = load ptr, ptr %3, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %4, align 8
  call void @update_display(ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.GVJ_s, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %3, align 8
  br label %253

263:                                              ; preds = %253
  %264 = load ptr, ptr %4, align 8
  %265 = call i32 @XFlush(ptr noundef %264)
  br label %266

266:                                              ; preds = %263, %234
  %267 = load i32, ptr %7, align 4
  %268 = add nsw i32 %267, 1
  %269 = call i32 @select(i32 noundef %268, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %269, ptr %10, align 4
  %270 = load i32, ptr %10, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.7) #13
  br label %276

275:                                              ; preds = %266
  br label %134

276:                                              ; preds = %272, %233, %156
  %277 = load i8, ptr %16, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i32, ptr %15, align 4
  %281 = load i32, ptr %14, align 4
  %282 = call i32 @inotify_rm_watch(i32 noundef %280, i32 noundef %281) #13
  store i32 %282, ptr %10, align 4
  br label %283

283:                                              ; preds = %279, %276
  %284 = load ptr, ptr %4, align 8
  %285 = call i32 @XCloseDisplay(ptr noundef %284)
  %286 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %286) #13
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.GVJ_s, ptr %287, i32 0, i32 71
  store ptr null, ptr %288, align 8
  br label %289

289:                                              ; preds = %283, %41, %35
  ret void
}

declare ptr @XOpenDisplay(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @XDisplayName(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @XStringToKeysym(ptr noundef) #1

declare zeroext i8 @XKeysymToKeycode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @inotify_init() #2

declare i32 @XConnectionNumber(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

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
  %19 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr @.str.10, ptr %8, align 8
  store i64 0, ptr %14, align 8
  %20 = call noalias ptr @malloc(i64 noundef 64) #14
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.11) #13
  br label %301

26:                                               ; preds = %3
  store i32 480, ptr %17, align 4
  store i32 325, ptr %18, align 4
  %27 = load i32, ptr %17, align 4
  %28 = uitofp i32 %27 to double
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GVJ_s, ptr %29, i32 0, i32 47
  %31 = load i32, ptr %30, align 8
  %32 = uitofp i32 %31 to double
  %33 = fdiv double %28, %32
  %34 = load i32, ptr %18, align 4
  %35 = uitofp i32 %34 to double
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GVJ_s, ptr %36, i32 0, i32 48
  %38 = load i32, ptr %37, align 4
  %39 = uitofp i32 %38 to double
  %40 = fdiv double %35, %39
  %41 = fcmp olt double %33, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %26
  %43 = load i32, ptr %17, align 4
  %44 = uitofp i32 %43 to double
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GVJ_s, ptr %45, i32 0, i32 47
  %47 = load i32, ptr %46, align 8
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %44, %48
  br label %58

50:                                               ; preds = %26
  %51 = load i32, ptr %18, align 4
  %52 = uitofp i32 %51 to double
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.GVJ_s, ptr %53, i32 0, i32 48
  %55 = load i32, ptr %54, align 4
  %56 = uitofp i32 %55 to double
  %57 = fdiv double %52, %56
  br label %58

58:                                               ; preds = %50, %42
  %59 = phi double [ %49, %42 ], [ %57, %50 ]
  store double %59, ptr %16, align 8
  %60 = load double, ptr %16, align 8
  %61 = fcmp olt double %60, 1.000000e+00
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load double, ptr %16, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.GVJ_s, ptr %64, i32 0, i32 41
  %66 = load double, ptr %65, align 8
  %67 = fmul double %66, %63
  store double %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %62, %58
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.GVJ_s, ptr %70, i32 0, i32 47
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.GVJ_s, ptr %73, i32 0, i32 48
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.GVJ_s, ptr %76, i32 0, i32 68
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.GVJ_s, ptr %78, i32 0, i32 54
  store i8 0, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.GVJ_s, ptr %80, i32 0, i32 55
  store i8 1, ptr %81, align 1
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @find_argb_visual(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.window_xlib_s, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  %90 = icmp ne ptr %87, null
  br i1 %90, label %91, label %116

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 35
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Screen, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.Screen, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.window_xlib_s, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @XCreateColormap(ptr noundef %92, i64 noundef %100, ptr noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.window_xlib_s, ptr %105, i32 0, i32 5
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %10, i32 0, i32 12
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %10, i32 0, i32 1
  store i64 0, ptr %108, align 8
  %109 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %10, i32 0, i32 3
  store i64 0, ptr %109, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.window_xlib_s, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %10, i32 0, i32 13
  store i64 %112, ptr %113, align 8
  store i64 8714, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.window_xlib_s, ptr %114, i32 0, i32 6
  store i32 32, ptr %115, align 8
  br label %165

116:                                              ; preds = %84, %68
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 35
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Screen, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.Screen, ptr %122, i32 0, i32 12
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.window_xlib_s, ptr %125, i32 0, i32 5
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 35
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Screen, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.Screen, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.window_xlib_s, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.anon, ptr %137, i32 0, i32 35
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Screen, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.Screen, ptr %142, i32 0, i32 13
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %10, i32 0, i32 1
  store i64 %144, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.anon, ptr %146, i32 0, i32 35
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Screen, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.Screen, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %10, i32 0, i32 3
  store i64 %153, ptr %154, align 8
  store i64 10, ptr %14, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.anon, ptr %155, i32 0, i32 35
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Screen, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.Screen, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.window_xlib_s, ptr %163, i32 0, i32 6
  store i32 %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %116, %91
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.anon, ptr %167, i32 0, i32 35
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Screen, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.Screen, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.GVJ_s, ptr %175, i32 0, i32 47
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.GVJ_s, ptr %178, i32 0, i32 48
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.window_xlib_s, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.window_xlib_s, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %14, align 8
  %188 = call i64 @XCreateWindow(ptr noundef %166, i64 noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef %177, i32 noundef %180, i32 noundef 0, i32 noundef %183, i32 noundef 1, ptr noundef %186, i64 noundef %187, ptr noundef %10)
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.window_xlib_s, ptr %189, i32 0, i32 0
  store i64 %188, ptr %190, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %19, ptr noundef @.str.12, ptr noundef %191)
  %193 = call ptr @XAllocSizeHints()
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.XSizeHints, ptr %194, i32 0, i32 0
  store i64 0, ptr %195, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.XSizeHints, ptr %196, i32 0, i32 1
  store i32 0, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.XSizeHints, ptr %198, i32 0, i32 2
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.GVJ_s, ptr %200, i32 0, i32 47
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.XSizeHints, ptr %203, i32 0, i32 3
  store i32 %202, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.GVJ_s, ptr %205, i32 0, i32 48
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.XSizeHints, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 4
  %210 = call ptr @XAllocClassHint()
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.XClassHint, ptr %211, i32 0, i32 0
  store ptr @.str.13, ptr %212, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.XClassHint, ptr %213, i32 0, i32 1
  store ptr @.str.14, ptr %214, align 8
  %215 = call ptr @XAllocWMHints()
  store ptr %215, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.XWMHints, ptr %216, i32 0, i32 0
  store i64 1, ptr %217, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.XWMHints, ptr %218, i32 0, i32 1
  store i32 1, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.window_xlib_s, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = call ptr @agxbuse(ptr noundef %19)
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %13, align 8
  call void @Xutf8SetWMProperties(ptr noundef %220, i64 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef null, i32 noundef 0, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %11, align 8
  %230 = call i32 @XFree(ptr noundef %229)
  %231 = load ptr, ptr %13, align 8
  %232 = call i32 @XFree(ptr noundef %231)
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @XFree(ptr noundef %233)
  call void @agxbfree(ptr noundef %19)
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.window_xlib_s, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.GVJ_s, ptr %239, i32 0, i32 47
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.GVJ_s, ptr %242, i32 0, i32 48
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.window_xlib_s, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8
  %248 = call i64 @XCreatePixmap(ptr noundef %235, i64 noundef %238, i32 noundef %241, i32 noundef %244, i32 noundef %247)
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.window_xlib_s, ptr %249, i32 0, i32 2
  store i64 %248, ptr %250, align 8
  %251 = load i32, ptr %7, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %165
  %254 = getelementptr inbounds %struct.XGCValues, ptr %9, i32 0, i32 2
  store i64 0, ptr %254, align 8
  br label %265

255:                                              ; preds = %165
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.anon, ptr %256, i32 0, i32 35
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.Screen, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.Screen, ptr %261, i32 0, i32 13
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds %struct.XGCValues, ptr %9, i32 0, i32 2
  store i64 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %255, %253
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.window_xlib_s, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = call ptr @XCreateGC(ptr noundef %266, i64 noundef %269, i64 noundef 4, ptr noundef %9)
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct.window_xlib_s, ptr %271, i32 0, i32 3
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %5, align 8
  call void @update_display(ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.window_xlib_s, ptr %275, i32 0, i32 1
  store i64 163917, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.window_xlib_s, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.window_xlib_s, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call i32 @XSelectInput(ptr noundef %277, i64 noundef %280, i64 noundef %283)
  %285 = load ptr, ptr %5, align 8
  %286 = call i64 @XInternAtom(ptr noundef %285, ptr noundef @.str.15, i32 noundef 0)
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct.window_xlib_s, ptr %287, i32 0, i32 7
  store i64 %286, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.window_xlib_s, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.window_xlib_s, ptr %293, i32 0, i32 7
  %295 = call i32 @XSetWMProtocols(ptr noundef %289, i64 noundef %292, ptr noundef %294, i32 noundef 1)
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds %struct.window_xlib_s, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = call i32 @XMapWindow(ptr noundef %296, i64 noundef %299)
  br label %301

301:                                              ; preds = %265, %23
  ret void
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
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 21531, ptr noundef %6) #13
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.16) #13
  store i32 -1, ptr %3, align 4
  br label %123

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %121

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.17, i32 noundef %33) #13
  store i32 -1, ptr %3, align 4
  br label %123

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @read(i32 noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.18, i32 noundef %47, i32 noundef %48) #13
  %50 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %50) #13
  store i32 -1, ptr %3, align 4
  br label %123

51:                                               ; preds = %35
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %99, %51
  %54 = load i32, ptr %8, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %112

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.inotify_event, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %99

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.GVJ_s, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @strrchr(ptr noundef %65, i32 noundef 47) #15
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %11, align 8
  br label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.GVJ_s, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.inotify_event, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @strcmp(ptr noundef %79, ptr noundef %80) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.GVJ_s, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.gvdevice_callbacks_s, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.GVJ_s, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.GVJ_s, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  call void %88(ptr noundef %89, ptr noundef %92, ptr noundef %95)
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %83, %76
  br label %99

99:                                               ; preds = %98, %56
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.inotify_event, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %103, 16
  store i64 %104, ptr %14, align 8
  %105 = load i64, ptr %14, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %107, ptr %10, align 8
  %108 = load i64, ptr %14, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %8, align 4
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %8, align 4
  br label %53

112:                                              ; preds = %53
  %113 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %113) #13
  %114 = load i32, ptr %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.19, i32 noundef %118) #13
  store i32 -1, ptr %3, align 4
  br label %123

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %22
  %122 = load i32, ptr %9, align 4
  store i32 %122, ptr %3, align 4
  br label %123

123:                                              ; preds = %121, %116, %45, %31, %19
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_stdin_events(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @stdin, align 8
  %6 = call i32 @feof(ptr noundef %5) #13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.gvdevice_callbacks_s, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GVJ_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GVJ_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  call void %14(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %9, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %153, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @XPending(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %154

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @XNextEvent(ptr noundef %16, ptr noundef %8)
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %149, %15
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %153

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.GVJ_s, ptr %23, i32 0, i32 68
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds %struct.XAnyEvent, ptr %8, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.window_xlib_s, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %32, label %148

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.XAnyEvent, ptr %8, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %146 [
    i32 4, label %35
    i32 6, label %58
    i32 5, label %85
    i32 2, label %127
    i32 22, label %134
    i32 12, label %138
    i32 33, label %142
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.XButtonEvent, ptr %8, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.XButtonEvent, ptr %8, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.GVJ_s, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.gvdevice_callbacks_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.XButtonEvent, ptr %8, i32 0, i32 13
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  call void %48(ptr noundef %49, i32 noundef %51, double %53, double %55)
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %147

58:                                               ; preds = %32
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.GVJ_s, ptr %59, i32 0, i32 59
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.XButtonEvent, ptr %8, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = sitofp i32 %65 to double
  %67 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.XButtonEvent, ptr %8, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %70, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.GVJ_s, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.gvdevice_callbacks_s, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  call void %76(ptr noundef %77, double %79, double %81)
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %63, %58
  br label %147

85:                                               ; preds = %32
  %86 = getelementptr inbounds %struct.XButtonEvent, ptr %8, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.XButtonEvent, ptr %8, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %92, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.GVJ_s, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.gvdevice_callbacks_s, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.XButtonEvent, ptr %8, i32 0, i32 13
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  call void %98(ptr noundef %99, i32 noundef %101, double %103, double %105)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.GVJ_s, ptr %106, i32 0, i32 65
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %85
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.GVJ_s, ptr %111, i32 0, i32 65
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.XButtonEvent, ptr %8, i32 0, i32 13
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  call void @browser_show(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %118, %110, %85
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %147

127:                                              ; preds = %32
  %128 = load ptr, ptr %6, align 8
  %129 = call zeroext i1 @handle_keypress(ptr noundef %128, ptr noundef %8)
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 -1, ptr %3, align 4
  br label %156

131:                                              ; preds = %127
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %147

134:                                              ; preds = %32
  %135 = load ptr, ptr %6, align 8
  call void @handle_configure_notify(ptr noundef %135, ptr noundef %8)
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4
  br label %147

138:                                              ; preds = %32
  %139 = load ptr, ptr %6, align 8
  call void @handle_expose(ptr noundef %139, ptr noundef %8)
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %147

142:                                              ; preds = %32
  %143 = load ptr, ptr %6, align 8
  call void @handle_client_message(ptr noundef %143, ptr noundef %8)
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %147

146:                                              ; preds = %32
  br label %147

147:                                              ; preds = %146, %142, %138, %134, %131, %124, %84, %35
  br label %153

148:                                              ; preds = %22
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.GVJ_s, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %6, align 8
  br label %19

153:                                              ; preds = %147, %19
  br label %11

154:                                              ; preds = %11
  %155 = load i32, ptr %10, align 4
  store i32 %155, ptr %3, align 4
  br label %156

156:                                              ; preds = %154, %130
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal void @update_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GVJ_s, ptr %7, i32 0, i32 68
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GVJ_s, ptr %10, i32 0, i32 57
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.window_xlib_s, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @XFreePixmap(ptr noundef %15, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.window_xlib_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GVJ_s, ptr %24, i32 0, i32 47
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 48
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.window_xlib_s, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = call i64 @XCreatePixmap(ptr noundef %20, i64 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.window_xlib_s, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.GVJ_s, ptr %36, i32 0, i32 57
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.GVJ_s, ptr %38, i32 0, i32 55
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %14, %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.GVJ_s, ptr %41, i32 0, i32 55
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %106

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.window_xlib_s, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.window_xlib_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GVJ_s, ptr %53, i32 0, i32 47
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.GVJ_s, ptr %56, i32 0, i32 48
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @XFillRectangle(ptr noundef %46, i64 noundef %49, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.window_xlib_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.window_xlib_s, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.GVJ_s, ptr %67, i32 0, i32 47
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.GVJ_s, ptr %70, i32 0, i32 48
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @cairo_xlib_surface_create(ptr noundef %60, i64 noundef %63, ptr noundef %66, i32 noundef %69, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @cairo_create(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.GVJ_s, ptr %76, i32 0, i32 23
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.GVJ_s, ptr %78, i32 0, i32 24
  store i8 1, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.GVJ_s, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.gvdevice_callbacks_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  call void %84(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  call void @cairo_surface_destroy(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.window_xlib_s, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.window_xlib_s, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.window_xlib_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.GVJ_s, ptr %97, i32 0, i32 47
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.GVJ_s, ptr %100, i32 0, i32 48
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @XCopyArea(ptr noundef %87, i64 noundef %90, i64 noundef %93, ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef %99, i32 noundef %102, i32 noundef 0, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.GVJ_s, ptr %104, i32 0, i32 55
  store i8 0, ptr %105, align 1
  br label %106

106:                                              ; preds = %45, %40
  ret void
}

declare i32 @XFlush(ptr noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #2

declare i32 @XCloseDisplay(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #13
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #13
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.0, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #17
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.0, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %struct.XVisualInfo, ptr %7, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.XVisualInfo, ptr %7, i32 0, i32 3
  store i32 32, ptr %14, align 4
  %15 = getelementptr inbounds %struct.XVisualInfo, ptr %7, i32 0, i32 4
  store i32 4, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @XGetVisualInfo(ptr noundef %16, i64 noundef 14, ptr noundef %7, ptr noundef %8)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %61

21:                                               ; preds = %2
  store ptr null, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.XVisualInfo, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.XVisualInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @XRenderFindVisualFormat(ptr noundef %27, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.XRenderPictFormat, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.XRenderPictFormat, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.XRenderDirectFormat, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.XVisualInfo, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.XVisualInfo, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  br label %57

53:                                               ; preds = %39, %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %22

57:                                               ; preds = %46, %22
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @XFree(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %57, %20
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare i64 @XCreateColormap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @XCreateWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @XAllocSizeHints() #1

declare ptr @XAllocClassHint() #1

declare ptr @XAllocWMHints() #1

declare void @Xutf8SetWMProperties(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @XFree(ptr noundef) #1

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @XSetWMProtocols(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @XMapWindow(ptr noundef, i64 noundef) #1

declare ptr @XGetVisualInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @XRenderFindVisualFormat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i32 @XPending(ptr noundef) #1

declare i32 @XNextEvent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @browser_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.browser_show.exec_argv, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GVJ_s, ptr %5, i32 0, i32 65
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 1
  store ptr %7, ptr %8, align 8
  %9 = call i32 @fork() #13
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8
  %14 = call ptr @__errno_location() #20
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @strerror(i32 noundef %15) #13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.21, ptr noundef %16) #13
  br label %34

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %25 = call i32 @execvp(ptr noundef %23, ptr noundef %24) #13
  %26 = load ptr, ptr @stderr, align 8
  %27 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %28 = load ptr, ptr %27, align 16
  %29 = call ptr @__errno_location() #20
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #13
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.22, ptr noundef %28, ptr noundef %31) #13
  br label %33

33:                                               ; preds = %21, %18
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @handle_keypress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GVJ_s, ptr %8, i32 0, i32 71
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %41, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.GVJ_s, ptr %13, i32 0, i32 70
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.XKeyEvent, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GVJ_s, ptr %29, i32 0, i32 69
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.gvevent_key_binding_s, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.gvevent_key_binding_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 %36(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  store i1 %39, ptr %3, align 1
  br label %45

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %11

44:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal void @handle_configure_notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.XConfigureEvent, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GVJ_s, ptr %9, i32 0, i32 47
  %11 = load i32, ptr %10, align 8
  %12 = uitofp i32 %11 to double
  %13 = fsub double %8, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GVJ_s, ptr %14, i32 0, i32 47
  %16 = load i32, ptr %15, align 8
  %17 = uitofp i32 %16 to double
  %18 = fdiv double %13, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.XConfigureEvent, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.GVJ_s, ptr %23, i32 0, i32 48
  %25 = load i32, ptr %24, align 4
  %26 = uitofp i32 %25 to double
  %27 = fsub double %22, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.GVJ_s, ptr %28, i32 0, i32 48
  %30 = load i32, ptr %29, align 4
  %31 = uitofp i32 %30 to double
  %32 = fdiv double %27, %31
  %33 = fcmp olt double %18, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.XConfigureEvent, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to double
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.GVJ_s, ptr %39, i32 0, i32 47
  %41 = load i32, ptr %40, align 8
  %42 = uitofp i32 %41 to double
  %43 = fsub double %38, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GVJ_s, ptr %44, i32 0, i32 47
  %46 = load i32, ptr %45, align 8
  %47 = uitofp i32 %46 to double
  %48 = fdiv double %43, %47
  br label %64

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.XConfigureEvent, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.GVJ_s, ptr %54, i32 0, i32 48
  %56 = load i32, ptr %55, align 4
  %57 = uitofp i32 %56 to double
  %58 = fsub double %53, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.GVJ_s, ptr %59, i32 0, i32 48
  %61 = load i32, ptr %60, align 4
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %58, %62
  br label %64

64:                                               ; preds = %49, %34
  %65 = phi double [ %48, %34 ], [ %63, %49 ]
  %66 = fadd double 1.000000e+00, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.GVJ_s, ptr %67, i32 0, i32 41
  %69 = load double, ptr %68, align 8
  %70 = fmul double %69, %66
  store double %70, ptr %68, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.XConfigureEvent, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.GVJ_s, ptr %74, i32 0, i32 47
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.XConfigureEvent, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.GVJ_s, ptr %82, i32 0, i32 48
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78, %64
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.GVJ_s, ptr %87, i32 0, i32 57
  store i8 1, ptr %88, align 1
  br label %89

89:                                               ; preds = %86, %78
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.XConfigureEvent, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.GVJ_s, ptr %93, i32 0, i32 47
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.XConfigureEvent, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.GVJ_s, ptr %98, i32 0, i32 48
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.GVJ_s, ptr %100, i32 0, i32 55
  store i8 1, ptr %101, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_expose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 68
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.XExposeEvent, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.window_xlib_s, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XExposeEvent, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.window_xlib_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XExposeEvent, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.XExposeEvent, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.XExposeEvent, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.XExposeEvent, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.XExposeEvent, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.XExposeEvent, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @XCopyArea(ptr noundef %11, i64 noundef %14, i64 noundef %17, ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_client_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GVJ_s, ptr %6, i32 0, i32 68
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.XClientMessageEvent, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XClientMessageEvent, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.window_xlib_s, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @graphviz_exit(i32 noundef 0) #16
  unreachable

23:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @XFreePixmap(ptr noundef, i64 noundef) #1

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cairo_xlib_surface_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cairo_create(ptr noundef) #1

declare void @cairo_surface_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
