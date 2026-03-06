; ModuleID = 'bench/ffmpeg/original/vf_psnr.ll'
source_filename = "bench/ffmpeg/original/vf_psnr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x i32], [4 x i32], ptr, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Calculate the PSNR between two video streams.\00", align 1
@psnr_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input_ref }], align 16
@psnr_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [55 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 4, i32 5, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 31, i32 7, i32 6, i32 138, i32 12, i32 13, i32 32, i32 14, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_psnr = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @psnr_inputs, ptr @psnr_outputs, ptr @psnr_class, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @psnr_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 320, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Width and height of input videos must be same.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"not matching timebases found between first input: %d/%d and second input %d/%d, results may be incorrect!\0A\00", align 1
@psnr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @psnr_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @psnr_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"stats_file\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Set file where to store per-frame difference information\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"stats_version\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Set the format version for the stats file.\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"output_max\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Add raw stats (max values) to the output log.\00", align 1
@psnr_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 176, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 176, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 184, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 192, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.16 = private unnamed_addr constant [52 x i8] c"stats_add_max was specified but stats_version < 2.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Could not open stats file %s: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"master and reference frames use different color ranges (%s != %s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"lavfi.psnr.mse.\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"lavfi.psnr.psnr.\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"lavfi.psnr.mse_avg\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"lavfi.psnr.psnr_avg\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"psnr_log_version:2 fields:n\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c",mse_avg\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c",mse_%c\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c",psnr_avg\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c",psnr_%c\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c",max_avg\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c",max_%c\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"n:%ld mse_avg:%0.2f \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"mse_%c:%0.2f \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"psnr_avg:%0.2f \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"psnr_%c:%0.2f \00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"max_avg:%d \00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"max_%c:%d \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" %c:%f\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"PSNR%s average:%f min:%f max:%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @psnr_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483647, -2147483648) i32 @init(ptr noundef %0) #1 {
  %2 = alloca [64 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double 0x7FF0000000000000, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double 0xFFF0000000000000, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %sub_0

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %sub_0, label %16

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %34

sub_0:                                            ; preds = %9, %13
  %17 = load i8, ptr %8, align 1
  %.not20 = icmp eq i8 %17, 45
  br i1 %.not20, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.tail.thread

21:                                               ; preds = %.tail
  %22 = load ptr, ptr @stdout, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %22, ptr %23, align 8, !tbaa !36
  br label %32

.tail.thread:                                     ; preds = %sub_0, %.tail
  %24 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull %8, ptr noundef nonnull @.str.18) #12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %24, ptr %25, align 8, !tbaa !36
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %26, label %32

26:                                               ; preds = %.tail.thread
  %27 = tail call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = sub nsw i32 0, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %31 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %29, ptr noundef nonnull %2, i64 noundef 64) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, ptr noundef %30, ptr noundef nonnull %2) #12
  br label %34

32:                                               ; preds = %21, %.tail.thread, %1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @do_psnr, ptr %33, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %32, %26, %16
  %.0 = phi i32 [ -22, %16 ], [ 0, %32 ], [ %29, %26 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %66, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 16, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 196
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %17 = load i32, ptr %11, align 8, !tbaa !42
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i64
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi i64 [ %21, %18 ], [ %indvars.iv, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !40
  %26 = sext i8 %25 to i32
  %27 = and i64 %23, 4294967295
  %28 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !43
  %30 = load i64, ptr %5, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %27
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = mul i32 %32, %32
  %34 = uitofp i32 %33 to double
  %35 = uitofp i64 %30 to double
  %36 = fdiv nsz double %29, %35
  %37 = fdiv nsz double %34, %36
  %38 = call nsz double @llvm.log10.f64(double %37)
  %39 = fmul nsz double %38, 1.000000e+01
  %40 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.41, i32 noundef %26, double noundef %39) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %8, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %16, label %._crit_edge.loopexit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load i64, ptr %5, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %44 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %7 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %46 = load double, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = mul i32 %48, %48
  %50 = uitofp i32 %49 to double
  %51 = uitofp i64 %44 to double
  %52 = fdiv nsz double %46, %51
  %53 = fdiv nsz double %50, %52
  %54 = call nsz double @llvm.log10.f64(double %53)
  %55 = fmul nsz double %54, 1.000000e+01
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = fdiv nsz double %50, %57
  %59 = call nsz double @llvm.log10.f64(double %58)
  %60 = fmul nsz double %59, 1.000000e+01
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %62 = load double, ptr %61, align 8, !tbaa !20
  %63 = fdiv nsz double %50, %62
  %64 = call nsz double @llvm.log10.f64(double %63)
  %65 = fmul nsz double %64, 1.000000e+01
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.42, ptr noundef nonnull %2, double noundef %55, double noundef %60, double noundef %65) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %._crit_edge, %1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @ff_framesync_uninit(ptr noundef nonnull %67) #12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %66, %76
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %76 ], [ 0, %66 ]
  %72 = load ptr, ptr %68, align 8, !tbaa !49
  %.not37 = icmp eq ptr %72, null
  br i1 %.not37, label %.critedge, label %76

