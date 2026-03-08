; ModuleID = 'bench/graphviz/original/gvdevice_xlib.ll'
source_filename = "bench/graphviz/original/gvdevice_xlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
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
@.str.1 = private unnamed_addr constant [10 x i8] c"x11:cairo\00", align 1
@gvdevice_types_xlib = local_unnamed_addr global [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr @device_engine_xlib, ptr @device_features_xlib }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @device_engine_xlib, ptr @device_features_xlib }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr } zeroinitializer], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to open XLIB display: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to malloc %zu*KeyCode\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"ERROR: No keysym for \22%s\22\0A\00", align 1
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
@device_features_xlib = internal global { i32, [4 x i8], %struct.pointf_s, %struct.pointf_s, %struct.pointf_s } { i32 384, [4 x i8] zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s zeroinitializer, %struct.pointf_s { double 9.600000e+01, double 9.600000e+01 } }, align 8

; Function Attrs: nounwind uwtable
define internal void @xlib_initialize(ptr noundef captures(none) %0) #0 {
  %2 = tail call ptr @XOpenDisplay(ptr noundef null) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !3
  %6 = tail call ptr @XDisplayName(ptr noundef null) #21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef %6) #22
  br label %66

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp ne i64 %13, 0
  %16 = icmp eq ptr %14, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %18, label %.preheader

.preheader:                                       ; preds = %8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %47

18:                                               ; preds = %8
  %19 = load ptr, ptr @stderr, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, i64 noundef %13) #22
  %21 = tail call i32 @XCloseDisplay(ptr noundef nonnull %2) #21
  br label %66

._crit_edge:                                      ; preds = %62, %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %14, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [128 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = sitofp i32 %28 to double
  %30 = fmul nnan double %29, 2.540000e+01
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %34, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = sitofp i32 %37 to double
  %39 = fmul nnan double %38, 2.540000e+01
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %43, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %46, align 8, !tbaa !49
  br label %66

47:                                               ; preds = %.lr.ph, %62
  %.040 = phi i64 [ 0, %.lr.ph ], [ %63, %62 ]
  %48 = load ptr, ptr %17, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.040
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = tail call i64 @XStringToKeysym(ptr noundef %50) #21
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !3
  %55 = load ptr, ptr %17, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.040
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.4, ptr noundef %57) #22
  br label %62

59:                                               ; preds = %47
  %60 = tail call zeroext i8 @XKeysymToKeycode(ptr noundef nonnull %2, i64 noundef %51) #21
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 %.040
  store i8 %60, ptr %61, align 1, !tbaa !53
  br label %62

62:                                               ; preds = %53, %59
  %63 = add nuw i64 %.040, 1
  %64 = load i64, ptr %12, align 8, !tbaa !36
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %47, label %._crit_edge, !llvm.loop !54

66:                                               ; preds = %._crit_edge, %18, %4
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = tail call i32 @inotify_init1(i32 noundef 524288) #21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8, !tbaa !3
  %20 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %19) #24
  br label %549

21:                                               ; preds = %1
  %22 = icmp eq ptr %11, null
  br i1 %22, label %549, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @XConnectionNumber(ptr noundef nonnull %11) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %88, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.lr.ph

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %32 = load i8, ptr %26, align 1, !tbaa !53
  %.not91 = icmp eq i8 %32, 47
  br i1 %.not91, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #21
  %35 = load ptr, ptr %25, align 8, !tbaa !56
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef %34, ptr noundef %35)
  tail call void @free(ptr noundef %34) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 31
  %.val.i.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !53
  br label %agxbput.exit

36:                                               ; preds = %31
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #25
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 31
  br i1 %38, label %agxblen.exit.i.i99, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = icmp ugt i64 %37, 31
  br i1 %41, label %42, label %.thread193

42:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef %37)
  %.val.i25.pre.i.i = load i8, ptr %39, align 1, !tbaa !53
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %agxbput.exit.thread200, label %.thread193

.thread193:                                       ; preds = %agxblen.exit.i.i, %42
  %.val.i25.i.i196 = phi i8 [ %.val.i25.pre.i.i, %42 ], [ 0, %agxblen.exit.i.i ]
  %43 = zext i8 %.val.i25.i.i196 to i64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %26, i64 %37, i1 false)
  %45 = trunc i64 %37 to i8
  %46 = load i8, ptr %39, align 1, !tbaa !53
  %47 = add i8 %46, %45
  store i8 %47, ptr %39, align 1, !tbaa !53
  br label %agxbput.exit

agxbput.exit.thread200:                           ; preds = %42
  %48 = load i64, ptr %40, align 8, !tbaa !53
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull readonly align 1 %26, i64 %37, i1 false)
  %51 = add i64 %48, %37
  store i64 %51, ptr %40, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 31
  br label %56

