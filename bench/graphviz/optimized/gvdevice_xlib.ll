; ModuleID = 'bench/graphviz/original/gvdevice_xlib.ll'
source_filename = "bench/graphviz/original/gvdevice_xlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.gvdevice_features_t = type { i32, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.gvplugin_installed_t = type { i32, ptr, i32, ptr, ptr }
%struct.gvevent_key_binding_s = type { ptr, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%union._XEvent = type { [24 x i64] }
%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.fd_set = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"xlib:cairo\00", align 1
@device_engine_xlib = internal global %struct.gvdevice_engine_s { ptr @xlib_initialize, ptr null, ptr @xlib_finalize }, align 8
@device_features_xlib = internal global %struct.gvdevice_features_t { i32 384, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"x11:cairo\00", align 1
@gvdevice_types_xlib = local_unnamed_addr global [3 x %struct.gvplugin_installed_t] [%struct.gvplugin_installed_t { i32 0, ptr @.str, i32 0, ptr @device_engine_xlib, ptr @device_features_xlib }, %struct.gvplugin_installed_t { i32 0, ptr @.str.1, i32 0, ptr @device_engine_xlib, ptr @device_features_xlib }, %struct.gvplugin_installed_t zeroinitializer], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to open XLIB display: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Failed to malloc %d*KeyCode\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"ERROR: No keysym for \22%s\22\0A\00", align 1
@initialized = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"inotify_init() failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"select() failed\0A\00", align 1
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
@stdin = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"xdg-open\00", align 1
@__const.browser_show.exec_argv = private unnamed_addr constant [3 x ptr] [ptr @.str.20, ptr null, ptr null], align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"fork failed: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"error starting %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @xlib_initialize(ptr noundef captures(none) %0) #0 {
  %2 = tail call ptr @XOpenDisplay(ptr noundef null) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call ptr @XDisplayName(ptr noundef null) #19
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef %6) #20
  br label %68

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %.preheader

.preheader:                                       ; preds = %8
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %14) #20
  br label %68

23:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @XStringToKeysym(ptr noundef %26) #19
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef %33) #20
  br label %38

35:                                               ; preds = %23
  %36 = tail call zeroext i8 @XKeysymToKeycode(ptr noundef nonnull %2, i64 noundef %27) #19
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  store i8 %36, ptr %37, align 1
  br label %38

38:                                               ; preds = %29, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %13, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %38, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %10 to i64
  %46 = getelementptr inbounds %struct.Screen, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 2.540000e+01
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %54, ptr %55, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds %struct.Screen, ptr %56, i64 %45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 2.540000e+01
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %67, align 8
  store i1 true, ptr @initialized, align 1
  br label %68

68:                                               ; preds = %._crit_edge, %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xlib_finalize(ptr noundef %0) #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca %union._XEvent, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.XGCValues, align 8
  %6 = alloca %struct.XSetWindowAttributes, align 8
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @inotify_init() #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %19) #22
  br label %537

21:                                               ; preds = %1
  %.b92 = load i1, ptr @initialized, align 1
  br i1 %.b92, label %22, label %537

22:                                               ; preds = %21
  %23 = tail call i32 @XConnectionNumber(ptr noundef %11) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %79, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.lr.ph

30:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %31 = load i8, ptr %25, align 1
  %.not93 = icmp eq i8 %31, 47
  br i1 %.not93, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #19
  %34 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef %33, ptr noundef %34)
  tail call void @free(ptr noundef %33) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 31
  %.val.i.i.i100.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %agxbput.exit

35:                                               ; preds = %30
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #23
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = icmp ugt i64 %36, 31
  br i1 %40, label %41, label %.thread171

41:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef %36)
  %.val.i25.pre.i.i = load i8, ptr %38, align 1
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %47, label %.thread171

.thread171:                                       ; preds = %agxblen.exit.i.i, %41
  %.val.i25.i.i174 = phi i8 [ %.val.i25.pre.i.i, %41 ], [ 0, %agxblen.exit.i.i ]
  %42 = zext i8 %.val.i25.i.i174 to i64
  %43 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %25, i64 %36, i1 false)
  %44 = trunc i64 %36 to i8
  %45 = load i8, ptr %38, align 1
  %46 = add i8 %45, %44
  store i8 %46, ptr %38, align 1
  br label %agxbput.exit