.critedge:                                        ; preds = %.lr.ph44, %76, %66
  call void @av_freep(ptr noundef nonnull %68) #12
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %.not38 = icmp eq ptr %74, null
  %75 = load ptr, ptr @stdout, align 8
  %.not39 = icmp eq ptr %74, %75
  %or.cond = select i1 %.not38, i1 true, i1 %.not39
  br i1 %or.cond, label %83, label %81

76:                                               ; preds = %.lr.ph44
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv47
  call void @av_freep(ptr noundef nonnull %77) #12
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %78 = load i32, ptr %69, align 8, !tbaa !48
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next48, %79
  br i1 %80, label %.lr.ph44, label %.critedge, !llvm.loop !50

81:                                               ; preds = %.critedge
  %82 = call i32 @fclose(ptr noundef nonnull %74)
  br label %83

83:                                               ; preds = %81, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #12
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input_ref(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %6) #14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i32 %9, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !59
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store i32 %13, ptr %14, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %.not = icmp eq i32 %19, %23
  br i1 %.not, label %24, label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !65
  %.not97 = icmp eq i32 %26, %28
  br i1 %.not97, label %30, label %29

29:                                               ; preds = %24, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.4) #12
  br label %.loopexit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !66
  %notmask = shl nsw i32 -1, %32
  %33 = xor i32 %notmask, -1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 196
  store i32 %33, ptr %34, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !66
  %notmask98 = shl nsw i32 -1, %36
  %37 = xor i32 %notmask98, -1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i32 %37, ptr %38, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %notmask99 = shl nsw i32 -1, %40
  %41 = xor i32 %notmask99, -1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 204
  store i32 %41, ptr %42, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %notmask100 = shl nsw i32 -1, %44
  %45 = xor i32 %notmask100, -1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i32 %45, ptr %46, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %48 = load i32, ptr %2, align 4, !tbaa !51
  %49 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %47, i32 noundef %48) #12
  %50 = icmp sgt i32 %49, -1
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i32 %51, ptr %52, align 8, !tbaa !42
  %53 = select i1 %50, i8 114, i8 121
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i8 %53, ptr %54, align 8, !tbaa !40
  %55 = select i1 %50, i8 103, i8 117
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 225
  store i8 %55, ptr %56, align 1, !tbaa !40
  %57 = select i1 %50, i8 98, i8 118
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 226
  store i8 %57, ptr %58, align 2, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 227
  store i8 97, ptr %59, align 1, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !65
  %62 = sub nsw i32 0, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %64 = load i8, ptr %63, align 2, !tbaa !68
  %65 = zext nneg i8 %64 to i32
  %66 = ashr i32 %62, %65
  %67 = sub nsw i32 0, %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 260
  store i32 %67, ptr %69, align 4, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 %67, ptr %70, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i32 %72, ptr %73, align 8, !tbaa !37
  store i32 %72, ptr %68, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = sub nsw i32 0, %75
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %78 = load i8, ptr %77, align 1, !tbaa !69
  %79 = zext nneg i8 %78 to i32
  %80 = ashr i32 %76, %79
  %81 = sub nsw i32 0, %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 244
  store i32 %81, ptr %83, align 4, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store i32 %81, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i32 %86, ptr %87, align 8, !tbaa !37
  store i32 %86, ptr %82, align 4, !tbaa !37
  %88 = load i32, ptr %14, align 4, !tbaa !41
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %.lr.ph