agxbput.exit:                                     ; preds = %.thread193, %33
  %.val.i = phi i8 [ %.val.i.pre, %33 ], [ %47, %.thread193 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 31
  switch i8 %.val.i, label %agxblen.exit.i.i99 [
    i8 -1, label %56
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i99:                               ; preds = %36, %agxbput.exit
  %54 = phi ptr [ %53, %agxbput.exit ], [ %39, %36 ]
  %.val.i199 = phi i8 [ %.val.i, %agxbput.exit ], [ 0, %36 ]
  %55 = zext i8 %.val.i199 to i64
  br label %agxbsizeof.exit.i.i98

56:                                               ; preds = %agxbput.exit.thread200, %agxbput.exit
  %57 = phi ptr [ %52, %agxbput.exit.thread200 ], [ %53, %agxbput.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !53
  br label %agxbsizeof.exit.i.i98

agxbsizeof.exit.i.i98:                            ; preds = %56, %agxblen.exit.i.i99
  %62 = phi ptr [ %57, %56 ], [ %54, %agxblen.exit.i.i99 ]
  %.val.i198 = phi i8 [ -1, %56 ], [ %.val.i199, %agxblen.exit.i.i99 ]
  %.0.i20.i.i = phi i64 [ %59, %56 ], [ %55, %agxblen.exit.i.i99 ]
  %.0.i14.i.i = phi i64 [ %61, %56 ], [ 31, %agxblen.exit.i.i99 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %64, label %63

63:                                               ; preds = %agxbsizeof.exit.i.i98
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %62, align 1, !tbaa !53
  br label %64

64:                                               ; preds = %63, %agxbsizeof.exit.i.i98
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %63 ], [ %.val.i198, %agxbsizeof.exit.i.i98 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %70, label %65

65:                                               ; preds = %64
  %66 = zext i8 %.val.i15.i.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !53
  %68 = load i8, ptr %62, align 1, !tbaa !53
  %69 = add i8 %68, 1
  store i8 %69, ptr %62, align 1, !tbaa !53
  br label %agxbputc.exit.i

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = load ptr, ptr %9, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !53
  %75 = load i64, ptr %71, align 8, !tbaa !53
  %76 = add i64 %75, 1
  store i64 %76, ptr %71, align 8, !tbaa !53
  %.val.i6.pr.i = load i8, ptr %62, align 1, !tbaa !53
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %70, %65
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %70 ], [ %69, %65 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %78, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %agxbput.exit
  %77 = phi ptr [ %62, %agxbputc.exit.i ], [ %53, %agxbput.exit ]
  store i8 0, ptr %77, align 1, !tbaa !53
  br label %agxbuse.exit

78:                                               ; preds = %agxbputc.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %79, align 8, !tbaa !53
  %80 = load ptr, ptr %9, align 8, !tbaa !53
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %78
  %81 = phi ptr [ %62, %78 ], [ %77, %agxbclear.exit.thread.i ]
  %82 = phi ptr [ %80, %78 ], [ %9, %agxbclear.exit.thread.i ]
  %83 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %82, i32 noundef 47) #25
  store i8 0, ptr %83, align 1, !tbaa !53
  %84 = call i32 @inotify_add_watch(i32 noundef %16, ptr noundef nonnull %82, i32 noundef 2) #21
  %.val97 = load i8, ptr %81, align 1, !tbaa !53
  %85 = icmp eq i8 %.val97, -1
  br i1 %85, label %86, label %agxbfree.exit

86:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %9, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %86
  %87 = call noundef i32 @llvm.smax.i32(i32 %16, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.lr.ph

88:                                               ; preds = %23
  %89 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 1030, i32 noundef 0) #21
  %90 = tail call noundef i32 @llvm.smax.i32(i32 %89, i32 %24)
  br label %.lr.ph

.lr.ph:                                           ; preds = %88, %agxbfree.exit, %27
  %.079 = phi i32 [ %84, %agxbfree.exit ], [ 0, %27 ], [ 0, %88 ]
  %.078 = phi i1 [ true, %agxbfree.exit ], [ false, %27 ], [ false, %88 ]
  %.077 = phi i32 [ 0, %agxbfree.exit ], [ 0, %27 ], [ %89, %88 ]
  %.076 = phi i32 [ %87, %agxbfree.exit ], [ %24, %27 ], [ %90, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %92 = sext i32 %13 to i64
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %133

.preheader129:                                    ; preds = %init_window.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !58
  %99 = lshr i32 %16, 6
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %100
  %102 = and i32 %16, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = sdiv i32 %.077, 64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %8, i64 %108
  %110 = srem i32 %.077, 64
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = xor i64 %112, -1
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = srem i32 %24, 64
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = sdiv i32 %24, 64
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %8, i64 %130
  %132 = add nsw i32 %.076, 1
  br label %272

133:                                              ; preds = %.lr.ph, %init_window.exit
  %.0145 = phi ptr [ %0, %.lr.ph ], [ %271, %init_window.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !3
  %138 = call i64 @fwrite(ptr nonnull @.str.11, i64 26, i64 1, ptr %137) #24
  br label %init_window.exit

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.0145, i64 576
  %141 = load i32, ptr %140, align 8, !tbaa !59
  %142 = uitofp i32 %141 to double
  %143 = fdiv double 4.800000e+02, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0145, i64 580
  %145 = load i32, ptr %144, align 4, !tbaa !60
  %146 = uitofp i32 %145 to double
  %147 = fdiv double 3.250000e+02, %146
  %148 = call double @llvm.minnum.f64(double %143, double %147)
  %149 = fcmp olt double %148, 1.000000e+00
  br i1 %149, label %150, label %154

150:                                              ; preds = %139
  %151 = getelementptr inbounds nuw i8, ptr %.0145, i64 480
  %152 = load double, ptr %151, align 8, !tbaa !61
  %153 = fmul double %148, %152
  store double %153, ptr %151, align 8, !tbaa !61
  br label %154

154:                                              ; preds = %150, %139
  store i32 480, ptr %140, align 8, !tbaa !59
  store i32 325, ptr %144, align 4, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %.0145, i64 736
  store ptr %134, ptr %155, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %.0145, i64 664
  store i8 0, ptr %156, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw i8, ptr %.0145, i64 665
  store i8 1, ptr %157, align 1, !tbaa !64
  %158 = load ptr, ptr %91, align 8, !tbaa !38
  %159 = getelementptr inbounds [128 x i8], ptr %158, i64 %92
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  %161 = load i64, ptr %160, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i64 %161, ptr %162, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %164, ptr %165, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %167 = load i64, ptr %166, align 8, !tbaa !70
  store i64 %167, ptr %93, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %169 = load i64, ptr %168, align 8, !tbaa !73
  store i64 %169, ptr %94, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !75
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 %171, ptr %172, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !77
  %175 = call i64 @XCreateWindow(ptr noundef nonnull %11, i64 noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef 480, i32 noundef 325, i32 noundef 0, i32 noundef %171, i32 noundef 1, ptr noundef %164, i64 noundef 10, ptr noundef nonnull %6) #21
  store i64 %175, ptr %134, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10)
  %176 = call ptr @XAllocSizeHints() #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %140, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %177, ptr %178, align 8, !tbaa !79
  %179 = load i32, ptr %144, align 4, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i32 %179, ptr %180, align 4, !tbaa !81
  %181 = call ptr @XAllocClassHint() #21
  store ptr @.str.13, ptr %181, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr @.str.14, ptr %182, align 8, !tbaa !84
  %183 = call ptr @XAllocWMHints() #21
  store i64 1, ptr %183, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 1, ptr %184, align 8, !tbaa !87
  %185 = load i64, ptr %134, align 8, !tbaa !78
  %.val.i.i = load i8, ptr %95, align 1, !tbaa !53
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %187
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %154
  %186 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

187:                                              ; preds = %154
  %188 = load i64, ptr %96, align 8, !tbaa !53
  %189 = load i64, ptr %97, align 8, !tbaa !53
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %187, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %188, %187 ], [ %186, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %189, %187 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %191, label %190

190:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %95, align 1, !tbaa !53
  br label %191

191:                                              ; preds = %190, %agxbsizeof.exit.i.i.i
  %.val.i6.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %190 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i6.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %191
  %192 = load i64, ptr %96, align 8, !tbaa !53
  %193 = load ptr, ptr %7, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !53
  br label %200

agxbputc.exit.i.i:                                ; preds = %191
  %195 = zext i8 %.val.i6.pr.i.i to i64
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 %195
  store i8 0, ptr %196, align 1, !tbaa !53
  %197 = load i8, ptr %95, align 1, !tbaa !53
  %198 = add i8 %197, 1
  store i8 %198, ptr %95, align 1, !tbaa !53
  %199 = icmp eq i8 %198, -1
  br i1 %199, label %200, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %154
  store i8 0, ptr %95, align 1, !tbaa !53
  br label %agxbuse.exit.i

200:                                              ; preds = %agxbputc.exit.i.i, %agxbputc.exit.i.thread.i
  store i64 0, ptr %96, align 8, !tbaa !53
  %201 = load ptr, ptr %7, align 8, !tbaa !53
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %200, %agxbclear.exit.thread.i.i
  %202 = phi ptr [ %201, %200 ], [ %7, %agxbclear.exit.thread.i.i ]
  call void @Xutf8SetWMProperties(ptr noundef nonnull %11, i64 noundef %185, ptr noundef %202, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %176, ptr noundef nonnull %183, ptr noundef nonnull %181) #21
  %203 = call i32 @XFree(ptr noundef nonnull %183) #21
  %204 = call i32 @XFree(ptr noundef nonnull %181) #21
  %205 = call i32 @XFree(ptr noundef nonnull %176) #21
  %.val97.i = load i8, ptr %95, align 1, !tbaa !53
  %206 = icmp eq i8 %.val97.i, -1
  br i1 %206, label %207, label %agxbfree.exit.i

207:                                              ; preds = %agxbuse.exit.i
  %.val.i100 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i100) #21
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %207, %agxbuse.exit.i
  %208 = load i64, ptr %134, align 8, !tbaa !78
  %209 = load i32, ptr %140, align 8, !tbaa !59
  %210 = load i32, ptr %144, align 4, !tbaa !60
  %211 = load i32, ptr %172, align 8, !tbaa !76
  %212 = call i64 @XCreatePixmap(ptr noundef nonnull %11, i64 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211) #21
  %213 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %212, ptr %213, align 8, !tbaa !88
  %214 = load ptr, ptr %91, align 8, !tbaa !38
  %215 = getelementptr inbounds [128 x i8], ptr %214, i64 %92
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 88
  %217 = load i64, ptr %216, align 8, !tbaa !70
  store i64 %217, ptr %98, align 8, !tbaa !89
  %218 = call ptr @XCreateGC(ptr noundef nonnull %11, i64 noundef %212, i64 noundef 4, ptr noundef nonnull %5) #21
  %219 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %218, ptr %219, align 8, !tbaa !91
  %220 = load ptr, ptr %155, align 8, !tbaa !62
  %221 = getelementptr inbounds nuw i8, ptr %.0145, i64 667
  %222 = load i8, ptr %221, align 1, !tbaa !92, !range !93, !noundef !94
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %.thread.i109, label %233

.thread.i109:                                     ; preds = %agxbfree.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !88
  %226 = call i32 @XFreePixmap(ptr noundef nonnull %11, i64 noundef %225) #21
  %227 = load i64, ptr %220, align 8, !tbaa !78
  %228 = load i32, ptr %140, align 8, !tbaa !59
  %229 = load i32, ptr %144, align 4, !tbaa !60
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !76
  %232 = call i64 @XCreatePixmap(ptr noundef nonnull %11, i64 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %231) #21
  store i64 %232, ptr %224, align 8, !tbaa !88
  store i8 0, ptr %221, align 1, !tbaa !92
  store i8 1, ptr %157, align 1, !tbaa !64
  br label %235

233:                                              ; preds = %agxbfree.exit.i
  %.pre.i108 = load i8, ptr %157, align 1, !tbaa !64, !range !93
  %234 = trunc nuw i8 %.pre.i108 to i1
  br i1 %234, label %._crit_edge167, label %update_display.exit110

._crit_edge167:                                   ; preds = %233
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %.pre = load i64, ptr %.phi.trans.insert168, align 8, !tbaa !88
  br label %235

235:                                              ; preds = %._crit_edge167, %.thread.i109
  %236 = phi i64 [ %.pre, %._crit_edge167 ], [ %232, %.thread.i109 ]
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !91
  %240 = load i32, ptr %140, align 8, !tbaa !59
  %241 = load i32, ptr %144, align 4, !tbaa !60
  %242 = call i32 @XFillRectangle(ptr noundef nonnull %11, i64 noundef %236, ptr noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef %240, i32 noundef %241) #21
  %243 = load i64, ptr %237, align 8, !tbaa !88
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = load i32, ptr %140, align 8, !tbaa !59
  %247 = load i32, ptr %144, align 4, !tbaa !60
  %248 = call ptr @cairo_xlib_surface_create(ptr noundef nonnull %11, i64 noundef %243, ptr noundef %245, i32 noundef %246, i32 noundef %247) #21
  %249 = call ptr @cairo_create(ptr noundef %248) #21
  %250 = getelementptr inbounds nuw i8, ptr %.0145, i64 256
  store ptr %249, ptr %250, align 8, !tbaa !95
  %251 = getelementptr inbounds nuw i8, ptr %.0145, i64 264
  store i8 1, ptr %251, align 8, !tbaa !96
  %252 = getelementptr inbounds nuw i8, ptr %.0145, i64 208
  %253 = load ptr, ptr %252, align 8, !tbaa !97
  %254 = load ptr, ptr %253, align 8, !tbaa !98
  call void %254(ptr noundef nonnull %.0145) #21
  call void @cairo_surface_destroy(ptr noundef %248) #21
  %255 = load i64, ptr %237, align 8, !tbaa !88
  %256 = load i64, ptr %220, align 8, !tbaa !78
  %257 = load ptr, ptr %238, align 8, !tbaa !91
  %258 = load i32, ptr %140, align 8, !tbaa !59
  %259 = load i32, ptr %144, align 4, !tbaa !60
  %260 = call i32 @XCopyArea(ptr noundef nonnull %11, i64 noundef %255, i64 noundef %256, ptr noundef %257, i32 noundef 0, i32 noundef 0, i32 noundef %258, i32 noundef %259, i32 noundef 0, i32 noundef 0) #21
  store i8 0, ptr %157, align 1, !tbaa !64
  br label %update_display.exit110

update_display.exit110:                           ; preds = %233, %235
  %261 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 163917, ptr %261, align 8, !tbaa !100
  %262 = load i64, ptr %134, align 8, !tbaa !78
  %263 = call i32 @XSelectInput(ptr noundef nonnull %11, i64 noundef %262, i64 noundef 163917) #21
  %264 = call i64 @XInternAtom(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, i32 noundef 0) #21
  %265 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store i64 %264, ptr %265, align 8, !tbaa !101
  %266 = load i64, ptr %134, align 8, !tbaa !78
  %267 = call i32 @XSetWMProtocols(ptr noundef nonnull %11, i64 noundef %266, ptr noundef nonnull %265, i32 noundef 1) #21
  %268 = load i64, ptr %134, align 8, !tbaa !78
  %269 = call i32 @XMapWindow(ptr noundef nonnull %11, i64 noundef %268) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %init_window.exit

init_window.exit:                                 ; preds = %136, %update_display.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %270 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !102
  %.not92 = icmp eq ptr %271, null
  br i1 %.not92, label %.preheader129, label %133, !llvm.loop !103

272:                                              ; preds = %.preheader129, %539
  %.181 = phi i1 [ %.2, %539 ], [ %.not, %.preheader129 ]
  br i1 %.078, label %273, label %330

273:                                              ; preds = %272
  %274 = load i64, ptr %101, align 8, !tbaa !58
  %275 = and i64 %274, %104
  %.not93 = icmp eq i64 %275, 0
  br i1 %.not93, label %327, label %276

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %277 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %16, i64 noundef 21531, ptr noundef nonnull %4) #21
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr @stderr, align 8, !tbaa !3
  %281 = call i64 @fwrite(ptr nonnull @.str.16, i64 15, i64 1, ptr %280) #24
  br label %handle_file_events.exit.thread

282:                                              ; preds = %276
  %283 = load i32, ptr %4, align 4, !tbaa !104
  %.not.i = icmp eq i32 %283, 0
  br i1 %.not.i, label %.sink.split, label %284

284:                                              ; preds = %282
  %285 = sext i32 %283 to i64
  %286 = call noalias ptr @malloc(i64 noundef %285) #23
  %.not44.i = icmp eq ptr %286, null
  br i1 %.not44.i, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr @stderr, align 8, !tbaa !3
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.17, i32 noundef %283) #22
  br label %handle_file_events.exit.thread

290:                                              ; preds = %284
  %291 = call i64 @read(i32 noundef range(i32 0, -2147483648) %16, ptr noundef nonnull %286, i64 noundef %285) #21
  %292 = trunc i64 %291 to i32
  %293 = load i32, ptr %4, align 4, !tbaa !104
  %.not45.i = icmp eq i32 %293, %292
  br i1 %.not45.i, label %.preheader.i, label %295

.preheader.i:                                     ; preds = %290
  %294 = icmp sgt i32 %292, 0
  br i1 %294, label %.lr.ph.i, label %._crit_edge.i.thread

295:                                              ; preds = %290
  %296 = load ptr, ptr @stderr, align 8, !tbaa !3
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.18, i32 noundef %293, i32 noundef %292) #22
  call void @free(ptr noundef nonnull %286) #21
  br label %handle_file_events.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %314
  %.03350.i = phi i32 [ %321, %314 ], [ %292, %.preheader.i ]
  %.249.i = phi i32 [ %.3.i, %314 ], [ 0, %.preheader.i ]
  %.03848.i = phi ptr [ %319, %314 ], [ %286, %.preheader.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.03848.i, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !104
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %314

301:                                              ; preds = %.lr.ph.i
  %302 = load ptr, ptr %25, align 8, !tbaa !56
  %303 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %302, i32 noundef 47) #25
  %.not47.i = icmp eq ptr %303, null
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %.037.i = select i1 %.not47.i, ptr %302, ptr %304
  %305 = getelementptr inbounds nuw i8, ptr %.03848.i, i64 16
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %305, ptr noundef nonnull dereferenceable(1) %.037.i) #25
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load ptr, ptr %105, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !105
  %312 = load ptr, ptr %106, align 8, !tbaa !106
  call void %311(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef %312) #21
  %313 = add nsw i32 %.249.i, 1
  br label %314