47:                                               ; preds = %41
  %48 = load i64, ptr %39, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull readonly align 1 %25, i64 %36, i1 false)
  %51 = add i64 %48, %36
  store i64 %51, ptr %39, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %47, %.thread171, %35, %32
  %.val.i.i.i100 = phi i8 [ -1, %47 ], [ %46, %.thread171 ], [ 0, %35 ], [ %.val.i.i.i100.pre, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %.not.i.i.i101 = icmp eq i8 %.val.i.i.i100, -1
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = zext i8 %.val.i.i.i100 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i101, i64 %54, i64 %57
  %.0.i14.i.i = select i1 %.not.i.i.i101, i64 %56, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %agxbput.exit
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %52, align 1
  br label %59

59:                                               ; preds = %58, %agxbput.exit
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %58 ], [ %.val.i.i.i100, %agxbput.exit ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %65, label %60

60:                                               ; preds = %59
  %61 = zext i8 %.val.i15.i.i to i64
  %62 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i8, ptr %52, align 1
  %64 = add i8 %63, 1
  store i8 %64, ptr %52, align 1
  br label %agxbputc.exit.i

65:                                               ; preds = %59
  %66 = load i64, ptr %53, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1
  %69 = load i64, ptr %53, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %53, align 8
  %.val.i.pr.i = load i8, ptr %52, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %65, %60
  %.val.i4.pr.i = phi i8 [ %64, %60 ], [ %.val.i.pr.i, %65 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %71, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %52, align 1
  br label %agxbuse.exit

71:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %53, align 8
  %72 = load ptr, ptr %9, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %71
  %73 = phi ptr [ %72, %71 ], [ %9, %agxbclear.exit.thread.i ]
  %74 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 47) #23
  store i8 0, ptr %74, align 1
  %75 = call i32 @inotify_add_watch(i32 noundef %16, ptr noundef nonnull %73, i32 noundef 2) #19
  %.val99 = load i8, ptr %52, align 1
  %76 = icmp eq i8 %.val99, -1
  br i1 %76, label %77, label %agxbfree.exit

77:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val) #19
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %77
  %78 = call i32 @llvm.smax.i32(i32 %16, i32 %23)
  br label %.lr.ph

79:                                               ; preds = %22
  %80 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 %23)
  br label %.lr.ph

.lr.ph:                                           ; preds = %79, %agxbfree.exit, %26
  %.081 = phi i32 [ %75, %agxbfree.exit ], [ 0, %26 ], [ 0, %79 ]
  %.080 = phi i1 [ true, %agxbfree.exit ], [ false, %26 ], [ false, %79 ]
  %.079 = phi i32 [ 0, %agxbfree.exit ], [ 0, %26 ], [ %80, %79 ]
  %.078 = phi i32 [ %78, %agxbfree.exit ], [ %23, %26 ], [ %81, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %83 = sext i32 %13 to i64
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %124

.preheader133:                                    ; preds = %init_window.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %90 = lshr i32 %16, 6
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %91
  %93 = and i32 %16, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = sdiv i32 %.079, 64
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %99
  %101 = srem i32 %.079, 64
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = xor i64 %103, -1
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = srem i32 %23, 64
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = sdiv i32 %23, 64
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %121
  %123 = add nsw i32 %.078, 1
  br label %259

124:                                              ; preds = %.lr.ph, %init_window.exit
  %.0149 = phi ptr [ %0, %.lr.ph ], [ %258, %init_window.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %125 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.11, i64 26, i64 1, ptr %128) #22
  br label %init_window.exit

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %.0149, i64 568
  %132 = load i32, ptr %131, align 8
  %133 = uitofp i32 %132 to double
  %134 = fdiv double 4.800000e+02, %133
  %135 = getelementptr inbounds nuw i8, ptr %.0149, i64 572
  %136 = load i32, ptr %135, align 4
  %137 = uitofp i32 %136 to double
  %138 = fdiv double 3.250000e+02, %137
  %139 = fcmp olt double %134, %138
  %..i = select i1 %139, double %134, double %138
  %140 = fcmp olt double %..i, 1.000000e+00
  br i1 %140, label %141, label %agxbsizeof.exit.i.i.i

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %.0149, i64 472
  %143 = load double, ptr %142, align 8
  %144 = fmul double %..i, %143
  store double %144, ptr %142, align 8
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %141, %130
  store i32 480, ptr %131, align 8
  store i32 325, ptr %135, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0149, i64 760
  store ptr %125, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0149, i64 656
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0149, i64 657
  store i8 1, ptr %147, align 1
  %148 = load ptr, ptr %82, align 8
  %149 = getelementptr inbounds %struct.Screen, ptr %148, i64 %83, i32 12
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds %struct.Screen, ptr %148, i64 %83, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds %struct.Screen, ptr %148, i64 %83, i32 13
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %84, align 8
  %157 = getelementptr inbounds %struct.Screen, ptr %148, i64 %83, i32 14
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %85, align 8
  %159 = getelementptr inbounds %struct.Screen, ptr %148, i64 %83, i32 9
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.Screen, ptr %148, i64 %83, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = call i64 @XCreateWindow(ptr noundef %11, i64 noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef 480, i32 noundef 325, i32 noundef 0, i32 noundef %160, i32 noundef 1, ptr noundef %153, i64 noundef 10, ptr noundef nonnull %6) #19
  store i64 %164, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10)
  %165 = call ptr @XAllocSizeHints() #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = load i32, ptr %131, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i32 %166, ptr %167, align 8
  %168 = load i32, ptr %135, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 20
  store i32 %168, ptr %169, align 4
  %170 = call ptr @XAllocClassHint() #19
  store ptr @.str.13, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr @.str.14, ptr %171, align 8
  %172 = call ptr @XAllocWMHints() #19
  store i64 1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 1, ptr %173, align 8
  %174 = load i64, ptr %125, align 8
  %.val.i.i.i.i = load i8, ptr %86, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %175 = load i64, ptr %87, align 8
  %176 = load i64, ptr %88, align 8
  %177 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %175, i64 %177
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %176, i64 31
  %.not.i.i.i104 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i104, label %179, label %178

178:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %86, align 1
  br label %179

179:                                              ; preds = %178, %agxbsizeof.exit.i.i.i
  %.val.i.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %178 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %179
  %180 = load i64, ptr %87, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1
  br label %188

agxbputc.exit.i.i:                                ; preds = %179
  %183 = zext i8 %.val.i.pr.i.i to i64
  %184 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %183
  store i8 0, ptr %184, align 1
  %185 = load i8, ptr %86, align 1
  %186 = add i8 %185, 1
  store i8 %186, ptr %86, align 1
  %187 = icmp eq i8 %186, -1
  br i1 %187, label %188, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %86, align 1
  br label %agxbuse.exit.i

188:                                              ; preds = %agxbputc.exit.i.i, %agxbputc.exit.i.thread.i
  store i64 0, ptr %87, align 8
  %189 = load ptr, ptr %7, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %188, %agxbclear.exit.thread.i.i
  %190 = phi ptr [ %189, %188 ], [ %7, %agxbclear.exit.thread.i.i ]
  call void @Xutf8SetWMProperties(ptr noundef nonnull %11, i64 noundef %174, ptr noundef %190, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %165, ptr noundef nonnull %172, ptr noundef nonnull %170) #19
  %191 = call i32 @XFree(ptr noundef nonnull %172) #19
  %192 = call i32 @XFree(ptr noundef nonnull %170) #19
  %193 = call i32 @XFree(ptr noundef nonnull %165) #19
  %.val103.i = load i8, ptr %86, align 1
  %194 = icmp eq i8 %.val103.i, -1
  br i1 %194, label %195, label %agxbfree.exit.i

195:                                              ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i) #19
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %195, %agxbuse.exit.i
  %196 = load i64, ptr %125, align 8
  %197 = load i32, ptr %131, align 8
  %198 = load i32, ptr %135, align 4
  %199 = load i32, ptr %161, align 8
  %200 = call i64 @XCreatePixmap(ptr noundef nonnull %11, i64 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199) #19
  %201 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %200, ptr %201, align 8
  %202 = load ptr, ptr %82, align 8
  %203 = getelementptr inbounds %struct.Screen, ptr %202, i64 %83, i32 13
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %89, align 8
  %205 = call ptr @XCreateGC(ptr noundef nonnull %11, i64 noundef %200, i64 noundef 4, ptr noundef nonnull %5) #19
  %206 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %145, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0149, i64 659
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %.thread.i113, label %220

.thread.i113:                                     ; preds = %agxbfree.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load i64, ptr %211, align 8
  %213 = call i32 @XFreePixmap(ptr noundef nonnull %11, i64 noundef %212) #19
  %214 = load i64, ptr %207, align 8
  %215 = load i32, ptr %131, align 8
  %216 = load i32, ptr %135, align 4
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %218 = load i32, ptr %217, align 8
  %219 = call i64 @XCreatePixmap(ptr noundef nonnull %11, i64 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %218) #19
  store i64 %219, ptr %211, align 8
  store i8 0, ptr %208, align 1
  store i8 1, ptr %147, align 1
  br label %222

220:                                              ; preds = %agxbfree.exit.i
  %.pre.i112 = load i8, ptr %147, align 1
  %221 = trunc i8 %.pre.i112 to i1
  br i1 %221, label %222, label %update_display.exit114

