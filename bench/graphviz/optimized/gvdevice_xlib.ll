; ModuleID = 'bench/graphviz/original/gvdevice_xlib.ll'
source_filename = "bench/graphviz/original/gvdevice_xlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvdevice_engine_s = type { ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.gvevent_key_binding_s = type { ptr, ptr }
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
  %26 = getelementptr inbounds %struct.Screen, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = sitofp i32 %28 to double
  %30 = fmul double %29, 2.540000e+01
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %34, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 2.540000e+01
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
  %49 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %48, i64 %.040
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = tail call i64 @XStringToKeysym(ptr noundef %50) #21
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !3
  %55 = load ptr, ptr %17, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %55, i64 %.040
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21
  %16 = tail call i32 @inotify_init1(i32 noundef 524288) #21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8, !tbaa !3
  %20 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %19) #24
  br label %546

21:                                               ; preds = %1
  %22 = icmp eq ptr %11, null
  br i1 %22, label %546, label %23

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
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
  br i1 %41, label %42, label %.thread173

42:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef %37)
  %.val.i25.pre.i.i = load i8, ptr %39, align 1, !tbaa !53
  %.not.i26.i.i = icmp eq i8 %.val.i25.pre.i.i, -1
  br i1 %.not.i26.i.i, label %agxbput.exit.thread180, label %.thread173

.thread173:                                       ; preds = %agxblen.exit.i.i, %42
  %.val.i25.i.i176 = phi i8 [ %.val.i25.pre.i.i, %42 ], [ 0, %agxblen.exit.i.i ]
  %43 = zext i8 %.val.i25.i.i176 to i64
  %44 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %26, i64 %37, i1 false)
  %45 = trunc i64 %37 to i8
  %46 = load i8, ptr %39, align 1, !tbaa !53
  %47 = add i8 %46, %45
  store i8 %47, ptr %39, align 1, !tbaa !53
  br label %agxbput.exit

agxbput.exit.thread180:                           ; preds = %42
  %48 = load i64, ptr %40, align 8, !tbaa !53
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull readonly align 1 %26, i64 %37, i1 false)
  %51 = add i64 %48, %37
  store i64 %51, ptr %40, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 31
  br label %56

