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

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

._crit_edge:                                      ; preds = %308
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.5, double noundef %48) #9
  %53 = call i32 @av_dict_set(ptr noundef nonnull %47, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %55, ptr %56, align 8, !tbaa !30
  %57 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %1) #9
  ret i32 %57

58:                                               ; preds = %.lr.ph, %308
  %59 = phi i32 [ %21, %.lr.ph ], [ %309, %308 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %308 ]
  %.0114 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %308 ]
  %.097113 = phi i32 [ 0, %.lr.ph ], [ %.198, %308 ]
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
  br i1 %.not100, label %308, label %76

76:                                               ; preds = %65
  %77 = add i32 %.097113, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
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
  %89 = fdiv nnan nsz double %88, 1.000000e+02
  %90 = fptrunc nnan nsz double %89 to float
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
  br i1 %101, label %.preheader265.lr.ph.i, label %._crit_edge298.i

.preheader265.lr.ph.i:                            ; preds = %76
  %102 = icmp slt i32 %100, 1
  %103 = sext i32 %69 to i64
  %104 = sext i32 %71 to i64
  %105 = and i32 %93, %97
  %106 = icmp sgt i32 %105, -1
  %brmerge.i = or i1 %106, %102
  br i1 %brmerge.i, label %._crit_edge298.i, label %.preheader265.us.us.us.preheader.i

.preheader265.us.us.us.preheader.i:               ; preds = %.preheader265.lr.ph.i
  %107 = zext nneg i32 %98 to i64
  %wide.trip.count356.i = zext nneg i32 %99 to i64
  br label %.preheader265.us.us.us.i