.lr.ph111:                                        ; preds = %.lr.ph
  %90 = uitofp i32 %97 to double
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %wide.trip.count126 = zext nneg i32 %88 to i64
  br label %98

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.093106 = phi i32 [ 0, %.lr.ph.preheader ], [ %97, %.lr.ph ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = mul nsw i32 %95, %93
  %97 = add i32 %96, %.093106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph111, label %.lr.ph, !llvm.loop !70

98:                                               ; preds = %.lr.ph111, %98
  %indvars.iv123 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next124, %98 ]
  %.094109 = phi double [ 0.000000e+00, %.lr.ph111 ], [ %111, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv123
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = sitofp i32 %100 to double
  %102 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv123
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = sitofp i32 %103 to double
  %105 = fmul nnan nsz double %101, %104
  %106 = fdiv nsz double %105, %90
  %107 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv123
  store double %106, ptr %107, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv123
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = sitofp i32 %109 to double
  %111 = tail call nsz double @llvm.fmuladd.f64(double %110, double %106, double %.094109)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %98, !llvm.loop !71

._crit_edge:                                      ; preds = %98, %30
  %.094.lcssa = phi double [ 0.000000e+00, %30 ], [ %111, %98 ]
  %112 = tail call i64 @llvm.lrint.i64.f64(double %.094.lcssa)
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 212
  store i32 %113, ptr %114, align 4, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %116 = load i32, ptr %31, align 8, !tbaa !66
  tail call void @ff_psnr_init(ptr noundef nonnull %115, i32 noundef %116) #12
  %117 = load i32, ptr %10, align 8, !tbaa !48
  %118 = sext i32 %117 to i64
  %119 = tail call noalias ptr @av_calloc(i64 noundef %118, i64 noundef 8) #12
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %119, ptr %120, align 8, !tbaa !49
  %.not102 = icmp eq ptr %119, null
  br i1 %.not102, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %121 = load i32, ptr %10, align 8, !tbaa !48
  %.not104113 = icmp sgt i32 %121, 0
  br i1 %.not104113, label %.lr.ph115, label %.loopexit

122:                                              ; preds = %.lr.ph115
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %123 = load i32, ptr %10, align 8, !tbaa !48
  %124 = sext i32 %123 to i64
  %.not104 = icmp slt i64 %indvars.iv.next129, %124
  br i1 %.not104, label %.lr.ph115, label %.loopexit, !llvm.loop !72

.lr.ph115:                                        ; preds = %.preheader, %122
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %122 ], [ 0, %.preheader ]
  %125 = load i32, ptr %14, align 4, !tbaa !41
  %126 = sext i32 %125 to i64
  %127 = tail call noalias ptr @av_calloc(i64 noundef %126, i64 noundef 8) #12
  %128 = load ptr, ptr %120, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv128
  store ptr %127, ptr %129, align 8, !tbaa !73
  %.not103 = icmp eq ptr %127, null
  br i1 %.not103, label %.loopexit, label %122

.loopexit:                                        ; preds = %.lr.ph115, %122, %.preheader, %._crit_edge, %29
  %.095 = phi i32 [ -22, %29 ], [ -12, %._crit_edge ], [ 0, %.preheader ], [ -12, %.lr.ph115 ], [ 0, %122 ]
  ret i32 %.095
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare void @ff_psnr_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %8, ptr noundef %2) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %av_cmp_q.exit44.thread52, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !65
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
  %27 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %8) #12
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
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !62
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
  %61 = load ptr, ptr %5, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %67 = load i32, ptr %66, align 4, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %.sroa.011.0.extract.trunc.i, i32 noundef %40, i32 noundef %65, i32 noundef %67) #12
  br label %av_cmp_q.exit44.thread52

av_cmp_q.exit44.thread52:                         ; preds = %58, %56, %av_cmp_q.exit.thread, %11, %1
  %.0 = phi i32 [ %27, %11 ], [ %9, %1 ], [ 0, %av_cmp_q.exit.thread ], [ 0, %58 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @psnr_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #5 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @do_psnr(ptr noundef %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x double], align 16
  %11 = alloca [4 x i64], align 16
  %12 = alloca %struct.ThreadData, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %369, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %.sink.split

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 228
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 %29, ptr %30, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %31, ptr %32, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %34, ptr %35, align 8, !tbaa !86
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 236
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 252
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %46 = zext nneg i32 %29 to i64
  br label %51

._crit_edge:                                      ; preds = %51, %25
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %48 = load i32, ptr %47, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %50 = load i32, ptr %49, align 8, !tbaa !87
  %.not = icmp eq i32 %48, %50
  br i1 %.not, label %77, label %71

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %53, ptr %54, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store ptr %56, ptr %57, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !37
  %61 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !37
  %64 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !37
  %67 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store i32 %68, ptr %69, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %70, label %51, label %._crit_edge, !llvm.loop !93

71:                                               ; preds = %._crit_edge
  %72 = call ptr @av_color_range_name(i32 noundef %48) #12
  %73 = load ptr, ptr %9, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = call ptr @av_color_range_name(i32 noundef %75) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %14, i32 noundef 24, ptr noundef nonnull @.str.20, ptr noundef %72, ptr noundef %76) #12
  br label %77