agxbput.exit:                                     ; preds = %.thread173, %33
  %.val.i = phi i8 [ %47, %.thread173 ], [ %.val.i.pre, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 31
  switch i8 %.val.i, label %agxblen.exit.i.i99 [
    i8 -1, label %56
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i99:                               ; preds = %36, %agxbput.exit
  %54 = phi ptr [ %53, %agxbput.exit ], [ %39, %36 ]
  %.val.i179 = phi i8 [ %.val.i, %agxbput.exit ], [ 0, %36 ]
  %55 = zext i8 %.val.i179 to i64
  br label %agxbsizeof.exit.i.i98

56:                                               ; preds = %agxbput.exit.thread180, %agxbput.exit
  %57 = phi ptr [ %52, %agxbput.exit.thread180 ], [ %53, %agxbput.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !53
  br label %agxbsizeof.exit.i.i98

agxbsizeof.exit.i.i98:                            ; preds = %56, %agxblen.exit.i.i99
  %62 = phi ptr [ %57, %56 ], [ %54, %agxblen.exit.i.i99 ]
  %.val.i178 = phi i8 [ -1, %56 ], [ %.val.i179, %agxblen.exit.i.i99 ]
  %.0.i20.i.i = phi i64 [ %59, %56 ], [ %55, %agxblen.exit.i.i99 ]
  %.0.i14.i.i = phi i64 [ %61, %56 ], [ 31, %agxblen.exit.i.i99 ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %64, label %63

63:                                               ; preds = %agxbsizeof.exit.i.i98
  call fastcc void @agxbmore(ptr noundef nonnull %9, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %62, align 1, !tbaa !53
  br label %64

64:                                               ; preds = %63, %agxbsizeof.exit.i.i98
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %63 ], [ %.val.i178, %agxbsizeof.exit.i.i98 ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %70, label %65

65:                                               ; preds = %64
  %66 = zext i8 %.val.i15.i.i to i64
  %67 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %66
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
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
  %101 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %100
  %102 = and i32 %16, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = sdiv i32 %.077, 64
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %108
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
  %131 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %130
  %132 = add nsw i32 %.076, 1
  br label %270

133:                                              ; preds = %.lr.ph, %init_window.exit
  %.0145 = phi ptr [ %0, %.lr.ph ], [ %269, %init_window.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #21
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
  %159 = getelementptr inbounds %struct.Screen, ptr %158, i64 %92, i32 12
  %160 = load i64, ptr %159, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i64 %160, ptr %161, align 8, !tbaa !66
  %162 = getelementptr inbounds %struct.Screen, ptr %158, i64 %92, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %163, ptr %164, align 8, !tbaa !69
  %165 = getelementptr inbounds %struct.Screen, ptr %158, i64 %92, i32 13
  %166 = load i64, ptr %165, align 8, !tbaa !70
  store i64 %166, ptr %93, align 8, !tbaa !71
  %167 = getelementptr inbounds %struct.Screen, ptr %158, i64 %92, i32 14
  %168 = load i64, ptr %167, align 8, !tbaa !73
  store i64 %168, ptr %94, align 8, !tbaa !74
  %169 = getelementptr inbounds %struct.Screen, ptr %158, i64 %92, i32 9
  %170 = load i32, ptr %169, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 %170, ptr %171, align 8, !tbaa !76
  %172 = getelementptr inbounds %struct.Screen, ptr %158, i64 %92, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !77
  %174 = call i64 @XCreateWindow(ptr noundef nonnull %11, i64 noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef 480, i32 noundef 325, i32 noundef 0, i32 noundef %170, i32 noundef 1, ptr noundef %163, i64 noundef 10, ptr noundef nonnull %6) #21
  store i64 %174, ptr %134, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10)
  %175 = call ptr @XAllocSizeHints() #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %176 = load i32, ptr %140, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 %176, ptr %177, align 8, !tbaa !79
  %178 = load i32, ptr %144, align 4, !tbaa !60
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 20
  store i32 %178, ptr %179, align 4, !tbaa !81
  %180 = call ptr @XAllocClassHint() #21
  store ptr @.str.13, ptr %180, align 8, !tbaa !82
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr @.str.14, ptr %181, align 8, !tbaa !84
  %182 = call ptr @XAllocWMHints() #21
  store i64 1, ptr %182, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 1, ptr %183, align 8, !tbaa !87
  %184 = load i64, ptr %134, align 8, !tbaa !78
  %.val.i.i = load i8, ptr %95, align 1, !tbaa !53
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %186
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %154
  %185 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

186:                                              ; preds = %154
  %187 = load i64, ptr %96, align 8, !tbaa !53
  %188 = load i64, ptr %97, align 8, !tbaa !53
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %186, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %187, %186 ], [ %185, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %188, %186 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %190, label %189

189:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %95, align 1, !tbaa !53
  br label %190

190:                                              ; preds = %189, %agxbsizeof.exit.i.i.i
  %.val.i6.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %189 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i6.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %190
  %191 = load i64, ptr %96, align 8, !tbaa !53
  %192 = load ptr, ptr %7, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !53
  br label %199

agxbputc.exit.i.i:                                ; preds = %190
  %194 = zext i8 %.val.i6.pr.i.i to i64
  %195 = getelementptr inbounds nuw [31 x i8], ptr %7, i64 0, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !53
  %196 = load i8, ptr %95, align 1, !tbaa !53
  %197 = add i8 %196, 1
  store i8 %197, ptr %95, align 1, !tbaa !53
  %198 = icmp eq i8 %197, -1
  br i1 %198, label %199, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %154
  store i8 0, ptr %95, align 1, !tbaa !53
  br label %agxbuse.exit.i

199:                                              ; preds = %agxbputc.exit.i.i, %agxbputc.exit.i.thread.i
  store i64 0, ptr %96, align 8, !tbaa !53
  %200 = load ptr, ptr %7, align 8, !tbaa !53
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %199, %agxbclear.exit.thread.i.i
  %201 = phi ptr [ %200, %199 ], [ %7, %agxbclear.exit.thread.i.i ]
  call void @Xutf8SetWMProperties(ptr noundef nonnull %11, i64 noundef %184, ptr noundef %201, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %175, ptr noundef nonnull %182, ptr noundef nonnull %180) #21
  %202 = call i32 @XFree(ptr noundef nonnull %182) #21
  %203 = call i32 @XFree(ptr noundef nonnull %180) #21
  %204 = call i32 @XFree(ptr noundef nonnull %175) #21
  %.val97.i = load i8, ptr %95, align 1, !tbaa !53
  %205 = icmp eq i8 %.val97.i, -1
  br i1 %205, label %206, label %agxbfree.exit.i

206:                                              ; preds = %agxbuse.exit.i
  %.val.i100 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %.val.i100) #21
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %206, %agxbuse.exit.i
  %207 = load i64, ptr %134, align 8, !tbaa !78
  %208 = load i32, ptr %140, align 8, !tbaa !59
  %209 = load i32, ptr %144, align 4, !tbaa !60
  %210 = load i32, ptr %171, align 8, !tbaa !76
  %211 = call i64 @XCreatePixmap(ptr noundef nonnull %11, i64 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210) #21
  %212 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %211, ptr %212, align 8, !tbaa !88
  %213 = load ptr, ptr %91, align 8, !tbaa !38
  %214 = getelementptr inbounds %struct.Screen, ptr %213, i64 %92, i32 13
  %215 = load i64, ptr %214, align 8, !tbaa !70
  store i64 %215, ptr %98, align 8, !tbaa !89
  %216 = call ptr @XCreateGC(ptr noundef nonnull %11, i64 noundef %211, i64 noundef 4, ptr noundef nonnull %5) #21
  %217 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %216, ptr %217, align 8, !tbaa !91
  %218 = load ptr, ptr %155, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw i8, ptr %.0145, i64 667
  %220 = load i8, ptr %219, align 1, !tbaa !92, !range !93, !noundef !94
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %.thread.i109, label %231

.thread.i109:                                     ; preds = %agxbfree.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !88
  %224 = call i32 @XFreePixmap(ptr noundef nonnull %11, i64 noundef %223) #21
  %225 = load i64, ptr %218, align 8, !tbaa !78
  %226 = load i32, ptr %140, align 8, !tbaa !59
  %227 = load i32, ptr %144, align 4, !tbaa !60
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %229 = load i32, ptr %228, align 8, !tbaa !76
  %230 = call i64 @XCreatePixmap(ptr noundef nonnull %11, i64 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %229) #21
  store i64 %230, ptr %222, align 8, !tbaa !88
  store i8 0, ptr %219, align 1, !tbaa !92
  store i8 1, ptr %157, align 1, !tbaa !64
  br label %233

231:                                              ; preds = %agxbfree.exit.i
  %.pre.i108 = load i8, ptr %157, align 1, !tbaa !64, !range !93
  %232 = trunc nuw i8 %.pre.i108 to i1
  br i1 %232, label %._crit_edge167, label %update_display.exit110

._crit_edge167:                                   ; preds = %231
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %.pre = load i64, ptr %.phi.trans.insert168, align 8, !tbaa !88
  br label %233

233:                                              ; preds = %._crit_edge167, %.thread.i109
  %234 = phi i64 [ %.pre, %._crit_edge167 ], [ %230, %.thread.i109 ]
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !91
  %238 = load i32, ptr %140, align 8, !tbaa !59
  %239 = load i32, ptr %144, align 4, !tbaa !60
  %240 = call i32 @XFillRectangle(ptr noundef nonnull %11, i64 noundef %234, ptr noundef %237, i32 noundef 0, i32 noundef 0, i32 noundef %238, i32 noundef %239) #21
  %241 = load i64, ptr %235, align 8, !tbaa !88
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !69
  %244 = load i32, ptr %140, align 8, !tbaa !59
  %245 = load i32, ptr %144, align 4, !tbaa !60
  %246 = call ptr @cairo_xlib_surface_create(ptr noundef nonnull %11, i64 noundef %241, ptr noundef %243, i32 noundef %244, i32 noundef %245) #21
  %247 = call ptr @cairo_create(ptr noundef %246) #21
  %248 = getelementptr inbounds nuw i8, ptr %.0145, i64 256
  store ptr %247, ptr %248, align 8, !tbaa !95
  %249 = getelementptr inbounds nuw i8, ptr %.0145, i64 264
  store i8 1, ptr %249, align 8, !tbaa !96
  %250 = getelementptr inbounds nuw i8, ptr %.0145, i64 208
  %251 = load ptr, ptr %250, align 8, !tbaa !97
  %252 = load ptr, ptr %251, align 8, !tbaa !98
  call void %252(ptr noundef nonnull %.0145) #21
  call void @cairo_surface_destroy(ptr noundef %246) #21
  %253 = load i64, ptr %235, align 8, !tbaa !88
  %254 = load i64, ptr %218, align 8, !tbaa !78
  %255 = load ptr, ptr %236, align 8, !tbaa !91
  %256 = load i32, ptr %140, align 8, !tbaa !59
  %257 = load i32, ptr %144, align 4, !tbaa !60
  %258 = call i32 @XCopyArea(ptr noundef nonnull %11, i64 noundef %253, i64 noundef %254, ptr noundef %255, i32 noundef 0, i32 noundef 0, i32 noundef %256, i32 noundef %257, i32 noundef 0, i32 noundef 0) #21
  store i8 0, ptr %157, align 1, !tbaa !64
  br label %update_display.exit110

update_display.exit110:                           ; preds = %231, %233
  %259 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 163917, ptr %259, align 8, !tbaa !100
  %260 = load i64, ptr %134, align 8, !tbaa !78
  %261 = call i32 @XSelectInput(ptr noundef nonnull %11, i64 noundef %260, i64 noundef 163917) #21
  %262 = call i64 @XInternAtom(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, i32 noundef 0) #21
  %263 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store i64 %262, ptr %263, align 8, !tbaa !101
  %264 = load i64, ptr %134, align 8, !tbaa !78
  %265 = call i32 @XSetWMProtocols(ptr noundef nonnull %11, i64 noundef %264, ptr noundef nonnull %263, i32 noundef 1) #21
  %266 = load i64, ptr %134, align 8, !tbaa !78
  %267 = call i32 @XMapWindow(ptr noundef nonnull %11, i64 noundef %266) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %init_window.exit

init_window.exit:                                 ; preds = %136, %update_display.exit110
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21
  %268 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !102
  %.not92 = icmp eq ptr %269, null
  br i1 %.not92, label %.preheader129, label %133, !llvm.loop !103

270:                                              ; preds = %.preheader129, %536
  %.181 = phi i1 [ %.2, %536 ], [ %.not, %.preheader129 ]
  br i1 %.078, label %271, label %328

271:                                              ; preds = %270
  %272 = load i64, ptr %101, align 8, !tbaa !58
  %273 = and i64 %272, %104
  %.not93 = icmp eq i64 %273, 0
  br i1 %.not93, label %325, label %274

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %275 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %16, i64 noundef 21531, ptr noundef nonnull %4) #21
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr @stderr, align 8, !tbaa !3
  %279 = call i64 @fwrite(ptr nonnull @.str.16, i64 15, i64 1, ptr %278) #24
  br label %handle_file_events.exit.thread

280:                                              ; preds = %274
  %281 = load i32, ptr %4, align 4, !tbaa !104
  %.not.i = icmp eq i32 %281, 0
  br i1 %.not.i, label %.sink.split, label %282

282:                                              ; preds = %280
  %283 = sext i32 %281 to i64
  %284 = call noalias ptr @malloc(i64 noundef %283) #23
  %.not44.i = icmp eq ptr %284, null
  br i1 %.not44.i, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr @stderr, align 8, !tbaa !3
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.17, i32 noundef %281) #22
  br label %handle_file_events.exit.thread

288:                                              ; preds = %282
  %289 = call i64 @read(i32 noundef range(i32 0, -2147483648) %16, ptr noundef nonnull %284, i64 noundef %283) #21
  %290 = trunc i64 %289 to i32
  %291 = load i32, ptr %4, align 4, !tbaa !104
  %.not45.i = icmp eq i32 %291, %290
  br i1 %.not45.i, label %.preheader.i, label %293

.preheader.i:                                     ; preds = %288
  %292 = icmp sgt i32 %290, 0
  br i1 %292, label %.lr.ph.i, label %._crit_edge.i.thread

293:                                              ; preds = %288
  %294 = load ptr, ptr @stderr, align 8, !tbaa !3
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.18, i32 noundef %291, i32 noundef %290) #22
  call void @free(ptr noundef nonnull %284) #21
  br label %handle_file_events.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %312
  %.03352.i = phi i32 [ %319, %312 ], [ %290, %.preheader.i ]
  %.251.i = phi i32 [ %.3.i, %312 ], [ 0, %.preheader.i ]
  %.03850.i = phi ptr [ %317, %312 ], [ %284, %.preheader.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.03850.i, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !104
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %312

299:                                              ; preds = %.lr.ph.i
  %300 = load ptr, ptr %25, align 8, !tbaa !56
  %301 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %300, i32 noundef 47) #25
  %.not47.i = icmp eq ptr %301, null
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %.037.i = select i1 %.not47.i, ptr %300, ptr %302
  %303 = getelementptr inbounds nuw i8, ptr %.03850.i, i64 16
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(1) %.037.i) #25
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %299
  %307 = load ptr, ptr %105, align 8, !tbaa !97
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !105
  %310 = load ptr, ptr %106, align 8, !tbaa !106
  call void %309(ptr noundef nonnull %0, ptr noundef nonnull %300, ptr noundef %310) #21
  %311 = add nsw i32 %.251.i, 1
  br label %312