.preheader265.us.us.us.i:                         ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader265.us.us.us.preheader.i
  %indvars.iv353.i = phi i64 [ 0, %.preheader265.us.us.us.preheader.i ], [ %indvars.iv.next354.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  %.0197297.us.us.us.i = phi i32 [ 0, %.preheader265.us.us.us.preheader.i ], [ %.2199.us.us.us.us.us.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  %108 = mul nuw nsw i64 %indvars.iv353.i, %107
  br label %.preheader264.us.us.us.us.us.i

.preheader264.us.us.us.us.us.i:                   ; preds = %117, %.preheader265.us.us.us.i
  %.1198289.us.us.us.us.us.i = phi i32 [ %.0197297.us.us.us.i, %.preheader265.us.us.us.i ], [ %.2199.us.us.us.us.us.i, %117 ]
  %.0202288.us.us.us.us.us.i = phi i32 [ 0, %.preheader265.us.us.us.i ], [ %118, %117 ]
  %109 = mul nuw nsw i32 %.0202288.us.us.us.us.us.i, %94
  br label %.preheader263.us.us.us.us.us.us.i

110:                                              ; preds = %._crit_edge282.split.us.us.us.us.us.us.i
  %111 = sitofp i32 %.3.us.us.us.us.us.us.i to double
  %112 = fdiv nsz double %.3196.us.us.us.us.us.us.i, %111
  %113 = fptrunc nsz double %112 to float
  %114 = sext i32 %.1198289.us.us.us.us.us.i to i64
  %115 = getelementptr inbounds [4 x i8], ptr %86, i64 %114
  store float %113, ptr %115, align 4, !tbaa !62
  %116 = add nsw i32 %.1198289.us.us.us.us.us.i, 1
  br label %117

117:                                              ; preds = %._crit_edge282.split.us.us.us.us.us.us.i, %110
  %.2199.us.us.us.us.us.i = phi i32 [ %116, %110 ], [ %.1198289.us.us.us.us.us.i, %._crit_edge282.split.us.us.us.us.us.us.i ]
  %118 = add nuw nsw i32 %.0202288.us.us.us.us.us.i, 1
  %exitcond352.not.i = icmp eq i32 %118, %100
  br i1 %exitcond352.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader264.us.us.us.us.us.i, !llvm.loop !63

.preheader263.us.us.us.us.us.us.i:                ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader264.us.us.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader264.us.us.us.us.us.i ]
  %.0192281.us.us.us.us.us.us.i = phi i32 [ %.3.us.us.us.us.us.us.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader264.us.us.us.us.us.i ]
  %.0193280.us.us.us.us.us.us.i = phi double [ %.3196.us.us.us.us.us.us.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0.000000e+00, %.preheader264.us.us.us.us.us.i ]
  %119 = add nuw nsw i64 %indvars.iv.i, %108
  %120 = trunc nuw i64 %119 to i32
  %121 = mul nsw i32 %69, %120
  br label %122

122:                                              ; preds = %213, %.preheader263.us.us.us.us.us.us.i
  %.1277.us.us.us.us.us.us.i = phi i32 [ %.0192281.us.us.us.us.us.us.i, %.preheader263.us.us.us.us.us.us.i ], [ %.3.us.us.us.us.us.us.i, %213 ]
  %.1194276.us.us.us.us.us.us.i = phi double [ %.0193280.us.us.us.us.us.us.i, %.preheader263.us.us.us.us.us.us.i ], [ %.3196.us.us.us.us.us.us.i, %213 ]
  %.0223275.us.us.us.us.us.us.i = phi i32 [ 0, %.preheader263.us.us.us.us.us.us.i ], [ %214, %213 ]
  %123 = add nuw nsw i32 %.0223275.us.us.us.us.us.us.i, %109
  %.fr335.i = freeze i32 %123
  %124 = add nsw i32 %.fr335.i, %121
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %13, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !65
  %.not236.us.us.us.us.us.us.i = icmp eq i8 %127, 0
  br i1 %.not236.us.us.us.us.us.us.i, label %213, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %19, i64 %125
  %130 = load i8, ptr %129, align 1, !tbaa !65
  %.val.us.us.us.us.us.us.i = load i32, ptr %41, align 8, !tbaa !66
  %131 = icmp ult i8 %130, 4
  br i1 %131, label %switch.lookup, label %134

switch.lookup:                                    ; preds = %128
  %132 = zext nneg i8 %130 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blurdetect_filter_frame, i64 %132
  %switch.load = load i32, ptr %switch.gep, align 4
  %133 = zext nneg i8 %130 to i64
  %switch.gep179 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.blurdetect_filter_frame.4, i64 %133
  %switch.load180 = load i32, ptr %switch.gep179, align 4
  br label %134

134:                                              ; preds = %128, %switch.lookup
  %.091.i.us.us.us.us.us.us.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %128 ]
  %.090.i.us.us.us.us.us.us.i = phi i32 [ %switch.load180, %switch.lookup ], [ 1, %128 ]
  %135 = getelementptr inbounds i8, ptr %15, i64 %125
  %136 = load i8, ptr %135, align 1, !tbaa !65
  %.neg = sub i32 %.090.i.us.us.us.us.us.us.i, %120
  %137 = mul i32 %.neg, %68
  %138 = sub i32 %.fr335.i, %.091.i.us.us.us.us.us.us.i
  %139 = add i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %15, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !65
  %143 = icmp ugt i8 %136, %142
  %144 = select i1 %143, i32 1, i32 -1
  %145 = icmp sgt i32 %.val.us.us.us.us.us.us.i, 0
  br i1 %145, label %.lr.ph.preheader.i.us.us.us.us.us.us.i, label %._crit_edge16.i.us.us.us.us.us.us.i

.lr.ph.preheader.i.us.us.us.us.us.us.i:           ; preds = %134
  %146 = zext nneg i32 %.091.i.us.us.us.us.us.us.i to i64
  %147 = zext nneg i32 %.fr335.i to i64
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
  br i1 %173, label %._crit_edge.split.loop.exit29.i.us.us.us.us.us.us.i, label %174

174:                                              ; preds = %162
  %indvars.iv.next.i.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.i, 1
  %exitcond.not.i.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us.i, %wide.trip.count.i.us.us.us.us.us.us.i
  br i1 %exitcond.not.i.us.us.us.us.us.us.i, label %._crit_edge.i.us.us.us.us.us.us.i, label %.lr.ph.i.us.us.us.us.us.us.i, !llvm.loop !67

