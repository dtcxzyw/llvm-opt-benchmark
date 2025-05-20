; ModuleID = 'bench/ffmpeg/original/vf_blurdetect.ll'
source_filename = "bench/ffmpeg/original/vf_blurdetect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"blurdetect\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Blurdetect filter.\00", align 1
@blurdetect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @blurdetect_filter_frame, ptr null, ptr @blurdetect_config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [18 x i32] [i32 8, i32 71, i32 111, i32 4, i32 0, i32 5, i32 31, i32 7, i32 6, i32 32, i32 138, i32 12, i32 13, i32 14, i32 79, i32 78, i32 33, i32 -1], align 16
@ff_vf_blurdetect = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @blurdetect_inputs, ptr @ff_video_default_filterpad, ptr @blurdetect_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @blurdetect_init, ptr @blurdetect_uninit, %union.anon.0 { ptr @pix_fmts }, i32 112, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"blur: %.7f\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"lavfi.blur\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@blurdetect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @blurdetect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"set high threshold\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"set low threshold\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"search radius for maxima detection\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"block_pct\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"block pooling threshold when calculating blurriness\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"block_width\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"block size for block-based abbreviation of blurriness\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"block_height\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@blurdetect_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 5, { double } { double 0x3FBE1E1E1E1E1E1E }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 20, i32 5, { double } { double 0x3FAE1E1E1E1E1E1E }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 32, i32 2, %union.anon.2 { i64 50 }, double 1.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 36, i32 2, %union.anon.2 { i64 80 }, double 1.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 40, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 44, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 48, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"blur mean: %.7f\0A\00", align 1
@switch.table.blurdetect_filter_frame = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 0], align 4
@switch.table.blurdetect_filter_frame.4 = private unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 1], align 4

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @blurdetect_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load float, ptr %4, align 4, !tbaa !20
  %6 = fpext nsz float %5 to double
  %7 = tail call nsz double @llvm.fmuladd.f64(double %6, double 2.550000e+02, double 5.000000e-01)
  %8 = fptoui double %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 %8, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load float, ptr %10, align 8, !tbaa !28
  %12 = fpext nsz float %11 to double
  %13 = tail call nsz double @llvm.fmuladd.f64(double %12, double 2.550000e+02, double 5.000000e-01)
  %14 = fptoui double %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 %14, ptr %15, align 1, !tbaa !29
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @blurdetect_uninit(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load double, ptr %7, align 8, !tbaa !31
  %9 = uitofp i64 %5 to double
  %10 = fdiv nsz double %8, %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.21, double noundef %10) #9
  br label %11

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %16) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blurdetect_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [64 x [2 x ptr]], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %29 = sub nsw i32 0, %26
  %30 = sub nsw i32 0, %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = mul nsw i32 %24, %26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %41 = getelementptr i8, ptr %8, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %58

._crit_edge:                                      ; preds = %310
  %.not = icmp eq i32 %.198, 0
  %43 = sitofp i32 %.198 to float
  %44 = fdiv nsz float %.1, %43
  br i1 %.not, label %45, label %._crit_edge.thread

45:                                               ; preds = %._crit_edge
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %45
  %46 = phi float [ %44, %._crit_edge ], [ %.1, %45 ], [ 0.000000e+00, %2 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %48 = fpext nsz float %46 to double
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !31
  %51 = fadd nsz double %50, %48
  store double %51, ptr %49, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 40, ptr noundef nonnull @.str.3, double noundef %48) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %48) #9
  %53 = call i32 @av_dict_set(ptr noundef nonnull %47, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %55, ptr %56, align 8, !tbaa !30
  %57 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %1) #9
  ret i32 %57

58:                                               ; preds = %.lr.ph, %310
  %59 = phi i32 [ %21, %.lr.ph ], [ %311, %310 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %310 ]
  %.0114 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %310 ]
  %.097113 = phi i32 [ 0, %.lr.ph ], [ %.198, %310 ]
  %60 = trunc i64 %indvars.iv to i32
  %61 = add i32 %60, -1
  %or.cond = icmp ult i32 %61, 2
  br i1 %or.cond, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %27, align 8, !tbaa !53
  %64 = load i32, ptr %28, align 4, !tbaa !54
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i32 [ %63, %62 ], [ 0, %58 ]
  %67 = phi i32 [ %64, %62 ], [ 0, %58 ]
  %68 = ashr i32 %29, %66
  %69 = sub nsw i32 0, %68
  %70 = ashr i32 %30, %67
  %71 = sub nsw i32 0, %70
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = shl nuw i32 1, %72
  %74 = load i32, ptr %31, align 8, !tbaa !55
  %75 = and i32 %74, %73
  %.not100 = icmp eq i32 %75, 0
  br i1 %.not100, label %310, label %76

