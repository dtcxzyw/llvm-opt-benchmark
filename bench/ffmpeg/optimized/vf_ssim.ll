; ModuleID = 'bench/ffmpeg/original/vf_ssim.ll'
source_filename = "bench/ffmpeg/original/vf_ssim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x i32], [4 x i32], ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"ssim\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Calculate the SSIM between two video streams.\00", align 1
@ssim_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@ssim_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [39 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 60, i32 70, i32 66, i32 73, i32 62, i32 64, i32 68, i32 75, i32 123, i32 127, i32 131, i32 135, i32 125, i32 129, i32 133, i32 137, i32 45, i32 47, i32 49, i32 77, i32 -1], align 16
@ff_vf_ssim = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ssim_inputs, ptr @ssim_outputs, ptr @ssim_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @ssim_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 312, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"not matching timebases found between first input: %d/%d and second input %d/%d, results may be incorrect!\0A\00", align 1
@ssim_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ssim_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @ssim_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Set file where to store per-frame difference information\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@ssim_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 112, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"master and reference frames use different color ranges (%s != %s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"lavfi.ssim.\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"lavfi.ssim.All\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"lavfi.ssim.dB\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"n:%ld \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%c:%f \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"All:%f (%f)\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" %c:%f (%f)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"SSIM%s All:%f (%f)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssim_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #14
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483647, -2147483648) i32 @init(ptr noundef %0) #1 {
  %2 = alloca [64 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %sub_0

sub_0:                                            ; preds = %1
  %7 = load i8, ptr %6, align 1
  %.not15 = icmp eq i8 %7, 45
  br i1 %.not15, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.tail.thread

11:                                               ; preds = %.tail
  %12 = load ptr, ptr @stdout, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %12, ptr %13, align 8, !tbaa !33
  br label %22

.tail.thread:                                     ; preds = %sub_0, %.tail
  %14 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull %6, ptr noundef nonnull @.str.13) #14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %14, ptr %15, align 8, !tbaa !33
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %22

16:                                               ; preds = %.tail.thread
  %17 = tail call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = sub nsw i32 0, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %21 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %19, ptr noundef nonnull %2, i64 noundef 64) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef %20, ptr noundef nonnull %2) #14
  br label %24

22:                                               ; preds = %11, %.tail.thread, %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @do_ssim, ptr %23, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %22, %16
  %.0 = phi i32 [ 0, %22 ], [ %19, %16 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %57, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 16, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %28

._crit_edge.loopexit:                             ; preds = %ssim_db.exit51
  %.pre = load i64, ptr %5, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %15 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %17 = load double, ptr %16, align 8, !tbaa !39
  %18 = uitofp i64 %15 to double
  %19 = fdiv nsz double %17, %18
  %20 = fsub nsz double %18, %17
  %21 = call nsz double @llvm.fabs.f64(double %20)
  %22 = fcmp nsz ogt double %21, 1.000000e-09
  br i1 %22, label %23, label %ssim_db.exit

23:                                               ; preds = %._crit_edge
  %24 = fdiv nnan nsz double %18, %20
  %25 = call nsz double @llvm.log10.f64(double %24)
  %26 = fmul nsz double %25, 1.000000e+01
  br label %ssim_db.exit

ssim_db.exit:                                     ; preds = %._crit_edge, %23
  %27 = phi nsz double [ %26, %23 ], [ 0x7FF0000000000000, %._crit_edge ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.25, ptr noundef nonnull %2, double noundef %19, double noundef %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

28:                                               ; preds = %.lr.ph, %ssim_db.exit51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ssim_db.exit51 ]
  %29 = load i32, ptr %11, align 8, !tbaa !40
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = zext i8 %32 to i64
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i64 [ %33, %30 ], [ %indvars.iv, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !37
  %38 = sext i8 %37 to i32
  %39 = and i64 %35, 4294967295
  %40 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !41
  %42 = load i64, ptr %5, align 8, !tbaa !36
  %43 = uitofp i64 %42 to double
  %44 = fdiv nsz double %41, %43
  %45 = fsub nsz double %43, %41
  %46 = call nsz double @llvm.fabs.f64(double %45)
  %47 = fcmp nsz ogt double %46, 1.000000e-09
  br i1 %47, label %48, label %ssim_db.exit51

48:                                               ; preds = %34
  %49 = fdiv nnan nsz double %43, %45
  %50 = call nsz double @llvm.log10.f64(double %49)
  %51 = fmul nsz double %50, 1.000000e+01
  br label %ssim_db.exit51

ssim_db.exit51:                                   ; preds = %34, %48
  %52 = phi nsz double [ %51, %48 ], [ 0x7FF0000000000000, %34 ]
  %53 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.24, i32 noundef %38, double noundef %44, double noundef %52) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %8, align 8, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %28, label %._crit_edge.loopexit, !llvm.loop !42

57:                                               ; preds = %ssim_db.exit, %1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @ff_framesync_uninit(ptr noundef nonnull %58) #14
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.not46 = icmp eq ptr %60, null
  %61 = load ptr, ptr @stdout, align 8
  %.not47 = icmp eq ptr %60, %61
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %64, label %62

62:                                               ; preds = %57
  %63 = call i32 @fclose(ptr noundef nonnull %60)
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %64, %73
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %73 ], [ 0, %64 ]
  %69 = load ptr, ptr %65, align 8, !tbaa !45
  %.not48 = icmp eq ptr %69, null
  br i1 %.not48, label %.critedge, label %73

.critedge:                                        ; preds = %.lr.ph55, %73, %64
  call void @av_freep(ptr noundef nonnull %65) #14
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %71 = load i32, ptr %66, align 4, !tbaa !44
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph58, label %.critedge2

73:                                               ; preds = %.lr.ph55
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv61
  call void @av_freep(ptr noundef nonnull %74) #14
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %75 = load i32, ptr %66, align 4, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next62, %76
  br i1 %77, label %.lr.ph55, label %.critedge, !llvm.loop !46

.lr.ph58:                                         ; preds = %.critedge, %79
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %79 ], [ 0, %.critedge ]
  %78 = load ptr, ptr %70, align 8, !tbaa !47
  %.not49 = icmp eq ptr %78, null
  br i1 %.not49, label %.critedge2, label %79

.critedge2:                                       ; preds = %.lr.ph58, %79, %.critedge
  call void @av_freep(ptr noundef nonnull %70) #14
  ret void

79:                                               ; preds = %.lr.ph58
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv64
  call void @av_freep(ptr noundef nonnull %80) #14
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %81 = load i32, ptr %66, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next65, %82
  br i1 %83, label %.lr.ph58, label %.critedge2, !llvm.loop !48
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %6) #16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i32 %9, ptr %10, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !57
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %13, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %.not = icmp eq i32 %19, %23
  br i1 %.not, label %24, label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %.not101 = icmp eq i32 %26, %28
  br i1 %.not101, label %30, label %29