314:                                              ; preds = %308, %301, %.lr.ph.i
  %.3.i = phi i32 [ %313, %308 ], [ %.249.i, %301 ], [ %.249.i, %.lr.ph.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.03848.i, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !104
  %317 = zext i32 %316 to i64
  %318 = add nuw nsw i64 %317, 16
  %319 = getelementptr inbounds nuw i8, ptr %.03848.i, i64 %318
  %320 = trunc i64 %318 to i32
  %321 = sub nsw i32 %.03350.i, %320
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %314
  call void @free(ptr noundef %286) #21
  %.not46.i = icmp eq i32 %321, 0
  br i1 %.not46.i, label %handle_file_events.exit, label %323

._crit_edge.i.thread:                             ; preds = %.preheader.i
  call void @free(ptr noundef nonnull %286) #21
  %.not46.i205 = icmp eq i32 %292, 0
  br i1 %.not46.i205, label %.sink.split, label %323

323:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %.033.lcssa.i207 = phi i32 [ %292, %._crit_edge.i.thread ], [ %321, %._crit_edge.i ]
  %324 = load ptr, ptr @stderr, align 8, !tbaa !3
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.19, i32 noundef %.033.lcssa.i207) #22
  br label %handle_file_events.exit.thread

handle_file_events.exit.thread:                   ; preds = %279, %287, %323, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

