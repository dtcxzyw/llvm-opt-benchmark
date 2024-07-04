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
  br label %538

21:                                               ; preds = %1
  %.b92 = load i1, ptr @initialized, align 1
  br i1 %.b92, label %22, label %538

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
  %.val.i.i.i100.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %agxbput.exit

35:                                               ; preds = %30
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #23
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
  %.val.i25.i.i167 = phi i8 [ %.val.i25.pre.i.i, %41 ], [ 0, %agxblen.exit.i.i ]
  %42 = zext i8 %.val.i25.i.i167 to i64
  %43 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %42
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

agxbput.exit:                                     ; preds = %47, %.thread, %35, %32
  %.val.i.i.i100 = phi i8 [ -1, %47 ], [ %46, %.thread ], [ 0, %35 ], [ %.val.i.i.i100.pre, %32 ]
  %52 = getelementptr inbounds i8, ptr %9, i64 31
  %.not.i.i.i101 = icmp eq i8 %.val.i.i.i100, -1
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
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
  %.087 = phi i32 [ %78, %agxbfree.exit ], [ %23, %26 ], [ %81, %79 ]
  %.086 = phi i32 [ 0, %agxbfree.exit ], [ 0, %26 ], [ %80, %79 ]
  %.080 = phi i8 [ 0, %agxbfree.exit ], [ 0, %26 ], [ 1, %79 ]
  %.079 = phi i32 [ %75, %agxbfree.exit ], [ 0, %26 ], [ 0, %79 ]
  %.078 = phi i1 [ true, %agxbfree.exit ], [ false, %26 ], [ false, %79 ]
  %82 = getelementptr inbounds i8, ptr %11, i64 232
  %83 = sext i32 %13 to i64
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = getelementptr inbounds i8, ptr %6, i64 24
  %86 = getelementptr inbounds i8, ptr %7, i64 31
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  br label %123

.preheader127:                                    ; preds = %init_window.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %90 = lshr i32 %16, 6
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %91
  %93 = and i32 %16, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = getelementptr inbounds i8, ptr %0, i64 200
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  %98 = sdiv i32 %.086, 64
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %99
  %101 = srem i32 %.086, 64
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
  %122 = add nsw i32 %.087, 1
  br label %257

123:                                              ; preds = %.lr.ph, %init_window.exit
  %.0143 = phi ptr [ %0, %.lr.ph ], [ %256, %init_window.exit ]
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
  %130 = getelementptr inbounds i8, ptr %.0143, i64 568
  %131 = getelementptr inbounds i8, ptr %.0143, i64 572
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
  %140 = getelementptr inbounds i8, ptr %.0143, i64 472
  %141 = load double, ptr %140, align 8
  %142 = fmul double %..i, %141
  store double %142, ptr %140, align 8
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %139, %129
  store i32 480, ptr %130, align 8
  store i32 325, ptr %131, align 4
  %143 = getelementptr inbounds i8, ptr %.0143, i64 760
  store ptr %124, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %.0143, i64 656
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %.0143, i64 657
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
  %.not.i.i.i104 = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i104, label %177, label %176

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
  %206 = getelementptr inbounds i8, ptr %.0143, i64 659
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %.thread.i114, label %218

.thread.i114:                                     ; preds = %agxbfree.exit.i
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
  br label %220

218:                                              ; preds = %agxbfree.exit.i
  %.pre.i113 = load i8, ptr %145, align 1
  %219 = trunc i8 %.pre.i113 to i1
  br i1 %219, label %220, label %update_display.exit115

