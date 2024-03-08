; ModuleID = 'bench/graphviz/original/gvdevice_xlib.c.ll'
source_filename = "bench/graphviz/original/gvdevice_xlib.c.ll"
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
define internal void @xlib_initialize(ptr nocapture noundef %0) #0 {
  %2 = tail call ptr @XOpenDisplay(ptr noundef null) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call ptr @XDisplayName(ptr noundef null) #19
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef %6) #20
  br label %68

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 776
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %.preheader

.preheader:                                       ; preds = %8
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %0, i64 768
  br label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %14) #20
  br label %68

23:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds %struct.gvevent_key_binding_s, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @XStringToKeysym(ptr noundef %26) #19
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.gvevent_key_binding_s, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.4, ptr noundef %33) #20
  br label %38

35:                                               ; preds = %23
  %36 = tail call zeroext i8 @XKeysymToKeycode(ptr noundef nonnull %2, i64 noundef %27) #19
  %37 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  store i8 %36, ptr %37, align 1
  br label %38

38:                                               ; preds = %29, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %13, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %38, %.preheader
  %42 = getelementptr inbounds i8, ptr %0, i64 784
  store ptr %16, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 232
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %10 to i64
  %46 = getelementptr inbounds %struct.Screen, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 2.540000e+01
  %51 = getelementptr inbounds i8, ptr %46, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %50, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 208
  store double %54, ptr %55, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds %struct.Screen, ptr %56, i64 %45
  %58 = getelementptr inbounds i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 2.540000e+01
  %62 = getelementptr inbounds i8, ptr %57, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %61, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 216
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 224
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
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 784
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
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %79, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, ptr noundef %33, ptr noundef %34)
  tail call void @free(ptr noundef %33) #19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 31
  %.val.i.i.i102.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %agxbput.exit

35:                                               ; preds = %30
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %agxbput.exit, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %35
  %38 = getelementptr inbounds i8, ptr %9, i64 31
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = icmp ugt i64 %36, 31
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef %36)
  %.val.i25.pre.i.i = load i8, ptr %38, align 1
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %47, label %.thread

.thread:                                          ; preds = %agxblen.exit.i.i, %41
  %.val.i25.i.i171 = phi i8 [ %.val.i25.pre.i.i, %41 ], [ 0, %agxblen.exit.i.i ]
  %42 = zext i8 %.val.i25.i.i171 to i64
  %43 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %25, i64 %36, i1 false)
  %44 = trunc i64 %36 to i8
  %45 = load i8, ptr %38, align 1
  %46 = add i8 %45, %44
  store i8 %46, ptr %38, align 1
  br label %agxbput.exit

47:                                               ; preds = %41
  %48 = load i64, ptr %39, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %25, i64 %36, i1 false)
  %51 = add i64 %48, %36
  store i64 %51, ptr %39, align 8
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %47, %.thread, %35, %32
  %.val.i.i.i102 = phi i8 [ -1, %47 ], [ %46, %.thread ], [ 0, %35 ], [ %.val.i.i.i102.pre, %32 ]
  %52 = getelementptr inbounds i8, ptr %9, i64 31
  %.not.i.i.i103 = icmp eq i8 %.val.i.i.i102, -1
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = zext i8 %.val.i.i.i102 to i64
  %.0.i20.i.i = select i1 %.not.i.i.i103, i64 %54, i64 %57
  %.0.i14.i.i = select i1 %.not.i.i.i103, i64 %56, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %agxbput.exit
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %52, align 1
  br label %59