312:                                              ; preds = %306, %299, %.lr.ph.i
  %.3.i = phi i32 [ %311, %306 ], [ %.251.i, %299 ], [ %.251.i, %.lr.ph.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.03850.i, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !104
  %315 = zext i32 %314 to i64
  %316 = add nuw nsw i64 %315, 16
  %317 = getelementptr inbounds nuw i8, ptr %.03850.i, i64 %316
  %318 = trunc i64 %316 to i32
  %319 = sub nsw i32 %.03352.i, %318
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %312
  call void @free(ptr noundef %284) #21
  %.not46.i = icmp eq i32 %319, 0
  br i1 %.not46.i, label %handle_file_events.exit, label %321

._crit_edge.i.thread:                             ; preds = %.preheader.i
  call void @free(ptr noundef nonnull %284) #21
  %.not46.i185 = icmp eq i32 %290, 0
  br i1 %.not46.i185, label %.sink.split, label %321

321:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %.033.lcssa.i187 = phi i32 [ %290, %._crit_edge.i.thread ], [ %319, %._crit_edge.i ]
  %322 = load ptr, ptr @stderr, align 8, !tbaa !3
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.19, i32 noundef %.033.lcssa.i187) #22
  br label %handle_file_events.exit.thread

handle_file_events.exit.thread:                   ; preds = %277, %293, %321, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %.loopexit

