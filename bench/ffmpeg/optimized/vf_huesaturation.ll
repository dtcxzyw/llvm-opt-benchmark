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

.preheader.i.i:                                   ; preds = %42, %2
  %indvars.iv12.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next13.i.i, %42 ]
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next13.i.i = add nuw nsw i64 %indvars.iv12.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %indvars.iv.next13.i.i, 4
  br i1 %exitcond15.not.i.i, label %identity_matrix.exit.i, label %.preheader.i.i, !llvm.loop !34

43:                                               ; preds = %43, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = icmp eq i64 %indvars.iv12.i.i, %indvars.iv.i.i
  %45 = uitofp i1 %44 to float
  %46 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv12.i.i, i64 %indvars.iv.i.i
  store float %45, ptr %46, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %42, label %43, !llvm.loop !37

identity_matrix.exit.i:                           ; preds = %42
  %47 = fadd nsz float %36, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #10
  store float %47, ptr %30, align 16, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store float %47, ptr %50, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float %47, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #10
  br label %.preheader34.i.i.i

.preheader34.i.i.i:                               ; preds = %65, %identity_matrix.exit.i
  %indvars.iv40.i.i.i = phi i64 [ 0, %identity_matrix.exit.i ], [ %indvars.iv.next41.i.i.i, %65 ]
  %57 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i.i
  %58 = load float, ptr %57, align 4, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load float, ptr %61, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !36
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, 4
  br i1 %exitcond43.not.i.i.i, label %colorscale_matrix.exit.i, label %.preheader34.i.i.i, !llvm.loop !38

66:                                               ; preds = %66, %.preheader34.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader34.i.i.i ], [ %indvars.iv.next.i.i.i, %66 ]
  %67 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %indvars.iv.i.i.i
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = fmul nsz float %60, %70
  %72 = tail call nsz float @llvm.fmuladd.f32(float %58, float %68, float %71)
  %73 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %indvars.iv.i.i.i
  %74 = load float, ptr %73, align 4, !tbaa !36
  %75 = tail call nsz float @llvm.fmuladd.f32(float %62, float %74, float %72)
  %76 = getelementptr inbounds nuw [4 x float], ptr %55, i64 0, i64 %indvars.iv.i.i.i
  %77 = load float, ptr %76, align 4, !tbaa !36
  %78 = tail call nsz float @llvm.fmuladd.f32(float %64, float %77, float %75)
  %79 = getelementptr inbounds nuw [4 x [4 x float]], ptr %29, i64 0, i64 %indvars.iv40.i.i.i, i64 %indvars.iv.i.i.i
  store float %78, ptr %79, align 4, !tbaa !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %65, label %66, !llvm.loop !39

colorscale_matrix.exit.i:                         ; preds = %65
  %80 = fadd nsz float %38, 1.000000e+00
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %29, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #10
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %82 = load float, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %84 = load float, ptr %83, align 4, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %86 = load float, ptr %85, align 8, !tbaa !42
  %87 = fsub nsz float 1.000000e+00, %80
  %88 = tail call nsz float @llvm.fmuladd.f32(float %87, float %82, float %80)
  %89 = fmul nsz float %87, %82
  %90 = fmul nsz float %87, %84
  %91 = tail call nsz float @llvm.fmuladd.f32(float %87, float %84, float %80)
  %92 = fmul nsz float %87, %86
  %93 = tail call nsz float @llvm.fmuladd.f32(float %87, float %86, float %80)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #10
  store float %88, ptr %28, align 16, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %89, ptr %94, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %89, ptr %95, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float 0.000000e+00, ptr %96, align 4, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float %90, ptr %97, align 16, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store float %91, ptr %98, align 4, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store float %90, ptr %99, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store float 0.000000e+00, ptr %100, align 4, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store float %92, ptr %101, align 16, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store float %92, ptr %102, align 4, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store float %93, ptr %103, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %106, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #10
  br label %.preheader34.i.i23.i

.preheader34.i.i23.i:                             ; preds = %115, %colorscale_matrix.exit.i
  %indvars.iv40.i.i24.i = phi i64 [ 0, %colorscale_matrix.exit.i ], [ %indvars.iv.next41.i.i28.i, %115 ]
  %107 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i24.i
  %108 = load float, ptr %107, align 4, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %114 = load float, ptr %113, align 4, !tbaa !36
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next41.i.i28.i = add nuw nsw i64 %indvars.iv40.i.i24.i, 1
  %exitcond43.not.i.i29.i = icmp eq i64 %indvars.iv.next41.i.i28.i, 4
  br i1 %exitcond43.not.i.i29.i, label %saturation_matrix.exit.i, label %.preheader34.i.i23.i, !llvm.loop !38

116:                                              ; preds = %116, %.preheader34.i.i23.i
  %indvars.iv.i.i25.i = phi i64 [ 0, %.preheader34.i.i23.i ], [ %indvars.iv.next.i.i26.i, %116 ]
  %117 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %indvars.iv.i.i25.i
  %118 = load float, ptr %117, align 4, !tbaa !36
  %119 = getelementptr inbounds nuw [4 x float], ptr %97, i64 0, i64 %indvars.iv.i.i25.i
  %120 = load float, ptr %119, align 4, !tbaa !36
  %121 = fmul nsz float %110, %120
  %122 = tail call nsz float @llvm.fmuladd.f32(float %108, float %118, float %121)
  %123 = getelementptr inbounds nuw [4 x float], ptr %101, i64 0, i64 %indvars.iv.i.i25.i
  %124 = load float, ptr %123, align 4, !tbaa !36
  %125 = tail call nsz float @llvm.fmuladd.f32(float %112, float %124, float %122)
  %126 = getelementptr inbounds nuw [4 x float], ptr %105, i64 0, i64 %indvars.iv.i.i25.i
  %127 = load float, ptr %126, align 4, !tbaa !36
  %128 = tail call nsz float @llvm.fmuladd.f32(float %114, float %127, float %125)
  %129 = getelementptr inbounds nuw [4 x [4 x float]], ptr %27, i64 0, i64 %indvars.iv40.i.i24.i, i64 %indvars.iv.i.i25.i
  store float %128, ptr %129, align 4, !tbaa !36
  %indvars.iv.next.i.i26.i = add nuw nsw i64 %indvars.iv.i.i25.i, 1
  %exitcond.not.i.i27.i = icmp eq i64 %indvars.iv.next.i.i26.i, 4
  br i1 %exitcond.not.i.i27.i, label %115, label %116, !llvm.loop !39

saturation_matrix.exit.i:                         ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %27, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #10
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %425, label %132

132:                                              ; preds = %saturation_matrix.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #10
  store float 1.000000e+00, ptr %26, align 16, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store float 0x3FE6A09E60000000, ptr %135, align 4, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store float 0x3FE6A09E60000000, ptr %136, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store float 0.000000e+00, ptr %137, align 4, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store float 0.000000e+00, ptr %138, align 16, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store float 0xBFE6A09E60000000, ptr %139, align 4, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store float 0x3FE6A09E60000000, ptr %140, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %143, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #10
  br label %.preheader34.i.i.i.i

.preheader34.i.i.i.i:                             ; preds = %152, %132
  %indvars.iv40.i.i.i.i = phi i64 [ 0, %132 ], [ %indvars.iv.next41.i.i.i.i, %152 ]
  %144 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i.i.i
  %145 = load float, ptr %144, align 4, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %151 = load float, ptr %150, align 4, !tbaa !36
  br label %153