29:                                               ; preds = %24, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.4) #14
  br label %.loopexit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %32 = load i32, ptr %2, align 4, !tbaa !49
  %33 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %31, i32 noundef %32) #14
  %34 = icmp sgt i32 %33, -1
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 %35, ptr %36, align 8, !tbaa !40
  %37 = select i1 %34, i8 82, i8 89
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i8 %37, ptr %38, align 8, !tbaa !37
  %39 = select i1 %34, i8 71, i8 85
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 185
  store i8 %39, ptr %40, align 1, !tbaa !37
  %41 = select i1 %34, i8 66, i8 86
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 186
  store i8 %41, ptr %42, align 2, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 187
  store i8 65, ptr %43, align 1, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = sub nsw i32 0, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %48 = load i8, ptr %47, align 2, !tbaa !64
  %49 = zext nneg i8 %48 to i32
  %50 = ashr i32 %46, %49
  %51 = sub nsw i32 0, %50
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 %51, ptr %53, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 %51, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 %56, ptr %57, align 8, !tbaa !34
  store i32 %56, ptr %52, align 4, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = sub nsw i32 0, %59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !65
  %63 = zext nneg i8 %62 to i32
  %64 = ashr i32 %60, %63
  %65 = sub nsw i32 0, %64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 236
  store i32 %65, ptr %67, align 4, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 %65, ptr %68, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 %70, ptr %71, align 8, !tbaa !34
  store i32 %70, ptr %66, align 4, !tbaa !34
  %72 = load i32, ptr %14, align 8, !tbaa !38
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext nneg i32 %72 to i64
  br label %.lr.ph

.lr.ph116:                                        ; preds = %.lr.ph
  %74 = sitofp i32 %81 to double
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %wide.trip.count133 = zext nneg i32 %72 to i64
  br label %88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.098112 = phi i32 [ 0, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = mul nsw i32 %79, %77
  %81 = add nsw i32 %80, %.098112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph116, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %88, %30
  %82 = load i32, ptr %10, align 4, !tbaa !44
  %83 = sext i32 %82 to i64
  %84 = tail call noalias ptr @av_calloc(i64 noundef %83, i64 noundef 8) #14
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %84, ptr %85, align 8, !tbaa !47
  %.not103 = icmp eq ptr %84, null
  br i1 %.not103, label %.loopexit, label %.preheader109

.preheader109:                                    ; preds = %._crit_edge
  %86 = load i32, ptr %10, align 4, !tbaa !44
  %.not105117 = icmp sgt i32 %86, 0
  br i1 %.not105117, label %.lr.ph119, label %.preheader109..critedge_crit_edge

.preheader109..critedge_crit_edge:                ; preds = %.preheader109
  %.pre = sext i32 %86 to i64
  br label %.critedge

.lr.ph119:                                        ; preds = %.preheader109
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %101

88:                                               ; preds = %.lr.ph116, %88
  %indvars.iv130 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next131, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv130
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv130
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = sitofp i32 %93 to double
  %95 = fmul nnan nsz double %91, %94
  %96 = fdiv nsz double %95, %74
  %97 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv130
  store double %96, ptr %97, align 8, !tbaa !41
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge, label %88, !llvm.loop !67

98:                                               ; preds = %101
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %99 = load i32, ptr %10, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %.not105 = icmp slt i64 %indvars.iv.next136, %100
  br i1 %.not105, label %101, label %.critedge, !llvm.loop !68

101:                                              ; preds = %.lr.ph119, %98
  %indvars.iv135 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next136, %98 ]
  %102 = load i32, ptr %69, align 8, !tbaa !62
  %103 = ashr i32 %102, 1
  %104 = and i32 %103, -2
  %105 = add nsw i32 %104, 6
  %106 = sext i32 %105 to i64
  %107 = load i32, ptr %87, align 8, !tbaa !69
  %108 = icmp sgt i32 %107, 8
  %109 = select i1 %108, i64 32, i64 16
  %110 = tail call noalias ptr @av_calloc(i64 noundef %106, i64 noundef %109) #14
  %111 = load ptr, ptr %85, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv135
  store ptr %110, ptr %112, align 8, !tbaa !71
  %.not104 = icmp eq ptr %110, null
  br i1 %.not104, label %.loopexit, label %98

.critedge:                                        ; preds = %98, %.preheader109..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader109..critedge_crit_edge ], [ %100, %98 ]
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !69
  %notmask = shl nsw i32 -1, %114
  %115 = xor i32 %notmask, -1
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %115, ptr %116, align 8, !tbaa !73
  %117 = icmp sgt i32 %114, 8
  %118 = select i1 %117, ptr @ssim_plane_16bit, ptr @ssim_plane
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %118, ptr %119, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr @ssim_4x4xn_8bit, ptr %120, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr @ssim_endn_8bit, ptr %121, align 8, !tbaa !76
  %122 = tail call noalias ptr @av_calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %122, ptr %123, align 8, !tbaa !45
  %.not106 = icmp eq ptr %122, null
  br i1 %.not106, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %124 = load i32, ptr %10, align 4, !tbaa !44
  %.not108120 = icmp sgt i32 %124, 0
  br i1 %.not108120, label %.lr.ph122, label %.loopexit

125:                                              ; preds = %.lr.ph122
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %126 = load i32, ptr %10, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %.not108 = icmp slt i64 %indvars.iv.next139, %127
  br i1 %.not108, label %.lr.ph122, label %.loopexit, !llvm.loop !77

.lr.ph122:                                        ; preds = %.preheader, %125
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %125 ], [ 0, %.preheader ]
  %128 = load i32, ptr %14, align 8, !tbaa !38
  %129 = sext i32 %128 to i64
  %130 = tail call noalias ptr @av_calloc(i64 noundef %129, i64 noundef 8) #14
  %131 = load ptr, ptr %123, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv138
  store ptr %130, ptr %132, align 8, !tbaa !78
  %.not107 = icmp eq ptr %130, null
  br i1 %.not107, label %.loopexit, label %125