handle_file_events.exit:                          ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %324 = icmp slt i32 %.3.i, 0
  br i1 %324, label %.loopexit, label %325

.sink.split:                                      ; preds = %._crit_edge.i.thread, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %325

325:                                              ; preds = %.sink.split, %handle_file_events.exit, %271
  %.183 = phi i32 [ 0, %271 ], [ %.3.i, %handle_file_events.exit ], [ 0, %.sink.split ]
  %326 = load i64, ptr %101, align 8, !tbaa !58
  %327 = or i64 %326, %104
  store i64 %327, ptr %101, align 8, !tbaa !58
  br label %328

328:                                              ; preds = %325, %270
  %.082 = phi i32 [ %.183, %325 ], [ 0, %270 ]
  br i1 %.181, label %329, label %347

329:                                              ; preds = %328
  %330 = load i64, ptr %109, align 8, !tbaa !58
  %331 = and i64 %330, %112
  %.not94 = icmp eq i64 %331, 0
  br i1 %.not94, label %.thread, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr @stdin, align 8, !tbaa !3
  %334 = call i32 @feof(ptr noundef %333) #21
  %.not.i101 = icmp eq i32 %334, 0
  br i1 %.not.i101, label %.thread121, label %341

.thread121:                                       ; preds = %332
  %335 = load ptr, ptr %105, align 8, !tbaa !97
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !105
  %338 = load ptr, ptr %25, align 8, !tbaa !56
  %339 = load ptr, ptr %106, align 8, !tbaa !106
  call void %337(ptr noundef %0, ptr noundef %338, ptr noundef %339) #21
  %340 = add nuw nsw i32 %.082, 1
  %.pre169 = load i64, ptr %109, align 8, !tbaa !58
  br label %.thread