222:                                              ; preds = %220, %.thread.i113
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %131, align 8
  %228 = load i32, ptr %135, align 4
  %229 = call i32 @XFillRectangle(ptr noundef nonnull %11, i64 noundef %224, ptr noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef %227, i32 noundef %228) #19
  %230 = load i64, ptr %223, align 8
  %231 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %131, align 8
  %234 = load i32, ptr %135, align 4
  %235 = call ptr @cairo_xlib_surface_create(ptr noundef nonnull %11, i64 noundef %230, ptr noundef %232, i32 noundef %233, i32 noundef %234) #19
  %236 = call ptr @cairo_create(ptr noundef %235) #19
  %237 = getelementptr inbounds nuw i8, ptr %.0149, i64 248
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0149, i64 256
  store i8 1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0149, i64 200
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull %.0149) #19
  call void @cairo_surface_destroy(ptr noundef %235) #19
  %242 = load i64, ptr %223, align 8
  %243 = load i64, ptr %207, align 8
  %244 = load ptr, ptr %225, align 8
  %245 = load i32, ptr %131, align 8
  %246 = load i32, ptr %135, align 4
  %247 = call i32 @XCopyArea(ptr noundef nonnull %11, i64 noundef %242, i64 noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef %245, i32 noundef %246, i32 noundef 0, i32 noundef 0) #19
  store i8 0, ptr %147, align 1
  br label %update_display.exit114

update_display.exit114:                           ; preds = %220, %222
  %248 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 163917, ptr %248, align 8
  %249 = load i64, ptr %125, align 8
  %250 = call i32 @XSelectInput(ptr noundef nonnull %11, i64 noundef %249, i64 noundef 163917) #19
  %251 = call i64 @XInternAtom(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, i32 noundef 0) #19
  %252 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store i64 %251, ptr %252, align 8
  %253 = load i64, ptr %125, align 8
  %254 = call i32 @XSetWMProtocols(ptr noundef nonnull %11, i64 noundef %253, ptr noundef nonnull %252, i32 noundef 1) #19
  %255 = load i64, ptr %125, align 8
  %256 = call i32 @XMapWindow(ptr noundef nonnull %11, i64 noundef %255) #19
  br label %init_window.exit

init_window.exit:                                 ; preds = %127, %update_display.exit114
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %257 = getelementptr inbounds nuw i8, ptr %.0149, i64 16
  %258 = load ptr, ptr %257, align 8
  %.not94 = icmp eq ptr %258, null
  br i1 %.not94, label %.preheader133, label %124

259:                                              ; preds = %.preheader133, %527
  %.183 = phi i1 [ %.2, %527 ], [ %.not, %.preheader133 ]
  br i1 %.080, label %260, label %317

260:                                              ; preds = %259
  %261 = load i64, ptr %92, align 8
  %262 = and i64 %261, %95
  %.not95 = icmp eq i64 %262, 0
  br i1 %.not95, label %314, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %264 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %16, i64 noundef 21531, ptr noundef nonnull %4) #19
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i64 @fwrite(ptr nonnull @.str.16, i64 15, i64 1, ptr %267) #22
  br label %handle_file_events.exit.thread

269:                                              ; preds = %263
  %270 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %270, 0
  br i1 %.not.i, label %.sink.split, label %271

271:                                              ; preds = %269
  %272 = sext i32 %270 to i64
  %273 = call noalias ptr @malloc(i64 noundef %272) #21
  %.not42.i = icmp eq ptr %273, null
  br i1 %.not42.i, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.17, i32 noundef %270) #20
  br label %handle_file_events.exit.thread

277:                                              ; preds = %271
  %278 = call i64 @read(i32 noundef range(i32 0, -2147483648) %16, ptr noundef nonnull %273, i64 noundef %272) #19
  %279 = trunc i64 %278 to i32
  %280 = load i32, ptr %4, align 4
  %.not43.i = icmp eq i32 %280, %279
  br i1 %.not43.i, label %.preheader.i, label %282

.preheader.i:                                     ; preds = %277
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %.lr.ph.i, label %._crit_edge.i.thread

282:                                              ; preds = %277
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.18, i32 noundef %280, i32 noundef %279) #20
  call void @free(ptr noundef nonnull %273) #19
  br label %handle_file_events.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %301
  %.03248.i = phi i32 [ %308, %301 ], [ %279, %.preheader.i ]
  %.147.i = phi i32 [ %.2.i, %301 ], [ 0, %.preheader.i ]
  %.03546.i = phi ptr [ %306, %301 ], [ %273, %.preheader.i ]
  %285 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %301

288:                                              ; preds = %.lr.ph.i
  %289 = load ptr, ptr %24, align 8
  %290 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %289, i32 noundef 47) #23
  %.not45.i = icmp eq ptr %290, null
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %.034.i = select i1 %.not45.i, ptr %289, ptr %291
  %292 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 16
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(1) %.034.i) #23
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = load ptr, ptr %96, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %97, align 8
  call void %298(ptr noundef nonnull %0, ptr noundef nonnull %289, ptr noundef %299) #19
  %300 = add nsw i32 %.147.i, 1
  br label %301

