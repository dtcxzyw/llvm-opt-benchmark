; ModuleID = 'bench/ffmpeg/original/vf_nlmeans.ll'
source_filename = "bench/ffmpeg/original/vf_nlmeans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.thread_data = type { ptr, i64, i32, i32, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"nlmeans\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Non-local means denoiser.\00", align 1
@nlmeans_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [14 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 138, i32 8, i32 71, i32 -1], align 16
@ff_vf_nlmeans = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @nlmeans_inputs, ptr @ff_video_default_filterpad, ptr @nlmeans_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 160, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@nlmeans_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @nlmeans_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"denoising strength\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"patch size\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"patch size for chroma planes\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"research window\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"research window for chroma planes\00", align 1
@nlmeans_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 4, { double } { double 1.000000e+00 }, double 1.000000e+00, double 3.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 40, i32 2, %union.anon.2 { i64 7 }, double 0.000000e+00, double 9.900000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 56, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 9.900000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 64, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [57 x i8] c"Luma research window size must be odd, setting it to %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Luma patch size must be odd, setting it to %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Chroma research window size must be odd, setting it to %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Chroma patch size must be odd, setting it to %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Research window: %dx%d / %dx%d, patch size: %dx%d / %dx%d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = fmul nsz double %5, 1.000000e+01
  %7 = fmul nsz double %6, %6
  %8 = fdiv nsz double 1.000000e+00, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %8, ptr %9, align 8, !tbaa !27
  %10 = fdiv nsz double 0x40162A40FDA3E3CC, %8
  %11 = fptoui double %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 %11, ptr %12, align 8, !tbaa !28
  %13 = add i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 4) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %15, ptr %16, align 8, !tbaa !29
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %74, label %.preheader

.preheader:                                       ; preds = %1
  %17 = load i32, ptr %12, align 8, !tbaa !28
  %.not65 = icmp eq i32 %17, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = load double, ptr %9, align 8, !tbaa !27
  %wide.trip.count = zext i32 %17 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = and i32 %20, 1
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %30, label %32

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = trunc i64 %indvars.iv to i32
  %24 = sub i32 0, %23
  %25 = sitofp i32 %24 to double
  %26 = fmul nsz double %18, %25
  %27 = tail call nsz double @llvm.exp.f64(double %26)
  %28 = fptrunc nsz double %27 to float
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !33

30:                                               ; preds = %._crit_edge
  %31 = or disjoint i32 %20, 1
  store i32 %31, ptr %19, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %31) #9
  br label %32

32:                                               ; preds = %._crit_edge, %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = and i32 %34, 1
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %36, label %38

36:                                               ; preds = %32
  %37 = or disjoint i32 %34, 1
  store i32 %37, ptr %33, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.16, i32 noundef %37) #9
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %.not60 = icmp eq i32 %40, 0
  br i1 %.not60, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %19, align 8, !tbaa !30
  store i32 %42, ptr %39, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %42, %41 ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %33, align 8, !tbaa !35
  store i32 %48, ptr %45, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi i32 [ %46, %43 ], [ %48, %47 ]
  %51 = and i32 %44, 1
  %.not62 = icmp eq i32 %51, 0
  br i1 %.not62, label %52, label %54

52:                                               ; preds = %49
  %53 = or disjoint i32 %44, 1
  store i32 %53, ptr %39, align 8, !tbaa !36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef %53) #9
  %.pre = load i32, ptr %45, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi i32 [ %50, %49 ], [ %.pre, %52 ]
  %56 = and i32 %55, 1
  %.not63 = icmp eq i32 %56, 0
  br i1 %.not63, label %57, label %59

57:                                               ; preds = %54
  %58 = or disjoint i32 %55, 1
  store i32 %58, ptr %45, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18, i32 noundef %58) #9
  %.pre67 = load i32, ptr %45, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %.pre67, %57 ], [ %55, %54 ]
  %61 = load i32, ptr %19, align 8, !tbaa !30
  %62 = sdiv i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %62, ptr %63, align 4, !tbaa !38
  %64 = load i32, ptr %39, align 8, !tbaa !36
  %65 = sdiv i32 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %65, ptr %66, align 4, !tbaa !39
  %67 = load i32, ptr %33, align 8, !tbaa !35
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %68, ptr %69, align 4, !tbaa !40
  %70 = sdiv i32 %60, 2
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %70, ptr %71, align 4, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.19, i32 noundef %61, i32 noundef %61, i32 noundef %64, i32 noundef %64, i32 noundef %67, i32 noundef %67, i32 noundef %60, i32 noundef %60) #9
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr @compute_safe_ssd_integral_image_c, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @compute_weights_line_c, ptr %73, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %1, %59
  %.057 = phi i32 [ 0, %59 ], [ -12, %1 ]
  ret i32 %.057
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.thread_data, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %13, i32 noundef %15) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %4) #9
  br label %383

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %37

._crit_edge:                                      ; preds = %nlmeans_plane.exit, %18
  call void @av_frame_free(ptr noundef nonnull %4) #9
  %36 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %16) #9
  br label %383