152:                                              ; preds = %153
  %indvars.iv.next41.i.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i.i, 1
  %exitcond43.not.i.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i.i, 4
  br i1 %exitcond43.not.i.i.i.i, label %x_rotate_matrix.exit.i.i, label %.preheader34.i.i.i.i, !llvm.loop !38

153:                                              ; preds = %153, %.preheader34.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader34.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %153 ]
  %154 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %indvars.iv.i.i.i.i
  %155 = load float, ptr %154, align 4, !tbaa !36
  %156 = getelementptr inbounds nuw [4 x float], ptr %134, i64 0, i64 %indvars.iv.i.i.i.i
  %157 = load float, ptr %156, align 4, !tbaa !36
  %158 = fmul nsz float %147, %157
  %159 = tail call nsz float @llvm.fmuladd.f32(float %145, float %155, float %158)
  %160 = getelementptr inbounds nuw [4 x float], ptr %138, i64 0, i64 %indvars.iv.i.i.i.i
  %161 = load float, ptr %160, align 4, !tbaa !36
  %162 = tail call nsz float @llvm.fmuladd.f32(float %149, float %161, float %159)
  %163 = getelementptr inbounds nuw [4 x float], ptr %142, i64 0, i64 %indvars.iv.i.i.i.i
  %164 = load float, ptr %163, align 4, !tbaa !36
  %165 = tail call nsz float @llvm.fmuladd.f32(float %151, float %164, float %162)
  %166 = getelementptr inbounds nuw [4 x [4 x float]], ptr %25, i64 0, i64 %indvars.iv40.i.i.i.i, i64 %indvars.iv.i.i.i.i
  store float %165, ptr %166, align 4, !tbaa !36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %152, label %153, !llvm.loop !39

x_rotate_matrix.exit.i.i:                         ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %25, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #10
  store float 0x3FEA20BD80000000, ptr %24, align 16, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %167, align 4, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float 0x3FE279A740000000, ptr %168, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %169, align 4, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store float 0.000000e+00, ptr %170, align 16, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store float 1.000000e+00, ptr %171, align 4, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store float 0.000000e+00, ptr %172, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store float 0.000000e+00, ptr %173, align 4, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store float 0xBFE279A740000000, ptr %174, align 16, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store float 0.000000e+00, ptr %175, align 4, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store float 0x3FEA20BD80000000, ptr %176, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %179, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #10
  br label %.preheader34.i.i31.i.i

.preheader34.i.i31.i.i:                           ; preds = %188, %x_rotate_matrix.exit.i.i
  %indvars.iv40.i.i32.i.i = phi i64 [ 0, %x_rotate_matrix.exit.i.i ], [ %indvars.iv.next41.i.i36.i.i, %188 ]
  %180 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i32.i.i
  %181 = load float, ptr %180, align 4, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !36
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %187 = load float, ptr %186, align 4, !tbaa !36
  br label %189

188:                                              ; preds = %189
  %indvars.iv.next41.i.i36.i.i = add nuw nsw i64 %indvars.iv40.i.i32.i.i, 1
  %exitcond43.not.i.i37.i.i = icmp eq i64 %indvars.iv.next41.i.i36.i.i, 4
  br i1 %exitcond43.not.i.i37.i.i, label %y_rotate_matrix.exit.i.i, label %.preheader34.i.i31.i.i, !llvm.loop !38

189:                                              ; preds = %189, %.preheader34.i.i31.i.i
  %indvars.iv.i.i33.i.i = phi i64 [ 0, %.preheader34.i.i31.i.i ], [ %indvars.iv.next.i.i34.i.i, %189 ]
  %190 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i33.i.i
  %191 = load float, ptr %190, align 4, !tbaa !36
  %192 = getelementptr inbounds nuw [4 x float], ptr %170, i64 0, i64 %indvars.iv.i.i33.i.i
  %193 = load float, ptr %192, align 4, !tbaa !36
  %194 = fmul nsz float %183, %193
  %195 = tail call nsz float @llvm.fmuladd.f32(float %181, float %191, float %194)
  %196 = getelementptr inbounds nuw [4 x float], ptr %174, i64 0, i64 %indvars.iv.i.i33.i.i
  %197 = load float, ptr %196, align 4, !tbaa !36
  %198 = tail call nsz float @llvm.fmuladd.f32(float %185, float %197, float %195)
  %199 = getelementptr inbounds nuw [4 x float], ptr %178, i64 0, i64 %indvars.iv.i.i33.i.i
  %200 = load float, ptr %199, align 4, !tbaa !36
  %201 = tail call nsz float @llvm.fmuladd.f32(float %187, float %200, float %198)
  %202 = getelementptr inbounds nuw [4 x [4 x float]], ptr %23, i64 0, i64 %indvars.iv40.i.i32.i.i, i64 %indvars.iv.i.i33.i.i
  store float %201, ptr %202, align 4, !tbaa !36
  %indvars.iv.next.i.i34.i.i = add nuw nsw i64 %indvars.iv.i.i33.i.i, 1
  %exitcond.not.i.i35.i.i = icmp eq i64 %indvars.iv.next.i.i34.i.i, 4
  br i1 %exitcond.not.i.i35.i.i, label %188, label %189, !llvm.loop !39

y_rotate_matrix.exit.i.i:                         ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #10
  %203 = load float, ptr %41, align 4, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %205 = load float, ptr %204, align 4, !tbaa !36
  %206 = fmul nsz float %84, %205
  %207 = tail call nsz float @llvm.fmuladd.f32(float %84, float %203, float %206)
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %209 = load float, ptr %208, align 4, !tbaa !36
  %210 = tail call nsz float @llvm.fmuladd.f32(float %86, float %209, float %207)
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %212 = load float, ptr %211, align 4, !tbaa !36
  %213 = fadd nsz float %212, %210
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %215 = load float, ptr %214, align 4, !tbaa !36
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %217 = load float, ptr %216, align 4, !tbaa !36
  %218 = fmul nsz float %84, %217
  %219 = tail call nsz float @llvm.fmuladd.f32(float %84, float %215, float %218)
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %221 = load float, ptr %220, align 4, !tbaa !36
  %222 = tail call nsz float @llvm.fmuladd.f32(float %86, float %221, float %219)
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %224 = load float, ptr %223, align 4, !tbaa !36
  %225 = fadd nsz float %224, %222
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %227 = load float, ptr %226, align 4, !tbaa !36
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %229 = load float, ptr %228, align 4, !tbaa !36
  %230 = fmul nsz float %84, %229
  %231 = tail call nsz float @llvm.fmuladd.f32(float %84, float %227, float %230)
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %233 = load float, ptr %232, align 4, !tbaa !36
  %234 = tail call nsz float @llvm.fmuladd.f32(float %86, float %233, float %231)
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %236 = load float, ptr %235, align 4, !tbaa !36
  %237 = fadd nsz float %236, %234
  %238 = fdiv nsz float %213, %237
  %239 = fdiv nsz float %225, %237
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #10
  store float 1.000000e+00, ptr %22, align 16, !tbaa !36
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %240, align 4, !tbaa !36
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %238, ptr %241, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %242, align 4, !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float 0.000000e+00, ptr %243, align 16, !tbaa !36
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store float 1.000000e+00, ptr %244, align 4, !tbaa !36
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store float %239, ptr %245, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store float 0.000000e+00, ptr %246, align 4, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store float 0.000000e+00, ptr %247, align 16, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store float 0.000000e+00, ptr %248, align 4, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store float 1.000000e+00, ptr %249, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %252, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #10
  br label %.preheader34.i.i38.i.i