76:                                               ; preds = %65
  %77 = add i32 %.097113, 1
  %78 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw [8 x i32], ptr %32, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !57
  tail call void @ff_gaussian_blur_8(i32 noundef %69, i32 noundef %71, ptr noundef %15, i32 noundef %69, ptr noundef %79, i32 noundef %81, i32 noundef 1) #9
  tail call void @ff_sobel_8(i32 noundef %69, i32 noundef %71, ptr noundef %17, i32 noundef %69, ptr noundef %19, i32 noundef %69, ptr noundef %15, i32 noundef %69, i32 noundef 1) #9
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %34, i1 false)
  tail call void @ff_non_maximum_suppression(i32 noundef %69, i32 noundef %71, ptr noundef %13, i32 noundef %69, ptr noundef %19, i32 noundef %69, ptr noundef %17, i32 noundef %69) #9
  %82 = load i8, ptr %35, align 4, !tbaa !27
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %36, align 1, !tbaa !29
  %85 = zext i8 %84 to i32
  tail call void @ff_double_threshold(i32 noundef %83, i32 noundef %85, i32 noundef %69, i32 noundef %71, ptr noundef %13, i32 noundef %69, ptr noundef %13, i32 noundef %69) #9
  %86 = load ptr, ptr %37, align 8, !tbaa !58
  %87 = load i32, ptr %38, align 4, !tbaa !59
  %88 = sitofp i32 %87 to double
  %89 = fdiv nsz double %88, 1.000000e+02
  %90 = fptrunc nsz double %89 to float
  %91 = load i32, ptr %39, align 8, !tbaa !60
  %92 = sub nsw i32 0, %91
  %93 = ashr i32 %92, %66
  %94 = sub nsw i32 0, %93
  %95 = load i32, ptr %40, align 4, !tbaa !61
  %96 = sub nsw i32 0, %95
  %97 = ashr i32 %96, %67
  %98 = sub nsw i32 0, %97
  %99 = sdiv i32 %71, %98
  %100 = sdiv i32 %69, %94
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %.preheader266.lr.ph.i, label %._crit_edge299.i

.preheader266.lr.ph.i:                            ; preds = %76
  %102 = icmp slt i32 %100, 1
  %103 = sext i32 %69 to i64
  %104 = sext i32 %71 to i64
  %105 = and i32 %93, %97
  %106 = icmp sgt i32 %105, -1
  %brmerge.i = or i1 %106, %102
  br i1 %brmerge.i, label %._crit_edge299.i, label %.preheader266.us.us.us.preheader.i

.preheader266.us.us.us.preheader.i:               ; preds = %.preheader266.lr.ph.i
  %107 = zext nneg i32 %98 to i64
  %wide.trip.count357.i = zext nneg i32 %99 to i64
  br label %.preheader266.us.us.us.i

.preheader266.us.us.us.i:                         ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader266.us.us.us.preheader.i
  %indvars.iv354.i = phi i64 [ 0, %.preheader266.us.us.us.preheader.i ], [ %indvars.iv.next355.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  %.0197298.us.us.us.i = phi i32 [ 0, %.preheader266.us.us.us.preheader.i ], [ %.2199.us.us.us.us.us.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  %108 = mul nuw nsw i64 %indvars.iv354.i, %107
  br label %.preheader265.us.us.us.us.us.i

.preheader265.us.us.us.us.us.i:                   ; preds = %117, %.preheader266.us.us.us.i
  %.1198290.us.us.us.us.us.i = phi i32 [ %.0197298.us.us.us.i, %.preheader266.us.us.us.i ], [ %.2199.us.us.us.us.us.i, %117 ]
  %.0202289.us.us.us.us.us.i = phi i32 [ 0, %.preheader266.us.us.us.i ], [ %118, %117 ]
  %109 = mul nuw nsw i32 %.0202289.us.us.us.us.us.i, %94
  br label %.preheader264.us.us.us.us.us.us.i

110:                                              ; preds = %._crit_edge283.split.us.us.us.us.us.us.i
  %111 = sitofp i32 %.3.us.us.us.us.us.us.i to double
  %112 = fdiv nsz double %.3196.us.us.us.us.us.us.i, %111
  %113 = fptrunc nsz double %112 to float
  %114 = sext i32 %.1198290.us.us.us.us.us.i to i64
  %115 = getelementptr inbounds float, ptr %86, i64 %114
  store float %113, ptr %115, align 4, !tbaa !62
  %116 = add nsw i32 %.1198290.us.us.us.us.us.i, 1
  br label %117

117:                                              ; preds = %._crit_edge283.split.us.us.us.us.us.us.i, %110
  %.2199.us.us.us.us.us.i = phi i32 [ %116, %110 ], [ %.1198290.us.us.us.us.us.i, %._crit_edge283.split.us.us.us.us.us.us.i ]
  %118 = add nuw nsw i32 %.0202289.us.us.us.us.us.i, 1
  %exitcond353.not.i = icmp eq i32 %118, %100
  br i1 %exitcond353.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader265.us.us.us.us.us.i, !llvm.loop !63

.preheader264.us.us.us.us.us.us.i:                ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader265.us.us.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader265.us.us.us.us.us.i ]
  %.0192282.us.us.us.us.us.us.i = phi i32 [ %.3.us.us.us.us.us.us.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader265.us.us.us.us.us.i ]
  %.0193281.us.us.us.us.us.us.i = phi double [ %.3196.us.us.us.us.us.us.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader265.us.us.us.us.us.i ]
  %119 = add nuw nsw i64 %indvars.iv.i, %108
  %120 = trunc nuw i64 %119 to i32
  %121 = mul nsw i32 %69, %120
  br label %122

122:                                              ; preds = %215, %.preheader264.us.us.us.us.us.us.i
  %.1278.us.us.us.us.us.us.i = phi i32 [ %.0192282.us.us.us.us.us.us.i, %.preheader264.us.us.us.us.us.us.i ], [ %.3.us.us.us.us.us.us.i, %215 ]
  %.1194277.us.us.us.us.us.us.i = phi double [ %.0193281.us.us.us.us.us.us.i, %.preheader264.us.us.us.us.us.us.i ], [ %.3196.us.us.us.us.us.us.i, %215 ]
  %.0223276.us.us.us.us.us.us.i = phi i32 [ 0, %.preheader264.us.us.us.us.us.us.i ], [ %216, %215 ]
  %123 = add nuw nsw i32 %.0223276.us.us.us.us.us.us.i, %109
  %.fr336.i = freeze i32 %123
  %124 = add nsw i32 %.fr336.i, %121
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %13, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !65
  %.not236.us.us.us.us.us.us.i = icmp eq i8 %127, 0
  br i1 %.not236.us.us.us.us.us.us.i, label %215, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %19, i64 %125
  %130 = load i8, ptr %129, align 1, !tbaa !65
  %.val.us.us.us.us.us.us.i = load i32, ptr %41, align 8, !tbaa !66
  %131 = icmp ult i8 %130, 4
  br i1 %131, label %switch.lookup, label %134

switch.lookup:                                    ; preds = %128
  %132 = zext nneg i8 %130 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.blurdetect_filter_frame, i64 0, i64 %132
  %switch.load = load i32, ptr %switch.gep, align 4
  %133 = zext nneg i8 %130 to i64
  %switch.gep157 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.blurdetect_filter_frame.4, i64 0, i64 %133
  %switch.load158 = load i32, ptr %switch.gep157, align 4
  br label %134

134:                                              ; preds = %128, %switch.lookup
  %.091.i.us.us.us.us.us.us.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %128 ]
  %.090.i.us.us.us.us.us.us.i = phi i32 [ %switch.load158, %switch.lookup ], [ 1, %128 ]
  %135 = getelementptr inbounds i8, ptr %15, i64 %125
  %136 = load i8, ptr %135, align 1, !tbaa !65
  %.neg = sub i32 %.090.i.us.us.us.us.us.us.i, %120
  %137 = mul i32 %.neg, %68
  %138 = sub i32 %.fr336.i, %.091.i.us.us.us.us.us.us.i
  %139 = add i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %15, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !65
  %143 = icmp ugt i8 %136, %142
  %144 = select i1 %143, i32 1, i32 -1
  %145 = icmp sgt i32 %.val.us.us.us.us.us.us.i, 0
  br i1 %145, label %.lr.ph.preheader.i.us.us.us.us.us.us.i, label %._crit_edge18.i.us.us.us.us.us.us.i