37:                                               ; preds = %.lr.ph, %nlmeans_plane.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %nlmeans_plane.exit ]
  %.not38 = icmp eq i64 %indvars.iv, 0
  %.in = select i1 %.not38, ptr %24, ptr %23
  %38 = load i32, ptr %.in, align 4, !tbaa !61
  %.in39 = select i1 %.not38, ptr %26, ptr %25
  %39 = load i32, ptr %.in39, align 4, !tbaa !61
  %.in40.v = select i1 %.not38, i64 44, i64 52
  %.in40 = getelementptr inbounds nuw i8, ptr %8, i64 %.in40.v
  %40 = load i32, ptr %.in40, align 4, !tbaa !61
  %.in41.v = select i1 %.not38, i64 60, i64 68
  %.in41 = getelementptr inbounds nuw i8, ptr %8, i64 %.in41.v
  %41 = load i32, ptr %.in41, align 4, !tbaa !61
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = add nsw i32 %41, %40
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !64
  %61 = mul nsw i64 %60, %58
  %62 = getelementptr inbounds [4 x i8], ptr %57, i64 %61
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %58
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %67 = load i32, ptr %66, align 8, !tbaa !66
  %68 = mul nsw i32 %67, %39
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = load i32, ptr %66, align 8, !tbaa !66
  %74 = mul nsw i32 %73, %39
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %76, i1 false)
  %.not80.i = icmp slt i32 %41, 0
  br i1 %.not80.i, label %._crit_edge82.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %37
  %77 = sub nsw i32 0, %41
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %79 = shl i32 %55, 1
  %80 = add i32 %79, %38
  %81 = add nsw i32 %39, -1
  %82 = icmp slt i32 %80, 1
  %83 = add nsw i32 %38, -1
  %84 = zext nneg i32 %80 to i64
  %85 = sext i32 %80 to i64
  %86 = add i32 %79, %39
  %87 = sext i32 %86 to i64
  %88 = sext i32 %77 to i64
  %89 = add nuw i32 %41, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv89.i = phi i64 [ %88, %.preheader.lr.ph.i ], [ %indvars.iv.next90.i, %._crit_edge.i ]
  %90 = mul nsw i64 %indvars.iv89.i, %53
  %91 = getelementptr inbounds i8, ptr %49, i64 %90
  %92 = trunc i64 %indvars.iv89.i to i32
  %93 = sub i32 0, %92
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = sub i32 %39, %92
  %96 = call i32 @llvm.smin.i32(i32 %39, i32 %95)
  %97 = add nsw i64 %indvars.iv89.i, %58
  %98 = trunc nsw i64 %97 to i32
  %99 = call i32 @llvm.smax.i32(i32 %55, i32 %98)
  %100 = icmp slt i64 %indvars.iv89.i, 0
  %.pn119.i.i = select i1 %100, i32 %98, i32 %55
  %101 = add nsw i32 %.pn119.i.i, %39
  %102 = sub nsw i32 %101, %99
  %103 = icmp slt i32 %99, 1
  %104 = zext nneg i32 %99 to i64
  %105 = icmp sgt i32 %102, 0
  %106 = sext i32 %99 to i64
  %107 = sext i32 %101 to i64
  %108 = icmp ne i32 %101, %99
  %109 = sub nsw i32 %99, %55
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %53
  %112 = getelementptr inbounds i8, ptr %49, i64 %111
  %113 = sub nsw i64 %106, %97
  %114 = mul nsw i64 %113, %53
  %115 = getelementptr inbounds i8, ptr %49, i64 %114
  %116 = icmp sle i32 %79, %.pn119.i.i
  %brmerge.i = select i1 %103, i1 true, i1 %82
  %brmerge87.i = or i1 %82, %116
  br label %145

._crit_edge82.i:                                  ; preds = %._crit_edge.i, %37
  %117 = load i32, ptr %66, align 8, !tbaa !66
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i32 %39, 0
  %120 = icmp sgt i32 %38, 0
  %or.cond.i.i = and i1 %120, %119
  br i1 %or.cond.i.i, label %.preheader.us.preheader.i.i, label %nlmeans_plane.exit