59:                                               ; preds = %58, %agxbput.exit
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %58 ], [ %.val.i.i.i102, %agxbput.exit ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %65, label %60

60:                                               ; preds = %59
  %61 = zext i8 %.val.i15.i.i to i64
  %62 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %61
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
  %75 = call i32 @inotify_add_watch(i32 noundef %16, ptr noundef %73, i32 noundef 2) #19
  %.val101 = load i8, ptr %52, align 1
  %76 = icmp eq i8 %.val101, -1
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
  %.082 = phi i8 [ 0, %agxbfree.exit ], [ 0, %26 ], [ 1, %79 ]
  %.081 = phi i32 [ %75, %agxbfree.exit ], [ 0, %26 ], [ 0, %79 ]
  %.080 = phi i1 [ true, %agxbfree.exit ], [ false, %26 ], [ false, %79 ]
  %.079 = phi i32 [ 0, %agxbfree.exit ], [ 0, %26 ], [ %80, %79 ]
  %.078 = phi i32 [ %78, %agxbfree.exit ], [ %23, %26 ], [ %81, %79 ]
  %82 = getelementptr inbounds i8, ptr %11, i64 232
  %83 = sext i32 %13 to i64
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = getelementptr inbounds i8, ptr %6, i64 24
  %86 = getelementptr inbounds i8, ptr %7, i64 31
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  br label %123

.preheader131:                                    ; preds = %init_window.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %90 = lshr i32 %16, 6
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %91
  %93 = and i32 %16, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = getelementptr inbounds i8, ptr %0, i64 200
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  %98 = sdiv i32 %.079, 64
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %99
  %101 = srem i32 %.079, 64
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw i64 1, %102
  %104 = xor i64 %103, -1
  %105 = getelementptr inbounds i8, ptr %3, i64 32
  %106 = getelementptr inbounds i8, ptr %3, i64 48
  %107 = getelementptr inbounds i8, ptr %3, i64 56
  %108 = getelementptr inbounds i8, ptr %3, i64 24
  %109 = getelementptr inbounds i8, ptr %3, i64 40
  %110 = getelementptr inbounds i8, ptr %3, i64 44
  %111 = getelementptr inbounds i8, ptr %3, i64 52
  %112 = getelementptr inbounds i8, ptr %3, i64 84
  %113 = getelementptr inbounds i8, ptr %3, i64 64
  %114 = getelementptr inbounds i8, ptr %3, i64 68
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = srem i32 %23, 64
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = sdiv i32 %23, 64
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %120
  %122 = add nsw i32 %.078, 1
  br label %258

123:                                              ; preds = %.lr.ph, %init_window.exit
  %.0147 = phi ptr [ %0, %.lr.ph ], [ %257, %init_window.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %124 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i64 @fwrite(ptr nonnull @.str.11, i64 26, i64 1, ptr %127) #22
  br label %init_window.exit

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %.0147, i64 568
  %131 = getelementptr inbounds i8, ptr %.0147, i64 572
  %132 = load <2 x i32>, ptr %130, align 8
  %133 = uitofp <2 x i32> %132 to <2 x double>
  %134 = fdiv <2 x double> <double 4.800000e+02, double 3.250000e+02>, %133
  %135 = extractelement <2 x double> %134, i64 0
  %136 = extractelement <2 x double> %134, i64 1
  %137 = fcmp olt double %135, %136
  %..i = select i1 %137, double %135, double %136
  %138 = fcmp olt double %..i, 1.000000e+00
  br i1 %138, label %139, label %agxbsizeof.exit.i.i.i

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %.0147, i64 472
  %141 = load double, ptr %140, align 8
  %142 = fmul double %..i, %141
  store double %142, ptr %140, align 8
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %139, %129
  store i32 480, ptr %130, align 8
  store i32 325, ptr %131, align 4
  %143 = getelementptr inbounds i8, ptr %.0147, i64 760
  store ptr %124, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %.0147, i64 656
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %.0147, i64 657
  store i8 1, ptr %145, align 1
  %146 = load ptr, ptr %82, align 8
  %147 = getelementptr inbounds %struct.Screen, ptr %146, i64 %83, i32 12
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %124, i64 40
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds %struct.Screen, ptr %146, i64 %83, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %124, i64 32
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds %struct.Screen, ptr %146, i64 %83, i32 13
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %84, align 8
  %155 = getelementptr inbounds %struct.Screen, ptr %146, i64 %83, i32 14
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %85, align 8
  %157 = getelementptr inbounds %struct.Screen, ptr %146, i64 %83, i32 9
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %124, i64 48
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds %struct.Screen, ptr %146, i64 %83, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = call i64 @XCreateWindow(ptr noundef %11, i64 noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef 480, i32 noundef 325, i32 noundef 0, i32 noundef %158, i32 noundef 1, ptr noundef %151, i64 noundef 10, ptr noundef nonnull %6) #19
  store i64 %162, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10)
  %163 = call ptr @XAllocSizeHints() #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %164 = load i32, ptr %130, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 16
  store i32 %164, ptr %165, align 8
  %166 = load i32, ptr %131, align 4
  %167 = getelementptr inbounds i8, ptr %163, i64 20
  store i32 %166, ptr %167, align 4
  %168 = call ptr @XAllocClassHint() #19
  store ptr @.str.13, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr @.str.14, ptr %169, align 8
  %170 = call ptr @XAllocWMHints() #19
  store i64 1, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i32 1, ptr %171, align 8
  %172 = load i64, ptr %124, align 8
  %.val.i.i.i.i = load i8, ptr %86, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %173 = load i64, ptr %87, align 8
  %174 = load i64, ptr %88, align 8
  %175 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %173, i64 %175
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %174, i64 31
  %.not.i.i.i106 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i106, label %177, label %176

176:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %86, align 1
  br label %177

177:                                              ; preds = %176, %agxbsizeof.exit.i.i.i
  %.val.i.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %176 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %177
  %178 = load i64, ptr %87, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1
  br label %186

agxbputc.exit.i.i:                                ; preds = %177
  %181 = zext i8 %.val.i.pr.i.i to i64
  %182 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 %181
  store i8 0, ptr %182, align 1
  %183 = load i8, ptr %86, align 1
  %184 = add i8 %183, 1
  store i8 %184, ptr %86, align 1
  %185 = icmp eq i8 %184, -1
  br i1 %185, label %186, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %86, align 1
  br label %agxbuse.exit.i

186:                                              ; preds = %agxbputc.exit.i.i, %agxbputc.exit.i.thread.i
  store i64 0, ptr %87, align 8
  %187 = load ptr, ptr %7, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %186, %agxbclear.exit.thread.i.i
  %188 = phi ptr [ %187, %186 ], [ %7, %agxbclear.exit.thread.i.i ]
  call void @Xutf8SetWMProperties(ptr noundef nonnull %11, i64 noundef %172, ptr noundef %188, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %163, ptr noundef nonnull %170, ptr noundef nonnull %168) #19
  %189 = call i32 @XFree(ptr noundef nonnull %170) #19
  %190 = call i32 @XFree(ptr noundef nonnull %168) #19
  %191 = call i32 @XFree(ptr noundef nonnull %163) #19
  %.val103.i = load i8, ptr %86, align 1
  %192 = icmp eq i8 %.val103.i, -1
  br i1 %192, label %193, label %agxbfree.exit.i

193:                                              ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i) #19
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %193, %agxbuse.exit.i
  %194 = load i64, ptr %124, align 8
  %195 = load i32, ptr %130, align 8
  %196 = load i32, ptr %131, align 4
  %197 = load i32, ptr %159, align 8
  %198 = call i64 @XCreatePixmap(ptr noundef nonnull %11, i64 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197) #19
  %199 = getelementptr inbounds i8, ptr %124, i64 16
  store i64 %198, ptr %199, align 8
  %200 = load ptr, ptr %82, align 8
  %201 = getelementptr inbounds %struct.Screen, ptr %200, i64 %83, i32 13
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %89, align 8
  %203 = call ptr @XCreateGC(ptr noundef nonnull %11, i64 noundef %198, i64 noundef 4, ptr noundef nonnull %5) #19
  %204 = getelementptr inbounds i8, ptr %124, i64 24
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %143, align 8
  %206 = getelementptr inbounds i8, ptr %.0147, i64 659
  %207 = load i8, ptr %206, align 1
  %208 = and i8 %207, 1
  %.not.i115 = icmp eq i8 %208, 0
  br i1 %.not.i115, label %218, label %.thread.i116