341:                                              ; preds = %332
  %342 = load i64, ptr %109, align 8, !tbaa !58
  %343 = and i64 %342, %113
  store i64 %343, ptr %109, align 8, !tbaa !58
  %344 = add nsw i32 %.082, -1
  br label %347

.thread:                                          ; preds = %329, %.thread121
  %345 = phi i64 [ %.pre169, %.thread121 ], [ %330, %329 ]
  %.385119 = phi i32 [ %340, %.thread121 ], [ %.082, %329 ]
  %346 = or i64 %345, %112
  store i64 %346, ptr %109, align 8, !tbaa !58
  br label %347

347:                                              ; preds = %341, %.thread, %328
  %.284 = phi i32 [ %.385119, %.thread ], [ %344, %341 ], [ %.082, %328 ]
  %.2 = phi i1 [ true, %.thread ], [ false, %341 ], [ false, %328 ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #21
  %348 = call i32 @XPending(ptr noundef nonnull %11) #21
  %.not54.i = icmp eq i32 %348, 0
  br i1 %.not54.i, label %handle_xlib_events.exit.thread, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %347, %..loopexit_crit_edge.i
  %.055.i = phi i32 [ %.1.i, %..loopexit_crit_edge.i ], [ 0, %347 ]
  %349 = call i32 @XNextEvent(ptr noundef nonnull %11, ptr noundef nonnull %3) #21
  %350 = load i64, ptr %114, align 8, !tbaa !53
  br label %351

351:                                              ; preds = %476, %.lr.ph.i103
  %.03653.i = phi ptr [ %0, %.lr.ph.i103 ], [ %478, %476 ]
  %352 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 736
  %353 = load ptr, ptr %352, align 8, !tbaa !62
  %354 = load i64, ptr %353, align 8, !tbaa !78
  %355 = icmp eq i64 %350, %354
  br i1 %355, label %356, label %476

356:                                              ; preds = %351
  %357 = load i32, ptr %3, align 8, !tbaa !53
  switch i32 %357, label %..loopexit_crit_edge.i [
    i32 4, label %358
    i32 6, label %369
    i32 5, label %382
    i32 2, label %417
    i32 22, label %434
    i32 12, label %458
    i32 33, label %468
  ]

358:                                              ; preds = %356
  %359 = load i32, ptr %123, align 8, !tbaa !53
  %360 = sitofp i32 %359 to double
  %361 = load i32, ptr %124, align 4, !tbaa !53
  %362 = sitofp i32 %361 to double
  %363 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 208
  %364 = load ptr, ptr %363, align 8, !tbaa !97
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !108
  %367 = load i32, ptr %122, align 4, !tbaa !53
  call void %366(ptr noundef nonnull %.03653.i, i32 noundef %367, double %360, double %362) #21
  %368 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

369:                                              ; preds = %356
  %370 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 669
  %371 = load i8, ptr %370, align 1, !tbaa !109
  %.not40.i = icmp eq i8 %371, 0
  br i1 %.not40.i, label %..loopexit_crit_edge.i, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %123, align 8, !tbaa !53
  %374 = sitofp i32 %373 to double
  %375 = load i32, ptr %124, align 4, !tbaa !53
  %376 = sitofp i32 %375 to double
  %377 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 208
  %378 = load ptr, ptr %377, align 8, !tbaa !97
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !110
  call void %380(ptr noundef nonnull %.03653.i, double %374, double %376) #21
  %381 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

382:                                              ; preds = %356
  %383 = load i32, ptr %123, align 8, !tbaa !53
  %384 = sitofp i32 %383 to double
  %385 = load i32, ptr %124, align 4, !tbaa !53
  %386 = sitofp i32 %385 to double
  %387 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 208
  %388 = load ptr, ptr %387, align 8, !tbaa !97
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !111
  %391 = load i32, ptr %122, align 4, !tbaa !53
  call void %390(ptr noundef nonnull %.03653.i, i32 noundef %391, double %384, double %386) #21
  %392 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 728
  %393 = load ptr, ptr %392, align 8, !tbaa !112
  %.not39.i = icmp eq ptr %393, null
  br i1 %.not39.i, label %415, label %394

394:                                              ; preds = %382
  %395 = load i8, ptr %393, align 1, !tbaa !53
  %396 = icmp ne i8 %395, 0
  %397 = load i32, ptr %122, align 4
  %398 = icmp eq i32 %397, 1
  %or.cond.i = select i1 %396, i1 %398, i1 false
  br i1 %or.cond.i, label %399, label %415

399:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.browser_show.exec_argv, i64 24, i1 false)
  store ptr %393, ptr %125, align 8, !tbaa !113
  %400 = call i32 @fork() #21
  switch i32 %400, label %browser_show.exit.i [
    i32 -1, label %401
    i32 0, label %407
  ]

401:                                              ; preds = %399
  %402 = load ptr, ptr @stderr, align 8, !tbaa !3
  %403 = tail call ptr @__errno_location() #26
  %404 = load i32, ptr %403, align 4, !tbaa !104
  %405 = call ptr @strerror(i32 noundef %404) #21
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.21, ptr noundef %405) #22
  br label %browser_show.exit.i