301:                                              ; preds = %295, %288, %.lr.ph.i
  %.2.i = phi i32 [ %300, %295 ], [ %.147.i, %288 ], [ %.147.i, %.lr.ph.i ]
  %302 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 12
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  %305 = add nuw nsw i64 %304, 16
  %306 = getelementptr inbounds nuw i8, ptr %.03546.i, i64 %305
  %307 = trunc i64 %305 to i32
  %308 = sub nsw i32 %.03248.i, %307
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %301
  call void @free(ptr noundef %273) #19
  %.not44.i = icmp eq i32 %308, 0
  br i1 %.not44.i, label %handle_file_events.exit, label %310

._crit_edge.i.thread:                             ; preds = %.preheader.i
  call void @free(ptr noundef nonnull %273) #19
  %.not44.i177 = icmp eq i32 %279, 0
  br i1 %.not44.i177, label %.sink.split, label %310

310:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %.032.lcssa.i179 = phi i32 [ %279, %._crit_edge.i.thread ], [ %308, %._crit_edge.i ]
  %311 = load ptr, ptr @stderr, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.19, i32 noundef %.032.lcssa.i179) #20
  br label %handle_file_events.exit.thread

handle_file_events.exit.thread:                   ; preds = %266, %282, %310, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

handle_file_events.exit:                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %313 = icmp slt i32 %.2.i, 0
  br i1 %313, label %.loopexit, label %314

.sink.split:                                      ; preds = %._crit_edge.i.thread, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %314

314:                                              ; preds = %.sink.split, %handle_file_events.exit, %260
  %.185 = phi i32 [ 0, %260 ], [ %.2.i, %handle_file_events.exit ], [ 0, %.sink.split ]
  %315 = load i64, ptr %92, align 8
  %316 = or i64 %315, %95
  store i64 %316, ptr %92, align 8
  br label %317

317:                                              ; preds = %314, %259
  %.084 = phi i32 [ %.185, %314 ], [ 0, %259 ]
  br i1 %.183, label %318, label %336

318:                                              ; preds = %317
  %319 = load i64, ptr %100, align 8
  %320 = and i64 %319, %103
  %.not96 = icmp eq i64 %320, 0
  br i1 %.not96, label %.thread, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr @stdin, align 8
  %323 = call i32 @feof(ptr noundef %322) #19
  %.not.i105 = icmp eq i32 %323, 0
  br i1 %.not.i105, label %.thread125, label %330

.thread125:                                       ; preds = %321
  %324 = load ptr, ptr %96, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %24, align 8
  %328 = load ptr, ptr %97, align 8
  call void %326(ptr noundef %0, ptr noundef %327, ptr noundef %328) #19
  %329 = add nuw nsw i32 %.084, 1
  %.pre = load i64, ptr %100, align 8
  br label %.thread

330:                                              ; preds = %321
  %331 = load i64, ptr %100, align 8
  %332 = and i64 %331, %104
  store i64 %332, ptr %100, align 8
  %333 = add nsw i32 %.084, -1
  br label %336

.thread:                                          ; preds = %318, %.thread125
  %334 = phi i64 [ %.pre, %.thread125 ], [ %319, %318 ]
  %.387123 = phi i32 [ %329, %.thread125 ], [ %.084, %318 ]
  %335 = or i64 %334, %103
  store i64 %335, ptr %100, align 8
  br label %336

336:                                              ; preds = %330, %.thread, %317
  %.286 = phi i32 [ %.387123, %.thread ], [ %333, %330 ], [ %.084, %317 ]
  %.2 = phi i1 [ true, %.thread ], [ false, %330 ], [ false, %317 ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3)
  %337 = call i32 @XPending(ptr noundef %11) #19
  %.not53.i = icmp eq i32 %337, 0
  br i1 %.not53.i, label %handle_xlib_events.exit.thread, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %336, %..loopexit_crit_edge.i
  %.054.i = phi i32 [ %.1.i, %..loopexit_crit_edge.i ], [ 0, %336 ]
  %338 = call i32 @XNextEvent(ptr noundef %11, ptr noundef nonnull %3) #19
  %339 = load i64, ptr %105, align 8
  br label %340

340:                                              ; preds = %467, %.lr.ph.i107
  %.03652.i = phi ptr [ %0, %.lr.ph.i107 ], [ %469, %467 ]
  %341 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 760
  %342 = load ptr, ptr %341, align 8
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %339, %343
  br i1 %344, label %345, label %467

345:                                              ; preds = %340
  %346 = load i32, ptr %3, align 8
  switch i32 %346, label %..loopexit_crit_edge.i [
    i32 4, label %347
    i32 6, label %358
    i32 5, label %371
    i32 2, label %406
    i32 22, label %423
    i32 12, label %449
    i32 33, label %459
  ]