77:                                               ; preds = %71, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 252
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %. = call i32 @llvm.smin.i32(i32 %80, i32 %82)
  %83 = call i32 @ff_filter_execute(ptr noundef nonnull %14, ptr noundef nonnull @compute_images_mse, ptr noundef nonnull %12, ptr noundef null, i32 noundef %.) #12
  %84 = load i32, ptr %81, align 8, !tbaa !48
  %85 = icmp sgt i32 %84, 0
  %.pre = load i32, ptr %28, align 4, !tbaa !41
  br i1 %85, label %.preheader211.lr.ph, label %.preheader210

.preheader211.lr.ph:                              ; preds = %77
  %86 = icmp sgt i32 %.pre, 0
  br i1 %86, label %.preheader211.lr.ph.split.us, label %._crit_edge222

.preheader211.lr.ph.split.us:                     ; preds = %.preheader211.lr.ph
  %87 = load ptr, ptr %33, align 8, !tbaa !49
  %wide.trip.count262 = zext nneg i32 %84 to i64
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.preheader211.us

.preheader211.us:                                 ; preds = %._crit_edge215.us, %.preheader211.lr.ph.split.us
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %._crit_edge215.us ], [ 0, %.preheader211.lr.ph.split.us ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv259
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  br label %90

90:                                               ; preds = %.preheader211.us, %90
  %indvars.iv256 = phi i64 [ 0, %.preheader211.us ], [ %indvars.iv.next257, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv256
  %92 = load i64, ptr %91, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv256
  %94 = load i64, ptr %93, align 8, !tbaa !94
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !94
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge215.us, label %90, !llvm.loop !95

._crit_edge215.us:                                ; preds = %90
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %.preheader210, label %.preheader211.us, !llvm.loop !96

.preheader210:                                    ; preds = %._crit_edge215.us, %77
  %96 = icmp sgt i32 %.pre, 0
  br i1 %96, label %.lr.ph218, label %._crit_edge222

.lr.ph218:                                        ; preds = %.preheader210
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 236
  %wide.trip.count267 = zext nneg i32 %.pre to i64
  br label %99

.lr.ph221:                                        ; preds = %99
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %wide.trip.count272 = zext nneg i32 %.pre to i64
  br label %124

99:                                               ; preds = %.lr.ph218, %99
  %indvars.iv264 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next265, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv264
  %101 = load i64, ptr %100, align 8, !tbaa !94
  %102 = uitofp i64 %101 to double
  %103 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv264
  %104 = load i32, ptr %103, align 4, !tbaa !37
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv264
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = sitofp i32 %107 to double
  %109 = fmul nnan nsz double %105, %108
  %110 = fdiv nsz double %102, %109
  %111 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv264
  store double %110, ptr %111, align 8, !tbaa !43
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.lr.ph221, label %99, !llvm.loop !97

._crit_edge222:                                   ; preds = %124, %.preheader211.lr.ph, %.preheader210
  %112 = phi i1 [ false, %.preheader211.lr.ph ], [ false, %.preheader210 ], [ true, %124 ]
  %.0178.lcssa = phi double [ 0.000000e+00, %.preheader211.lr.ph ], [ 0.000000e+00, %.preheader210 ], [ %129, %124 ]
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %114 = load double, ptr %113, align 8, !tbaa !20
  %115 = fcmp nsz ogt double %114, %.0178.lcssa
  %.0178. = select nsz i1 %115, double %.0178.lcssa, double %114
  store double %.0178., ptr %113, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %117 = load double, ptr %116, align 8, !tbaa !31
  %118 = fcmp nsz ogt double %117, %.0178.lcssa
  %119 = select nsz i1 %118, double %117, double %.0178.lcssa
  store double %119, ptr %116, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %121 = load double, ptr %120, align 8, !tbaa !46
  %122 = fadd nsz double %.0178.lcssa, %121
  store double %122, ptr %120, align 8, !tbaa !46
  br i1 %112, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %._crit_edge222
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %wide.trip.count277 = zext nneg i32 %.pre to i64
  br label %140

124:                                              ; preds = %.lr.ph221, %124
  %indvars.iv269 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next270, %124 ]
  %.0178220 = phi double [ 0.000000e+00, %.lr.ph221 ], [ %129, %124 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv269
  %126 = load double, ptr %125, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv269
  %128 = load double, ptr %127, align 8, !tbaa !43
  %129 = call nsz double @llvm.fmuladd.f64(double %126, double %128, double %.0178220)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge222, label %124, !llvm.loop !98

._crit_edge227:                                   ; preds = %._crit_edge222
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %131 = load i64, ptr %130, align 8, !tbaa !39
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !39
  br label %._crit_edge231

.lr.ph230:                                        ; preds = %140
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 196
  br label %164

140:                                              ; preds = %.lr.ph226, %140
  %indvars.iv274 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next275, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv274
  %142 = load double, ptr %141, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv274
  %144 = load double, ptr %143, align 8, !tbaa !43
  %145 = fadd nsz double %142, %144
  store double %145, ptr %143, align 8, !tbaa !43
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %.lr.ph230, label %140, !llvm.loop !99

._crit_edge231:                                   ; preds = %set_meta.exit208, %._crit_edge227
  %146 = phi ptr [ %130, %._crit_edge227 ], [ %133, %set_meta.exit208 ]
  %147 = fptrunc nsz double %.0178.lcssa to float
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %148 = fpext nsz float %147 to double
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.39, double noundef %148) #12
  %150 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 212
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = mul i32 %152, %152
  %154 = uitofp i32 %153 to double
  %155 = fdiv nsz double %154, %.0178.lcssa
  %156 = call nsz double @llvm.log10.f64(double %155)
  %157 = fmul nsz double %156, 1.000000e+01
  %158 = fptrunc nsz double %157 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = fpext nsz float %158 to double
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.39, double noundef %159) #12
  %161 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull @.str.24, ptr noundef nonnull %6, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %.not198 = icmp eq ptr %163, null
  br i1 %.not198, label %.sink.split, label %206