.preheader.us.preheader.i.i:                      ; preds = %._crit_edge82.i
  %121 = load ptr, ptr %71, align 8, !tbaa !67
  %122 = load ptr, ptr %64, align 8, !tbaa !65
  %wide.trip.count.i.i = zext nneg i32 %38 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.02535.us.i.i = phi i32 [ %144, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.02634.us.i.i = phi ptr [ %140, %._crit_edge.us.i.i ], [ %43, %.preheader.us.preheader.i.i ]
  %.02733.us.i.i = phi ptr [ %141, %._crit_edge.us.i.i ], [ %49, %.preheader.us.preheader.i.i ]
  %.02832.us.i.i = phi ptr [ %142, %._crit_edge.us.i.i ], [ %122, %.preheader.us.preheader.i.i ]
  %.02931.us.i.i = phi ptr [ %143, %._crit_edge.us.i.i ], [ %121, %.preheader.us.preheader.i.i ]
  br label %123

123:                                              ; preds = %123, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.02832.us.i.i, i64 %indvars.iv.i.i
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = fadd nsz float %125, 1.000000e+00
  store float %126, ptr %124, align 4, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %.02733.us.i.i, i64 %indvars.iv.i.i
  %128 = load i8, ptr %127, align 1, !tbaa !68
  %129 = uitofp i8 %128 to float
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.02931.us.i.i, i64 %indvars.iv.i.i
  %131 = load float, ptr %130, align 4, !tbaa !31
  %132 = fadd nsz float %131, %129
  store float %132, ptr %130, align 4, !tbaa !31
  %133 = load float, ptr %124, align 4, !tbaa !31
  %134 = fdiv nsz float %132, %133
  %135 = fadd nsz float %134, 5.000000e-01
  %136 = fptosi float %135 to i32
  %.not.i.us.i.i = icmp ult i32 %136, 256
  %isnotneg.i.us.i.i = icmp sgt i32 %136, -1
  %137 = sext i1 %isnotneg.i.us.i.i to i8
  %138 = trunc nuw i32 %136 to i8
  %.0.i.us.i.i = select i1 %.not.i.us.i.i, i8 %138, i8 %137
  %139 = getelementptr inbounds nuw i8, ptr %.02634.us.i.i, i64 %indvars.iv.i.i
  store i8 %.0.i.us.i.i, ptr %139, align 1, !tbaa !68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %123, !llvm.loop !69

._crit_edge.us.i.i:                               ; preds = %123
  %140 = getelementptr inbounds i8, ptr %.02634.us.i.i, i64 %46
  %141 = getelementptr inbounds i8, ptr %.02733.us.i.i, i64 %53
  %142 = getelementptr inbounds [4 x i8], ptr %.02832.us.i.i, i64 %118
  %143 = getelementptr inbounds [4 x i8], ptr %.02931.us.i.i, i64 %118
  %144 = add nuw nsw i32 %.02535.us.i.i, 1
  %exitcond39.not.i.i = icmp eq i32 %144, %39
  br i1 %exitcond39.not.i.i, label %nlmeans_plane.exit, label %.preheader.us.i.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %379
  %indvars.iv.next90.i = add nsw i64 %indvars.iv89.i, 1
  %lftr.wideiv92.i = trunc i64 %indvars.iv.next90.i to i32
  %exitcond93.not.i = icmp eq i32 %89, %lftr.wideiv92.i
  br i1 %exitcond93.not.i, label %._crit_edge82.i, label %.preheader.i, !llvm.loop !71

145:                                              ; preds = %379, %.preheader.i
  %indvars.iv.i = phi i64 [ %88, %.preheader.i ], [ %indvars.iv.next.i, %379 ]
  %146 = or i64 %indvars.iv.i, %indvars.iv89.i
  %147 = and i64 %146, 4294967295
  %or.cond.not.i = icmp eq i64 %147, 0
  br i1 %or.cond.not.i, label %379, label %148

148:                                              ; preds = %145
  %149 = trunc i64 %indvars.iv.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %150 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv.i
  store ptr %150, ptr %3, align 8, !tbaa !72
  store i64 %53, ptr %28, align 8, !tbaa !74
  %151 = sub i32 0, %149
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 0)
  store i32 %152, ptr %29, align 8, !tbaa !75
  store i32 %94, ptr %30, align 4, !tbaa !76
  %153 = sub i32 %38, %149
  %154 = call i32 @llvm.smin.i32(i32 %38, i32 %153)
  store i32 %154, ptr %31, align 8, !tbaa !77
  store i32 %96, ptr %32, align 4, !tbaa !78
  %155 = load i64, ptr %59, align 8, !tbaa !64
  %156 = mul nsw i64 %155, %indvars.iv89.i
  %157 = getelementptr inbounds [4 x i8], ptr %63, i64 %156
  %158 = getelementptr inbounds [4 x i8], ptr %157, i64 %indvars.iv.i
  store ptr %158, ptr %33, align 8, !tbaa !79
  store i32 %40, ptr %34, align 8, !tbaa !80
  store i32 0, ptr %35, align 4
  %159 = load ptr, ptr %56, align 8, !tbaa !63
  %160 = add i32 %55, %149
  %161 = call i32 @llvm.smax.i32(i32 %55, i32 %160)
  %162 = icmp slt i64 %indvars.iv.i, 0
  %..i.i = select i1 %162, i32 %160, i32 %55
  %163 = add nsw i32 %..i.i, %38
  %164 = sub i32 %163, %161
  %165 = and i32 %164, -16
  br i1 %brmerge.i, label %compute_unsafe_ssd_integral_image.exit.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %148, %._crit_edge.us.i.i.i
  %indvars.iv73.i.i.i = phi i64 [ %indvars.iv.next74.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %148 ]
  %166 = mul nsw i64 %indvars.iv73.i.i.i, %155
  %167 = getelementptr [4 x i8], ptr %159, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !61
  %170 = add nsw i64 %indvars.iv73.i.i.i, -1
  %171 = mul nsw i64 %170, %155
  %172 = getelementptr [4 x i8], ptr %159, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !61
  %175 = sub i32 %169, %174
  %176 = sub nsw i64 %indvars.iv73.i.i.i, %58
  %177 = icmp slt i64 %176, 0
  %178 = trunc nsw i64 %176 to i32
  %..i.us.i.i.i = call i32 @llvm.smin.i32(i32 %178, i32 %81)
  %179 = trunc nsw i64 %indvars.iv73.i.i.i to i32
  %180 = sub i32 %179, %98
  %181 = icmp slt i32 %180, 0
  %..i55.us.i.i.i = call i32 @llvm.smin.i32(i32 %180, i32 %81)
  %.0.i56.us.i.i.i = select i1 %181, i32 0, i32 %..i55.us.i.i.i
  %182 = sext i32 %..i.us.i.i.i to i64
  %183 = select i1 %177, i64 0, i64 %182
  %184 = mul nsw i64 %183, %53
  %185 = getelementptr i8, ptr %49, i64 %184
  %186 = sext i32 %.0.i56.us.i.i.i to i64
  %187 = mul nsw i64 %186, %53
  %188 = getelementptr i8, ptr %49, i64 %187
  br label %189

189:                                              ; preds = %189, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %189 ]
  %.05366.us.i.i.i = phi i32 [ %175, %.lr.ph.us.i.i.i ], [ %207, %189 ]
  %190 = sub nsw i64 %indvars.iv.i.i.i, %58
  %191 = icmp slt i64 %190, 0
  %192 = trunc nsw i64 %190 to i32
  %..i57.us.i.i.i = call i32 @llvm.smin.i32(i32 %192, i32 %83)
  %193 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %194 = sub i32 %193, %160
  %195 = icmp slt i32 %194, 0
  %..i59.us.i.i.i = call i32 @llvm.smin.i32(i32 %194, i32 %83)
  %.0.i60.us.i.i.i = select i1 %195, i32 0, i32 %..i59.us.i.i.i
  %196 = sext i32 %..i57.us.i.i.i to i64
  %197 = select i1 %191, i64 0, i64 %196
  %198 = getelementptr i8, ptr %185, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !68
  %200 = sext i32 %.0.i60.us.i.i.i to i64
  %201 = getelementptr i8, ptr %188, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !68
  %203 = zext i8 %199 to i32
  %204 = zext i8 %202 to i32
  %205 = sub nsw i32 %203, %204
  %206 = mul nsw i32 %205, %205
  %207 = add i32 %206, %.05366.us.i.i.i
  %208 = getelementptr [4 x i8], ptr %172, i64 %indvars.iv.i.i.i
  %209 = load i32, ptr %208, align 4, !tbaa !61
  %210 = add i32 %207, %209
  %211 = getelementptr [4 x i8], ptr %167, i64 %indvars.iv.i.i.i
  store i32 %210, ptr %211, align 4, !tbaa !61
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i77.i = icmp eq i64 %indvars.iv.next.i.i.i, %84
  br i1 %exitcond.not.i77.i, label %._crit_edge.us.i.i.i, label %189, !llvm.loop !81

