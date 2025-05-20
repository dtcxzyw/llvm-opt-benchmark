target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ShowVolumeContext = type { ptr, i32, i32, i32, double, %struct.AVRational, ptr, i32, i32, float, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, [4 x i8], i32, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"showvolume\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Convert input audio volume to video output.\00", align 1
@showvolume_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@showvolume_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showvolume = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @showvolume_inputs, ptr @showvolume_outputs, ptr @showvolume_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 168, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@showvolume_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showvolume_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set border width\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"set channel width\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"set channel height\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"set fade\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"set volume color expression\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"PEAK*255+floor((1-PEAK)*255)*256+0xff000000\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"display channel names\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"display volume value\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"duration for max value display\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dmc\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"set color of the max value line\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"set orientation\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"set step size\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"set background opacity\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"set display scale\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"display_scale\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@showvolume_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 32, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8, i32 2, %union.anon.2 { i64 400 }, double 8.000000e+01, double 8.192000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 12, i32 2, %union.anon.2 { i64 20 }, double 1.000000e+00, double 9.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 4, { double } { double 0x3FEE666666666666 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 40, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 88, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 92, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 128, i32 4, { double } zeroinitializer, double 0.000000e+00, double 9.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 136, i32 17, { ptr } { ptr @.str.27 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 48, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.31, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 52, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 56, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 60, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.40, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 120, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@var_names = internal constant [4 x ptr] [ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null], align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"VOLUME\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"CHANNEL\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"PEAK\00", align 1
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [2 x i32] [i32 26, i32 -1], align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @av_expr_parse(ptr noundef %16, ptr noundef %19, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !33
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %7, i32 0, i32 12
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @av_expr_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %12, i32 0, i32 16
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %14, i32 0, i32 17
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %16, i32 0, i32 18
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %18, i32 0, i32 23
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %20, i32 0, i32 24
  call void @av_freep(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !33
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %3
  %22 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %22, ptr %8, align 8, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %26, i32 0, i32 0
  %28 = call i32 @ff_formats_ref(ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !33
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !33
  %29 = load i32, ptr %9, align 4, !tbaa !33
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = load i32, ptr %9, align 4, !tbaa !33
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %92 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = call i32 @ff_inlink_consume_samples(ptr noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef %7)
  store i32 %47, ptr %8, align 4, !tbaa !33
  %48 = load i32, ptr %8, align 4, !tbaa !33
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

52:                                               ; preds = %39
  %53 = load i32, ptr %8, align 4, !tbaa !33
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  %58 = call i32 @filter_frame(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !42
  %61 = call i32 @ff_inlink_queued_samples(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %67, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %71 = call i32 @ff_inlink_acknowledge_status(ptr noundef %70, ptr noundef %11, ptr noundef %12)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !42
  %75 = load i32, ptr %11, align 4, !tbaa !33
  %76 = load i64, ptr %12, align 8, !tbaa !47
  call void @ff_outlink_set_status(ptr noundef %74, i32 noundef %75, i64 noundef %76)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %78

77:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %92 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  %85 = call i32 @ff_outlink_frame_wanted(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  call void @ff_inlink_request_frame(ptr noundef %88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87, %78, %66, %55, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = sext i32 %25 to i64
  %27 = call i64 @av_rescale(i64 noundef %16, i64 noundef %21, i64 noundef %26) #13
  %28 = icmp sgt i64 1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %46

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.AVRational, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = call i64 @av_rescale(i64 noundef %34, i64 noundef %39, i64 noundef %44) #13
  br label %46

46:                                               ; preds = %30, %29
  %47 = phi i64 [ 1, %29 ], [ %45, %30 ]
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %49, i32 0, i32 11
  store i32 %48, ptr %50, align 8, !tbaa !46
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = mul nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @av_calloc(i64 noundef %56, i64 noundef 8)
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %58, i32 0, i32 16
  store ptr %57, ptr %59, align 8, !tbaa !59
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %46
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

65:                                               ; preds = %46
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = sext i32 %73 to i64
  %75 = mul i64 4, %74
  %76 = call noalias ptr @av_calloc(i64 noundef %69, i64 noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %77, i32 0, i32 17
  store ptr %76, ptr %78, align 8, !tbaa !61
  %79 = load ptr, ptr %5, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %65
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

84:                                               ; preds = %65
  %85 = load ptr, ptr %3, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @av_calloc(i64 noundef %89, i64 noundef 4)
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %91, i32 0, i32 18
  store ptr %90, ptr %92, align 8, !tbaa !62
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %84
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

98:                                               ; preds = %84
  %99 = load ptr, ptr %5, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4, !tbaa !63
  switch i32 %101, label %108 [
    i32 0, label %102
    i32 1, label %105
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %103, i32 0, i32 25
  store ptr @find_peak, ptr %104, align 8, !tbaa !64
  br label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %106, i32 0, i32 25
  store ptr @find_rms, ptr %107, align 8, !tbaa !64
  br label %109

108:                                              ; preds = %98
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

109:                                              ; preds = %105, %102
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %110, i32 0, i32 20
  %112 = load double, ptr %111, align 8, !tbaa !65
  %113 = fcmp nsz ogt double %112, 0.000000e+00
  br i1 %113, label %114, label %174

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = call nsz double @av_q2d(i64 %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %119, i32 0, i32 20
  %121 = load double, ptr %120, align 8, !tbaa !65
  %122 = fmul nsz double %118, %121
  %123 = fcmp nsz ogt double %122, 1.000000e+00
  br i1 %123, label %124, label %133

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8
  %128 = call nsz double @av_q2d(i64 %127)
  %129 = load ptr, ptr %5, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %129, i32 0, i32 20
  %131 = load double, ptr %130, align 8, !tbaa !65
  %132 = fmul nsz double %128, %131
  br label %134

133:                                              ; preds = %114
  br label %134

134:                                              ; preds = %133, %124
  %135 = phi nsz double [ %132, %124 ], [ 1.000000e+00, %133 ]
  %136 = fptosi double %135 to i32
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %137, i32 0, i32 22
  store i32 %136, ptr %138, align 4, !tbaa !66
  %139 = load ptr, ptr %3, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !58
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %143, i32 0, i32 22
  %145 = load i32, ptr %144, align 4, !tbaa !66
  %146 = mul nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = call noalias ptr @av_calloc(i64 noundef %147, i64 noundef 4)
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %149, i32 0, i32 23
  store ptr %148, ptr %150, align 8, !tbaa !67
  %151 = load ptr, ptr %3, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !58
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %155, i32 0, i32 22
  %157 = load i32, ptr %156, align 4, !tbaa !66
  %158 = mul nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = call noalias ptr @av_calloc(i64 noundef %159, i64 noundef 4)
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %161, i32 0, i32 24
  store ptr %160, ptr %162, align 8, !tbaa !68
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8, !tbaa !67
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %134
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %168, i32 0, i32 24
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167, %134
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %109
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %175

175:                                              ; preds = %174, %172, %108, %97, %83, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @find_peak(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !70
  store float 0.000000e+00, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

14:                                               ; preds = %9
  %15 = load float, ptr %7, align 4, !tbaa !70
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = load i32, ptr %8, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !70
  %21 = call nsz float @llvm.fabs.f32(float %20)
  %22 = call nsz float @llvm.maxnum.f32(float %15, float %21)
  store float %22, ptr %7, align 4, !tbaa !70
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !33
  br label %9, !llvm.loop !71

26:                                               ; preds = %13
  %27 = load float, ptr %7, align 4, !tbaa !70
  %28 = load ptr, ptr %6, align 8, !tbaa !69
  store float %27, ptr %28, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_rms(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = load i32, ptr %8, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !70
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = load i32, ptr %8, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !70
  %25 = load float, ptr %7, align 4, !tbaa !70
  %26 = call nsz float @llvm.fmuladd.f32(float %19, float %24, float %25)
  store float %26, ptr %7, align 4, !tbaa !70
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !33
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !33
  br label %9, !llvm.loop !73

30:                                               ; preds = %13
  %31 = load float, ptr %7, align 4, !tbaa !70
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = sitofp i32 %32 to float
  %34 = fdiv nsz float %31, %33
  %35 = call nsz float @llvm.sqrt.f32(float %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !69
  store float %35, ptr %36, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = call ptr @ff_filter_link(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = load ptr, ptr %2, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4, !tbaa !80
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !58
  %42 = mul nsw i32 %37, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !82
  %51 = mul nsw i32 %47, %50
  %52 = add nsw i32 %42, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !83
  br label %81

55:                                               ; preds = %1
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %2, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !83
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !81
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = mul nsw i32 %63, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = sub nsw i32 %72, 1
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !82
  %77 = mul nsw i32 %73, %76
  %78 = add nsw i32 %68, %77
  %79 = load ptr, ptr %2, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 4, !tbaa !80
  br label %81

81:                                               ; preds = %55, %29
  %82 = load ptr, ptr %2, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %84, align 4, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1, ptr %85, align 4, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !84
  %86 = load ptr, ptr %3, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.FilterLink, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %88, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %89, i64 8, i1 false), !tbaa.struct !84
  %90 = load ptr, ptr %2, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %92 = load ptr, ptr %3, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.FilterLink, ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8
  %95 = call i64 @av_inv_q(i64 %94)
  store i64 %95, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %96

96:                                               ; preds = %179, %81
  %97 = load i32, ptr %6, align 4, !tbaa !33
  %98 = load ptr, ptr %5, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %182

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %104

104:                                              ; preds = %175, %103
  %105 = load i32, ptr %9, align 4, !tbaa !33
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !60
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %178

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %111 = load i32, ptr %9, align 4, !tbaa !33
  %112 = sitofp i32 %111 to float
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !60
  %116 = sub nsw i32 %115, 1
  %117 = sitofp i32 %116 to float
  %118 = fdiv nsz float %112, %117
  store float %118, ptr %10, align 4, !tbaa !70
  %119 = load float, ptr %10, align 4, !tbaa !70
  %120 = fpext nsz float %119 to double
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = load i32, ptr %6, align 4, !tbaa !33
  %125 = mul nsw i32 %124, 3
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %123, i64 %127
  store double %120, ptr %128, align 8, !tbaa !85
  %129 = load float, ptr %10, align 4, !tbaa !70
  %130 = fpext nsz float %129 to double
  %131 = call nsz double @llvm.log10.f64(double %130)
  %132 = fmul nsz double 2.000000e+01, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = load i32, ptr %6, align 4, !tbaa !33
  %137 = mul nsw i32 %136, 3
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %135, i64 %139
  store double %132, ptr %140, align 8, !tbaa !85
  %141 = load i32, ptr %6, align 4, !tbaa !33
  %142 = sitofp i32 %141 to double
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = load i32, ptr %6, align 4, !tbaa !33
  %147 = mul nsw i32 %146, 3
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %145, i64 %149
  store double %142, ptr %150, align 8, !tbaa !85
  %151 = load ptr, ptr %4, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = load i32, ptr %6, align 4, !tbaa !33
  %158 = mul nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %156, i64 %159
  %161 = call nsz double @av_expr_eval(ptr noundef %153, ptr noundef %160, ptr noundef null)
  %162 = fptoui double %161 to i32
  %163 = load ptr, ptr %4, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = load i32, ptr %6, align 4, !tbaa !33
  %167 = load ptr, ptr %4, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !60
  %170 = mul nsw i32 %166, %169
  %171 = load i32, ptr %9, align 4, !tbaa !33
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %165, i64 %173
  store i32 %162, ptr %174, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %175

175:                                              ; preds = %110
  %176 = load i32, ptr %9, align 4, !tbaa !33
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !33
  br label %104, !llvm.loop !86

178:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %6, align 4, !tbaa !33
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4, !tbaa !33
  br label %96, !llvm.loop !87

182:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #8 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !75
  store i32 %6, ptr %4, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %9, ptr %7, align 4, !tbaa !75
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare void @av_expr_free(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare ptr @ff_make_format_list(ptr noundef) #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  store ptr %33, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  store ptr %38, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !88
  store i32 %44, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %2
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !90
  %55 = load ptr, ptr %7, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !83
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !95
  %65 = load ptr, ptr %7, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !80
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %59, %49, %2
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %70, i32 0, i32 12
  call void @av_frame_free(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !42
  %73 = load ptr, ptr %7, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !83
  %76 = load ptr, ptr %7, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !80
  %79 = call ptr @ff_get_video_buffer(ptr noundef %72, i32 noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %80, i32 0, i32 12
  store ptr %79, ptr %81, align 8, !tbaa !89
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %69
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %911

87:                                               ; preds = %69
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = load ptr, ptr %7, align 8, !tbaa !42
  call void @clear_picture(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %59
  %91 = load ptr, ptr %5, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8, !tbaa !96
  %94 = load ptr, ptr %4, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %7, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 13
  %98 = load i64, ptr %95, align 8
  %99 = load i64, ptr %97, align 8
  %100 = call i64 @av_rescale_q(i64 noundef %93, i64 %98, i64 %99) #13
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 9
  store i64 %100, ptr %104, align 8, !tbaa !96
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 38
  store i64 1, ptr %108, align 8, !tbaa !97
  %109 = load ptr, ptr %8, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %109, i32 0, i32 4
  %111 = load double, ptr %110, align 8, !tbaa !98
  %112 = fcmp nsz olt double %111, 1.000000e+00
  br i1 %112, label %113, label %318

113:                                              ; preds = %90
  %114 = load ptr, ptr %8, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %114, i32 0, i32 4
  %116 = load double, ptr %115, align 8, !tbaa !98
  %117 = fcmp nsz ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %318

118:                                              ; preds = %113
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %119

119:                                              ; preds = %314, %118
  %120 = load i32, ptr %11, align 4, !tbaa !33
  %121 = load ptr, ptr %7, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !80
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %317

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [8 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  %132 = load i32, ptr %11, align 4, !tbaa !33
  %133 = load ptr, ptr %8, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8, !tbaa !33
  %139 = mul nsw i32 %132, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %131, i64 %140
  store ptr %141, ptr %18, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %142, i32 0, i32 9
  %144 = load float, ptr %143, align 8, !tbaa !100
  %145 = fmul nsz float %144, 2.550000e+02
  %146 = fptoui float %145 to i32
  store i32 %146, ptr %19, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %147

147:                                              ; preds = %310, %125
  %148 = load i32, ptr %12, align 4, !tbaa !33
  %149 = load ptr, ptr %7, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !83
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %313

153:                                              ; preds = %147
  %154 = load ptr, ptr %18, align 8, !tbaa !99
  %155 = load i32, ptr %12, align 4, !tbaa !33
  %156 = mul nsw i32 %155, 4
  %157 = add nsw i32 %156, 0
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !101
  %161 = zext i8 %160 to i32
  %162 = sitofp i32 %161 to double
  %163 = load ptr, ptr %8, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %163, i32 0, i32 4
  %165 = load double, ptr %164, align 8, !tbaa !98
  %166 = fmul nsz double %162, %165
  %167 = fcmp nsz ogt double %166, 0.000000e+00
  br i1 %167, label %168, label %182

168:                                              ; preds = %153
  %169 = load ptr, ptr %18, align 8, !tbaa !99
  %170 = load i32, ptr %12, align 4, !tbaa !33
  %171 = mul nsw i32 %170, 4
  %172 = add nsw i32 %171, 0
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !101
  %176 = zext i8 %175 to i32
  %177 = sitofp i32 %176 to double
  %178 = load ptr, ptr %8, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %178, i32 0, i32 4
  %180 = load double, ptr %179, align 8, !tbaa !98
  %181 = fmul nsz double %177, %180
  br label %183

182:                                              ; preds = %153
  br label %183

183:                                              ; preds = %182, %168
  %184 = phi nsz double [ %181, %168 ], [ 0.000000e+00, %182 ]
  %185 = fptoui double %184 to i8
  %186 = load ptr, ptr %18, align 8, !tbaa !99
  %187 = load i32, ptr %12, align 4, !tbaa !33
  %188 = mul nsw i32 %187, 4
  %189 = add nsw i32 %188, 0
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store i8 %185, ptr %191, align 1, !tbaa !101
  %192 = load ptr, ptr %18, align 8, !tbaa !99
  %193 = load i32, ptr %12, align 4, !tbaa !33
  %194 = mul nsw i32 %193, 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !101
  %199 = zext i8 %198 to i32
  %200 = sitofp i32 %199 to double
  %201 = load ptr, ptr %8, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %201, i32 0, i32 4
  %203 = load double, ptr %202, align 8, !tbaa !98
  %204 = fmul nsz double %200, %203
  %205 = fcmp nsz ogt double %204, 0.000000e+00
  br i1 %205, label %206, label %220

206:                                              ; preds = %183
  %207 = load ptr, ptr %18, align 8, !tbaa !99
  %208 = load i32, ptr %12, align 4, !tbaa !33
  %209 = mul nsw i32 %208, 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !101
  %214 = zext i8 %213 to i32
  %215 = sitofp i32 %214 to double
  %216 = load ptr, ptr %8, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %216, i32 0, i32 4
  %218 = load double, ptr %217, align 8, !tbaa !98
  %219 = fmul nsz double %215, %218
  br label %221

220:                                              ; preds = %183
  br label %221

221:                                              ; preds = %220, %206
  %222 = phi nsz double [ %219, %206 ], [ 0.000000e+00, %220 ]
  %223 = fptoui double %222 to i8
  %224 = load ptr, ptr %18, align 8, !tbaa !99
  %225 = load i32, ptr %12, align 4, !tbaa !33
  %226 = mul nsw i32 %225, 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  store i8 %223, ptr %229, align 1, !tbaa !101
  %230 = load ptr, ptr %18, align 8, !tbaa !99
  %231 = load i32, ptr %12, align 4, !tbaa !33
  %232 = mul nsw i32 %231, 4
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !101
  %237 = zext i8 %236 to i32
  %238 = sitofp i32 %237 to double
  %239 = load ptr, ptr %8, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %239, i32 0, i32 4
  %241 = load double, ptr %240, align 8, !tbaa !98
  %242 = fmul nsz double %238, %241
  %243 = fcmp nsz ogt double %242, 0.000000e+00
  br i1 %243, label %244, label %258

244:                                              ; preds = %221
  %245 = load ptr, ptr %18, align 8, !tbaa !99
  %246 = load i32, ptr %12, align 4, !tbaa !33
  %247 = mul nsw i32 %246, 4
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !101
  %252 = zext i8 %251 to i32
  %253 = sitofp i32 %252 to double
  %254 = load ptr, ptr %8, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %254, i32 0, i32 4
  %256 = load double, ptr %255, align 8, !tbaa !98
  %257 = fmul nsz double %253, %256
  br label %259

258:                                              ; preds = %221
  br label %259

259:                                              ; preds = %258, %244
  %260 = phi nsz double [ %257, %244 ], [ 0.000000e+00, %258 ]
  %261 = fptoui double %260 to i8
  %262 = load ptr, ptr %18, align 8, !tbaa !99
  %263 = load i32, ptr %12, align 4, !tbaa !33
  %264 = mul nsw i32 %263, 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  store i8 %261, ptr %267, align 1, !tbaa !101
  %268 = load ptr, ptr %18, align 8, !tbaa !99
  %269 = load i32, ptr %12, align 4, !tbaa !33
  %270 = mul nsw i32 %269, 4
  %271 = add nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !101
  %275 = zext i8 %274 to i32
  %276 = sitofp i32 %275 to double
  %277 = load ptr, ptr %8, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %277, i32 0, i32 4
  %279 = load double, ptr %278, align 8, !tbaa !98
  %280 = fmul nsz double %276, %279
  %281 = load i32, ptr %19, align 4, !tbaa !33
  %282 = uitofp i32 %281 to double
  %283 = fcmp nsz ogt double %280, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %259
  %285 = load ptr, ptr %18, align 8, !tbaa !99
  %286 = load i32, ptr %12, align 4, !tbaa !33
  %287 = mul nsw i32 %286, 4
  %288 = add nsw i32 %287, 3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !101
  %292 = zext i8 %291 to i32
  %293 = sitofp i32 %292 to double
  %294 = load ptr, ptr %8, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %294, i32 0, i32 4
  %296 = load double, ptr %295, align 8, !tbaa !98
  %297 = fmul nsz double %293, %296
  br label %301

298:                                              ; preds = %259
  %299 = load i32, ptr %19, align 4, !tbaa !33
  %300 = uitofp i32 %299 to double
  br label %301

301:                                              ; preds = %298, %284
  %302 = phi nsz double [ %297, %284 ], [ %300, %298 ]
  %303 = fptoui double %302 to i8
  %304 = load ptr, ptr %18, align 8, !tbaa !99
  %305 = load i32, ptr %12, align 4, !tbaa !33
  %306 = mul nsw i32 %305, 4
  %307 = add nsw i32 %306, 3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  store i8 %303, ptr %309, align 1, !tbaa !101
  br label %310

310:                                              ; preds = %301
  %311 = load i32, ptr %12, align 4, !tbaa !33
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %12, align 4, !tbaa !33
  br label %147, !llvm.loop !102

313:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %11, align 4, !tbaa !33
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4, !tbaa !33
  br label %119, !llvm.loop !103

317:                                              ; preds = %119
  br label %327

318:                                              ; preds = %113, %90
  %319 = load ptr, ptr %8, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %319, i32 0, i32 4
  %321 = load double, ptr %320, align 8, !tbaa !98
  %322 = fcmp nsz oeq double %321, 0.000000e+00
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load ptr, ptr %8, align 8, !tbaa !22
  %325 = load ptr, ptr %7, align 8, !tbaa !42
  call void @clear_picture(ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %318
  br label %327

327:                                              ; preds = %326, %317
  %328 = load ptr, ptr %8, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8, !tbaa !79
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %515

332:                                              ; preds = %327
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %333

333:                                              ; preds = %511, %332
  %334 = load i32, ptr %10, align 4, !tbaa !33
  %335 = load ptr, ptr %4, align 8, !tbaa !42
  %336 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !58
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %514

340:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %341 = load ptr, ptr %5, align 8, !tbaa !45
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !104
  %344 = load i32, ptr %10, align 4, !tbaa !33
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !99
  store ptr %347, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %348 = load ptr, ptr %8, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %348, i32 0, i32 17
  %350 = load ptr, ptr %349, align 8, !tbaa !61
  %351 = load ptr, ptr %8, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !60
  %354 = load i32, ptr %10, align 4, !tbaa !33
  %355 = mul nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %350, i64 %356
  store ptr %357, ptr %21, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %358 = load ptr, ptr %8, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %358, i32 0, i32 25
  %360 = load ptr, ptr %359, align 8, !tbaa !64
  %361 = load ptr, ptr %20, align 8, !tbaa !69
  %362 = load ptr, ptr %5, align 8, !tbaa !45
  %363 = getelementptr inbounds nuw %struct.AVFrame, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !106
  %365 = load ptr, ptr %8, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %365, i32 0, i32 18
  %367 = load ptr, ptr %366, align 8, !tbaa !62
  %368 = load i32, ptr %10, align 4, !tbaa !33
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  call void %360(ptr noundef %361, i32 noundef %364, ptr noundef %370)
  %371 = load ptr, ptr %8, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %371, i32 0, i32 18
  %373 = load ptr, ptr %372, align 8, !tbaa !62
  %374 = load i32, ptr %10, align 4, !tbaa !33
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %373, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !70
  store float %377, ptr %22, align 4, !tbaa !70
  %378 = load float, ptr %22, align 4, !tbaa !70
  %379 = fpext nsz float %378 to double
  %380 = call nsz double @llvm.log10.f64(double %379)
  %381 = fmul nsz double 2.000000e+01, %380
  %382 = load ptr, ptr %8, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %382, i32 0, i32 16
  %384 = load ptr, ptr %383, align 8, !tbaa !59
  %385 = load i32, ptr %10, align 4, !tbaa !33
  %386 = mul nsw i32 %385, 3
  %387 = add nsw i32 %386, 0
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %384, i64 %388
  store double %381, ptr %389, align 8, !tbaa !85
  %390 = load float, ptr %22, align 4, !tbaa !70
  %391 = call nsz float @av_clipf_c(float noundef %390, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  store float %391, ptr %22, align 4, !tbaa !70
  %392 = load ptr, ptr %8, align 8, !tbaa !22
  %393 = load ptr, ptr %7, align 8, !tbaa !42
  %394 = load float, ptr %22, align 4, !tbaa !70
  %395 = call i32 @calc_max_draw(ptr noundef %392, ptr noundef %393, float noundef %394)
  store i32 %395, ptr %13, align 4, !tbaa !33
  %396 = load ptr, ptr %8, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !60
  %399 = sub nsw i32 %398, 1
  store i32 %399, ptr %11, align 4, !tbaa !33
  br label %400

400:                                              ; preds = %468, %340
  %401 = load i32, ptr %11, align 4, !tbaa !33
  %402 = load i32, ptr %13, align 4, !tbaa !33
  %403 = icmp sge i32 %401, %402
  br i1 %403, label %404, label %471

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %405 = load ptr, ptr %8, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %405, i32 0, i32 12
  %407 = load ptr, ptr %406, align 8, !tbaa !89
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds [8 x ptr], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %409, align 8, !tbaa !99
  %411 = load i32, ptr %11, align 4, !tbaa !33
  %412 = load ptr, ptr %8, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %412, i32 0, i32 12
  %414 = load ptr, ptr %413, align 8, !tbaa !89
  %415 = getelementptr inbounds nuw %struct.AVFrame, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds [8 x i32], ptr %415, i64 0, i64 0
  %417 = load i32, ptr %416, align 8, !tbaa !33
  %418 = mul nsw i32 %411, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %410, i64 %419
  %421 = load i32, ptr %10, align 4, !tbaa !33
  %422 = load ptr, ptr %8, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8, !tbaa !82
  %425 = load ptr, ptr %8, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !81
  %428 = add nsw i32 %424, %427
  %429 = mul nsw i32 %421, %428
  %430 = mul nsw i32 %429, 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %420, i64 %431
  store ptr %432, ptr %23, align 8, !tbaa !99
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %433

433:                                              ; preds = %455, %404
  %434 = load i32, ptr %12, align 4, !tbaa !33
  %435 = load ptr, ptr %8, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !81
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %458

439:                                              ; preds = %433
  %440 = load ptr, ptr %21, align 8, !tbaa !105
  %441 = load ptr, ptr %8, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 8, !tbaa !60
  %444 = load i32, ptr %11, align 4, !tbaa !33
  %445 = sub nsw i32 %443, %444
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %440, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !33
  %450 = load ptr, ptr %23, align 8, !tbaa !99
  %451 = load i32, ptr %12, align 4, !tbaa !33
  %452 = mul nsw i32 %451, 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  store i32 %449, ptr %454, align 4, !tbaa !101
  br label %455

455:                                              ; preds = %439
  %456 = load i32, ptr %12, align 4, !tbaa !33
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %12, align 4, !tbaa !33
  br label %433, !llvm.loop !107

458:                                              ; preds = %433
  %459 = load i32, ptr %11, align 4, !tbaa !33
  %460 = load i32, ptr %9, align 4, !tbaa !33
  %461 = and i32 %459, %460
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load i32, ptr %9, align 4, !tbaa !33
  %465 = load i32, ptr %11, align 4, !tbaa !33
  %466 = sub nsw i32 %465, %464
  store i32 %466, ptr %11, align 4, !tbaa !33
  br label %467

467:                                              ; preds = %463, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %11, align 4, !tbaa !33
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %11, align 4, !tbaa !33
  br label %400, !llvm.loop !108

471:                                              ; preds = %400
  %472 = load ptr, ptr %8, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %472, i32 0, i32 20
  %474 = load double, ptr %473, align 8, !tbaa !65
  %475 = fcmp nsz ogt double %474, 0.000000e+00
  br i1 %475, label %476, label %510

476:                                              ; preds = %471
  %477 = load ptr, ptr %8, align 8, !tbaa !22
  %478 = load float, ptr %22, align 4, !tbaa !70
  %479 = load i32, ptr %10, align 4, !tbaa !33
  call void @calc_persistent_max(ptr noundef %477, float noundef %478, i32 noundef %479)
  %480 = load ptr, ptr %8, align 8, !tbaa !22
  %481 = load ptr, ptr %7, align 8, !tbaa !42
  %482 = load ptr, ptr %8, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %482, i32 0, i32 23
  %484 = load ptr, ptr %483, align 8, !tbaa !67
  %485 = load i32, ptr %10, align 4, !tbaa !33
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !70
  %489 = call i32 @calc_max_draw(ptr noundef %480, ptr noundef %481, float noundef %488)
  %490 = sub nsw i32 %489, 1
  %491 = icmp sgt i32 0, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %476
  br label %505

493:                                              ; preds = %476
  %494 = load ptr, ptr %8, align 8, !tbaa !22
  %495 = load ptr, ptr %7, align 8, !tbaa !42
  %496 = load ptr, ptr %8, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %496, i32 0, i32 23
  %498 = load ptr, ptr %497, align 8, !tbaa !67
  %499 = load i32, ptr %10, align 4, !tbaa !33
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %498, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !70
  %503 = call i32 @calc_max_draw(ptr noundef %494, ptr noundef %495, float noundef %502)
  %504 = sub nsw i32 %503, 1
  br label %505

505:                                              ; preds = %493, %492
  %506 = phi i32 [ 0, %492 ], [ %504, %493 ]
  store i32 %506, ptr %13, align 4, !tbaa !33
  %507 = load ptr, ptr %8, align 8, !tbaa !22
  %508 = load i32, ptr %13, align 4, !tbaa !33
  %509 = load i32, ptr %10, align 4, !tbaa !33
  call void @draw_max_line(ptr noundef %507, i32 noundef %508, i32 noundef %509)
  br label %510

510:                                              ; preds = %505, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %10, align 4, !tbaa !33
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %10, align 4, !tbaa !33
  br label %333, !llvm.loop !109

514:                                              ; preds = %333
  br label %689

515:                                              ; preds = %327
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %516

516:                                              ; preds = %685, %515
  %517 = load i32, ptr %10, align 4, !tbaa !33
  %518 = load ptr, ptr %4, align 8, !tbaa !42
  %519 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %518, i32 0, i32 12
  %520 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4, !tbaa !58
  %522 = icmp slt i32 %517, %521
  br i1 %522, label %523, label %688

523:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %524 = load ptr, ptr %5, align 8, !tbaa !45
  %525 = getelementptr inbounds nuw %struct.AVFrame, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !104
  %527 = load i32, ptr %10, align 4, !tbaa !33
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !99
  store ptr %530, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %531 = load ptr, ptr %8, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %531, i32 0, i32 17
  %533 = load ptr, ptr %532, align 8, !tbaa !61
  %534 = load ptr, ptr %8, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8, !tbaa !60
  %537 = load i32, ptr %10, align 4, !tbaa !33
  %538 = mul nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %533, i64 %539
  store ptr %540, ptr %25, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %541 = load ptr, ptr %8, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %541, i32 0, i32 25
  %543 = load ptr, ptr %542, align 8, !tbaa !64
  %544 = load ptr, ptr %24, align 8, !tbaa !69
  %545 = load ptr, ptr %5, align 8, !tbaa !45
  %546 = getelementptr inbounds nuw %struct.AVFrame, ptr %545, i32 0, i32 5
  %547 = load i32, ptr %546, align 8, !tbaa !106
  %548 = load ptr, ptr %8, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %548, i32 0, i32 18
  %550 = load ptr, ptr %549, align 8, !tbaa !62
  %551 = load i32, ptr %10, align 4, !tbaa !33
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %550, i64 %552
  call void %543(ptr noundef %544, i32 noundef %547, ptr noundef %553)
  %554 = load ptr, ptr %8, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %554, i32 0, i32 18
  %556 = load ptr, ptr %555, align 8, !tbaa !62
  %557 = load i32, ptr %10, align 4, !tbaa !33
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %556, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !70
  store float %560, ptr %26, align 4, !tbaa !70
  %561 = load float, ptr %26, align 4, !tbaa !70
  %562 = fpext nsz float %561 to double
  %563 = call nsz double @llvm.log10.f64(double %562)
  %564 = fmul nsz double 2.000000e+01, %563
  %565 = load ptr, ptr %8, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %565, i32 0, i32 16
  %567 = load ptr, ptr %566, align 8, !tbaa !59
  %568 = load i32, ptr %10, align 4, !tbaa !33
  %569 = mul nsw i32 %568, 3
  %570 = add nsw i32 %569, 0
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %567, i64 %571
  store double %564, ptr %572, align 8, !tbaa !85
  %573 = load float, ptr %26, align 4, !tbaa !70
  %574 = call nsz float @av_clipf_c(float noundef %573, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  store float %574, ptr %26, align 4, !tbaa !70
  %575 = load ptr, ptr %8, align 8, !tbaa !22
  %576 = load ptr, ptr %7, align 8, !tbaa !42
  %577 = load float, ptr %26, align 4, !tbaa !70
  %578 = call i32 @calc_max_draw(ptr noundef %575, ptr noundef %576, float noundef %577)
  store i32 %578, ptr %13, align 4, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %579

579:                                              ; preds = %642, %523
  %580 = load i32, ptr %11, align 4, !tbaa !33
  %581 = load ptr, ptr %8, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4, !tbaa !81
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %645

585:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %586 = load ptr, ptr %8, align 8, !tbaa !22
  %587 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %586, i32 0, i32 12
  %588 = load ptr, ptr %587, align 8, !tbaa !89
  %589 = getelementptr inbounds nuw %struct.AVFrame, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds [8 x ptr], ptr %589, i64 0, i64 0
  %591 = load ptr, ptr %590, align 8, !tbaa !99
  %592 = load i32, ptr %10, align 4, !tbaa !33
  %593 = load ptr, ptr %8, align 8, !tbaa !22
  %594 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 4, !tbaa !81
  %596 = mul nsw i32 %592, %595
  %597 = load i32, ptr %10, align 4, !tbaa !33
  %598 = load ptr, ptr %8, align 8, !tbaa !22
  %599 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 8, !tbaa !82
  %601 = mul nsw i32 %597, %600
  %602 = add nsw i32 %596, %601
  %603 = load i32, ptr %11, align 4, !tbaa !33
  %604 = add nsw i32 %602, %603
  %605 = load ptr, ptr %8, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %605, i32 0, i32 12
  %607 = load ptr, ptr %606, align 8, !tbaa !89
  %608 = getelementptr inbounds nuw %struct.AVFrame, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds [8 x i32], ptr %608, i64 0, i64 0
  %610 = load i32, ptr %609, align 8, !tbaa !33
  %611 = mul nsw i32 %604, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %591, i64 %612
  store ptr %613, ptr %27, align 8, !tbaa !99
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %614

614:                                              ; preds = %638, %585
  %615 = load i32, ptr %12, align 4, !tbaa !33
  %616 = load i32, ptr %13, align 4, !tbaa !33
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %641

618:                                              ; preds = %614
  %619 = load ptr, ptr %25, align 8, !tbaa !105
  %620 = load i32, ptr %12, align 4, !tbaa !33
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !33
  %624 = load ptr, ptr %27, align 8, !tbaa !99
  %625 = load i32, ptr %12, align 4, !tbaa !33
  %626 = mul nsw i32 %625, 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %624, i64 %627
  store i32 %623, ptr %628, align 4, !tbaa !101
  %629 = load i32, ptr %12, align 4, !tbaa !33
  %630 = load i32, ptr %9, align 4, !tbaa !33
  %631 = and i32 %629, %630
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %618
  %634 = load i32, ptr %9, align 4, !tbaa !33
  %635 = load i32, ptr %12, align 4, !tbaa !33
  %636 = add nsw i32 %635, %634
  store i32 %636, ptr %12, align 4, !tbaa !33
  br label %637

637:                                              ; preds = %633, %618
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %12, align 4, !tbaa !33
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %12, align 4, !tbaa !33
  br label %614, !llvm.loop !110

641:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %11, align 4, !tbaa !33
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %11, align 4, !tbaa !33
  br label %579, !llvm.loop !111

645:                                              ; preds = %579
  %646 = load ptr, ptr %8, align 8, !tbaa !22
  %647 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %646, i32 0, i32 20
  %648 = load double, ptr %647, align 8, !tbaa !65
  %649 = fcmp nsz ogt double %648, 0.000000e+00
  br i1 %649, label %650, label %684

650:                                              ; preds = %645
  %651 = load ptr, ptr %8, align 8, !tbaa !22
  %652 = load float, ptr %26, align 4, !tbaa !70
  %653 = load i32, ptr %10, align 4, !tbaa !33
  call void @calc_persistent_max(ptr noundef %651, float noundef %652, i32 noundef %653)
  %654 = load ptr, ptr %8, align 8, !tbaa !22
  %655 = load ptr, ptr %7, align 8, !tbaa !42
  %656 = load ptr, ptr %8, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %656, i32 0, i32 23
  %658 = load ptr, ptr %657, align 8, !tbaa !67
  %659 = load i32, ptr %10, align 4, !tbaa !33
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %658, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !70
  %663 = call i32 @calc_max_draw(ptr noundef %654, ptr noundef %655, float noundef %662)
  %664 = sub nsw i32 %663, 1
  %665 = icmp sgt i32 0, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %650
  br label %679

667:                                              ; preds = %650
  %668 = load ptr, ptr %8, align 8, !tbaa !22
  %669 = load ptr, ptr %7, align 8, !tbaa !42
  %670 = load ptr, ptr %8, align 8, !tbaa !22
  %671 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %670, i32 0, i32 23
  %672 = load ptr, ptr %671, align 8, !tbaa !67
  %673 = load i32, ptr %10, align 4, !tbaa !33
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %672, i64 %674
  %676 = load float, ptr %675, align 4, !tbaa !70
  %677 = call i32 @calc_max_draw(ptr noundef %668, ptr noundef %669, float noundef %676)
  %678 = sub nsw i32 %677, 1
  br label %679

679:                                              ; preds = %667, %666
  %680 = phi i32 [ 0, %666 ], [ %678, %667 ]
  store i32 %680, ptr %13, align 4, !tbaa !33
  %681 = load ptr, ptr %8, align 8, !tbaa !22
  %682 = load i32, ptr %13, align 4, !tbaa !33
  %683 = load i32, ptr %10, align 4, !tbaa !33
  call void @draw_max_line(ptr noundef %681, i32 noundef %682, i32 noundef %683)
  br label %684

684:                                              ; preds = %679, %645
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %10, align 4, !tbaa !33
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %10, align 4, !tbaa !33
  br label %516, !llvm.loop !112

688:                                              ; preds = %516
  br label %689

689:                                              ; preds = %688, %514
  call void @av_frame_free(ptr noundef %5)
  %690 = load ptr, ptr %8, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %690, i32 0, i32 12
  %692 = load ptr, ptr %691, align 8, !tbaa !89
  %693 = call ptr @av_frame_clone(ptr noundef %692)
  store ptr %693, ptr %16, align 8, !tbaa !45
  %694 = load ptr, ptr %16, align 8, !tbaa !45
  %695 = icmp ne ptr %694, null
  br i1 %695, label %697, label %696

696:                                              ; preds = %689
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %911

697:                                              ; preds = %689
  %698 = load ptr, ptr %7, align 8, !tbaa !42
  %699 = call i32 @ff_inlink_make_frame_writable(ptr noundef %698, ptr noundef %16)
  store i32 %699, ptr %14, align 4, !tbaa !33
  %700 = load i32, ptr %14, align 4, !tbaa !33
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %697
  call void @av_frame_free(ptr noundef %16)
  %703 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %703, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %911

704:                                              ; preds = %697
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %705

705:                                              ; preds = %796, %704
  %706 = load i32, ptr %10, align 4, !tbaa !33
  %707 = load ptr, ptr %4, align 8, !tbaa !42
  %708 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %707, i32 0, i32 12
  %709 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4, !tbaa !58
  %711 = icmp slt i32 %706, %710
  br i1 %711, label %712, label %722

712:                                              ; preds = %705
  %713 = load ptr, ptr %8, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %713, i32 0, i32 2
  %715 = load i32, ptr %714, align 4, !tbaa !81
  %716 = icmp sge i32 %715, 10
  br i1 %716, label %717, label %722

717:                                              ; preds = %712
  %718 = load ptr, ptr %8, align 8, !tbaa !22
  %719 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %718, i32 0, i32 14
  %720 = load i32, ptr %719, align 8, !tbaa !113
  %721 = icmp ne i32 %720, 0
  br label %722

722:                                              ; preds = %717, %712, %705
  %723 = phi i1 [ false, %712 ], [ false, %705 ], [ %721, %717 ]
  br i1 %723, label %724, label %799

724:                                              ; preds = %722
  %725 = load ptr, ptr %8, align 8, !tbaa !22
  %726 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %725, i32 0, i32 7
  %727 = load i32, ptr %726, align 8, !tbaa !79
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %764

729:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %730 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %731 = load ptr, ptr %4, align 8, !tbaa !42
  %732 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %731, i32 0, i32 12
  %733 = load i32, ptr %10, align 4, !tbaa !33
  %734 = call i32 @av_channel_layout_channel_from_index(ptr noundef %732, i32 noundef %733)
  %735 = call i32 @av_channel_name(ptr noundef %730, i64 noundef 64, i32 noundef %734)
  store i32 %735, ptr %28, align 4, !tbaa !33
  %736 = load i32, ptr %28, align 4, !tbaa !33
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %729
  store i32 28, ptr %17, align 4
  br label %761

739:                                              ; preds = %729
  %740 = load ptr, ptr %16, align 8, !tbaa !45
  %741 = load i32, ptr %10, align 4, !tbaa !33
  %742 = load ptr, ptr %8, align 8, !tbaa !22
  %743 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 4, !tbaa !81
  %745 = load ptr, ptr %8, align 8, !tbaa !22
  %746 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %745, i32 0, i32 3
  %747 = load i32, ptr %746, align 8, !tbaa !82
  %748 = add nsw i32 %744, %747
  %749 = mul nsw i32 %741, %748
  %750 = load ptr, ptr %8, align 8, !tbaa !22
  %751 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %750, i32 0, i32 2
  %752 = load i32, ptr %751, align 4, !tbaa !81
  %753 = sub nsw i32 %752, 10
  %754 = sdiv i32 %753, 2
  %755 = add nsw i32 %749, %754
  %756 = load ptr, ptr %7, align 8, !tbaa !42
  %757 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %756, i32 0, i32 7
  %758 = load i32, ptr %757, align 4, !tbaa !80
  %759 = sub nsw i32 %758, 35
  %760 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @drawtext(ptr noundef %740, i32 noundef %755, i32 noundef %759, ptr noundef %760, i32 noundef 1)
  store i32 0, ptr %17, align 4
  br label %761

761:                                              ; preds = %739, %738
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %762 = load i32, ptr %17, align 4
  switch i32 %762, label %913 [
    i32 0, label %763
    i32 28, label %796
  ]

763:                                              ; preds = %761
  br label %795

764:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %765 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %766 = load ptr, ptr %4, align 8, !tbaa !42
  %767 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %766, i32 0, i32 12
  %768 = load i32, ptr %10, align 4, !tbaa !33
  %769 = call i32 @av_channel_layout_channel_from_index(ptr noundef %767, i32 noundef %768)
  %770 = call i32 @av_channel_name(ptr noundef %765, i64 noundef 64, i32 noundef %769)
  store i32 %770, ptr %29, align 4, !tbaa !33
  %771 = load i32, ptr %29, align 4, !tbaa !33
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %764
  store i32 28, ptr %17, align 4
  br label %792

774:                                              ; preds = %764
  %775 = load ptr, ptr %16, align 8, !tbaa !45
  %776 = load i32, ptr %10, align 4, !tbaa !33
  %777 = load ptr, ptr %8, align 8, !tbaa !22
  %778 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %777, i32 0, i32 2
  %779 = load i32, ptr %778, align 4, !tbaa !81
  %780 = load ptr, ptr %8, align 8, !tbaa !22
  %781 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %780, i32 0, i32 3
  %782 = load i32, ptr %781, align 8, !tbaa !82
  %783 = add nsw i32 %779, %782
  %784 = mul nsw i32 %776, %783
  %785 = load ptr, ptr %8, align 8, !tbaa !22
  %786 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %785, i32 0, i32 2
  %787 = load i32, ptr %786, align 4, !tbaa !81
  %788 = sub nsw i32 %787, 8
  %789 = sdiv i32 %788, 2
  %790 = add nsw i32 %784, %789
  %791 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @drawtext(ptr noundef %775, i32 noundef 2, i32 noundef %790, ptr noundef %791, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %792

792:                                              ; preds = %774, %773
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %793 = load i32, ptr %17, align 4
  switch i32 %793, label %913 [
    i32 0, label %794
    i32 28, label %796
  ]

794:                                              ; preds = %792
  br label %795

795:                                              ; preds = %794, %763
  br label %796

796:                                              ; preds = %795, %792, %761
  %797 = load i32, ptr %10, align 4, !tbaa !33
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %10, align 4, !tbaa !33
  br label %705, !llvm.loop !114

799:                                              ; preds = %722
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %800

800:                                              ; preds = %904, %799
  %801 = load i32, ptr %10, align 4, !tbaa !33
  %802 = load ptr, ptr %4, align 8, !tbaa !42
  %803 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %802, i32 0, i32 12
  %804 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 4, !tbaa !58
  %806 = icmp slt i32 %801, %805
  br i1 %806, label %807, label %817

807:                                              ; preds = %800
  %808 = load ptr, ptr %8, align 8, !tbaa !22
  %809 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %808, i32 0, i32 2
  %810 = load i32, ptr %809, align 4, !tbaa !81
  %811 = icmp sge i32 %810, 8
  br i1 %811, label %812, label %817

812:                                              ; preds = %807
  %813 = load ptr, ptr %8, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %813, i32 0, i32 15
  %815 = load i32, ptr %814, align 4, !tbaa !115
  %816 = icmp ne i32 %815, 0
  br label %817

817:                                              ; preds = %812, %807, %800
  %818 = phi i1 [ false, %807 ], [ false, %800 ], [ %816, %812 ]
  br i1 %818, label %819, label %907

819:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %820 = load ptr, ptr %8, align 8, !tbaa !22
  %821 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %820, i32 0, i32 7
  %822 = load i32, ptr %821, align 8, !tbaa !79
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %853

824:                                              ; preds = %819
  %825 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %826 = load ptr, ptr %8, align 8, !tbaa !22
  %827 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %826, i32 0, i32 16
  %828 = load ptr, ptr %827, align 8, !tbaa !59
  %829 = load i32, ptr %10, align 4, !tbaa !33
  %830 = mul nsw i32 %829, 3
  %831 = add nsw i32 %830, 0
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %828, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !85
  %835 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %825, i64 noundef 16, ptr noundef @.str.52, double noundef %834) #12
  %836 = load ptr, ptr %16, align 8, !tbaa !45
  %837 = load i32, ptr %10, align 4, !tbaa !33
  %838 = load ptr, ptr %8, align 8, !tbaa !22
  %839 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %838, i32 0, i32 2
  %840 = load i32, ptr %839, align 4, !tbaa !81
  %841 = load ptr, ptr %8, align 8, !tbaa !22
  %842 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %841, i32 0, i32 3
  %843 = load i32, ptr %842, align 8, !tbaa !82
  %844 = add nsw i32 %840, %843
  %845 = mul nsw i32 %837, %844
  %846 = load ptr, ptr %8, align 8, !tbaa !22
  %847 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 4, !tbaa !81
  %849 = sub nsw i32 %848, 8
  %850 = sdiv i32 %849, 2
  %851 = add nsw i32 %845, %850
  %852 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @drawtext(ptr noundef %836, i32 noundef %851, i32 noundef 2, ptr noundef %852, i32 noundef 1)
  br label %903

853:                                              ; preds = %819
  %854 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %855 = load ptr, ptr %8, align 8, !tbaa !22
  %856 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %855, i32 0, i32 16
  %857 = load ptr, ptr %856, align 8, !tbaa !59
  %858 = load i32, ptr %10, align 4, !tbaa !33
  %859 = mul nsw i32 %858, 3
  %860 = add nsw i32 %859, 0
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds double, ptr %857, i64 %861
  %863 = load double, ptr %862, align 8, !tbaa !85
  %864 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %854, i64 noundef 16, ptr noundef @.str.52, double noundef %863) #12
  %865 = load ptr, ptr %16, align 8, !tbaa !45
  %866 = load ptr, ptr %8, align 8, !tbaa !22
  %867 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 8, !tbaa !60
  %869 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %870 = call i64 @strlen(ptr noundef %869) #14
  %871 = trunc i64 %870 to i32
  %872 = mul nsw i32 8, %871
  %873 = sub nsw i32 %868, %872
  %874 = icmp sgt i32 0, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %853
  br label %885

876:                                              ; preds = %853
  %877 = load ptr, ptr %8, align 8, !tbaa !22
  %878 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 8, !tbaa !60
  %880 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %881 = call i64 @strlen(ptr noundef %880) #14
  %882 = trunc i64 %881 to i32
  %883 = mul nsw i32 8, %882
  %884 = sub nsw i32 %879, %883
  br label %885

885:                                              ; preds = %876, %875
  %886 = phi i32 [ 0, %875 ], [ %884, %876 ]
  %887 = load i32, ptr %10, align 4, !tbaa !33
  %888 = load ptr, ptr %8, align 8, !tbaa !22
  %889 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %888, i32 0, i32 2
  %890 = load i32, ptr %889, align 4, !tbaa !81
  %891 = load ptr, ptr %8, align 8, !tbaa !22
  %892 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %891, i32 0, i32 3
  %893 = load i32, ptr %892, align 8, !tbaa !82
  %894 = add nsw i32 %890, %893
  %895 = mul nsw i32 %887, %894
  %896 = load ptr, ptr %8, align 8, !tbaa !22
  %897 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %896, i32 0, i32 2
  %898 = load i32, ptr %897, align 4, !tbaa !81
  %899 = sub nsw i32 %898, 8
  %900 = sdiv i32 %899, 2
  %901 = add nsw i32 %895, %900
  %902 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @drawtext(ptr noundef %865, i32 noundef %886, i32 noundef %901, ptr noundef %902, i32 noundef 0)
  br label %903

903:                                              ; preds = %885, %824
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %10, align 4, !tbaa !33
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %10, align 4, !tbaa !33
  br label %800, !llvm.loop !116

907:                                              ; preds = %817
  %908 = load ptr, ptr %7, align 8, !tbaa !42
  %909 = load ptr, ptr %16, align 8, !tbaa !45
  %910 = call i32 @ff_filter_frame(ptr noundef %908, ptr noundef %909)
  store i32 %910, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %911

911:                                              ; preds = %907, %702, %696, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %912 = load i32, ptr %3, align 4
  ret i32 %912

913:                                              ; preds = %792, %761
  unreachable
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #4

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @clear_picture(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %9, i32 0, i32 9
  %11 = load float, ptr %10, align 8, !tbaa !100
  %12 = fmul nsz float %11, 2.550000e+02
  %13 = fptoui float %12 to i32
  %14 = shl i32 %13, 24
  store i32 %14, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %54, %2
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load i32, ptr %5, align 4, !tbaa !33
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = mul nsw i32 %28, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %27, i64 %36
  store ptr %37, ptr %8, align 8, !tbaa !105
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %50, %21
  %39 = load i32, ptr %6, align 4, !tbaa !33
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !83
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !33
  %46 = load ptr, ptr %8, align 8, !tbaa !105
  %47 = load i32, ptr %6, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !101
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4, !tbaa !33
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !33
  br label %38, !llvm.loop !117

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !33
  br label %15, !llvm.loop !118

57:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !70
  store float %1, ptr %5, align 4, !tbaa !70
  store float %2, ptr %6, align 4, !tbaa !70
  %7 = load float, ptr %4, align 4, !tbaa !70
  %8 = load float, ptr %5, align 4, !tbaa !70
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !70
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !70
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !70
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !70
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !70
  %22 = load float, ptr %5, align 4, !tbaa !70
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !70
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !70
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calc_max_draw(ptr noundef %0, ptr noundef %1, float noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !42
  store float %2, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load float, ptr %7, align 4, !tbaa !70
  store float %15, ptr %8, align 4, !tbaa !70
  br label %23

16:                                               ; preds = %3
  %17 = load float, ptr %7, align 4, !tbaa !70
  %18 = fpext nsz float %17 to double
  %19 = call nsz double @llvm.log10.f64(double %18)
  %20 = call nsz double @llvm.fmuladd.f64(double 2.100000e-01, double %19, double 1.000000e+00)
  %21 = fptrunc nsz double %20 to float
  %22 = call nsz float @av_clipf_c(float noundef %21, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  store float %22, ptr %8, align 4, !tbaa !70
  br label %23

23:                                               ; preds = %16, %14
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !80
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %8, align 4, !tbaa !70
  %38 = fneg nsz float %36
  %39 = call nsz float @llvm.fmuladd.f32(float %38, float %37, float %32)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

41:                                               ; preds = %23
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = sitofp i32 %44 to float
  %46 = load float, ptr %8, align 4, !tbaa !70
  %47 = fmul nsz float %45, %46
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @calc_persistent_max(ptr noundef %0, float noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store float %1, ptr %5, align 4, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load float, ptr %5, align 4, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !70
  %15 = fcmp nsz oge float %7, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %16, %3
  %29 = load float, ptr %5, align 4, !tbaa !70
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %29, ptr %35, align 4, !tbaa !70
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = load i32, ptr %6, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !33
  br label %51

42:                                               ; preds = %16
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = load i32, ptr %6, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %42, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @draw_max_line(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = mul nsw i32 %21, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  %31 = load i32, ptr %6, align 4, !tbaa !33
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = add nsw i32 %34, %37
  %39 = mul nsw i32 %31, %38
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %30, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !99
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %43

43:                                               ; preds = %58, %14
  %44 = load i32, ptr %7, align 4, !tbaa !33
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !99
  %51 = load i32, ptr %7, align 4, !tbaa !33
  %52 = mul nsw i32 %51, 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %55, i32 0, i32 21
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %57, i64 4, i1 false)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %7, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !33
  br label %43, !llvm.loop !120

61:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

62:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %63

63:                                               ; preds = %106, %62
  %64 = load i32, ptr %7, align 4, !tbaa !33
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x ptr], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = load i32, ptr %6, align 4, !tbaa !33
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %80 = mul nsw i32 %76, %79
  %81 = load i32, ptr %6, align 4, !tbaa !33
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !82
  %85 = mul nsw i32 %81, %84
  %86 = add nsw i32 %80, %85
  %87 = load i32, ptr %7, align 4, !tbaa !33
  %88 = add nsw i32 %86, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %95 = mul nsw i32 %88, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %75, i64 %96
  store ptr %97, ptr %9, align 8, !tbaa !99
  %98 = load ptr, ptr %9, align 8, !tbaa !99
  %99 = load i32, ptr %5, align 4, !tbaa !33
  %100 = mul nsw i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShowVolumeContext, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 8 %105, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %106

106:                                              ; preds = %69
  %107 = load i32, ptr %7, align 4, !tbaa !33
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !33
  br label %63, !llvm.loop !121

109:                                              ; preds = %63
  br label %110

110:                                              ; preds = %109, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare ptr @av_frame_clone(ptr noundef) #4

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #4

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @drawtext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !99
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store ptr @avpriv_cga_font, ptr %11, align 8, !tbaa !99
  store i32 8, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %180, %5
  %19 = load ptr, ptr %9, align 8, !tbaa !99
  %20 = load i32, ptr %13, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !101
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %183

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %108

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4, !tbaa !33
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !33
  br label %31

31:                                               ; preds = %104, %28
  %32 = load i32, ptr %14, align 4, !tbaa !33
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %107

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = load i32, ptr %8, align 4, !tbaa !33
  %40 = load i32, ptr %13, align 4, !tbaa !33
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = mul nsw i32 %42, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %38, i64 %48
  %50 = load i32, ptr %7, align 4, !tbaa !33
  %51 = mul nsw i32 %50, 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store ptr %53, ptr %16, align 8, !tbaa !99
  store i32 128, ptr %15, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %100, %34
  %55 = load i32, ptr %15, align 4, !tbaa !33
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !99
  %59 = load ptr, ptr %9, align 8, !tbaa !99
  %60 = load i32, ptr %13, align 4, !tbaa !33
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !101
  %64 = sext i8 %63 to i32
  %65 = load i32, ptr %12, align 4, !tbaa !33
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %12, align 4, !tbaa !33
  %68 = add nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, ptr %14, align 4, !tbaa !33
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %58, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !101
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %15, align 4, !tbaa !33
  %77 = and i32 %75, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %57
  %80 = load ptr, ptr %16, align 8, !tbaa !99
  %81 = load i32, ptr %14, align 4, !tbaa !33
  %82 = mul nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !101
  %86 = xor i32 %85, -1
  %87 = load ptr, ptr %16, align 8, !tbaa !99
  %88 = load i32, ptr %14, align 4, !tbaa !33
  %89 = mul nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i32 %86, ptr %91, align 1, !tbaa !101
  br label %92

92:                                               ; preds = %79, %57
  %93 = load ptr, ptr %6, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = load ptr, ptr %16, align 8, !tbaa !99
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %16, align 8, !tbaa !99
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %15, align 4, !tbaa !33
  %102 = ashr i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !33
  br label %54, !llvm.loop !122

103:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %14, align 4, !tbaa !33
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %14, align 4, !tbaa !33
  br label %31, !llvm.loop !123

107:                                              ; preds = %31
  br label %179

108:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %109 = load ptr, ptr %6, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !99
  %113 = load i32, ptr %8, align 4, !tbaa !33
  %114 = load ptr, ptr %6, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8, !tbaa !33
  %118 = mul nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %112, i64 %119
  %121 = load i32, ptr %7, align 4, !tbaa !33
  %122 = load i32, ptr %13, align 4, !tbaa !33
  %123 = mul nsw i32 %122, 8
  %124 = add nsw i32 %121, %123
  %125 = mul nsw i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  store ptr %127, ptr %17, align 8, !tbaa !99
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %128

128:                                              ; preds = %175, %108
  %129 = load i32, ptr %14, align 4, !tbaa !33
  %130 = load i32, ptr %12, align 4, !tbaa !33
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %178

132:                                              ; preds = %128
  store i32 128, ptr %15, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %163, %132
  %134 = load i32, ptr %15, align 4, !tbaa !33
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %166

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !99
  %138 = load ptr, ptr %9, align 8, !tbaa !99
  %139 = load i32, ptr %13, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !101
  %143 = sext i8 %142 to i32
  %144 = load i32, ptr %12, align 4, !tbaa !33
  %145 = mul nsw i32 %143, %144
  %146 = load i32, ptr %14, align 4, !tbaa !33
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %137, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !101
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %15, align 4, !tbaa !33
  %153 = and i32 %151, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %136
  %156 = load ptr, ptr %17, align 8, !tbaa !99
  %157 = load i32, ptr %156, align 1, !tbaa !101
  %158 = xor i32 %157, -1
  %159 = load ptr, ptr %17, align 8, !tbaa !99
  store i32 %158, ptr %159, align 1, !tbaa !101
  br label %160

160:                                              ; preds = %155, %136
  %161 = load ptr, ptr %17, align 8, !tbaa !99
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  store ptr %162, ptr %17, align 8, !tbaa !99
  br label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %15, align 4, !tbaa !33
  %165 = ashr i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !33
  br label %133, !llvm.loop !124

166:                                              ; preds = %133
  %167 = load ptr, ptr %6, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [8 x i32], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %169, align 8, !tbaa !33
  %171 = sub nsw i32 %170, 32
  %172 = load ptr, ptr %17, align 8, !tbaa !99
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %17, align 8, !tbaa !99
  br label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %14, align 4, !tbaa !33
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !33
  br label %128, !llvm.loop !125

178:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %179

179:                                              ; preds = %178, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4, !tbaa !33
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !33
  br label %18, !llvm.loop !126

183:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17ShowVolumeContext", !6, i64 0}
!24 = !{!25, !13, i64 40}
!25 = !{!"ShowVolumeContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !26, i64 24, !27, i64 32, !13, i64 40, !17, i64 48, !17, i64 52, !28, i64 56, !17, i64 60, !17, i64 64, !29, i64 72, !30, i64 80, !17, i64 88, !17, i64 92, !20, i64 96, !31, i64 104, !32, i64 112, !17, i64 120, !26, i64 128, !7, i64 136, !17, i64 140, !32, i64 144, !31, i64 152, !6, i64 160}
!26 = !{!"double", !7, i64 0}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!25, !30, i64 80}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!41 = !{!10, !15, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!44 = !{!10, !15, i64 56}
!45 = !{!29, !29, i64 0}
!46 = !{!25, !17, i64 64}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!50, !5, i64 16}
!50 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !51, i64 72, !27, i64 96, !52, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!51 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"AVFilterFormatsConfig", !38, i64 0, !38, i64 8, !54, i64 16, !38, i64 24, !38, i64 32}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!55 = !{!50, !17, i64 64}
!56 = !{!25, !17, i64 36}
!57 = !{!25, !17, i64 32}
!58 = !{!50, !17, i64 76}
!59 = !{!25, !20, i64 96}
!60 = !{!25, !17, i64 8}
!61 = !{!25, !31, i64 104}
!62 = !{!25, !32, i64 112}
!63 = !{!25, !17, i64 60}
!64 = !{!25, !6, i64 160}
!65 = !{!25, !26, i64 128}
!66 = !{!25, !17, i64 140}
!67 = !{!25, !32, i64 144}
!68 = !{!25, !31, i64 152}
!69 = !{!32, !32, i64 0}
!70 = !{!28, !28, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!27, !17, i64 0}
!75 = !{!27, !17, i64 4}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!78 = !{!50, !5, i64 0}
!79 = !{!25, !17, i64 48}
!80 = !{!50, !17, i64 44}
!81 = !{!25, !17, i64 12}
!82 = !{!25, !17, i64 16}
!83 = !{!50, !17, i64 40}
!84 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!85 = !{!26, !26, i64 0}
!86 = distinct !{!86, !72}
!87 = distinct !{!87, !72}
!88 = !{!25, !17, i64 52}
!89 = !{!25, !29, i64 72}
!90 = !{!91, !17, i64 104}
!91 = !{!"AVFrame", !7, i64 0, !7, i64 64, !92, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !48, i64 136, !48, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !93, i64 248, !17, i64 256, !52, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !48, i64 304, !94, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !6, i64 376, !51, i64 384, !48, i64 408}
!92 = !{!"p2 omnipotent char", !16, i64 0}
!93 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!94 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!95 = !{!91, !17, i64 108}
!96 = !{!91, !48, i64 136}
!97 = !{!91, !48, i64 408}
!98 = !{!25, !26, i64 24}
!99 = !{!13, !13, i64 0}
!100 = !{!25, !28, i64 56}
!101 = !{!7, !7, i64 0}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = !{!91, !92, i64 96}
!105 = !{!31, !31, i64 0}
!106 = !{!91, !17, i64 112}
!107 = distinct !{!107, !72}
!108 = distinct !{!108, !72}
!109 = distinct !{!109, !72}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = !{!25, !17, i64 88}
!114 = distinct !{!114, !72}
!115 = !{!25, !17, i64 92}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = distinct !{!118, !72}
!119 = !{!25, !17, i64 120}
!120 = distinct !{!120, !72}
!121 = distinct !{!121, !72}
!122 = distinct !{!122, !72}
!123 = distinct !{!123, !72}
!124 = distinct !{!124, !72}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