._crit_edge.split.loop.exit29.i.us.us.us.us.us.us.i: ; preds = %162
  %175 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us.i to i32
  br label %._crit_edge.i.us.us.us.us.us.us.i

._crit_edge.i.us.us.us.us.us.us.i:                ; preds = %174, %._crit_edge.split.loop.exit29.i.us.us.us.us.us.us.i
  %.088.lcssa.ph.i.us.us.us.us.us.us.i = phi i32 [ %175, %._crit_edge.split.loop.exit29.i.us.us.us.us.us.us.i ], [ %.val.us.us.us.us.us.us.i, %174 ]
  %176 = uitofp nneg i32 %.088.lcssa.ph.i.us.us.us.us.us.us.i to float
  %177 = add i32 %.091.i.us.us.us.us.us.us.i, %.fr335.i
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %edge_width.exit.us.us.us.us.us.us.i, label %.lr.ph15.i.us.us.us.us.us.us.i

.lr.ph15.i.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.i.us.us.us.us.us.us.i, %202
  %indvars.iv22.i.us.us.us.us.us.us.i = phi i64 [ %indvars.iv.next23.i.us.us.us.us.us.us.i, %202 ], [ 0, %._crit_edge.i.us.us.us.us.us.us.i ]
  %179 = mul nuw nsw i64 %indvars.iv22.i.us.us.us.us.us.us.i, %146
  %180 = add nuw nsw i64 %179, %147
  %181 = mul nsw i64 %indvars.iv22.i.us.us.us.us.us.us.i, %148
  %182 = add nsw i64 %181, %119
  %183 = add nuw nsw i64 %180, %146
  %184 = add nsw i64 %182, %148
  %185 = icmp slt i64 %183, %103
  %186 = icmp sgt i64 %184, -1
  %.not96.i.us.us.us.us.us.us.i = icmp slt i64 %184, %104
  %187 = and i1 %186, %.not96.i.us.us.us.us.us.us.i
  %or.cond98.i.us.us.us.us.us.us.i = select i1 %185, i1 %187, i1 false
  br i1 %or.cond98.i.us.us.us.us.us.us.i, label %188, label %edge_width.exit.us.us.us.us.us.us.i

188:                                              ; preds = %.lr.ph15.i.us.us.us.us.us.us.i
  %189 = mul nsw i64 %184, %103
  %190 = mul nsw i64 %182, %103
  %191 = getelementptr i8, ptr %15, i64 %190
  %192 = getelementptr i8, ptr %191, i64 %180
  %193 = load i8, ptr %192, align 1, !tbaa !65
  %194 = zext i8 %193 to i32
  %195 = getelementptr i8, ptr %15, i64 %189
  %196 = getelementptr i8, ptr %195, i64 %183
  %197 = load i8, ptr %196, align 1, !tbaa !65
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %194, %198
  %200 = mul nsw i32 %199, %144
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %._crit_edge16.loopexit.split.loop.exit.i.us.us.us.us.us.us.i, label %202

202:                                              ; preds = %188
  %indvars.iv.next23.i.us.us.us.us.us.us.i = add nuw nsw i64 %indvars.iv22.i.us.us.us.us.us.us.i, 1
  %exitcond26.not.i.us.us.us.us.us.us.i = icmp eq i64 %indvars.iv.next23.i.us.us.us.us.us.us.i, %wide.trip.count.i.us.us.us.us.us.us.i
  br i1 %exitcond26.not.i.us.us.us.us.us.us.i, label %._crit_edge16.loopexit.i.us.us.us.us.us.us.i, label %.lr.ph15.i.us.us.us.us.us.us.i, !llvm.loop !68

._crit_edge16.loopexit.split.loop.exit.i.us.us.us.us.us.us.i: ; preds = %188
  %203 = trunc nuw nsw i64 %indvars.iv22.i.us.us.us.us.us.us.i to i32
  br label %._crit_edge16.loopexit.i.us.us.us.us.us.us.i