.loopexit:                                        ; preds = %101, %.lr.ph122, %125, %.preheader, %.critedge, %._crit_edge, %29
  %.099 = phi i32 [ -22, %29 ], [ -12, %.critedge ], [ 0, %.preheader ], [ -12, %._crit_edge ], [ 0, %125 ], [ -12, %.lr.ph122 ], [ -12, %101 ]
  ret i32 %.099
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ssim_plane_16bit(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = add nsw i32 %2, 1
  %25 = sitofp i32 %18 to double
  %26 = fmul nnan nsz double %25, 1.000000e-04
  %27 = fmul nsz double %26, %25
  %28 = tail call nsz double @llvm.fmuladd.f64(double %27, double 6.400000e+01, double 5.000000e-01)
  %29 = fptosi double %28 to i64
  %30 = fmul nnan nsz double %25, 9.000000e-04
  %31 = fmul nsz double %30, %25
  %32 = fmul nsz double %31, 6.400000e+01
  %33 = tail call nsz double @llvm.fmuladd.f64(double %32, double 6.300000e+01, double 5.000000e-01)
  %34 = fptosi double %33 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %35

._crit_edge96:                                    ; preds = %._crit_edge91, %4
  ret i32 0

35:                                               ; preds = %.lr.ph95, %._crit_edge91
  %indvars.iv110 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next111, %._crit_edge91 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv110
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv110
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv110
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = ashr i32 %41, 2
  %43 = mul nsw i32 %42, %2
  %44 = sdiv i32 %43, %3
  %45 = mul nsw i32 %42, %24
  %46 = sdiv i32 %45, %3
  %47 = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %48 = icmp slt i32 %47, %46
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge91

.preheader.lr.ph:                                 ; preds = %35
  %49 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv110
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv110
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv110
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = ashr i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr [32 x i8], ptr %13, i64 %56
  %58 = getelementptr i8, ptr %57, i64 96
  %59 = add nsw i32 %47, -1
  %60 = ashr i32 %52, 1
  %61 = sext i32 %60 to i64
  %62 = ashr i32 %50, 1
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i32 %55, 0
  %wide.trip.count.i = zext nneg i32 %55 to i64
  %65 = icmp sgt i32 %55, 1
  %66 = add nsw i32 %55, -1
  %wide.trip.count.i69 = zext nneg i32 %66 to i64
  %67 = sext i32 %50 to i64
  %68 = sext i32 %52 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %ssim_endn_16bit.exit
  %indvars.iv.in = phi i32 [ %47, %.preheader.lr.ph ], [ %indvars.iv, %ssim_endn_16bit.exit ]
  %.06289 = phi i32 [ %47, %.preheader.lr.ph ], [ %170, %ssim_endn_16bit.exit ]
  %.06388 = phi ptr [ %58, %.preheader.lr.ph ], [ %.1.lcssa122, %ssim_endn_16bit.exit ]
  %.06487 = phi ptr [ %13, %.preheader.lr.ph ], [ %.165.lcssa121, %ssim_endn_16bit.exit ]
  %.06686 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %.037.lcssa.i, %ssim_endn_16bit.exit ]
  %.06785 = phi i32 [ %59, %.preheader.lr.ph ], [ %.168.lcssa120, %ssim_endn_16bit.exit ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %.not77 = icmp sgt i32 %.06785, %.06289
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %64, label %.preheader56.preheader.i.us.preheader, label %ssim_4x4xn_16bit.exit

.preheader56.preheader.i.us.preheader:            ; preds = %.lr.ph
  %69 = sext i32 %.06785 to i64
  br label %.preheader56.preheader.i.us

.preheader56.preheader.i.us:                      ; preds = %.preheader56.preheader.i.us.preheader, %ssim_4x4xn_16bit.exit.loopexit.us
  %indvars.iv105 = phi i64 [ %69, %.preheader56.preheader.i.us.preheader ], [ %indvars.iv.next106, %ssim_4x4xn_16bit.exit.loopexit.us ]
  %.180.us = phi ptr [ %.06388, %.preheader56.preheader.i.us.preheader ], [ %.16579.us, %ssim_4x4xn_16bit.exit.loopexit.us ]
  %.16579.us = phi ptr [ %.06487, %.preheader56.preheader.i.us.preheader ], [ %.180.us, %ssim_4x4xn_16bit.exit.loopexit.us ]
  %70 = shl nsw i64 %indvars.iv105, 2
  %71 = mul nsw i64 %70, %67
  %72 = getelementptr inbounds i8, ptr %39, i64 %71
  %73 = mul nsw i64 %70, %68
  %74 = getelementptr inbounds i8, ptr %37, i64 %73
  br label %.preheader56.i.us

.preheader56.i.us:                                ; preds = %100, %.preheader56.preheader.i.us
  %indvars.iv78.i.us = phi i64 [ 0, %.preheader56.preheader.i.us ], [ %indvars.iv.next79.i.us, %100 ]
  %.05468.i.us = phi ptr [ %72, %.preheader56.preheader.i.us ], [ %106, %100 ]
  %.05567.i.us = phi ptr [ %74, %.preheader56.preheader.i.us ], [ %105, %100 ]
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %99, %.preheader56.i.us
  %indvars.iv74.i.us = phi i64 [ 0, %.preheader56.i.us ], [ %indvars.iv.next75.i.us, %99 ]
  %.066.i.us = phi i64 [ 0, %.preheader56.i.us ], [ %98, %99 ]
  %.04565.i.us = phi i64 [ 0, %.preheader56.i.us ], [ %95, %99 ]
  %.04764.i.us = phi i64 [ 0, %.preheader56.i.us ], [ %89, %99 ]
  %.04963.i.us = phi i64 [ 0, %.preheader56.i.us ], [ %87, %99 ]
  %75 = mul nsw i64 %indvars.iv74.i.us, %61
  %76 = getelementptr [2 x i8], ptr %.05567.i.us, i64 %75
  %77 = mul nsw i64 %indvars.iv74.i.us, %63
  %78 = getelementptr [2 x i8], ptr %.05468.i.us, i64 %77
  br label %79

79:                                               ; preds = %79, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %79 ]
  %.161.i.us = phi i64 [ %.066.i.us, %.preheader.i.us ], [ %98, %79 ]
  %.14660.i.us = phi i64 [ %.04565.i.us, %.preheader.i.us ], [ %95, %79 ]
  %.14859.i.us = phi i64 [ %.04764.i.us, %.preheader.i.us ], [ %89, %79 ]
  %.15058.i.us = phi i64 [ %.04963.i.us, %.preheader.i.us ], [ %87, %79 ]
  %80 = getelementptr [2 x i8], ptr %76, i64 %indvars.iv.i.us
  %81 = load i16, ptr %80, align 2, !tbaa !86
  %82 = zext i16 %81 to i32
  %83 = getelementptr [2 x i8], ptr %78, i64 %indvars.iv.i.us
  %84 = load i16, ptr %83, align 2, !tbaa !86
  %85 = zext i16 %84 to i32
  %86 = zext i16 %81 to i64
  %87 = add i64 %.15058.i.us, %86
  %88 = zext i16 %84 to i64
  %89 = add i64 %.14859.i.us, %88
  %90 = mul nuw i32 %82, %82
  %91 = zext i32 %90 to i64
  %92 = add i64 %.14660.i.us, %91
  %93 = mul nuw i32 %85, %85
  %94 = zext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = mul nuw i32 %85, %82
  %97 = zext i32 %96 to i64
  %98 = add i64 %.161.i.us, %97
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %99, label %79, !llvm.loop !88