220:                                              ; preds = %218, %.thread.i114
  %221 = getelementptr inbounds i8, ptr %205, i64 16
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %205, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %130, align 8
  %226 = load i32, ptr %131, align 4
  %227 = call i32 @XFillRectangle(ptr noundef nonnull %11, i64 noundef %222, ptr noundef %224, i32 noundef 0, i32 noundef 0, i32 noundef %225, i32 noundef %226) #19
  %228 = load i64, ptr %221, align 8
  %229 = getelementptr inbounds i8, ptr %205, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %130, align 8
  %232 = load i32, ptr %131, align 4
  %233 = call ptr @cairo_xlib_surface_create(ptr noundef nonnull %11, i64 noundef %228, ptr noundef %230, i32 noundef %231, i32 noundef %232) #19
  %234 = call ptr @cairo_create(ptr noundef %233) #19
  %235 = getelementptr inbounds i8, ptr %.0143, i64 248
  store ptr %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %.0143, i64 256
  store i8 1, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %.0143, i64 200
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull %.0143) #19
  call void @cairo_surface_destroy(ptr noundef %233) #19
  %240 = load i64, ptr %221, align 8
  %241 = load i64, ptr %205, align 8
  %242 = load ptr, ptr %223, align 8
  %243 = load i32, ptr %130, align 8
  %244 = load i32, ptr %131, align 4
  %245 = call i32 @XCopyArea(ptr noundef nonnull %11, i64 noundef %240, i64 noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef 0, i32 noundef %243, i32 noundef %244, i32 noundef 0, i32 noundef 0) #19
  store i8 0, ptr %145, align 1
  br label %update_display.exit115

update_display.exit115:                           ; preds = %218, %220
  %246 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 163917, ptr %246, align 8
  %247 = load i64, ptr %124, align 8
  %248 = call i32 @XSelectInput(ptr noundef nonnull %11, i64 noundef %247, i64 noundef 163917) #19
  %249 = call i64 @XInternAtom(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, i32 noundef 0) #19
  %250 = getelementptr inbounds i8, ptr %124, i64 56
  store i64 %249, ptr %250, align 8
  %251 = load i64, ptr %124, align 8
  %252 = call i32 @XSetWMProtocols(ptr noundef nonnull %11, i64 noundef %251, ptr noundef nonnull %250, i32 noundef 1) #19
  %253 = load i64, ptr %124, align 8
  %254 = call i32 @XMapWindow(ptr noundef nonnull %11, i64 noundef %253) #19
  br label %init_window.exit

init_window.exit:                                 ; preds = %126, %update_display.exit115
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %255 = getelementptr inbounds i8, ptr %.0143, i64 16
  %256 = load ptr, ptr %255, align 8
  %.not94 = icmp eq ptr %256, null
  br i1 %.not94, label %.preheader127, label %123

257:                                              ; preds = %.preheader127, %528
  %.181 = phi i8 [ %.4, %528 ], [ %.080, %.preheader127 ]
  br i1 %.078, label %258, label %315

258:                                              ; preds = %257
  %259 = load i64, ptr %92, align 8
  %260 = and i64 %259, %95
  %.not95 = icmp eq i64 %260, 0
  br i1 %.not95, label %312, label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %262 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 21531, ptr noundef nonnull %4) #19
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.16, i64 15, i64 1, ptr %265) #22
  br label %handle_file_events.exit.thread

267:                                              ; preds = %261
  %268 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %268, 0
  br i1 %.not.i, label %handle_file_events.exit.thread117, label %269

handle_file_events.exit.thread117:                ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %312

269:                                              ; preds = %267
  %270 = sext i32 %268 to i64
  %271 = call noalias ptr @malloc(i64 noundef %270) #21
  %.not42.i = icmp eq ptr %271, null
  br i1 %.not42.i, label %272, label %275

272:                                              ; preds = %269
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.17, i32 noundef %268) #20
  br label %handle_file_events.exit.thread

275:                                              ; preds = %269
  %276 = call i64 @read(i32 noundef %16, ptr noundef nonnull %271, i64 noundef %270) #19
  %277 = trunc i64 %276 to i32
  %278 = load i32, ptr %4, align 4
  %.not43.i = icmp eq i32 %278, %277
  br i1 %.not43.i, label %.preheader.i, label %280

.preheader.i:                                     ; preds = %275
  %279 = icmp sgt i32 %277, 0
  br i1 %279, label %.lr.ph.i, label %._crit_edge.i.thread

280:                                              ; preds = %275
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.18, i32 noundef %278, i32 noundef %277) #20
  call void @free(ptr noundef nonnull %271) #19
  br label %handle_file_events.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %299
  %.03248.i = phi i32 [ %306, %299 ], [ %277, %.preheader.i ]
  %.03447.i = phi ptr [ %304, %299 ], [ %271, %.preheader.i ]
  %.03546.i = phi i32 [ %.1.i, %299 ], [ 0, %.preheader.i ]
  %283 = getelementptr inbounds i8, ptr %.03447.i, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %299