._crit_edge16.loopexit.i.us.us.us.us.us.us.i:     ; preds = %202, %._crit_edge16.loopexit.split.loop.exit.i.us.us.us.us.us.us.i
  %.1.lcssa.ph.i.us.us.us.us.us.us.i = phi i32 [ %203, %._crit_edge16.loopexit.split.loop.exit.i.us.us.us.us.us.us.i ], [ %.val.us.us.us.us.us.us.i, %202 ]
  %204 = uitofp nneg i32 %.1.lcssa.ph.i.us.us.us.us.us.us.i to float
  %205 = fadd nsz float %176, %204
  br label %._crit_edge16.i.us.us.us.us.us.us.i

._crit_edge16.i.us.us.us.us.us.us.i:              ; preds = %._crit_edge16.loopexit.i.us.us.us.us.us.us.i, %134
  %.1.lcssa.i.us.us.us.us.us.us.i = phi float [ 0.000000e+00, %134 ], [ %205, %._crit_edge16.loopexit.i.us.us.us.us.us.us.i ]
  %or.cond6.i.us.us.us.us.us.us.i = icmp ult i8 %130, 2
  %206 = fpext nnan nsz float %.1.lcssa.i.us.us.us.us.us.us.i to double
  %207 = fmul nnan nsz double %206, 0x3FE6666666666666
  %208 = fptrunc nsz double %207 to float
  %.089.i.us.us.us.us.us.us.i = select nsz i1 %or.cond6.i.us.us.us.us.us.us.i, float %208, float %.1.lcssa.i.us.us.us.us.us.us.i
  %209 = fpext nsz float %.089.i.us.us.us.us.us.us.i to double
  br label %edge_width.exit.us.us.us.us.us.us.i

edge_width.exit.us.us.us.us.us.us.i:              ; preds = %159, %.lr.ph.i.us.us.us.us.us.us.i, %.lr.ph15.i.us.us.us.us.us.us.i, %._crit_edge16.i.us.us.us.us.us.us.i, %._crit_edge.i.us.us.us.us.us.us.i, %.lr.ph.preheader.i.us.us.us.us.us.us.i
  %.0.i.us.us.us.us.us.us.i = phi double [ %209, %._crit_edge16.i.us.us.us.us.us.us.i ], [ 0.000000e+00, %.lr.ph15.i.us.us.us.us.us.us.i ], [ 0.000000e+00, %._crit_edge.i.us.us.us.us.us.us.i ], [ 0.000000e+00, %.lr.ph.preheader.i.us.us.us.us.us.us.i ], [ 0.000000e+00, %.lr.ph.i.us.us.us.us.us.us.i ], [ 0.000000e+00, %159 ]
  %210 = fcmp nsz ogt double %.0.i.us.us.us.us.us.us.i, 1.000000e-03
  %211 = fadd nsz double %.1194276.us.us.us.us.us.us.i, %.0.i.us.us.us.us.us.us.i
  %.2195.us.us.us.us.us.us.i = select nsz i1 %210, double %211, double %.1194276.us.us.us.us.us.us.i
  %212 = zext i1 %210 to i32
  %.2.us.us.us.us.us.us.i = add nsw i32 %.1277.us.us.us.us.us.us.i, %212
  br label %213

213:                                              ; preds = %edge_width.exit.us.us.us.us.us.us.i, %122
  %.3196.us.us.us.us.us.us.i = phi nsz double [ %.2195.us.us.us.us.us.us.i, %edge_width.exit.us.us.us.us.us.us.i ], [ %.1194276.us.us.us.us.us.us.i, %122 ]
  %.3.us.us.us.us.us.us.i = phi i32 [ %.2.us.us.us.us.us.us.i, %edge_width.exit.us.us.us.us.us.us.i ], [ %.1277.us.us.us.us.us.us.i, %122 ]
  %214 = add nuw nsw i32 %.0223275.us.us.us.us.us.us.i, 1
  %exitcond.not.i = icmp eq i32 %214, %94
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.us.us.us.i, label %122, !llvm.loop !69

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %213
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond351.not.i, label %._crit_edge282.split.us.us.us.us.us.us.i, label %.preheader263.us.us.us.us.us.us.i, !llvm.loop !70