.preheader34.i.i38.i.i:                           ; preds = %261, %y_rotate_matrix.exit.i.i
  %indvars.iv40.i.i39.i.i = phi i64 [ 0, %y_rotate_matrix.exit.i.i ], [ %indvars.iv.next41.i.i43.i.i, %261 ]
  %253 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i39.i.i
  %254 = load float, ptr %253, align 4, !tbaa !36
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !36
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %260 = load float, ptr %259, align 4, !tbaa !36
  br label %262

261:                                              ; preds = %262
  %indvars.iv.next41.i.i43.i.i = add nuw nsw i64 %indvars.iv40.i.i39.i.i, 1
  %exitcond43.not.i.i44.i.i = icmp eq i64 %indvars.iv.next41.i.i43.i.i, 4
  br i1 %exitcond43.not.i.i44.i.i, label %z_shear_matrix.exit.i.i, label %.preheader34.i.i38.i.i, !llvm.loop !38

262:                                              ; preds = %262, %.preheader34.i.i38.i.i
  %indvars.iv.i.i40.i.i = phi i64 [ 0, %.preheader34.i.i38.i.i ], [ %indvars.iv.next.i.i41.i.i, %262 ]
  %263 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %indvars.iv.i.i40.i.i
  %264 = load float, ptr %263, align 4, !tbaa !36
  %265 = getelementptr inbounds nuw [4 x float], ptr %243, i64 0, i64 %indvars.iv.i.i40.i.i
  %266 = load float, ptr %265, align 4, !tbaa !36
  %267 = fmul nsz float %256, %266
  %268 = tail call nsz float @llvm.fmuladd.f32(float %254, float %264, float %267)
  %269 = getelementptr inbounds nuw [4 x float], ptr %247, i64 0, i64 %indvars.iv.i.i40.i.i
  %270 = load float, ptr %269, align 4, !tbaa !36
  %271 = tail call nsz float @llvm.fmuladd.f32(float %258, float %270, float %268)
  %272 = getelementptr inbounds nuw [4 x float], ptr %251, i64 0, i64 %indvars.iv.i.i40.i.i
  %273 = load float, ptr %272, align 4, !tbaa !36
  %274 = tail call nsz float @llvm.fmuladd.f32(float %260, float %273, float %271)
  %275 = getelementptr inbounds nuw [4 x [4 x float]], ptr %21, i64 0, i64 %indvars.iv40.i.i39.i.i, i64 %indvars.iv.i.i40.i.i
  store float %274, ptr %275, align 4, !tbaa !36
  %indvars.iv.next.i.i41.i.i = add nuw nsw i64 %indvars.iv.i.i40.i.i, 1
  %exitcond.not.i.i42.i.i = icmp eq i64 %indvars.iv.next.i.i41.i.i, 4
  br i1 %exitcond.not.i.i42.i.i, label %261, label %262, !llvm.loop !39

z_shear_matrix.exit.i.i:                          ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %21, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #10
  %276 = fpext nsz float %40 to double
  %277 = fmul nsz double %276, 0x400921FB54442D18
  %278 = fdiv nsz double %277, 1.800000e+02
  %279 = fptrunc nsz double %278 to float
  %280 = tail call nsz float @llvm.sin.f32(float %279)
  %281 = tail call nsz float @llvm.cos.f32(float %279)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #10
  store float %281, ptr %20, align 16, !tbaa !36
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %280, ptr %282, align 4, !tbaa !36
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 0.000000e+00, ptr %283, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %284, align 4, !tbaa !36
  %285 = fneg nsz float %280
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float %285, ptr %286, align 16, !tbaa !36
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float %281, ptr %287, align 4, !tbaa !36
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %290, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %293, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #10
  br label %.preheader34.i.i45.i.i

.preheader34.i.i45.i.i:                           ; preds = %302, %z_shear_matrix.exit.i.i
  %indvars.iv40.i.i46.i.i = phi i64 [ 0, %z_shear_matrix.exit.i.i ], [ %indvars.iv.next41.i.i50.i.i, %302 ]
  %294 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i46.i.i
  %295 = load float, ptr %294, align 4, !tbaa !36
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !36
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %301 = load float, ptr %300, align 4, !tbaa !36
  br label %303

302:                                              ; preds = %303
  %indvars.iv.next41.i.i50.i.i = add nuw nsw i64 %indvars.iv40.i.i46.i.i, 1
  %exitcond43.not.i.i51.i.i = icmp eq i64 %indvars.iv.next41.i.i50.i.i, 4
  br i1 %exitcond43.not.i.i51.i.i, label %z_rotate_matrix.exit.i.i, label %.preheader34.i.i45.i.i, !llvm.loop !38

303:                                              ; preds = %303, %.preheader34.i.i45.i.i
  %indvars.iv.i.i47.i.i = phi i64 [ 0, %.preheader34.i.i45.i.i ], [ %indvars.iv.next.i.i48.i.i, %303 ]
  %304 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %indvars.iv.i.i47.i.i
  %305 = load float, ptr %304, align 4, !tbaa !36
  %306 = getelementptr inbounds nuw [4 x float], ptr %286, i64 0, i64 %indvars.iv.i.i47.i.i
  %307 = load float, ptr %306, align 4, !tbaa !36
  %308 = fmul nsz float %297, %307
  %309 = tail call nsz float @llvm.fmuladd.f32(float %295, float %305, float %308)
  %310 = getelementptr inbounds nuw [4 x float], ptr %289, i64 0, i64 %indvars.iv.i.i47.i.i
  %311 = load float, ptr %310, align 4, !tbaa !36
  %312 = tail call nsz float @llvm.fmuladd.f32(float %299, float %311, float %309)
  %313 = getelementptr inbounds nuw [4 x float], ptr %292, i64 0, i64 %indvars.iv.i.i47.i.i
  %314 = load float, ptr %313, align 4, !tbaa !36
  %315 = tail call nsz float @llvm.fmuladd.f32(float %301, float %314, float %312)
  %316 = getelementptr inbounds nuw [4 x [4 x float]], ptr %19, i64 0, i64 %indvars.iv40.i.i46.i.i, i64 %indvars.iv.i.i47.i.i
  store float %315, ptr %316, align 4, !tbaa !36
  %indvars.iv.next.i.i48.i.i = add nuw nsw i64 %indvars.iv.i.i47.i.i, 1
  %exitcond.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i48.i.i, 4
  br i1 %exitcond.not.i.i49.i.i, label %302, label %303, !llvm.loop !39

z_rotate_matrix.exit.i.i:                         ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #10
  %317 = fneg nsz float %238
  %318 = fneg nsz float %239
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #10
  store float 1.000000e+00, ptr %18, align 16, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %319, align 4, !tbaa !36
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %317, ptr %320, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %321, align 4, !tbaa !36
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float 0.000000e+00, ptr %322, align 16, !tbaa !36
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float 1.000000e+00, ptr %323, align 4, !tbaa !36
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %318, ptr %324, align 8, !tbaa !36
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float 0.000000e+00, ptr %325, align 4, !tbaa !36
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store float 0.000000e+00, ptr %326, align 16, !tbaa !36
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store float 0.000000e+00, ptr %327, align 4, !tbaa !36
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store float 1.000000e+00, ptr %328, align 8, !tbaa !36
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %331, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #10
  br label %.preheader34.i.i52.i.i