99:                                               ; preds = %79
  %indvars.iv.next75.i.us = add nuw nsw i64 %indvars.iv74.i.us, 1
  %exitcond77.not.i.us = icmp eq i64 %indvars.iv.next75.i.us, 4
  br i1 %exitcond77.not.i.us, label %100, label %.preheader.i.us, !llvm.loop !89

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw [32 x i8], ptr %.180.us, i64 %indvars.iv78.i.us
  store i64 %87, ptr %101, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %89, ptr %102, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %95, ptr %103, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %98, ptr %104, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw i8, ptr %.05567.i.us, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.05468.i.us, i64 8
  %indvars.iv.next79.i.us = add nuw nsw i64 %indvars.iv78.i.us, 1
  %exitcond81.not.i.us = icmp eq i64 %indvars.iv.next79.i.us, %wide.trip.count.i
  br i1 %exitcond81.not.i.us, label %ssim_4x4xn_16bit.exit.loopexit.us, label %.preheader56.i.us, !llvm.loop !91

ssim_4x4xn_16bit.exit.loopexit.us:                ; preds = %100
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next106 to i32
  %exitcond108.not = icmp eq i32 %indvars.iv, %lftr.wideiv
  br i1 %exitcond108.not, label %._crit_edge, label %.preheader56.preheader.i.us, !llvm.loop !92

._crit_edge91:                                    ; preds = %ssim_endn_16bit.exit, %35
  %.066.lcssa = phi double [ 0.000000e+00, %35 ], [ %.037.lcssa.i, %ssim_endn_16bit.exit ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv110
  store double %.066.lcssa, ptr %107, align 8, !tbaa !41
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond113.not, label %._crit_edge96, label %35, !llvm.loop !93

ssim_4x4xn_16bit.exit:                            ; preds = %.lr.ph, %ssim_4x4xn_16bit.exit
  %.180 = phi ptr [ %.16579, %ssim_4x4xn_16bit.exit ], [ %.06388, %.lr.ph ]
  %.16579 = phi ptr [ %.180, %ssim_4x4xn_16bit.exit ], [ %.06487, %.lr.ph ]
  %.16878 = phi i32 [ %108, %ssim_4x4xn_16bit.exit ], [ %.06785, %.lr.ph ]
  %108 = add i32 %.16878, 1
  %exitcond.not = icmp eq i32 %.16878, %indvars.iv.in
  br i1 %exitcond.not, label %ssim_endn_16bit.exit, label %ssim_4x4xn_16bit.exit, !llvm.loop !92

._crit_edge:                                      ; preds = %ssim_4x4xn_16bit.exit.loopexit.us, %.preheader
  %.168.lcssa = phi i32 [ %.06785, %.preheader ], [ %indvars.iv, %ssim_4x4xn_16bit.exit.loopexit.us ]
  %.165.lcssa = phi ptr [ %.06487, %.preheader ], [ %.180.us, %ssim_4x4xn_16bit.exit.loopexit.us ]
  %.1.lcssa = phi ptr [ %.06388, %.preheader ], [ %.16579.us, %ssim_4x4xn_16bit.exit.loopexit.us ]
  br i1 %65, label %.lr.ph.i, label %ssim_endn_16bit.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %.pre.i = load i64, ptr %.165.lcssa, align 8, !tbaa !90
  %.pre41.i = load i64, ptr %.1.lcssa, align 8, !tbaa !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.165.lcssa, i64 8
  %.pre42.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !90
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %.pre44.i = load i64, ptr %.phi.trans.insert43.i, align 8, !tbaa !90
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %.165.lcssa, i64 16
  %.pre46.i = load i64, ptr %.phi.trans.insert45.i, align 8, !tbaa !90
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %.pre48.i = load i64, ptr %.phi.trans.insert47.i, align 8, !tbaa !90
  %.phi.trans.insert49.i = getelementptr inbounds nuw i8, ptr %.165.lcssa, i64 24
  %.pre50.i = load i64, ptr %.phi.trans.insert49.i, align 8, !tbaa !90
  %.phi.trans.insert51.i = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 24
  %.pre52.i = load i64, ptr %.phi.trans.insert51.i, align 8, !tbaa !90
  br label %109

109:                                              ; preds = %109, %.lr.ph.i
  %110 = phi i64 [ %.pre52.i, %.lr.ph.i ], [ %142, %109 ]
  %111 = phi i64 [ %.pre50.i, %.lr.ph.i ], [ %140, %109 ]
  %112 = phi i64 [ %.pre48.i, %.lr.ph.i ], [ %135, %109 ]
  %113 = phi i64 [ %.pre46.i, %.lr.ph.i ], [ %133, %109 ]
  %114 = phi i64 [ %.pre44.i, %.lr.ph.i ], [ %128, %109 ]
  %115 = phi i64 [ %.pre42.i, %.lr.ph.i ], [ %126, %109 ]
  %116 = phi i64 [ %.pre41.i, %.lr.ph.i ], [ %121, %109 ]
  %117 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %119, %109 ]
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i71, %109 ]
  %.03738.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %167, %109 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %118 = getelementptr inbounds nuw [32 x i8], ptr %.165.lcssa, i64 %indvars.iv.next.i71
  %119 = load i64, ptr %118, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw [32 x i8], ptr %.1.lcssa, i64 %indvars.iv.next.i71
  %121 = load i64, ptr %120, align 8, !tbaa !90
  %122 = add i64 %117, %116
  %123 = add i64 %122, %119
  %124 = add nsw i64 %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !90
  %129 = add i64 %115, %114
  %130 = add i64 %129, %126
  %131 = add nsw i64 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !90
  %136 = add i64 %113, %112
  %137 = add i64 %136, %133
  %138 = add nsw i64 %137, %135
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %140 = load i64, ptr %139, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !90
  %143 = add i64 %111, %110
  %144 = add i64 %143, %140
  %145 = add nsw i64 %144, %142
  %146 = shl nsw i64 %138, 6
  %147 = mul nsw i64 %124, %124
  %148 = mul nsw i64 %131, %131
  %149 = add nuw i64 %148, %147
  %150 = shl nsw i64 %124, 1
  %151 = mul nsw i64 %150, %131
  %152 = add nsw i64 %151, %29
  %153 = sitofp i64 %152 to float
  %154 = shl i64 %145, 7
  %155 = mul i64 %124, -2
  %.neg28.i.i = mul i64 %155, %131
  %156 = add i64 %.neg28.i.i, %34
  %157 = add i64 %156, %154
  %158 = sitofp i64 %157 to float
  %159 = fmul nnan nsz float %153, %158
  %160 = add nsw i64 %149, %29
  %161 = sitofp i64 %160 to float
  %162 = sub i64 %34, %149
  %163 = add i64 %162, %146
  %164 = sitofp i64 %163 to float
  %165 = fmul nnan nsz float %161, %164
  %166 = fdiv nsz float %159, %165
  %167 = fadd nsz float %.03738.i, %166
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.not.i72, label %ssim_endn_16bit.exit.loopexit, label %109, !llvm.loop !94