._crit_edge282.split.us.us.us.us.us.us.i:         ; preds = %._crit_edge.us.us.us.us.us.us.i
  %215 = fcmp nsz oge double %.3196.us.us.us.us.us.us.i, 2.000000e+00
  %216 = icmp ne i32 %.3.us.us.us.us.us.us.i, 0
  %or.cond.us.us.us.us.us.i = select i1 %215, i1 %216, i1 false
  br i1 %or.cond.us.us.us.us.us.i, label %110, label %117

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %117
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count356.i
  br i1 %exitcond357.not.i, label %._crit_edge298.i, label %.preheader265.us.us.us.i, !llvm.loop !71

._crit_edge298.i:                                 ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader265.lr.ph.i, %76
  %.0197.lcssa.i = phi i32 [ 0, %76 ], [ 0, %.preheader265.lr.ph.i ], [ %.2199.us.us.us.us.us.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %86, ptr %3, align 16, !tbaa !72
  %217 = sext i32 %.0197.lcssa.i to i64
  %218 = getelementptr inbounds [4 x i8], ptr %86, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  store ptr %219, ptr %42, align 8, !tbaa !72
  br label %220

220:                                              ; preds = %.thread.i, %._crit_edge298.i
  %.0219327.i = phi i32 [ 1, %._crit_edge298.i ], [ %.1220270.i, %.thread.i ]
  %221 = add nsw i32 %.0219327.i, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i8], ptr %3, i64 %222
  %224 = load ptr, ptr %223, align 16, !tbaa !72
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !72
  %227 = icmp ult ptr %224, %226
  br i1 %227, label %.lr.ph322.preheader.i, label %.thread.i

.lr.ph322.preheader.i:                            ; preds = %220
  %228 = sext i32 %.0219327.i to i64
  %229 = add nsw i64 %228, -1
  br label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %290, %.lr.ph322.preheader.i
  %indvars.iv358.i = phi i64 [ %229, %.lr.ph322.preheader.i ], [ %indvars.iv.next359.i, %290 ]
  %.0213320.i = phi ptr [ %226, %.lr.ph322.preheader.i ], [ %.2215.i, %290 ]
  %.0216319.i = phi ptr [ %224, %.lr.ph322.preheader.i ], [ %.2218.i, %290 ]
  %230 = getelementptr inbounds i8, ptr %.0213320.i, i64 -4
  %231 = icmp ult ptr %.0216319.i, %230
  br i1 %231, label %232, label %292

232:                                              ; preds = %.lr.ph322.i
  %233 = getelementptr inbounds i8, ptr %.0213320.i, i64 -8
  %234 = getelementptr inbounds nuw i8, ptr %.0216319.i, i64 4
  %235 = ptrtoint ptr %.0213320.i to i64
  %236 = ptrtoint ptr %.0216319.i to i64
  %237 = sub i64 %235, %236
  %238 = ashr i64 %237, 3
  %239 = getelementptr inbounds [4 x i8], ptr %.0216319.i, i64 %238
  %.0216.val.i = load float, ptr %.0216319.i, align 4, !tbaa !62
  %.0213.val.i = load float, ptr %.0213320.i, align 4, !tbaa !62
  %240 = fcmp nsz ogt float %.0216.val.i, %.0213.val.i
  %.val240.i = load float, ptr %239, align 4, !tbaa !62
  br i1 %240, label %241, label %245

241:                                              ; preds = %232
  %242 = fcmp nsz ogt float %.0213.val.i, %.val240.i
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  store float %.0216.val.i, ptr %239, align 4, !tbaa !62
  br label %.sink.split.i

244:                                              ; preds = %241
  store float %.0216.val.i, ptr %.0213320.i, align 4, !tbaa !62
  br label %.sink.split.i