.preheader34.i.i52.i.i:                           ; preds = %340, %z_rotate_matrix.exit.i.i
  %indvars.iv40.i.i53.i.i = phi i64 [ 0, %z_rotate_matrix.exit.i.i ], [ %indvars.iv.next41.i.i57.i.i, %340 ]
  %332 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i53.i.i
  %333 = load float, ptr %332, align 4, !tbaa !36
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !36
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %337 = load float, ptr %336, align 4, !tbaa !36
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %339 = load float, ptr %338, align 4, !tbaa !36
  br label %341

340:                                              ; preds = %341
  %indvars.iv.next41.i.i57.i.i = add nuw nsw i64 %indvars.iv40.i.i53.i.i, 1
  %exitcond43.not.i.i58.i.i = icmp eq i64 %indvars.iv.next41.i.i57.i.i, 4
  br i1 %exitcond43.not.i.i58.i.i, label %z_shear_matrix.exit59.i.i, label %.preheader34.i.i52.i.i, !llvm.loop !38

341:                                              ; preds = %341, %.preheader34.i.i52.i.i
  %indvars.iv.i.i54.i.i = phi i64 [ 0, %.preheader34.i.i52.i.i ], [ %indvars.iv.next.i.i55.i.i, %341 ]
  %342 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv.i.i54.i.i
  %343 = load float, ptr %342, align 4, !tbaa !36
  %344 = getelementptr inbounds nuw [4 x float], ptr %322, i64 0, i64 %indvars.iv.i.i54.i.i
  %345 = load float, ptr %344, align 4, !tbaa !36
  %346 = fmul nsz float %335, %345
  %347 = tail call nsz float @llvm.fmuladd.f32(float %333, float %343, float %346)
  %348 = getelementptr inbounds nuw [4 x float], ptr %326, i64 0, i64 %indvars.iv.i.i54.i.i
  %349 = load float, ptr %348, align 4, !tbaa !36
  %350 = tail call nsz float @llvm.fmuladd.f32(float %337, float %349, float %347)
  %351 = getelementptr inbounds nuw [4 x float], ptr %330, i64 0, i64 %indvars.iv.i.i54.i.i
  %352 = load float, ptr %351, align 4, !tbaa !36
  %353 = tail call nsz float @llvm.fmuladd.f32(float %339, float %352, float %350)
  %354 = getelementptr inbounds nuw [4 x [4 x float]], ptr %17, i64 0, i64 %indvars.iv40.i.i53.i.i, i64 %indvars.iv.i.i54.i.i
  store float %353, ptr %354, align 4, !tbaa !36
  %indvars.iv.next.i.i55.i.i = add nuw nsw i64 %indvars.iv.i.i54.i.i, 1
  %exitcond.not.i.i56.i.i = icmp eq i64 %indvars.iv.next.i.i55.i.i, 4
  br i1 %exitcond.not.i.i56.i.i, label %340, label %341, !llvm.loop !39

z_shear_matrix.exit59.i.i:                        ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #10
  store float 0x3FEA20BD80000000, ptr %16, align 16, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 0.000000e+00, ptr %355, align 4, !tbaa !36
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 0xBFE279A740000000, ptr %356, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %357, align 4, !tbaa !36
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float 0.000000e+00, ptr %358, align 16, !tbaa !36
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float 1.000000e+00, ptr %359, align 4, !tbaa !36
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float 0.000000e+00, ptr %360, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store float 0.000000e+00, ptr %361, align 4, !tbaa !36
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float 0x3FE279A740000000, ptr %362, align 16, !tbaa !36
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store float 0.000000e+00, ptr %363, align 4, !tbaa !36
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float 0x3FEA20BD80000000, ptr %364, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %367, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #10
  br label %.preheader34.i.i60.i.i

.preheader34.i.i60.i.i:                           ; preds = %376, %z_shear_matrix.exit59.i.i
  %indvars.iv40.i.i61.i.i = phi i64 [ 0, %z_shear_matrix.exit59.i.i ], [ %indvars.iv.next41.i.i65.i.i, %376 ]
  %368 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i61.i.i
  %369 = load float, ptr %368, align 4, !tbaa !36
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %371 = load float, ptr %370, align 4, !tbaa !36
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !36
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %375 = load float, ptr %374, align 4, !tbaa !36
  br label %377

376:                                              ; preds = %377
  %indvars.iv.next41.i.i65.i.i = add nuw nsw i64 %indvars.iv40.i.i61.i.i, 1
  %exitcond43.not.i.i66.i.i = icmp eq i64 %indvars.iv.next41.i.i65.i.i, 4
  br i1 %exitcond43.not.i.i66.i.i, label %y_rotate_matrix.exit67.i.i, label %.preheader34.i.i60.i.i, !llvm.loop !38

377:                                              ; preds = %377, %.preheader34.i.i60.i.i
  %indvars.iv.i.i62.i.i = phi i64 [ 0, %.preheader34.i.i60.i.i ], [ %indvars.iv.next.i.i63.i.i, %377 ]
  %378 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %indvars.iv.i.i62.i.i
  %379 = load float, ptr %378, align 4, !tbaa !36
  %380 = getelementptr inbounds nuw [4 x float], ptr %358, i64 0, i64 %indvars.iv.i.i62.i.i
  %381 = load float, ptr %380, align 4, !tbaa !36
  %382 = fmul nsz float %371, %381
  %383 = tail call nsz float @llvm.fmuladd.f32(float %369, float %379, float %382)
  %384 = getelementptr inbounds nuw [4 x float], ptr %362, i64 0, i64 %indvars.iv.i.i62.i.i
  %385 = load float, ptr %384, align 4, !tbaa !36
  %386 = tail call nsz float @llvm.fmuladd.f32(float %373, float %385, float %383)
  %387 = getelementptr inbounds nuw [4 x float], ptr %366, i64 0, i64 %indvars.iv.i.i62.i.i
  %388 = load float, ptr %387, align 4, !tbaa !36
  %389 = tail call nsz float @llvm.fmuladd.f32(float %375, float %388, float %386)
  %390 = getelementptr inbounds nuw [4 x [4 x float]], ptr %15, i64 0, i64 %indvars.iv40.i.i61.i.i, i64 %indvars.iv.i.i62.i.i
  store float %389, ptr %390, align 4, !tbaa !36
  %indvars.iv.next.i.i63.i.i = add nuw nsw i64 %indvars.iv.i.i62.i.i, 1
  %exitcond.not.i.i64.i.i = icmp eq i64 %indvars.iv.next.i.i63.i.i, 4
  br i1 %exitcond.not.i.i64.i.i, label %376, label %377, !llvm.loop !39

y_rotate_matrix.exit67.i.i:                       ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #10
  store float 1.000000e+00, ptr %14, align 16, !tbaa !36
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  store float 0x3FE6A09E60000000, ptr %393, align 4, !tbaa !36
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float 0xBFE6A09E60000000, ptr %394, align 8, !tbaa !36
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float 0.000000e+00, ptr %395, align 4, !tbaa !36
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store float 0.000000e+00, ptr %396, align 16, !tbaa !36
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store float 0x3FE6A09E60000000, ptr %397, align 4, !tbaa !36
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store float 0x3FE6A09E60000000, ptr %398, align 8, !tbaa !36
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %401, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #10
  br label %.preheader34.i.i68.i.i

.preheader34.i.i68.i.i:                           ; preds = %410, %y_rotate_matrix.exit67.i.i
  %indvars.iv40.i.i69.i.i = phi i64 [ 0, %y_rotate_matrix.exit67.i.i ], [ %indvars.iv.next41.i.i73.i.i, %410 ]
  %402 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i69.i.i
  %403 = load float, ptr %402, align 4, !tbaa !36
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %405 = load float, ptr %404, align 4, !tbaa !36
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %407 = load float, ptr %406, align 4, !tbaa !36
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %409 = load float, ptr %408, align 4, !tbaa !36
  br label %411