347:                                              ; preds = %345
  %348 = load i32, ptr %114, align 8
  %349 = sitofp i32 %348 to double
  %350 = load i32, ptr %115, align 4
  %351 = sitofp i32 %350 to double
  %352 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 200
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %113, align 4
  call void %355(ptr noundef nonnull %.03652.i, i32 noundef %356, double %349, double %351) #19
  %357 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

358:                                              ; preds = %345
  %359 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 661
  %360 = load i8, ptr %359, align 1
  %.not40.i = icmp eq i8 %360, 0
  br i1 %.not40.i, label %..loopexit_crit_edge.i, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %114, align 8
  %363 = sitofp i32 %362 to double
  %364 = load i32, ptr %115, align 4
  %365 = sitofp i32 %364 to double
  %366 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 200
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull %.03652.i, double %363, double %365) #19
  %370 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

371:                                              ; preds = %345
  %372 = load i32, ptr %114, align 8
  %373 = sitofp i32 %372 to double
  %374 = load i32, ptr %115, align 4
  %375 = sitofp i32 %374 to double
  %376 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 200
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %113, align 4
  call void %379(ptr noundef nonnull %.03652.i, i32 noundef %380, double %373, double %375) #19
  %381 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 720
  %382 = load ptr, ptr %381, align 8
  %.not39.i = icmp eq ptr %382, null
  br i1 %.not39.i, label %404, label %383

383:                                              ; preds = %371
  %384 = load i8, ptr %382, align 1
  %385 = icmp ne i8 %384, 0
  %386 = load i32, ptr %113, align 4
  %387 = icmp eq i32 %386, 1
  %or.cond.i = select i1 %385, i1 %387, i1 false
  br i1 %or.cond.i, label %388, label %404

388:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.browser_show.exec_argv, i64 24, i1 false)
  store ptr %382, ptr %116, align 8
  %389 = call i32 @fork() #19
  switch i32 %389, label %browser_show.exit.i [
    i32 -1, label %390
    i32 0, label %396
  ]

390:                                              ; preds = %388
  %391 = load ptr, ptr @stderr, align 8
  %392 = tail call ptr @__errno_location() #24
  %393 = load i32, ptr %392, align 4
  %394 = call ptr @strerror(i32 noundef %393) #19
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.21, ptr noundef %394) #20
  br label %browser_show.exit.i

396:                                              ; preds = %388
  %397 = call i32 @execvp(ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #19
  %398 = load ptr, ptr @stderr, align 8
  %399 = load ptr, ptr %2, align 16
  %400 = tail call ptr @__errno_location() #24
  %401 = load i32, ptr %400, align 4
  %402 = call ptr @strerror(i32 noundef %401) #19
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.22, ptr noundef %399, ptr noundef %402) #20
  br label %browser_show.exit.i

browser_show.exit.i:                              ; preds = %396, %390, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %404

404:                                              ; preds = %browser_show.exit.i, %383, %371
  %405 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

406:                                              ; preds = %345
  %.val.i110 = load i32, ptr %113, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 784
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 776
  %410 = load i32, ptr %409, align 8
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph.preheader.i.i, label %handle_keypress.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %406
  %wide.trip.count.i.i = zext nneg i32 %410 to i64
  br label %.lr.ph.i.i

412:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %handle_keypress.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %412, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %412 ]
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv.i.i
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %.val.i110, %415
  br i1 %416, label %handle_keypress.exit.i, label %412

handle_keypress.exit.i:                           ; preds = %.lr.ph.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 768
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %418, i64 %indvars.iv.i.i, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 %420(ptr noundef nonnull %.03652.i) #19
  %.not47.i = icmp eq i32 %421, 0
  br i1 %.not47.i, label %handle_keypress.exit.thread.i, label %handle_xlib_events.exit.thread130

handle_xlib_events.exit.thread130:                ; preds = %handle_keypress.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  br label %.loopexit

handle_keypress.exit.thread.i:                    ; preds = %412, %handle_keypress.exit.i, %406
  %422 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