245:                                              ; preds = %232
  %246 = fcmp nsz ogt float %.0216.val.i, %.val240.i
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  store float %.0216.val.i, ptr %239, align 4, !tbaa !62
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %247, %244, %243
  %.val240.sink.i = phi float [ %.val240.i, %247 ], [ %.val240.i, %243 ], [ %.0213.val.i, %244 ]
  store float %.val240.sink.i, ptr %.0216319.i, align 4, !tbaa !62
  %.val243.i.pre = load float, ptr %239, align 4, !tbaa !62
  %.0213.val244.i.pre = load float, ptr %.0213320.i, align 4, !tbaa !62
  br label %248

248:                                              ; preds = %.sink.split.i, %245
  %.0213.val244.i = phi float [ %.0213.val.i, %245 ], [ %.0213.val244.i.pre, %.sink.split.i ]
  %.val243.i = phi float [ %.val240.i, %245 ], [ %.val243.i.pre, %.sink.split.i ]
  %.0211.i = phi i32 [ 1, %245 ], [ 0, %.sink.split.i ]
  %249 = fcmp nsz ogt float %.val243.i, %.0213.val244.i
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  store float %.val243.i, ptr %.0213320.i, align 4, !tbaa !62
  store float %.0213.val244.i, ptr %239, align 4, !tbaa !62
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi float [ %.0213.val244.i, %250 ], [ %.val243.i, %248 ]
  %.1212.i = phi i32 [ 0, %250 ], [ %.0211.i, %248 ]
  %253 = icmp eq ptr %.0216319.i, %233
  br i1 %253, label %.thread.loopexit.i, label %254

254:                                              ; preds = %251
  %255 = load float, ptr %230, align 4, !tbaa !62
  store float %255, ptr %239, align 4, !tbaa !62
  store float %252, ptr %230, align 4, !tbaa !62
  %.not232313.i = icmp ugt ptr %234, %233
  br i1 %.not232313.i, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %254, %.critedge237.i
  %.0205315.i = phi ptr [ %.2207.i, %.critedge237.i ], [ %234, %254 ]
  %.0208314.i = phi ptr [ %.2210.i, %.critedge237.i ], [ %233, %254 ]
  %.val245.i = load float, ptr %230, align 4, !tbaa !62
  br label %256

256:                                              ; preds = %258, %.preheader.i
  %.1206309.i = phi ptr [ %.0205315.i, %.preheader.i ], [ %259, %258 ]
  %.1206.val.i = load float, ptr %.1206309.i, align 4, !tbaa !62
  %257 = fcmp nsz olt float %.1206.val.i, %.val245.i
  br i1 %257, label %258, label %.critedge.i

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.1206309.i, i64 4
  %.not234.i = icmp ugt ptr %259, %.0208314.i
  br i1 %.not234.i, label %.critedge.i, label %256, !llvm.loop !73

.critedge.i:                                      ; preds = %258, %256
  %.1206.lcssa.i = phi ptr [ %259, %258 ], [ %.1206309.i, %256 ]
  %.not235310.i = icmp ugt ptr %.1206.lcssa.i, %.0208314.i
  br i1 %.not235310.i, label %.critedge237.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %261
  %.1209311.i = phi ptr [ %262, %261 ], [ %.0208314.i, %.critedge.i ]
  %.1209.val.i = load float, ptr %.1209311.i, align 4, !tbaa !62
  %260 = fcmp nsz ogt float %.1209.val.i, %.val245.i
  br i1 %260, label %261, label %.critedge3.i

261:                                              ; preds = %.lr.ph.i
  %262 = getelementptr inbounds i8, ptr %.1209311.i, i64 -4
  %.not235.i = icmp ugt ptr %.1206.lcssa.i, %262
  br i1 %.not235.i, label %.critedge237.i, label %.lr.ph.i, !llvm.loop !74