410:                                              ; preds = %411
  %indvars.iv.next41.i.i73.i.i = add nuw nsw i64 %indvars.iv40.i.i69.i.i, 1
  %exitcond43.not.i.i74.i.i = icmp eq i64 %indvars.iv.next41.i.i73.i.i, 4
  br i1 %exitcond43.not.i.i74.i.i, label %hue_rotate_matrix.exit.i, label %.preheader34.i.i68.i.i, !llvm.loop !38

411:                                              ; preds = %411, %.preheader34.i.i68.i.i
  %indvars.iv.i.i70.i.i = phi i64 [ 0, %.preheader34.i.i68.i.i ], [ %indvars.iv.next.i.i71.i.i, %411 ]
  %412 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv.i.i70.i.i
  %413 = load float, ptr %412, align 4, !tbaa !36
  %414 = getelementptr inbounds nuw [4 x float], ptr %392, i64 0, i64 %indvars.iv.i.i70.i.i
  %415 = load float, ptr %414, align 4, !tbaa !36
  %416 = fmul nsz float %405, %415
  %417 = tail call nsz float @llvm.fmuladd.f32(float %403, float %413, float %416)
  %418 = getelementptr inbounds nuw [4 x float], ptr %396, i64 0, i64 %indvars.iv.i.i70.i.i
  %419 = load float, ptr %418, align 4, !tbaa !36
  %420 = tail call nsz float @llvm.fmuladd.f32(float %407, float %419, float %417)
  %421 = getelementptr inbounds nuw [4 x float], ptr %400, i64 0, i64 %indvars.iv.i.i70.i.i
  %422 = load float, ptr %421, align 4, !tbaa !36
  %423 = tail call nsz float @llvm.fmuladd.f32(float %409, float %422, float %420)
  %424 = getelementptr inbounds nuw [4 x [4 x float]], ptr %13, i64 0, i64 %indvars.iv40.i.i69.i.i, i64 %indvars.iv.i.i70.i.i
  store float %423, ptr %424, align 4, !tbaa !36
  %indvars.iv.next.i.i71.i.i = add nuw nsw i64 %indvars.iv.i.i70.i.i, 1
  %exitcond.not.i.i72.i.i = icmp eq i64 %indvars.iv.next.i.i71.i.i, 4
  br i1 %exitcond.not.i.i72.i.i, label %410, label %411, !llvm.loop !39

hue_rotate_matrix.exit.i:                         ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #10
  br label %607

425:                                              ; preds = %saturation_matrix.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #10
  store float 1.000000e+00, ptr %12, align 16, !tbaa !36
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %426, i8 0, i64 16, i1 false)
  store float 0x3FE6A09E60000000, ptr %428, align 4, !tbaa !36
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float 0x3FE6A09E60000000, ptr %429, align 8, !tbaa !36
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 0.000000e+00, ptr %430, align 4, !tbaa !36
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float 0.000000e+00, ptr %431, align 16, !tbaa !36
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store float 0xBFE6A09E60000000, ptr %432, align 4, !tbaa !36
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store float 0x3FE6A09E60000000, ptr %433, align 8, !tbaa !36
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %436, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #10
  br label %.preheader34.i.i.i30.i

.preheader34.i.i.i30.i:                           ; preds = %445, %425
  %indvars.iv40.i.i.i31.i = phi i64 [ 0, %425 ], [ %indvars.iv.next41.i.i.i35.i, %445 ]
  %437 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i.i31.i
  %438 = load float, ptr %437, align 4, !tbaa !36
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !36
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %442 = load float, ptr %441, align 4, !tbaa !36
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %444 = load float, ptr %443, align 4, !tbaa !36
  br label %446

445:                                              ; preds = %446
  %indvars.iv.next41.i.i.i35.i = add nuw nsw i64 %indvars.iv40.i.i.i31.i, 1
  %exitcond43.not.i.i.i36.i = icmp eq i64 %indvars.iv.next41.i.i.i35.i, 4
  br i1 %exitcond43.not.i.i.i36.i, label %x_rotate_matrix.exit.i37.i, label %.preheader34.i.i.i30.i, !llvm.loop !38

446:                                              ; preds = %446, %.preheader34.i.i.i30.i
  %indvars.iv.i.i.i32.i = phi i64 [ 0, %.preheader34.i.i.i30.i ], [ %indvars.iv.next.i.i.i33.i, %446 ]
  %447 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i32.i
  %448 = load float, ptr %447, align 4, !tbaa !36
  %449 = getelementptr inbounds nuw [4 x float], ptr %427, i64 0, i64 %indvars.iv.i.i.i32.i
  %450 = load float, ptr %449, align 4, !tbaa !36
  %451 = fmul nsz float %440, %450
  %452 = tail call nsz float @llvm.fmuladd.f32(float %438, float %448, float %451)
  %453 = getelementptr inbounds nuw [4 x float], ptr %431, i64 0, i64 %indvars.iv.i.i.i32.i
  %454 = load float, ptr %453, align 4, !tbaa !36
  %455 = tail call nsz float @llvm.fmuladd.f32(float %442, float %454, float %452)
  %456 = getelementptr inbounds nuw [4 x float], ptr %435, i64 0, i64 %indvars.iv.i.i.i32.i
  %457 = load float, ptr %456, align 4, !tbaa !36
  %458 = tail call nsz float @llvm.fmuladd.f32(float %444, float %457, float %455)
  %459 = getelementptr inbounds nuw [4 x [4 x float]], ptr %11, i64 0, i64 %indvars.iv40.i.i.i31.i, i64 %indvars.iv.i.i.i32.i
  store float %458, ptr %459, align 4, !tbaa !36
  %indvars.iv.next.i.i.i33.i = add nuw nsw i64 %indvars.iv.i.i.i32.i, 1
  %exitcond.not.i.i.i34.i = icmp eq i64 %indvars.iv.next.i.i.i33.i, 4
  br i1 %exitcond.not.i.i.i34.i, label %445, label %446, !llvm.loop !39

x_rotate_matrix.exit.i37.i:                       ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #10
  store float 0x3FEA20BD80000000, ptr %10, align 16, !tbaa !36
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %460, align 4, !tbaa !36
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0x3FE279A740000000, ptr %461, align 8, !tbaa !36
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %462, align 4, !tbaa !36
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float 0.000000e+00, ptr %463, align 16, !tbaa !36
  %464 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 1.000000e+00, ptr %464, align 4, !tbaa !36
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float 0.000000e+00, ptr %465, align 8, !tbaa !36
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float 0.000000e+00, ptr %466, align 4, !tbaa !36
  %467 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float 0xBFE279A740000000, ptr %467, align 16, !tbaa !36
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float 0.000000e+00, ptr %468, align 4, !tbaa !36
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float 0x3FEA20BD80000000, ptr %469, align 8, !tbaa !36
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %472 = getelementptr inbounds nuw i8, ptr %10, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %470, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %472, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  br label %.preheader34.i.i21.i.i

.preheader34.i.i21.i.i:                           ; preds = %481, %x_rotate_matrix.exit.i37.i
  %indvars.iv40.i.i22.i.i = phi i64 [ 0, %x_rotate_matrix.exit.i37.i ], [ %indvars.iv.next41.i.i26.i.i, %481 ]
  %473 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i22.i.i
  %474 = load float, ptr %473, align 4, !tbaa !36
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %476 = load float, ptr %475, align 4, !tbaa !36
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %478 = load float, ptr %477, align 4, !tbaa !36
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %480 = load float, ptr %479, align 4, !tbaa !36
  br label %482