164:                                              ; preds = %.lr.ph230, %set_meta.exit208
  %indvars.iv279 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next280, %set_meta.exit208 ]
  %165 = load i32, ptr %136, align 8, !tbaa !42
  %.not206 = icmp eq i32 %165, 0
  br i1 %.not206, label %170, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv279
  %168 = load i8, ptr %167, align 1, !tbaa !40
  %169 = zext i8 %168 to i64
  br label %170

170:                                              ; preds = %164, %166
  %171 = phi i64 [ %169, %166 ], [ %indvars.iv279, %164 ]
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv279
  %173 = load i8, ptr %172, align 1, !tbaa !40
  %174 = and i64 %171, 4294967295
  %175 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !43
  %177 = fptrunc nsz double %176 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %178 = fpext nsz float %177 to double
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.39, double noundef %178) #12
  %.not.i = icmp eq i8 %173, 0
  br i1 %.not.i, label %184, label %180

180:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %181 = sext i8 %173 to i32
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.21, i32 noundef %181) #12
  %183 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %set_meta.exit

184:                                              ; preds = %170
  %185 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, i32 noundef 0) #12
  br label %set_meta.exit

set_meta.exit:                                    ; preds = %180, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %186 = load i8, ptr %172, align 1, !tbaa !40
  %187 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %174
  %188 = load i32, ptr %187, align 4, !tbaa !37
  %189 = mul i32 %188, %188
  %190 = uitofp i32 %189 to double
  %191 = fdiv nsz double %190, %176
  %192 = call nsz double @llvm.log10.f64(double %191)
  %193 = fmul nsz double %192, 1.000000e+01
  %194 = fptrunc nsz double %193 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %195 = fpext nsz float %194 to double
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.39, double noundef %195) #12
  %.not.i207 = icmp eq i8 %186, 0
  br i1 %.not.i207, label %201, label %197

197:                                              ; preds = %set_meta.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %198 = sext i8 %186 to i32
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.22, i32 noundef %198) #12
  %200 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_meta.exit208

201:                                              ; preds = %set_meta.exit
  %202 = call i32 @av_dict_set(ptr noundef nonnull %27, ptr noundef nonnull @.str.22, ptr noundef nonnull %2, i32 noundef 0) #12
  br label %set_meta.exit208

set_meta.exit208:                                 ; preds = %197, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %203 = load i32, ptr %28, align 4, !tbaa !41
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next280, %204
  br i1 %205, label %164, label %._crit_edge231, !llvm.loop !100

206:                                              ; preds = %._crit_edge231
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %208 = load i32, ptr %207, align 8, !tbaa !33
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %261

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 188
  %212 = load i32, ptr %211, align 4, !tbaa !101
  %.not199 = icmp eq i32 %212, 0
  br i1 %.not199, label %213, label %261

213:                                              ; preds = %210
  %214 = call i64 @fwrite(ptr nonnull @.str.25, i64 27, i64 1, ptr nonnull %163)
  %215 = load ptr, ptr %162, align 8, !tbaa !36
  %216 = call i64 @fwrite(ptr nonnull @.str.26, i64 8, i64 1, ptr %215)
  %217 = load i32, ptr %28, align 4, !tbaa !41
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 224
  br label %225

._crit_edge235:                                   ; preds = %225, %213
  %220 = load ptr, ptr %162, align 8, !tbaa !36
  %221 = call i64 @fwrite(ptr nonnull @.str.28, i64 9, i64 1, ptr %220)
  %222 = load i32, ptr %28, align 4, !tbaa !41
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %._crit_edge235
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 224
  br label %236