.thread.i116:                                     ; preds = %agxbfree.exit.i
  %209 = getelementptr inbounds i8, ptr %205, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = call i32 @XFreePixmap(ptr noundef nonnull %11, i64 noundef %210) #19
  %212 = load i64, ptr %205, align 8
  %213 = load i32, ptr %130, align 8
  %214 = load i32, ptr %131, align 4
  %215 = getelementptr inbounds i8, ptr %205, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = call i64 @XCreatePixmap(ptr noundef nonnull %11, i64 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %216) #19
  store i64 %217, ptr %209, align 8
  store i8 0, ptr %206, align 1
  store i8 1, ptr %145, align 1
  br label %221

218:                                              ; preds = %agxbfree.exit.i
  %.pre.i118 = load i8, ptr %145, align 1
  %219 = and i8 %.pre.i118, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %update_display.exit119, label %221

221:                                              ; preds = %218, %.thread.i116
  %222 = getelementptr inbounds i8, ptr %205, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %205, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %130, align 8
  %227 = load i32, ptr %131, align 4
  %228 = call i32 @XFillRectangle(ptr noundef nonnull %11, i64 noundef %223, ptr noundef %225, i32 noundef 0, i32 noundef 0, i32 noundef %226, i32 noundef %227) #19
  %229 = load i64, ptr %222, align 8
  %230 = getelementptr inbounds i8, ptr %205, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %130, align 8
  %233 = load i32, ptr %131, align 4
  %234 = call ptr @cairo_xlib_surface_create(ptr noundef nonnull %11, i64 noundef %229, ptr noundef %231, i32 noundef %232, i32 noundef %233) #19
  %235 = call ptr @cairo_create(ptr noundef %234) #19
  %236 = getelementptr inbounds i8, ptr %.0147, i64 248
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %.0147, i64 256
  store i8 1, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %.0147, i64 200
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull %.0147) #19
  call void @cairo_surface_destroy(ptr noundef %234) #19
  %241 = load i64, ptr %222, align 8
  %242 = load i64, ptr %205, align 8
  %243 = load ptr, ptr %224, align 8
  %244 = load i32, ptr %130, align 8
  %245 = load i32, ptr %131, align 4
  %246 = call i32 @XCopyArea(ptr noundef nonnull %11, i64 noundef %241, i64 noundef %242, ptr noundef %243, i32 noundef 0, i32 noundef 0, i32 noundef %244, i32 noundef %245, i32 noundef 0, i32 noundef 0) #19
  store i8 0, ptr %145, align 1
  br label %update_display.exit119