481:                                              ; preds = %482
  %indvars.iv.next41.i.i26.i.i = add nuw nsw i64 %indvars.iv40.i.i22.i.i, 1
  %exitcond43.not.i.i27.i.i = icmp eq i64 %indvars.iv.next41.i.i26.i.i, 4
  br i1 %exitcond43.not.i.i27.i.i, label %y_rotate_matrix.exit.i38.i, label %.preheader34.i.i21.i.i, !llvm.loop !38

482:                                              ; preds = %482, %.preheader34.i.i21.i.i
  %indvars.iv.i.i23.i.i = phi i64 [ 0, %.preheader34.i.i21.i.i ], [ %indvars.iv.next.i.i24.i.i, %482 ]
  %483 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv.i.i23.i.i
  %484 = load float, ptr %483, align 4, !tbaa !36
  %485 = getelementptr inbounds nuw [4 x float], ptr %463, i64 0, i64 %indvars.iv.i.i23.i.i
  %486 = load float, ptr %485, align 4, !tbaa !36
  %487 = fmul nsz float %476, %486
  %488 = tail call nsz float @llvm.fmuladd.f32(float %474, float %484, float %487)
  %489 = getelementptr inbounds nuw [4 x float], ptr %467, i64 0, i64 %indvars.iv.i.i23.i.i
  %490 = load float, ptr %489, align 4, !tbaa !36
  %491 = tail call nsz float @llvm.fmuladd.f32(float %478, float %490, float %488)
  %492 = getelementptr inbounds nuw [4 x float], ptr %471, i64 0, i64 %indvars.iv.i.i23.i.i
  %493 = load float, ptr %492, align 4, !tbaa !36
  %494 = tail call nsz float @llvm.fmuladd.f32(float %480, float %493, float %491)
  %495 = getelementptr inbounds nuw [4 x [4 x float]], ptr %9, i64 0, i64 %indvars.iv40.i.i22.i.i, i64 %indvars.iv.i.i23.i.i
  store float %494, ptr %495, align 4, !tbaa !36
  %indvars.iv.next.i.i24.i.i = add nuw nsw i64 %indvars.iv.i.i23.i.i, 1
  %exitcond.not.i.i25.i.i = icmp eq i64 %indvars.iv.next.i.i24.i.i, 4
  br i1 %exitcond.not.i.i25.i.i, label %481, label %482, !llvm.loop !39

y_rotate_matrix.exit.i38.i:                       ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  %496 = fpext nsz float %40 to double
  %497 = fmul nsz double %496, 0x400921FB54442D18
  %498 = fdiv nsz double %497, 1.800000e+02
  %499 = fptrunc nsz double %498 to float
  %500 = tail call nsz float @llvm.sin.f32(float %499)
  %501 = tail call nsz float @llvm.cos.f32(float %499)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  store float %501, ptr %8, align 16, !tbaa !36
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %500, ptr %502, align 4, !tbaa !36
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %503, align 8, !tbaa !36
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %504, align 4, !tbaa !36
  %505 = fneg nsz float %500
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %505, ptr %506, align 16, !tbaa !36
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %501, ptr %507, align 4, !tbaa !36
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %510, align 8, !tbaa !36
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %511, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %513, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  br label %.preheader34.i.i28.i.i

.preheader34.i.i28.i.i:                           ; preds = %522, %y_rotate_matrix.exit.i38.i
  %indvars.iv40.i.i29.i.i = phi i64 [ 0, %y_rotate_matrix.exit.i38.i ], [ %indvars.iv.next41.i.i33.i.i, %522 ]
  %514 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i29.i.i
  %515 = load float, ptr %514, align 4, !tbaa !36
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %517 = load float, ptr %516, align 4, !tbaa !36
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %519 = load float, ptr %518, align 4, !tbaa !36
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 12
  %521 = load float, ptr %520, align 4, !tbaa !36
  br label %523

522:                                              ; preds = %523
  %indvars.iv.next41.i.i33.i.i = add nuw nsw i64 %indvars.iv40.i.i29.i.i, 1
  %exitcond43.not.i.i34.i.i = icmp eq i64 %indvars.iv.next41.i.i33.i.i, 4
  br i1 %exitcond43.not.i.i34.i.i, label %z_rotate_matrix.exit.i39.i, label %.preheader34.i.i28.i.i, !llvm.loop !38

523:                                              ; preds = %523, %.preheader34.i.i28.i.i
  %indvars.iv.i.i30.i.i = phi i64 [ 0, %.preheader34.i.i28.i.i ], [ %indvars.iv.next.i.i31.i.i, %523 ]
  %524 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i30.i.i
  %525 = load float, ptr %524, align 4, !tbaa !36
  %526 = getelementptr inbounds nuw [4 x float], ptr %506, i64 0, i64 %indvars.iv.i.i30.i.i
  %527 = load float, ptr %526, align 4, !tbaa !36
  %528 = fmul nsz float %517, %527
  %529 = tail call nsz float @llvm.fmuladd.f32(float %515, float %525, float %528)
  %530 = getelementptr inbounds nuw [4 x float], ptr %509, i64 0, i64 %indvars.iv.i.i30.i.i
  %531 = load float, ptr %530, align 4, !tbaa !36
  %532 = tail call nsz float @llvm.fmuladd.f32(float %519, float %531, float %529)
  %533 = getelementptr inbounds nuw [4 x float], ptr %512, i64 0, i64 %indvars.iv.i.i30.i.i
  %534 = load float, ptr %533, align 4, !tbaa !36
  %535 = tail call nsz float @llvm.fmuladd.f32(float %521, float %534, float %532)
  %536 = getelementptr inbounds nuw [4 x [4 x float]], ptr %7, i64 0, i64 %indvars.iv40.i.i29.i.i, i64 %indvars.iv.i.i30.i.i
  store float %535, ptr %536, align 4, !tbaa !36
  %indvars.iv.next.i.i31.i.i = add nuw nsw i64 %indvars.iv.i.i30.i.i, 1
  %exitcond.not.i.i32.i.i = icmp eq i64 %indvars.iv.next.i.i31.i.i, 4
  br i1 %exitcond.not.i.i32.i.i, label %522, label %523, !llvm.loop !39

z_rotate_matrix.exit.i39.i:                       ; preds = %522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  store float 0x3FEA20BD80000000, ptr %6, align 16, !tbaa !36
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %537, align 4, !tbaa !36
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0xBFE279A740000000, ptr %538, align 8, !tbaa !36
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %539, align 4, !tbaa !36
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %540, align 16, !tbaa !36
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 1.000000e+00, ptr %541, align 4, !tbaa !36
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 0.000000e+00, ptr %542, align 8, !tbaa !36
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %543, align 4, !tbaa !36
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0x3FE279A740000000, ptr %544, align 16, !tbaa !36
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0.000000e+00, ptr %545, align 4, !tbaa !36
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0x3FEA20BD80000000, ptr %546, align 8, !tbaa !36
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %547, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %549, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  br label %.preheader34.i.i35.i.i

.preheader34.i.i35.i.i:                           ; preds = %558, %z_rotate_matrix.exit.i39.i
  %indvars.iv40.i.i36.i.i = phi i64 [ 0, %z_rotate_matrix.exit.i39.i ], [ %indvars.iv.next41.i.i40.i.i, %558 ]
  %550 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i36.i.i
  %551 = load float, ptr %550, align 4, !tbaa !36
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %553 = load float, ptr %552, align 4, !tbaa !36
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %555 = load float, ptr %554, align 4, !tbaa !36
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %557 = load float, ptr %556, align 4, !tbaa !36
  br label %559