225:                                              ; preds = %.lr.ph234, %225
  %indvars.iv282 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next283, %225 ]
  %226 = load ptr, ptr %162, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv282
  %228 = load i8, ptr %227, align 1, !tbaa !40
  %229 = sext i8 %228 to i32
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.27, i32 noundef %229) #12
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %231 = load i32, ptr %28, align 4, !tbaa !41
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next283, %232
  br i1 %233, label %225, label %._crit_edge235, !llvm.loop !102

._crit_edge239:                                   ; preds = %236, %._crit_edge235
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %235 = load i32, ptr %234, align 8, !tbaa !34
  %.not200 = icmp eq i32 %235, 0
  br i1 %.not200, label %.loopexit209, label %245

236:                                              ; preds = %.lr.ph238, %236
  %indvars.iv285 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next286, %236 ]
  %237 = load ptr, ptr %162, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv285
  %239 = load i8, ptr %238, align 1, !tbaa !40
  %240 = sext i8 %239 to i32
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.29, i32 noundef %240) #12
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %242 = load i32, ptr %28, align 4, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next286, %243
  br i1 %244, label %236, label %._crit_edge239, !llvm.loop !103

245:                                              ; preds = %._crit_edge239
  %246 = load ptr, ptr %162, align 8, !tbaa !36
  %247 = call i64 @fwrite(ptr nonnull @.str.30, i64 8, i64 1, ptr %246)
  %248 = load i32, ptr %28, align 4, !tbaa !41
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph242, label %.loopexit209

.lr.ph242:                                        ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 224
  br label %251

251:                                              ; preds = %.lr.ph242, %251
  %indvars.iv288 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next289, %251 ]
  %252 = load ptr, ptr %162, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %indvars.iv288
  %254 = load i8, ptr %253, align 1, !tbaa !40
  %255 = sext i8 %254 to i32
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.31, i32 noundef %255) #12
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %257 = load i32, ptr %28, align 4, !tbaa !41
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next289, %258
  br i1 %259, label %251, label %.loopexit209, !llvm.loop !104

.loopexit209:                                     ; preds = %251, %245, %._crit_edge239
  %260 = load ptr, ptr %162, align 8, !tbaa !36
  %fputc = call i32 @fputc(i32 10, ptr %260)
  store i32 1, ptr %211, align 4, !tbaa !101
  %.pre300 = load ptr, ptr %162, align 8, !tbaa !36
  br label %261

261:                                              ; preds = %.loopexit209, %210, %206
  %262 = phi ptr [ %.pre300, %.loopexit209 ], [ %163, %210 ], [ %163, %206 ]
  %263 = load i64, ptr %146, align 8, !tbaa !39
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.33, i64 noundef %263, double noundef %.0178.lcssa) #12
  %265 = load i32, ptr %28, align 4, !tbaa !41
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 224
  br label %284

._crit_edge246:                                   ; preds = %290, %261
  %270 = load ptr, ptr %162, align 8, !tbaa !36
  %271 = load i32, ptr %151, align 4, !tbaa !47
  %272 = mul i32 %271, %271
  %273 = uitofp i32 %272 to double
  %274 = fdiv nsz double %273, %.0178.lcssa
  %275 = call nsz double @llvm.log10.f64(double %274)
  %276 = fmul nsz double %275, 1.000000e+01
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.35, double noundef %276) #12
  %278 = load i32, ptr %28, align 4, !tbaa !41
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %._crit_edge246
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 196
  br label %305

284:                                              ; preds = %.lr.ph245, %290
  %indvars.iv291 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next292, %290 ]
  %285 = load i32, ptr %267, align 8, !tbaa !42
  %.not205 = icmp eq i32 %285, 0
  br i1 %.not205, label %290, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 %indvars.iv291
  %288 = load i8, ptr %287, align 1, !tbaa !40
  %289 = zext i8 %288 to i64
  br label %290

290:                                              ; preds = %284, %286
  %291 = phi i64 [ %289, %286 ], [ %indvars.iv291, %284 ]
  %292 = load ptr, ptr %162, align 8, !tbaa !36
  %293 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv291
  %294 = load i8, ptr %293, align 1, !tbaa !40
  %295 = sext i8 %294 to i32
  %296 = and i64 %291, 4294967295
  %297 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !43
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.34, i32 noundef %295, double noundef %298) #12
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %300 = load i32, ptr %28, align 4, !tbaa !41
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next292, %301
  br i1 %302, label %284, label %._crit_edge246, !llvm.loop !105

._crit_edge250:                                   ; preds = %311, %._crit_edge246
  %303 = load i32, ptr %207, align 8, !tbaa !33
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %331, label %.loopexit