ssim_endn_16bit.exit.loopexit:                    ; preds = %109
  %168 = fpext nsz float %167 to double
  %169 = fadd nsz double %.06686, %168
  br label %ssim_endn_16bit.exit

ssim_endn_16bit.exit:                             ; preds = %ssim_4x4xn_16bit.exit, %ssim_endn_16bit.exit.loopexit, %._crit_edge
  %.1.lcssa122 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %ssim_endn_16bit.exit.loopexit ], [ %.16579, %ssim_4x4xn_16bit.exit ]
  %.165.lcssa121 = phi ptr [ %.165.lcssa, %._crit_edge ], [ %.165.lcssa, %ssim_endn_16bit.exit.loopexit ], [ %.180, %ssim_4x4xn_16bit.exit ]
  %.168.lcssa120 = phi i32 [ %.168.lcssa, %._crit_edge ], [ %.168.lcssa, %ssim_endn_16bit.exit.loopexit ], [ %indvars.iv, %ssim_4x4xn_16bit.exit ]
  %.037.lcssa.i = phi double [ %.06686, %._crit_edge ], [ %169, %ssim_endn_16bit.exit.loopexit ], [ %.06686, %ssim_4x4xn_16bit.exit ]
  %170 = add nuw nsw i32 %.06289, 1
  %exitcond109.not = icmp eq i32 %170, %46
  br i1 %exitcond109.not, label %._crit_edge91, label %.preheader, !llvm.loop !95
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssim_plane(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = add nsw i32 %2, 1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %26

._crit_edge86:                                    ; preds = %._crit_edge81, %4
  ret i32 0

26:                                               ; preds = %.lr.ph85, %._crit_edge81
  %27 = phi i32 [ %17, %.lr.ph85 ], [ %56, %._crit_edge81 ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next93, %._crit_edge81 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv92
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv92
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv92
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv92
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = ashr i32 %35, 2
  %37 = mul nsw i32 %36, %2
  %38 = sdiv i32 %37, %3
  %39 = mul nsw i32 %36, %24
  %40 = sdiv i32 %39, %3
  %41 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %42 = ashr i32 %33, 2
  %43 = icmp slt i32 %41, %40
  br i1 %43, label %.preheader.lr.ph, label %._crit_edge81

.preheader.lr.ph:                                 ; preds = %26
  %44 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv92
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv92
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = sext i32 %42 to i64
  %49 = getelementptr [16 x i8], ptr %13, i64 %48
  %50 = getelementptr i8, ptr %49, i64 48
  %51 = add nsw i32 %41, -1
  %52 = sext i32 %47 to i64
  %53 = sext i32 %45 to i64
  %54 = add nsw i32 %42, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv89.in = phi i32 [ %41, %.preheader.lr.ph ], [ %indvars.iv89, %._crit_edge ]
  %.06380 = phi i32 [ %41, %.preheader.lr.ph ], [ %69, %._crit_edge ]
  %.06479 = phi ptr [ %50, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.06578 = phi ptr [ %13, %.preheader.lr.ph ], [ %.166.lcssa, %._crit_edge ]
  %.06777 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %68, %._crit_edge ]
  %.06876 = phi i32 [ %51, %.preheader.lr.ph ], [ %.169.lcssa, %._crit_edge ]
  %indvars.iv89 = add i32 %indvars.iv89.in, 1
  %.not70 = icmp sgt i32 %.06876, %.06380
  br i1 %.not70, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %55 = sext i32 %.06876 to i64
  br label %.lr.ph

._crit_edge81.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %16, align 8, !tbaa !83
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %26
  %56 = phi i32 [ %27, %26 ], [ %.pre, %._crit_edge81.loopexit ]
  %.067.lcssa = phi double [ 0.000000e+00, %26 ], [ %68, %._crit_edge81.loopexit ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv92
  store double %.067.lcssa, ptr %57, align 8, !tbaa !41
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %indvars.iv.next93, %58
  br i1 %59, label %26, label %._crit_edge86, !llvm.loop !97

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %55, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.173 = phi ptr [ %.06479, %.lr.ph.preheader ], [ %.16672, %.lr.ph ]
  %.16672 = phi ptr [ %.06578, %.lr.ph.preheader ], [ %.173, %.lr.ph ]
  %60 = load ptr, ptr %15, align 8, !tbaa !98
  %61 = shl nsw i64 %indvars.iv, 2
  %62 = mul nsw i64 %61, %52
  %63 = getelementptr inbounds i8, ptr %29, i64 %62
  %64 = mul nsw i64 %61, %53
  %65 = getelementptr inbounds i8, ptr %31, i64 %64
  tail call void %60(ptr noundef %63, i64 noundef %52, ptr noundef %65, i64 noundef %53, ptr noundef %.173, i32 noundef %42) #14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %indvars.iv89, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.169.lcssa = phi i32 [ %.06876, %.preheader ], [ %indvars.iv89, %.lr.ph ]
  %.166.lcssa = phi ptr [ %.06578, %.preheader ], [ %.173, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.06479, %.preheader ], [ %.16672, %.lr.ph ]
  %66 = load ptr, ptr %25, align 8, !tbaa !100
  %67 = tail call nsz double %66(ptr noundef %.166.lcssa, ptr noundef %.1.lcssa, i32 noundef %54) #14
  %68 = fadd nsz double %.06777, %67
  %69 = add nuw nsw i32 %.06380, 1
  %exitcond91.not = icmp eq i32 %69, %40
  br i1 %exitcond91.not, label %._crit_edge81.loopexit, label %.preheader, !llvm.loop !101
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ssim_4x4xn_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) #5 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader52.preheader, label %._crit_edge

.preheader52.preheader:                           ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.preheader, %28
  %indvars.iv74 = phi i64 [ 0, %.preheader52.preheader ], [ %indvars.iv.next75, %28 ]
  %.065 = phi ptr [ %0, %.preheader52.preheader ], [ %33, %28 ]
  %.04164 = phi ptr [ %2, %.preheader52.preheader ], [ %34, %28 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader52, %27
  %indvars.iv70 = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next71, %27 ]
  %.04262 = phi i32 [ 0, %.preheader52 ], [ %26, %27 ]
  %.04361 = phi i32 [ 0, %.preheader52 ], [ %24, %27 ]
  %.04560 = phi i32 [ 0, %.preheader52 ], [ %20, %27 ]
  %.04759 = phi i32 [ 0, %.preheader52 ], [ %19, %27 ]
  %8 = mul nsw i64 %1, %indvars.iv70
  %9 = getelementptr i8, ptr %.065, i64 %8
  %10 = mul nsw i64 %3, %indvars.iv70
  %11 = getelementptr i8, ptr %.04164, i64 %10
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %.157 = phi i32 [ %.04262, %.preheader ], [ %26, %12 ]
  %.14456 = phi i32 [ %.04361, %.preheader ], [ %24, %12 ]
  %.14655 = phi i32 [ %.04560, %.preheader ], [ %20, %12 ]
  %.14854 = phi i32 [ %.04759, %.preheader ], [ %19, %12 ]
  %13 = getelementptr i8, ptr %9, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %11, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = zext i8 %17 to i32
  %19 = add i32 %.14854, %15
  %20 = add i32 %.14655, %18
  %21 = mul nuw nsw i32 %15, %15
  %22 = add i32 %21, %.14456
  %23 = mul nuw nsw i32 %18, %18
  %24 = add i32 %22, %23
  %25 = mul nuw nsw i32 %18, %15
  %26 = add i32 %25, %.157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %27, label %12, !llvm.loop !102

27:                                               ; preds = %12
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %28, label %.preheader, !llvm.loop !103

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv74
  store i32 %19, ptr %29, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %20, ptr %30, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %24, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %26, ptr %32, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.04164, i64 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader52, !llvm.loop !104

._crit_edge:                                      ; preds = %28, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal double @ssim_endn_8bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  %.pre = load i32, ptr %0, align 4, !tbaa !34
  %.pre40 = load i32, ptr %1, align 4, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre41 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre43 = load i32, ptr %.phi.trans.insert42, align 4, !tbaa !34
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre45 = load i32, ptr %.phi.trans.insert44, align 4, !tbaa !34
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre47 = load i32, ptr %.phi.trans.insert46, align 4, !tbaa !34
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre49 = load i32, ptr %.phi.trans.insert48, align 4, !tbaa !34
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 4, !tbaa !34
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.036.lcssa = phi double [ 0.000000e+00, %3 ], [ %62, %.lr.ph ]
  ret double %.036.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %5 = phi i32 [ %.pre51, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %6 = phi i32 [ %.pre49, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %7 = phi i32 [ %.pre47, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %8 = phi i32 [ %.pre45, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %9 = phi i32 [ %.pre43, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %10 = phi i32 [ %.pre41, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %11 = phi i32 [ %.pre40, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %12 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03637 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv.next
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = add nsw i32 %14, %12
  %16 = add nsw i32 %15, %11
  %17 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = add nsw i32 %21, %10
  %23 = add nsw i32 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = add nsw i32 %28, %8
  %30 = add nsw i32 %29, %7
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = add nsw i32 %35, %6
  %37 = add nsw i32 %36, %5
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = add nsw i32 %37, %39
  %41 = shl nsw i32 %33, 6
  %42 = mul nsw i32 %19, %19
  %43 = mul nsw i32 %26, %26
  %44 = add nuw i32 %43, %42
  %45 = shl nsw i32 %19, 1
  %46 = mul nsw i32 %45, %26
  %47 = add nsw i32 %46, 416
  %48 = sitofp i32 %47 to float
  %49 = shl i32 %40, 7
  %50 = mul i32 %19, -2
  %.neg20.i = mul i32 %50, %26
  %51 = add i32 %.neg20.i, 235963
  %52 = add i32 %51, %49
  %53 = sitofp i32 %52 to float
  %54 = fmul nnan nsz float %48, %53
  %55 = add nuw nsw i32 %44, 416
  %56 = uitofp nneg i32 %55 to float
  %reass.sub = sub i32 %41, %44
  %57 = add i32 %reass.sub, 235963
  %58 = sitofp i32 %57 to float
  %59 = fmul nnan nsz float %56, %58
  %60 = fdiv nsz float %54, %59
  %61 = fpext nsz float %60 to double
  %62 = fadd nsz double %.03637, %61
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %8, ptr noundef %2) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %av_cmp_q.exit44.thread52, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %8) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %av_cmp_q.exit44.thread52, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %31 = load i64, ptr %30, align 4
  store i64 %31, ptr %18, align 8
  %32 = load i64, ptr %19, align 8
  %.sroa.011.0.extract.trunc.i = trunc i64 %32 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %31 to i32
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 32
  %34 = ashr i64 %31, 32
  %35 = mul nsw i64 %33, %34
  %sext20.i = shl i64 %31, 32
  %36 = ashr exact i64 %sext20.i, 32
  %37 = ashr i64 %32, 32
  %38 = mul nsw i64 %37, %36
  %.not.i = icmp eq i64 %35, %38
  %39 = lshr i64 %32, 32
  %40 = trunc nuw i64 %39 to i32
  br i1 %.not.i, label %41, label %av_cmp_q.exit.thread

41:                                               ; preds = %29
  %42 = icmp ugt i64 %31, 4294967295
  %43 = icmp ugt i64 %32, 4294967295
  %or.cond.i = and i1 %42, %43
  br i1 %or.cond.i, label %av_cmp_q.exit.thread47, label %44

44:                                               ; preds = %41
  %45 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %46 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i = and i1 %46, %45
  %.not.unshifted = xor i32 %.sroa.011.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %.not = icmp sgt i32 %.not.unshifted, -1
  %or.cond = and i1 %or.cond5.i, %.not
  br i1 %or.cond, label %av_cmp_q.exit.thread47, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread47:                           ; preds = %44, %41
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i64, ptr %50, align 8
  %.sroa.011.0.extract.trunc.i35 = trunc i64 %51 to i32
  %sext.i37 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i37, 32
  %53 = mul nsw i64 %52, %34
  %54 = ashr i64 %51, 32
  %55 = mul nsw i64 %54, %36
  %.not.i39 = icmp eq i64 %53, %55
  br i1 %.not.i39, label %56, label %av_cmp_q.exit.thread

56:                                               ; preds = %av_cmp_q.exit.thread47
  %57 = icmp ugt i64 %51, 4294967295
  %or.cond.i41 = and i1 %42, %57
  br i1 %or.cond.i41, label %av_cmp_q.exit44.thread52, label %58

58:                                               ; preds = %56
  %59 = icmp ne i32 %.sroa.011.0.extract.trunc.i35, 0
  %60 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i42 = and i1 %60, %59
  %.not34.unshifted = xor i32 %.sroa.011.0.extract.trunc.i35, %.sroa.0.0.extract.trunc.i
  %.not34 = icmp sgt i32 %.not34.unshifted, -1
  %or.cond55 = and i1 %or.cond5.i42, %.not34
  br i1 %or.cond55, label %av_cmp_q.exit44.thread52, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %av_cmp_q.exit.thread47, %58, %29, %44
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %67 = load i32, ptr %66, align 4, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %.sroa.011.0.extract.trunc.i, i32 noundef %40, i32 noundef %65, i32 noundef %67) #14
  br label %av_cmp_q.exit44.thread52

av_cmp_q.exit44.thread52:                         ; preds = %58, %56, %av_cmp_q.exit.thread, %11, %1
  %.0 = phi i32 [ %27, %11 ], [ %9, %1 ], [ 0, %av_cmp_q.exit.thread ], [ 0, %58 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @ssim_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #8 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @do_ssim(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x double], align 16
  %9 = alloca %struct.ThreadData, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %231, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !110
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %.sink.split

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 %29, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %31, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %34, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %37, ptr %38, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 %40, ptr %41, align 4, !tbaa !84
  %42 = icmp sgt i32 %29, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 228
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 244
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %52 = zext nneg i32 %29 to i64
  br label %57

._crit_edge:                                      ; preds = %57, %22
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %54 = load i32, ptr %53, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %56 = load i32, ptr %55, align 8, !tbaa !113
  %.not = icmp eq i32 %54, %56
  br i1 %.not, label %83, label %77

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %59, ptr %60, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store ptr %62, ptr %63, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !34
  %67 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store i32 %68, ptr %69, align 4, !tbaa !34
  %70 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 %71, ptr %72, align 4, !tbaa !34
  %73 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store i32 %74, ptr %75, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %76, label %57, label %._crit_edge, !llvm.loop !118

77:                                               ; preds = %._crit_edge
  %78 = call ptr @av_color_range_name(i32 noundef %54) #14
  %79 = load ptr, ptr %7, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 280
  %81 = load i32, ptr %80, align 8, !tbaa !113
  %82 = call ptr @av_color_range_name(i32 noundef %81) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %11, i32 noundef 24, ptr noundef nonnull @.str.15, ptr noundef %78, ptr noundef %82) #14
  br label %83

83:                                               ; preds = %77, %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 244
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = add nsw i32 %88, 3
  %90 = ashr i32 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %. = call i32 @llvm.smin.i32(i32 %90, i32 %92)
  %93 = call i32 @ff_filter_execute(ptr noundef nonnull %11, ptr noundef %85, ptr noundef nonnull %9, ptr noundef null, i32 noundef %.) #14
  %94 = load i32, ptr %28, align 8, !tbaa !38
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader113.lr.ph, label %._crit_edge126

.preheader113.lr.ph:                              ; preds = %83
  %96 = load i32, ptr %91, align 4, !tbaa !44
  %97 = icmp sgt i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 228
  br i1 %97, label %.preheader113.lr.ph.split.us, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %.preheader113.lr.ph
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %.preheader113

.preheader113.lr.ph.split.us:                     ; preds = %.preheader113.lr.ph
  %99 = load ptr, ptr %33, align 8, !tbaa !45
  %wide.trip.count145 = zext nneg i32 %94 to i64
  %wide.trip.count140 = zext nneg i32 %96 to i64
  br label %.preheader113.us

.preheader113.us:                                 ; preds = %._crit_edge117.us, %.preheader113.lr.ph.split.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge117.us ], [ 0, %.preheader113.lr.ph.split.us ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv142
  %.promoted.us = load double, ptr %100, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %.preheader113.us, %101
  %indvars.iv137 = phi i64 [ 0, %.preheader113.us ], [ %indvars.iv.next138, %101 ]
  %102 = phi double [ %.promoted.us, %.preheader113.us ], [ %107, %101 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv137
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv142
  %106 = load double, ptr %105, align 8, !tbaa !41
  %107 = fadd nsz double %106, %102
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge117.us, label %101, !llvm.loop !119

._crit_edge117.us:                                ; preds = %101
  %108 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv142
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = ashr i32 %109, 2
  %111 = add nsw i32 %110, -1
  %112 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv142
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = ashr i32 %113, 2
  %115 = add nsw i32 %114, -1
  %116 = mul nsw i32 %115, %111
  %117 = sitofp i32 %116 to double
  %118 = fdiv nsz double %107, %117
  store double %118, ptr %100, align 8, !tbaa !41
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.lr.ph122, label %.preheader113.us, !llvm.loop !120

.preheader113:                                    ; preds = %.preheader113.preheader, %.preheader113
  %indvars.iv134 = phi i64 [ 0, %.preheader113.preheader ], [ %indvars.iv.next135, %.preheader113 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv134
  %120 = load double, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv134
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = ashr i32 %122, 2
  %124 = add nsw i32 %123, -1
  %125 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv134
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = ashr i32 %126, 2
  %128 = add nsw i32 %127, -1
  %129 = mul nsw i32 %128, %124
  %130 = sitofp i32 %129 to double
  %131 = fdiv nsz double %120, %130
  store double %131, ptr %119, align 8, !tbaa !41
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph122, label %.preheader113, !llvm.loop !120

.lr.ph122:                                        ; preds = %.preheader113, %._crit_edge117.us
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %wide.trip.count150 = zext nneg i32 %94 to i64
  br label %137

.lr.ph125:                                        ; preds = %137
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 184
  br label %146

137:                                              ; preds = %.lr.ph122, %137
  %indvars.iv147 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next148, %137 ]
  %.099121 = phi double [ 0.000000e+00, %.lr.ph122 ], [ %142, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv147
  %139 = load double, ptr %138, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv147
  %141 = load double, ptr %140, align 8, !tbaa !41
  %142 = call nsz double @llvm.fmuladd.f64(double %139, double %141, double %.099121)
  %143 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv147
  %144 = load double, ptr %143, align 8, !tbaa !41
  %145 = fadd nsz double %141, %144
  store double %145, ptr %143, align 8, !tbaa !41
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.lr.ph125, label %137, !llvm.loop !121

146:                                              ; preds = %.lr.ph125, %set_meta.exit
  %indvars.iv152 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next153, %set_meta.exit ]
  %147 = load i32, ptr %134, align 8, !tbaa !40
  %.not110 = icmp eq i32 %147, 0
  br i1 %.not110, label %152, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv152
  %150 = load i8, ptr %149, align 1, !tbaa !37
  %151 = zext i8 %150 to i64
  br label %152

152:                                              ; preds = %146, %148
  %153 = phi i64 [ %151, %148 ], [ %indvars.iv152, %146 ]
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv152
  %155 = load i8, ptr %154, align 1, !tbaa !37
  %156 = and i64 %153, 4294967295
  %157 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !41
  %159 = fptrunc nsz double %158 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %160 = fpext nsz float %159 to double
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.22, double noundef %160) #14
  %.not.i = icmp eq i8 %155, 0
  br i1 %.not.i, label %166, label %162

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = sext i8 %155 to i32
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i32 noundef %163) #14
  %165 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %set_meta.exit

166:                                              ; preds = %152
  %167 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.16, ptr noundef nonnull %4, i32 noundef 0) #14
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %162, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %168 = load i32, ptr %28, align 8, !tbaa !38
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next153, %169
  br i1 %170, label %146, label %._crit_edge126, !llvm.loop !122

._crit_edge126:                                   ; preds = %set_meta.exit, %83
  %.099.lcssa168 = phi double [ 0.000000e+00, %83 ], [ %142, %set_meta.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %172 = load double, ptr %171, align 8, !tbaa !39
  %173 = fadd nsz double %.099.lcssa168, %172
  store double %173, ptr %171, align 8, !tbaa !39
  %174 = fptrunc nsz double %.099.lcssa168 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = fpext nsz float %174 to double
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.22, double noundef %175) #14
  %177 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %178 = fsub nsz double 1.000000e+00, %.099.lcssa168
  %179 = call nsz double @llvm.fabs.f64(double %178)
  %180 = fcmp nsz ogt double %179, 1.000000e-09
  br i1 %180, label %181, label %ssim_db.exit

181:                                              ; preds = %._crit_edge126
  %182 = fdiv nnan nsz double 1.000000e+00, %178
  %183 = call nsz double @llvm.log10.f64(double %182)
  %184 = fmul nsz double %183, 1.000000e+01
  %185 = fptrunc nsz double %184 to float
  %186 = fpext nsz float %185 to double
  br label %ssim_db.exit

ssim_db.exit:                                     ; preds = %._crit_edge126, %181
  %187 = phi double [ %186, %181 ], [ 0x7FF0000000000000, %._crit_edge126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.22, double noundef %187) #14
  %189 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %.not108 = icmp eq ptr %191, null
  br i1 %.not108, label %.sink.split, label %192

192:                                              ; preds = %ssim_db.exit
  %193 = load i64, ptr %25, align 8, !tbaa !36
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %191, ptr noundef nonnull @.str.19, i64 noundef %193) #14
  %195 = load i32, ptr %28, align 8, !tbaa !38
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 184
  br label %200

200:                                              ; preds = %.lr.ph129, %206
  %indvars.iv155 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next156, %206 ]
  %201 = load i32, ptr %197, align 8, !tbaa !40
  %.not109 = icmp eq i32 %201, 0
  br i1 %.not109, label %206, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv155
  %204 = load i8, ptr %203, align 1, !tbaa !37
  %205 = zext i8 %204 to i64
  br label %206

206:                                              ; preds = %200, %202
  %207 = phi i64 [ %205, %202 ], [ %indvars.iv155, %200 ]
  %208 = load ptr, ptr %190, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv155
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = sext i8 %210 to i32
  %212 = and i64 %207, 4294967295
  %213 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !41
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.20, i32 noundef %211, double noundef %214) #14
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %216 = load i32, ptr %28, align 8, !tbaa !38
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next156, %217
  br i1 %218, label %200, label %._crit_edge130, !llvm.loop !123

._crit_edge130:                                   ; preds = %206, %192
  %219 = load ptr, ptr %190, align 8, !tbaa !33
  br i1 %180, label %220, label %ssim_db.exit111

220:                                              ; preds = %._crit_edge130
  %221 = fdiv nnan nsz double 1.000000e+00, %178
  %222 = call nsz double @llvm.log10.f64(double %221)
  %223 = fmul nsz double %222, 1.000000e+01
  br label %ssim_db.exit111

ssim_db.exit111:                                  ; preds = %._crit_edge130, %220
  %224 = phi nsz double [ %223, %220 ], [ 0x7FF0000000000000, %._crit_edge130 ]
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.21, double noundef %.099.lcssa168, double noundef %224) #14
  br label %.sink.split