407:                                              ; preds = %399
  %408 = call i32 @execvp(ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #21
  %409 = load ptr, ptr @stderr, align 8, !tbaa !3
  %410 = load ptr, ptr %2, align 16, !tbaa !113
  %411 = tail call ptr @__errno_location() #26
  %412 = load i32, ptr %411, align 4, !tbaa !104
  %413 = call ptr @strerror(i32 noundef %412) #21
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.22, ptr noundef %410, ptr noundef %413) #22
  br label %browser_show.exit.i

browser_show.exit.i:                              ; preds = %407, %401, %399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %415

415:                                              ; preds = %browser_show.exit.i, %394, %382
  %416 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

417:                                              ; preds = %356
  %.val.i106 = load i32, ptr %122, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 760
  %419 = load ptr, ptr %418, align 8, !tbaa !37
  %420 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 752
  %421 = load i64, ptr %420, align 8, !tbaa !36
  %.not2.not.i.i = icmp eq i64 %421, 0
  br i1 %.not2.not.i.i, label %handle_keypress.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %417, %426
  %.0113.i.i = phi i64 [ %427, %426 ], [ 0, %417 ]
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %.0113.i.i
  %423 = load i8, ptr %422, align 1, !tbaa !53
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %.val.i106, %424
  br i1 %425, label %handle_keypress.exit.i, label %426

426:                                              ; preds = %.lr.ph.i.i
  %427 = add nuw i64 %.0113.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %427, %421
  br i1 %exitcond.not.i.i, label %handle_keypress.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !114

handle_keypress.exit.i:                           ; preds = %.lr.ph.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 744
  %429 = load ptr, ptr %428, align 8, !tbaa !50
  %430 = getelementptr inbounds nuw %struct.gvevent_key_binding_s, ptr %429, i64 %.0113.i.i, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !115
  %432 = call i32 %431(ptr noundef nonnull %.03653.i) #21
  %.not48.i = icmp eq i32 %432, 0
  br i1 %.not48.i, label %handle_keypress.exit.thread.i, label %handle_xlib_events.exit.thread126

handle_xlib_events.exit.thread126:                ; preds = %handle_keypress.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #21
  br label %.loopexit

handle_keypress.exit.thread.i:                    ; preds = %426, %handle_keypress.exit.i, %417
  %433 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

434:                                              ; preds = %356
  %.val41.i = load i32, ptr %116, align 8, !tbaa !116
  %.val42.i = load i32, ptr %121, align 4, !tbaa !118
  %435 = sitofp i32 %.val41.i to double
  %436 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 576
  %437 = load i32, ptr %436, align 8, !tbaa !59
  %438 = uitofp i32 %437 to double
  %439 = fsub double %435, %438
  %440 = fdiv double %439, %438
  %441 = sitofp i32 %.val42.i to double
  %442 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 580
  %443 = load i32, ptr %442, align 4, !tbaa !60
  %444 = uitofp i32 %443 to double
  %445 = fsub double %441, %444
  %446 = fdiv double %445, %444
  %447 = call double @llvm.minnum.f64(double %440, double %446)
  %448 = fadd double %447, 1.000000e+00
  %449 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 480
  %450 = load double, ptr %449, align 8, !tbaa !61
  %451 = fmul double %450, %448
  store double %451, ptr %449, align 8, !tbaa !61
  %452 = icmp ugt i32 %.val41.i, %437
  %453 = icmp ugt i32 %.val42.i, %443
  %or.cond.i.i = select i1 %452, i1 true, i1 %453
  br i1 %or.cond.i.i, label %454, label %handle_configure_notify.exit.i

454:                                              ; preds = %434
  %455 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 667
  store i8 1, ptr %455, align 1, !tbaa !92
  br label %handle_configure_notify.exit.i

handle_configure_notify.exit.i:                   ; preds = %454, %434
  store i32 %.val41.i, ptr %436, align 8, !tbaa !59
  store i32 %.val42.i, ptr %442, align 4, !tbaa !60
  %456 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 665
  store i8 1, ptr %456, align 1, !tbaa !64
  %457 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

458:                                              ; preds = %356
  %459 = getelementptr i8, ptr %353, i64 16
  %.036.val43.val.i = load i64, ptr %459, align 8, !tbaa !88
  %460 = getelementptr i8, ptr %353, i64 24
  %.036.val43.val44.i = load ptr, ptr %460, align 8, !tbaa !91
  %461 = load ptr, ptr %117, align 8, !tbaa !119
  %462 = load i32, ptr %118, align 8, !tbaa !121
  %463 = load i32, ptr %119, align 4, !tbaa !122
  %464 = load i32, ptr %115, align 8, !tbaa !123
  %465 = load i32, ptr %120, align 4, !tbaa !124
  %466 = call i32 @XCopyArea(ptr noundef %461, i64 noundef %.036.val43.val.i, i64 noundef %350, ptr noundef %.036.val43.val44.i, i32 noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef %465, i32 noundef %462, i32 noundef %463) #21
  %467 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

468:                                              ; preds = %356
  %.val45.i = load i32, ptr %115, align 8, !tbaa !125
  %469 = icmp eq i32 %.val45.i, 32
  br i1 %469, label %470, label %handle_client_message.exit.i