286:                                              ; preds = %.lr.ph.i
  %287 = load ptr, ptr %24, align 8
  %288 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %287, i32 noundef 47) #23
  %.not45.i = icmp eq ptr %288, null
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %.033.i = select i1 %.not45.i, ptr %287, ptr %289
  %290 = getelementptr inbounds i8, ptr %.03447.i, i64 16
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(1) %.033.i) #23
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %286
  %294 = load ptr, ptr %96, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %97, align 8
  call void %296(ptr noundef nonnull %0, ptr noundef %287, ptr noundef %297) #19
  %298 = add nsw i32 %.03546.i, 1
  br label %299

299:                                              ; preds = %293, %286, %.lr.ph.i
  %.1.i = phi i32 [ %298, %293 ], [ %.03546.i, %286 ], [ %.03546.i, %.lr.ph.i ]
  %300 = getelementptr inbounds i8, ptr %.03447.i, i64 12
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = add nuw nsw i64 %302, 16
  %304 = getelementptr inbounds i8, ptr %.03447.i, i64 %303
  %305 = trunc i64 %303 to i32
  %306 = sub nsw i32 %.03248.i, %305
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %299
  call void @free(ptr noundef %271) #19
  %.not44.i = icmp eq i32 %306, 0
  br i1 %.not44.i, label %handle_file_events.exit, label %308

._crit_edge.i.thread:                             ; preds = %.preheader.i
  call void @free(ptr noundef nonnull %271) #19
  %.not44.i170 = icmp eq i32 %277, 0
  br i1 %.not44.i170, label %handle_file_events.exit.thread173, label %308

handle_file_events.exit.thread173:                ; preds = %._crit_edge.i.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %312

308:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %.032.lcssa.i172 = phi i32 [ %277, %._crit_edge.i.thread ], [ %306, %._crit_edge.i ]
  %309 = load ptr, ptr @stderr, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.19, i32 noundef %.032.lcssa.i172) #20
  br label %handle_file_events.exit.thread

handle_file_events.exit.thread:                   ; preds = %264, %280, %308, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit

handle_file_events.exit:                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %311 = icmp slt i32 %.1.i, 0
  br i1 %311, label %.loopexit, label %312

312:                                              ; preds = %handle_file_events.exit.thread173, %handle_file_events.exit.thread117, %handle_file_events.exit, %258
  %.082 = phi i32 [ 0, %258 ], [ %.1.i, %handle_file_events.exit ], [ 0, %handle_file_events.exit.thread117 ], [ 0, %handle_file_events.exit.thread173 ]
  %313 = load i64, ptr %92, align 8
  %314 = or i64 %313, %95
  store i64 %314, ptr %92, align 8
  br label %315

315:                                              ; preds = %312, %257
  %.183 = phi i32 [ %.082, %312 ], [ 0, %257 ]
  %316 = trunc nuw i8 %.181 to i1
  br i1 %316, label %317, label %338

317:                                              ; preds = %315
  %318 = load i64, ptr %100, align 8
  %319 = and i64 %318, %103
  %.not96 = icmp eq i64 %319, 0
  br i1 %.not96, label %333, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr @stdin, align 8
  %322 = call i32 @feof(ptr noundef %321) #19
  %.not.i105 = icmp eq i32 %322, 0
  br i1 %.not.i105, label %handle_stdin_events.exit, label %328

handle_stdin_events.exit:                         ; preds = %320
  %323 = load ptr, ptr %96, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = load ptr, ptr %97, align 8
  call void %325(ptr noundef %0, ptr noundef %326, ptr noundef %327) #19
  br label %331

328:                                              ; preds = %320
  %329 = load i64, ptr %100, align 8
  %330 = and i64 %329, %104
  store i64 %330, ptr %100, align 8
  br label %331

331:                                              ; preds = %handle_stdin_events.exit, %328
  %.0.i106120 = phi i32 [ -1, %328 ], [ 1, %handle_stdin_events.exit ]
  %.2 = phi i8 [ 0, %328 ], [ %.181, %handle_stdin_events.exit ]
  %332 = add nsw i32 %.0.i106120, %.183
  br label %333

