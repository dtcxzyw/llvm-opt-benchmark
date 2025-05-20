target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HueSaturationContext = type { ptr, float, float, float, float, float, float, float, i32, i32, i32, [4 x i32], [4 x i32], [4 x [4 x float]], [4 x [4 x i64]], i32, i32, [4 x i8], [2 x ptr] }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [14 x i8] c"huesaturation\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Apply hue-saturation-intensity adjustments.\00", align 1
@huesaturation_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts = internal constant [15 x i32] [i32 2, i32 3, i32 26, i32 28, i32 27, i32 25, i32 120, i32 118, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@ff_vf_huesaturation = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @huesaturation_inputs, ptr @ff_video_default_filterpad, ptr @huesaturation_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pixel_fmts }, i32 304, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
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
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  call void @init_matrix(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %17, i32 0, i32 4
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fcmp nsz oge float %19, 9.900000e+01
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i32 %24, 63
  br label %26

26:                                               ; preds = %21, %2
  %27 = phi i1 [ false, %2 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = call i32 @ff_filter_get_nb_threads(ptr noundef %37) #10
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = call i32 @ff_filter_get_nb_threads(ptr noundef %41) #10
  br label %48

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !41
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %47, %43 ]
  %50 = call i32 @ff_filter_execute(ptr noundef %14, ptr noundef %31, ptr noundef %32, ptr noundef null, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = call i32 @ff_filter_frame(ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %57
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 4, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = ashr i32 %25, 3
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %27, i32 0, i32 15
  store i32 %26, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 3, %35
  %37 = ashr i32 %30, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %38, i32 0, i32 16
  store i32 %37, ptr %39, align 4, !tbaa !50
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = call i32 @ff_fill_rgba_map(ptr noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = call i1 @llvm.is.constant.i8(i8 %49)
  br i1 %50, label %62, label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !54
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !51
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %55, %59
  %61 = sub nsw i32 0, %60
  br label %78

62:                                               ; preds = %1
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !51
  %69 = zext i8 %68 to i32
  %70 = shl i32 1, %69
  %71 = add nsw i32 %65, %70
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !51
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %72, %76
  br label %78

78:                                               ; preds = %62, %51
  %79 = phi i32 [ %61, %51 ], [ %77, %62 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 2
  store i32 %79, ptr %82, align 8, !tbaa !41
  %83 = load ptr, ptr %4, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 1
  store i32 %79, ptr %85, align 4, !tbaa !41
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = load ptr, ptr %4, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 3
  store i32 %88, ptr %91, align 4, !tbaa !41
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  store i32 %88, ptr %94, align 8, !tbaa !41
  %95 = load ptr, ptr %5, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 2, !tbaa !55
  %98 = call i1 @llvm.is.constant.i8(i8 %97)
  br i1 %98, label %110, label %99

99:                                               ; preds = %78
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = sub nsw i32 0, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2, !tbaa !55
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %103, %107
  %109 = sub nsw i32 0, %108
  br label %126

110:                                              ; preds = %78
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !56
  %114 = load ptr, ptr %5, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 2, !tbaa !55
  %117 = zext i8 %116 to i32
  %118 = shl i32 1, %117
  %119 = add nsw i32 %113, %118
  %120 = sub nsw i32 %119, 1
  %121 = load ptr, ptr %5, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 2, !tbaa !55
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %120, %124
  br label %126

126:                                              ; preds = %110, %99
  %127 = phi i32 [ %109, %99 ], [ %125, %110 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 2
  store i32 %127, ptr %130, align 8, !tbaa !41
  %131 = load ptr, ptr %4, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 1
  store i32 %127, ptr %133, align 4, !tbaa !41
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !56
  %137 = load ptr, ptr %4, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 3
  store i32 %136, ptr %139, align 4, !tbaa !41
  %140 = load ptr, ptr %4, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 0
  store i32 %136, ptr %142, align 8, !tbaa !41
  %143 = load ptr, ptr %4, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !48
  %146 = icmp sle i32 %145, 8
  %147 = select i1 %146, ptr @do_slice_8_0, ptr @do_slice_16_0
  %148 = load ptr, ptr %4, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %148, i32 0, i32 18
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 0
  store ptr %147, ptr %150, align 8, !tbaa !40
  %151 = load ptr, ptr %4, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !48
  %154 = icmp sle i32 %153, 8
  %155 = select i1 %154, ptr @do_slice_8_1, ptr @do_slice_16_1
  %156 = load ptr, ptr %4, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %156, i32 0, i32 18
  %158 = getelementptr inbounds [2 x ptr], ptr %157, i64 0, i64 1
  store ptr %155, ptr %158, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @init_matrix(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %6, i32 0, i32 3
  %8 = load float, ptr %7, align 8, !tbaa !57
  %9 = fadd nsz float 1.000000e+00, %8
  store float %9, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %10, i32 0, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !59
  %13 = fadd nsz float 1.000000e+00, %12
  store float %13, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 8, !tbaa !60
  store float %16, ptr %5, align 4, !tbaa !58
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %18, i64 0, i64 0
  call void @identity_matrix(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %23 = load float, ptr %3, align 4, !tbaa !58
  %24 = load float, ptr %3, align 4, !tbaa !58
  %25 = load float, ptr %3, align 4, !tbaa !58
  call void @colorscale_matrix(ptr noundef %22, float noundef %23, float noundef %24, float noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %27, i64 0, i64 0
  %29 = load float, ptr %4, align 4, !tbaa !58
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %30, i32 0, i32 5
  %32 = load float, ptr %31, align 8, !tbaa !61
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %33, i32 0, i32 6
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = load ptr, ptr %2, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %36, i32 0, i32 7
  %38 = load float, ptr %37, align 8, !tbaa !63
  call void @saturation_matrix(ptr noundef %28, float noundef %29, float noundef %32, float noundef %35, float noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds [4 x [4 x float]], ptr %45, i64 0, i64 0
  %47 = load float, ptr %5, align 4, !tbaa !58
  %48 = load ptr, ptr %2, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %2, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !62
  %54 = load ptr, ptr %2, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %54, i32 0, i32 7
  %56 = load float, ptr %55, align 8, !tbaa !63
  call void @hue_rotate_matrix(ptr noundef %46, float noundef %47, float noundef %50, float noundef %53, float noundef %56)
  br label %62

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %59, i64 0, i64 0
  %61 = load float, ptr %5, align 4, !tbaa !58
  call void @shue_rotate_matrix(ptr noundef %60, float noundef %61)
  br label %62

62:                                               ; preds = %57, %43
  %63 = load ptr, ptr %2, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %63, i32 0, i32 13
  %65 = getelementptr inbounds [4 x [4 x float]], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %2, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds [4 x [4 x i64]], ptr %67, i64 0, i64 0
  call void @matrix2imatrix(ptr noundef %65, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @identity_matrix(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !41
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4, !tbaa !41
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %35

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %31

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !41
  %17 = load i32, ptr %5, align 4, !tbaa !41
  %18 = icmp eq i32 %16, %17
  %19 = zext i1 %18 to i32
  %20 = sitofp i32 %19 to float
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = load i32, ptr %3, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x float], ptr %21, i64 %23
  %25 = load i32, ptr %5, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %26
  store float %20, ptr %27, align 4, !tbaa !58
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !41
  br label %11, !llvm.loop !67

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !41
  br label %6, !llvm.loop !69

35:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @colorscale_matrix(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [4 x [4 x float]], align 16
  store ptr %0, ptr %5, align 8, !tbaa !65
  store float %1, ptr %6, align 4, !tbaa !58
  store float %2, ptr %7, align 4, !tbaa !58
  store float %3, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  %10 = load float, ptr %6, align 4, !tbaa !58
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 16, !tbaa !58
  %13 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  store float 0.000000e+00, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float 0.000000e+00, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  store float 0.000000e+00, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float 0.000000e+00, ptr %20, align 16, !tbaa !58
  %21 = load float, ptr %7, align 4, !tbaa !58
  %22 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  store float %21, ptr %23, align 4, !tbaa !58
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float 0.000000e+00, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !58
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  store float 0.000000e+00, ptr %29, align 16, !tbaa !58
  %30 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  store float 0.000000e+00, ptr %31, align 4, !tbaa !58
  %32 = load float, ptr %8, align 4, !tbaa !58
  %33 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  store float %32, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 3
  store float 0.000000e+00, ptr %36, align 4, !tbaa !58
  %37 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store float 0.000000e+00, ptr %38, align 16, !tbaa !58
  %39 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float 0.000000e+00, ptr %40, align 4, !tbaa !58
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  store float 0.000000e+00, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 3
  store float 1.000000e+00, ptr %44, align 4, !tbaa !58
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  %47 = load ptr, ptr %5, align 8, !tbaa !65
  call void @matrix_multiply(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @saturation_matrix(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca [4 x [4 x float]], align 16
  store ptr %0, ptr %6, align 8, !tbaa !65
  store float %1, ptr %7, align 4, !tbaa !58
  store float %2, ptr %8, align 4, !tbaa !58
  store float %3, ptr %9, align 4, !tbaa !58
  store float %4, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %22 = load float, ptr %7, align 4, !tbaa !58
  %23 = fsub nsz float 1.000000e+00, %22
  store float %23, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load float, ptr %11, align 4, !tbaa !58
  %25 = load float, ptr %8, align 4, !tbaa !58
  %26 = load float, ptr %7, align 4, !tbaa !58
  %27 = call nsz float @llvm.fmuladd.f32(float %24, float %25, float %26)
  store float %27, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %28 = load float, ptr %11, align 4, !tbaa !58
  %29 = load float, ptr %8, align 4, !tbaa !58
  %30 = fmul nsz float %28, %29
  store float %30, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %31 = load float, ptr %11, align 4, !tbaa !58
  %32 = load float, ptr %8, align 4, !tbaa !58
  %33 = fmul nsz float %31, %32
  store float %33, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load float, ptr %11, align 4, !tbaa !58
  %35 = load float, ptr %9, align 4, !tbaa !58
  %36 = fmul nsz float %34, %35
  store float %36, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %37 = load float, ptr %11, align 4, !tbaa !58
  %38 = load float, ptr %9, align 4, !tbaa !58
  %39 = load float, ptr %7, align 4, !tbaa !58
  %40 = call nsz float @llvm.fmuladd.f32(float %37, float %38, float %39)
  store float %40, ptr %16, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %41 = load float, ptr %11, align 4, !tbaa !58
  %42 = load float, ptr %9, align 4, !tbaa !58
  %43 = fmul nsz float %41, %42
  store float %43, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %44 = load float, ptr %11, align 4, !tbaa !58
  %45 = load float, ptr %10, align 4, !tbaa !58
  %46 = fmul nsz float %44, %45
  store float %46, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %47 = load float, ptr %11, align 4, !tbaa !58
  %48 = load float, ptr %10, align 4, !tbaa !58
  %49 = fmul nsz float %47, %48
  store float %49, ptr %19, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %50 = load float, ptr %11, align 4, !tbaa !58
  %51 = load float, ptr %10, align 4, !tbaa !58
  %52 = load float, ptr %7, align 4, !tbaa !58
  %53 = call nsz float @llvm.fmuladd.f32(float %50, float %51, float %52)
  store float %53, ptr %20, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #9
  %54 = load float, ptr %12, align 4, !tbaa !58
  %55 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  store float %54, ptr %56, align 16, !tbaa !58
  %57 = load float, ptr %13, align 4, !tbaa !58
  %58 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 1
  store float %57, ptr %59, align 4, !tbaa !58
  %60 = load float, ptr %14, align 4, !tbaa !58
  %61 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 2
  store float %60, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa !58
  %65 = load float, ptr %15, align 4, !tbaa !58
  %66 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 1
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 0
  store float %65, ptr %67, align 16, !tbaa !58
  %68 = load float, ptr %16, align 4, !tbaa !58
  %69 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 1
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 1
  store float %68, ptr %70, align 4, !tbaa !58
  %71 = load float, ptr %17, align 4, !tbaa !58
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 1
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 2
  store float %71, ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 1
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 3
  store float 0.000000e+00, ptr %75, align 4, !tbaa !58
  %76 = load float, ptr %18, align 4, !tbaa !58
  %77 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 2
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 0
  store float %76, ptr %78, align 16, !tbaa !58
  %79 = load float, ptr %19, align 4, !tbaa !58
  %80 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 2
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 1
  store float %79, ptr %81, align 4, !tbaa !58
  %82 = load float, ptr %20, align 4, !tbaa !58
  %83 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 2
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  store float %82, ptr %84, align 8, !tbaa !58
  %85 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 2
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 3
  store float 0.000000e+00, ptr %86, align 4, !tbaa !58
  %87 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 3
  %88 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 0
  store float 0.000000e+00, ptr %88, align 16, !tbaa !58
  %89 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 3
  %90 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 1
  store float 0.000000e+00, ptr %90, align 4, !tbaa !58
  %91 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 3
  %92 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 2
  store float 0.000000e+00, ptr %92, align 8, !tbaa !58
  %93 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 3
  %94 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 3
  store float 1.000000e+00, ptr %94, align 4, !tbaa !58
  %95 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %96 = load ptr, ptr %6, align 8, !tbaa !65
  %97 = load ptr, ptr %6, align 8, !tbaa !65
  call void @matrix_multiply(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hue_rotate_matrix(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store float %1, ptr %7, align 4, !tbaa !58
  store float %2, ptr %8, align 4, !tbaa !58
  store float %3, ptr %9, align 4, !tbaa !58
  store float %4, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store float 0x3FF6A09E60000000, ptr %11, align 4, !tbaa !58
  %23 = load float, ptr %11, align 4, !tbaa !58
  %24 = fdiv nsz float 1.000000e+00, %23
  store float %24, ptr %15, align 4, !tbaa !58
  %25 = load float, ptr %11, align 4, !tbaa !58
  %26 = fdiv nsz float 1.000000e+00, %25
  store float %26, ptr %16, align 4, !tbaa !58
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = load float, ptr %15, align 4, !tbaa !58
  %29 = load float, ptr %16, align 4, !tbaa !58
  call void @x_rotate_matrix(ptr noundef %27, float noundef %28, float noundef %29)
  %30 = call nsz float @llvm.sqrt.f32(float 3.000000e+00)
  store float %30, ptr %11, align 4, !tbaa !58
  %31 = load float, ptr %11, align 4, !tbaa !58
  %32 = fdiv nsz float -1.000000e+00, %31
  store float %32, ptr %17, align 4, !tbaa !58
  %33 = load float, ptr %11, align 4, !tbaa !58
  %34 = fpext nsz float %33 to double
  %35 = fdiv nsz double 0x3FF6A09E667F3BCD, %34
  %36 = fptrunc nsz double %35 to float
  store float %36, ptr %18, align 4, !tbaa !58
  %37 = load ptr, ptr %6, align 8, !tbaa !65
  %38 = load float, ptr %17, align 4, !tbaa !58
  %39 = load float, ptr %18, align 4, !tbaa !58
  call void @y_rotate_matrix(ptr noundef %37, float noundef %38, float noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  %41 = load float, ptr %8, align 4, !tbaa !58
  %42 = load float, ptr %9, align 4, !tbaa !58
  %43 = load float, ptr %10, align 4, !tbaa !58
  call void @transform_point(ptr noundef %40, float noundef %41, float noundef %42, float noundef %43, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %44 = load float, ptr %12, align 4, !tbaa !58
  %45 = load float, ptr %14, align 4, !tbaa !58
  %46 = fdiv nsz float %44, %45
  store float %46, ptr %21, align 4, !tbaa !58
  %47 = load float, ptr %13, align 4, !tbaa !58
  %48 = load float, ptr %14, align 4, !tbaa !58
  %49 = fdiv nsz float %47, %48
  store float %49, ptr %22, align 4, !tbaa !58
  %50 = load ptr, ptr %6, align 8, !tbaa !65
  %51 = load float, ptr %21, align 4, !tbaa !58
  %52 = load float, ptr %22, align 4, !tbaa !58
  call void @z_shear_matrix(ptr noundef %50, float noundef %51, float noundef %52)
  %53 = load float, ptr %7, align 4, !tbaa !58
  %54 = fpext nsz float %53 to double
  %55 = fmul nsz double %54, 0x400921FB54442D18
  %56 = fdiv nsz double %55, 1.800000e+02
  %57 = fptrunc nsz double %56 to float
  %58 = call nsz float @llvm.sin.f32(float %57)
  store float %58, ptr %19, align 4, !tbaa !58
  %59 = load float, ptr %7, align 4, !tbaa !58
  %60 = fpext nsz float %59 to double
  %61 = fmul nsz double %60, 0x400921FB54442D18
  %62 = fdiv nsz double %61, 1.800000e+02
  %63 = fptrunc nsz double %62 to float
  %64 = call nsz float @llvm.cos.f32(float %63)
  store float %64, ptr %20, align 4, !tbaa !58
  %65 = load ptr, ptr %6, align 8, !tbaa !65
  %66 = load float, ptr %19, align 4, !tbaa !58
  %67 = load float, ptr %20, align 4, !tbaa !58
  call void @z_rotate_matrix(ptr noundef %65, float noundef %66, float noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !65
  %69 = load float, ptr %21, align 4, !tbaa !58
  %70 = fneg nsz float %69
  %71 = load float, ptr %22, align 4, !tbaa !58
  %72 = fneg nsz float %71
  call void @z_shear_matrix(ptr noundef %68, float noundef %70, float noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !65
  %74 = load float, ptr %17, align 4, !tbaa !58
  %75 = fneg nsz float %74
  %76 = load float, ptr %18, align 4, !tbaa !58
  call void @y_rotate_matrix(ptr noundef %73, float noundef %75, float noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !65
  %78 = load float, ptr %15, align 4, !tbaa !58
  %79 = fneg nsz float %78
  %80 = load float, ptr %16, align 4, !tbaa !58
  call void @x_rotate_matrix(ptr noundef %77, float noundef %79, float noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shue_rotate_matrix(ptr noundef %0, float noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store float %1, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0x3FF6A09E60000000, ptr %11, align 4, !tbaa !58
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = fdiv nsz float 1.000000e+00, %12
  store float %13, ptr %5, align 4, !tbaa !58
  %14 = load float, ptr %11, align 4, !tbaa !58
  %15 = fdiv nsz float 1.000000e+00, %14
  store float %15, ptr %6, align 4, !tbaa !58
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = load float, ptr %5, align 4, !tbaa !58
  %18 = load float, ptr %6, align 4, !tbaa !58
  call void @x_rotate_matrix(ptr noundef %16, float noundef %17, float noundef %18)
  %19 = call nsz float @llvm.sqrt.f32(float 3.000000e+00)
  store float %19, ptr %11, align 4, !tbaa !58
  %20 = load float, ptr %11, align 4, !tbaa !58
  %21 = fdiv nsz float -1.000000e+00, %20
  store float %21, ptr %7, align 4, !tbaa !58
  %22 = load float, ptr %11, align 4, !tbaa !58
  %23 = fpext nsz float %22 to double
  %24 = fdiv nsz double 0x3FF6A09E667F3BCD, %23
  %25 = fptrunc nsz double %24 to float
  store float %25, ptr %8, align 4, !tbaa !58
  %26 = load ptr, ptr %3, align 8, !tbaa !65
  %27 = load float, ptr %7, align 4, !tbaa !58
  %28 = load float, ptr %8, align 4, !tbaa !58
  call void @y_rotate_matrix(ptr noundef %26, float noundef %27, float noundef %28)
  %29 = load float, ptr %4, align 4, !tbaa !58
  %30 = fpext nsz float %29 to double
  %31 = fmul nsz double %30, 0x400921FB54442D18
  %32 = fdiv nsz double %31, 1.800000e+02
  %33 = fptrunc nsz double %32 to float
  %34 = call nsz float @llvm.sin.f32(float %33)
  store float %34, ptr %9, align 4, !tbaa !58
  %35 = load float, ptr %4, align 4, !tbaa !58
  %36 = fpext nsz float %35 to double
  %37 = fmul nsz double %36, 0x400921FB54442D18
  %38 = fdiv nsz double %37, 1.800000e+02
  %39 = fptrunc nsz double %38 to float
  %40 = call nsz float @llvm.cos.f32(float %39)
  store float %40, ptr %10, align 4, !tbaa !58
  %41 = load ptr, ptr %3, align 8, !tbaa !65
  %42 = load float, ptr %9, align 4, !tbaa !58
  %43 = load float, ptr %10, align 4, !tbaa !58
  call void @z_rotate_matrix(ptr noundef %41, float noundef %42, float noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !65
  %45 = load float, ptr %7, align 4, !tbaa !58
  %46 = fneg nsz float %45
  %47 = load float, ptr %8, align 4, !tbaa !58
  call void @y_rotate_matrix(ptr noundef %44, float noundef %46, float noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !65
  %49 = load float, ptr %5, align 4, !tbaa !58
  %50 = fneg nsz float %49
  %51 = load float, ptr %6, align 4, !tbaa !58
  call void @x_rotate_matrix(ptr noundef %48, float noundef %50, float noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @matrix2imatrix(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %42

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i32, ptr %7, align 4, !tbaa !41
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = load i32, ptr %5, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 %20
  %22 = load i32, ptr %7, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !58
  %26 = fmul nsz float %25, 6.553600e+04
  %27 = call i64 @llvm.lrint.i64.f32(float %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !70
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i64], ptr %28, i64 %30
  %32 = load i32, ptr %7, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 %33
  store i64 %27, ptr %34, align 8, !tbaa !72
  br label %35

35:                                               ; preds = %17
  %36 = load i32, ptr %7, align 4, !tbaa !41
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !41
  br label %13, !llvm.loop !73

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !41
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !41
  br label %8, !llvm.loop !74

42:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @matrix_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %85, %3
  %14 = load i32, ptr %8, align 4, !tbaa !41
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %88

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %81, %17
  %19 = load i32, ptr %10, align 4, !tbaa !41
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %84

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = load i32, ptr %8, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x float], ptr %23, i64 %25
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !58
  %29 = load ptr, ptr %4, align 8, !tbaa !65
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0
  %31 = load i32, ptr %10, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !58
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  %36 = load i32, ptr %8, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x float], ptr %35, i64 %37
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !58
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 1
  %43 = load i32, ptr %10, align 4, !tbaa !41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !58
  %47 = fmul nsz float %40, %46
  %48 = call nsz float @llvm.fmuladd.f32(float %28, float %34, float %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !65
  %50 = load i32, ptr %8, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x float], ptr %49, i64 %51
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !58
  %55 = load ptr, ptr %4, align 8, !tbaa !65
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 2
  %57 = load i32, ptr %10, align 4, !tbaa !41
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !58
  %61 = call nsz float @llvm.fmuladd.f32(float %54, float %60, float %48)
  %62 = load ptr, ptr %5, align 8, !tbaa !65
  %63 = load i32, ptr %8, align 4, !tbaa !41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x float], ptr %62, i64 %64
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 3
  %67 = load float, ptr %66, align 4, !tbaa !58
  %68 = load ptr, ptr %4, align 8, !tbaa !65
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 3
  %70 = load i32, ptr %10, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !58
  %74 = call nsz float @llvm.fmuladd.f32(float %67, float %73, float %61)
  %75 = load i32, ptr %8, align 4, !tbaa !41
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 %76
  %78 = load i32, ptr %10, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 %79
  store float %74, ptr %80, align 4, !tbaa !58
  br label %81

81:                                               ; preds = %22
  %82 = load i32, ptr %10, align 4, !tbaa !41
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !41
  br label %18, !llvm.loop !75

84:                                               ; preds = %21
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !41
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !41
  br label %13, !llvm.loop !76

88:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %117, %88
  %90 = load i32, ptr %11, align 4, !tbaa !41
  %91 = icmp slt i32 %90, 4
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %120

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, ptr %12, align 4, !tbaa !41
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %116

98:                                               ; preds = %94
  %99 = load i32, ptr %11, align 4, !tbaa !41
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 %100
  %102 = load i32, ptr %12, align 4, !tbaa !41
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !58
  %106 = load ptr, ptr %6, align 8, !tbaa !65
  %107 = load i32, ptr %11, align 4, !tbaa !41
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x float], ptr %106, i64 %108
  %110 = load i32, ptr %12, align 4, !tbaa !41
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 %111
  store float %105, ptr %112, align 4, !tbaa !58
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %12, align 4, !tbaa !41
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !41
  br label %94, !llvm.loop !77

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4, !tbaa !41
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !41
  br label %89, !llvm.loop !78

120:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal void @x_rotate_matrix(ptr noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x [4 x float]], align 16
  store ptr %0, ptr %4, align 8, !tbaa !65
  store float %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  store float 1.000000e+00, ptr %9, align 16, !tbaa !58
  %10 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  store float 0.000000e+00, ptr %11, align 4, !tbaa !58
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  store float 0.000000e+00, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !58
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float 0.000000e+00, ptr %17, align 16, !tbaa !58
  %18 = load float, ptr %6, align 4, !tbaa !58
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float %18, ptr %20, align 4, !tbaa !58
  %21 = load float, ptr %5, align 4, !tbaa !58
  %22 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float 0.000000e+00, ptr %25, align 4, !tbaa !58
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  store float 0.000000e+00, ptr %27, align 16, !tbaa !58
  %28 = load float, ptr %5, align 4, !tbaa !58
  %29 = fneg nsz float %28
  %30 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  store float %29, ptr %31, align 4, !tbaa !58
  %32 = load float, ptr %6, align 4, !tbaa !58
  %33 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  store float %32, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 3
  store float 0.000000e+00, ptr %36, align 4, !tbaa !58
  %37 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store float 0.000000e+00, ptr %38, align 16, !tbaa !58
  %39 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float 0.000000e+00, ptr %40, align 4, !tbaa !58
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  store float 0.000000e+00, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 3
  store float 1.000000e+00, ptr %44, align 4, !tbaa !58
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  call void @matrix_multiply(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nounwind uwtable
define internal void @y_rotate_matrix(ptr noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x [4 x float]], align 16
  store ptr %0, ptr %4, align 8, !tbaa !65
  store float %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %8 = load float, ptr %6, align 4, !tbaa !58
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 16, !tbaa !58
  %11 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  store float 0.000000e+00, ptr %12, align 4, !tbaa !58
  %13 = load float, ptr %5, align 4, !tbaa !58
  %14 = fneg nsz float %13
  %15 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float %14, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  store float 0.000000e+00, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  store float 0.000000e+00, ptr %20, align 16, !tbaa !58
  %21 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  store float 1.000000e+00, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 3
  store float 0.000000e+00, ptr %26, align 4, !tbaa !58
  %27 = load float, ptr %5, align 4, !tbaa !58
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  store float %27, ptr %29, align 16, !tbaa !58
  %30 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  store float 0.000000e+00, ptr %31, align 4, !tbaa !58
  %32 = load float, ptr %6, align 4, !tbaa !58
  %33 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  store float %32, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 3
  store float 0.000000e+00, ptr %36, align 4, !tbaa !58
  %37 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store float 0.000000e+00, ptr %38, align 16, !tbaa !58
  %39 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float 0.000000e+00, ptr %40, align 4, !tbaa !58
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  store float 0.000000e+00, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 3
  store float 1.000000e+00, ptr %44, align 4, !tbaa !58
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  call void @matrix_multiply(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transform_point(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !65
  store float %1, ptr %9, align 4, !tbaa !58
  store float %2, ptr %10, align 4, !tbaa !58
  store float %3, ptr %11, align 4, !tbaa !58
  store ptr %4, ptr %12, align 8, !tbaa !65
  store ptr %5, ptr %13, align 8, !tbaa !65
  store ptr %6, ptr %14, align 8, !tbaa !65
  %15 = load float, ptr %10, align 4, !tbaa !58
  store float %15, ptr %9, align 4, !tbaa !58
  %16 = load float, ptr %9, align 4, !tbaa !58
  %17 = load ptr, ptr %8, align 8, !tbaa !65
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = load float, ptr %10, align 4, !tbaa !58
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !58
  %26 = fmul nsz float %21, %25
  %27 = call nsz float @llvm.fmuladd.f32(float %16, float %20, float %26)
  %28 = load float, ptr %11, align 4, !tbaa !58
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 2
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !58
  %33 = call nsz float @llvm.fmuladd.f32(float %28, float %32, float %27)
  %34 = load ptr, ptr %8, align 8, !tbaa !65
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 3
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !58
  %38 = fadd nsz float %33, %37
  %39 = load ptr, ptr %12, align 8, !tbaa !65
  store float %38, ptr %39, align 4, !tbaa !58
  %40 = load float, ptr %9, align 4, !tbaa !58
  %41 = load ptr, ptr %8, align 8, !tbaa !65
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !58
  %45 = load float, ptr %10, align 4, !tbaa !58
  %46 = load ptr, ptr %8, align 8, !tbaa !65
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 1
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !58
  %50 = fmul nsz float %45, %49
  %51 = call nsz float @llvm.fmuladd.f32(float %40, float %44, float %50)
  %52 = load float, ptr %11, align 4, !tbaa !58
  %53 = load ptr, ptr %8, align 8, !tbaa !65
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 2
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !58
  %57 = call nsz float @llvm.fmuladd.f32(float %52, float %56, float %51)
  %58 = load ptr, ptr %8, align 8, !tbaa !65
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 3
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !58
  %62 = fadd nsz float %57, %61
  %63 = load ptr, ptr %13, align 8, !tbaa !65
  store float %62, ptr %63, align 4, !tbaa !58
  %64 = load float, ptr %9, align 4, !tbaa !58
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !58
  %69 = load float, ptr %10, align 4, !tbaa !58
  %70 = load ptr, ptr %8, align 8, !tbaa !65
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 1
  %72 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !58
  %74 = fmul nsz float %69, %73
  %75 = call nsz float @llvm.fmuladd.f32(float %64, float %68, float %74)
  %76 = load float, ptr %11, align 4, !tbaa !58
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 2
  %79 = getelementptr inbounds [4 x float], ptr %78, i64 0, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !58
  %81 = call nsz float @llvm.fmuladd.f32(float %76, float %80, float %75)
  %82 = load ptr, ptr %8, align 8, !tbaa !65
  %83 = getelementptr inbounds [4 x float], ptr %82, i64 3
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !58
  %86 = fadd nsz float %81, %85
  %87 = load ptr, ptr %14, align 8, !tbaa !65
  store float %86, ptr %87, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @z_shear_matrix(ptr noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x [4 x float]], align 16
  store ptr %0, ptr %4, align 8, !tbaa !65
  store float %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  store float 1.000000e+00, ptr %9, align 16, !tbaa !58
  %10 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  store float 0.000000e+00, ptr %11, align 4, !tbaa !58
  %12 = load float, ptr %5, align 4, !tbaa !58
  %13 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  store float %12, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  store float 0.000000e+00, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %18, align 16, !tbaa !58
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float 1.000000e+00, ptr %20, align 4, !tbaa !58
  %21 = load float, ptr %6, align 4, !tbaa !58
  %22 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float 0.000000e+00, ptr %25, align 4, !tbaa !58
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  store float 0.000000e+00, ptr %27, align 16, !tbaa !58
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  store float 0.000000e+00, ptr %29, align 4, !tbaa !58
  %30 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  store float 0.000000e+00, ptr %33, align 4, !tbaa !58
  %34 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  store float 0.000000e+00, ptr %35, align 16, !tbaa !58
  %36 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 1
  store float 0.000000e+00, ptr %37, align 4, !tbaa !58
  %38 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  store float 0.000000e+00, ptr %39, align 8, !tbaa !58
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  store float 1.000000e+00, ptr %41, align 4, !tbaa !58
  %42 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !65
  %44 = load ptr, ptr %4, align 8, !tbaa !65
  call void @matrix_multiply(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nounwind uwtable
define internal void @z_rotate_matrix(ptr noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x [4 x float]], align 16
  store ptr %0, ptr %4, align 8, !tbaa !65
  store float %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %8 = load float, ptr %6, align 4, !tbaa !58
  %9 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 16, !tbaa !58
  %11 = load float, ptr %5, align 4, !tbaa !58
  %12 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  store float 0.000000e+00, ptr %17, align 4, !tbaa !58
  %18 = load float, ptr %5, align 4, !tbaa !58
  %19 = fneg nsz float %18
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %19, ptr %21, align 16, !tbaa !58
  %22 = load float, ptr %6, align 4, !tbaa !58
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  store float %22, ptr %24, align 4, !tbaa !58
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  store float 0.000000e+00, ptr %26, align 8, !tbaa !58
  %27 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  store float 0.000000e+00, ptr %28, align 4, !tbaa !58
  %29 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 16, !tbaa !58
  %31 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  store float 0.000000e+00, ptr %32, align 4, !tbaa !58
  %33 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  store float 1.000000e+00, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 3
  store float 0.000000e+00, ptr %36, align 4, !tbaa !58
  %37 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store float 0.000000e+00, ptr %38, align 16, !tbaa !58
  %39 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float 0.000000e+00, ptr %40, align 4, !tbaa !58
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  store float 0.000000e+00, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 3
  store float 1.000000e+00, ptr %44, align 4, !tbaa !58
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  call void @matrix_multiply(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #0

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

; Function Attrs: nounwind uwtable
define internal i32 @do_slice_8_0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %43, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 255, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %44, i32 0, i32 4
  %46 = load float, ptr %45, align 4, !tbaa !36
  store float %46, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !39
  store i32 %49, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !50
  store i32 %52, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !79
  store i32 %55, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !84
  store i32 %58, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %59 = load i32, ptr %16, align 4, !tbaa !41
  %60 = load i32, ptr %7, align 4, !tbaa !41
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !41
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %64 = load i32, ptr %16, align 4, !tbaa !41
  %65 = load i32, ptr %7, align 4, !tbaa !41
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !41
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = udiv i64 %74, 1
  store i64 %75, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = load i64, ptr %19, align 8, !tbaa !72
  %81 = load i32, ptr %17, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store ptr %84, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 0
  %88 = load i8, ptr %87, align 8, !tbaa !86
  store i8 %88, ptr %21, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !86
  store i8 %92, ptr %22, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 2
  %96 = load i8, ptr %95, align 2, !tbaa !86
  store i8 %96, ptr %23, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %97 = load ptr, ptr %20, align 8, !tbaa !85
  %98 = load i8, ptr %21, align 1, !tbaa !86
  %99 = zext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store ptr %101, ptr %24, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %102 = load ptr, ptr %20, align 8, !tbaa !85
  %103 = load i8, ptr %22, align 1, !tbaa !86
  %104 = zext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store ptr %106, ptr %25, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %107 = load ptr, ptr %20, align 8, !tbaa !85
  %108 = load i8, ptr %23, align 1, !tbaa !86
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store ptr %111, ptr %26, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %112 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %112, ptr %27, align 4, !tbaa !41
  br label %113

113:                                              ; preds = %501, %4
  %114 = load i32, ptr %27, align 4, !tbaa !41
  %115 = load i32, ptr %18, align 4, !tbaa !41
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %504

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %119

119:                                              ; preds = %487, %118
  %120 = load i32, ptr %29, align 4, !tbaa !41
  %121 = load i32, ptr %15, align 4, !tbaa !41
  %122 = load i32, ptr %14, align 4, !tbaa !41
  %123 = mul nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %491

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %127 = load ptr, ptr %24, align 8, !tbaa !85
  %128 = load i32, ptr %29, align 4, !tbaa !41
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !86
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %33, align 4, !tbaa !41
  store i32 %132, ptr %30, align 4, !tbaa !41
  %133 = load ptr, ptr %25, align 8, !tbaa !85
  %134 = load i32, ptr %29, align 4, !tbaa !41
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !86
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %34, align 4, !tbaa !41
  store i32 %138, ptr %31, align 4, !tbaa !41
  %139 = load ptr, ptr %26, align 8, !tbaa !85
  %140 = load i32, ptr %29, align 4, !tbaa !41
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !86
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %35, align 4, !tbaa !41
  store i32 %144, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %145 = load i32, ptr %30, align 4, !tbaa !41
  %146 = load i32, ptr %31, align 4, !tbaa !41
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %126
  %149 = load i32, ptr %31, align 4, !tbaa !41
  br label %152

150:                                              ; preds = %126
  %151 = load i32, ptr %30, align 4, !tbaa !41
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  %154 = load i32, ptr %32, align 4, !tbaa !41
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i32, ptr %32, align 4, !tbaa !41
  br label %168

158:                                              ; preds = %152
  %159 = load i32, ptr %30, align 4, !tbaa !41
  %160 = load i32, ptr %31, align 4, !tbaa !41
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load i32, ptr %31, align 4, !tbaa !41
  br label %166

164:                                              ; preds = %158
  %165 = load i32, ptr %30, align 4, !tbaa !41
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i32 [ %163, %162 ], [ %165, %164 ]
  br label %168

168:                                              ; preds = %166, %156
  %169 = phi i32 [ %157, %156 ], [ %167, %166 ]
  store i32 %169, ptr %36, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %170 = load i32, ptr %30, align 4, !tbaa !41
  %171 = load i32, ptr %31, align 4, !tbaa !41
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load i32, ptr %30, align 4, !tbaa !41
  br label %177

175:                                              ; preds = %168
  %176 = load i32, ptr %31, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  %179 = load i32, ptr %32, align 4, !tbaa !41
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load i32, ptr %30, align 4, !tbaa !41
  %183 = load i32, ptr %31, align 4, !tbaa !41
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i32, ptr %30, align 4, !tbaa !41
  br label %189

187:                                              ; preds = %181
  %188 = load i32, ptr %31, align 4, !tbaa !41
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  br label %193

191:                                              ; preds = %177
  %192 = load i32, ptr %32, align 4, !tbaa !41
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i32 [ %190, %189 ], [ %192, %191 ]
  store i32 %194, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %195 = load i32, ptr %30, align 4, !tbaa !41
  %196 = load i32, ptr %37, align 4, !tbaa !41
  %197 = icmp eq i32 %195, %196
  %198 = zext i1 %197 to i32
  %199 = shl i32 %198, 0
  %200 = load i32, ptr %30, align 4, !tbaa !41
  %201 = load i32, ptr %36, align 4, !tbaa !41
  %202 = icmp eq i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = shl i32 %203, 3
  %205 = or i32 %199, %204
  %206 = load i32, ptr %31, align 4, !tbaa !41
  %207 = load i32, ptr %37, align 4, !tbaa !41
  %208 = icmp eq i32 %206, %207
  %209 = zext i1 %208 to i32
  %210 = shl i32 %209, 2
  %211 = or i32 %205, %210
  %212 = load i32, ptr %31, align 4, !tbaa !41
  %213 = load i32, ptr %36, align 4, !tbaa !41
  %214 = icmp eq i32 %212, %213
  %215 = zext i1 %214 to i32
  %216 = shl i32 %215, 5
  %217 = or i32 %211, %216
  %218 = load i32, ptr %32, align 4, !tbaa !41
  %219 = load i32, ptr %37, align 4, !tbaa !41
  %220 = icmp eq i32 %218, %219
  %221 = zext i1 %220 to i32
  %222 = shl i32 %221, 4
  %223 = or i32 %217, %222
  %224 = load i32, ptr %32, align 4, !tbaa !41
  %225 = load i32, ptr %36, align 4, !tbaa !41
  %226 = icmp eq i32 %224, %225
  %227 = zext i1 %226 to i32
  %228 = shl i32 %227, 1
  %229 = or i32 %223, %228
  store i32 %229, ptr %38, align 4, !tbaa !41
  %230 = load i32, ptr %13, align 4, !tbaa !41
  %231 = load i32, ptr %38, align 4, !tbaa !41
  %232 = and i32 %230, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %468

234:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !41
  %235 = load i32, ptr %13, align 4, !tbaa !41
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %268

238:                                              ; preds = %234
  %239 = load i32, ptr %39, align 4, !tbaa !41
  %240 = load i32, ptr %30, align 4, !tbaa !41
  %241 = load i32, ptr %31, align 4, !tbaa !41
  %242 = load i32, ptr %32, align 4, !tbaa !41
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = load i32, ptr %31, align 4, !tbaa !41
  br label %248

246:                                              ; preds = %238
  %247 = load i32, ptr %32, align 4, !tbaa !41
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %245, %244 ], [ %247, %246 ]
  %250 = sub nsw i32 %240, %249
  %251 = icmp sgt i32 %239, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %39, align 4, !tbaa !41
  br label %266

254:                                              ; preds = %248
  %255 = load i32, ptr %30, align 4, !tbaa !41
  %256 = load i32, ptr %31, align 4, !tbaa !41
  %257 = load i32, ptr %32, align 4, !tbaa !41
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load i32, ptr %31, align 4, !tbaa !41
  br label %263

261:                                              ; preds = %254
  %262 = load i32, ptr %32, align 4, !tbaa !41
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i32 [ %260, %259 ], [ %262, %261 ]
  %265 = sub nsw i32 %255, %264
  br label %266

266:                                              ; preds = %263, %252
  %267 = phi i32 [ %253, %252 ], [ %265, %263 ]
  store i32 %267, ptr %39, align 4, !tbaa !41
  br label %268

268:                                              ; preds = %266, %234
  %269 = load i32, ptr %13, align 4, !tbaa !41
  %270 = and i32 %269, 2
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %302

272:                                              ; preds = %268
  %273 = load i32, ptr %39, align 4, !tbaa !41
  %274 = load i32, ptr %30, align 4, !tbaa !41
  %275 = load i32, ptr %31, align 4, !tbaa !41
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load i32, ptr %31, align 4, !tbaa !41
  br label %281

279:                                              ; preds = %272
  %280 = load i32, ptr %30, align 4, !tbaa !41
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %278, %277 ], [ %280, %279 ]
  %283 = load i32, ptr %32, align 4, !tbaa !41
  %284 = sub nsw i32 %282, %283
  %285 = icmp sgt i32 %273, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i32, ptr %39, align 4, !tbaa !41
  br label %300

288:                                              ; preds = %281
  %289 = load i32, ptr %30, align 4, !tbaa !41
  %290 = load i32, ptr %31, align 4, !tbaa !41
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load i32, ptr %31, align 4, !tbaa !41
  br label %296

294:                                              ; preds = %288
  %295 = load i32, ptr %30, align 4, !tbaa !41
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i32 [ %293, %292 ], [ %295, %294 ]
  %298 = load i32, ptr %32, align 4, !tbaa !41
  %299 = sub nsw i32 %297, %298
  br label %300

300:                                              ; preds = %296, %286
  %301 = phi i32 [ %287, %286 ], [ %299, %296 ]
  store i32 %301, ptr %39, align 4, !tbaa !41
  br label %302

302:                                              ; preds = %300, %268
  %303 = load i32, ptr %13, align 4, !tbaa !41
  %304 = and i32 %303, 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %336

306:                                              ; preds = %302
  %307 = load i32, ptr %39, align 4, !tbaa !41
  %308 = load i32, ptr %31, align 4, !tbaa !41
  %309 = load i32, ptr %30, align 4, !tbaa !41
  %310 = load i32, ptr %32, align 4, !tbaa !41
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = load i32, ptr %30, align 4, !tbaa !41
  br label %316

314:                                              ; preds = %306
  %315 = load i32, ptr %32, align 4, !tbaa !41
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %313, %312 ], [ %315, %314 ]
  %318 = sub nsw i32 %308, %317
  %319 = icmp sgt i32 %307, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load i32, ptr %39, align 4, !tbaa !41
  br label %334

322:                                              ; preds = %316
  %323 = load i32, ptr %31, align 4, !tbaa !41
  %324 = load i32, ptr %30, align 4, !tbaa !41
  %325 = load i32, ptr %32, align 4, !tbaa !41
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load i32, ptr %30, align 4, !tbaa !41
  br label %331

329:                                              ; preds = %322
  %330 = load i32, ptr %32, align 4, !tbaa !41
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i32 [ %328, %327 ], [ %330, %329 ]
  %333 = sub nsw i32 %323, %332
  br label %334

334:                                              ; preds = %331, %320
  %335 = phi i32 [ %321, %320 ], [ %333, %331 ]
  store i32 %335, ptr %39, align 4, !tbaa !41
  br label %336

336:                                              ; preds = %334, %302
  %337 = load i32, ptr %13, align 4, !tbaa !41
  %338 = and i32 %337, 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %370

340:                                              ; preds = %336
  %341 = load i32, ptr %39, align 4, !tbaa !41
  %342 = load i32, ptr %31, align 4, !tbaa !41
  %343 = load i32, ptr %32, align 4, !tbaa !41
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = load i32, ptr %32, align 4, !tbaa !41
  br label %349

347:                                              ; preds = %340
  %348 = load i32, ptr %31, align 4, !tbaa !41
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi i32 [ %346, %345 ], [ %348, %347 ]
  %351 = load i32, ptr %30, align 4, !tbaa !41
  %352 = sub nsw i32 %350, %351
  %353 = icmp sgt i32 %341, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load i32, ptr %39, align 4, !tbaa !41
  br label %368

356:                                              ; preds = %349
  %357 = load i32, ptr %31, align 4, !tbaa !41
  %358 = load i32, ptr %32, align 4, !tbaa !41
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load i32, ptr %32, align 4, !tbaa !41
  br label %364

362:                                              ; preds = %356
  %363 = load i32, ptr %31, align 4, !tbaa !41
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi i32 [ %361, %360 ], [ %363, %362 ]
  %366 = load i32, ptr %30, align 4, !tbaa !41
  %367 = sub nsw i32 %365, %366
  br label %368

368:                                              ; preds = %364, %354
  %369 = phi i32 [ %355, %354 ], [ %367, %364 ]
  store i32 %369, ptr %39, align 4, !tbaa !41
  br label %370

370:                                              ; preds = %368, %336
  %371 = load i32, ptr %13, align 4, !tbaa !41
  %372 = and i32 %371, 16
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %404

374:                                              ; preds = %370
  %375 = load i32, ptr %39, align 4, !tbaa !41
  %376 = load i32, ptr %32, align 4, !tbaa !41
  %377 = load i32, ptr %30, align 4, !tbaa !41
  %378 = load i32, ptr %31, align 4, !tbaa !41
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = load i32, ptr %30, align 4, !tbaa !41
  br label %384

382:                                              ; preds = %374
  %383 = load i32, ptr %31, align 4, !tbaa !41
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi i32 [ %381, %380 ], [ %383, %382 ]
  %386 = sub nsw i32 %376, %385
  %387 = icmp sgt i32 %375, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load i32, ptr %39, align 4, !tbaa !41
  br label %402

390:                                              ; preds = %384
  %391 = load i32, ptr %32, align 4, !tbaa !41
  %392 = load i32, ptr %30, align 4, !tbaa !41
  %393 = load i32, ptr %31, align 4, !tbaa !41
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load i32, ptr %30, align 4, !tbaa !41
  br label %399

397:                                              ; preds = %390
  %398 = load i32, ptr %31, align 4, !tbaa !41
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i32 [ %396, %395 ], [ %398, %397 ]
  %401 = sub nsw i32 %391, %400
  br label %402

402:                                              ; preds = %399, %388
  %403 = phi i32 [ %389, %388 ], [ %401, %399 ]
  store i32 %403, ptr %39, align 4, !tbaa !41
  br label %404

404:                                              ; preds = %402, %370
  %405 = load i32, ptr %13, align 4, !tbaa !41
  %406 = and i32 %405, 32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %438

408:                                              ; preds = %404
  %409 = load i32, ptr %39, align 4, !tbaa !41
  %410 = load i32, ptr %30, align 4, !tbaa !41
  %411 = load i32, ptr %32, align 4, !tbaa !41
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load i32, ptr %32, align 4, !tbaa !41
  br label %417

415:                                              ; preds = %408
  %416 = load i32, ptr %30, align 4, !tbaa !41
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi i32 [ %414, %413 ], [ %416, %415 ]
  %419 = load i32, ptr %31, align 4, !tbaa !41
  %420 = sub nsw i32 %418, %419
  %421 = icmp sgt i32 %409, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load i32, ptr %39, align 4, !tbaa !41
  br label %436

424:                                              ; preds = %417
  %425 = load i32, ptr %30, align 4, !tbaa !41
  %426 = load i32, ptr %32, align 4, !tbaa !41
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = load i32, ptr %32, align 4, !tbaa !41
  br label %432

430:                                              ; preds = %424
  %431 = load i32, ptr %30, align 4, !tbaa !41
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i32 [ %429, %428 ], [ %431, %430 ]
  %434 = load i32, ptr %31, align 4, !tbaa !41
  %435 = sub nsw i32 %433, %434
  br label %436

436:                                              ; preds = %432, %422
  %437 = phi i32 [ %423, %422 ], [ %435, %432 ]
  store i32 %437, ptr %39, align 4, !tbaa !41
  br label %438

438:                                              ; preds = %436, %404
  %439 = load i32, ptr %39, align 4, !tbaa !41
  %440 = sitofp i32 %439 to float
  %441 = load float, ptr %12, align 4, !tbaa !58
  %442 = fmul nsz float %440, %441
  %443 = fcmp nsz ogt float %442, 2.550000e+02
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  br label %450

445:                                              ; preds = %438
  %446 = load i32, ptr %39, align 4, !tbaa !41
  %447 = sitofp i32 %446 to float
  %448 = load float, ptr %12, align 4, !tbaa !58
  %449 = fmul nsz float %447, %448
  br label %450

450:                                              ; preds = %445, %444
  %451 = phi nsz float [ 2.550000e+02, %444 ], [ %449, %445 ]
  %452 = fptosi float %451 to i32
  store i32 %452, ptr %39, align 4, !tbaa !41
  %453 = load ptr, ptr %9, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %453, i32 0, i32 14
  %455 = getelementptr inbounds [4 x [4 x i64]], ptr %454, i64 0, i64 0
  call void @get_triplet(ptr noundef %455, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %456 = load i32, ptr %33, align 4, !tbaa !41
  %457 = load i32, ptr %30, align 4, !tbaa !41
  %458 = load i32, ptr %39, align 4, !tbaa !41
  %459 = call i32 @lerpi8(i32 noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef 255)
  store i32 %459, ptr %30, align 4, !tbaa !41
  %460 = load i32, ptr %34, align 4, !tbaa !41
  %461 = load i32, ptr %31, align 4, !tbaa !41
  %462 = load i32, ptr %39, align 4, !tbaa !41
  %463 = call i32 @lerpi8(i32 noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef 255)
  store i32 %463, ptr %31, align 4, !tbaa !41
  %464 = load i32, ptr %35, align 4, !tbaa !41
  %465 = load i32, ptr %32, align 4, !tbaa !41
  %466 = load i32, ptr %39, align 4, !tbaa !41
  %467 = call i32 @lerpi8(i32 noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef 255)
  store i32 %467, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %468

468:                                              ; preds = %450, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %469 = load i32, ptr %30, align 4, !tbaa !41
  %470 = call zeroext i8 @av_clip_uint8_c(i32 noundef %469) #11
  %471 = load ptr, ptr %24, align 8, !tbaa !85
  %472 = load i32, ptr %29, align 4, !tbaa !41
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store i8 %470, ptr %474, align 1, !tbaa !86
  %475 = load i32, ptr %31, align 4, !tbaa !41
  %476 = call zeroext i8 @av_clip_uint8_c(i32 noundef %475) #11
  %477 = load ptr, ptr %25, align 8, !tbaa !85
  %478 = load i32, ptr %29, align 4, !tbaa !41
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  store i8 %476, ptr %480, align 1, !tbaa !86
  %481 = load i32, ptr %32, align 4, !tbaa !41
  %482 = call zeroext i8 @av_clip_uint8_c(i32 noundef %481) #11
  %483 = load ptr, ptr %26, align 8, !tbaa !85
  %484 = load i32, ptr %29, align 4, !tbaa !41
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  store i8 %482, ptr %486, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %487

487:                                              ; preds = %468
  %488 = load i32, ptr %14, align 4, !tbaa !41
  %489 = load i32, ptr %29, align 4, !tbaa !41
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %29, align 4, !tbaa !41
  br label %119, !llvm.loop !87

491:                                              ; preds = %125
  %492 = load i64, ptr %19, align 8, !tbaa !72
  %493 = load ptr, ptr %24, align 8, !tbaa !85
  %494 = getelementptr inbounds i8, ptr %493, i64 %492
  store ptr %494, ptr %24, align 8, !tbaa !85
  %495 = load i64, ptr %19, align 8, !tbaa !72
  %496 = load ptr, ptr %25, align 8, !tbaa !85
  %497 = getelementptr inbounds i8, ptr %496, i64 %495
  store ptr %497, ptr %25, align 8, !tbaa !85
  %498 = load i64, ptr %19, align 8, !tbaa !72
  %499 = load ptr, ptr %26, align 8, !tbaa !85
  %500 = getelementptr inbounds i8, ptr %499, i64 %498
  store ptr %500, ptr %26, align 8, !tbaa !85
  br label %501

501:                                              ; preds = %491
  %502 = load i32, ptr %27, align 4, !tbaa !41
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %27, align 4, !tbaa !41
  br label %113, !llvm.loop !88

504:                                              ; preds = %117
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_slice_16_0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %43, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 65535, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %44, i32 0, i32 4
  %46 = load float, ptr %45, align 4, !tbaa !36
  store float %46, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !39
  store i32 %49, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4, !tbaa !50
  store i32 %52, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !79
  store i32 %55, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !84
  store i32 %58, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %59 = load i32, ptr %16, align 4, !tbaa !41
  %60 = load i32, ptr %7, align 4, !tbaa !41
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !41
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %64 = load i32, ptr %16, align 4, !tbaa !41
  %65 = load i32, ptr %7, align 4, !tbaa !41
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !41
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = udiv i64 %74, 2
  store i64 %75, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = load i64, ptr %19, align 8, !tbaa !72
  %81 = load i32, ptr %17, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  store ptr %84, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 0
  %88 = load i8, ptr %87, align 8, !tbaa !86
  store i8 %88, ptr %21, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !86
  store i8 %92, ptr %22, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 2
  %96 = load i8, ptr %95, align 2, !tbaa !86
  store i8 %96, ptr %23, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %97 = load ptr, ptr %20, align 8, !tbaa !89
  %98 = load i8, ptr %21, align 1, !tbaa !86
  %99 = zext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %97, i64 %100
  store ptr %101, ptr %24, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %102 = load ptr, ptr %20, align 8, !tbaa !89
  %103 = load i8, ptr %22, align 1, !tbaa !86
  %104 = zext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %102, i64 %105
  store ptr %106, ptr %25, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %107 = load ptr, ptr %20, align 8, !tbaa !89
  %108 = load i8, ptr %23, align 1, !tbaa !86
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  store ptr %111, ptr %26, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %112 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %112, ptr %27, align 4, !tbaa !41
  br label %113

113:                                              ; preds = %501, %4
  %114 = load i32, ptr %27, align 4, !tbaa !41
  %115 = load i32, ptr %18, align 4, !tbaa !41
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %504

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %119

119:                                              ; preds = %487, %118
  %120 = load i32, ptr %29, align 4, !tbaa !41
  %121 = load i32, ptr %15, align 4, !tbaa !41
  %122 = load i32, ptr %14, align 4, !tbaa !41
  %123 = mul nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %491

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %127 = load ptr, ptr %24, align 8, !tbaa !89
  %128 = load i32, ptr %29, align 4, !tbaa !41
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !91
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %33, align 4, !tbaa !41
  store i32 %132, ptr %30, align 4, !tbaa !41
  %133 = load ptr, ptr %25, align 8, !tbaa !89
  %134 = load i32, ptr %29, align 4, !tbaa !41
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !91
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %34, align 4, !tbaa !41
  store i32 %138, ptr %31, align 4, !tbaa !41
  %139 = load ptr, ptr %26, align 8, !tbaa !89
  %140 = load i32, ptr %29, align 4, !tbaa !41
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !91
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %35, align 4, !tbaa !41
  store i32 %144, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %145 = load i32, ptr %30, align 4, !tbaa !41
  %146 = load i32, ptr %31, align 4, !tbaa !41
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %126
  %149 = load i32, ptr %31, align 4, !tbaa !41
  br label %152

150:                                              ; preds = %126
  %151 = load i32, ptr %30, align 4, !tbaa !41
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  %154 = load i32, ptr %32, align 4, !tbaa !41
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i32, ptr %32, align 4, !tbaa !41
  br label %168

158:                                              ; preds = %152
  %159 = load i32, ptr %30, align 4, !tbaa !41
  %160 = load i32, ptr %31, align 4, !tbaa !41
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load i32, ptr %31, align 4, !tbaa !41
  br label %166

164:                                              ; preds = %158
  %165 = load i32, ptr %30, align 4, !tbaa !41
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i32 [ %163, %162 ], [ %165, %164 ]
  br label %168

168:                                              ; preds = %166, %156
  %169 = phi i32 [ %157, %156 ], [ %167, %166 ]
  store i32 %169, ptr %36, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %170 = load i32, ptr %30, align 4, !tbaa !41
  %171 = load i32, ptr %31, align 4, !tbaa !41
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load i32, ptr %30, align 4, !tbaa !41
  br label %177

175:                                              ; preds = %168
  %176 = load i32, ptr %31, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  %179 = load i32, ptr %32, align 4, !tbaa !41
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = load i32, ptr %30, align 4, !tbaa !41
  %183 = load i32, ptr %31, align 4, !tbaa !41
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i32, ptr %30, align 4, !tbaa !41
  br label %189

187:                                              ; preds = %181
  %188 = load i32, ptr %31, align 4, !tbaa !41
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  br label %193

191:                                              ; preds = %177
  %192 = load i32, ptr %32, align 4, !tbaa !41
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i32 [ %190, %189 ], [ %192, %191 ]
  store i32 %194, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %195 = load i32, ptr %30, align 4, !tbaa !41
  %196 = load i32, ptr %37, align 4, !tbaa !41
  %197 = icmp eq i32 %195, %196
  %198 = zext i1 %197 to i32
  %199 = shl i32 %198, 0
  %200 = load i32, ptr %30, align 4, !tbaa !41
  %201 = load i32, ptr %36, align 4, !tbaa !41
  %202 = icmp eq i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = shl i32 %203, 3
  %205 = or i32 %199, %204
  %206 = load i32, ptr %31, align 4, !tbaa !41
  %207 = load i32, ptr %37, align 4, !tbaa !41
  %208 = icmp eq i32 %206, %207
  %209 = zext i1 %208 to i32
  %210 = shl i32 %209, 2
  %211 = or i32 %205, %210
  %212 = load i32, ptr %31, align 4, !tbaa !41
  %213 = load i32, ptr %36, align 4, !tbaa !41
  %214 = icmp eq i32 %212, %213
  %215 = zext i1 %214 to i32
  %216 = shl i32 %215, 5
  %217 = or i32 %211, %216
  %218 = load i32, ptr %32, align 4, !tbaa !41
  %219 = load i32, ptr %37, align 4, !tbaa !41
  %220 = icmp eq i32 %218, %219
  %221 = zext i1 %220 to i32
  %222 = shl i32 %221, 4
  %223 = or i32 %217, %222
  %224 = load i32, ptr %32, align 4, !tbaa !41
  %225 = load i32, ptr %36, align 4, !tbaa !41
  %226 = icmp eq i32 %224, %225
  %227 = zext i1 %226 to i32
  %228 = shl i32 %227, 1
  %229 = or i32 %223, %228
  store i32 %229, ptr %38, align 4, !tbaa !41
  %230 = load i32, ptr %13, align 4, !tbaa !41
  %231 = load i32, ptr %38, align 4, !tbaa !41
  %232 = and i32 %230, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %468

234:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !41
  %235 = load i32, ptr %13, align 4, !tbaa !41
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %268

238:                                              ; preds = %234
  %239 = load i32, ptr %39, align 4, !tbaa !41
  %240 = load i32, ptr %30, align 4, !tbaa !41
  %241 = load i32, ptr %31, align 4, !tbaa !41
  %242 = load i32, ptr %32, align 4, !tbaa !41
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = load i32, ptr %31, align 4, !tbaa !41
  br label %248

246:                                              ; preds = %238
  %247 = load i32, ptr %32, align 4, !tbaa !41
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %245, %244 ], [ %247, %246 ]
  %250 = sub nsw i32 %240, %249
  %251 = icmp sgt i32 %239, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %39, align 4, !tbaa !41
  br label %266

254:                                              ; preds = %248
  %255 = load i32, ptr %30, align 4, !tbaa !41
  %256 = load i32, ptr %31, align 4, !tbaa !41
  %257 = load i32, ptr %32, align 4, !tbaa !41
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load i32, ptr %31, align 4, !tbaa !41
  br label %263

261:                                              ; preds = %254
  %262 = load i32, ptr %32, align 4, !tbaa !41
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i32 [ %260, %259 ], [ %262, %261 ]
  %265 = sub nsw i32 %255, %264
  br label %266

266:                                              ; preds = %263, %252
  %267 = phi i32 [ %253, %252 ], [ %265, %263 ]
  store i32 %267, ptr %39, align 4, !tbaa !41
  br label %268

268:                                              ; preds = %266, %234
  %269 = load i32, ptr %13, align 4, !tbaa !41
  %270 = and i32 %269, 2
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %302

272:                                              ; preds = %268
  %273 = load i32, ptr %39, align 4, !tbaa !41
  %274 = load i32, ptr %30, align 4, !tbaa !41
  %275 = load i32, ptr %31, align 4, !tbaa !41
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load i32, ptr %31, align 4, !tbaa !41
  br label %281

279:                                              ; preds = %272
  %280 = load i32, ptr %30, align 4, !tbaa !41
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %278, %277 ], [ %280, %279 ]
  %283 = load i32, ptr %32, align 4, !tbaa !41
  %284 = sub nsw i32 %282, %283
  %285 = icmp sgt i32 %273, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i32, ptr %39, align 4, !tbaa !41
  br label %300

288:                                              ; preds = %281
  %289 = load i32, ptr %30, align 4, !tbaa !41
  %290 = load i32, ptr %31, align 4, !tbaa !41
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load i32, ptr %31, align 4, !tbaa !41
  br label %296

294:                                              ; preds = %288
  %295 = load i32, ptr %30, align 4, !tbaa !41
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i32 [ %293, %292 ], [ %295, %294 ]
  %298 = load i32, ptr %32, align 4, !tbaa !41
  %299 = sub nsw i32 %297, %298
  br label %300

300:                                              ; preds = %296, %286
  %301 = phi i32 [ %287, %286 ], [ %299, %296 ]
  store i32 %301, ptr %39, align 4, !tbaa !41
  br label %302

302:                                              ; preds = %300, %268
  %303 = load i32, ptr %13, align 4, !tbaa !41
  %304 = and i32 %303, 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %336

306:                                              ; preds = %302
  %307 = load i32, ptr %39, align 4, !tbaa !41
  %308 = load i32, ptr %31, align 4, !tbaa !41
  %309 = load i32, ptr %30, align 4, !tbaa !41
  %310 = load i32, ptr %32, align 4, !tbaa !41
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = load i32, ptr %30, align 4, !tbaa !41
  br label %316

314:                                              ; preds = %306
  %315 = load i32, ptr %32, align 4, !tbaa !41
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %313, %312 ], [ %315, %314 ]
  %318 = sub nsw i32 %308, %317
  %319 = icmp sgt i32 %307, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load i32, ptr %39, align 4, !tbaa !41
  br label %334

322:                                              ; preds = %316
  %323 = load i32, ptr %31, align 4, !tbaa !41
  %324 = load i32, ptr %30, align 4, !tbaa !41
  %325 = load i32, ptr %32, align 4, !tbaa !41
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load i32, ptr %30, align 4, !tbaa !41
  br label %331

329:                                              ; preds = %322
  %330 = load i32, ptr %32, align 4, !tbaa !41
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i32 [ %328, %327 ], [ %330, %329 ]
  %333 = sub nsw i32 %323, %332
  br label %334

334:                                              ; preds = %331, %320
  %335 = phi i32 [ %321, %320 ], [ %333, %331 ]
  store i32 %335, ptr %39, align 4, !tbaa !41
  br label %336

336:                                              ; preds = %334, %302
  %337 = load i32, ptr %13, align 4, !tbaa !41
  %338 = and i32 %337, 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %370

340:                                              ; preds = %336
  %341 = load i32, ptr %39, align 4, !tbaa !41
  %342 = load i32, ptr %31, align 4, !tbaa !41
  %343 = load i32, ptr %32, align 4, !tbaa !41
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = load i32, ptr %32, align 4, !tbaa !41
  br label %349

347:                                              ; preds = %340
  %348 = load i32, ptr %31, align 4, !tbaa !41
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi i32 [ %346, %345 ], [ %348, %347 ]
  %351 = load i32, ptr %30, align 4, !tbaa !41
  %352 = sub nsw i32 %350, %351
  %353 = icmp sgt i32 %341, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load i32, ptr %39, align 4, !tbaa !41
  br label %368

356:                                              ; preds = %349
  %357 = load i32, ptr %31, align 4, !tbaa !41
  %358 = load i32, ptr %32, align 4, !tbaa !41
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load i32, ptr %32, align 4, !tbaa !41
  br label %364

362:                                              ; preds = %356
  %363 = load i32, ptr %31, align 4, !tbaa !41
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi i32 [ %361, %360 ], [ %363, %362 ]
  %366 = load i32, ptr %30, align 4, !tbaa !41
  %367 = sub nsw i32 %365, %366
  br label %368

368:                                              ; preds = %364, %354
  %369 = phi i32 [ %355, %354 ], [ %367, %364 ]
  store i32 %369, ptr %39, align 4, !tbaa !41
  br label %370

370:                                              ; preds = %368, %336
  %371 = load i32, ptr %13, align 4, !tbaa !41
  %372 = and i32 %371, 16
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %404

374:                                              ; preds = %370
  %375 = load i32, ptr %39, align 4, !tbaa !41
  %376 = load i32, ptr %32, align 4, !tbaa !41
  %377 = load i32, ptr %30, align 4, !tbaa !41
  %378 = load i32, ptr %31, align 4, !tbaa !41
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = load i32, ptr %30, align 4, !tbaa !41
  br label %384

382:                                              ; preds = %374
  %383 = load i32, ptr %31, align 4, !tbaa !41
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi i32 [ %381, %380 ], [ %383, %382 ]
  %386 = sub nsw i32 %376, %385
  %387 = icmp sgt i32 %375, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load i32, ptr %39, align 4, !tbaa !41
  br label %402

390:                                              ; preds = %384
  %391 = load i32, ptr %32, align 4, !tbaa !41
  %392 = load i32, ptr %30, align 4, !tbaa !41
  %393 = load i32, ptr %31, align 4, !tbaa !41
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load i32, ptr %30, align 4, !tbaa !41
  br label %399

397:                                              ; preds = %390
  %398 = load i32, ptr %31, align 4, !tbaa !41
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i32 [ %396, %395 ], [ %398, %397 ]
  %401 = sub nsw i32 %391, %400
  br label %402

402:                                              ; preds = %399, %388
  %403 = phi i32 [ %389, %388 ], [ %401, %399 ]
  store i32 %403, ptr %39, align 4, !tbaa !41
  br label %404

404:                                              ; preds = %402, %370
  %405 = load i32, ptr %13, align 4, !tbaa !41
  %406 = and i32 %405, 32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %438

408:                                              ; preds = %404
  %409 = load i32, ptr %39, align 4, !tbaa !41
  %410 = load i32, ptr %30, align 4, !tbaa !41
  %411 = load i32, ptr %32, align 4, !tbaa !41
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load i32, ptr %32, align 4, !tbaa !41
  br label %417

415:                                              ; preds = %408
  %416 = load i32, ptr %30, align 4, !tbaa !41
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi i32 [ %414, %413 ], [ %416, %415 ]
  %419 = load i32, ptr %31, align 4, !tbaa !41
  %420 = sub nsw i32 %418, %419
  %421 = icmp sgt i32 %409, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load i32, ptr %39, align 4, !tbaa !41
  br label %436

424:                                              ; preds = %417
  %425 = load i32, ptr %30, align 4, !tbaa !41
  %426 = load i32, ptr %32, align 4, !tbaa !41
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = load i32, ptr %32, align 4, !tbaa !41
  br label %432

430:                                              ; preds = %424
  %431 = load i32, ptr %30, align 4, !tbaa !41
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi i32 [ %429, %428 ], [ %431, %430 ]
  %434 = load i32, ptr %31, align 4, !tbaa !41
  %435 = sub nsw i32 %433, %434
  br label %436

436:                                              ; preds = %432, %422
  %437 = phi i32 [ %423, %422 ], [ %435, %432 ]
  store i32 %437, ptr %39, align 4, !tbaa !41
  br label %438

438:                                              ; preds = %436, %404
  %439 = load i32, ptr %39, align 4, !tbaa !41
  %440 = sitofp i32 %439 to float
  %441 = load float, ptr %12, align 4, !tbaa !58
  %442 = fmul nsz float %440, %441
  %443 = fcmp nsz ogt float %442, 6.553500e+04
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  br label %450

445:                                              ; preds = %438
  %446 = load i32, ptr %39, align 4, !tbaa !41
  %447 = sitofp i32 %446 to float
  %448 = load float, ptr %12, align 4, !tbaa !58
  %449 = fmul nsz float %447, %448
  br label %450

450:                                              ; preds = %445, %444
  %451 = phi nsz float [ 6.553500e+04, %444 ], [ %449, %445 ]
  %452 = fptosi float %451 to i32
  store i32 %452, ptr %39, align 4, !tbaa !41
  %453 = load ptr, ptr %9, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %453, i32 0, i32 14
  %455 = getelementptr inbounds [4 x [4 x i64]], ptr %454, i64 0, i64 0
  call void @get_triplet(ptr noundef %455, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %456 = load i32, ptr %33, align 4, !tbaa !41
  %457 = load i32, ptr %30, align 4, !tbaa !41
  %458 = load i32, ptr %39, align 4, !tbaa !41
  %459 = call i32 @lerpi16(i32 noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef 65535)
  store i32 %459, ptr %30, align 4, !tbaa !41
  %460 = load i32, ptr %34, align 4, !tbaa !41
  %461 = load i32, ptr %31, align 4, !tbaa !41
  %462 = load i32, ptr %39, align 4, !tbaa !41
  %463 = call i32 @lerpi16(i32 noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef 65535)
  store i32 %463, ptr %31, align 4, !tbaa !41
  %464 = load i32, ptr %35, align 4, !tbaa !41
  %465 = load i32, ptr %32, align 4, !tbaa !41
  %466 = load i32, ptr %39, align 4, !tbaa !41
  %467 = call i32 @lerpi16(i32 noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef 65535)
  store i32 %467, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %468

468:                                              ; preds = %450, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %469 = load i32, ptr %30, align 4, !tbaa !41
  %470 = call zeroext i16 @av_clip_uint16_c(i32 noundef %469) #11
  %471 = load ptr, ptr %24, align 8, !tbaa !89
  %472 = load i32, ptr %29, align 4, !tbaa !41
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %471, i64 %473
  store i16 %470, ptr %474, align 2, !tbaa !91
  %475 = load i32, ptr %31, align 4, !tbaa !41
  %476 = call zeroext i16 @av_clip_uint16_c(i32 noundef %475) #11
  %477 = load ptr, ptr %25, align 8, !tbaa !89
  %478 = load i32, ptr %29, align 4, !tbaa !41
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr %477, i64 %479
  store i16 %476, ptr %480, align 2, !tbaa !91
  %481 = load i32, ptr %32, align 4, !tbaa !41
  %482 = call zeroext i16 @av_clip_uint16_c(i32 noundef %481) #11
  %483 = load ptr, ptr %26, align 8, !tbaa !89
  %484 = load i32, ptr %29, align 4, !tbaa !41
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i16, ptr %483, i64 %485
  store i16 %482, ptr %486, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %487

487:                                              ; preds = %468
  %488 = load i32, ptr %14, align 4, !tbaa !41
  %489 = load i32, ptr %29, align 4, !tbaa !41
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %29, align 4, !tbaa !41
  br label %119, !llvm.loop !93

491:                                              ; preds = %125
  %492 = load i64, ptr %19, align 8, !tbaa !72
  %493 = load ptr, ptr %24, align 8, !tbaa !89
  %494 = getelementptr inbounds i16, ptr %493, i64 %492
  store ptr %494, ptr %24, align 8, !tbaa !89
  %495 = load i64, ptr %19, align 8, !tbaa !72
  %496 = load ptr, ptr %25, align 8, !tbaa !89
  %497 = getelementptr inbounds i16, ptr %496, i64 %495
  store ptr %497, ptr %25, align 8, !tbaa !89
  %498 = load i64, ptr %19, align 8, !tbaa !72
  %499 = load ptr, ptr %26, align 8, !tbaa !89
  %500 = getelementptr inbounds i16, ptr %499, i64 %498
  store ptr %500, ptr %26, align 8, !tbaa !89
  br label %501

501:                                              ; preds = %491
  %502 = load i32, ptr %27, align 4, !tbaa !41
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %27, align 4, !tbaa !41
  br label %113, !llvm.loop !94

504:                                              ; preds = %117
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_slice_8_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %39, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 255, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !36
  store float %42, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !39
  store i32 %45, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4, !tbaa !50
  store i32 %48, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !79
  store i32 %51, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !84
  store i32 %54, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %55 = load i32, ptr %16, align 4, !tbaa !41
  %56 = load i32, ptr %7, align 4, !tbaa !41
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %8, align 4, !tbaa !41
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %60 = load i32, ptr %16, align 4, !tbaa !41
  %61 = load i32, ptr %7, align 4, !tbaa !41
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %8, align 4, !tbaa !41
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = udiv i64 %70, 1
  store i64 %71, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = load i64, ptr %19, align 8, !tbaa !72
  %77 = load i32, ptr %17, align 4, !tbaa !41
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  store ptr %80, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %81 = load ptr, ptr %9, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 0
  %84 = load i8, ptr %83, align 8, !tbaa !86
  store i8 %84, ptr %21, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !86
  store i8 %88, ptr %22, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !86
  store i8 %92, ptr %23, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %93 = load ptr, ptr %20, align 8, !tbaa !85
  %94 = load i8, ptr %21, align 1, !tbaa !86
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store ptr %97, ptr %24, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %98 = load ptr, ptr %20, align 8, !tbaa !85
  %99 = load i8, ptr %22, align 1, !tbaa !86
  %100 = zext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store ptr %102, ptr %25, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %103 = load ptr, ptr %20, align 8, !tbaa !85
  %104 = load i8, ptr %23, align 1, !tbaa !86
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr %107, ptr %26, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %108 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %108, ptr %27, align 4, !tbaa !41
  br label %109

109:                                              ; preds = %176, %4
  %110 = load i32, ptr %27, align 4, !tbaa !41
  %111 = load i32, ptr %18, align 4, !tbaa !41
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %179

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %115

115:                                              ; preds = %162, %114
  %116 = load i32, ptr %29, align 4, !tbaa !41
  %117 = load i32, ptr %15, align 4, !tbaa !41
  %118 = load i32, ptr %14, align 4, !tbaa !41
  %119 = mul nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %166

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %123 = load ptr, ptr %24, align 8, !tbaa !85
  %124 = load i32, ptr %29, align 4, !tbaa !41
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !86
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %33, align 4, !tbaa !41
  store i32 %128, ptr %30, align 4, !tbaa !41
  %129 = load ptr, ptr %25, align 8, !tbaa !85
  %130 = load i32, ptr %29, align 4, !tbaa !41
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !86
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %34, align 4, !tbaa !41
  store i32 %134, ptr %31, align 4, !tbaa !41
  %135 = load ptr, ptr %26, align 8, !tbaa !85
  %136 = load i32, ptr %29, align 4, !tbaa !41
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !86
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %35, align 4, !tbaa !41
  store i32 %140, ptr %32, align 4, !tbaa !41
  %141 = load ptr, ptr %9, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %141, i32 0, i32 14
  %143 = getelementptr inbounds [4 x [4 x i64]], ptr %142, i64 0, i64 0
  call void @get_triplet(ptr noundef %143, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %144 = load i32, ptr %30, align 4, !tbaa !41
  %145 = call zeroext i8 @av_clip_uint8_c(i32 noundef %144) #11
  %146 = load ptr, ptr %24, align 8, !tbaa !85
  %147 = load i32, ptr %29, align 4, !tbaa !41
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 %145, ptr %149, align 1, !tbaa !86
  %150 = load i32, ptr %31, align 4, !tbaa !41
  %151 = call zeroext i8 @av_clip_uint8_c(i32 noundef %150) #11
  %152 = load ptr, ptr %25, align 8, !tbaa !85
  %153 = load i32, ptr %29, align 4, !tbaa !41
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 %151, ptr %155, align 1, !tbaa !86
  %156 = load i32, ptr %32, align 4, !tbaa !41
  %157 = call zeroext i8 @av_clip_uint8_c(i32 noundef %156) #11
  %158 = load ptr, ptr %26, align 8, !tbaa !85
  %159 = load i32, ptr %29, align 4, !tbaa !41
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 %157, ptr %161, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %162

162:                                              ; preds = %122
  %163 = load i32, ptr %14, align 4, !tbaa !41
  %164 = load i32, ptr %29, align 4, !tbaa !41
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %29, align 4, !tbaa !41
  br label %115, !llvm.loop !95

166:                                              ; preds = %121
  %167 = load i64, ptr %19, align 8, !tbaa !72
  %168 = load ptr, ptr %24, align 8, !tbaa !85
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store ptr %169, ptr %24, align 8, !tbaa !85
  %170 = load i64, ptr %19, align 8, !tbaa !72
  %171 = load ptr, ptr %25, align 8, !tbaa !85
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %172, ptr %25, align 8, !tbaa !85
  %173 = load i64, ptr %19, align 8, !tbaa !72
  %174 = load ptr, ptr %26, align 8, !tbaa !85
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  store ptr %175, ptr %26, align 8, !tbaa !85
  br label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %27, align 4, !tbaa !41
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %27, align 4, !tbaa !41
  br label %109, !llvm.loop !96

179:                                              ; preds = %113
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @do_slice_16_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %39, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 65535, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !36
  store float %42, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !39
  store i32 %45, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 4, !tbaa !50
  store i32 %48, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !79
  store i32 %51, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !84
  store i32 %54, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %55 = load i32, ptr %16, align 4, !tbaa !41
  %56 = load i32, ptr %7, align 4, !tbaa !41
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %8, align 4, !tbaa !41
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %60 = load i32, ptr %16, align 4, !tbaa !41
  %61 = load i32, ptr %7, align 4, !tbaa !41
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %8, align 4, !tbaa !41
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = udiv i64 %70, 2
  store i64 %71, ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = load i64, ptr %19, align 8, !tbaa !72
  %77 = load i32, ptr %17, align 4, !tbaa !41
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  store ptr %80, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %81 = load ptr, ptr %9, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 0
  %84 = load i8, ptr %83, align 8, !tbaa !86
  store i8 %84, ptr %21, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !86
  store i8 %88, ptr %22, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !86
  store i8 %92, ptr %23, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %93 = load ptr, ptr %20, align 8, !tbaa !89
  %94 = load i8, ptr %21, align 1, !tbaa !86
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  store ptr %97, ptr %24, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %98 = load ptr, ptr %20, align 8, !tbaa !89
  %99 = load i8, ptr %22, align 1, !tbaa !86
  %100 = zext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  store ptr %102, ptr %25, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %103 = load ptr, ptr %20, align 8, !tbaa !89
  %104 = load i8, ptr %23, align 1, !tbaa !86
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  store ptr %107, ptr %26, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %108 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %108, ptr %27, align 4, !tbaa !41
  br label %109

109:                                              ; preds = %176, %4
  %110 = load i32, ptr %27, align 4, !tbaa !41
  %111 = load i32, ptr %18, align 4, !tbaa !41
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %179

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %115

115:                                              ; preds = %162, %114
  %116 = load i32, ptr %29, align 4, !tbaa !41
  %117 = load i32, ptr %15, align 4, !tbaa !41
  %118 = load i32, ptr %14, align 4, !tbaa !41
  %119 = mul nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %166

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %123 = load ptr, ptr %24, align 8, !tbaa !89
  %124 = load i32, ptr %29, align 4, !tbaa !41
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !91
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %33, align 4, !tbaa !41
  store i32 %128, ptr %30, align 4, !tbaa !41
  %129 = load ptr, ptr %25, align 8, !tbaa !89
  %130 = load i32, ptr %29, align 4, !tbaa !41
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !91
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %34, align 4, !tbaa !41
  store i32 %134, ptr %31, align 4, !tbaa !41
  %135 = load ptr, ptr %26, align 8, !tbaa !89
  %136 = load i32, ptr %29, align 4, !tbaa !41
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !91
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %35, align 4, !tbaa !41
  store i32 %140, ptr %32, align 4, !tbaa !41
  %141 = load ptr, ptr %9, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.HueSaturationContext, ptr %141, i32 0, i32 14
  %143 = getelementptr inbounds [4 x [4 x i64]], ptr %142, i64 0, i64 0
  call void @get_triplet(ptr noundef %143, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %144 = load i32, ptr %30, align 4, !tbaa !41
  %145 = call zeroext i16 @av_clip_uint16_c(i32 noundef %144) #11
  %146 = load ptr, ptr %24, align 8, !tbaa !89
  %147 = load i32, ptr %29, align 4, !tbaa !41
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  store i16 %145, ptr %149, align 2, !tbaa !91
  %150 = load i32, ptr %31, align 4, !tbaa !41
  %151 = call zeroext i16 @av_clip_uint16_c(i32 noundef %150) #11
  %152 = load ptr, ptr %25, align 8, !tbaa !89
  %153 = load i32, ptr %29, align 4, !tbaa !41
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store i16 %151, ptr %155, align 2, !tbaa !91
  %156 = load i32, ptr %32, align 4, !tbaa !41
  %157 = call zeroext i16 @av_clip_uint16_c(i32 noundef %156) #11
  %158 = load ptr, ptr %26, align 8, !tbaa !89
  %159 = load i32, ptr %29, align 4, !tbaa !41
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 %157, ptr %161, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %162

162:                                              ; preds = %122
  %163 = load i32, ptr %14, align 4, !tbaa !41
  %164 = load i32, ptr %29, align 4, !tbaa !41
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %29, align 4, !tbaa !41
  br label %115, !llvm.loop !97

166:                                              ; preds = %121
  %167 = load i64, ptr %19, align 8, !tbaa !72
  %168 = load ptr, ptr %24, align 8, !tbaa !89
  %169 = getelementptr inbounds i16, ptr %168, i64 %167
  store ptr %169, ptr %24, align 8, !tbaa !89
  %170 = load i64, ptr %19, align 8, !tbaa !72
  %171 = load ptr, ptr %25, align 8, !tbaa !89
  %172 = getelementptr inbounds i16, ptr %171, i64 %170
  store ptr %172, ptr %25, align 8, !tbaa !89
  %173 = load i64, ptr %19, align 8, !tbaa !72
  %174 = load ptr, ptr %26, align 8, !tbaa !89
  %175 = getelementptr inbounds i16, ptr %174, i64 %173
  store ptr %175, ptr %26, align 8, !tbaa !89
  br label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %27, align 4, !tbaa !41
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %27, align 4, !tbaa !41
  br label %109, !llvm.loop !98

179:                                              ; preds = %113
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @get_triplet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %15, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %17, ptr %11, align 4, !tbaa !41
  %18 = load i32, ptr %9, align 4, !tbaa !41
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds [4 x i64], ptr %20, i64 0
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = mul nsw i64 %19, %23
  %25 = load i32, ptr %10, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 1
  %29 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = mul nsw i64 %26, %30
  %32 = add nsw i64 %24, %31
  %33 = load i32, ptr %11, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !70
  %36 = getelementptr inbounds [4 x i64], ptr %35, i64 2
  %37 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = mul nsw i64 %34, %38
  %40 = add nsw i64 %32, %39
  %41 = ashr i64 %40, 16
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !99
  store i32 %42, ptr %43, align 4, !tbaa !41
  %44 = load i32, ptr %9, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !70
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0
  %48 = getelementptr inbounds [4 x i64], ptr %47, i64 0, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !72
  %50 = mul nsw i64 %45, %49
  %51 = load i32, ptr %10, align 4, !tbaa !41
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8, !tbaa !70
  %54 = getelementptr inbounds [4 x i64], ptr %53, i64 1
  %55 = getelementptr inbounds [4 x i64], ptr %54, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = mul nsw i64 %52, %56
  %58 = add nsw i64 %50, %57
  %59 = load i32, ptr %11, align 4, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !70
  %62 = getelementptr inbounds [4 x i64], ptr %61, i64 2
  %63 = getelementptr inbounds [4 x i64], ptr %62, i64 0, i64 1
  %64 = load i64, ptr %63, align 8, !tbaa !72
  %65 = mul nsw i64 %60, %64
  %66 = add nsw i64 %58, %65
  %67 = ashr i64 %66, 16
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !99
  store i32 %68, ptr %69, align 4, !tbaa !41
  %70 = load i32, ptr %9, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %5, align 8, !tbaa !70
  %73 = getelementptr inbounds [4 x i64], ptr %72, i64 0
  %74 = getelementptr inbounds [4 x i64], ptr %73, i64 0, i64 2
  %75 = load i64, ptr %74, align 8, !tbaa !72
  %76 = mul nsw i64 %71, %75
  %77 = load i32, ptr %10, align 4, !tbaa !41
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %5, align 8, !tbaa !70
  %80 = getelementptr inbounds [4 x i64], ptr %79, i64 1
  %81 = getelementptr inbounds [4 x i64], ptr %80, i64 0, i64 2
  %82 = load i64, ptr %81, align 8, !tbaa !72
  %83 = mul nsw i64 %78, %82
  %84 = add nsw i64 %76, %83
  %85 = load i32, ptr %11, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8, !tbaa !70
  %88 = getelementptr inbounds [4 x i64], ptr %87, i64 2
  %89 = getelementptr inbounds [4 x i64], ptr %88, i64 0, i64 2
  %90 = load i64, ptr %89, align 8, !tbaa !72
  %91 = mul nsw i64 %86, %90
  %92 = add nsw i64 %84, %91
  %93 = ashr i64 %92, 16
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %8, align 8, !tbaa !99
  store i32 %94, ptr %95, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lerpi8(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !41
  %12 = sub nsw i32 %10, %11
  %13 = load i32, ptr %7, align 4, !tbaa !41
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %14, 128
  %16 = mul nsw i32 %15, 257
  %17 = ashr i32 %16, 16
  %18 = add nsw i32 %9, %17
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !41
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !41
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lerpi16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = load i32, ptr %8, align 4, !tbaa !41
  %19 = sext i32 %18 to i64
  %20 = sdiv i64 %17, %19
  %21 = add nsw i64 %10, %20
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #8 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !41
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !41
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !6, i64 72}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS20HueSaturationContext", !6, i64 0}
!36 = !{!37, !38, i64 20}
!37 = !{!"HueSaturationContext", !26, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24, !38, i64 28, !38, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 144, !15, i64 272, !15, i64 276, !7, i64 280, !7, i64 288}
!38 = !{!"float", !7, i64 0}
!39 = !{!37, !15, i64 40}
!40 = !{!6, !6, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!25, !29, i64 56}
!43 = !{!12, !15, i64 36}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!46 = !{!47, !15, i64 16}
!47 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!48 = !{!37, !15, i64 44}
!49 = !{!37, !15, i64 272}
!50 = !{!37, !15, i64 276}
!51 = !{!52, !7, i64 9}
!52 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !53, i64 16, !7, i64 24, !28, i64 104}
!53 = !{!"long", !7, i64 0}
!54 = !{!12, !15, i64 40}
!55 = !{!52, !7, i64 10}
!56 = !{!12, !15, i64 44}
!57 = !{!37, !38, i64 16}
!58 = !{!38, !38, i64 0}
!59 = !{!37, !38, i64 12}
!60 = !{!37, !38, i64 8}
!61 = !{!37, !38, i64 24}
!62 = !{!37, !38, i64 28}
!63 = !{!37, !38, i64 32}
!64 = !{!37, !15, i64 36}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !6, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !6, i64 0}
!72 = !{!53, !53, i64 0}
!73 = distinct !{!73, !68}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !68}
!77 = distinct !{!77, !68}
!78 = distinct !{!78, !68}
!79 = !{!80, !15, i64 104}
!80 = !{!"AVFrame", !7, i64 0, !7, i64 64, !81, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !53, i64 136, !53, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !82, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !53, i64 304, !83, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !6, i64 376, !17, i64 384, !53, i64 408}
!81 = !{!"p2 omnipotent char", !19, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!84 = !{!80, !15, i64 108}
!85 = !{!28, !28, i64 0}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !68}
!88 = distinct !{!88, !68}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 short", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !7, i64 0}
!93 = distinct !{!93, !68}
!94 = distinct !{!94, !68}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !68}
!98 = distinct !{!98, !68}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !6, i64 0}