.lr.ph.preheader.i.us.us.us.us.us.us.i:           ; preds = %134
  %146 = zext nneg i32 %.091.i.us.us.us.us.us.us.i to i64
  %147 = zext nneg i32 %.fr336.i to i64
  %148 = sext i32 %.090.i.us.us.us.us.us.us.i to i64
  %wide.trip.count.i.us.us.us.us.us.us.i = zext nneg i32 %.val.us.us.us.us.us.us.i to i64
  %149 = icmp slt i32 %138, %69
  br i1 %149, label %.lr.ph.i.us.us.us.us.us.us.i, label %edge_width.exit.us.us.us.us.us.us.i

.lr.ph.i.us.us.us.us.us.us.i:                     ; preds = %.lr.ph.preheader.i.us.us.us.us.us.us.i, %174
  %indvars.iv.i.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.us.us.us.us.i, %174 ], [ 0, %.lr.ph.preheader.i.us.us.us.us.us.us.i ]
  %150 = mul nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.i, %146
  %151 = sub nsw i64 %147, %150
  %152 = mul nsw i64 %indvars.iv.i.us.us.us.us.us.us.i, %148
  %153 = sub nsw i64 %119, %152
  %154 = mul nsw i64 %153, %103
  %155 = sub nsw i64 %151, %146
  %156 = sub nsw i64 %153, %148
  %157 = mul nsw i64 %156, %103
  %158 = icmp slt i64 %155, 0
  br i1 %158, label %edge_width.exit.us.us.us.us.us.us.i, label %159

159:                                              ; preds = %.lr.ph.i.us.us.us.us.us.us.i
  %160 = icmp sgt i64 %156, -1
  %.not.i.us.us.us.us.us.us.i = icmp slt i64 %156, %104
  %161 = and i1 %160, %.not.i.us.us.us.us.us.us.i
  br i1 %161, label %162, label %edge_width.exit.us.us.us.us.us.us.i

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %15, i64 %154
  %164 = getelementptr i8, ptr %163, i64 %151
  %165 = load i8, ptr %164, align 1, !tbaa !65
  %166 = zext i8 %165 to i32
  %167 = getelementptr i8, ptr %15, i64 %157
  %168 = getelementptr i8, ptr %167, i64 %155
  %169 = load i8, ptr %168, align 1, !tbaa !65
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %166, %170
  %172 = mul nsw i32 %171, %144
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %._crit_edge.split.loop.exit34.i.us.us.us.us.us.us.i, label %174

174:                                              ; preds = %162
  %indvars.iv.next.i.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.i, %wide.trip.count.i.us.us.us.us.us.us.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.i, label %._crit_edge.i.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.i, !llvm.loop !67

._crit_edge.split.loop.exit34.i.us.us.us.us.us.us.i: ; preds = %162
  %175 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.i to i32
  br label %._crit_edge.i.us.us.us.us.us.us.i