333:                                              ; preds = %331, %317
  %.284 = phi i32 [ %332, %331 ], [ %.183, %317 ]
  %.3 = phi i8 [ %.2, %331 ], [ %.181, %317 ]
  %334 = trunc nuw i8 %.3 to i1
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = load i64, ptr %100, align 8
  %337 = or i64 %336, %103
  store i64 %337, ptr %100, align 8
  br label %338

338:                                              ; preds = %333, %335, %315
  %.385 = phi i32 [ %.284, %335 ], [ %.284, %333 ], [ %.183, %315 ]
  %.4 = phi i8 [ %.3, %335 ], [ %.3, %333 ], [ %.181, %315 ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3)
  %339 = call i32 @XPending(ptr noundef %11) #19
  %.not53.i = icmp eq i32 %339, 0
  br i1 %.not53.i, label %handle_xlib_events.exit.thread, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %338, %..loopexit_crit_edge.i
  %.054.i = phi i32 [ %.1.i108, %..loopexit_crit_edge.i ], [ 0, %338 ]
  %340 = call i32 @XNextEvent(ptr noundef %11, ptr noundef nonnull %3) #19
  %341 = load i64, ptr %105, align 8
  br label %342

342:                                              ; preds = %468, %.lr.ph.i107
  %.03652.i = phi ptr [ %0, %.lr.ph.i107 ], [ %470, %468 ]
  %343 = getelementptr inbounds i8, ptr %.03652.i, i64 760
  %344 = load ptr, ptr %343, align 8
  %345 = load i64, ptr %344, align 8
  %346 = icmp eq i64 %341, %345
  br i1 %346, label %347, label %468

347:                                              ; preds = %342
  %348 = load i32, ptr %3, align 8
  switch i32 %348, label %..loopexit_crit_edge.i [
    i32 4, label %349
    i32 6, label %360
    i32 5, label %373
    i32 2, label %408
    i32 22, label %425
    i32 12, label %450
    i32 33, label %460
  ]

349:                                              ; preds = %347
  %350 = load i32, ptr %113, align 8
  %351 = sitofp i32 %350 to double
  %352 = load i32, ptr %114, align 4
  %353 = sitofp i32 %352 to double
  %354 = getelementptr inbounds i8, ptr %.03652.i, i64 200
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %112, align 4
  call void %357(ptr noundef nonnull %.03652.i, i32 noundef %358, double %351, double %353) #19
  %359 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

360:                                              ; preds = %347
  %361 = getelementptr inbounds i8, ptr %.03652.i, i64 661
  %362 = load i8, ptr %361, align 1
  %.not40.i = icmp eq i8 %362, 0
  br i1 %.not40.i, label %..loopexit_crit_edge.i, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %113, align 8
  %365 = sitofp i32 %364 to double
  %366 = load i32, ptr %114, align 4
  %367 = sitofp i32 %366 to double
  %368 = getelementptr inbounds i8, ptr %.03652.i, i64 200
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull %.03652.i, double %365, double %367) #19
  %372 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

373:                                              ; preds = %347
  %374 = load i32, ptr %113, align 8
  %375 = sitofp i32 %374 to double
  %376 = load i32, ptr %114, align 4
  %377 = sitofp i32 %376 to double
  %378 = getelementptr inbounds i8, ptr %.03652.i, i64 200
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %112, align 4
  call void %381(ptr noundef nonnull %.03652.i, i32 noundef %382, double %375, double %377) #19
  %383 = getelementptr inbounds i8, ptr %.03652.i, i64 720
  %384 = load ptr, ptr %383, align 8
  %.not39.i = icmp eq ptr %384, null
  br i1 %.not39.i, label %406, label %385

385:                                              ; preds = %373
  %386 = load i8, ptr %384, align 1
  %387 = icmp ne i8 %386, 0
  %388 = load i32, ptr %112, align 4
  %389 = icmp eq i32 %388, 1
  %or.cond.i = select i1 %387, i1 %389, i1 false
  br i1 %or.cond.i, label %390, label %406

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.browser_show.exec_argv, i64 24, i1 false)
  store ptr %384, ptr %115, align 8
  %391 = call i32 @fork() #19
  switch i32 %391, label %browser_show.exit.i [
    i32 -1, label %392
    i32 0, label %398
  ]