305:                                              ; preds = %.lr.ph249, %311
  %indvars.iv294 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next295, %311 ]
  %306 = load i32, ptr %280, align 8, !tbaa !42
  %.not204 = icmp eq i32 %306, 0
  br i1 %.not204, label %311, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv294
  %309 = load i8, ptr %308, align 1, !tbaa !40
  %310 = zext i8 %309 to i64
  br label %311

311:                                              ; preds = %305, %307
  %312 = phi i64 [ %310, %307 ], [ %indvars.iv294, %305 ]
  %313 = load ptr, ptr %162, align 8, !tbaa !36
  %314 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv294
  %315 = load i8, ptr %314, align 1, !tbaa !40
  %316 = sext i8 %315 to i32
  %317 = and i64 %312, 4294967295
  %318 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %317
  %321 = load i32, ptr %320, align 4, !tbaa !37
  %322 = mul i32 %321, %321
  %323 = uitofp i32 %322 to double
  %324 = fdiv nsz double %323, %319
  %325 = call nsz double @llvm.log10.f64(double %324)
  %326 = fmul nsz double %325, 1.000000e+01
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.36, i32 noundef %316, double noundef %326) #12
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %328 = load i32, ptr %28, align 4, !tbaa !41
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next295, %329
  br i1 %330, label %305, label %._crit_edge250, !llvm.loop !106

331:                                              ; preds = %._crit_edge250
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %333 = load i32, ptr %332, align 8, !tbaa !34
  %.not201 = icmp eq i32 %333, 0
  br i1 %.not201, label %.loopexit, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %162, align 8, !tbaa !36
  %336 = load i32, ptr %151, align 4, !tbaa !47
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.37, i32 noundef %336) #12
  %338 = load i32, ptr %28, align 4, !tbaa !41
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph253, label %.loopexit

.lr.ph253:                                        ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 196
  br label %344

344:                                              ; preds = %.lr.ph253, %350
  %indvars.iv297 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next298, %350 ]
  %345 = load i32, ptr %340, align 8, !tbaa !42
  %.not203 = icmp eq i32 %345, 0
  br i1 %.not203, label %350, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 %indvars.iv297
  %348 = load i8, ptr %347, align 1, !tbaa !40
  %349 = zext i8 %348 to i64
  br label %350

350:                                              ; preds = %344, %346
  %351 = phi i64 [ %349, %346 ], [ %indvars.iv297, %344 ]
  %352 = load ptr, ptr %162, align 8, !tbaa !36
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv297
  %354 = load i8, ptr %353, align 1, !tbaa !40
  %355 = sext i8 %354 to i32
  %356 = and i64 %351, 4294967295
  %357 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !37
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.38, i32 noundef %355, i32 noundef %358) #12
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %360 = load i32, ptr %28, align 4, !tbaa !41
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next298, %361
  br i1 %362, label %344, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %350, %334, %331, %._crit_edge250
  %363 = load ptr, ptr %162, align 8, !tbaa !36
  %fputc202 = call i32 @fputc(i32 10, ptr %363)
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge231, %.loopexit, %19
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %365 = load ptr, ptr %364, align 8, !tbaa !108
  %366 = load ptr, ptr %365, align 8, !tbaa !62
  %367 = load ptr, ptr %8, align 8, !tbaa !80
  %368 = call i32 @ff_filter_frame(ptr noundef %366, ptr noundef %367) #12
  br label %369