handle_file_events.exit:                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %326 = icmp slt i32 %.3.i, 0
  br i1 %326, label %.loopexit, label %327

.sink.split:                                      ; preds = %._crit_edge.i.thread, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %327

327:                                              ; preds = %.sink.split, %handle_file_events.exit, %273
  %.183 = phi i32 [ 0, %273 ], [ %.3.i, %handle_file_events.exit ], [ 0, %.sink.split ]
  %328 = load i64, ptr %101, align 8, !tbaa !58
  %329 = or i64 %328, %104
  store i64 %329, ptr %101, align 8, !tbaa !58
  br label %330

330:                                              ; preds = %327, %272
  %.082 = phi i32 [ %.183, %327 ], [ 0, %272 ]
  br i1 %.181, label %331, label %349

331:                                              ; preds = %330
  %332 = load i64, ptr %109, align 8, !tbaa !58
  %333 = and i64 %332, %112
  %.not94 = icmp eq i64 %333, 0
  br i1 %.not94, label %.thread, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr @stdin, align 8, !tbaa !3
  %336 = call i32 @feof(ptr noundef %335) #21
  %.not.i101 = icmp eq i32 %336, 0
  br i1 %.not.i101, label %.thread121, label %343

.thread121:                                       ; preds = %334
  %337 = load ptr, ptr %105, align 8, !tbaa !97
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !105
  %340 = load ptr, ptr %25, align 8, !tbaa !56
  %341 = load ptr, ptr %106, align 8, !tbaa !106
  call void %339(ptr noundef %0, ptr noundef %340, ptr noundef %341) #21
  %342 = add nuw nsw i32 %.082, 1
  %.pre169 = load i64, ptr %109, align 8, !tbaa !58
  br label %.thread