._crit_edge.us.i.i.i:                             ; preds = %189
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond168.not.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, %104
  br i1 %exitcond168.not.i.i, label %compute_unsafe_ssd_integral_image.exit.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !82

compute_unsafe_ssd_integral_image.exit.i.i:       ; preds = %._crit_edge.us.i.i.i, %148
  %212 = icmp sgt i32 %161, 0
  %or.cond.i = select i1 %105, i1 %212, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i121.i.i, label %compute_unsafe_ssd_integral_image.exit135.i.i

.lr.ph.us.preheader.i121.i.i:                     ; preds = %compute_unsafe_ssd_integral_image.exit.i.i
  %213 = zext nneg i32 %161 to i64
  br label %.lr.ph.us.i122.i.i

.lr.ph.us.i122.i.i:                               ; preds = %._crit_edge.us.i133.i.i, %.lr.ph.us.preheader.i121.i.i
  %indvars.iv73.i123.i.i = phi i64 [ %106, %.lr.ph.us.preheader.i121.i.i ], [ %indvars.iv.next74.i134.i.i, %._crit_edge.us.i133.i.i ]
  %214 = mul nsw i64 %indvars.iv73.i123.i.i, %155
  %215 = getelementptr [4 x i8], ptr %159, i64 %214
  %216 = getelementptr i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !61
  %218 = add nsw i64 %indvars.iv73.i123.i.i, -1
  %219 = mul nsw i64 %218, %155
  %220 = getelementptr [4 x i8], ptr %159, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !61
  %223 = sub i32 %217, %222
  %224 = sub nsw i64 %indvars.iv73.i123.i.i, %58
  %225 = icmp slt i64 %224, 0
  %226 = trunc nsw i64 %224 to i32
  %..i.us.i124.i.i = call i32 @llvm.smin.i32(i32 %226, i32 %81)
  %227 = trunc nsw i64 %indvars.iv73.i123.i.i to i32
  %228 = sub i32 %227, %98
  %229 = icmp slt i32 %228, 0
  %..i55.us.i125.i.i = call i32 @llvm.smin.i32(i32 %228, i32 %81)
  %.0.i56.us.i126.i.i = select i1 %229, i32 0, i32 %..i55.us.i125.i.i
  %230 = sext i32 %..i.us.i124.i.i to i64
  %231 = select i1 %225, i64 0, i64 %230
  %232 = mul nsw i64 %231, %53
  %233 = getelementptr i8, ptr %49, i64 %232
  %234 = sext i32 %.0.i56.us.i126.i.i to i64
  %235 = mul nsw i64 %234, %53
  %236 = getelementptr i8, ptr %49, i64 %235
  br label %237

237:                                              ; preds = %237, %.lr.ph.us.i122.i.i
  %indvars.iv.i127.i.i = phi i64 [ 0, %.lr.ph.us.i122.i.i ], [ %indvars.iv.next.i132.i.i, %237 ]
  %.05366.us.i128.i.i = phi i32 [ %223, %.lr.ph.us.i122.i.i ], [ %255, %237 ]
  %238 = sub nsw i64 %indvars.iv.i127.i.i, %58
  %239 = icmp slt i64 %238, 0
  %240 = trunc nsw i64 %238 to i32
  %..i57.us.i129.i.i = call i32 @llvm.smin.i32(i32 %240, i32 %83)
  %241 = trunc nsw i64 %indvars.iv.i127.i.i to i32
  %242 = sub i32 %241, %160
  %243 = icmp slt i32 %242, 0
  %..i59.us.i130.i.i = call i32 @llvm.smin.i32(i32 %242, i32 %83)
  %.0.i60.us.i131.i.i = select i1 %243, i32 0, i32 %..i59.us.i130.i.i
  %244 = sext i32 %..i57.us.i129.i.i to i64
  %245 = select i1 %239, i64 0, i64 %244
  %246 = getelementptr i8, ptr %233, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !68
  %248 = sext i32 %.0.i60.us.i131.i.i to i64
  %249 = getelementptr i8, ptr %236, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !68
  %251 = zext i8 %247 to i32
  %252 = zext i8 %250 to i32
  %253 = sub nsw i32 %251, %252
  %254 = mul nsw i32 %253, %253
  %255 = add i32 %254, %.05366.us.i128.i.i
  %256 = getelementptr [4 x i8], ptr %220, i64 %indvars.iv.i127.i.i
  %257 = load i32, ptr %256, align 4, !tbaa !61
  %258 = add i32 %255, %257
  %259 = getelementptr [4 x i8], ptr %215, i64 %indvars.iv.i127.i.i
  store i32 %258, ptr %259, align 4, !tbaa !61
  %indvars.iv.next.i132.i.i = add nuw nsw i64 %indvars.iv.i127.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next.i132.i.i, %213
  br i1 %exitcond170.not.i.i, label %._crit_edge.us.i133.i.i, label %237, !llvm.loop !81

._crit_edge.us.i133.i.i:                          ; preds = %237
  %indvars.iv.next74.i134.i.i = add nsw i64 %indvars.iv73.i123.i.i, 1
  %260 = icmp slt i64 %indvars.iv.next74.i134.i.i, %107
  br i1 %260, label %.lr.ph.us.i122.i.i, label %compute_unsafe_ssd_integral_image.exit135.i.i, !llvm.loop !82

compute_unsafe_ssd_integral_image.exit135.i.i:    ; preds = %._crit_edge.us.i133.i.i, %compute_unsafe_ssd_integral_image.exit.i.i
  %261 = icmp ne i32 %165, 0
  %or.cond.i76.i = select i1 %261, i1 %108, i1 false
  br i1 %or.cond.i76.i, label %262, label %274