.sink.split:                                      ; preds = %ssim_db.exit, %ssim_db.exit111, %16
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %227 = load ptr, ptr %226, align 8, !tbaa !124
  %228 = load ptr, ptr %227, align 8, !tbaa !60
  %229 = load ptr, ptr %6, align 8, !tbaa !111
  %230 = call i32 @ff_filter_frame(ptr noundef %228, ptr noundef %229) #14
  br label %231

231:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ %14, %1 ], [ %230, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !11, i64 112}
!21 = !{!"SSIMContext", !6, i64 0, !22, i64 8, !27, i64 104, !11, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !25, i64 136, !8, i64 144, !28, i64 176, !8, i64 184, !8, i64 192, !8, i64 224, !8, i64 228, !8, i64 244, !29, i64 264, !15, i64 272, !30, i64 280, !7, i64 288, !31, i64 296}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!"p2 int", !14, i64 0}
!30 = !{!"p2 double", !14, i64 0}
!31 = !{!"SSIMDSPContext", !7, i64 0, !7, i64 8}
!32 = !{!27, !27, i64 0}
!33 = !{!21, !27, i64 104}
!34 = !{!15, !15, i64 0}
!35 = !{!21, !7, i64 48}
!36 = !{!21, !25, i64 136}
!37 = !{!8, !8, i64 0}
!38 = !{!21, !15, i64 120}
!39 = !{!21, !28, i64 176}
!40 = !{!21, !15, i64 272}
!41 = !{!28, !28, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!21, !15, i64 124}
!45 = !{!21, !30, i64 280}
!46 = distinct !{!46, !43}
!47 = !{!21, !29, i64 264}
!48 = distinct !{!48, !43}
!49 = !{!50, !15, i64 36}
!50 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !51, i64 72, !24, i64 96, !52, i64 104, !15, i64 112, !53, i64 120, !53, i64 160}
!51 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!56 = !{!50, !23, i64 16}
!57 = !{!58, !8, i64 8}
!58 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !25, i64 16, !8, i64 24, !11, i64 104}
!59 = !{!5, !13, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!62 = !{!50, !15, i64 40}
!63 = !{!50, !15, i64 44}
!64 = !{!58, !8, i64 10}
!65 = !{!58, !8, i64 9}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = !{!70, !15, i64 16}
!70 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !7, i64 0}
!73 = !{!21, !15, i64 128}
!74 = !{!21, !7, i64 288}
!75 = !{!21, !7, i64 296}
!76 = !{!21, !7, i64 304}
!77 = distinct !{!77, !43}
!78 = !{!18, !18, i64 0}
!79 = !{!80, !30, i64 128}
!80 = !{!"ThreadData", !8, i64 0, !8, i64 32, !8, i64 64, !8, i64 80, !8, i64 96, !8, i64 112, !30, i64 128, !29, i64 136, !15, i64 144, !15, i64 148, !81, i64 152}
!81 = !{!"p1 _ZTS14SSIMDSPContext", !7, i64 0}
!82 = !{!80, !29, i64 136}
!83 = !{!80, !15, i64 144}
!84 = !{!80, !15, i64 148}
!85 = !{!11, !11, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !8, i64 0}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = !{!25, !25, i64 0}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = !{!80, !81, i64 152}
!97 = distinct !{!97, !43}
!98 = !{!31, !7, i64 0}
!99 = distinct !{!99, !43}
!100 = !{!31, !7, i64 8}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !43}
!106 = !{!50, !23, i64 0}
!107 = !{!50, !15, i64 96}
!108 = !{!50, !15, i64 100}
!109 = !{!22, !23, i64 8}
!110 = !{!5, !15, i64 128}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!113 = !{!114, !15, i64 280}
!114 = !{!"AVFrame", !8, i64 0, !8, i64 64, !115, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !25, i64 136, !25, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !116, i64 248, !15, i64 256, !52, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !117, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !51, i64 384, !25, i64 408}
!115 = !{!"p2 omnipotent char", !14, i64 0}
!116 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!117 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43}
!124 = !{!5, !13, i64 56}