343:                                              ; preds = %334
  %344 = load i64, ptr %109, align 8, !tbaa !58
  %345 = and i64 %344, %113
  store i64 %345, ptr %109, align 8, !tbaa !58
  %346 = add nsw i32 %.082, -1
  br label %349

.thread:                                          ; preds = %331, %.thread121
  %347 = phi i64 [ %.pre169, %.thread121 ], [ %332, %331 ]
  %.385119 = phi i32 [ %342, %.thread121 ], [ %.082, %331 ]
  %348 = or i64 %347, %112
  store i64 %348, ptr %109, align 8, !tbaa !58
  br label %349

349:                                              ; preds = %343, %.thread, %330
  %.284 = phi i32 [ %.385119, %.thread ], [ %346, %343 ], [ %.082, %330 ]
  %.2 = phi i1 [ true, %.thread ], [ false, %343 ], [ false, %330 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %350 = call i32 @XPending(ptr noundef nonnull %11) #21
  %.not54.i = icmp eq i32 %350, 0
  br i1 %.not54.i, label %handle_xlib_events.exit.thread, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %349, %..loopexit_crit_edge.i
  %.055.i = phi i32 [ %.1.i, %..loopexit_crit_edge.i ], [ 0, %349 ]
  %351 = call i32 @XNextEvent(ptr noundef nonnull %11, ptr noundef nonnull %3) #21
  %352 = load i64, ptr %114, align 8, !tbaa !53
  br label %353

353:                                              ; preds = %479, %.lr.ph.i103
  %.03653.i = phi ptr [ %0, %.lr.ph.i103 ], [ %481, %479 ]
  %354 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 736
  %355 = load ptr, ptr %354, align 8, !tbaa !62
  %356 = load i64, ptr %355, align 8, !tbaa !78
  %357 = icmp eq i64 %352, %356
  br i1 %357, label %358, label %479

358:                                              ; preds = %353
  %359 = load i32, ptr %3, align 8, !tbaa !53
  switch i32 %359, label %..loopexit_crit_edge.i [
    i32 4, label %360
    i32 6, label %371
    i32 5, label %384
    i32 2, label %419
    i32 22, label %437
    i32 12, label %461
    i32 33, label %471
  ]

360:                                              ; preds = %358
  %361 = load i32, ptr %123, align 8, !tbaa !53
  %362 = sitofp i32 %361 to double
  %363 = load i32, ptr %124, align 4, !tbaa !53
  %364 = sitofp i32 %363 to double
  %365 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 208
  %366 = load ptr, ptr %365, align 8, !tbaa !97
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !108
  %369 = load i32, ptr %122, align 4, !tbaa !53
  call void %368(ptr noundef nonnull %.03653.i, i32 noundef %369, double %362, double %364) #21
  %370 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

371:                                              ; preds = %358
  %372 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 669
  %373 = load i8, ptr %372, align 1, !tbaa !109
  %.not40.i = icmp eq i8 %373, 0
  br i1 %.not40.i, label %..loopexit_crit_edge.i, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %123, align 8, !tbaa !53
  %376 = sitofp i32 %375 to double
  %377 = load i32, ptr %124, align 4, !tbaa !53
  %378 = sitofp i32 %377 to double
  %379 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 208
  %380 = load ptr, ptr %379, align 8, !tbaa !97
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !110
  call void %382(ptr noundef nonnull %.03653.i, double %376, double %378) #21
  %383 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

384:                                              ; preds = %358
  %385 = load i32, ptr %123, align 8, !tbaa !53
  %386 = sitofp i32 %385 to double
  %387 = load i32, ptr %124, align 4, !tbaa !53
  %388 = sitofp i32 %387 to double
  %389 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 208
  %390 = load ptr, ptr %389, align 8, !tbaa !97
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !111
  %393 = load i32, ptr %122, align 4, !tbaa !53
  call void %392(ptr noundef nonnull %.03653.i, i32 noundef %393, double %386, double %388) #21
  %394 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 728
  %395 = load ptr, ptr %394, align 8, !tbaa !112
  %.not39.i = icmp eq ptr %395, null
  br i1 %.not39.i, label %417, label %396

396:                                              ; preds = %384
  %397 = load i8, ptr %395, align 1, !tbaa !53
  %398 = icmp ne i8 %397, 0
  %399 = load i32, ptr %122, align 4
  %400 = icmp eq i32 %399, 1
  %or.cond.i = select i1 %398, i1 %400, i1 false
  br i1 %or.cond.i, label %401, label %417

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.browser_show.exec_argv, i64 24, i1 false)
  store ptr %395, ptr %125, align 8, !tbaa !113
  %402 = call i32 @fork() #21
  switch i32 %402, label %browser_show.exit.i [
    i32 -1, label %403
    i32 0, label %409
  ]

403:                                              ; preds = %401
  %404 = load ptr, ptr @stderr, align 8, !tbaa !3
  %405 = tail call ptr @__errno_location() #26
  %406 = load i32, ptr %405, align 4, !tbaa !104
  %407 = call ptr @strerror(i32 noundef %406) #21
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.21, ptr noundef %407) #22
  br label %browser_show.exit.i

409:                                              ; preds = %401
  %410 = call i32 @execvp(ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #21
  %411 = load ptr, ptr @stderr, align 8, !tbaa !3
  %412 = load ptr, ptr %2, align 16, !tbaa !113
  %413 = tail call ptr @__errno_location() #26
  %414 = load i32, ptr %413, align 4, !tbaa !104
  %415 = call ptr @strerror(i32 noundef %414) #21
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.22, ptr noundef %412, ptr noundef %415) #22
  br label %browser_show.exit.i

browser_show.exit.i:                              ; preds = %409, %403, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %417

417:                                              ; preds = %browser_show.exit.i, %396, %384
  %418 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

419:                                              ; preds = %358
  %.val.i106 = load i32, ptr %122, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 760
  %421 = load ptr, ptr %420, align 8, !tbaa !37
  %422 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 752
  %423 = load i64, ptr %422, align 8, !tbaa !36
  %.not2.not.i.i = icmp eq i64 %423, 0
  br i1 %.not2.not.i.i, label %handle_keypress.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %419, %428
  %.0113.i.i = phi i64 [ %429, %428 ], [ 0, %419 ]
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %.0113.i.i
  %425 = load i8, ptr %424, align 1, !tbaa !53
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %.val.i106, %426
  br i1 %427, label %handle_keypress.exit.i, label %428