262:                                              ; preds = %compute_unsafe_ssd_integral_image.exit135.i.i
  %263 = load ptr, ptr %78, align 8, !tbaa !42
  %264 = mul nsw i64 %155, %106
  %265 = getelementptr inbounds [4 x i8], ptr %159, i64 %264
  %266 = sext i32 %161 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %265, i64 %266
  %268 = sub nsw i32 %161, %55
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %112, i64 %269
  %271 = sub nsw i32 %161, %160
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %115, i64 %272
  call void %263(ptr noundef %267, i64 noundef %155, ptr noundef %270, i64 noundef range(i64 -2147483648, 2147483648) %53, ptr noundef %273, i64 noundef range(i64 -2147483648, 2147483648) %53, i32 noundef %165, i32 noundef %102) #9
  br label %274

274:                                              ; preds = %262, %compute_unsafe_ssd_integral_image.exit135.i.i
  br i1 %105, label %.lr.ph69.i136.i.i, label %compute_unsafe_ssd_integral_image.exit151.i.i

.lr.ph69.i136.i.i:                                ; preds = %274
  %275 = add nsw i32 %165, %161
  %276 = sext i32 %275 to i64
  %277 = icmp sgt i32 %80, %275
  br i1 %277, label %.lr.ph.us.i138.i.i, label %compute_unsafe_ssd_integral_image.exit151.i.i

.lr.ph.us.i138.i.i:                               ; preds = %.lr.ph69.i136.i.i, %._crit_edge.us.i149.i.i
  %indvars.iv73.i139.i.i = phi i64 [ %indvars.iv.next74.i150.i.i, %._crit_edge.us.i149.i.i ], [ %106, %.lr.ph69.i136.i.i ]
  %278 = mul nsw i64 %indvars.iv73.i139.i.i, %155
  %279 = getelementptr [4 x i8], ptr %159, i64 %278
  %280 = getelementptr [4 x i8], ptr %279, i64 %276
  %281 = getelementptr i8, ptr %280, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !61
  %283 = add nsw i64 %indvars.iv73.i139.i.i, -1
  %284 = mul nsw i64 %283, %155
  %285 = getelementptr [4 x i8], ptr %159, i64 %284
  %286 = getelementptr [4 x i8], ptr %285, i64 %276
  %287 = getelementptr i8, ptr %286, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !61
  %289 = sub i32 %282, %288
  %290 = sub nsw i64 %indvars.iv73.i139.i.i, %58
  %291 = icmp slt i64 %290, 0
  %292 = trunc nsw i64 %290 to i32
  %..i.us.i140.i.i = call i32 @llvm.smin.i32(i32 %292, i32 %81)
  %293 = trunc nsw i64 %indvars.iv73.i139.i.i to i32
  %294 = sub i32 %293, %98
  %295 = icmp slt i32 %294, 0
  %..i55.us.i141.i.i = call i32 @llvm.smin.i32(i32 %294, i32 %81)
  %.0.i56.us.i142.i.i = select i1 %295, i32 0, i32 %..i55.us.i141.i.i
  %296 = sext i32 %..i.us.i140.i.i to i64
  %297 = select i1 %291, i64 0, i64 %296
  %298 = mul nsw i64 %297, %53
  %299 = getelementptr i8, ptr %49, i64 %298
  %300 = sext i32 %.0.i56.us.i142.i.i to i64
  %301 = mul nsw i64 %300, %53
  %302 = getelementptr i8, ptr %49, i64 %301
  br label %303

303:                                              ; preds = %303, %.lr.ph.us.i138.i.i
  %indvars.iv.i143.i.i = phi i64 [ %276, %.lr.ph.us.i138.i.i ], [ %indvars.iv.next.i148.i.i, %303 ]
  %.05366.us.i144.i.i = phi i32 [ %289, %.lr.ph.us.i138.i.i ], [ %321, %303 ]
  %304 = sub nsw i64 %indvars.iv.i143.i.i, %58
  %305 = icmp slt i64 %304, 0
  %306 = trunc nsw i64 %304 to i32
  %..i57.us.i145.i.i = call i32 @llvm.smin.i32(i32 %306, i32 %83)
  %307 = trunc nsw i64 %indvars.iv.i143.i.i to i32
  %308 = sub i32 %307, %160
  %309 = icmp slt i32 %308, 0
  %..i59.us.i146.i.i = call i32 @llvm.smin.i32(i32 %308, i32 %83)
  %.0.i60.us.i147.i.i = select i1 %309, i32 0, i32 %..i59.us.i146.i.i
  %310 = sext i32 %..i57.us.i145.i.i to i64
  %311 = select i1 %305, i64 0, i64 %310
  %312 = getelementptr i8, ptr %299, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !68
  %314 = sext i32 %.0.i60.us.i147.i.i to i64
  %315 = getelementptr i8, ptr %302, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !68
  %317 = zext i8 %313 to i32
  %318 = zext i8 %316 to i32
  %319 = sub nsw i32 %317, %318
  %320 = mul nsw i32 %319, %319
  %321 = add i32 %320, %.05366.us.i144.i.i
  %322 = getelementptr [4 x i8], ptr %285, i64 %indvars.iv.i143.i.i
  %323 = load i32, ptr %322, align 4, !tbaa !61
  %324 = add i32 %321, %323
  %325 = getelementptr [4 x i8], ptr %279, i64 %indvars.iv.i143.i.i
  store i32 %324, ptr %325, align 4, !tbaa !61
  %indvars.iv.next.i148.i.i = add nsw i64 %indvars.iv.i143.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next.i148.i.i, %85
  br i1 %exitcond171.not.i.i, label %._crit_edge.us.i149.i.i, label %303, !llvm.loop !81