update_display.exit119:                           ; preds = %218, %221
  %247 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 163917, ptr %247, align 8
  %248 = load i64, ptr %124, align 8
  %249 = call i32 @XSelectInput(ptr noundef nonnull %11, i64 noundef %248, i64 noundef 163917) #19
  %250 = call i64 @XInternAtom(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, i32 noundef 0) #19
  %251 = getelementptr inbounds i8, ptr %124, i64 56
  store i64 %250, ptr %251, align 8
  %252 = load i64, ptr %124, align 8
  %253 = call i32 @XSetWMProtocols(ptr noundef nonnull %11, i64 noundef %252, ptr noundef nonnull %251, i32 noundef 1) #19
  %254 = load i64, ptr %124, align 8
  %255 = call i32 @XMapWindow(ptr noundef nonnull %11, i64 noundef %254) #19
  br label %init_window.exit

init_window.exit:                                 ; preds = %126, %update_display.exit119
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %256 = getelementptr inbounds i8, ptr %.0147, i64 16
  %257 = load ptr, ptr %256, align 8
  %.not94 = icmp eq ptr %257, null
  br i1 %.not94, label %.preheader131, label %123

258:                                              ; preds = %.preheader131, %527
  %.183 = phi i8 [ %.4, %527 ], [ %.082, %.preheader131 ]
  br i1 %.080, label %259, label %316

259:                                              ; preds = %258
  %260 = load i64, ptr %92, align 8
  %261 = and i64 %260, %95
  %.not95 = icmp eq i64 %261, 0
  br i1 %.not95, label %313, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %263 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 21531, ptr noundef nonnull %4) #19
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i64 @fwrite(ptr nonnull @.str.16, i64 15, i64 1, ptr %266) #22
  br label %handle_file_events.exit.thread

268:                                              ; preds = %262
  %269 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %269, 0
  br i1 %.not.i, label %handle_file_events.exit.thread121, label %270

handle_file_events.exit.thread121:                ; preds = %268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %313

270:                                              ; preds = %268
  %271 = sext i32 %269 to i64
  %272 = call noalias ptr @malloc(i64 noundef %271) #21
  %.not42.i = icmp eq ptr %272, null
  br i1 %.not42.i, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.17, i32 noundef %269) #20
  br label %handle_file_events.exit.thread

276:                                              ; preds = %270
  %277 = call i64 @read(i32 noundef %16, ptr noundef nonnull %272, i64 noundef %271) #19
  %278 = trunc i64 %277 to i32
  %279 = load i32, ptr %4, align 4
  %.not43.i = icmp eq i32 %279, %278
  br i1 %.not43.i, label %.preheader.i, label %281

.preheader.i:                                     ; preds = %276
  %280 = icmp sgt i32 %278, 0
  br i1 %280, label %.lr.ph.i, label %._crit_edge.i.thread

281:                                              ; preds = %276
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.18, i32 noundef %279, i32 noundef %278) #20
  call void @free(ptr noundef nonnull %272) #19
  br label %handle_file_events.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %300
  %.03248.i = phi i32 [ %307, %300 ], [ %278, %.preheader.i ]
  %.03347.i = phi i32 [ %.1.i, %300 ], [ 0, %.preheader.i ]
  %.03546.i = phi ptr [ %305, %300 ], [ %272, %.preheader.i ]
  %284 = getelementptr inbounds i8, ptr %.03546.i, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %300

287:                                              ; preds = %.lr.ph.i
  %288 = load ptr, ptr %24, align 8
  %289 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %288, i32 noundef 47) #23
  %.not45.i = icmp eq ptr %289, null
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  %.034.i = select i1 %.not45.i, ptr %288, ptr %290
  %291 = getelementptr inbounds i8, ptr %.03546.i, i64 16
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(1) %.034.i) #23
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = load ptr, ptr %96, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %97, align 8
  call void %297(ptr noundef nonnull %0, ptr noundef %288, ptr noundef %298) #19
  %299 = add nsw i32 %.03347.i, 1
  br label %300