428:                                              ; preds = %.lr.ph.i.i
  %429 = add nuw i64 %.0113.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %429, %423
  br i1 %exitcond.not.i.i, label %handle_keypress.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !114

handle_keypress.exit.i:                           ; preds = %.lr.ph.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 744
  %431 = load ptr, ptr %430, align 8, !tbaa !50
  %432 = getelementptr inbounds nuw [16 x i8], ptr %431, i64 %.0113.i.i
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !115
  %435 = call i32 %434(ptr noundef nonnull %.03653.i) #21
  %.not48.i = icmp eq i32 %435, 0
  br i1 %.not48.i, label %handle_keypress.exit.thread.i, label %handle_xlib_events.exit.thread126

handle_xlib_events.exit.thread126:                ; preds = %handle_keypress.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

handle_keypress.exit.thread.i:                    ; preds = %428, %handle_keypress.exit.i, %419
  %436 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

437:                                              ; preds = %358
  %.val41.i = load i32, ptr %116, align 8, !tbaa !116
  %.val42.i = load i32, ptr %121, align 4, !tbaa !118
  %438 = sitofp i32 %.val41.i to double
  %439 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 576
  %440 = load i32, ptr %439, align 8, !tbaa !59
  %441 = uitofp i32 %440 to double
  %442 = fsub double %438, %441
  %443 = fdiv double %442, %441
  %444 = sitofp i32 %.val42.i to double
  %445 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 580
  %446 = load i32, ptr %445, align 4, !tbaa !60
  %447 = uitofp i32 %446 to double
  %448 = fsub double %444, %447
  %449 = fdiv double %448, %447
  %450 = call double @llvm.minnum.f64(double %443, double %449)
  %451 = fadd double %450, 1.000000e+00
  %452 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 480
  %453 = load double, ptr %452, align 8, !tbaa !61
  %454 = fmul double %453, %451
  store double %454, ptr %452, align 8, !tbaa !61
  %455 = icmp ugt i32 %.val41.i, %440
  %456 = icmp ugt i32 %.val42.i, %446
  %or.cond.i.i = select i1 %455, i1 true, i1 %456
  br i1 %or.cond.i.i, label %457, label %handle_configure_notify.exit.i

457:                                              ; preds = %437
  %458 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 667
  store i8 1, ptr %458, align 1, !tbaa !92
  br label %handle_configure_notify.exit.i

handle_configure_notify.exit.i:                   ; preds = %457, %437
  store i32 %.val41.i, ptr %439, align 8, !tbaa !59
  store i32 %.val42.i, ptr %445, align 4, !tbaa !60
  %459 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 665
  store i8 1, ptr %459, align 1, !tbaa !64
  %460 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

461:                                              ; preds = %358
  %462 = getelementptr i8, ptr %355, i64 16
  %.036.val43.val.i = load i64, ptr %462, align 8, !tbaa !88
  %463 = getelementptr i8, ptr %355, i64 24
  %.036.val43.val44.i = load ptr, ptr %463, align 8, !tbaa !91
  %464 = load ptr, ptr %117, align 8, !tbaa !119
  %465 = load i32, ptr %118, align 8, !tbaa !121
  %466 = load i32, ptr %119, align 4, !tbaa !122
  %467 = load i32, ptr %115, align 8, !tbaa !123
  %468 = load i32, ptr %120, align 4, !tbaa !124
  %469 = call i32 @XCopyArea(ptr noundef %464, i64 noundef %.036.val43.val.i, i64 noundef %352, ptr noundef %.036.val43.val44.i, i32 noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %468, i32 noundef %465, i32 noundef %466) #21
  %470 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

471:                                              ; preds = %358
  %.val45.i = load i32, ptr %115, align 8, !tbaa !125
  %472 = icmp eq i32 %.val45.i, 32
  br i1 %472, label %473, label %handle_client_message.exit.i

473:                                              ; preds = %471
  %.val46.i = load i64, ptr %116, align 8
  %474 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %475 = load i64, ptr %474, align 8, !tbaa !101
  %476 = icmp eq i64 %.val46.i, %475
  br i1 %476, label %477, label %handle_client_message.exit.i

477:                                              ; preds = %473
  call fastcc void @graphviz_exit(i32 noundef 0) #27
  unreachable

handle_client_message.exit.i:                     ; preds = %473, %471
  %478 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

479:                                              ; preds = %353
  %480 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !102
  %.not38.i = icmp eq ptr %481, null
  br i1 %.not38.i, label %..loopexit_crit_edge.i, label %353, !llvm.loop !127

..loopexit_crit_edge.i:                           ; preds = %479, %handle_client_message.exit.i, %461, %handle_configure_notify.exit.i, %handle_keypress.exit.thread.i, %417, %374, %371, %360, %358
  %.1.i = phi i32 [ %.055.i, %358 ], [ %370, %360 ], [ %383, %374 ], [ %.055.i, %371 ], [ %418, %417 ], [ %436, %handle_keypress.exit.thread.i ], [ %460, %handle_configure_notify.exit.i ], [ %470, %461 ], [ %478, %handle_client_message.exit.i ], [ %.055.i, %479 ]
  %482 = call i32 @XPending(ptr noundef nonnull %11) #21
  %.not.i104 = icmp eq i32 %482, 0
  br i1 %.not.i104, label %handle_xlib_events.exit, label %.lr.ph.i103, !llvm.loop !128

handle_xlib_events.exit.thread:                   ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %484

handle_xlib_events.exit:                          ; preds = %..loopexit_crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %483 = icmp slt i32 %.1.i, 0
  br i1 %483, label %.loopexit, label %484

484:                                              ; preds = %handle_xlib_events.exit.thread, %handle_xlib_events.exit
  %.035.i125 = phi i32 [ 0, %handle_xlib_events.exit.thread ], [ %.1.i, %handle_xlib_events.exit ]
  %485 = load i64, ptr %131, align 8, !tbaa !58
  %486 = or i64 %485, %128
  store i64 %486, ptr %131, align 8, !tbaa !58
  %487 = sub nsw i32 0, %.035.i125
  %.not95 = icmp eq i32 %.284, %487
  br i1 %.not95, label %539, label %.lr.ph150

.lr.ph150:                                        ; preds = %484, %update_display.exit
  %.1149 = phi ptr [ %537, %update_display.exit ], [ %0, %484 ]
  %488 = getelementptr inbounds nuw i8, ptr %.1149, i64 736
  %489 = load ptr, ptr %488, align 8, !tbaa !62
  %490 = getelementptr inbounds nuw i8, ptr %.1149, i64 667
  %491 = load i8, ptr %490, align 1, !tbaa !92, !range !93, !noundef !94
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %.thread.i, label %505