._crit_edge.i.us.us.us.us.us.us.i:                ; preds = %174, %._crit_edge.split.loop.exit34.i.us.us.us.us.us.us.i
  %.088.lcssa.ph.i.us.us.us.us.us.us.i = phi i32 [ %175, %._crit_edge.split.loop.exit34.i.us.us.us.us.us.us.i ], [ %.val.us.us.us.us.us.us.i, %174 ]
  %176 = uitofp nneg i32 %.088.lcssa.ph.i.us.us.us.us.us.us.i to float
  %invariant.op.i.us.us.us.us.us.us.i = add i32 %.091.i.us.us.us.us.us.us.i, %.fr336.i
  %invariant.op13.i.us.us.us.us.us.us.i = add i32 %.090.i.us.us.us.us.us.us.i, %120
  br label %.lr.ph17.i.us.us.us.us.us.us.i

.lr.ph17.i.us.us.us.us.us.us.i:                   ; preds = %203, %._crit_edge.i.us.us.us.us.us.us.i
  %indvars.iv24.i.us.us.us.us.us.us.i = phi i64 [ 0, %._crit_edge.i.us.us.us.us.us.us.i ], [ %indvars.iv.next25.i.us.us.us.us.us.us.i, %203 ]
  %177 = mul nuw nsw i64 %indvars.iv24.i.us.us.us.us.us.us.i, %146
  %178 = mul nsw i64 %indvars.iv24.i.us.us.us.us.us.us.i, %148
  %179 = add nsw i64 %178, %119
  %180 = mul nsw i64 %179, %103
  %181 = trunc nuw nsw i64 %177 to i32
  %.reass.i.us.us.us.us.us.us.i = add i32 %invariant.op.i.us.us.us.us.us.us.i, %181
  %182 = trunc nsw i64 %178 to i32
  %.reass14.i.us.us.us.us.us.us.i = add i32 %invariant.op13.i.us.us.us.us.us.us.i, %182
  %183 = mul nsw i32 %.reass14.i.us.us.us.us.us.us.i, %69
  %184 = add nsw i32 %183, %.reass.i.us.us.us.us.us.us.i
  %185 = icmp slt i32 %.reass.i.us.us.us.us.us.us.i, 0
  br i1 %185, label %edge_width.exit.us.us.us.us.us.us.i, label %186

186:                                              ; preds = %.lr.ph17.i.us.us.us.us.us.us.i
  %187 = icmp slt i32 %.reass.i.us.us.us.us.us.us.i, %69
  %188 = icmp sgt i32 %.reass14.i.us.us.us.us.us.us.i, -1
  %.not96.i.us.us.us.us.us.us.i = icmp slt i32 %.reass14.i.us.us.us.us.us.us.i, %71
  %189 = and i1 %188, %.not96.i.us.us.us.us.us.us.i
  %or.cond98.i.us.us.us.us.us.us.i = select i1 %187, i1 %189, i1 false
  br i1 %or.cond98.i.us.us.us.us.us.us.i, label %190, label %edge_width.exit.us.us.us.us.us.us.i

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %15, i64 %180
  %192 = getelementptr i8, ptr %191, i64 %177
  %193 = getelementptr i8, ptr %192, i64 %147
  %194 = load i8, ptr %193, align 1, !tbaa !65
  %195 = zext i8 %194 to i32
  %196 = sext i32 %184 to i64
  %197 = getelementptr inbounds i8, ptr %15, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !65
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = mul nsw i32 %200, %144
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %._crit_edge18.loopexit.split.loop.exit.i.us.us.us.us.us.us.i, label %203

203:                                              ; preds = %190
  %indvars.iv.next25.i.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv24.i.us.us.us.us.us.us.i, 1
  %exitcond28.not.i.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next25.i.us.us.us.us.us.us.i, %wide.trip.count.i.us.us.us.us.us.us.i
  br i1 %exitcond28.not.i.us.us.us.us.us.us.i, label %._crit_edge18.loopexit.i.us.us.us.us.us.us.i, label %.lr.ph17.i.us.us.us.us.us.us.i, !llvm.loop !68

._crit_edge18.loopexit.split.loop.exit.i.us.us.us.us.us.us.i: ; preds = %190
  %204 = trunc nuw nsw i64 %indvars.iv24.i.us.us.us.us.us.us.i to i32
  br label %._crit_edge18.loopexit.i.us.us.us.us.us.us.i

._crit_edge18.loopexit.i.us.us.us.us.us.us.i:     ; preds = %203, %._crit_edge18.loopexit.split.loop.exit.i.us.us.us.us.us.us.i
  %.1.lcssa.ph.i.us.us.us.us.us.us.i = phi i32 [ %204, %._crit_edge18.loopexit.split.loop.exit.i.us.us.us.us.us.us.i ], [ %.val.us.us.us.us.us.us.i, %203 ]
  %205 = uitofp nneg i32 %.1.lcssa.ph.i.us.us.us.us.us.us.i to float
  %206 = fadd nsz float %176, %205
  br label %._crit_edge18.i.us.us.us.us.us.us.i

._crit_edge18.i.us.us.us.us.us.us.i:              ; preds = %._crit_edge18.loopexit.i.us.us.us.us.us.us.i, %134
  %207 = phi float [ %206, %._crit_edge18.loopexit.i.us.us.us.us.us.us.i ], [ 0.000000e+00, %134 ]
  %or.cond6.i.us.us.us.us.us.us.i = icmp ult i8 %130, 2
  %208 = fpext nsz float %207 to double
  %209 = fmul nsz double %208, 0x3FE6666666666666
  %210 = fptrunc nsz double %209 to float
  %.089.i.us.us.us.us.us.us.i = select nsz i1 %or.cond6.i.us.us.us.us.us.us.i, float %210, float %207
  %211 = fpext nsz float %.089.i.us.us.us.us.us.us.i to double
  br label %edge_width.exit.us.us.us.us.us.us.i