300:                                              ; preds = %294, %287, %.lr.ph.i
  %.1.i = phi i32 [ %299, %294 ], [ %.03347.i, %287 ], [ %.03347.i, %.lr.ph.i ]
  %301 = getelementptr inbounds i8, ptr %.03546.i, i64 12
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = add nuw nsw i64 %303, 16
  %305 = getelementptr inbounds i8, ptr %.03546.i, i64 %304
  %306 = trunc i64 %304 to i32
  %307 = sub nsw i32 %.03248.i, %306
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %300
  call void @free(ptr noundef %272) #19
  %.not44.i = icmp eq i32 %307, 0
  br i1 %.not44.i, label %handle_file_events.exit, label %309

._crit_edge.i.thread:                             ; preds = %.preheader.i
  call void @free(ptr noundef nonnull %272) #19
  %.not44.i174 = icmp eq i32 %278, 0
  br i1 %.not44.i174, label %handle_file_events.exit.thread177, label %309

handle_file_events.exit.thread177:                ; preds = %._crit_edge.i.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %313

309:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %.032.lcssa.i176 = phi i32 [ %278, %._crit_edge.i.thread ], [ %307, %._crit_edge.i ]
  %310 = load ptr, ptr @stderr, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.19, i32 noundef %.032.lcssa.i176) #20
  br label %handle_file_events.exit.thread

handle_file_events.exit.thread:                   ; preds = %265, %281, %309, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

handle_file_events.exit:                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %312 = icmp slt i32 %.1.i, 0
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %handle_file_events.exit.thread177, %handle_file_events.exit.thread121, %handle_file_events.exit, %259
  %.084 = phi i32 [ 0, %259 ], [ %.1.i, %handle_file_events.exit ], [ 0, %handle_file_events.exit.thread121 ], [ 0, %handle_file_events.exit.thread177 ]
  %314 = load i64, ptr %92, align 8
  %315 = or i64 %314, %95
  store i64 %315, ptr %92, align 8
  br label %316

316:                                              ; preds = %313, %258
  %.185 = phi i32 [ %.084, %313 ], [ 0, %258 ]
  %317 = and i8 %.183, 1
  %.not96 = icmp eq i8 %317, 0
  br i1 %.not96, label %336, label %318

318:                                              ; preds = %316
  %319 = load i64, ptr %100, align 8
  %320 = and i64 %319, %103
  %.not97 = icmp eq i64 %320, 0
  br i1 %.not97, label %.thread179, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr @stdin, align 8
  %323 = call i32 @feof(ptr noundef %322) #19
  %.not.i107 = icmp eq i32 %323, 0
  br i1 %.not.i107, label %327, label %.thread186

.thread186:                                       ; preds = %321
  %324 = load i64, ptr %100, align 8
  %325 = and i64 %324, %104
  store i64 %325, ptr %100, align 8
  %326 = add nsw i32 %.185, -1
  br label %336

327:                                              ; preds = %321
  %328 = load ptr, ptr %96, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %24, align 8
  %332 = load ptr, ptr %97, align 8
  call void %330(ptr noundef %0, ptr noundef %331, ptr noundef %332) #19
  %333 = add nuw nsw i32 %.185, 1
  br label %.thread179

.thread179:                                       ; preds = %327, %318
  %.286184 = phi i32 [ %333, %327 ], [ %.185, %318 ]
  %334 = load i64, ptr %100, align 8
  %335 = or i64 %334, %103
  store i64 %335, ptr %100, align 8
  br label %336

336:                                              ; preds = %.thread186, %.thread179, %316
  %.387 = phi i32 [ %.286184, %.thread179 ], [ %.185, %316 ], [ %326, %.thread186 ]
  %.4 = phi i8 [ %.183, %.thread179 ], [ %.183, %316 ], [ 0, %.thread186 ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3)
  %337 = call i32 @XPending(ptr noundef %11) #19
  %.not53.i = icmp eq i32 %337, 0
  br i1 %.not53.i, label %handle_xlib_events.exit.thread, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %336, %..loopexit_crit_edge.i
  %.054.i = phi i32 [ %.1.i110, %..loopexit_crit_edge.i ], [ 0, %336 ]
  %338 = call i32 @XNextEvent(ptr noundef %11, ptr noundef nonnull %3) #19
  %339 = load i64, ptr %105, align 8
  br label %340