.thread.i:                                        ; preds = %.lr.ph150
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !88
  %495 = call i32 @XFreePixmap(ptr noundef nonnull %11, i64 noundef %494) #21
  %496 = load i64, ptr %489, align 8, !tbaa !78
  %497 = getelementptr inbounds nuw i8, ptr %.1149, i64 576
  %498 = load i32, ptr %497, align 8, !tbaa !59
  %499 = getelementptr inbounds nuw i8, ptr %.1149, i64 580
  %500 = load i32, ptr %499, align 4, !tbaa !60
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %502 = load i32, ptr %501, align 8, !tbaa !76
  %503 = call i64 @XCreatePixmap(ptr noundef nonnull %11, i64 noundef %496, i32 noundef %498, i32 noundef %500, i32 noundef %502) #21
  store i64 %503, ptr %493, align 8, !tbaa !88
  store i8 0, ptr %490, align 1, !tbaa !92
  %504 = getelementptr inbounds nuw i8, ptr %.1149, i64 665
  store i8 1, ptr %504, align 1, !tbaa !64
  br label %507

505:                                              ; preds = %.lr.ph150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1149, i64 665
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !64, !range !93
  %506 = trunc nuw i8 %.pre.i to i1
  br i1 %506, label %._crit_edge170, label %update_display.exit

._crit_edge170:                                   ; preds = %505
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %.pre172 = load i64, ptr %.phi.trans.insert171, align 8, !tbaa !88
  br label %507