470:                                              ; preds = %468
  %.val46.i = load i64, ptr %116, align 8
  %471 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %472 = load i64, ptr %471, align 8, !tbaa !101
  %473 = icmp eq i64 %.val46.i, %472
  br i1 %473, label %474, label %handle_client_message.exit.i

474:                                              ; preds = %470
  call fastcc void @graphviz_exit(i32 noundef 0) #27
  unreachable

handle_client_message.exit.i:                     ; preds = %470, %468
  %475 = add nsw i32 %.055.i, 1
  br label %..loopexit_crit_edge.i

476:                                              ; preds = %351
  %477 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !102
  %.not38.i = icmp eq ptr %478, null
  br i1 %.not38.i, label %..loopexit_crit_edge.i, label %351, !llvm.loop !127

..loopexit_crit_edge.i:                           ; preds = %476, %handle_client_message.exit.i, %458, %handle_configure_notify.exit.i, %handle_keypress.exit.thread.i, %415, %372, %369, %358, %356
  %.1.i = phi i32 [ %.055.i, %356 ], [ %368, %358 ], [ %381, %372 ], [ %.055.i, %369 ], [ %416, %415 ], [ %433, %handle_keypress.exit.thread.i ], [ %457, %handle_configure_notify.exit.i ], [ %467, %458 ], [ %475, %handle_client_message.exit.i ], [ %.055.i, %476 ]
  %479 = call i32 @XPending(ptr noundef nonnull %11) #21
  %.not.i104 = icmp eq i32 %479, 0
  br i1 %.not.i104, label %handle_xlib_events.exit, label %.lr.ph.i103, !llvm.loop !128

handle_xlib_events.exit.thread:                   ; preds = %347
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #21
  br label %481

handle_xlib_events.exit:                          ; preds = %..loopexit_crit_edge.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #21
  %480 = icmp slt i32 %.1.i, 0
  br i1 %480, label %.loopexit, label %481

481:                                              ; preds = %handle_xlib_events.exit.thread, %handle_xlib_events.exit
  %.035.i125 = phi i32 [ 0, %handle_xlib_events.exit.thread ], [ %.1.i, %handle_xlib_events.exit ]
  %482 = load i64, ptr %131, align 8, !tbaa !58
  %483 = or i64 %482, %128
  store i64 %483, ptr %131, align 8, !tbaa !58
  %484 = sub nsw i32 0, %.035.i125
  %.not95 = icmp eq i32 %.284, %484
  br i1 %.not95, label %536, label %.lr.ph150

.lr.ph150:                                        ; preds = %481, %update_display.exit
  %.1149 = phi ptr [ %534, %update_display.exit ], [ %0, %481 ]
  %485 = getelementptr inbounds nuw i8, ptr %.1149, i64 736
  %486 = load ptr, ptr %485, align 8, !tbaa !62
  %487 = getelementptr inbounds nuw i8, ptr %.1149, i64 667
  %488 = load i8, ptr %487, align 1, !tbaa !92, !range !93, !noundef !94
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %.thread.i, label %502

.thread.i:                                        ; preds = %.lr.ph150
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %491 = load i64, ptr %490, align 8, !tbaa !88
  %492 = call i32 @XFreePixmap(ptr noundef nonnull %11, i64 noundef %491) #21
  %493 = load i64, ptr %486, align 8, !tbaa !78
  %494 = getelementptr inbounds nuw i8, ptr %.1149, i64 576
  %495 = load i32, ptr %494, align 8, !tbaa !59
  %496 = getelementptr inbounds nuw i8, ptr %.1149, i64 580
  %497 = load i32, ptr %496, align 4, !tbaa !60
  %498 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %499 = load i32, ptr %498, align 8, !tbaa !76
  %500 = call i64 @XCreatePixmap(ptr noundef nonnull %11, i64 noundef %493, i32 noundef %495, i32 noundef %497, i32 noundef %499) #21
  store i64 %500, ptr %490, align 8, !tbaa !88
  store i8 0, ptr %487, align 1, !tbaa !92
  %501 = getelementptr inbounds nuw i8, ptr %.1149, i64 665
  store i8 1, ptr %501, align 1, !tbaa !64
  br label %504

502:                                              ; preds = %.lr.ph150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1149, i64 665
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !64, !range !93
  %503 = trunc nuw i8 %.pre.i to i1
  br i1 %503, label %._crit_edge170, label %update_display.exit

._crit_edge170:                                   ; preds = %502
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %.pre172 = load i64, ptr %.phi.trans.insert171, align 8, !tbaa !88
  br label %504