340:                                              ; preds = %466, %.lr.ph.i109
  %.03652.i = phi ptr [ %0, %.lr.ph.i109 ], [ %468, %466 ]
  %341 = getelementptr inbounds i8, ptr %.03652.i, i64 760
  %342 = load ptr, ptr %341, align 8
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %339, %343
  br i1 %344, label %345, label %466

345:                                              ; preds = %340
  %346 = load i32, ptr %3, align 8
  switch i32 %346, label %..loopexit_crit_edge.i [
    i32 4, label %347
    i32 6, label %358
    i32 5, label %371
    i32 2, label %406
    i32 22, label %423
    i32 12, label %448
    i32 33, label %458
  ]

347:                                              ; preds = %345
  %348 = load i32, ptr %113, align 8
  %349 = sitofp i32 %348 to double
  %350 = load i32, ptr %114, align 4
  %351 = sitofp i32 %350 to double
  %352 = getelementptr inbounds i8, ptr %.03652.i, i64 200
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %112, align 4
  call void %355(ptr noundef nonnull %.03652.i, i32 noundef %356, double %349, double %351) #19
  %357 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

358:                                              ; preds = %345
  %359 = getelementptr inbounds i8, ptr %.03652.i, i64 661
  %360 = load i8, ptr %359, align 1
  %.not40.i = icmp eq i8 %360, 0
  br i1 %.not40.i, label %..loopexit_crit_edge.i, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %113, align 8
  %363 = sitofp i32 %362 to double
  %364 = load i32, ptr %114, align 4
  %365 = sitofp i32 %364 to double
  %366 = getelementptr inbounds i8, ptr %.03652.i, i64 200
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull %.03652.i, double %363, double %365) #19
  %370 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

371:                                              ; preds = %345
  %372 = load i32, ptr %113, align 8
  %373 = sitofp i32 %372 to double
  %374 = load i32, ptr %114, align 4
  %375 = sitofp i32 %374 to double
  %376 = getelementptr inbounds i8, ptr %.03652.i, i64 200
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %112, align 4
  call void %379(ptr noundef nonnull %.03652.i, i32 noundef %380, double %373, double %375) #19
  %381 = getelementptr inbounds i8, ptr %.03652.i, i64 720
  %382 = load ptr, ptr %381, align 8
  %.not39.i = icmp eq ptr %382, null
  br i1 %.not39.i, label %404, label %383

383:                                              ; preds = %371
  %384 = load i8, ptr %382, align 1
  %385 = icmp ne i8 %384, 0
  %386 = load i32, ptr %112, align 4
  %387 = icmp eq i32 %386, 1
  %or.cond.i = select i1 %385, i1 %387, i1 false
  br i1 %or.cond.i, label %388, label %404

388:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.browser_show.exec_argv, i64 24, i1 false)
  store ptr %382, ptr %115, align 8
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
  %.val.i113 = load i32, ptr %112, align 4
  %407 = getelementptr inbounds i8, ptr %.03652.i, i64 784
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %.03652.i, i64 776
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
  %413 = getelementptr inbounds i8, ptr %408, i64 %indvars.iv.i.i
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %.val.i113, %415
  br i1 %416, label %handle_keypress.exit.i, label %412

handle_keypress.exit.i:                           ; preds = %.lr.ph.i.i
  %417 = getelementptr inbounds i8, ptr %.03652.i, i64 768
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.gvevent_key_binding_s, ptr %418, i64 %indvars.iv.i.i, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 %420(ptr noundef nonnull %.03652.i) #19
  %.not47.i = icmp eq i32 %421, 0
  br i1 %.not47.i, label %handle_keypress.exit.thread.i, label %handle_xlib_events.exit.thread128

handle_xlib_events.exit.thread128:                ; preds = %handle_keypress.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  br label %.loopexit

handle_keypress.exit.thread.i:                    ; preds = %412, %handle_keypress.exit.i, %406
  %422 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

423:                                              ; preds = %345
  %424 = getelementptr inbounds i8, ptr %.03652.i, i64 568
  %425 = getelementptr inbounds i8, ptr %.03652.i, i64 572
  %426 = load <2 x i32>, ptr %107, align 8
  %427 = sitofp <2 x i32> %426 to <2 x double>
  %428 = load <2 x i32>, ptr %424, align 8
  %429 = uitofp <2 x i32> %428 to <2 x double>
  %430 = fsub <2 x double> %427, %429
  %431 = fdiv <2 x double> %430, %429
  %432 = extractelement <2 x double> %431, i64 0
  %433 = extractelement <2 x double> %431, i64 1
  %434 = fcmp olt double %432, %433
  %..i.i = select i1 %434, double %432, double %433
  %435 = fadd double %..i.i, 1.000000e+00
  %436 = getelementptr inbounds i8, ptr %.03652.i, i64 472
  %437 = load double, ptr %436, align 8
  %438 = fmul double %437, %435
  store double %438, ptr %436, align 8
  %439 = icmp ugt <2 x i32> %426, %428
  %440 = extractelement <2 x i1> %439, i64 0
  %441 = extractelement <2 x i1> %439, i64 1
  %or.cond46.i = select i1 %440, i1 true, i1 %441
  br i1 %or.cond46.i, label %442, label %handle_configure_notify.exit.i