edge_width.exit.us.us.us.us.us.us.i:              ; preds = %159, %.lr.ph.i.us.us.us.us.us.us.i, %186, %.lr.ph17.i.us.us.us.us.us.us.i, %._crit_edge18.i.us.us.us.us.us.us.i, %.lr.ph.preheader.i.us.us.us.us.us.us.i
  %.0.i.us.us.us.us.us.us.i = phi double [ %211, %._crit_edge18.i.us.us.us.us.us.us.i ], [ 0.000000e+00, %.lr.ph.preheader.i.us.us.us.us.us.us.i ], [ 0.000000e+00, %.lr.ph17.i.us.us.us.us.us.us.i ], [ 0.000000e+00, %186 ], [ 0.000000e+00, %.lr.ph.i.us.us.us.us.us.us.i ], [ 0.000000e+00, %159 ]
  %212 = fcmp nsz ogt double %.0.i.us.us.us.us.us.us.i, 1.000000e-03
  %213 = fadd nsz double %.1194277.us.us.us.us.us.us.i, %.0.i.us.us.us.us.us.us.i
  %.2195.us.us.us.us.us.us.i = select nsz i1 %212, double %213, double %.1194277.us.us.us.us.us.us.i
  %214 = zext i1 %212 to i32
  %.2.us.us.us.us.us.us.i = add nsw i32 %.1278.us.us.us.us.us.us.i, %214
  br label %215

215:                                              ; preds = %edge_width.exit.us.us.us.us.us.us.i, %122
  %.3196.us.us.us.us.us.us.i = phi nsz double [ %.2195.us.us.us.us.us.us.i, %edge_width.exit.us.us.us.us.us.us.i ], [ %.1194277.us.us.us.us.us.us.i, %122 ]
  %.3.us.us.us.us.us.us.i = phi i32 [ %.2.us.us.us.us.us.us.i, %edge_width.exit.us.us.us.us.us.us.i ], [ %.1278.us.us.us.us.us.us.i, %122 ]
  %216 = add nuw nsw i32 %.0223276.us.us.us.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %216, %94
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %122, !llvm.loop !69

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %215
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond352.not.i, label %._crit_edge283.split.us.us.us.us.us.us.i, label %.preheader264.us.us.us.us.us.us.i, !llvm.loop !70

._crit_edge283.split.us.us.us.us.us.us.i:         ; preds = %._crit_edge.us.us.us.us.us.us.i
  %217 = fcmp nsz oge double %.3196.us.us.us.us.us.us.i, 2.000000e+00
  %218 = icmp ne i32 %.3.us.us.us.us.us.us.i, 0
  %or.cond.us.us.us.us.us.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond.us.us.us.us.us.i, label %110, label %117

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %117
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next355.i, %wide.trip.count357.i
  br i1 %exitcond358.not.i, label %._crit_edge299.i, label %.preheader266.us.us.us.i, !llvm.loop !71

._crit_edge299.i:                                 ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader266.lr.ph.i, %76
  %.0197.lcssa.i = phi i32 [ 0, %76 ], [ 0, %.preheader266.lr.ph.i ], [ %.2199.us.us.us.us.us.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #9
  store ptr %86, ptr %3, align 16, !tbaa !72
  %219 = sext i32 %.0197.lcssa.i to i64
  %220 = getelementptr inbounds float, ptr %86, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  store ptr %221, ptr %42, align 8, !tbaa !72
  br label %222

222:                                              ; preds = %.thread.i, %._crit_edge299.i
  %.0219328.i = phi i32 [ 1, %._crit_edge299.i ], [ %.1220271.i, %.thread.i ]
  %223 = add nsw i32 %.0219328.i, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x [2 x ptr]], ptr %3, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 16, !tbaa !72
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !72
  %229 = icmp ult ptr %226, %228
  br i1 %229, label %.lr.ph323.preheader.i, label %.thread.i

.lr.ph323.preheader.i:                            ; preds = %222
  %230 = sext i32 %.0219328.i to i64
  %231 = add nsw i64 %230, -1
  br label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %292, %.lr.ph323.preheader.i
  %indvars.iv359.i = phi i64 [ %231, %.lr.ph323.preheader.i ], [ %indvars.iv.next360.i, %292 ]
  %.0213321.i = phi ptr [ %228, %.lr.ph323.preheader.i ], [ %.2215.i, %292 ]
  %.0216320.i = phi ptr [ %226, %.lr.ph323.preheader.i ], [ %.2218.i, %292 ]
  %232 = getelementptr inbounds i8, ptr %.0213321.i, i64 -4
  %233 = icmp ult ptr %.0216320.i, %232
  br i1 %233, label %234, label %294

234:                                              ; preds = %.lr.ph323.i
  %235 = getelementptr inbounds i8, ptr %.0213321.i, i64 -8
  %236 = getelementptr inbounds nuw i8, ptr %.0216320.i, i64 4
  %237 = ptrtoint ptr %.0213321.i to i64
  %238 = ptrtoint ptr %.0216320.i to i64
  %239 = sub i64 %237, %238
  %240 = ashr i64 %239, 3
  %241 = getelementptr inbounds float, ptr %.0216320.i, i64 %240
  %.0216.val.i = load float, ptr %.0216320.i, align 4, !tbaa !62
  %.0213.val.i = load float, ptr %.0213321.i, align 4, !tbaa !62
  %242 = fcmp nsz ogt float %.0216.val.i, %.0213.val.i
  %.val240.i = load float, ptr %241, align 4, !tbaa !62
  br i1 %242, label %243, label %247

