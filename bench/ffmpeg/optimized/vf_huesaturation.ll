; ModuleID = 'bench/ffmpeg/original/vf_huesaturation.ll'
source_filename = "bench/ffmpeg/original/vf_huesaturation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"huesaturation\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Apply hue-saturation-intensity adjustments.\00", align 1
@huesaturation_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [15 x i32] [i32 2, i32 3, i32 26, i32 28, i32 27, i32 25, i32 120, i32 118, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@ff_vf_huesaturation = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @huesaturation_inputs, ptr @ff_video_default_filterpad, ptr @huesaturation_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 304, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@huesaturation_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @huesaturation_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"set the hue shift\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"set the saturation shift\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"set the intensity shift\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set colors range\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"set reds\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"set yellows\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"set greens\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"set cyans\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"set blues\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"set magentas\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"set all colors\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"set the filtering strength\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"set the red weight\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"gw\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"set the green weight\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"bw\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"set the blue weight\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"set the preserve lightness\00", align 1
@huesaturation_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } zeroinitializer, double -1.800000e+02, double 1.800000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 40, i32 1, %union.anon.2 { i64 63 }, double 0.000000e+00, double 6.300000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 63 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 20, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 24, i32 5, { double } { double 3.330000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 28, i32 5, { double } { double 3.340000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 32, i32 5, { double } { double 3.330000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 36, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [4 x [4 x float]], align 16
  %16 = alloca [4 x [4 x float]], align 16
  %17 = alloca [4 x [4 x float]], align 16
  %18 = alloca [4 x [4 x float]], align 16
  %19 = alloca [4 x [4 x float]], align 16
  %20 = alloca [4 x [4 x float]], align 16
  %21 = alloca [4 x [4 x float]], align 16
  %22 = alloca [4 x [4 x float]], align 16
  %23 = alloca [4 x [4 x float]], align 16
  %24 = alloca [4 x [4 x float]], align 16
  %25 = alloca [4 x [4 x float]], align 16
  %26 = alloca [4 x [4 x float]], align 16
  %27 = alloca [4 x [4 x float]], align 16
  %28 = alloca [4 x [4 x float]], align 16
  %29 = alloca [4 x [4 x float]], align 16
  %30 = alloca [4 x [4 x float]], align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load float, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load float, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 80
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %2
  %indvars.iv12.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next13.i.i, %43 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv12.i.i
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 4
  br i1 %exitcond15.not.i.i, label %identity_matrix.exit.i, label %.preheader.i.i, !llvm.loop !34

44:                                               ; preds = %44, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %45 = icmp eq i64 %indvars.iv12.i.i, %indvars.iv.i.i
  %46 = uitofp i1 %45 to float
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i
  store float %46, ptr %47, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %43, label %44, !llvm.loop !37

identity_matrix.exit.i:                           ; preds = %43
  %48 = fadd nsz float %36, 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float %48, ptr %30, align 16, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float %48, ptr %51, align 4, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float %48, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %.preheader34.i.i.i

.preheader34.i.i.i:                               ; preds = %67, %identity_matrix.exit.i
  %indvars.iv40.i.i.i = phi i64 [ 0, %identity_matrix.exit.i ], [ %indvars.iv.next41.i.i.i, %67 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i.i
  %59 = load float, ptr %58, align 4, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv40.i.i.i
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, 4
  br i1 %exitcond43.not.i.i.i, label %colorscale_matrix.exit.i, label %.preheader34.i.i.i, !llvm.loop !38

68:                                               ; preds = %68, %.preheader34.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader34.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i.i
  %72 = load float, ptr %71, align 4, !tbaa !36
  %73 = fmul nsz float %61, %72
  %74 = tail call nsz float @llvm.fmuladd.f32(float %59, float %70, float %73)
  %75 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i.i
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = tail call nsz float @llvm.fmuladd.f32(float %63, float %76, float %74)
  %78 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i.i
  %79 = load float, ptr %78, align 4, !tbaa !36
  %80 = tail call nsz float @llvm.fmuladd.f32(float %65, float %79, float %77)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i.i.i
  store float %80, ptr %81, align 4, !tbaa !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %67, label %68, !llvm.loop !39

colorscale_matrix.exit.i:                         ; preds = %67
  %82 = fadd nsz float %38, 1.000000e+00
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %84 = load float, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %86 = load float, ptr %85, align 4, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %88 = load float, ptr %87, align 8, !tbaa !42
  %89 = fsub nsz float 1.000000e+00, %82
  %90 = tail call nsz float @llvm.fmuladd.f32(float %89, float %84, float %82)
  %91 = fmul nsz float %89, %84
  %92 = fmul nsz float %89, %86
  %93 = tail call nsz float @llvm.fmuladd.f32(float %89, float %86, float %82)
  %94 = fmul nsz float %89, %88
  %95 = tail call nsz float @llvm.fmuladd.f32(float %89, float %88, float %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float %90, ptr %28, align 16, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %91, ptr %96, align 4, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %91, ptr %97, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float 0.000000e+00, ptr %98, align 4, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float %92, ptr %99, align 16, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store float %93, ptr %100, align 4, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store float %92, ptr %101, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store float 0.000000e+00, ptr %102, align 4, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store float %94, ptr %103, align 16, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store float %94, ptr %104, align 4, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store float %95, ptr %105, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %108, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br label %.preheader34.i.i23.i

.preheader34.i.i23.i:                             ; preds = %118, %colorscale_matrix.exit.i
  %indvars.iv40.i.i24.i = phi i64 [ 0, %colorscale_matrix.exit.i ], [ %indvars.iv.next41.i.i28.i, %118 ]
  %109 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i24.i
  %110 = load float, ptr %109, align 4, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %116 = load float, ptr %115, align 4, !tbaa !36
  %117 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv40.i.i24.i
  br label %119

118:                                              ; preds = %119
  %indvars.iv.next41.i.i28.i = add nuw nsw i64 %indvars.iv40.i.i24.i, 1
  %exitcond43.not.i.i29.i = icmp eq i64 %indvars.iv.next41.i.i28.i, 4
  br i1 %exitcond43.not.i.i29.i, label %saturation_matrix.exit.i, label %.preheader34.i.i23.i, !llvm.loop !38

119:                                              ; preds = %119, %.preheader34.i.i23.i
  %indvars.iv.i.i25.i = phi i64 [ 0, %.preheader34.i.i23.i ], [ %indvars.iv.next.i.i26.i, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i25.i
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i.i25.i
  %123 = load float, ptr %122, align 4, !tbaa !36
  %124 = fmul nsz float %112, %123
  %125 = tail call nsz float @llvm.fmuladd.f32(float %110, float %121, float %124)
  %126 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i.i25.i
  %127 = load float, ptr %126, align 4, !tbaa !36
  %128 = tail call nsz float @llvm.fmuladd.f32(float %114, float %127, float %125)
  %129 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i.i25.i
  %130 = load float, ptr %129, align 4, !tbaa !36
  %131 = tail call nsz float @llvm.fmuladd.f32(float %116, float %130, float %128)
  %132 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i.i25.i
  store float %131, ptr %132, align 4, !tbaa !36
  %indvars.iv.next.i.i26.i = add nuw nsw i64 %indvars.iv.i.i25.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %indvars.iv.next.i.i26.i, 4
  br i1 %exitcond.not.i.i27.i, label %118, label %119, !llvm.loop !39

saturation_matrix.exit.i:                         ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %27, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %435, label %135

135:                                              ; preds = %saturation_matrix.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store float 1.000000e+00, ptr %26, align 16, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store float 0x3FE6A09E60000000, ptr %138, align 4, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store float 0x3FE6A09E60000000, ptr %139, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store float 0.000000e+00, ptr %140, align 4, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store float 0.000000e+00, ptr %141, align 16, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store float 0xBFE6A09E60000000, ptr %142, align 4, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store float 0x3FE6A09E60000000, ptr %143, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %146, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %.preheader34.i.i.i.i

.preheader34.i.i.i.i:                             ; preds = %156, %135
  %indvars.iv40.i.i.i.i = phi i64 [ 0, %135 ], [ %indvars.iv.next41.i.i.i.i, %156 ]
  %147 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i.i.i
  %148 = load float, ptr %147, align 4, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %154 = load float, ptr %153, align 4, !tbaa !36
  %155 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv40.i.i.i.i
  br label %157

156:                                              ; preds = %157
  %indvars.iv.next41.i.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i.i, 1
  %exitcond43.not.i.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i.i, 4
  br i1 %exitcond43.not.i.i.i.i, label %x_rotate_matrix.exit.i.i, label %.preheader34.i.i.i.i, !llvm.loop !38

157:                                              ; preds = %157, %.preheader34.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader34.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i.i.i
  %159 = load float, ptr %158, align 4, !tbaa !36
  %160 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.i.i.i.i
  %161 = load float, ptr %160, align 4, !tbaa !36
  %162 = fmul nsz float %150, %161
  %163 = tail call nsz float @llvm.fmuladd.f32(float %148, float %159, float %162)
  %164 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i.i.i.i
  %165 = load float, ptr %164, align 4, !tbaa !36
  %166 = tail call nsz float @llvm.fmuladd.f32(float %152, float %165, float %163)
  %167 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i.i.i
  %168 = load float, ptr %167, align 4, !tbaa !36
  %169 = tail call nsz float @llvm.fmuladd.f32(float %154, float %168, float %166)
  %170 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i.i.i.i
  store float %169, ptr %170, align 4, !tbaa !36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %156, label %157, !llvm.loop !39

x_rotate_matrix.exit.i.i:                         ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store float 0x3FEA20BD80000000, ptr %24, align 16, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %171, align 4, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float 0x3FE279A740000000, ptr %172, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %173, align 4, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store float 0.000000e+00, ptr %174, align 16, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store float 1.000000e+00, ptr %175, align 4, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store float 0.000000e+00, ptr %176, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store float 0.000000e+00, ptr %177, align 4, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store float 0xBFE279A740000000, ptr %178, align 16, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store float 0.000000e+00, ptr %179, align 4, !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float 0x3FEA20BD80000000, ptr %180, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %183, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %.preheader34.i.i31.i.i

.preheader34.i.i31.i.i:                           ; preds = %193, %x_rotate_matrix.exit.i.i
  %indvars.iv40.i.i32.i.i = phi i64 [ 0, %x_rotate_matrix.exit.i.i ], [ %indvars.iv.next41.i.i36.i.i, %193 ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i32.i.i
  %185 = load float, ptr %184, align 4, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !36
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %191 = load float, ptr %190, align 4, !tbaa !36
  %192 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv40.i.i32.i.i
  br label %194

193:                                              ; preds = %194
  %indvars.iv.next41.i.i36.i.i = add nuw nsw i64 %indvars.iv40.i.i32.i.i, 1
  %exitcond43.not.i.i37.i.i = icmp eq i64 %indvars.iv.next41.i.i36.i.i, 4
  br i1 %exitcond43.not.i.i37.i.i, label %y_rotate_matrix.exit.i.i, label %.preheader34.i.i31.i.i, !llvm.loop !38

194:                                              ; preds = %194, %.preheader34.i.i31.i.i
  %indvars.iv.i.i33.i.i = phi i64 [ 0, %.preheader34.i.i31.i.i ], [ %indvars.iv.next.i.i34.i.i, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i33.i.i
  %196 = load float, ptr %195, align 4, !tbaa !36
  %197 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i.i33.i.i
  %198 = load float, ptr %197, align 4, !tbaa !36
  %199 = fmul nsz float %187, %198
  %200 = tail call nsz float @llvm.fmuladd.f32(float %185, float %196, float %199)
  %201 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i.i33.i.i
  %202 = load float, ptr %201, align 4, !tbaa !36
  %203 = tail call nsz float @llvm.fmuladd.f32(float %189, float %202, float %200)
  %204 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i.i33.i.i
  %205 = load float, ptr %204, align 4, !tbaa !36
  %206 = tail call nsz float @llvm.fmuladd.f32(float %191, float %205, float %203)
  %207 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i.i33.i.i
  store float %206, ptr %207, align 4, !tbaa !36
  %indvars.iv.next.i.i34.i.i = add nuw nsw i64 %indvars.iv.i.i33.i.i, 1
  %exitcond.not.i.i35.i.i = icmp eq i64 %indvars.iv.next.i.i34.i.i, 4
  br i1 %exitcond.not.i.i35.i.i, label %193, label %194, !llvm.loop !39

y_rotate_matrix.exit.i.i:                         ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %208 = load float, ptr %41, align 4, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %210 = load float, ptr %209, align 4, !tbaa !36
  %211 = fmul nsz float %86, %210
  %212 = tail call nsz float @llvm.fmuladd.f32(float %86, float %208, float %211)
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %214 = load float, ptr %213, align 4, !tbaa !36
  %215 = tail call nsz float @llvm.fmuladd.f32(float %88, float %214, float %212)
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %217 = load float, ptr %216, align 4, !tbaa !36
  %218 = fadd nsz float %217, %215
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %220 = load float, ptr %219, align 4, !tbaa !36
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %222 = load float, ptr %221, align 4, !tbaa !36
  %223 = fmul nsz float %86, %222
  %224 = tail call nsz float @llvm.fmuladd.f32(float %86, float %220, float %223)
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %226 = load float, ptr %225, align 4, !tbaa !36
  %227 = tail call nsz float @llvm.fmuladd.f32(float %88, float %226, float %224)
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %229 = load float, ptr %228, align 4, !tbaa !36
  %230 = fadd nsz float %229, %227
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %232 = load float, ptr %231, align 4, !tbaa !36
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %234 = load float, ptr %233, align 4, !tbaa !36
  %235 = fmul nsz float %86, %234
  %236 = tail call nsz float @llvm.fmuladd.f32(float %86, float %232, float %235)
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %238 = load float, ptr %237, align 4, !tbaa !36
  %239 = tail call nsz float @llvm.fmuladd.f32(float %88, float %238, float %236)
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %241 = load float, ptr %240, align 4, !tbaa !36
  %242 = fadd nsz float %241, %239
  %243 = fdiv nsz float %218, %242
  %244 = fdiv nsz float %230, %242
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 1.000000e+00, ptr %22, align 16, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %245, align 4, !tbaa !36
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %243, ptr %246, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %247, align 4, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 0.000000e+00, ptr %248, align 16, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store float 1.000000e+00, ptr %249, align 4, !tbaa !36
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store float %244, ptr %250, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store float 0.000000e+00, ptr %251, align 4, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store float 0.000000e+00, ptr %252, align 16, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store float 0.000000e+00, ptr %253, align 4, !tbaa !36
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store float 1.000000e+00, ptr %254, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %257, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %.preheader34.i.i38.i.i

.preheader34.i.i38.i.i:                           ; preds = %267, %y_rotate_matrix.exit.i.i
  %indvars.iv40.i.i39.i.i = phi i64 [ 0, %y_rotate_matrix.exit.i.i ], [ %indvars.iv.next41.i.i43.i.i, %267 ]
  %258 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i39.i.i
  %259 = load float, ptr %258, align 4, !tbaa !36
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !36
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %265 = load float, ptr %264, align 4, !tbaa !36
  %266 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv40.i.i39.i.i
  br label %268

267:                                              ; preds = %268
  %indvars.iv.next41.i.i43.i.i = add nuw nsw i64 %indvars.iv40.i.i39.i.i, 1
  %exitcond43.not.i.i44.i.i = icmp eq i64 %indvars.iv.next41.i.i43.i.i, 4
  br i1 %exitcond43.not.i.i44.i.i, label %z_shear_matrix.exit.i.i, label %.preheader34.i.i38.i.i, !llvm.loop !38

268:                                              ; preds = %268, %.preheader34.i.i38.i.i
  %indvars.iv.i.i40.i.i = phi i64 [ 0, %.preheader34.i.i38.i.i ], [ %indvars.iv.next.i.i41.i.i, %268 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i40.i.i
  %270 = load float, ptr %269, align 4, !tbaa !36
  %271 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv.i.i40.i.i
  %272 = load float, ptr %271, align 4, !tbaa !36
  %273 = fmul nsz float %261, %272
  %274 = tail call nsz float @llvm.fmuladd.f32(float %259, float %270, float %273)
  %275 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i.i40.i.i
  %276 = load float, ptr %275, align 4, !tbaa !36
  %277 = tail call nsz float @llvm.fmuladd.f32(float %263, float %276, float %274)
  %278 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv.i.i40.i.i
  %279 = load float, ptr %278, align 4, !tbaa !36
  %280 = tail call nsz float @llvm.fmuladd.f32(float %265, float %279, float %277)
  %281 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv.i.i40.i.i
  store float %280, ptr %281, align 4, !tbaa !36
  %indvars.iv.next.i.i41.i.i = add nuw nsw i64 %indvars.iv.i.i40.i.i, 1
  %exitcond.not.i.i42.i.i = icmp eq i64 %indvars.iv.next.i.i41.i.i, 4
  br i1 %exitcond.not.i.i42.i.i, label %267, label %268, !llvm.loop !39

z_shear_matrix.exit.i.i:                          ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %282 = fpext nsz float %40 to double
  %283 = fmul nsz double %282, 0x400921FB54442D18
  %284 = fdiv nsz double %283, 1.800000e+02
  %285 = fptrunc nsz double %284 to float
  %286 = tail call nsz float @llvm.sin.f32(float %285)
  %287 = tail call nsz float @llvm.cos.f32(float %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float %287, ptr %20, align 16, !tbaa !36
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %286, ptr %288, align 4, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 0.000000e+00, ptr %289, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %290, align 4, !tbaa !36
  %291 = fneg nsz float %286
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float %291, ptr %292, align 16, !tbaa !36
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float %287, ptr %293, align 4, !tbaa !36
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %296, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %299, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %.preheader34.i.i45.i.i

.preheader34.i.i45.i.i:                           ; preds = %309, %z_shear_matrix.exit.i.i
  %indvars.iv40.i.i46.i.i = phi i64 [ 0, %z_shear_matrix.exit.i.i ], [ %indvars.iv.next41.i.i50.i.i, %309 ]
  %300 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i46.i.i
  %301 = load float, ptr %300, align 4, !tbaa !36
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !36
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load float, ptr %304, align 4, !tbaa !36
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %307 = load float, ptr %306, align 4, !tbaa !36
  %308 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv40.i.i46.i.i
  br label %310

309:                                              ; preds = %310
  %indvars.iv.next41.i.i50.i.i = add nuw nsw i64 %indvars.iv40.i.i46.i.i, 1
  %exitcond43.not.i.i51.i.i = icmp eq i64 %indvars.iv.next41.i.i50.i.i, 4
  br i1 %exitcond43.not.i.i51.i.i, label %z_rotate_matrix.exit.i.i, label %.preheader34.i.i45.i.i, !llvm.loop !38

310:                                              ; preds = %310, %.preheader34.i.i45.i.i
  %indvars.iv.i.i47.i.i = phi i64 [ 0, %.preheader34.i.i45.i.i ], [ %indvars.iv.next.i.i48.i.i, %310 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i47.i.i
  %312 = load float, ptr %311, align 4, !tbaa !36
  %313 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %indvars.iv.i.i47.i.i
  %314 = load float, ptr %313, align 4, !tbaa !36
  %315 = fmul nsz float %303, %314
  %316 = tail call nsz float @llvm.fmuladd.f32(float %301, float %312, float %315)
  %317 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv.i.i47.i.i
  %318 = load float, ptr %317, align 4, !tbaa !36
  %319 = tail call nsz float @llvm.fmuladd.f32(float %305, float %318, float %316)
  %320 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv.i.i47.i.i
  %321 = load float, ptr %320, align 4, !tbaa !36
  %322 = tail call nsz float @llvm.fmuladd.f32(float %307, float %321, float %319)
  %323 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv.i.i47.i.i
  store float %322, ptr %323, align 4, !tbaa !36
  %indvars.iv.next.i.i48.i.i = add nuw nsw i64 %indvars.iv.i.i47.i.i, 1
  %exitcond.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i48.i.i, 4
  br i1 %exitcond.not.i.i49.i.i, label %309, label %310, !llvm.loop !39

z_rotate_matrix.exit.i.i:                         ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %324 = fneg nsz float %243
  %325 = fneg nsz float %244
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 16, !tbaa !36
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %326, align 4, !tbaa !36
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %324, ptr %327, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %328, align 4, !tbaa !36
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float 0.000000e+00, ptr %329, align 16, !tbaa !36
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float 1.000000e+00, ptr %330, align 4, !tbaa !36
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %325, ptr %331, align 8, !tbaa !36
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float 0.000000e+00, ptr %332, align 4, !tbaa !36
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store float 0.000000e+00, ptr %333, align 16, !tbaa !36
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store float 0.000000e+00, ptr %334, align 4, !tbaa !36
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store float 1.000000e+00, ptr %335, align 8, !tbaa !36
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %338, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %.preheader34.i.i52.i.i

.preheader34.i.i52.i.i:                           ; preds = %348, %z_rotate_matrix.exit.i.i
  %indvars.iv40.i.i53.i.i = phi i64 [ 0, %z_rotate_matrix.exit.i.i ], [ %indvars.iv.next41.i.i57.i.i, %348 ]
  %339 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i53.i.i
  %340 = load float, ptr %339, align 4, !tbaa !36
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !36
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !36
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %346 = load float, ptr %345, align 4, !tbaa !36
  %347 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv40.i.i53.i.i
  br label %349

348:                                              ; preds = %349
  %indvars.iv.next41.i.i57.i.i = add nuw nsw i64 %indvars.iv40.i.i53.i.i, 1
  %exitcond43.not.i.i58.i.i = icmp eq i64 %indvars.iv.next41.i.i57.i.i, 4
  br i1 %exitcond43.not.i.i58.i.i, label %z_shear_matrix.exit59.i.i, label %.preheader34.i.i52.i.i, !llvm.loop !38

349:                                              ; preds = %349, %.preheader34.i.i52.i.i
  %indvars.iv.i.i54.i.i = phi i64 [ 0, %.preheader34.i.i52.i.i ], [ %indvars.iv.next.i.i55.i.i, %349 ]
  %350 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i54.i.i
  %351 = load float, ptr %350, align 4, !tbaa !36
  %352 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv.i.i54.i.i
  %353 = load float, ptr %352, align 4, !tbaa !36
  %354 = fmul nsz float %342, %353
  %355 = tail call nsz float @llvm.fmuladd.f32(float %340, float %351, float %354)
  %356 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv.i.i54.i.i
  %357 = load float, ptr %356, align 4, !tbaa !36
  %358 = tail call nsz float @llvm.fmuladd.f32(float %344, float %357, float %355)
  %359 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv.i.i54.i.i
  %360 = load float, ptr %359, align 4, !tbaa !36
  %361 = tail call nsz float @llvm.fmuladd.f32(float %346, float %360, float %358)
  %362 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv.i.i54.i.i
  store float %361, ptr %362, align 4, !tbaa !36
  %indvars.iv.next.i.i55.i.i = add nuw nsw i64 %indvars.iv.i.i54.i.i, 1
  %exitcond.not.i.i56.i.i = icmp eq i64 %indvars.iv.next.i.i55.i.i, 4
  br i1 %exitcond.not.i.i56.i.i, label %348, label %349, !llvm.loop !39

z_shear_matrix.exit59.i.i:                        ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0x3FEA20BD80000000, ptr %16, align 16, !tbaa !36
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %363, align 4, !tbaa !36
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 0xBFE279A740000000, ptr %364, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %365, align 4, !tbaa !36
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float 0.000000e+00, ptr %366, align 16, !tbaa !36
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float 1.000000e+00, ptr %367, align 4, !tbaa !36
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float 0.000000e+00, ptr %368, align 8, !tbaa !36
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store float 0.000000e+00, ptr %369, align 4, !tbaa !36
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float 0x3FE279A740000000, ptr %370, align 16, !tbaa !36
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store float 0.000000e+00, ptr %371, align 4, !tbaa !36
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float 0x3FEA20BD80000000, ptr %372, align 8, !tbaa !36
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %375, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.preheader34.i.i60.i.i

.preheader34.i.i60.i.i:                           ; preds = %385, %z_shear_matrix.exit59.i.i
  %indvars.iv40.i.i61.i.i = phi i64 [ 0, %z_shear_matrix.exit59.i.i ], [ %indvars.iv.next41.i.i65.i.i, %385 ]
  %376 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i61.i.i
  %377 = load float, ptr %376, align 4, !tbaa !36
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !36
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %381 = load float, ptr %380, align 4, !tbaa !36
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %383 = load float, ptr %382, align 4, !tbaa !36
  %384 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv40.i.i61.i.i
  br label %386

385:                                              ; preds = %386
  %indvars.iv.next41.i.i65.i.i = add nuw nsw i64 %indvars.iv40.i.i61.i.i, 1
  %exitcond43.not.i.i66.i.i = icmp eq i64 %indvars.iv.next41.i.i65.i.i, 4
  br i1 %exitcond43.not.i.i66.i.i, label %y_rotate_matrix.exit67.i.i, label %.preheader34.i.i60.i.i, !llvm.loop !38

386:                                              ; preds = %386, %.preheader34.i.i60.i.i
  %indvars.iv.i.i62.i.i = phi i64 [ 0, %.preheader34.i.i60.i.i ], [ %indvars.iv.next.i.i63.i.i, %386 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i62.i.i
  %388 = load float, ptr %387, align 4, !tbaa !36
  %389 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv.i.i62.i.i
  %390 = load float, ptr %389, align 4, !tbaa !36
  %391 = fmul nsz float %379, %390
  %392 = tail call nsz float @llvm.fmuladd.f32(float %377, float %388, float %391)
  %393 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %indvars.iv.i.i62.i.i
  %394 = load float, ptr %393, align 4, !tbaa !36
  %395 = tail call nsz float @llvm.fmuladd.f32(float %381, float %394, float %392)
  %396 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %indvars.iv.i.i62.i.i
  %397 = load float, ptr %396, align 4, !tbaa !36
  %398 = tail call nsz float @llvm.fmuladd.f32(float %383, float %397, float %395)
  %399 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %indvars.iv.i.i62.i.i
  store float %398, ptr %399, align 4, !tbaa !36
  %indvars.iv.next.i.i63.i.i = add nuw nsw i64 %indvars.iv.i.i62.i.i, 1
  %exitcond.not.i.i64.i.i = icmp eq i64 %indvars.iv.next.i.i63.i.i, 4
  br i1 %exitcond.not.i.i64.i.i, label %385, label %386, !llvm.loop !39

y_rotate_matrix.exit67.i.i:                       ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 1.000000e+00, ptr %14, align 16, !tbaa !36
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %400, i8 0, i64 16, i1 false)
  store float 0x3FE6A09E60000000, ptr %402, align 4, !tbaa !36
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float 0xBFE6A09E60000000, ptr %403, align 8, !tbaa !36
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float 0.000000e+00, ptr %404, align 4, !tbaa !36
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store float 0.000000e+00, ptr %405, align 16, !tbaa !36
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store float 0x3FE6A09E60000000, ptr %406, align 4, !tbaa !36
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store float 0x3FE6A09E60000000, ptr %407, align 8, !tbaa !36
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %410, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.preheader34.i.i68.i.i

.preheader34.i.i68.i.i:                           ; preds = %420, %y_rotate_matrix.exit67.i.i
  %indvars.iv40.i.i69.i.i = phi i64 [ 0, %y_rotate_matrix.exit67.i.i ], [ %indvars.iv.next41.i.i73.i.i, %420 ]
  %411 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i69.i.i
  %412 = load float, ptr %411, align 4, !tbaa !36
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %414 = load float, ptr %413, align 4, !tbaa !36
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %416 = load float, ptr %415, align 4, !tbaa !36
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %418 = load float, ptr %417, align 4, !tbaa !36
  %419 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv40.i.i69.i.i
  br label %421

420:                                              ; preds = %421
  %indvars.iv.next41.i.i73.i.i = add nuw nsw i64 %indvars.iv40.i.i69.i.i, 1
  %exitcond43.not.i.i74.i.i = icmp eq i64 %indvars.iv.next41.i.i73.i.i, 4
  br i1 %exitcond43.not.i.i74.i.i, label %hue_rotate_matrix.exit.i, label %.preheader34.i.i68.i.i, !llvm.loop !38

421:                                              ; preds = %421, %.preheader34.i.i68.i.i
  %indvars.iv.i.i70.i.i = phi i64 [ 0, %.preheader34.i.i68.i.i ], [ %indvars.iv.next.i.i71.i.i, %421 ]
  %422 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i70.i.i
  %423 = load float, ptr %422, align 4, !tbaa !36
  %424 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv.i.i70.i.i
  %425 = load float, ptr %424, align 4, !tbaa !36
  %426 = fmul nsz float %414, %425
  %427 = tail call nsz float @llvm.fmuladd.f32(float %412, float %423, float %426)
  %428 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv.i.i70.i.i
  %429 = load float, ptr %428, align 4, !tbaa !36
  %430 = tail call nsz float @llvm.fmuladd.f32(float %416, float %429, float %427)
  %431 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %indvars.iv.i.i70.i.i
  %432 = load float, ptr %431, align 4, !tbaa !36
  %433 = tail call nsz float @llvm.fmuladd.f32(float %418, float %432, float %430)
  %434 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv.i.i70.i.i
  store float %433, ptr %434, align 4, !tbaa !36
  %indvars.iv.next.i.i71.i.i = add nuw nsw i64 %indvars.iv.i.i70.i.i, 1
  %exitcond.not.i.i72.i.i = icmp eq i64 %indvars.iv.next.i.i71.i.i, 4
  br i1 %exitcond.not.i.i72.i.i, label %420, label %421, !llvm.loop !39

hue_rotate_matrix.exit.i:                         ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %622

435:                                              ; preds = %saturation_matrix.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 1.000000e+00, ptr %12, align 16, !tbaa !36
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  store float 0x3FE6A09E60000000, ptr %438, align 4, !tbaa !36
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float 0x3FE6A09E60000000, ptr %439, align 8, !tbaa !36
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 0.000000e+00, ptr %440, align 4, !tbaa !36
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float 0.000000e+00, ptr %441, align 16, !tbaa !36
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float 0xBFE6A09E60000000, ptr %442, align 4, !tbaa !36
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float 0x3FE6A09E60000000, ptr %443, align 8, !tbaa !36
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %446, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.preheader34.i.i.i30.i

.preheader34.i.i.i30.i:                           ; preds = %456, %435
  %indvars.iv40.i.i.i31.i = phi i64 [ 0, %435 ], [ %indvars.iv.next41.i.i.i35.i, %456 ]
  %447 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i.i31.i
  %448 = load float, ptr %447, align 4, !tbaa !36
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !36
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %452 = load float, ptr %451, align 4, !tbaa !36
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %454 = load float, ptr %453, align 4, !tbaa !36
  %455 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv40.i.i.i31.i
  br label %457

456:                                              ; preds = %457
  %indvars.iv.next41.i.i.i35.i = add nuw nsw i64 %indvars.iv40.i.i.i31.i, 1
  %exitcond43.not.i.i.i36.i = icmp eq i64 %indvars.iv.next41.i.i.i35.i, 4
  br i1 %exitcond43.not.i.i.i36.i, label %x_rotate_matrix.exit.i37.i, label %.preheader34.i.i.i30.i, !llvm.loop !38

457:                                              ; preds = %457, %.preheader34.i.i.i30.i
  %indvars.iv.i.i.i32.i = phi i64 [ 0, %.preheader34.i.i.i30.i ], [ %indvars.iv.next.i.i.i33.i, %457 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i32.i
  %459 = load float, ptr %458, align 4, !tbaa !36
  %460 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %indvars.iv.i.i.i32.i
  %461 = load float, ptr %460, align 4, !tbaa !36
  %462 = fmul nsz float %450, %461
  %463 = tail call nsz float @llvm.fmuladd.f32(float %448, float %459, float %462)
  %464 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv.i.i.i32.i
  %465 = load float, ptr %464, align 4, !tbaa !36
  %466 = tail call nsz float @llvm.fmuladd.f32(float %452, float %465, float %463)
  %467 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv.i.i.i32.i
  %468 = load float, ptr %467, align 4, !tbaa !36
  %469 = tail call nsz float @llvm.fmuladd.f32(float %454, float %468, float %466)
  %470 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %indvars.iv.i.i.i32.i
  store float %469, ptr %470, align 4, !tbaa !36
  %indvars.iv.next.i.i.i33.i = add nuw nsw i64 %indvars.iv.i.i.i32.i, 1
  %exitcond.not.i.i.i34.i = icmp eq i64 %indvars.iv.next.i.i.i33.i, 4
  br i1 %exitcond.not.i.i.i34.i, label %456, label %457, !llvm.loop !39

x_rotate_matrix.exit.i37.i:                       ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0x3FEA20BD80000000, ptr %10, align 16, !tbaa !36
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %471, align 4, !tbaa !36
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0x3FE279A740000000, ptr %472, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %473, align 4, !tbaa !36
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float 0.000000e+00, ptr %474, align 16, !tbaa !36
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %475, align 4, !tbaa !36
  %476 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float 0.000000e+00, ptr %476, align 8, !tbaa !36
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float 0.000000e+00, ptr %477, align 4, !tbaa !36
  %478 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float 0xBFE279A740000000, ptr %478, align 16, !tbaa !36
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float 0.000000e+00, ptr %479, align 4, !tbaa !36
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 0x3FEA20BD80000000, ptr %480, align 8, !tbaa !36
  %481 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %482 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %483 = getelementptr inbounds nuw i8, ptr %10, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %481, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %483, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader34.i.i21.i.i

.preheader34.i.i21.i.i:                           ; preds = %493, %x_rotate_matrix.exit.i37.i
  %indvars.iv40.i.i22.i.i = phi i64 [ 0, %x_rotate_matrix.exit.i37.i ], [ %indvars.iv.next41.i.i26.i.i, %493 ]
  %484 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i22.i.i
  %485 = load float, ptr %484, align 4, !tbaa !36
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %487 = load float, ptr %486, align 4, !tbaa !36
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %489 = load float, ptr %488, align 4, !tbaa !36
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %491 = load float, ptr %490, align 4, !tbaa !36
  %492 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv40.i.i22.i.i
  br label %494

493:                                              ; preds = %494
  %indvars.iv.next41.i.i26.i.i = add nuw nsw i64 %indvars.iv40.i.i22.i.i, 1
  %exitcond43.not.i.i27.i.i = icmp eq i64 %indvars.iv.next41.i.i26.i.i, 4
  br i1 %exitcond43.not.i.i27.i.i, label %y_rotate_matrix.exit.i38.i, label %.preheader34.i.i21.i.i, !llvm.loop !38

494:                                              ; preds = %494, %.preheader34.i.i21.i.i
  %indvars.iv.i.i23.i.i = phi i64 [ 0, %.preheader34.i.i21.i.i ], [ %indvars.iv.next.i.i24.i.i, %494 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i23.i.i
  %496 = load float, ptr %495, align 4, !tbaa !36
  %497 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %indvars.iv.i.i23.i.i
  %498 = load float, ptr %497, align 4, !tbaa !36
  %499 = fmul nsz float %487, %498
  %500 = tail call nsz float @llvm.fmuladd.f32(float %485, float %496, float %499)
  %501 = getelementptr inbounds nuw [4 x i8], ptr %478, i64 %indvars.iv.i.i23.i.i
  %502 = load float, ptr %501, align 4, !tbaa !36
  %503 = tail call nsz float @llvm.fmuladd.f32(float %489, float %502, float %500)
  %504 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv.i.i23.i.i
  %505 = load float, ptr %504, align 4, !tbaa !36
  %506 = tail call nsz float @llvm.fmuladd.f32(float %491, float %505, float %503)
  %507 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %indvars.iv.i.i23.i.i
  store float %506, ptr %507, align 4, !tbaa !36
  %indvars.iv.next.i.i24.i.i = add nuw nsw i64 %indvars.iv.i.i23.i.i, 1
  %exitcond.not.i.i25.i.i = icmp eq i64 %indvars.iv.next.i.i24.i.i, 4
  br i1 %exitcond.not.i.i25.i.i, label %493, label %494, !llvm.loop !39

y_rotate_matrix.exit.i38.i:                       ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %508 = fpext nsz float %40 to double
  %509 = fmul nsz double %508, 0x400921FB54442D18
  %510 = fdiv nsz double %509, 1.800000e+02
  %511 = fptrunc nsz double %510 to float
  %512 = tail call nsz float @llvm.sin.f32(float %511)
  %513 = tail call nsz float @llvm.cos.f32(float %511)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %513, ptr %8, align 16, !tbaa !36
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %512, ptr %514, align 4, !tbaa !36
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %515, align 8, !tbaa !36
  %516 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %516, align 4, !tbaa !36
  %517 = fneg nsz float %512
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %517, ptr %518, align 16, !tbaa !36
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %513, ptr %519, align 4, !tbaa !36
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %522, align 8, !tbaa !36
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %525, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.preheader34.i.i28.i.i

.preheader34.i.i28.i.i:                           ; preds = %535, %y_rotate_matrix.exit.i38.i
  %indvars.iv40.i.i29.i.i = phi i64 [ 0, %y_rotate_matrix.exit.i38.i ], [ %indvars.iv.next41.i.i33.i.i, %535 ]
  %526 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i29.i.i
  %527 = load float, ptr %526, align 4, !tbaa !36
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %529 = load float, ptr %528, align 4, !tbaa !36
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load float, ptr %530, align 4, !tbaa !36
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %533 = load float, ptr %532, align 4, !tbaa !36
  %534 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv40.i.i29.i.i
  br label %536

535:                                              ; preds = %536
  %indvars.iv.next41.i.i33.i.i = add nuw nsw i64 %indvars.iv40.i.i29.i.i, 1
  %exitcond43.not.i.i34.i.i = icmp eq i64 %indvars.iv.next41.i.i33.i.i, 4
  br i1 %exitcond43.not.i.i34.i.i, label %z_rotate_matrix.exit.i39.i, label %.preheader34.i.i28.i.i, !llvm.loop !38

536:                                              ; preds = %536, %.preheader34.i.i28.i.i
  %indvars.iv.i.i30.i.i = phi i64 [ 0, %.preheader34.i.i28.i.i ], [ %indvars.iv.next.i.i31.i.i, %536 ]
  %537 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i30.i.i
  %538 = load float, ptr %537, align 4, !tbaa !36
  %539 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv.i.i30.i.i
  %540 = load float, ptr %539, align 4, !tbaa !36
  %541 = fmul nsz float %529, %540
  %542 = tail call nsz float @llvm.fmuladd.f32(float %527, float %538, float %541)
  %543 = getelementptr inbounds nuw [4 x i8], ptr %521, i64 %indvars.iv.i.i30.i.i
  %544 = load float, ptr %543, align 4, !tbaa !36
  %545 = tail call nsz float @llvm.fmuladd.f32(float %531, float %544, float %542)
  %546 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %indvars.iv.i.i30.i.i
  %547 = load float, ptr %546, align 4, !tbaa !36
  %548 = tail call nsz float @llvm.fmuladd.f32(float %533, float %547, float %545)
  %549 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %indvars.iv.i.i30.i.i
  store float %548, ptr %549, align 4, !tbaa !36
  %indvars.iv.next.i.i31.i.i = add nuw nsw i64 %indvars.iv.i.i30.i.i, 1
  %exitcond.not.i.i32.i.i = icmp eq i64 %indvars.iv.next.i.i31.i.i, 4
  br i1 %exitcond.not.i.i32.i.i, label %535, label %536, !llvm.loop !39

z_rotate_matrix.exit.i39.i:                       ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x3FEA20BD80000000, ptr %6, align 16, !tbaa !36
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %550, align 4, !tbaa !36
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0xBFE279A740000000, ptr %551, align 8, !tbaa !36
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %552, align 4, !tbaa !36
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %553, align 16, !tbaa !36
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 1.000000e+00, ptr %554, align 4, !tbaa !36
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 0.000000e+00, ptr %555, align 8, !tbaa !36
  %556 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %556, align 4, !tbaa !36
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0x3FE279A740000000, ptr %557, align 16, !tbaa !36
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0.000000e+00, ptr %558, align 4, !tbaa !36
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0x3FEA20BD80000000, ptr %559, align 8, !tbaa !36
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %560, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %562, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.preheader34.i.i35.i.i

.preheader34.i.i35.i.i:                           ; preds = %572, %z_rotate_matrix.exit.i39.i
  %indvars.iv40.i.i36.i.i = phi i64 [ 0, %z_rotate_matrix.exit.i39.i ], [ %indvars.iv.next41.i.i40.i.i, %572 ]
  %563 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i36.i.i
  %564 = load float, ptr %563, align 4, !tbaa !36
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !36
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %568 = load float, ptr %567, align 4, !tbaa !36
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %570 = load float, ptr %569, align 4, !tbaa !36
  %571 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv40.i.i36.i.i
  br label %573

572:                                              ; preds = %573
  %indvars.iv.next41.i.i40.i.i = add nuw nsw i64 %indvars.iv40.i.i36.i.i, 1
  %exitcond43.not.i.i41.i.i = icmp eq i64 %indvars.iv.next41.i.i40.i.i, 4
  br i1 %exitcond43.not.i.i41.i.i, label %y_rotate_matrix.exit42.i.i, label %.preheader34.i.i35.i.i, !llvm.loop !38

573:                                              ; preds = %573, %.preheader34.i.i35.i.i
  %indvars.iv.i.i37.i.i = phi i64 [ 0, %.preheader34.i.i35.i.i ], [ %indvars.iv.next.i.i38.i.i, %573 ]
  %574 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i37.i.i
  %575 = load float, ptr %574, align 4, !tbaa !36
  %576 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %indvars.iv.i.i37.i.i
  %577 = load float, ptr %576, align 4, !tbaa !36
  %578 = fmul nsz float %566, %577
  %579 = tail call nsz float @llvm.fmuladd.f32(float %564, float %575, float %578)
  %580 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %indvars.iv.i.i37.i.i
  %581 = load float, ptr %580, align 4, !tbaa !36
  %582 = tail call nsz float @llvm.fmuladd.f32(float %568, float %581, float %579)
  %583 = getelementptr inbounds nuw [4 x i8], ptr %561, i64 %indvars.iv.i.i37.i.i
  %584 = load float, ptr %583, align 4, !tbaa !36
  %585 = tail call nsz float @llvm.fmuladd.f32(float %570, float %584, float %582)
  %586 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv.i.i37.i.i
  store float %585, ptr %586, align 4, !tbaa !36
  %indvars.iv.next.i.i38.i.i = add nuw nsw i64 %indvars.iv.i.i37.i.i, 1
  %exitcond.not.i.i39.i.i = icmp eq i64 %indvars.iv.next.i.i38.i.i, 4
  br i1 %exitcond.not.i.i39.i.i, label %572, label %573, !llvm.loop !39

y_rotate_matrix.exit42.i.i:                       ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 16, !tbaa !36
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %588 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %587, i8 0, i64 16, i1 false)
  store float 0x3FE6A09E60000000, ptr %589, align 4, !tbaa !36
  %590 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0xBFE6A09E60000000, ptr %590, align 8, !tbaa !36
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %591, align 4, !tbaa !36
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 0.000000e+00, ptr %592, align 16, !tbaa !36
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 0x3FE6A09E60000000, ptr %593, align 4, !tbaa !36
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float 0x3FE6A09E60000000, ptr %594, align 8, !tbaa !36
  %595 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %595, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %597, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader34.i.i43.i.i

.preheader34.i.i43.i.i:                           ; preds = %607, %y_rotate_matrix.exit42.i.i
  %indvars.iv40.i.i44.i.i = phi i64 [ 0, %y_rotate_matrix.exit42.i.i ], [ %indvars.iv.next41.i.i48.i.i, %607 ]
  %598 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv40.i.i44.i.i
  %599 = load float, ptr %598, align 4, !tbaa !36
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !36
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %603 = load float, ptr %602, align 4, !tbaa !36
  %604 = getelementptr inbounds nuw i8, ptr %598, i64 12
  %605 = load float, ptr %604, align 4, !tbaa !36
  %606 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv40.i.i44.i.i
  br label %608

607:                                              ; preds = %608
  %indvars.iv.next41.i.i48.i.i = add nuw nsw i64 %indvars.iv40.i.i44.i.i, 1
  %exitcond43.not.i.i49.i.i = icmp eq i64 %indvars.iv.next41.i.i48.i.i, 4
  br i1 %exitcond43.not.i.i49.i.i, label %shue_rotate_matrix.exit.i, label %.preheader34.i.i43.i.i, !llvm.loop !38

608:                                              ; preds = %608, %.preheader34.i.i43.i.i
  %indvars.iv.i.i45.i.i = phi i64 [ 0, %.preheader34.i.i43.i.i ], [ %indvars.iv.next.i.i46.i.i, %608 ]
  %609 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i45.i.i
  %610 = load float, ptr %609, align 4, !tbaa !36
  %611 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %indvars.iv.i.i45.i.i
  %612 = load float, ptr %611, align 4, !tbaa !36
  %613 = fmul nsz float %601, %612
  %614 = tail call nsz float @llvm.fmuladd.f32(float %599, float %610, float %613)
  %615 = getelementptr inbounds nuw [4 x i8], ptr %592, i64 %indvars.iv.i.i45.i.i
  %616 = load float, ptr %615, align 4, !tbaa !36
  %617 = tail call nsz float @llvm.fmuladd.f32(float %603, float %616, float %614)
  %618 = getelementptr inbounds nuw [4 x i8], ptr %596, i64 %indvars.iv.i.i45.i.i
  %619 = load float, ptr %618, align 4, !tbaa !36
  %620 = tail call nsz float @llvm.fmuladd.f32(float %605, float %619, float %617)
  %621 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %indvars.iv.i.i45.i.i
  store float %620, ptr %621, align 4, !tbaa !36
  %indvars.iv.next.i.i46.i.i = add nuw nsw i64 %indvars.iv.i.i45.i.i, 1
  %exitcond.not.i.i47.i.i = icmp eq i64 %indvars.iv.next.i.i46.i.i, 4
  br i1 %exitcond.not.i.i47.i.i, label %607, label %608, !llvm.loop !39

shue_rotate_matrix.exit.i:                        ; preds = %607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %622

622:                                              ; preds = %shue_rotate_matrix.exit.i, %hue_rotate_matrix.exit.i
  %623 = getelementptr inbounds nuw i8, ptr %34, i64 144
  br label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %626, %622
  %indvars.iv13.i.i = phi i64 [ 0, %622 ], [ %indvars.iv.next14.i.i, %626 ]
  %624 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv13.i.i
  %625 = getelementptr inbounds nuw [32 x i8], ptr %623, i64 %indvars.iv13.i.i
  br label %627

626:                                              ; preds = %627
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 4
  br i1 %exitcond16.not.i.i, label %init_matrix.exit, label %.preheader.i40.i, !llvm.loop !44

627:                                              ; preds = %627, %.preheader.i40.i
  %indvars.iv.i41.i = phi i64 [ 0, %.preheader.i40.i ], [ %indvars.iv.next.i42.i, %627 ]
  %628 = getelementptr inbounds nuw [4 x i8], ptr %624, i64 %indvars.iv.i41.i
  %629 = load float, ptr %628, align 4, !tbaa !36
  %630 = fmul nsz float %629, 6.553600e+04
  %631 = tail call i64 @llvm.lrint.i64.f32(float %630)
  %632 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %indvars.iv.i41.i
  store i64 %631, ptr %632, align 8, !tbaa !45
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 4
  br i1 %exitcond.not.i43.i, label %626, label %627, !llvm.loop !47

init_matrix.exit:                                 ; preds = %626
  %633 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %634 = load float, ptr %633, align 4, !tbaa !48
  %635 = fcmp nsz ult float %634, 9.900000e+01
  br i1 %635, label %641, label %636

636:                                              ; preds = %init_matrix.exit
  %637 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %638 = load i32, ptr %637, align 8, !tbaa !49
  %639 = icmp eq i32 %638, 63
  %640 = zext i1 %639 to i64
  br label %641

641:                                              ; preds = %636, %init_matrix.exit
  %642 = phi i64 [ 0, %init_matrix.exit ], [ %640, %636 ]
  %643 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %644 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %642
  %645 = load ptr, ptr %644, align 8, !tbaa !50
  %646 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %647 = load i32, ptr %646, align 4, !tbaa !51
  %648 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %32) #10
  %. = tail call i32 @llvm.smin.i32(i32 %647, i32 %648)
  %649 = tail call i32 @ff_filter_execute(ptr noundef %32, ptr noundef %645, ptr noundef %1, ptr noundef null, i32 noundef %.) #11
  %650 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %651 = load ptr, ptr %650, align 8, !tbaa !52
  %652 = load ptr, ptr %651, align 8, !tbaa !53
  %653 = tail call i32 @ff_filter_frame(ptr noundef %652, ptr noundef %1) #11
  ret i32 %653
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !58
  %12 = ashr i32 %10, 3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 %12, ptr %13, align 8, !tbaa !59
  %14 = tail call i32 @av_get_padded_bits_per_pixel(ptr noundef %8) #11
  %15 = load i32, ptr %13, align 8, !tbaa !59
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 4, i32 3
  %18 = ashr i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 %18, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %21 = load i32, ptr %6, align 4, !tbaa !55
  %22 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %20, i32 noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sub nsw i32 0, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !62
  %28 = zext nneg i8 %27 to i32
  %29 = ashr i32 %25, %28
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %30, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %30, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %35, ptr %36, align 4, !tbaa !51
  store i32 %35, ptr %31, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %41 = load i8, ptr %40, align 2, !tbaa !65
  %42 = zext nneg i8 %41 to i32
  %43 = ashr i32 %39, %42
  %44 = sub nsw i32 0, %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %44, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %44, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %49, ptr %50, align 4, !tbaa !51
  store i32 %49, ptr %45, align 8, !tbaa !51
  %51 = load i32, ptr %11, align 4, !tbaa !58
  %52 = icmp slt i32 %51, 9
  %53 = select i1 %52, ptr @do_slice_8_0, ptr @do_slice_16_0
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %53, ptr %54, align 8, !tbaa !50
  %55 = select i1 %52, ptr @do_slice_8_1, ptr @do_slice_16_1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %55, ptr %56, align 8, !tbaa !50
  ret i32 0
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #0

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_slice_8_0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %16, %19
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge157

.preheader.lr.ph:                                 ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = mul nsw i32 %25, %12
  %27 = icmp sgt i32 %26, 0
  %28 = and i32 %10, 1
  %.not104 = icmp eq i32 %28, 0
  %29 = and i32 %10, 2
  %.not105 = icmp eq i32 %29, 0
  %30 = and i32 %10, 4
  %.not106 = icmp eq i32 %30, 0
  %31 = and i32 %10, 8
  %.not107 = icmp eq i32 %31, 0
  %32 = and i32 %10, 16
  %.not108 = icmp eq i32 %32, 0
  %33 = and i32 %10, 32
  %.not109 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 224
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge157

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %43 = load ptr, ptr %1, align 8, !tbaa !72
  %44 = sext i32 %16 to i64
  %45 = mul nsw i64 %22, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %48 = load i8, ptr %47, align 8, !tbaa !73
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 281
  %52 = load i8, ptr %51, align 1, !tbaa !73
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 282
  %56 = load i8, ptr %55, align 2, !tbaa !73
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %57
  %59 = sext i32 %12 to i64
  %60 = zext nneg i32 %26 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.089156.us = phi ptr [ %171, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %.090155.us = phi ptr [ %172, %._crit_edge.us ], [ %54, %.preheader.us.preheader ]
  %.091154.us = phi ptr [ %173, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.092153.us = phi i32 [ %174, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  br label %61

61:                                               ; preds = %.preheader.us, %163
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %163 ]
  %62 = getelementptr inbounds i8, ptr %.089156.us, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !73
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %.090155.us, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !73
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %.091154.us, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !73
  %70 = zext i8 %69 to i32
  %71 = tail call i32 @llvm.umin.i32(i32 %64, i32 %67)
  %..us = tail call i32 @llvm.umin.i32(i32 %71, i32 %70)
  %72 = tail call i32 @llvm.umax.i32(i32 %64, i32 %67)
  %73 = tail call i32 @llvm.umax.i32(i32 %72, i32 %70)
  %74 = icmp eq i32 %73, %64
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %..us, %64
  %77 = select i1 %76, i32 8, i32 0
  %78 = icmp eq i32 %73, %67
  %79 = select i1 %78, i32 4, i32 0
  %80 = icmp eq i32 %..us, %67
  %81 = select i1 %80, i32 32, i32 0
  %.not150.us = icmp samesign ugt i32 %72, %70
  %82 = select i1 %.not150.us, i32 0, i32 16
  %.not151.us = icmp samesign ult i32 %71, %70
  %83 = select i1 %.not151.us, i32 0, i32 2
  %84 = or disjoint i32 %83, %82
  %85 = or disjoint i32 %84, %75
  %86 = or disjoint i32 %85, %77
  %87 = or disjoint i32 %86, %79
  %88 = or disjoint i32 %87, %81
  %89 = and i32 %88, %10
  %.not.us = icmp eq i32 %89, 0
  br i1 %.not.us, label %163, label %90

90:                                               ; preds = %61
  br i1 %.not104, label %94, label %91

91:                                               ; preds = %90
  %92 = tail call i32 @llvm.umax.i32(i32 %67, i32 %70)
  %93 = sub nsw i32 %64, %92
  %.110.us = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  br label %94

94:                                               ; preds = %91, %90
  %.0.us = phi i32 [ %.110.us, %91 ], [ 0, %90 ]
  %95 = sub nsw i32 %71, %70
  %.0..us = tail call i32 @llvm.smax.i32(i32 %.0.us, i32 %95)
  %.1.us = select i1 %.not105, i32 %.0.us, i32 %.0..us
  br i1 %.not106, label %99, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @llvm.umax.i32(i32 %64, i32 %70)
  %98 = sub nsw i32 %67, %97
  %.1..us = tail call i32 @llvm.smax.i32(i32 %.1.us, i32 %98)
  br label %99

99:                                               ; preds = %96, %94
  %.2.us = phi i32 [ %.1..us, %96 ], [ %.1.us, %94 ]
  br i1 %.not107, label %103, label %100

100:                                              ; preds = %99
  %101 = tail call i32 @llvm.umin.i32(i32 %67, i32 %70)
  %102 = sub nsw i32 %101, %64
  %.2..us = tail call i32 @llvm.smax.i32(i32 %.2.us, i32 %102)
  br label %103

103:                                              ; preds = %100, %99
  %.3.us = phi i32 [ %.2..us, %100 ], [ %.2.us, %99 ]
  %104 = sub nsw i32 %70, %72
  %.3..us = tail call i32 @llvm.smax.i32(i32 %.3.us, i32 %104)
  %.4.us = select i1 %.not108, i32 %.3.us, i32 %.3..us
  br i1 %.not109, label %108, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @llvm.umin.i32(i32 %64, i32 %70)
  %107 = sub nsw i32 %106, %67
  %.4..us = tail call i32 @llvm.smax.i32(i32 %.4.us, i32 %107)
  br label %108

108:                                              ; preds = %105, %103
  %.5.us = phi i32 [ %.4..us, %105 ], [ %.4.us, %103 ]
  %109 = uitofp nneg i32 %.5.us to float
  %110 = fmul nsz float %8, %109
  %111 = fcmp nsz ogt float %110, 2.550000e+02
  %112 = select nsz i1 %111, float 2.550000e+02, float %110
  %113 = fptosi float %112 to i32
  %114 = zext i8 %63 to i64
  %115 = load i64, ptr %34, align 8, !tbaa !45
  %116 = mul nsw i64 %115, %114
  %117 = zext i8 %66 to i64
  %118 = load i64, ptr %35, align 8, !tbaa !45
  %119 = mul nsw i64 %118, %117
  %120 = add nsw i64 %119, %116
  %121 = zext i8 %69 to i64
  %122 = load i64, ptr %36, align 8, !tbaa !45
  %123 = mul nsw i64 %122, %121
  %124 = add nsw i64 %120, %123
  %125 = lshr i64 %124, 16
  %126 = trunc i64 %125 to i32
  %127 = load i64, ptr %37, align 8, !tbaa !45
  %128 = mul nsw i64 %127, %114
  %129 = load i64, ptr %38, align 8, !tbaa !45
  %130 = mul nsw i64 %129, %117
  %131 = add nsw i64 %130, %128
  %132 = load i64, ptr %39, align 8, !tbaa !45
  %133 = mul nsw i64 %132, %121
  %134 = add nsw i64 %131, %133
  %135 = lshr i64 %134, 16
  %136 = trunc i64 %135 to i32
  %137 = load i64, ptr %40, align 8, !tbaa !45
  %138 = mul nsw i64 %137, %114
  %139 = load i64, ptr %41, align 8, !tbaa !45
  %140 = mul nsw i64 %139, %117
  %141 = add nsw i64 %140, %138
  %142 = load i64, ptr %42, align 8, !tbaa !45
  %143 = mul nsw i64 %142, %121
  %144 = add nsw i64 %141, %143
  %145 = lshr i64 %144, 16
  %146 = trunc i64 %145 to i32
  %147 = sub nsw i32 %126, %64
  %148 = mul i32 %113, 257
  %149 = mul i32 %147, %148
  %150 = add i32 %149, 32896
  %151 = ashr i32 %150, 16
  %152 = add nsw i32 %151, %64
  %153 = sub nsw i32 %136, %67
  %154 = mul i32 %153, %148
  %155 = add i32 %154, 32896
  %156 = ashr i32 %155, 16
  %157 = add nsw i32 %156, %67
  %158 = sub nsw i32 %146, %70
  %159 = mul i32 %158, %148
  %160 = add i32 %159, 32896
  %161 = ashr i32 %160, 16
  %162 = add nsw i32 %161, %70
  br label %163

163:                                              ; preds = %108, %61
  %.0149.us = phi i32 [ %64, %61 ], [ %152, %108 ]
  %.0148.us = phi i32 [ %67, %61 ], [ %157, %108 ]
  %.0147.us = phi i32 [ %70, %61 ], [ %162, %108 ]
  %.not.i.us = icmp ult i32 %.0149.us, 256
  %isnotneg.i.us = icmp sgt i32 %.0149.us, -1
  %164 = sext i1 %isnotneg.i.us to i8
  %165 = trunc nuw i32 %.0149.us to i8
  %.0.i.us = select i1 %.not.i.us, i8 %165, i8 %164
  store i8 %.0.i.us, ptr %62, align 1, !tbaa !73
  %.not.i111.us = icmp ult i32 %.0148.us, 256
  %isnotneg.i112.us = icmp sgt i32 %.0148.us, -1
  %166 = sext i1 %isnotneg.i112.us to i8
  %167 = trunc nuw i32 %.0148.us to i8
  %.0.i113.us = select i1 %.not.i111.us, i8 %167, i8 %166
  store i8 %.0.i113.us, ptr %65, align 1, !tbaa !73
  %.not.i114.us = icmp ult i32 %.0147.us, 256
  %isnotneg.i115.us = icmp sgt i32 %.0147.us, -1
  %168 = sext i1 %isnotneg.i115.us to i8
  %169 = trunc nuw i32 %.0147.us to i8
  %.0.i116.us = select i1 %.not.i114.us, i8 %169, i8 %168
  store i8 %.0.i116.us, ptr %68, align 1, !tbaa !73
  %indvars.iv.next = add nsw i64 %indvars.iv, %59
  %170 = icmp slt i64 %indvars.iv.next, %60
  br i1 %170, label %61, label %._crit_edge.us, !llvm.loop !74

._crit_edge.us:                                   ; preds = %163
  %171 = getelementptr inbounds i8, ptr %.089156.us, i64 %22
  %172 = getelementptr inbounds i8, ptr %.090155.us, i64 %22
  %173 = getelementptr inbounds i8, ptr %.091154.us, i64 %22
  %174 = add nsw i32 %.092153.us, 1
  %exitcond.not = icmp eq i32 %174, %19
  br i1 %exitcond.not, label %._crit_edge157, label %.preheader.us, !llvm.loop !75

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_slice_16_0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %2, 1
  %18 = mul nsw i32 %14, %17
  %19 = sdiv i32 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = sext i32 %21 to i64
  %23 = lshr i64 %22, 1
  %24 = icmp slt i32 %16, %19
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge157

.preheader.lr.ph:                                 ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = mul nsw i32 %26, %12
  %28 = icmp sgt i32 %27, 0
  %29 = and i32 %10, 1
  %.not104 = icmp eq i32 %29, 0
  %30 = and i32 %10, 2
  %.not105 = icmp eq i32 %30, 0
  %31 = and i32 %10, 4
  %.not106 = icmp eq i32 %31, 0
  %32 = and i32 %10, 8
  %.not107 = icmp eq i32 %32, 0
  %33 = and i32 %10, 16
  %.not108 = icmp eq i32 %33, 0
  %34 = and i32 %10, 32
  %.not109 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 224
  br i1 %28, label %.preheader.us.preheader, label %._crit_edge157

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %44 = load ptr, ptr %1, align 8, !tbaa !72
  %45 = sext i32 %16 to i64
  %46 = mul nsw i64 %23, %45
  %47 = getelementptr inbounds [2 x i8], ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %49 = load i8, ptr %48, align 8, !tbaa !73
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 281
  %53 = load i8, ptr %52, align 1, !tbaa !73
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 282
  %57 = load i8, ptr %56, align 2, !tbaa !73
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %58
  %60 = sext i32 %12 to i64
  %61 = zext nneg i32 %27 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.089156.us = phi ptr [ %175, %._crit_edge.us ], [ %51, %.preheader.us.preheader ]
  %.090155.us = phi ptr [ %176, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.091154.us = phi ptr [ %177, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  %.092153.us = phi i32 [ %178, %._crit_edge.us ], [ %16, %.preheader.us.preheader ]
  br label %62

62:                                               ; preds = %.preheader.us, %167
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %167 ]
  %63 = getelementptr inbounds [2 x i8], ptr %.089156.us, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2, !tbaa !76
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds [2 x i8], ptr %.090155.us, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !76
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds [2 x i8], ptr %.091154.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !76
  %71 = zext i16 %70 to i32
  %72 = tail call i32 @llvm.umin.i32(i32 %65, i32 %68)
  %..us = tail call i32 @llvm.umin.i32(i32 %72, i32 %71)
  %73 = tail call i32 @llvm.umax.i32(i32 %65, i32 %68)
  %74 = tail call i32 @llvm.umax.i32(i32 %73, i32 %71)
  %75 = icmp eq i32 %74, %65
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %..us, %65
  %78 = select i1 %77, i32 8, i32 0
  %79 = icmp eq i32 %74, %68
  %80 = select i1 %79, i32 4, i32 0
  %81 = icmp eq i32 %..us, %68
  %82 = select i1 %81, i32 32, i32 0
  %.not150.us = icmp samesign ugt i32 %73, %71
  %83 = select i1 %.not150.us, i32 0, i32 16
  %.not151.us = icmp samesign ult i32 %72, %71
  %84 = select i1 %.not151.us, i32 0, i32 2
  %85 = or disjoint i32 %84, %83
  %86 = or disjoint i32 %85, %76
  %87 = or disjoint i32 %86, %78
  %88 = or disjoint i32 %87, %80
  %89 = or disjoint i32 %88, %82
  %90 = and i32 %89, %10
  %.not.us = icmp eq i32 %90, 0
  br i1 %.not.us, label %167, label %91

91:                                               ; preds = %62
  br i1 %.not104, label %95, label %92

92:                                               ; preds = %91
  %93 = tail call i32 @llvm.umax.i32(i32 %68, i32 %71)
  %94 = sub nsw i32 %65, %93
  %.110.us = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  br label %95

95:                                               ; preds = %92, %91
  %.0.us = phi i32 [ %.110.us, %92 ], [ 0, %91 ]
  %96 = sub nsw i32 %72, %71
  %.0..us = tail call i32 @llvm.smax.i32(i32 %.0.us, i32 %96)
  %.1.us = select i1 %.not105, i32 %.0.us, i32 %.0..us
  br i1 %.not106, label %100, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @llvm.umax.i32(i32 %65, i32 %71)
  %99 = sub nsw i32 %68, %98
  %.1..us = tail call i32 @llvm.smax.i32(i32 %.1.us, i32 %99)
  br label %100

100:                                              ; preds = %97, %95
  %.2.us = phi i32 [ %.1..us, %97 ], [ %.1.us, %95 ]
  br i1 %.not107, label %104, label %101

101:                                              ; preds = %100
  %102 = tail call i32 @llvm.umin.i32(i32 %68, i32 %71)
  %103 = sub nsw i32 %102, %65
  %.2..us = tail call i32 @llvm.smax.i32(i32 %.2.us, i32 %103)
  br label %104

104:                                              ; preds = %101, %100
  %.3.us = phi i32 [ %.2..us, %101 ], [ %.2.us, %100 ]
  %105 = sub nsw i32 %71, %73
  %.3..us = tail call i32 @llvm.smax.i32(i32 %.3.us, i32 %105)
  %.4.us = select i1 %.not108, i32 %.3.us, i32 %.3..us
  br i1 %.not109, label %109, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @llvm.umin.i32(i32 %65, i32 %71)
  %108 = sub nsw i32 %107, %68
  %.4..us = tail call i32 @llvm.smax.i32(i32 %.4.us, i32 %108)
  br label %109

109:                                              ; preds = %106, %104
  %.5.us = phi i32 [ %.4..us, %106 ], [ %.4.us, %104 ]
  %110 = uitofp nneg i32 %.5.us to float
  %111 = fmul nsz float %8, %110
  %112 = fcmp nsz ogt float %111, 6.553500e+04
  %113 = select nsz i1 %112, float 6.553500e+04, float %111
  %114 = fptosi float %113 to i32
  %115 = zext i16 %64 to i64
  %116 = load i64, ptr %35, align 8, !tbaa !45
  %117 = mul nsw i64 %116, %115
  %118 = zext i16 %67 to i64
  %119 = load i64, ptr %36, align 8, !tbaa !45
  %120 = mul nsw i64 %119, %118
  %121 = add nsw i64 %120, %117
  %122 = zext i16 %70 to i64
  %123 = load i64, ptr %37, align 8, !tbaa !45
  %124 = mul nsw i64 %123, %122
  %125 = add nsw i64 %121, %124
  %126 = lshr i64 %125, 16
  %127 = trunc i64 %126 to i32
  %128 = load i64, ptr %38, align 8, !tbaa !45
  %129 = mul nsw i64 %128, %115
  %130 = load i64, ptr %39, align 8, !tbaa !45
  %131 = mul nsw i64 %130, %118
  %132 = add nsw i64 %131, %129
  %133 = load i64, ptr %40, align 8, !tbaa !45
  %134 = mul nsw i64 %133, %122
  %135 = add nsw i64 %132, %134
  %136 = lshr i64 %135, 16
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %41, align 8, !tbaa !45
  %139 = mul nsw i64 %138, %115
  %140 = load i64, ptr %42, align 8, !tbaa !45
  %141 = mul nsw i64 %140, %118
  %142 = add nsw i64 %141, %139
  %143 = load i64, ptr %43, align 8, !tbaa !45
  %144 = mul nsw i64 %143, %122
  %145 = add nsw i64 %142, %144
  %146 = lshr i64 %145, 16
  %147 = trunc i64 %146 to i32
  %148 = sub nsw i32 %127, %65
  %149 = sext i32 %148 to i64
  %150 = sext i32 %114 to i64
  %151 = mul nsw i64 %149, %150
  %152 = sdiv i64 %151, 65535
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, %65
  %155 = sub nsw i32 %137, %68
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %150
  %158 = sdiv i64 %157, 65535
  %159 = trunc i64 %158 to i32
  %160 = add i32 %159, %68
  %161 = sub nsw i32 %147, %71
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %150
  %164 = sdiv i64 %163, 65535
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, %71
  br label %167

167:                                              ; preds = %109, %62
  %.0149.us = phi i32 [ %65, %62 ], [ %154, %109 ]
  %.0148.us = phi i32 [ %68, %62 ], [ %160, %109 ]
  %.0147.us = phi i32 [ %71, %62 ], [ %166, %109 ]
  %.not.i.us = icmp ult i32 %.0149.us, 65536
  %isnotneg.i.us = icmp sgt i32 %.0149.us, -1
  %168 = sext i1 %isnotneg.i.us to i16
  %169 = trunc nuw i32 %.0149.us to i16
  %.0.i.us = select i1 %.not.i.us, i16 %169, i16 %168
  store i16 %.0.i.us, ptr %63, align 2, !tbaa !76
  %.not.i111.us = icmp ult i32 %.0148.us, 65536
  %isnotneg.i112.us = icmp sgt i32 %.0148.us, -1
  %170 = sext i1 %isnotneg.i112.us to i16
  %171 = trunc nuw i32 %.0148.us to i16
  %.0.i113.us = select i1 %.not.i111.us, i16 %171, i16 %170
  store i16 %.0.i113.us, ptr %66, align 2, !tbaa !76
  %.not.i114.us = icmp ult i32 %.0147.us, 65536
  %isnotneg.i115.us = icmp sgt i32 %.0147.us, -1
  %172 = sext i1 %isnotneg.i115.us to i16
  %173 = trunc nuw i32 %.0147.us to i16
  %.0.i116.us = select i1 %.not.i114.us, i16 %173, i16 %172
  store i16 %.0.i116.us, ptr %69, align 2, !tbaa !76
  %indvars.iv.next = add nsw i64 %indvars.iv, %60
  %174 = icmp slt i64 %indvars.iv.next, %61
  br i1 %174, label %62, label %._crit_edge.us, !llvm.loop !78

._crit_edge.us:                                   ; preds = %167
  %175 = getelementptr inbounds nuw [2 x i8], ptr %.089156.us, i64 %23
  %176 = getelementptr inbounds nuw [2 x i8], ptr %.090155.us, i64 %23
  %177 = getelementptr inbounds nuw [2 x i8], ptr %.091154.us, i64 %23
  %178 = add nsw i32 %.092153.us, 1
  %exitcond.not = icmp eq i32 %178, %19
  br i1 %exitcond.not, label %._crit_edge157, label %.preheader.us, !llvm.loop !79

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_slice_8_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %12, %15
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge73

.preheader.lr.ph:                                 ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %22 = mul nsw i32 %21, %8
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 224
  br i1 %23, label %.preheader.us.preheader, label %._crit_edge73

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = load ptr, ptr %1, align 8, !tbaa !72
  %34 = sext i32 %12 to i64
  %35 = mul nsw i64 %18, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %38 = load i8, ptr %37, align 8, !tbaa !73
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 281
  %42 = load i8, ptr %41, align 1, !tbaa !73
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 282
  %46 = load i8, ptr %45, align 2, !tbaa !73
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %47
  %49 = sext i32 %8 to i64
  %50 = zext nneg i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.072.us = phi ptr [ %98, %._crit_edge.us ], [ %40, %.preheader.us.preheader ]
  %.05371.us = phi ptr [ %99, %._crit_edge.us ], [ %44, %.preheader.us.preheader ]
  %.05470.us = phi ptr [ %100, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.05669.us = phi i32 [ %101, %._crit_edge.us ], [ %12, %.preheader.us.preheader ]
  br label %51

51:                                               ; preds = %.preheader.us, %51
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds i8, ptr %.072.us, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !73
  %54 = getelementptr inbounds i8, ptr %.05371.us, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !73
  %56 = getelementptr inbounds i8, ptr %.05470.us, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !73
  %58 = zext i8 %53 to i64
  %59 = load i64, ptr %24, align 8, !tbaa !45
  %60 = mul nsw i64 %59, %58
  %61 = zext i8 %55 to i64
  %62 = load i64, ptr %25, align 8, !tbaa !45
  %63 = mul nsw i64 %62, %61
  %64 = add nsw i64 %63, %60
  %65 = zext i8 %57 to i64
  %66 = load i64, ptr %26, align 8, !tbaa !45
  %67 = mul nsw i64 %66, %65
  %68 = add nsw i64 %64, %67
  %69 = lshr i64 %68, 16
  %70 = trunc i64 %69 to i32
  %71 = load i64, ptr %27, align 8, !tbaa !45
  %72 = mul nsw i64 %71, %58
  %73 = load i64, ptr %28, align 8, !tbaa !45
  %74 = mul nsw i64 %73, %61
  %75 = add nsw i64 %74, %72
  %76 = load i64, ptr %29, align 8, !tbaa !45
  %77 = mul nsw i64 %76, %65
  %78 = add nsw i64 %75, %77
  %79 = lshr i64 %78, 16
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %30, align 8, !tbaa !45
  %82 = mul nsw i64 %81, %58
  %83 = load i64, ptr %31, align 8, !tbaa !45
  %84 = mul nsw i64 %83, %61
  %85 = add nsw i64 %84, %82
  %86 = load i64, ptr %32, align 8, !tbaa !45
  %87 = mul nsw i64 %86, %65
  %88 = add nsw i64 %85, %87
  %89 = lshr i64 %88, 16
  %90 = trunc i64 %89 to i32
  %.not.i.us = icmp ult i32 %70, 256
  %isnotneg.i.us = icmp sgt i32 %70, -1
  %91 = sext i1 %isnotneg.i.us to i8
  %92 = trunc i64 %69 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %92, i8 %91
  store i8 %.0.i.us, ptr %52, align 1, !tbaa !73
  %.not.i57.us = icmp ult i32 %80, 256
  %isnotneg.i58.us = icmp sgt i32 %80, -1
  %93 = sext i1 %isnotneg.i58.us to i8
  %94 = trunc i64 %79 to i8
  %.0.i59.us = select i1 %.not.i57.us, i8 %94, i8 %93
  store i8 %.0.i59.us, ptr %54, align 1, !tbaa !73
  %.not.i60.us = icmp ult i32 %90, 256
  %isnotneg.i61.us = icmp sgt i32 %90, -1
  %95 = sext i1 %isnotneg.i61.us to i8
  %96 = trunc i64 %89 to i8
  %.0.i62.us = select i1 %.not.i60.us, i8 %96, i8 %95
  store i8 %.0.i62.us, ptr %56, align 1, !tbaa !73
  %indvars.iv.next = add nsw i64 %indvars.iv, %49
  %97 = icmp slt i64 %indvars.iv.next, %50
  br i1 %97, label %51, label %._crit_edge.us, !llvm.loop !80

._crit_edge.us:                                   ; preds = %51
  %98 = getelementptr inbounds i8, ptr %.072.us, i64 %18
  %99 = getelementptr inbounds i8, ptr %.05371.us, i64 %18
  %100 = getelementptr inbounds i8, ptr %.05470.us, i64 %18
  %101 = add nsw i32 %.05669.us, 1
  %exitcond.not = icmp eq i32 %101, %15
  br i1 %exitcond.not, label %._crit_edge73, label %.preheader.us, !llvm.loop !81

._crit_edge73:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @do_slice_16_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = sext i32 %17 to i64
  %19 = lshr i64 %18, 1
  %20 = load ptr, ptr %1, align 8, !tbaa !72
  %21 = sext i32 %12 to i64
  %22 = mul nsw i64 %19, %21
  %23 = getelementptr inbounds [2 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %25 = load i8, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 281
  %27 = load i8, ptr %26, align 1, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 282
  %29 = load i8, ptr %28, align 2, !tbaa !73
  %30 = zext i8 %25 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %30
  %32 = zext i8 %27 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %32
  %34 = zext i8 %29 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %34
  %36 = icmp slt i32 %12, %15
  br i1 %36, label %.preheader.lr.ph, label %._crit_edge73

.preheader.lr.ph:                                 ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load i32, ptr %37, align 8, !tbaa !71
  %39 = mul nsw i32 %38, %8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader.lr.ph.split.us, label %._crit_edge73

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = load i64, ptr %48, align 8, !tbaa !45
  %52 = load i64, ptr %47, align 8, !tbaa !45
  %53 = load i64, ptr %46, align 8, !tbaa !45
  %54 = load i64, ptr %45, align 8, !tbaa !45
  %55 = load i64, ptr %44, align 8, !tbaa !45
  %56 = load i64, ptr %43, align 8, !tbaa !45
  %57 = load i64, ptr %42, align 8, !tbaa !45
  %58 = load i64, ptr %41, align 8, !tbaa !45
  %59 = sext i32 %8 to i64
  %60 = zext nneg i32 %39 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.072.us = phi ptr [ %31, %.preheader.lr.ph.split.us ], [ %99, %._crit_edge.us ]
  %.05371.us = phi ptr [ %33, %.preheader.lr.ph.split.us ], [ %100, %._crit_edge.us ]
  %.05470.us = phi ptr [ %35, %.preheader.lr.ph.split.us ], [ %101, %._crit_edge.us ]
  %.05669.us = phi i32 [ %12, %.preheader.lr.ph.split.us ], [ %102, %._crit_edge.us ]
  br label %61

61:                                               ; preds = %.preheader.us, %61
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds [2 x i8], ptr %.072.us, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !76
  %64 = getelementptr inbounds [2 x i8], ptr %.05371.us, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2, !tbaa !76
  %66 = getelementptr inbounds [2 x i8], ptr %.05470.us, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !76
  %68 = zext i16 %63 to i64
  %69 = mul nsw i64 %50, %68
  %70 = zext i16 %65 to i64
  %71 = mul nsw i64 %51, %70
  %72 = add nsw i64 %71, %69
  %73 = zext i16 %67 to i64
  %74 = mul nsw i64 %52, %73
  %75 = add nsw i64 %72, %74
  %76 = lshr i64 %75, 16
  %77 = trunc i64 %76 to i32
  %78 = mul nsw i64 %53, %68
  %79 = mul nsw i64 %54, %70
  %80 = add nsw i64 %79, %78
  %81 = mul nsw i64 %55, %73
  %82 = add nsw i64 %80, %81
  %83 = lshr i64 %82, 16
  %84 = trunc i64 %83 to i32
  %85 = mul nsw i64 %56, %68
  %86 = mul nsw i64 %57, %70
  %87 = add nsw i64 %86, %85
  %88 = mul nsw i64 %58, %73
  %89 = add nsw i64 %87, %88
  %90 = lshr i64 %89, 16
  %91 = trunc i64 %90 to i32
  %.not.i.us = icmp ult i32 %77, 65536
  %isnotneg.i.us = icmp sgt i32 %77, -1
  %92 = sext i1 %isnotneg.i.us to i16
  %93 = trunc i64 %76 to i16
  %.0.i.us = select i1 %.not.i.us, i16 %93, i16 %92
  store i16 %.0.i.us, ptr %62, align 2, !tbaa !76
  %.not.i57.us = icmp ult i32 %84, 65536
  %isnotneg.i58.us = icmp sgt i32 %84, -1
  %94 = sext i1 %isnotneg.i58.us to i16
  %95 = trunc i64 %83 to i16
  %.0.i59.us = select i1 %.not.i57.us, i16 %95, i16 %94
  store i16 %.0.i59.us, ptr %64, align 2, !tbaa !76
  %.not.i60.us = icmp ult i32 %91, 65536
  %isnotneg.i61.us = icmp sgt i32 %91, -1
  %96 = sext i1 %isnotneg.i61.us to i16
  %97 = trunc i64 %90 to i16
  %.0.i62.us = select i1 %.not.i60.us, i16 %97, i16 %96
  store i16 %.0.i62.us, ptr %66, align 2, !tbaa !76
  %indvars.iv.next = add nsw i64 %indvars.iv, %59
  %98 = icmp slt i64 %indvars.iv.next, %60
  br i1 %98, label %61, label %._crit_edge.us, !llvm.loop !82

._crit_edge.us:                                   ; preds = %61
  %99 = getelementptr inbounds nuw [2 x i8], ptr %.072.us, i64 %19
  %100 = getelementptr inbounds nuw [2 x i8], ptr %.05371.us, i64 %19
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.05470.us, i64 %19
  %102 = add nsw i32 %.05669.us, 1
  %exitcond.not = icmp eq i32 %102, %15
  br i1 %exitcond.not, label %._crit_edge73, label %.preheader.us, !llvm.loop !83

._crit_edge73:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"HueSaturationContext", !21, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !8, i64 64, !8, i64 80, !8, i64 144, !11, i64 272, !11, i64 276, !8, i64 280, !8, i64 288}
!31 = !{!"float", !8, i64 0}
!32 = !{!30, !31, i64 12}
!33 = !{!30, !31, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!31, !31, i64 0}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!30, !31, i64 24}
!41 = !{!30, !31, i64 28}
!42 = !{!30, !31, i64 32}
!43 = !{!30, !11, i64 36}
!44 = distinct !{!44, !35}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = distinct !{!47, !35}
!48 = !{!30, !31, i64 20}
!49 = !{!30, !11, i64 40}
!50 = !{!7, !7, i64 0}
!51 = !{!11, !11, i64 0}
!52 = !{!20, !24, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!55 = !{!5, !11, i64 36}
!56 = !{!57, !11, i64 16}
!57 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!58 = !{!30, !11, i64 44}
!59 = !{!30, !11, i64 272}
!60 = !{!30, !11, i64 276}
!61 = !{!5, !11, i64 40}
!62 = !{!63, !8, i64 9}
!63 = !{!"AVPixFmtDescriptor", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !46, i64 16, !8, i64 24, !23, i64 104}
!64 = !{!5, !11, i64 44}
!65 = !{!63, !8, i64 10}
!66 = !{!67, !11, i64 108}
!67 = !{!"AVFrame", !8, i64 0, !8, i64 64, !68, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !46, i64 136, !46, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !69, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !46, i64 304, !70, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !7, i64 376, !13, i64 384, !46, i64 408}
!68 = !{!"p2 omnipotent char", !15, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!71 = !{!67, !11, i64 104}
!72 = !{!23, !23, i64 0}
!73 = !{!8, !8, i64 0}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !8, i64 0}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