442:                                              ; preds = %423
  %443 = getelementptr inbounds i8, ptr %.03652.i, i64 659
  store i8 1, ptr %443, align 1
  br label %handle_configure_notify.exit.i

handle_configure_notify.exit.i:                   ; preds = %442, %423
  %444 = extractelement <2 x i32> %426, i64 0
  store i32 %444, ptr %424, align 8
  %445 = extractelement <2 x i32> %426, i64 1
  store i32 %445, ptr %425, align 4
  %446 = getelementptr inbounds i8, ptr %.03652.i, i64 657
  store i8 1, ptr %446, align 1
  %447 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

448:                                              ; preds = %345
  %449 = getelementptr i8, ptr %342, i64 16
  %.036.val41.val.i = load i64, ptr %449, align 8
  %450 = getelementptr i8, ptr %342, i64 24
  %.036.val41.val42.i = load ptr, ptr %450, align 8
  %451 = load ptr, ptr %108, align 8
  %452 = load i32, ptr %109, align 8
  %453 = load i32, ptr %110, align 4
  %454 = load i32, ptr %106, align 8
  %455 = load i32, ptr %111, align 4
  %456 = call i32 @XCopyArea(ptr noundef %451, i64 noundef %.036.val41.val.i, i64 noundef %339, ptr noundef %.036.val41.val42.i, i32 noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %452, i32 noundef %453) #19
  %457 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

458:                                              ; preds = %345
  %.val43.i = load i32, ptr %106, align 8
  %459 = icmp eq i32 %.val43.i, 32
  br i1 %459, label %460, label %handle_client_message.exit.i

460:                                              ; preds = %458
  %.val44.i = load i64, ptr %107, align 8
  %461 = getelementptr inbounds i8, ptr %342, i64 56
  %462 = load i64, ptr %461, align 8
  %463 = icmp eq i64 %462, %.val44.i
  br i1 %463, label %464, label %handle_client_message.exit.i

464:                                              ; preds = %460
  call fastcc void @graphviz_exit(i32 noundef 0) #25
  unreachable

handle_client_message.exit.i:                     ; preds = %460, %458
  %465 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

466:                                              ; preds = %340
  %467 = getelementptr inbounds i8, ptr %.03652.i, i64 16
  %468 = load ptr, ptr %467, align 8
  %.not38.i = icmp eq ptr %468, null
  br i1 %.not38.i, label %..loopexit_crit_edge.i, label %340

..loopexit_crit_edge.i:                           ; preds = %466, %handle_client_message.exit.i, %448, %handle_configure_notify.exit.i, %handle_keypress.exit.thread.i, %404, %361, %358, %347, %345
  %.1.i110 = phi i32 [ %.054.i, %345 ], [ %465, %handle_client_message.exit.i ], [ %457, %448 ], [ %447, %handle_configure_notify.exit.i ], [ %422, %handle_keypress.exit.thread.i ], [ %405, %404 ], [ %370, %361 ], [ %.054.i, %358 ], [ %357, %347 ], [ %.054.i, %466 ]
  %469 = call i32 @XPending(ptr noundef %11) #19
  %.not.i111 = icmp eq i32 %469, 0
  br i1 %.not.i111, label %handle_xlib_events.exit, label %.lr.ph.i109

handle_xlib_events.exit.thread:                   ; preds = %336
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  br label %471

handle_xlib_events.exit:                          ; preds = %..loopexit_crit_edge.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  %470 = icmp slt i32 %.1.i110, 0
  br i1 %470, label %.loopexit, label %471

471:                                              ; preds = %handle_xlib_events.exit.thread, %handle_xlib_events.exit
  %.035.i127 = phi i32 [ 0, %handle_xlib_events.exit.thread ], [ %.1.i110, %handle_xlib_events.exit ]
  %472 = load i64, ptr %121, align 8
  %473 = or i64 %472, %118
  store i64 %473, ptr %121, align 8
  %474 = sub nsw i32 0, %.035.i127
  %.not99 = icmp eq i32 %.387, %474
  br i1 %.not99, label %527, label %.lr.ph152