.critedge3.i:                                     ; preds = %.lr.ph.i
  %263 = load float, ptr %.1206.lcssa.i, align 4, !tbaa !62
  store float %263, ptr %.1209311.i, align 4, !tbaa !62
  store float %.1209.val.i, ptr %.1206.lcssa.i, align 4, !tbaa !62
  %264 = getelementptr inbounds nuw i8, ptr %.1206.lcssa.i, i64 4
  %265 = getelementptr inbounds i8, ptr %.1209311.i, i64 -4
  br label %.critedge237.i

.critedge237.i:                                   ; preds = %261, %.critedge3.i, %.critedge.i
  %.2210.i = phi ptr [ %265, %.critedge3.i ], [ %.0208314.i, %.critedge.i ], [ %262, %261 ]
  %.2207.i = phi ptr [ %264, %.critedge3.i ], [ %.1206.lcssa.i, %.critedge.i ], [ %.1206.lcssa.i, %261 ]
  %.not232.i = icmp ugt ptr %.2207.i, %.2210.i
  br i1 %.not232.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !75

._crit_edge.loopexit.i:                           ; preds = %.critedge237.i
  %.pre.i = load float, ptr %230, align 4, !tbaa !62
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %254
  %266 = phi float [ %252, %254 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0208.lcssa.i = phi ptr [ %233, %254 ], [ %.2210.i, %._crit_edge.loopexit.i ]
  %.0205.lcssa.i = phi ptr [ %234, %254 ], [ %.2207.i, %._crit_edge.loopexit.i ]
  %267 = load float, ptr %.0205.lcssa.i, align 4, !tbaa !62
  store float %266, ptr %.0205.lcssa.i, align 4, !tbaa !62
  store float %267, ptr %230, align 4, !tbaa !62
  %.not233.i = icmp eq i32 %.1212.i, 0
  br i1 %.not233.i, label %277, label %268

268:                                              ; preds = %._crit_edge.i
  %269 = getelementptr inbounds i8, ptr %.0205.lcssa.i, i64 -4
  %270 = icmp eq ptr %239, %269
  %271 = icmp eq ptr %239, %.0205.lcssa.i
  %or.cond238.i = or i1 %271, %270
  br i1 %or.cond238.i, label %.preheader261.i, label %277

.preheader261.i:                                  ; preds = %268, %273
  %.0204.i = phi ptr [ %274, %273 ], [ %.0216319.i, %268 ]
  %272 = icmp ult ptr %.0204.i, %.0213320.i
  br i1 %272, label %273, label %.critedge5.i

273:                                              ; preds = %.preheader261.i
  %274 = getelementptr inbounds nuw i8, ptr %.0204.i, i64 4
  %.0204.val.i = load float, ptr %.0204.i, align 4, !tbaa !62
  %.val247.i = load float, ptr %274, align 4, !tbaa !62
  %275 = fcmp nsz ule float %.0204.val.i, %.val247.i
  br i1 %275, label %.preheader261.i, label %.critedge5.i, !llvm.loop !76

.critedge5.i:                                     ; preds = %273, %.preheader261.i
  %276 = icmp eq ptr %.0204.i, %.0213320.i
  br i1 %276, label %.thread.loopexit.i, label %277

277:                                              ; preds = %.critedge5.i, %268, %._crit_edge.i
  %278 = ptrtoint ptr %.0205.lcssa.i to i64
  %279 = sub i64 %235, %278
  %280 = sub i64 %278, %236
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = getelementptr inbounds [16 x i8], ptr %3, i64 %indvars.iv358.i
  store ptr %.0216319.i, ptr %283, align 16, !tbaa !72
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %.0208.lcssa.i, ptr %284, align 8, !tbaa !72
  %285 = getelementptr inbounds nuw i8, ptr %.0205.lcssa.i, i64 4
  br label %290

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %.0205.lcssa.i, i64 4
  %288 = getelementptr inbounds [16 x i8], ptr %3, i64 %indvars.iv358.i
  store ptr %287, ptr %288, align 16, !tbaa !72
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %.0213320.i, ptr %289, align 8, !tbaa !72
  br label %290

290:                                              ; preds = %286, %282
  %.2218.i = phi ptr [ %285, %282 ], [ %.0216319.i, %286 ]
  %.2215.i = phi ptr [ %.0213320.i, %282 ], [ %.0208.lcssa.i, %286 ]
  %indvars.iv.next359.i = add nsw i64 %indvars.iv358.i, 1
  %291 = icmp ult ptr %.2218.i, %.2215.i
  br i1 %291, label %.lr.ph322.i, label %.thread.loopexit.i

292:                                              ; preds = %.lr.ph322.i
  %293 = trunc nsw i64 %indvars.iv358.i to i32
  %.0216.val248.i = load float, ptr %.0216319.i, align 4, !tbaa !62
  %.0213.val249.i = load float, ptr %.0213320.i, align 4, !tbaa !62
  %294 = fcmp nsz ogt float %.0216.val248.i, %.0213.val249.i
  br i1 %294, label %295, label %.thread.i

295:                                              ; preds = %292
  store float %.0216.val248.i, ptr %.0213320.i, align 4, !tbaa !62
  store float %.0213.val249.i, ptr %.0216319.i, align 4, !tbaa !62
  br label %.thread.i

.thread.loopexit.i:                               ; preds = %290, %.critedge5.i, %251
  %.1220270.ph.in.i = phi i64 [ %indvars.iv358.i, %.critedge5.i ], [ %indvars.iv358.i, %251 ], [ %indvars.iv.next359.i, %290 ]
  %.1220270.ph.i = trunc i64 %.1220270.ph.in.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %295, %292, %220
  %.1220270.i = phi i32 [ %293, %295 ], [ %293, %292 ], [ %221, %220 ], [ %.1220270.ph.i, %.thread.loopexit.i ]
  %.not.i = icmp eq i32 %.1220270.i, 0
  br i1 %.not.i, label %296, label %220, !llvm.loop !77

296:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %297 = sitofp i32 %.0197.lcssa.i to float
  %298 = fmul nsz float %90, %297
  %299 = tail call nsz float @llvm.ceil.f32(float %298)
  %300 = fptosi float %299 to i32
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph331.preheader.i, label %calculate_blur.exit

.lr.ph331.preheader.i:                            ; preds = %296
  %wide.trip.count365.i = zext nneg i32 %300 to i64
  br label %.lr.ph331.i

.lr.ph331.i:                                      ; preds = %.lr.ph331.i, %.lr.ph331.preheader.i
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph331.preheader.i ], [ %indvars.iv.next362.i, %.lr.ph331.i ]
  %.0191328.i = phi float [ 0.000000e+00, %.lr.ph331.preheader.i ], [ %304, %.lr.ph331.i ]
  %302 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv361.i
  %303 = load float, ptr %302, align 4, !tbaa !62
  %304 = fadd nsz float %.0191328.i, %303
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count365.i
  br i1 %exitcond366.not.i, label %calculate_blur.exit, label %.lr.ph331.i, !llvm.loop !78

calculate_blur.exit:                              ; preds = %.lr.ph331.i, %296
  %.0191.lcssa.i = phi float [ 0.000000e+00, %296 ], [ %304, %.lr.ph331.i ]
  %305 = sitofp i32 %300 to float
  %306 = fdiv nsz float %.0191.lcssa.i, %305
  %307 = fadd nsz float %.0114, %306
  %.pre = load i32, ptr %20, align 8, !tbaa !48
  br label %308

308:                                              ; preds = %65, %calculate_blur.exit
  %309 = phi i32 [ %.pre, %calculate_blur.exit ], [ %59, %65 ]
  %.198 = phi i32 [ %77, %calculate_blur.exit ], [ %.097113, %65 ]
  %.1 = phi nsz float [ %307, %calculate_blur.exit ], [ %.0114, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next, %310
  br i1 %311, label %58, label %._crit_edge, !llvm.loop !79
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
  %.0 = phi i32 [ -12, %36 ], [ %spec.select, %62 ], [ -12, %60 ], [ -12, %58 ]
  ret i32 %.0
}

declare void @ff_gaussian_blur_8(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_sobel_8(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_non_maximum_suppression(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_double_threshold(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