243:                                              ; preds = %234
  %244 = fcmp nsz ogt float %.0213.val.i, %.val240.i
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  store float %.0216.val.i, ptr %241, align 4, !tbaa !62
  br label %.sink.split.i

246:                                              ; preds = %243
  store float %.0216.val.i, ptr %.0213321.i, align 4, !tbaa !62
  br label %.sink.split.i

247:                                              ; preds = %234
  %248 = fcmp nsz ogt float %.0216.val.i, %.val240.i
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  store float %.0216.val.i, ptr %241, align 4, !tbaa !62
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %249, %246, %245
  %.val240.sink.i = phi float [ %.val240.i, %249 ], [ %.val240.i, %245 ], [ %.0213.val.i, %246 ]
  store float %.val240.sink.i, ptr %.0216320.i, align 4, !tbaa !62
  %.val243.i.pre = load float, ptr %241, align 4, !tbaa !62
  %.0213.val244.i.pre = load float, ptr %.0213321.i, align 4, !tbaa !62
  br label %250

250:                                              ; preds = %.sink.split.i, %247
  %.0213.val244.i = phi float [ %.0213.val.i, %247 ], [ %.0213.val244.i.pre, %.sink.split.i ]
  %.val243.i = phi float [ %.val240.i, %247 ], [ %.val243.i.pre, %.sink.split.i ]
  %.0211.i = phi i32 [ 1, %247 ], [ 0, %.sink.split.i ]
  %251 = fcmp nsz ogt float %.val243.i, %.0213.val244.i
  br i1 %251, label %252, label %253

252:                                              ; preds = %250
  store float %.val243.i, ptr %.0213321.i, align 4, !tbaa !62
  store float %.0213.val244.i, ptr %241, align 4, !tbaa !62
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi float [ %.0213.val244.i, %252 ], [ %.val243.i, %250 ]
  %.1212.i = phi i32 [ 0, %252 ], [ %.0211.i, %250 ]
  %255 = icmp eq ptr %.0216320.i, %235
  br i1 %255, label %.thread.loopexit.i, label %256

256:                                              ; preds = %253
  %257 = load float, ptr %232, align 4, !tbaa !62
  store float %257, ptr %241, align 4, !tbaa !62
  store float %254, ptr %232, align 4, !tbaa !62
  %.not232314.i = icmp ugt ptr %236, %235
  br i1 %.not232314.i, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %256, %.critedge237.i
  %.0205316.i = phi ptr [ %.2207.i, %.critedge237.i ], [ %236, %256 ]
  %.0208315.i = phi ptr [ %.2210.i, %.critedge237.i ], [ %235, %256 ]
  %.val245.i = load float, ptr %232, align 4, !tbaa !62
  br label %258

258:                                              ; preds = %260, %.preheader.i
  %.1206310.i = phi ptr [ %.0205316.i, %.preheader.i ], [ %261, %260 ]
  %.1206.val.i = load float, ptr %.1206310.i, align 4, !tbaa !62
  %259 = fcmp nsz olt float %.1206.val.i, %.val245.i
  br i1 %259, label %260, label %.critedge.i

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %.1206310.i, i64 4
  %.not234.i = icmp ugt ptr %261, %.0208315.i
  br i1 %.not234.i, label %.critedge.i, label %258, !llvm.loop !73

.critedge.i:                                      ; preds = %260, %258
  %.1206.lcssa.i = phi ptr [ %261, %260 ], [ %.1206310.i, %258 ]
  %.not235311.i = icmp ugt ptr %.1206.lcssa.i, %.0208315.i
  br i1 %.not235311.i, label %.critedge237.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %263
  %.1209312.i = phi ptr [ %264, %263 ], [ %.0208315.i, %.critedge.i ]
  %.1209.val.i = load float, ptr %.1209312.i, align 4, !tbaa !62
  %262 = fcmp nsz ogt float %.1209.val.i, %.val245.i
  br i1 %262, label %263, label %.critedge3.i

263:                                              ; preds = %.lr.ph.i
  %264 = getelementptr inbounds i8, ptr %.1209312.i, i64 -4
  %.not235.i = icmp ugt ptr %.1206.lcssa.i, %264
  br i1 %.not235.i, label %.critedge237.i, label %.lr.ph.i, !llvm.loop !74

.critedge3.i:                                     ; preds = %.lr.ph.i
  %265 = load float, ptr %.1206.lcssa.i, align 4, !tbaa !62
  store float %265, ptr %.1209312.i, align 4, !tbaa !62
  store float %.1209.val.i, ptr %.1206.lcssa.i, align 4, !tbaa !62
  %266 = getelementptr inbounds nuw i8, ptr %.1206.lcssa.i, i64 4
  %267 = getelementptr inbounds i8, ptr %.1209312.i, i64 -4
  br label %.critedge237.i

.critedge237.i:                                   ; preds = %263, %.critedge3.i, %.critedge.i
  %.2210.i = phi ptr [ %267, %.critedge3.i ], [ %.0208315.i, %.critedge.i ], [ %264, %263 ]
  %.2207.i = phi ptr [ %266, %.critedge3.i ], [ %.1206.lcssa.i, %.critedge.i ], [ %.1206.lcssa.i, %263 ]
  %.not232.i = icmp ugt ptr %.2207.i, %.2210.i
  br i1 %.not232.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !75