558:                                              ; preds = %559
  %indvars.iv.next41.i.i40.i.i = add nuw nsw i64 %indvars.iv40.i.i36.i.i, 1
  %exitcond43.not.i.i41.i.i = icmp eq i64 %indvars.iv.next41.i.i40.i.i, 4
  br i1 %exitcond43.not.i.i41.i.i, label %y_rotate_matrix.exit42.i.i, label %.preheader34.i.i35.i.i, !llvm.loop !38

559:                                              ; preds = %559, %.preheader34.i.i35.i.i
  %indvars.iv.i.i37.i.i = phi i64 [ 0, %.preheader34.i.i35.i.i ], [ %indvars.iv.next.i.i38.i.i, %559 ]
  %560 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i.i37.i.i
  %561 = load float, ptr %560, align 4, !tbaa !36
  %562 = getelementptr inbounds nuw [4 x float], ptr %540, i64 0, i64 %indvars.iv.i.i37.i.i
  %563 = load float, ptr %562, align 4, !tbaa !36
  %564 = fmul nsz float %553, %563
  %565 = tail call nsz float @llvm.fmuladd.f32(float %551, float %561, float %564)
  %566 = getelementptr inbounds nuw [4 x float], ptr %544, i64 0, i64 %indvars.iv.i.i37.i.i
  %567 = load float, ptr %566, align 4, !tbaa !36
  %568 = tail call nsz float @llvm.fmuladd.f32(float %555, float %567, float %565)
  %569 = getelementptr inbounds nuw [4 x float], ptr %548, i64 0, i64 %indvars.iv.i.i37.i.i
  %570 = load float, ptr %569, align 4, !tbaa !36
  %571 = tail call nsz float @llvm.fmuladd.f32(float %557, float %570, float %568)
  %572 = getelementptr inbounds nuw [4 x [4 x float]], ptr %5, i64 0, i64 %indvars.iv40.i.i36.i.i, i64 %indvars.iv.i.i37.i.i
  store float %571, ptr %572, align 4, !tbaa !36
  %indvars.iv.next.i.i38.i.i = add nuw nsw i64 %indvars.iv.i.i37.i.i, 1
  %exitcond.not.i.i39.i.i = icmp eq i64 %indvars.iv.next.i.i38.i.i, 4
  br i1 %exitcond.not.i.i39.i.i, label %558, label %559, !llvm.loop !39

y_rotate_matrix.exit42.i.i:                       ; preds = %558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  store float 1.000000e+00, ptr %4, align 16, !tbaa !36
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %573, i8 0, i64 16, i1 false)
  store float 0x3FE6A09E60000000, ptr %575, align 4, !tbaa !36
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float 0xBFE6A09E60000000, ptr %576, align 8, !tbaa !36
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %577, align 4, !tbaa !36
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 0.000000e+00, ptr %578, align 16, !tbaa !36
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float 0x3FE6A09E60000000, ptr %579, align 4, !tbaa !36
  %580 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float 0x3FE6A09E60000000, ptr %580, align 8, !tbaa !36
  %581 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %583 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %581, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %583, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  br label %.preheader34.i.i43.i.i

.preheader34.i.i43.i.i:                           ; preds = %592, %y_rotate_matrix.exit42.i.i
  %indvars.iv40.i.i44.i.i = phi i64 [ 0, %y_rotate_matrix.exit42.i.i ], [ %indvars.iv.next41.i.i48.i.i, %592 ]
  %584 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv40.i.i44.i.i
  %585 = load float, ptr %584, align 4, !tbaa !36
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %587 = load float, ptr %586, align 4, !tbaa !36
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %589 = load float, ptr %588, align 4, !tbaa !36
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 12
  %591 = load float, ptr %590, align 4, !tbaa !36
  br label %593

592:                                              ; preds = %593
  %indvars.iv.next41.i.i48.i.i = add nuw nsw i64 %indvars.iv40.i.i44.i.i, 1
  %exitcond43.not.i.i49.i.i = icmp eq i64 %indvars.iv.next41.i.i48.i.i, 4
  br i1 %exitcond43.not.i.i49.i.i, label %shue_rotate_matrix.exit.i, label %.preheader34.i.i43.i.i, !llvm.loop !38

593:                                              ; preds = %593, %.preheader34.i.i43.i.i
  %indvars.iv.i.i45.i.i = phi i64 [ 0, %.preheader34.i.i43.i.i ], [ %indvars.iv.next.i.i46.i.i, %593 ]
  %594 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i.i45.i.i
  %595 = load float, ptr %594, align 4, !tbaa !36
  %596 = getelementptr inbounds nuw [4 x float], ptr %574, i64 0, i64 %indvars.iv.i.i45.i.i
  %597 = load float, ptr %596, align 4, !tbaa !36
  %598 = fmul nsz float %587, %597
  %599 = tail call nsz float @llvm.fmuladd.f32(float %585, float %595, float %598)
  %600 = getelementptr inbounds nuw [4 x float], ptr %578, i64 0, i64 %indvars.iv.i.i45.i.i
  %601 = load float, ptr %600, align 4, !tbaa !36
  %602 = tail call nsz float @llvm.fmuladd.f32(float %589, float %601, float %599)
  %603 = getelementptr inbounds nuw [4 x float], ptr %582, i64 0, i64 %indvars.iv.i.i45.i.i
  %604 = load float, ptr %603, align 4, !tbaa !36
  %605 = tail call nsz float @llvm.fmuladd.f32(float %591, float %604, float %602)
  %606 = getelementptr inbounds nuw [4 x [4 x float]], ptr %3, i64 0, i64 %indvars.iv40.i.i44.i.i, i64 %indvars.iv.i.i45.i.i
  store float %605, ptr %606, align 4, !tbaa !36
  %indvars.iv.next.i.i46.i.i = add nuw nsw i64 %indvars.iv.i.i45.i.i, 1
  %exitcond.not.i.i47.i.i = icmp eq i64 %indvars.iv.next.i.i46.i.i, 4
  br i1 %exitcond.not.i.i47.i.i, label %592, label %593, !llvm.loop !39

shue_rotate_matrix.exit.i:                        ; preds = %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false), !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %607

607:                                              ; preds = %shue_rotate_matrix.exit.i, %hue_rotate_matrix.exit.i
  %608 = getelementptr inbounds nuw i8, ptr %34, i64 144
  br label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %609, %607
  %indvars.iv13.i.i = phi i64 [ 0, %607 ], [ %indvars.iv.next14.i.i, %609 ]
  br label %610

609:                                              ; preds = %610
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 4
  br i1 %exitcond16.not.i.i, label %init_matrix.exit, label %.preheader.i40.i, !llvm.loop !44

610:                                              ; preds = %610, %.preheader.i40.i
  %indvars.iv.i41.i = phi i64 [ 0, %.preheader.i40.i ], [ %indvars.iv.next.i42.i, %610 ]
  %611 = getelementptr inbounds nuw [4 x float], ptr %41, i64 %indvars.iv13.i.i, i64 %indvars.iv.i41.i
  %612 = load float, ptr %611, align 4, !tbaa !36
  %613 = fmul nsz float %612, 6.553600e+04
  %614 = tail call i64 @llvm.lrint.i64.f32(float %613)
  %615 = getelementptr inbounds nuw [4 x i64], ptr %608, i64 %indvars.iv13.i.i, i64 %indvars.iv.i41.i
  store i64 %614, ptr %615, align 8, !tbaa !45
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 4
  br i1 %exitcond.not.i43.i, label %609, label %610, !llvm.loop !47