423:                                              ; preds = %345
  %424 = load i32, ptr %107, align 8
  %425 = sitofp i32 %424 to double
  %426 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 568
  %427 = load i32, ptr %426, align 8
  %428 = uitofp i32 %427 to double
  %429 = fsub double %425, %428
  %430 = fdiv double %429, %428
  %431 = load i32, ptr %112, align 4
  %432 = sitofp i32 %431 to double
  %433 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 572
  %434 = load i32, ptr %433, align 4
  %435 = uitofp i32 %434 to double
  %436 = fsub double %432, %435
  %437 = fdiv double %436, %435
  %438 = fcmp olt double %430, %437
  %..i.i = select i1 %438, double %430, double %437
  %439 = fadd double %..i.i, 1.000000e+00
  %440 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 472
  %441 = load double, ptr %440, align 8
  %442 = fmul double %441, %439
  store double %442, ptr %440, align 8
  %443 = icmp ugt i32 %424, %427
  %444 = icmp ugt i32 %431, %434
  %or.cond46.i = select i1 %443, i1 true, i1 %444
  br i1 %or.cond46.i, label %445, label %handle_configure_notify.exit.i

445:                                              ; preds = %423
  %446 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 659
  store i8 1, ptr %446, align 1
  br label %handle_configure_notify.exit.i

handle_configure_notify.exit.i:                   ; preds = %445, %423
  store i32 %424, ptr %426, align 8
  store i32 %431, ptr %433, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 657
  store i8 1, ptr %447, align 1
  %448 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

449:                                              ; preds = %345
  %450 = getelementptr i8, ptr %342, i64 16
  %.036.val41.val.i = load i64, ptr %450, align 8
  %451 = getelementptr i8, ptr %342, i64 24
  %.036.val41.val42.i = load ptr, ptr %451, align 8
  %452 = load ptr, ptr %108, align 8
  %453 = load i32, ptr %109, align 8
  %454 = load i32, ptr %110, align 4
  %455 = load i32, ptr %106, align 8
  %456 = load i32, ptr %111, align 4
  %457 = call i32 @XCopyArea(ptr noundef %452, i64 noundef %.036.val41.val.i, i64 noundef %339, ptr noundef %.036.val41.val42.i, i32 noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef %453, i32 noundef %454) #19
  %458 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

459:                                              ; preds = %345
  %.val43.i = load i32, ptr %106, align 8
  %460 = icmp eq i32 %.val43.i, 32
  br i1 %460, label %461, label %handle_client_message.exit.i

461:                                              ; preds = %459
  %.val44.i = load i64, ptr %107, align 8
  %462 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %463 = load i64, ptr %462, align 8
  %464 = icmp eq i64 %.val44.i, %463
  br i1 %464, label %465, label %handle_client_message.exit.i

465:                                              ; preds = %461
  call fastcc void @graphviz_exit(i32 noundef 0) #25
  unreachable

handle_client_message.exit.i:                     ; preds = %461, %459
  %466 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

467:                                              ; preds = %340
  %468 = getelementptr inbounds nuw i8, ptr %.03652.i, i64 16
  %469 = load ptr, ptr %468, align 8
  %.not38.i = icmp eq ptr %469, null
  br i1 %.not38.i, label %..loopexit_crit_edge.i, label %340

..loopexit_crit_edge.i:                           ; preds = %467, %handle_client_message.exit.i, %449, %handle_configure_notify.exit.i, %handle_keypress.exit.thread.i, %404, %361, %358, %347, %345
  %.1.i = phi i32 [ %.054.i, %345 ], [ %466, %handle_client_message.exit.i ], [ %458, %449 ], [ %448, %handle_configure_notify.exit.i ], [ %422, %handle_keypress.exit.thread.i ], [ %405, %404 ], [ %370, %361 ], [ %.054.i, %358 ], [ %357, %347 ], [ %.054.i, %467 ]
  %470 = call i32 @XPending(ptr noundef %11) #19
  %.not.i108 = icmp eq i32 %470, 0
  br i1 %.not.i108, label %handle_xlib_events.exit, label %.lr.ph.i107

handle_xlib_events.exit.thread:                   ; preds = %336
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  br label %472

handle_xlib_events.exit:                          ; preds = %..loopexit_crit_edge.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  %471 = icmp slt i32 %.1.i, 0
  br i1 %471, label %.loopexit, label %472

472:                                              ; preds = %handle_xlib_events.exit.thread, %handle_xlib_events.exit
  %.035.i129 = phi i32 [ 0, %handle_xlib_events.exit.thread ], [ %.1.i, %handle_xlib_events.exit ]
  %473 = load i64, ptr %122, align 8
  %474 = or i64 %473, %119
  store i64 %474, ptr %122, align 8
  %475 = sub nsw i32 0, %.035.i129
  %.not97 = icmp eq i32 %.286, %475
  br i1 %.not97, label %527, label %.lr.ph154

.lr.ph154:                                        ; preds = %472, %update_display.exit
  %.1153 = phi ptr [ %525, %update_display.exit ], [ %0, %472 ]
  %476 = getelementptr inbounds nuw i8, ptr %.1153, i64 760
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.1153, i64 659
  %479 = load i8, ptr %478, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %.thread.i, label %493