._crit_edge.loopexit.i:                           ; preds = %.critedge237.i
  %.pre.i = load float, ptr %232, align 4, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %256
  %268 = phi float [ %254, %256 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0208.lcssa.i = phi ptr [ %235, %256 ], [ %.2210.i, %._crit_edge.loopexit.i ]
  %.0205.lcssa.i = phi ptr [ %236, %256 ], [ %.2207.i, %._crit_edge.loopexit.i ]
  %269 = load float, ptr %.0205.lcssa.i, align 4, !tbaa !62
  store float %268, ptr %.0205.lcssa.i, align 4, !tbaa !62
  store float %269, ptr %232, align 4, !tbaa !62
  %.not233.i = icmp eq i32 %.1212.i, 0
  br i1 %.not233.i, label %279, label %270

270:                                              ; preds = %._crit_edge.i
  %271 = getelementptr inbounds i8, ptr %.0205.lcssa.i, i64 -4
  %272 = icmp eq ptr %241, %271
  %273 = icmp eq ptr %241, %.0205.lcssa.i
  %or.cond238.i = or i1 %273, %272
  br i1 %or.cond238.i, label %.preheader262.i, label %279

.preheader262.i:                                  ; preds = %270, %275
  %.0204.i = phi ptr [ %276, %275 ], [ %.0216320.i, %270 ]
  %274 = icmp ult ptr %.0204.i, %.0213321.i
  br i1 %274, label %275, label %.critedge5.i

275:                                              ; preds = %.preheader262.i
  %276 = getelementptr inbounds nuw i8, ptr %.0204.i, i64 4
  %.0204.val.i = load float, ptr %.0204.i, align 4, !tbaa !62
  %.val247.i = load float, ptr %276, align 4, !tbaa !62
  %277 = fcmp nsz ule float %.0204.val.i, %.val247.i
  br i1 %277, label %.preheader262.i, label %.critedge5.i, !llvm.loop !76

.critedge5.i:                                     ; preds = %275, %.preheader262.i
  %278 = icmp eq ptr %.0204.i, %.0213321.i
  br i1 %278, label %.thread.loopexit.i, label %279

279:                                              ; preds = %.critedge5.i, %270, %._crit_edge.i
  %280 = ptrtoint ptr %.0205.lcssa.i to i64
  %281 = sub i64 %237, %280
  %282 = sub i64 %280, %238
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = getelementptr inbounds [64 x [2 x ptr]], ptr %3, i64 0, i64 %indvars.iv359.i
  store ptr %.0216320.i, ptr %285, align 16, !tbaa !72
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %.0208.lcssa.i, ptr %286, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw i8, ptr %.0205.lcssa.i, i64 4
  br label %292

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %.0205.lcssa.i, i64 4
  %290 = getelementptr inbounds [64 x [2 x ptr]], ptr %3, i64 0, i64 %indvars.iv359.i
  store ptr %289, ptr %290, align 16, !tbaa !72
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %.0213321.i, ptr %291, align 8, !tbaa !72
  br label %292

292:                                              ; preds = %288, %284
  %.2218.i = phi ptr [ %287, %284 ], [ %.0216320.i, %288 ]
  %.2215.i = phi ptr [ %.0213321.i, %284 ], [ %.0208.lcssa.i, %288 ]
  %indvars.iv.next360.i = add nsw i64 %indvars.iv359.i, 1
  %293 = icmp ult ptr %.2218.i, %.2215.i
  br i1 %293, label %.lr.ph323.i, label %.thread.loopexit.i

294:                                              ; preds = %.lr.ph323.i
  %295 = trunc nsw i64 %indvars.iv359.i to i32
  %.0216.val248.i = load float, ptr %.0216320.i, align 4, !tbaa !62
  %.0213.val249.i = load float, ptr %.0213321.i, align 4, !tbaa !62
  %296 = fcmp nsz ogt float %.0216.val248.i, %.0213.val249.i
  br i1 %296, label %297, label %.thread.i

297:                                              ; preds = %294
  store float %.0216.val248.i, ptr %.0213321.i, align 4, !tbaa !62
  store float %.0213.val249.i, ptr %.0216320.i, align 4, !tbaa !62
  br label %.thread.i

.thread.loopexit.i:                               ; preds = %292, %.critedge5.i, %253
  %.1220271.ph.in.i = phi i64 [ %indvars.iv359.i, %.critedge5.i ], [ %indvars.iv359.i, %253 ], [ %indvars.iv.next360.i, %292 ]
  %.1220271.ph.i = trunc i64 %.1220271.ph.in.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %297, %294, %222
  %.1220271.i = phi i32 [ %295, %294 ], [ %295, %297 ], [ %223, %222 ], [ %.1220271.ph.i, %.thread.loopexit.i ]
  %.not.i = icmp eq i32 %.1220271.i, 0
  br i1 %.not.i, label %298, label %222, !llvm.loop !77

298:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #9
  %299 = sitofp i32 %.0197.lcssa.i to float
  %300 = fmul nsz float %90, %299
  %301 = tail call nsz float @llvm.ceil.f32(float %300)
  %302 = fptosi float %301 to i32
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph332.preheader.i, label %calculate_blur.exit

.lr.ph332.preheader.i:                            ; preds = %298
  %wide.trip.count366.i = zext nneg i32 %302 to i64
  br label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %.lr.ph332.i, %.lr.ph332.preheader.i
  %indvars.iv362.i = phi i64 [ 0, %.lr.ph332.preheader.i ], [ %indvars.iv.next363.i, %.lr.ph332.i ]
  %.0191329.i = phi float [ 0.000000e+00, %.lr.ph332.preheader.i ], [ %306, %.lr.ph332.i ]
  %304 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv362.i
  %305 = load float, ptr %304, align 4, !tbaa !62
  %306 = fadd nsz float %.0191329.i, %305
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next363.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %calculate_blur.exit, label %.lr.ph332.i, !llvm.loop !78

calculate_blur.exit:                              ; preds = %.lr.ph332.i, %298
  %.0191.lcssa.i = phi float [ 0.000000e+00, %298 ], [ %306, %.lr.ph332.i ]
  %307 = sitofp i32 %302 to float
  %308 = fdiv nsz float %.0191.lcssa.i, %307
  %309 = fadd nsz float %.0114, %308
  %.pre = load i32, ptr %20, align 8, !tbaa !48
  br label %310

310:                                              ; preds = %65, %calculate_blur.exit
  %311 = phi i32 [ %.pre, %calculate_blur.exit ], [ %59, %65 ]
  %.198 = phi i32 [ %77, %calculate_blur.exit ], [ %.097113, %65 ]
  %.1 = phi nsz float [ %309, %calculate_blur.exit ], [ %.0114, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next, %312
  br i1 %313, label %58, label %._crit_edge, !llvm.loop !79
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @blurdetect_config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !81
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !83
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !54
  %22 = load i32, ptr %11, align 4, !tbaa !80
  %23 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %1
  %33 = load i32, ptr %6, align 8, !tbaa !50
  store i32 %33, ptr %25, align 8, !tbaa !60
  %34 = load i32, ptr %8, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %34, ptr %35, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %32, %28
  %37 = sext i32 %10 to i64
  %38 = tail call noalias ptr @av_malloc(i64 noundef %37) #9
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %38, ptr %39, align 8, !tbaa !44
  %40 = tail call noalias ptr @av_malloc(i64 noundef %37) #9
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !45
  %42 = tail call noalias ptr @av_calloc(i64 noundef %37, i64 noundef 2) #9
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %42, ptr %43, align 8, !tbaa !46
  %44 = tail call noalias ptr @av_malloc(i64 noundef %37) #9
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %44, ptr %45, align 8, !tbaa !47
  %46 = load i32, ptr %6, align 8, !tbaa !50
  %47 = load i32, ptr %25, align 8, !tbaa !60
  %48 = sdiv i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = sdiv i32 %49, %51
  %53 = mul nsw i32 %52, %48
  %54 = sext i32 %53 to i64
  %55 = tail call noalias ptr @av_calloc(i64 noundef %54, i64 noundef 4) #9
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %55, ptr %56, align 8, !tbaa !58
  %57 = load ptr, ptr %39, align 8, !tbaa !44
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %64, label %58

58:                                               ; preds = %36
  %59 = load ptr, ptr %41, align 8, !tbaa !45
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %64, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %43, align 8, !tbaa !46
  %.not36 = icmp eq ptr %61, null
  br i1 %.not36, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %45, align 8, !tbaa !47
  %.not37 = icmp eq ptr %63, null
  %.not38 = icmp eq ptr %55, null
  %or.cond = select i1 %.not37, i1 true, i1 %.not38
  %spec.select = select i1 %or.cond, i32 -12, i32 0
  br label %64

64:                                               ; preds = %62, %36, %58, %60
  %.0 = phi i32 [ -12, %60 ], [ -12, %58 ], [ -12, %36 ], [ %spec.select, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_gaussian_blur_8(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_sobel_8(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_non_maximum_suppression(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_double_threshold(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!20 = !{!21, !22, i64 20}
!21 = !{!"BLRContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !22, i64 20, !22, i64 24, !8, i64 28, !8, i64 29, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !11, i64 80, !11, i64 88, !26, i64 96, !11, i64 104}
!22 = !{!"float", !8, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"p1 float", !7, i64 0}
!26 = !{!"p1 short", !7, i64 0}
!27 = !{!21, !8, i64 28}
!28 = !{!21, !22, i64 24}
!29 = !{!21, !8, i64 29}
!30 = !{!21, !24, i64 64}
!31 = !{!21, !23, i64 56}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!21, !11, i64 88}
!45 = !{!21, !11, i64 80}
!46 = !{!21, !26, i64 96}
!47 = !{!21, !11, i64 104}
!48 = !{!21, !15, i64 16}
!49 = !{!33, !15, i64 44}
!50 = !{!33, !15, i64 40}
!51 = !{!52, !24, i64 232}
!52 = !{!"FilterLink", !33, i64 0, !16, i64 200, !24, i64 208, !24, i64 216, !15, i64 224, !15, i64 228, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !35, i64 264, !19, i64 272}
!53 = !{!21, !15, i64 8}
!54 = !{!21, !15, i64 12}
!55 = !{!21, !15, i64 48}
!56 = !{!11, !11, i64 0}
!57 = !{!15, !15, i64 0}
!58 = !{!21, !25, i64 72}
!59 = !{!21, !15, i64 36}
!60 = !{!21, !15, i64 40}
!61 = !{!21, !15, i64 44}
!62 = !{!22, !22, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!8, !8, i64 0}
!66 = !{!21, !15, i64 32}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = !{!33, !15, i64 36}
!81 = !{!82, !8, i64 9}
!82 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !24, i64 16, !8, i64 24, !11, i64 104}
!83 = !{!82, !8, i64 10}