507:                                              ; preds = %._crit_edge170, %.thread.i
  %508 = phi i64 [ %.pre172, %._crit_edge170 ], [ %503, %.thread.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.1149, i64 665
  %510 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !91
  %513 = getelementptr inbounds nuw i8, ptr %.1149, i64 576
  %514 = load i32, ptr %513, align 8, !tbaa !59
  %515 = getelementptr inbounds nuw i8, ptr %.1149, i64 580
  %516 = load i32, ptr %515, align 4, !tbaa !60
  %517 = call i32 @XFillRectangle(ptr noundef nonnull %11, i64 noundef %508, ptr noundef %512, i32 noundef 0, i32 noundef 0, i32 noundef %514, i32 noundef %516) #21
  %518 = load i64, ptr %510, align 8, !tbaa !88
  %519 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !69
  %521 = load i32, ptr %513, align 8, !tbaa !59
  %522 = load i32, ptr %515, align 4, !tbaa !60
  %523 = call ptr @cairo_xlib_surface_create(ptr noundef nonnull %11, i64 noundef %518, ptr noundef %520, i32 noundef %521, i32 noundef %522) #21
  %524 = call ptr @cairo_create(ptr noundef %523) #21
  %525 = getelementptr inbounds nuw i8, ptr %.1149, i64 256
  store ptr %524, ptr %525, align 8, !tbaa !95
  %526 = getelementptr inbounds nuw i8, ptr %.1149, i64 264
  store i8 1, ptr %526, align 8, !tbaa !96
  %527 = getelementptr inbounds nuw i8, ptr %.1149, i64 208
  %528 = load ptr, ptr %527, align 8, !tbaa !97
  %529 = load ptr, ptr %528, align 8, !tbaa !98
  call void %529(ptr noundef nonnull %.1149) #21
  call void @cairo_surface_destroy(ptr noundef %523) #21
  %530 = load i64, ptr %510, align 8, !tbaa !88
  %531 = load i64, ptr %489, align 8, !tbaa !78
  %532 = load ptr, ptr %511, align 8, !tbaa !91
  %533 = load i32, ptr %513, align 8, !tbaa !59
  %534 = load i32, ptr %515, align 4, !tbaa !60
  %535 = call i32 @XCopyArea(ptr noundef nonnull %11, i64 noundef %530, i64 noundef %531, ptr noundef %532, i32 noundef 0, i32 noundef 0, i32 noundef %533, i32 noundef %534, i32 noundef 0, i32 noundef 0) #21
  store i8 0, ptr %509, align 1, !tbaa !64
  br label %update_display.exit

update_display.exit:                              ; preds = %505, %507
  %536 = getelementptr inbounds nuw i8, ptr %.1149, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !102
  %.not96 = icmp eq ptr %537, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph150, !llvm.loop !129

._crit_edge:                                      ; preds = %update_display.exit
  %538 = call i32 @XFlush(ptr noundef nonnull %11) #21
  br label %539

539:                                              ; preds = %._crit_edge, %484
  %540 = call i32 @select(i32 noundef %132, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %272

542:                                              ; preds = %539
  %543 = load ptr, ptr @stderr, align 8, !tbaa !3
  %544 = call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %543) #24
  br label %.loopexit

.loopexit:                                        ; preds = %handle_xlib_events.exit, %handle_file_events.exit, %handle_xlib_events.exit.thread126, %handle_file_events.exit.thread, %542
  br i1 %.078, label %545, label %547

545:                                              ; preds = %.loopexit
  %546 = call i32 @inotify_rm_watch(i32 noundef %16, i32 noundef %.079) #21
  br label %547

547:                                              ; preds = %545, %.loopexit
  %548 = call i32 @XCloseDisplay(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8, !tbaa !49
  call void @free(ptr noundef %15) #21
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %549

549:                                              ; preds = %21, %547, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @XDisplayName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #1

declare i64 @XStringToKeysym(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @XKeysymToKeycode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #4

declare i32 @XConnectionNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !53
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !53
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %0, align 8, !tbaa !53
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #21
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !53
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !53
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !53
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !53
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @XFlush(ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !53
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #21
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, i64 noundef %spec.select33) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.9, i64 noundef %spec.select) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !53
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !53
  store i8 -1, ptr %3, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #11 {
  tail call void @exit(i32 noundef %0) #30
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #15

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
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @XPending(ptr noundef) local_unnamed_addr #1

declare i32 @XNextEvent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XFreePixmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_xlib_surface_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 224}
!9 = !{!"", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !12, i64 64, !5, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !5, i64 104, !12, i64 112, !12, i64 116, !11, i64 120, !11, i64 128, !12, i64 136, !14, i64 144, !14, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !12, i64 192, !15, i64 200, !5, i64 208, !13, i64 216, !12, i64 224, !12, i64 228, !5, i64 232, !14, i64 240, !14, i64 248, !12, i64 256, !12, i64 260, !13, i64 264, !13, i64 272, !12, i64 280, !13, i64 288}
!10 = !{!"p1 _ZTS9_XExtData", !5, i64 0}
!11 = !{!"p1 _ZTS9_XPrivate", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS17_XrmHashBucketRec", !5, i64 0}
!16 = !{!17, !12, i64 248}
!17 = !{!"GVJ_s", !18, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !4, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !13, i64 104, !12, i64 112, !22, i64 120, !24, i64 152, !26, i64 184, !28, i64 208, !29, i64 216, !31, i64 232, !5, i64 240, !12, i64 248, !5, i64 256, !31, i64 264, !13, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !32, i64 292, !32, i64 300, !32, i64 308, !32, i64 316, !32, i64 324, !12, i64 332, !33, i64 336, !29, i64 368, !33, i64 384, !33, i64 416, !29, i64 448, !29, i64 464, !30, i64 480, !12, i64 488, !29, i64 496, !33, i64 512, !29, i64 544, !29, i64 560, !12, i64 576, !12, i64 580, !34, i64 584, !34, i64 600, !29, i64 616, !29, i64 632, !29, i64 648, !31, i64 664, !31, i64 665, !31, i64 666, !31, i64 667, !31, i64 668, !6, i64 669, !29, i64 672, !29, i64 688, !5, i64 704, !5, i64 712, !13, i64 720, !13, i64 728, !5, i64 736, !35, i64 744, !14, i64 752, !5, i64 760}
!18 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!19 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!20 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!21 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!22 = !{!"gvplugin_active_render_s", !23, i64 0, !12, i64 8, !5, i64 16, !13, i64 24}
!23 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!24 = !{!"gvplugin_active_device_s", !25, i64 0, !12, i64 8, !5, i64 16, !13, i64 24}
!25 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!26 = !{!"gvplugin_active_loadimage_t", !27, i64 0, !12, i64 8, !13, i64 16}
!27 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!28 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!29 = !{!"pointf_s", !30, i64 0, !30, i64 8}
!30 = !{!"double", !6, i64 0}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{!"", !12, i64 0, !12, i64 4}
!33 = !{!"", !29, i64 0, !29, i64 16}
!34 = !{!"", !32, i64 0, !32, i64 8}
!35 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!36 = !{!17, !14, i64 752}
!37 = !{!17, !5, i64 760}
!38 = !{!9, !5, i64 232}
!39 = !{!40, !12, i64 24}
!40 = !{!"", !10, i64 0, !41, i64 8, !14, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !42, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !14, i64 120}
!41 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!42 = !{!"p1 _ZTS4_XGC", !5, i64 0}
!43 = !{!40, !12, i64 32}
!44 = !{!17, !30, i64 216}
!45 = !{!40, !12, i64 28}
!46 = !{!40, !12, i64 36}
!47 = !{!17, !30, i64 224}
!48 = !{!17, !31, i64 232}
!49 = !{!17, !5, i64 240}
!50 = !{!17, !35, i64 744}
!51 = !{!52, !13, i64 0}
!52 = !{!"gvevent_key_binding_s", !13, i64 0, !5, i64 8}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!17, !13, i64 40}
!57 = !{!17, !12, i64 48}
!58 = !{!14, !14, i64 0}
!59 = !{!17, !12, i64 576}
!60 = !{!17, !12, i64 580}
!61 = !{!17, !30, i64 480}
!62 = !{!17, !5, i64 736}
!63 = !{!17, !31, i64 664}
!64 = !{!17, !31, i64 665}
!65 = !{!40, !14, i64 80}
!66 = !{!67, !14, i64 40}
!67 = !{!"window_xlib_s", !14, i64 0, !14, i64 8, !14, i64 16, !42, i64 24, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56}
!68 = !{!40, !5, i64 64}
!69 = !{!67, !5, i64 32}
!70 = !{!40, !14, i64 88}
!71 = !{!72, !14, i64 8}
!72 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !14, i64 48, !14, i64 56, !12, i64 64, !14, i64 72, !14, i64 80, !12, i64 88, !14, i64 96, !14, i64 104}
!73 = !{!40, !14, i64 96}
!74 = !{!72, !14, i64 24}
!75 = !{!40, !12, i64 56}
!76 = !{!67, !12, i64 48}
!77 = !{!40, !14, i64 16}
!78 = !{!67, !14, i64 0}
!79 = !{!80, !12, i64 16}
!80 = !{!"", !14, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !32, i64 48, !32, i64 56, !12, i64 64, !12, i64 68, !12, i64 72}
!81 = !{!80, !12, i64 20}
!82 = !{!83, !13, i64 0}
!83 = !{!"", !13, i64 0, !13, i64 8}
!84 = !{!83, !13, i64 8}
!85 = !{!86, !14, i64 0}
!86 = !{!"", !14, i64 0, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !14, i64 40, !14, i64 48}
!87 = !{!86, !12, i64 8}
!88 = !{!67, !14, i64 16}
!89 = !{!90, !14, i64 16}
!90 = !{!"", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !14, i64 64, !14, i64 72, !12, i64 80, !12, i64 84, !14, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !14, i64 112, !12, i64 120, !6, i64 124}
!91 = !{!67, !42, i64 24}
!92 = !{!17, !31, i64 667}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!17, !5, i64 256}
!96 = !{!17, !31, i64 264}
!97 = !{!17, !28, i64 208}
!98 = !{!99, !5, i64 0}
!99 = !{!"gvdevice_callbacks_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!100 = !{!67, !14, i64 8}
!101 = !{!67, !14, i64 56}
!102 = !{!17, !19, i64 16}
!103 = distinct !{!103, !55}
!104 = !{!12, !12, i64 0}
!105 = !{!99, !5, i64 48}
!106 = !{!17, !13, i64 56}
!107 = distinct !{!107, !55}
!108 = !{!99, !5, i64 8}
!109 = !{!17, !6, i64 669}
!110 = !{!99, !5, i64 24}
!111 = !{!99, !5, i64 16}
!112 = !{!17, !13, i64 728}
!113 = !{!13, !13, i64 0}
!114 = distinct !{!114, !55}
!115 = !{!52, !5, i64 8}
!116 = !{!117, !12, i64 56}
!117 = !{!"", !12, i64 0, !14, i64 8, !12, i64 16, !41, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !14, i64 72, !12, i64 80}
!118 = !{!117, !12, i64 60}
!119 = !{!120, !41, i64 24}
!120 = !{!"", !12, i64 0, !14, i64 8, !12, i64 16, !41, i64 24, !14, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56}
!121 = !{!120, !12, i64 40}
!122 = !{!120, !12, i64 44}
!123 = !{!120, !12, i64 48}
!124 = !{!120, !12, i64 52}
!125 = !{!126, !12, i64 48}
!126 = !{!"", !12, i64 0, !14, i64 8, !12, i64 16, !41, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !6, i64 56}
!127 = distinct !{!127, !55}
!128 = distinct !{!128, !55}
!129 = distinct !{!129, !55}