.lr.ph152:                                        ; preds = %471, %update_display.exit
  %.1151 = phi ptr [ %525, %update_display.exit ], [ %0, %471 ]
  %475 = getelementptr inbounds i8, ptr %.1151, i64 760
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %.1151, i64 659
  %478 = load i8, ptr %477, align 1
  %479 = and i8 %478, 1
  %.not.i114 = icmp eq i8 %479, 0
  br i1 %.not.i114, label %492, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph152
  %480 = getelementptr inbounds i8, ptr %476, i64 16
  %481 = load i64, ptr %480, align 8
  %482 = call i32 @XFreePixmap(ptr noundef %11, i64 noundef %481) #19
  %483 = load i64, ptr %476, align 8
  %484 = getelementptr inbounds i8, ptr %.1151, i64 568
  %485 = load i32, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %.1151, i64 572
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds i8, ptr %476, i64 48
  %489 = load i32, ptr %488, align 8
  %490 = call i64 @XCreatePixmap(ptr noundef %11, i64 noundef %483, i32 noundef %485, i32 noundef %487, i32 noundef %489) #19
  store i64 %490, ptr %480, align 8
  store i8 0, ptr %477, align 1
  %491 = getelementptr inbounds i8, ptr %.1151, i64 657
  store i8 1, ptr %491, align 1
  br label %495

492:                                              ; preds = %.lr.ph152
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.1151, i64 657
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %493 = and i8 %.pre.i, 1
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %update_display.exit, label %495

495:                                              ; preds = %492, %.thread.i
  %496 = getelementptr inbounds i8, ptr %.1151, i64 657
  %497 = getelementptr inbounds i8, ptr %476, i64 16
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %476, i64 24
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %.1151, i64 568
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %.1151, i64 572
  %504 = load i32, ptr %503, align 4
  %505 = call i32 @XFillRectangle(ptr noundef %11, i64 noundef %498, ptr noundef %500, i32 noundef 0, i32 noundef 0, i32 noundef %502, i32 noundef %504) #19
  %506 = load i64, ptr %497, align 8
  %507 = getelementptr inbounds i8, ptr %476, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %501, align 8
  %510 = load i32, ptr %503, align 4
  %511 = call ptr @cairo_xlib_surface_create(ptr noundef %11, i64 noundef %506, ptr noundef %508, i32 noundef %509, i32 noundef %510) #19
  %512 = call ptr @cairo_create(ptr noundef %511) #19
  %513 = getelementptr inbounds i8, ptr %.1151, i64 248
  store ptr %512, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %.1151, i64 256
  store i8 1, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %.1151, i64 200
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull %.1151) #19
  call void @cairo_surface_destroy(ptr noundef %511) #19
  %518 = load i64, ptr %497, align 8
  %519 = load i64, ptr %476, align 8
  %520 = load ptr, ptr %499, align 8
  %521 = load i32, ptr %501, align 8
  %522 = load i32, ptr %503, align 4
  %523 = call i32 @XCopyArea(ptr noundef %11, i64 noundef %518, i64 noundef %519, ptr noundef %520, i32 noundef 0, i32 noundef 0, i32 noundef %521, i32 noundef %522, i32 noundef 0, i32 noundef 0) #19
  store i8 0, ptr %496, align 1
  br label %update_display.exit

update_display.exit:                              ; preds = %492, %495
  %524 = getelementptr inbounds i8, ptr %.1151, i64 16
  %525 = load ptr, ptr %524, align 8
  %.not100 = icmp eq ptr %525, null
  br i1 %.not100, label %._crit_edge, label %.lr.ph152

._crit_edge:                                      ; preds = %update_display.exit
  %526 = call i32 @XFlush(ptr noundef %11) #19
  br label %527

527:                                              ; preds = %._crit_edge, %471
  %528 = call i32 @select(i32 noundef %122, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %258

530:                                              ; preds = %527
  %531 = load ptr, ptr @stderr, align 8
  %532 = call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %531) #22
  br label %.loopexit

.loopexit:                                        ; preds = %handle_xlib_events.exit, %handle_file_events.exit, %handle_xlib_events.exit.thread128, %handle_file_events.exit.thread, %530
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @XDisplayName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @XStringToKeysym(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @XKeysymToKeycode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inotify_init() local_unnamed_addr #4

declare i32 @XConnectionNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end(ptr nonnull %4)
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %4) #19
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
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %22 = sub i64 %spec.select33, %.fr
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
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #10 {
  tail call void @exit(i32 noundef %0) #28
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @XPending(ptr noundef) local_unnamed_addr #1

declare i32 @XNextEvent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XFreePixmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_xlib_surface_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