392:                                              ; preds = %390
  %393 = load ptr, ptr @stderr, align 8
  %394 = tail call ptr @__errno_location() #24
  %395 = load i32, ptr %394, align 4
  %396 = call ptr @strerror(i32 noundef %395) #19
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.21, ptr noundef %396) #20
  br label %browser_show.exit.i

398:                                              ; preds = %390
  %399 = call i32 @execvp(ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #19
  %400 = load ptr, ptr @stderr, align 8
  %401 = load ptr, ptr %2, align 16
  %402 = tail call ptr @__errno_location() #24
  %403 = load i32, ptr %402, align 4
  %404 = call ptr @strerror(i32 noundef %403) #19
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.22, ptr noundef %401, ptr noundef %404) #20
  br label %browser_show.exit.i

browser_show.exit.i:                              ; preds = %398, %392, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %406

406:                                              ; preds = %browser_show.exit.i, %385, %373
  %407 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

408:                                              ; preds = %347
  %.val.i111 = load i32, ptr %112, align 4
  %409 = getelementptr inbounds i8, ptr %.03652.i, i64 784
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %.03652.i, i64 776
  %412 = load i32, ptr %411, align 8
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph.preheader.i.i, label %handle_keypress.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %408
  %wide.trip.count.i.i = zext nneg i32 %412 to i64
  br label %.lr.ph.i.i

414:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %handle_keypress.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %414, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %414 ]
  %415 = getelementptr inbounds i8, ptr %410, i64 %indvars.iv.i.i
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %.val.i111, %417
  br i1 %418, label %handle_keypress.exit.i, label %414

handle_keypress.exit.i:                           ; preds = %.lr.ph.i.i
  %419 = getelementptr inbounds i8, ptr %.03652.i, i64 768
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.gvevent_key_binding_s, ptr %420, i64 %indvars.iv.i.i, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 %422(ptr noundef nonnull %.03652.i) #19
  %.not47.i = icmp eq i32 %423, 0
  br i1 %.not47.i, label %handle_keypress.exit.thread.i, label %handle_xlib_events.exit.thread124

handle_xlib_events.exit.thread124:                ; preds = %handle_keypress.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  br label %.loopexit

handle_keypress.exit.thread.i:                    ; preds = %414, %handle_keypress.exit.i, %408
  %424 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

425:                                              ; preds = %347
  %426 = getelementptr inbounds i8, ptr %.03652.i, i64 568
  %427 = getelementptr inbounds i8, ptr %.03652.i, i64 572
  %428 = load <2 x i32>, ptr %107, align 8
  %429 = sitofp <2 x i32> %428 to <2 x double>
  %430 = load <2 x i32>, ptr %426, align 8
  %431 = uitofp <2 x i32> %430 to <2 x double>
  %432 = fsub <2 x double> %429, %431
  %433 = fdiv <2 x double> %432, %431
  %434 = extractelement <2 x double> %433, i64 0
  %435 = extractelement <2 x double> %433, i64 1
  %436 = fcmp olt double %434, %435
  %..i.i = select i1 %436, double %434, double %435
  %437 = fadd double %..i.i, 1.000000e+00
  %438 = getelementptr inbounds i8, ptr %.03652.i, i64 472
  %439 = load double, ptr %438, align 8
  %440 = fmul double %439, %437
  store double %440, ptr %438, align 8
  %441 = icmp ugt <2 x i32> %428, %430
  %442 = extractelement <2 x i1> %441, i64 0
  %443 = extractelement <2 x i1> %441, i64 1
  %or.cond46.i = select i1 %442, i1 true, i1 %443
  br i1 %or.cond46.i, label %444, label %handle_configure_notify.exit.i

444:                                              ; preds = %425
  %445 = getelementptr inbounds i8, ptr %.03652.i, i64 659
  store i8 1, ptr %445, align 1
  br label %handle_configure_notify.exit.i