._crit_edge.us.i149.i.i:                          ; preds = %303
  %indvars.iv.next74.i150.i.i = add nsw i64 %indvars.iv73.i139.i.i, 1
  %326 = icmp slt i64 %indvars.iv.next74.i150.i.i, %107
  br i1 %326, label %.lr.ph.us.i138.i.i, label %compute_unsafe_ssd_integral_image.exit151.i.i, !llvm.loop !82

compute_unsafe_ssd_integral_image.exit151.i.i:    ; preds = %._crit_edge.us.i149.i.i, %.lr.ph69.i136.i.i, %274
  br i1 %brmerge87.i, label %compute_ssd_integral_image.exit.i, label %.lr.ph.us.i154.i.i

.lr.ph.us.i154.i.i:                               ; preds = %compute_unsafe_ssd_integral_image.exit151.i.i, %._crit_edge.us.i165.i.i
  %indvars.iv73.i155.i.i = phi i64 [ %indvars.iv.next74.i166.i.i, %._crit_edge.us.i165.i.i ], [ %107, %compute_unsafe_ssd_integral_image.exit151.i.i ]
  %327 = mul nsw i64 %indvars.iv73.i155.i.i, %155
  %328 = getelementptr [4 x i8], ptr %159, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !61
  %331 = add nsw i64 %indvars.iv73.i155.i.i, -1
  %332 = mul nsw i64 %331, %155
  %333 = getelementptr [4 x i8], ptr %159, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !61
  %336 = sub i32 %330, %335
  %337 = sub nsw i64 %indvars.iv73.i155.i.i, %58
  %338 = icmp slt i64 %337, 0
  %339 = trunc nsw i64 %337 to i32
  %..i.us.i156.i.i = call i32 @llvm.smin.i32(i32 %339, i32 %81)
  %340 = trunc nsw i64 %indvars.iv73.i155.i.i to i32
  %341 = sub i32 %340, %98
  %342 = icmp slt i32 %341, 0
  %..i55.us.i157.i.i = call i32 @llvm.smin.i32(i32 %341, i32 %81)
  %.0.i56.us.i158.i.i = select i1 %342, i32 0, i32 %..i55.us.i157.i.i
  %343 = sext i32 %..i.us.i156.i.i to i64
  %344 = select i1 %338, i64 0, i64 %343
  %345 = mul nsw i64 %344, %53
  %346 = getelementptr i8, ptr %49, i64 %345
  %347 = sext i32 %.0.i56.us.i158.i.i to i64
  %348 = mul nsw i64 %347, %53
  %349 = getelementptr i8, ptr %49, i64 %348
  br label %350

350:                                              ; preds = %350, %.lr.ph.us.i154.i.i
  %indvars.iv.i159.i.i = phi i64 [ 0, %.lr.ph.us.i154.i.i ], [ %indvars.iv.next.i164.i.i, %350 ]
  %.05366.us.i160.i.i = phi i32 [ %336, %.lr.ph.us.i154.i.i ], [ %368, %350 ]
  %351 = sub nsw i64 %indvars.iv.i159.i.i, %58
  %352 = icmp slt i64 %351, 0
  %353 = trunc nsw i64 %351 to i32
  %..i57.us.i161.i.i = call i32 @llvm.smin.i32(i32 %353, i32 %83)
  %354 = trunc nsw i64 %indvars.iv.i159.i.i to i32
  %355 = sub i32 %354, %160
  %356 = icmp slt i32 %355, 0
  %..i59.us.i162.i.i = call i32 @llvm.smin.i32(i32 %355, i32 %83)
  %.0.i60.us.i163.i.i = select i1 %356, i32 0, i32 %..i59.us.i162.i.i
  %357 = sext i32 %..i57.us.i161.i.i to i64
  %358 = select i1 %352, i64 0, i64 %357
  %359 = getelementptr i8, ptr %346, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !68
  %361 = sext i32 %.0.i60.us.i163.i.i to i64
  %362 = getelementptr i8, ptr %349, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !68
  %364 = zext i8 %360 to i32
  %365 = zext i8 %363 to i32
  %366 = sub nsw i32 %364, %365
  %367 = mul nsw i32 %366, %366
  %368 = add i32 %367, %.05366.us.i160.i.i
  %369 = getelementptr [4 x i8], ptr %333, i64 %indvars.iv.i159.i.i
  %370 = load i32, ptr %369, align 4, !tbaa !61
  %371 = add i32 %368, %370
  %372 = getelementptr [4 x i8], ptr %328, i64 %indvars.iv.i159.i.i
  store i32 %371, ptr %372, align 4, !tbaa !61
  %indvars.iv.next.i164.i.i = add nuw nsw i64 %indvars.iv.i159.i.i, 1
  %exitcond172.not.i.i = icmp eq i64 %indvars.iv.next.i164.i.i, %84
  br i1 %exitcond172.not.i.i, label %._crit_edge.us.i165.i.i, label %350, !llvm.loop !81

._crit_edge.us.i165.i.i:                          ; preds = %350
  %indvars.iv.next74.i166.i.i = add nsw i64 %indvars.iv73.i155.i.i, 1
  %373 = icmp slt i64 %indvars.iv.next74.i166.i.i, %87
  br i1 %373, label %.lr.ph.us.i154.i.i, label %compute_ssd_integral_image.exit.i, !llvm.loop !82

compute_ssd_integral_image.exit.i:                ; preds = %._crit_edge.us.i165.i.i, %compute_unsafe_ssd_integral_image.exit151.i.i
  %374 = load i32, ptr %32, align 4, !tbaa !78
  %375 = load i32, ptr %30, align 4, !tbaa !76
  %376 = sub nsw i32 %374, %375
  %377 = call i32 @ff_filter_get_nb_threads(ptr noundef %6) #10
  %..i = call i32 @llvm.smin.i32(i32 %376, i32 %377)
  %378 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef nonnull @nlmeans_slice, ptr noundef nonnull %3, ptr noundef null, i32 noundef %..i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %379

379:                                              ; preds = %compute_ssd_integral_image.exit.i, %145
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %89, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %145, !llvm.loop !83