369:                                              ; preds = %.sink.split, %1
  %.0 = phi i32 [ %17, %1 ], [ %368, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @compute_images_mse(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = add nsw i32 %2, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %20

._crit_edge54:                                    ; preds = %._crit_edge, %4
  ret i32 0

20:                                               ; preds = %.lr.ph53, %._crit_edge
  %21 = phi i32 [ %11, %.lr.ph53 ], [ %47, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next, %._crit_edge ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = mul nsw i32 %25, %2
  %27 = sdiv i32 %26, %3
  %28 = mul nsw i32 %25, %15
  %29 = sdiv i32 %28, %3
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = mul nsw i32 %34, %27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = mul nsw i32 %41, %27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = sext i32 %34 to i64
  %46 = sext i32 %41 to i64
  br label %51

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load i32, ptr %10, align 8, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %47 = phi i32 [ %21, %20 ], [ %.pre, %._crit_edge.loopexit ]
  %.043.lcssa = phi i64 [ 0, %20 ], [ %55, %._crit_edge.loopexit ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %.043.lcssa, ptr %48, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %20, label %._crit_edge54, !llvm.loop !109

51:                                               ; preds = %.lr.ph, %51
  %.050 = phi i32 [ %27, %.lr.ph ], [ %58, %51 ]
  %.04349 = phi i64 [ 0, %.lr.ph ], [ %55, %51 ]
  %.04448 = phi ptr [ %37, %.lr.ph ], [ %56, %51 ]
  %.04547 = phi ptr [ %44, %.lr.ph ], [ %57, %51 ]
  %52 = load ptr, ptr %19, align 8, !tbaa !85
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = tail call i64 %53(ptr noundef %.04547, ptr noundef %.04448, i32 noundef %23) #12
  %55 = add i64 %54, %.04349
  %56 = getelementptr inbounds i8, ptr %.04448, i64 %45
  %57 = getelementptr inbounds i8, ptr %.04547, i64 %46
  %58 = add i32 %.050, 1
  %exitcond.not = icmp eq i32 %58, %29
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %51, !llvm.loop !111
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #4

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !27, i64 112}
!21 = !{!"PSNRContext", !6, i64 0, !22, i64 8, !27, i64 104, !27, i64 112, !27, i64 120, !8, i64 128, !25, i64 160, !28, i64 168, !11, i64 176, !15, i64 184, !15, i64 188, !15, i64 192, !8, i64 196, !15, i64 212, !15, i64 216, !8, i64 220, !8, i64 224, !15, i64 228, !15, i64 232, !8, i64 236, !8, i64 252, !8, i64 272, !29, i64 304, !30, i64 312}
!22 = !{!"FFFrameSync", !6, i64 0, !23, i64 8, !15, i64 16, !24, i64 20, !25, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!23 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!24 = !{!"AVRational", !15, i64 0, !15, i64 4}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!29 = !{!"p2 long", !14, i64 0}
!30 = !{!"PSNRDSPContext", !7, i64 0}
!31 = !{!21, !27, i64 120}
!32 = !{!21, !11, i64 176}
!33 = !{!21, !15, i64 184}
!34 = !{!21, !15, i64 192}
!35 = !{!28, !28, i64 0}
!36 = !{!21, !28, i64 168}
!37 = !{!15, !15, i64 0}
!38 = !{!21, !7, i64 48}
!39 = !{!21, !25, i64 160}
!40 = !{!8, !8, i64 0}
!41 = !{!21, !15, i64 228}
!42 = !{!21, !15, i64 216}
!43 = !{!27, !27, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!21, !27, i64 104}
!47 = !{!21, !15, i64 212}
!48 = !{!21, !15, i64 232}
!49 = !{!21, !29, i64 304}
!50 = distinct !{!50, !45}
!51 = !{!52, !15, i64 36}
!52 = !{!"AVFilterLink", !23, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !24, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !53, i64 72, !24, i64 96, !54, i64 104, !15, i64 112, !55, i64 120, !55, i64 160}
!53 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!54 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!55 = !{!"AVFilterFormatsConfig", !56, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!57 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!58 = !{!52, !23, i64 16}
!59 = !{!60, !8, i64 8}
!60 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !25, i64 16, !8, i64 24, !11, i64 104}
!61 = !{!5, !13, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!64 = !{!52, !15, i64 40}
!65 = !{!52, !15, i64 44}
!66 = !{!67, !15, i64 16}
!67 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!68 = !{!60, !8, i64 10}
!69 = !{!60, !8, i64 9}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !7, i64 0}
!75 = !{!52, !23, i64 0}
!76 = !{!52, !15, i64 96}
!77 = !{!52, !15, i64 100}
!78 = !{!22, !23, i64 8}
!79 = !{!5, !15, i64 128}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!82 = !{!83, !15, i64 136}
!83 = !{!"ThreadData", !8, i64 0, !8, i64 32, !8, i64 64, !8, i64 80, !8, i64 96, !8, i64 112, !29, i64 128, !15, i64 136, !84, i64 144}
!84 = !{!"p1 _ZTS14PSNRDSPContext", !7, i64 0}
!85 = !{!83, !84, i64 144}
!86 = !{!83, !29, i64 128}
!87 = !{!88, !15, i64 280}
!88 = !{!"AVFrame", !8, i64 0, !8, i64 64, !89, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 124, !25, i64 136, !25, i64 144, !24, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !90, i64 248, !15, i64 256, !54, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !91, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !53, i64 384, !25, i64 408}
!89 = !{!"p2 omnipotent char", !14, i64 0}
!90 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!91 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!92 = !{!11, !11, i64 0}
!93 = distinct !{!93, !45}
!94 = !{!25, !25, i64 0}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = !{!21, !15, i64 188}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = !{!5, !13, i64 56}
!109 = distinct !{!109, !45}
!110 = !{!30, !7, i64 0}
!111 = distinct !{!111, !45}