init_matrix.exit:                                 ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %617 = load float, ptr %616, align 4, !tbaa !48
  %618 = fcmp nsz ult float %617, 9.900000e+01
  br i1 %618, label %624, label %619

619:                                              ; preds = %init_matrix.exit
  %620 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %621 = load i32, ptr %620, align 8, !tbaa !49
  %622 = icmp eq i32 %621, 63
  %623 = zext i1 %622 to i64
  br label %624

624:                                              ; preds = %619, %init_matrix.exit
  %625 = phi i64 [ 0, %init_matrix.exit ], [ %623, %619 ]
  %626 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %627 = getelementptr inbounds nuw [2 x ptr], ptr %626, i64 0, i64 %625
  %628 = load ptr, ptr %627, align 8, !tbaa !50
  %629 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %630 = load i32, ptr %629, align 4, !tbaa !51
  %631 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %32) #11
  %. = tail call i32 @llvm.smin.i32(i32 %630, i32 %631)
  %632 = tail call i32 @ff_filter_execute(ptr noundef %32, ptr noundef %628, ptr noundef %1, ptr noundef null, i32 noundef %.) #10
  %633 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %634 = load ptr, ptr %633, align 8, !tbaa !52
  %635 = load ptr, ptr %634, align 8, !tbaa !53
  %636 = tail call i32 @ff_filter_frame(ptr noundef %635, ptr noundef %1) #10
  ret i32 %636
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !58
  %12 = ashr i32 %10, 3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i32 %12, ptr %13, align 8, !tbaa !59
  %14 = tail call i32 @av_get_padded_bits_per_pixel(ptr noundef %8) #10
  %15 = load i32, ptr %13, align 8, !tbaa !59
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 4, i32 3
  %18 = ashr i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 %18, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %21 = load i32, ptr %6, align 4, !tbaa !55
  %22 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %20, i32 noundef %21) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #0

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @do_slice_8_0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @do_slice_16_0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
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
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %49 = load i8, ptr %48, align 8, !tbaa !73
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i16, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 281
  %53 = load i8, ptr %52, align 1, !tbaa !73
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %47, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 282
  %57 = load i8, ptr %56, align 2, !tbaa !73
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i16, ptr %47, i64 %58
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
  %63 = getelementptr inbounds i16, ptr %.089156.us, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2, !tbaa !77
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds i16, ptr %.090155.us, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !77
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i16, ptr %.091154.us, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !77
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
  store i16 %.0.i.us, ptr %63, align 2, !tbaa !77
  %.not.i111.us = icmp ult i32 %.0148.us, 65536
  %isnotneg.i112.us = icmp sgt i32 %.0148.us, -1
  %170 = sext i1 %isnotneg.i112.us to i16
  %171 = trunc nuw i32 %.0148.us to i16
  %.0.i113.us = select i1 %.not.i111.us, i16 %171, i16 %170
  store i16 %.0.i113.us, ptr %66, align 2, !tbaa !77
  %.not.i114.us = icmp ult i32 %.0147.us, 65536
  %isnotneg.i115.us = icmp sgt i32 %.0147.us, -1
  %172 = sext i1 %isnotneg.i115.us to i16
  %173 = trunc nuw i32 %.0147.us to i16
  %.0.i116.us = select i1 %.not.i114.us, i16 %173, i16 %172
  store i16 %.0.i116.us, ptr %69, align 2, !tbaa !77
  %indvars.iv.next = add nsw i64 %indvars.iv, %60
  %174 = icmp slt i64 %indvars.iv.next, %61
  br i1 %174, label %62, label %._crit_edge.us, !llvm.loop !79

._crit_edge.us:                                   ; preds = %167
  %175 = getelementptr inbounds nuw i16, ptr %.089156.us, i64 %23
  %176 = getelementptr inbounds nuw i16, ptr %.090155.us, i64 %23
  %177 = getelementptr inbounds nuw i16, ptr %.091154.us, i64 %23
  %178 = add nsw i32 %.092153.us, 1
  %exitcond.not = icmp eq i32 %178, %19
  br i1 %exitcond.not, label %._crit_edge157, label %.preheader.us, !llvm.loop !80

._crit_edge157:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @do_slice_8_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
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
  br i1 %97, label %51, label %._crit_edge.us, !llvm.loop !81

._crit_edge.us:                                   ; preds = %51
  %98 = getelementptr inbounds i8, ptr %.072.us, i64 %18
  %99 = getelementptr inbounds i8, ptr %.05371.us, i64 %18
  %100 = getelementptr inbounds i8, ptr %.05470.us, i64 %18
  %101 = add nsw i32 %.05669.us, 1
  %exitcond.not = icmp eq i32 %101, %15
  br i1 %exitcond.not, label %._crit_edge73, label %.preheader.us, !llvm.loop !82

._crit_edge73:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @do_slice_16_1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
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
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %25 = load i8, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 281
  %27 = load i8, ptr %26, align 1, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 282
  %29 = load i8, ptr %28, align 2, !tbaa !73
  %30 = zext i8 %25 to i64
  %31 = getelementptr inbounds nuw i16, ptr %23, i64 %30
  %32 = zext i8 %27 to i64
  %33 = getelementptr inbounds nuw i16, ptr %23, i64 %32
  %34 = zext i8 %29 to i64
  %35 = getelementptr inbounds nuw i16, ptr %23, i64 %34
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
  %62 = getelementptr inbounds i16, ptr %.072.us, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !77
  %64 = getelementptr inbounds i16, ptr %.05371.us, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2, !tbaa !77
  %66 = getelementptr inbounds i16, ptr %.05470.us, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2, !tbaa !77
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
  store i16 %.0.i.us, ptr %62, align 2, !tbaa !77
  %.not.i57.us = icmp ult i32 %84, 65536
  %isnotneg.i58.us = icmp sgt i32 %84, -1
  %94 = sext i1 %isnotneg.i58.us to i16
  %95 = trunc i64 %83 to i16
  %.0.i59.us = select i1 %.not.i57.us, i16 %95, i16 %94
  store i16 %.0.i59.us, ptr %64, align 2, !tbaa !77
  %.not.i60.us = icmp ult i32 %91, 65536
  %isnotneg.i61.us = icmp sgt i32 %91, -1
  %96 = sext i1 %isnotneg.i61.us to i16
  %97 = trunc i64 %90 to i16
  %.0.i62.us = select i1 %.not.i60.us, i16 %97, i16 %96
  store i16 %.0.i62.us, ptr %66, align 2, !tbaa !77
  %indvars.iv.next = add nsw i64 %indvars.iv, %59
  %98 = icmp slt i64 %indvars.iv.next, %60
  br i1 %98, label %61, label %._crit_edge.us, !llvm.loop !83

._crit_edge.us:                                   ; preds = %61
  %99 = getelementptr inbounds nuw i16, ptr %.072.us, i64 %19
  %100 = getelementptr inbounds nuw i16, ptr %.05371.us, i64 %19
  %101 = getelementptr inbounds nuw i16, ptr %.05470.us, i64 %19
  %102 = add nsw i32 %.05669.us, 1
  %exitcond.not = icmp eq i32 %102, %15
  br i1 %exitcond.not, label %._crit_edge73, label %.preheader.us, !llvm.loop !84

._crit_edge73:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!75 = distinct !{!75, !35, !76}
!76 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !8, i64 0}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35, !76}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35, !76}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35, !76}