504:                                              ; preds = %._crit_edge170, %.thread.i
  %505 = phi i64 [ %.pre172, %._crit_edge170 ], [ %500, %.thread.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.1149, i64 665
  %507 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !91
  %510 = getelementptr inbounds nuw i8, ptr %.1149, i64 576
  %511 = load i32, ptr %510, align 8, !tbaa !59
  %512 = getelementptr inbounds nuw i8, ptr %.1149, i64 580
  %513 = load i32, ptr %512, align 4, !tbaa !60
  %514 = call i32 @XFillRectangle(ptr noundef nonnull %11, i64 noundef %505, ptr noundef %509, i32 noundef 0, i32 noundef 0, i32 noundef %511, i32 noundef %513) #21
  %515 = load i64, ptr %507, align 8, !tbaa !88
  %516 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !69
  %518 = load i32, ptr %510, align 8, !tbaa !59
  %519 = load i32, ptr %512, align 4, !tbaa !60
  %520 = call ptr @cairo_xlib_surface_create(ptr noundef nonnull %11, i64 noundef %515, ptr noundef %517, i32 noundef %518, i32 noundef %519) #21
  %521 = call ptr @cairo_create(ptr noundef %520) #21
  %522 = getelementptr inbounds nuw i8, ptr %.1149, i64 256
  store ptr %521, ptr %522, align 8, !tbaa !95
  %523 = getelementptr inbounds nuw i8, ptr %.1149, i64 264
  store i8 1, ptr %523, align 8, !tbaa !96
  %524 = getelementptr inbounds nuw i8, ptr %.1149, i64 208
  %525 = load ptr, ptr %524, align 8, !tbaa !97
  %526 = load ptr, ptr %525, align 8, !tbaa !98
  call void %526(ptr noundef nonnull %.1149) #21
  call void @cairo_surface_destroy(ptr noundef %520) #21
  %527 = load i64, ptr %507, align 8, !tbaa !88
  %528 = load i64, ptr %486, align 8, !tbaa !78
  %529 = load ptr, ptr %508, align 8, !tbaa !91
  %530 = load i32, ptr %510, align 8, !tbaa !59
  %531 = load i32, ptr %512, align 4, !tbaa !60
  %532 = call i32 @XCopyArea(ptr noundef nonnull %11, i64 noundef %527, i64 noundef %528, ptr noundef %529, i32 noundef 0, i32 noundef 0, i32 noundef %530, i32 noundef %531, i32 noundef 0, i32 noundef 0) #21
  store i8 0, ptr %506, align 1, !tbaa !64
  br label %update_display.exit

update_display.exit:                              ; preds = %502, %504
  %533 = getelementptr inbounds nuw i8, ptr %.1149, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !102
  %.not96 = icmp eq ptr %534, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph150, !llvm.loop !129

._crit_edge:                                      ; preds = %update_display.exit
  %535 = call i32 @XFlush(ptr noundef nonnull %11) #21
  br label %536

536:                                              ; preds = %._crit_edge, %481
  %537 = call i32 @select(i32 noundef %132, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #21
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %270

539:                                              ; preds = %536
  %540 = load ptr, ptr @stderr, align 8, !tbaa !3
  %541 = call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %540) #24
  br label %.loopexit

.loopexit:                                        ; preds = %handle_xlib_events.exit, %handle_file_events.exit, %handle_xlib_events.exit.thread126, %handle_file_events.exit.thread, %539
  br i1 %.078, label %542, label %544

542:                                              ; preds = %.loopexit
  %543 = call i32 @inotify_rm_watch(i32 noundef %16, i32 noundef %.079) #21
  br label %544

544:                                              ; preds = %542, %.loopexit
  %545 = call i32 @XCloseDisplay(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8, !tbaa !49
  call void @free(ptr noundef %15) #21
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %546

546:                                              ; preds = %21, %544, %18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @XOpenDisplay(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @XDisplayName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @XCloseDisplay(ptr noundef) local_unnamed_addr #2

declare i64 @XStringToKeysym(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @XKeysymToKeycode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #5

declare i32 @XConnectionNumber(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
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
  %.0.i50.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i50.i, %.0.i43.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i.i.i to i64
  %29 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %28
  br label %agxbnext.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = load ptr, ptr %0, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %30, %27, %25
  %.03655.i = phi i1 [ true, %25 ], [ false, %27 ], [ false, %30 ]
  %35 = phi ptr [ %4, %25 ], [ %29, %27 ], [ %34, %30 ]
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #21
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %agxbnext.exit.i
  %.val40.i = load i8, ptr %11, align 1, !tbaa !53
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  br i1 %.03655.i, label %agxbnext.exit46.i, label %43

agxbnext.exit46.i:                                ; preds = %39
  %40 = zext i8 %.val40.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %40
  %42 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 16 %4, i64 %42, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !53
  br label %43

43:                                               ; preds = %agxbnext.exit46.i, %39
  %44 = phi i8 [ %.pre.i, %agxbnext.exit46.i ], [ %.val40.i, %39 ]
  %45 = trunc i32 %36 to i8
  %46 = add i8 %44, %45
  store i8 %46, ptr %11, align 1, !tbaa !53
  br label %52

47:                                               ; preds = %38
  %48 = zext nneg i32 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %47, %43, %agxbnext.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @XFlush(ptr noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #7 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #12 {
  tail call void @exit(i32 noundef %0) #30
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #16

declare i64 @XCreateWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @XAllocSizeHints() local_unnamed_addr #2

declare ptr @XAllocClassHint() local_unnamed_addr #2

declare ptr @XAllocWMHints() local_unnamed_addr #2

declare void @Xutf8SetWMProperties(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XFree(ptr noundef) local_unnamed_addr #2

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XSetWMProtocols(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XMapWindow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @XPending(ptr noundef) local_unnamed_addr #2

declare i32 @XNextEvent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @XFreePixmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cairo_xlib_surface_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #2

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