nlmeans_plane.exit:                               ; preds = %._crit_edge.us.i.i, %._crit_edge82.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %380 = load i32, ptr %20, align 8, !tbaa !60
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next, %381
  br i1 %382, label %37, label %._crit_edge, !llvm.loop !84

383:                                              ; preds = %._crit_edge, %17
  %.0 = phi i32 [ %36, %._crit_edge ], [ -12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %. = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  %18 = add nsw i32 %17, %.
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = sub nsw i32 0, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !86
  %24 = zext nneg i8 %23 to i32
  %25 = ashr i32 %21, %24
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %32 = load i8, ptr %31, align 2, !tbaa !89
  %33 = zext nneg i8 %32 to i32
  %34 = ashr i32 %30, %33
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !90
  %37 = load i32, ptr %6, align 4, !tbaa !85
  %38 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = shl nsw i32 %18, 1
  %43 = add nsw i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %43, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = add nsw i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %47, ptr %48, align 4, !tbaa !92
  %49 = and i32 %43, -4
  %50 = add nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %51, ptr %52, align 8, !tbaa !64
  %53 = add nsw i32 %47, 1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %51, 2
  %56 = tail call noalias ptr @av_calloc(i64 noundef %54, i64 noundef %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !93
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %80, label %58

58:                                               ; preds = %1
  %59 = load i64, ptr %52, align 8, !tbaa !64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %61, ptr %62, align 8, !tbaa !63
  %63 = load i32, ptr %40, align 8, !tbaa !58
  %64 = add nsw i32 %63, 100
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %64, ptr %65, align 8, !tbaa !66
  %66 = sext i32 %64 to i64
  %67 = load i32, ptr %45, align 4, !tbaa !59
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call ptr @av_malloc_array(i64 noundef %66, i64 noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %70, ptr %71, align 8, !tbaa !65
  %72 = load i32, ptr %65, align 8, !tbaa !66
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %45, align 4, !tbaa !59
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call ptr @av_malloc_array(i64 noundef %73, i64 noundef %76) #9
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %77, ptr %78, align 8, !tbaa !67
  %79 = load ptr, ptr %71, align 8, !tbaa !65
  %.not57 = icmp eq ptr %79, null
  %.not58 = icmp eq ptr %77, null
  %or.cond = select i1 %.not57, i1 true, i1 %.not58
  %spec.select = select i1 %or.cond, i32 -12, i32 0
  br label %80

80:                                               ; preds = %58, %1
  %.0 = phi i32 [ %spec.select, %58 ], [ -12, %1 ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @nlmeans_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = sub nsw i32 %12, %14
  %16 = mul nsw i32 %15, %2
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %15, %18
  %20 = sdiv i32 %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = shl nsw i32 %22, 1
  %25 = or disjoint i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp slt i32 %17, %20
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %30 = add nsw i32 %20, %14
  %31 = add i32 %17, %14
  %32 = load i64, ptr %23, align 8, !tbaa !64
  %33 = trunc i64 %32 to i32
  %34 = mul i32 %25, %33
  %35 = add nsw i32 %34, %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = xor i32 %22, -1
  %39 = add i32 %31, %38
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %32, %40
  %42 = getelementptr inbounds [4 x i8], ptr %37, i64 %41
  %43 = sext i32 %22 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %50 = sext i32 %34 to i64
  %51 = sext i32 %35 to i64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = sext i32 %31 to i64
  %56 = sext i32 %30 to i64
  br label %57

._crit_edge:                                      ; preds = %57, %4
  ret i32 0

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.064 = phi ptr [ %46, %.lr.ph ], [ %75, %57 ]
  %58 = load ptr, ptr %1, align 8, !tbaa !72
  %59 = mul nsw i64 %10, %indvars.iv
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load ptr, ptr %47, align 8, !tbaa !65
  %62 = load i32, ptr %48, align 8, !tbaa !66
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %indvars.iv, %63
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %49, align 8, !tbaa !67
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %64
  %68 = getelementptr inbounds [4 x i8], ptr %.064, i64 %26
  %69 = getelementptr inbounds [4 x i8], ptr %.064, i64 %50
  %70 = getelementptr inbounds [4 x i8], ptr %.064, i64 %51
  %71 = load ptr, ptr %52, align 8, !tbaa !43
  %72 = load i32, ptr %53, align 8, !tbaa !75
  %73 = load i32, ptr %54, align 8, !tbaa !77
  tail call void %71(ptr noundef nonnull %.064, ptr noundef nonnull %68, ptr noundef %69, ptr noundef %70, ptr noundef %60, ptr noundef %65, ptr noundef %67, ptr noundef %28, i32 noundef %8, i32 noundef %72, i32 noundef %73) #9
  %74 = load i64, ptr %23, align 8, !tbaa !64
  %75 = getelementptr inbounds [4 x i8], ptr %.064, i64 %74
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %76 = icmp slt i64 %indvars.iv.next, %56
  br i1 %76, label %57, label %._crit_edge, !llvm.loop !94
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @compute_safe_ssd_integral_image_c(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = icmp sgt i32 %7, 0
  %10 = icmp sgt i32 %6, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge90

.preheader.us.preheader:                          ; preds = %8
  %11 = sub i64 0, %1
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
  %13 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.089.us = phi ptr [ %85, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.07988.us = phi ptr [ %83, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  %.08087.us = phi ptr [ %84, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.08186.us = phi ptr [ %86, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  %.08385.us = phi i32 [ %87, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.07988.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !68
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.08087.us, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !68
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %17, %20
  %22 = or disjoint i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %.07988.us, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !68
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.08087.us, i64 %22
  %27 = load i8, ptr %26, align 1, !tbaa !68
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %25, %28
  %30 = or disjoint i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.07988.us, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !68
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.08087.us, i64 %30
  %35 = load i8, ptr %34, align 1, !tbaa !68
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %33, %36
  %38 = or disjoint i64 %indvars.iv, 3
  %39 = getelementptr inbounds nuw i8, ptr %.07988.us, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !68
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.08087.us, i64 %38
  %43 = load i8, ptr %42, align 1, !tbaa !68
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.08186.us, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = add nsw i64 %indvars.iv, -1
  %49 = getelementptr inbounds [4 x i8], ptr %.08186.us, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = sub i32 %47, %50
  %52 = mul nsw i32 %21, %21
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.089.us, i64 %indvars.iv
  store i32 %53, ptr %54, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.08186.us, i64 %22
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = load i32, ptr %46, align 4, !tbaa !61
  %58 = sub i32 %56, %57
  %59 = mul nsw i32 %29, %29
  %60 = add i32 %58, %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.089.us, i64 %22
  store i32 %60, ptr %61, align 4, !tbaa !61
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.08186.us, i64 %30
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = load i32, ptr %55, align 4, !tbaa !61
  %65 = sub i32 %63, %64
  %66 = mul nsw i32 %37, %37
  %67 = add i32 %65, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.089.us, i64 %30
  store i32 %67, ptr %68, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.08186.us, i64 %38
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = load i32, ptr %62, align 4, !tbaa !61
  %72 = sub i32 %70, %71
  %73 = mul nsw i32 %45, %45
  %74 = add i32 %72, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.089.us, i64 %38
  %76 = getelementptr inbounds [4 x i8], ptr %.089.us, i64 %48
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %78 = add i32 %77, %53
  store i32 %78, ptr %54, align 4, !tbaa !61
  %79 = add i32 %78, %60
  store i32 %79, ptr %61, align 4, !tbaa !61
  %80 = add i32 %79, %67
  store i32 %80, ptr %68, align 4, !tbaa !61
  %81 = add i32 %80, %74
  store i32 %81, ptr %75, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %82 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %82, label %14, label %._crit_edge.us, !llvm.loop !95

._crit_edge.us:                                   ; preds = %14
  %83 = getelementptr inbounds i8, ptr %.07988.us, i64 %3
  %84 = getelementptr inbounds i8, ptr %.08087.us, i64 %5
  %85 = getelementptr inbounds [4 x i8], ptr %.089.us, i64 %1
  %86 = getelementptr inbounds [4 x i8], ptr %.08186.us, i64 %1
  %87 = add nuw nsw i32 %.08385.us, 1
  %exitcond.not = icmp eq i32 %87, %7
  br i1 %exitcond.not, label %._crit_edge90, label %.preheader.us, !llvm.loop !96

._crit_edge90:                                    ; preds = %._crit_edge.us, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @compute_weights_line_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #6 {
  %12 = icmp slt i32 %9, %10
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %13 = sext i32 %9 to i64
  %wide.trip.count = sext i32 %10 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = add i32 %17, %19
  %23 = sub i32 %15, %22
  %24 = add i32 %23, %21
  %. = tail call i32 @llvm.umin.i32(i32 %24, i32 %8)
  %25 = zext i32 %. to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = fadd nsz float %27, %29
  store float %30, ptr %28, align 4, !tbaa !31
  %31 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !68
  %33 = uitofp i8 %32 to float
  %34 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = tail call nsz float @llvm.fmuladd.f32(float %27, float %33, float %35)
  store float %36, ptr %34, align 4, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !22, i64 32}
!21 = !{!"NLMeansContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !22, i64 24, !22, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !23, i64 72, !23, i64 80, !15, i64 88, !15, i64 92, !24, i64 96, !25, i64 104, !25, i64 112, !15, i64 120, !25, i64 128, !15, i64 136, !26, i64 144}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 float", !7, i64 0}
!26 = !{!"NLMeansDSPContext", !7, i64 0, !7, i64 8}
!27 = !{!21, !22, i64 24}
!28 = !{!21, !15, i64 136}
!29 = !{!21, !25, i64 128}
!30 = !{!21, !15, i64 56}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!21, !15, i64 40}
!36 = !{!21, !15, i64 64}
!37 = !{!21, !15, i64 48}
!38 = !{!21, !15, i64 60}
!39 = !{!21, !15, i64 68}
!40 = !{!21, !15, i64 44}
!41 = !{!21, !15, i64 52}
!42 = !{!26, !7, i64 0}
!43 = !{!26, !7, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!46 = !{!47, !48, i64 16}
!47 = !{!"AVFilterLink", !48, i64 0, !12, i64 8, !48, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !49, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !50, i64 72, !49, i64 96, !51, i64 104, !15, i64 112, !52, i64 120, !52, i64 160}
!48 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!49 = !{!"AVRational", !15, i64 0, !15, i64 4}
!50 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!55 = !{!5, !13, i64 56}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!58 = !{!47, !15, i64 40}
!59 = !{!47, !15, i64 44}
!60 = !{!21, !15, i64 8}
!61 = !{!15, !15, i64 0}
!62 = !{!11, !11, i64 0}
!63 = !{!21, !23, i64 80}
!64 = !{!21, !24, i64 96}
!65 = !{!21, !25, i64 104}
!66 = !{!21, !15, i64 120}
!67 = !{!21, !25, i64 112}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = !{!73, !11, i64 0}
!73 = !{!"thread_data", !11, i64 0, !24, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !23, i64 32, !15, i64 40}
!74 = !{!73, !24, i64 8}
!75 = !{!73, !15, i64 16}
!76 = !{!73, !15, i64 20}
!77 = !{!73, !15, i64 24}
!78 = !{!73, !15, i64 28}
!79 = !{!73, !23, i64 32}
!80 = !{!73, !15, i64 40}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = !{!47, !15, i64 36}
!86 = !{!87, !8, i64 9}
!87 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !24, i64 16, !8, i64 24, !11, i64 104}
!88 = !{!21, !15, i64 12}
!89 = !{!87, !8, i64 10}
!90 = !{!21, !15, i64 16}
!91 = !{!21, !15, i64 88}
!92 = !{!21, !15, i64 92}
!93 = !{!21, !23, i64 72}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