handle_configure_notify.exit.i:                   ; preds = %444, %425
  %446 = extractelement <2 x i32> %428, i64 0
  store i32 %446, ptr %426, align 8
  %447 = extractelement <2 x i32> %428, i64 1
  store i32 %447, ptr %427, align 4
  %448 = getelementptr inbounds i8, ptr %.03652.i, i64 657
  store i8 1, ptr %448, align 1
  %449 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

450:                                              ; preds = %347
  %451 = getelementptr i8, ptr %344, i64 16
  %.036.val41.val.i = load i64, ptr %451, align 8
  %452 = getelementptr i8, ptr %344, i64 24
  %.036.val41.val42.i = load ptr, ptr %452, align 8
  %453 = load ptr, ptr %108, align 8
  %454 = load i32, ptr %109, align 8
  %455 = load i32, ptr %110, align 4
  %456 = load i32, ptr %106, align 8
  %457 = load i32, ptr %111, align 4
  %458 = call i32 @XCopyArea(ptr noundef %453, i64 noundef %.036.val41.val.i, i64 noundef %341, ptr noundef %.036.val41.val42.i, i32 noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %454, i32 noundef %455) #19
  %459 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

460:                                              ; preds = %347
  %.val43.i = load i32, ptr %106, align 8
  %461 = icmp eq i32 %.val43.i, 32
  br i1 %461, label %462, label %handle_client_message.exit.i

462:                                              ; preds = %460
  %.val44.i = load i64, ptr %107, align 8
  %463 = getelementptr inbounds i8, ptr %344, i64 56
  %464 = load i64, ptr %463, align 8
  %465 = icmp eq i64 %464, %.val44.i
  br i1 %465, label %466, label %handle_client_message.exit.i

466:                                              ; preds = %462
  call fastcc void @graphviz_exit(i32 noundef 0) #25
  unreachable

handle_client_message.exit.i:                     ; preds = %462, %460
  %467 = add nsw i32 %.054.i, 1
  br label %..loopexit_crit_edge.i

468:                                              ; preds = %342
  %469 = getelementptr inbounds i8, ptr %.03652.i, i64 16
  %470 = load ptr, ptr %469, align 8
  %.not38.i = icmp eq ptr %470, null
  br i1 %.not38.i, label %..loopexit_crit_edge.i, label %342

..loopexit_crit_edge.i:                           ; preds = %468, %handle_client_message.exit.i, %450, %handle_configure_notify.exit.i, %handle_keypress.exit.thread.i, %406, %363, %360, %349, %347
  %.1.i108 = phi i32 [ %.054.i, %347 ], [ %467, %handle_client_message.exit.i ], [ %459, %450 ], [ %449, %handle_configure_notify.exit.i ], [ %424, %handle_keypress.exit.thread.i ], [ %407, %406 ], [ %372, %363 ], [ %.054.i, %360 ], [ %359, %349 ], [ %.054.i, %468 ]
  %471 = call i32 @XPending(ptr noundef %11) #19
  %.not.i109 = icmp eq i32 %471, 0
  br i1 %.not.i109, label %handle_xlib_events.exit, label %.lr.ph.i107

handle_xlib_events.exit.thread:                   ; preds = %338
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  br label %473

handle_xlib_events.exit:                          ; preds = %..loopexit_crit_edge.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3)
  %472 = icmp slt i32 %.1.i108, 0
  br i1 %472, label %.loopexit, label %473

473:                                              ; preds = %handle_xlib_events.exit.thread, %handle_xlib_events.exit
  %.035.i123 = phi i32 [ 0, %handle_xlib_events.exit.thread ], [ %.1.i108, %handle_xlib_events.exit ]
  %474 = load i64, ptr %121, align 8
  %475 = or i64 %474, %118
  store i64 %475, ptr %121, align 8
  %476 = sub nsw i32 0, %.035.i123
  %.not97 = icmp eq i32 %.385, %476
  br i1 %.not97, label %528, label %.lr.ph148

.lr.ph148:                                        ; preds = %473, %update_display.exit
  %.1147 = phi ptr [ %526, %update_display.exit ], [ %0, %473 ]
  %477 = getelementptr inbounds i8, ptr %.1147, i64 760
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %.1147, i64 659
  %480 = load i8, ptr %479, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %.thread.i, label %494