.thread.i:                                        ; preds = %.lr.ph154
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %482 = load i64, ptr %481, align 8
  %483 = call i32 @XFreePixmap(ptr noundef %11, i64 noundef %482) #19
  %484 = load i64, ptr %477, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.1153, i64 568
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.1153, i64 572
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %490 = load i32, ptr %489, align 8
  %491 = call i64 @XCreatePixmap(ptr noundef %11, i64 noundef %484, i32 noundef %486, i32 noundef %488, i32 noundef %490) #19
  store i64 %491, ptr %481, align 8
  store i8 0, ptr %478, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.1153, i64 657
  store i8 1, ptr %492, align 1
  br label %495

493:                                              ; preds = %.lr.ph154
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1153, i64 657
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %494 = trunc i8 %.pre.i to i1
  br i1 %494, label %495, label %update_display.exit

495:                                              ; preds = %493, %.thread.i
  %496 = getelementptr inbounds nuw i8, ptr %.1153, i64 657
  %497 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.1153, i64 568
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.1153, i64 572
  %504 = load i32, ptr %503, align 4
  %505 = call i32 @XFillRectangle(ptr noundef %11, i64 noundef %498, ptr noundef %500, i32 noundef 0, i32 noundef 0, i32 noundef %502, i32 noundef %504) #19
  %506 = load i64, ptr %497, align 8
  %507 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %501, align 8
  %510 = load i32, ptr %503, align 4
  %511 = call ptr @cairo_xlib_surface_create(ptr noundef %11, i64 noundef %506, ptr noundef %508, i32 noundef %509, i32 noundef %510) #19
  %512 = call ptr @cairo_create(ptr noundef %511) #19
  %513 = getelementptr inbounds nuw i8, ptr %.1153, i64 248
  store ptr %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.1153, i64 256
  store i8 1, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.1153, i64 200
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull %.1153) #19
  call void @cairo_surface_destroy(ptr noundef %511) #19
  %518 = load i64, ptr %497, align 8
  %519 = load i64, ptr %477, align 8
  %520 = load ptr, ptr %499, align 8
  %521 = load i32, ptr %501, align 8
  %522 = load i32, ptr %503, align 4
  %523 = call i32 @XCopyArea(ptr noundef %11, i64 noundef %518, i64 noundef %519, ptr noundef %520, i32 noundef 0, i32 noundef 0, i32 noundef %521, i32 noundef %522, i32 noundef 0, i32 noundef 0) #19
  store i8 0, ptr %496, align 1
  br label %update_display.exit

update_display.exit:                              ; preds = %493, %495
  %524 = getelementptr inbounds nuw i8, ptr %.1153, i64 16
  %525 = load ptr, ptr %524, align 8
  %.not98 = icmp eq ptr %525, null
  br i1 %.not98, label %._crit_edge, label %.lr.ph154

._crit_edge:                                      ; preds = %update_display.exit
  %526 = call i32 @XFlush(ptr noundef %11) #19
  br label %527

527:                                              ; preds = %._crit_edge, %472
  %528 = call i32 @select(i32 noundef %123, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %259

530:                                              ; preds = %527
  %531 = load ptr, ptr @stderr, align 8
  %532 = call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %531) #22
  br label %.loopexit

.loopexit:                                        ; preds = %handle_xlib_events.exit, %handle_file_events.exit, %handle_xlib_events.exit.thread130, %handle_file_events.exit.thread, %530
  br i1 %.080, label %533, label %535

533:                                              ; preds = %.loopexit
  %534 = call i32 @inotify_rm_watch(i32 noundef %16, i32 noundef %.081) #19
  br label %535

535:                                              ; preds = %533, %.loopexit
  %536 = call i32 @XCloseDisplay(ptr noundef %11) #19
  call void @free(ptr noundef %15) #19
  store ptr null, ptr %14, align 8
  br label %537

537:                                              ; preds = %21, %535, %18
  ret void
}

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @XDisplayName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @XStringToKeysym(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @XKeysymToKeycode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inotify_init() local_unnamed_addr #4

declare i32 @XConnectionNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #19
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @XFlush(ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #19
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, i64 noundef %spec.select33) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #25
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.9, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #25
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #9 {
  tail call void @exit(i32 noundef %0) #28
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @XCreateWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @XAllocSizeHints() local_unnamed_addr #1

declare ptr @XAllocClassHint() local_unnamed_addr #1

declare ptr @XAllocWMHints() local_unnamed_addr #1

declare void @Xutf8SetWMProperties(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XFree(ptr noundef) local_unnamed_addr #1

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XSetWMProtocols(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XMapWindow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @XPending(ptr noundef) local_unnamed_addr #1

declare i32 @XNextEvent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XFreePixmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_xlib_surface_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