.thread.i:                                        ; preds = %.lr.ph148
  %482 = getelementptr inbounds i8, ptr %478, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = call i32 @XFreePixmap(ptr noundef %11, i64 noundef %483) #19
  %485 = load i64, ptr %478, align 8
  %486 = getelementptr inbounds i8, ptr %.1147, i64 568
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %.1147, i64 572
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds i8, ptr %478, i64 48
  %491 = load i32, ptr %490, align 8
  %492 = call i64 @XCreatePixmap(ptr noundef %11, i64 noundef %485, i32 noundef %487, i32 noundef %489, i32 noundef %491) #19
  store i64 %492, ptr %482, align 8
  store i8 0, ptr %479, align 1
  %493 = getelementptr inbounds i8, ptr %.1147, i64 657
  store i8 1, ptr %493, align 1
  br label %496

494:                                              ; preds = %.lr.ph148
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.1147, i64 657
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %495 = trunc i8 %.pre.i to i1
  br i1 %495, label %496, label %update_display.exit

496:                                              ; preds = %494, %.thread.i
  %497 = getelementptr inbounds i8, ptr %.1147, i64 657
  %498 = getelementptr inbounds i8, ptr %478, i64 16
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %478, i64 24
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %.1147, i64 568
  %503 = load i32, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %.1147, i64 572
  %505 = load i32, ptr %504, align 4
  %506 = call i32 @XFillRectangle(ptr noundef %11, i64 noundef %499, ptr noundef %501, i32 noundef 0, i32 noundef 0, i32 noundef %503, i32 noundef %505) #19
  %507 = load i64, ptr %498, align 8
  %508 = getelementptr inbounds i8, ptr %478, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %502, align 8
  %511 = load i32, ptr %504, align 4
  %512 = call ptr @cairo_xlib_surface_create(ptr noundef %11, i64 noundef %507, ptr noundef %509, i32 noundef %510, i32 noundef %511) #19
  %513 = call ptr @cairo_create(ptr noundef %512) #19
  %514 = getelementptr inbounds i8, ptr %.1147, i64 248
  store ptr %513, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %.1147, i64 256
  store i8 1, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %.1147, i64 200
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull %.1147) #19
  call void @cairo_surface_destroy(ptr noundef %512) #19
  %519 = load i64, ptr %498, align 8
  %520 = load i64, ptr %478, align 8
  %521 = load ptr, ptr %500, align 8
  %522 = load i32, ptr %502, align 8
  %523 = load i32, ptr %504, align 4
  %524 = call i32 @XCopyArea(ptr noundef %11, i64 noundef %519, i64 noundef %520, ptr noundef %521, i32 noundef 0, i32 noundef 0, i32 noundef %522, i32 noundef %523, i32 noundef 0, i32 noundef 0) #19
  store i8 0, ptr %497, align 1
  br label %update_display.exit

update_display.exit:                              ; preds = %494, %496
  %525 = getelementptr inbounds i8, ptr %.1147, i64 16
  %526 = load ptr, ptr %525, align 8
  %.not98 = icmp eq ptr %526, null
  br i1 %.not98, label %._crit_edge, label %.lr.ph148

._crit_edge:                                      ; preds = %update_display.exit
  %527 = call i32 @XFlush(ptr noundef %11) #19
  br label %528

528:                                              ; preds = %._crit_edge, %473
  %529 = call i32 @select(i32 noundef %122, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %257

531:                                              ; preds = %528
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %532) #22
  br label %.loopexit

.loopexit:                                        ; preds = %handle_xlib_events.exit, %handle_file_events.exit, %handle_xlib_events.exit.thread124, %handle_file_events.exit.thread, %531
  br i1 %.078, label %534, label %536

534:                                              ; preds = %.loopexit
  %535 = call i32 @inotify_rm_watch(i32 noundef %16, i32 noundef %.079) #19
  br label %536

536:                                              ; preds = %534, %.loopexit
  %537 = call i32 @XCloseDisplay(ptr noundef %11) #19
  call void @free(ptr noundef %15) #19
  store ptr null, ptr %14, align 8
  br label %538

538:                                              ; preds = %21, %536, %18
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
  %39 = getelementptr inbounds i8, ptr %0, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #9 {
  tail call void @exit(i32 noundef %0) #28
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

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
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
