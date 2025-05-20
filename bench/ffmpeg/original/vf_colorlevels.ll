target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { [4 x ptr], [4 x ptr], i32, i32, [4 x float], i32, [4 x float], [4 x float], [4 x i32], [4 x i32] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ColorLevelsContext = type { ptr, [4 x %struct.Range], i32, i32, i32, i32, i32, i32, i32, [4 x i8], i32, [2 x ptr] }
%struct.Range = type { double, double, double, double }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"colorlevels\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Adjust the color levels.\00", align 1
@colorlevels_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [27 x i32] [i32 118, i32 120, i32 25, i32 27, i32 119, i32 121, i32 2, i32 3, i32 35, i32 58, i32 105, i32 107, i32 26, i32 28, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 175, i32 177, i32 -1], align 4
@ff_vf_colorlevels = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorlevels_inputs, ptr @ff_video_default_filterpad, ptr @colorlevels_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 192, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorlevels_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorlevels_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"rimin\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"set input red black point\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"gimin\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"set input green black point\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"bimin\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"set input blue black point\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"aimin\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"set input alpha black point\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"rimax\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"set input red white point\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"gimax\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"set input green white point\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"bimax\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"set input blue white point\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"aimax\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"set input alpha white point\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"romin\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"set output red black point\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"gomin\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"set output green black point\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"bomin\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set output blue black point\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"aomin\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"set output alpha black point\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"romax\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"set output red white point\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"gomax\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"set output green white point\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"bomax\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"set output blue white point\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"aomax\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"set output alpha white point\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"preserve\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"set preserve color mode\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"lum\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"nrm\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"pwr\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@colorlevels_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 40, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 72, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 104, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 4, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 4, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 80, i32 4, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 112, i32 4, { double } { double 1.000000e+00 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 56, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 88, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 120, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 32, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 64, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 96, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 128, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 136, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  store ptr %60, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %63, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %68, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %69 = load ptr, ptr %7, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !37
  store i32 %71, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = call i32 @av_frame_is_writable(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %76, ptr %11, align 8, !tbaa !9
  br label %93

77:                                               ; preds = %2
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = call ptr @ff_get_video_buffer(ptr noundef %78, i32 noundef %81, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !9
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %915

89:                                               ; preds = %77
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = call i32 @av_frame_copy_props(ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %75
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 5
  store i32 %96, ptr %97, align 8, !tbaa !42
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [8 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 2
  store i32 %101, ptr %102, align 8, !tbaa !44
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 3
  store i32 %106, ptr %107, align 4, !tbaa !45
  %108 = load ptr, ptr %7, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %161

112:                                              ; preds = %93
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 0
  store ptr %116, ptr %118, align 8, !tbaa !47
  %119 = load ptr, ptr %11, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 2
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  %124 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 0
  store ptr %122, ptr %124, align 8, !tbaa !47
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  %130 = getelementptr inbounds [4 x ptr], ptr %129, i64 0, i64 1
  store ptr %128, ptr %130, align 8, !tbaa !47
  %131 = load ptr, ptr %11, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 1
  store ptr %134, ptr %136, align 8, !tbaa !47
  %137 = load ptr, ptr %5, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [8 x ptr], ptr %138, i64 0, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  %142 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 2
  store ptr %140, ptr %142, align 8, !tbaa !47
  %143 = load ptr, ptr %11, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [8 x ptr], ptr %144, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  %148 = getelementptr inbounds [4 x ptr], ptr %147, i64 0, i64 2
  store ptr %146, ptr %148, align 8, !tbaa !47
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [8 x ptr], ptr %150, i64 0, i64 3
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  %154 = getelementptr inbounds [4 x ptr], ptr %153, i64 0, i64 3
  store ptr %152, ptr %154, align 8, !tbaa !47
  %155 = load ptr, ptr %11, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 3
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  %160 = getelementptr inbounds [4 x ptr], ptr %159, i64 0, i64 3
  store ptr %158, ptr %160, align 8, !tbaa !47
  br label %298

161:                                              ; preds = %93
  %162 = load ptr, ptr %5, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [8 x ptr], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = load ptr, ptr %7, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %166, i32 0, i32 9
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 0, i64 0
  %169 = load i8, ptr %168, align 4, !tbaa !48
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %7, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = mul nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %165, i64 %175
  %177 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  %178 = getelementptr inbounds [4 x ptr], ptr %177, i64 0, i64 0
  store ptr %176, ptr %178, align 8, !tbaa !47
  %179 = load ptr, ptr %11, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = load ptr, ptr %7, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %183, i32 0, i32 9
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 0
  %186 = load i8, ptr %185, align 4, !tbaa !48
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %7, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4, !tbaa !49
  %191 = mul nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %182, i64 %192
  %194 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  %195 = getelementptr inbounds [4 x ptr], ptr %194, i64 0, i64 0
  store ptr %193, ptr %195, align 8, !tbaa !47
  %196 = load ptr, ptr %5, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [8 x ptr], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = load ptr, ptr %7, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %200, i32 0, i32 9
  %202 = getelementptr inbounds [4 x i8], ptr %201, i64 0, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !48
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %7, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 4, !tbaa !49
  %208 = mul nsw i32 %204, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %199, i64 %209
  %211 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  %212 = getelementptr inbounds [4 x ptr], ptr %211, i64 0, i64 1
  store ptr %210, ptr %212, align 8, !tbaa !47
  %213 = load ptr, ptr %11, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %217 = load ptr, ptr %7, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %217, i32 0, i32 9
  %219 = getelementptr inbounds [4 x i8], ptr %218, i64 0, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !48
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %7, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 4, !tbaa !49
  %225 = mul nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %216, i64 %226
  %228 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  %229 = getelementptr inbounds [4 x ptr], ptr %228, i64 0, i64 1
  store ptr %227, ptr %229, align 8, !tbaa !47
  %230 = load ptr, ptr %5, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [8 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  %234 = load ptr, ptr %7, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %234, i32 0, i32 9
  %236 = getelementptr inbounds [4 x i8], ptr %235, i64 0, i64 2
  %237 = load i8, ptr %236, align 2, !tbaa !48
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %7, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4, !tbaa !49
  %242 = mul nsw i32 %238, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %233, i64 %243
  %245 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  %246 = getelementptr inbounds [4 x ptr], ptr %245, i64 0, i64 2
  store ptr %244, ptr %246, align 8, !tbaa !47
  %247 = load ptr, ptr %11, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [8 x ptr], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = load ptr, ptr %7, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %251, i32 0, i32 9
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 0, i64 2
  %254 = load i8, ptr %253, align 2, !tbaa !48
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %7, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %256, i32 0, i32 7
  %258 = load i32, ptr %257, align 4, !tbaa !49
  %259 = mul nsw i32 %255, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %250, i64 %260
  %262 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  %263 = getelementptr inbounds [4 x ptr], ptr %262, i64 0, i64 2
  store ptr %261, ptr %263, align 8, !tbaa !47
  %264 = load ptr, ptr %5, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.AVFrame, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [8 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !47
  %268 = load ptr, ptr %7, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %268, i32 0, i32 9
  %270 = getelementptr inbounds [4 x i8], ptr %269, i64 0, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !48
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %7, align 8, !tbaa !34
  %274 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4, !tbaa !49
  %276 = mul nsw i32 %272, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %267, i64 %277
  %279 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  %280 = getelementptr inbounds [4 x ptr], ptr %279, i64 0, i64 3
  store ptr %278, ptr %280, align 8, !tbaa !47
  %281 = load ptr, ptr %11, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [8 x ptr], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = load ptr, ptr %7, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %285, i32 0, i32 9
  %287 = getelementptr inbounds [4 x i8], ptr %286, i64 0, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !48
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %7, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 4, !tbaa !49
  %293 = mul nsw i32 %289, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %284, i64 %294
  %296 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  %297 = getelementptr inbounds [4 x ptr], ptr %296, i64 0, i64 3
  store ptr %295, ptr %297, align 8, !tbaa !47
  br label %298

298:                                              ; preds = %161, %112
  %299 = load ptr, ptr %7, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4, !tbaa !49
  switch i32 %301, label %879 [
    i32 1, label %302
    i32 2, label %507
    i32 4, label %712
  ]

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %303

303:                                              ; preds = %503, %302
  %304 = load i32, ptr %13, align 4, !tbaa !39
  %305 = load ptr, ptr %7, align 8, !tbaa !34
  %306 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !50
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %303
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %506

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %311 = load ptr, ptr %7, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %13, align 4, !tbaa !39
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x %struct.Range], ptr %312, i64 0, i64 %314
  store ptr %315, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %316 = load ptr, ptr %7, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %316, i32 0, i32 9
  %318 = load i32, ptr %13, align 4, !tbaa !39
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %317, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !48
  store i8 %321, ptr %15, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %322 = load ptr, ptr %5, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [8 x ptr], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %324, align 8, !tbaa !47
  store ptr %325, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %326 = load ptr, ptr %14, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw %struct.Range, ptr %326, i32 0, i32 0
  %328 = load double, ptr %327, align 8, !tbaa !53
  %329 = fmul nsz double %328, 2.550000e+02
  %330 = call i64 @llvm.lrint.i64.f64(double %329)
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %332 = load ptr, ptr %14, align 8, !tbaa !51
  %333 = getelementptr inbounds nuw %struct.Range, ptr %332, i32 0, i32 1
  %334 = load double, ptr %333, align 8, !tbaa !56
  %335 = fmul nsz double %334, 2.550000e+02
  %336 = call i64 @llvm.lrint.i64.f64(double %335)
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %338 = load ptr, ptr %14, align 8, !tbaa !51
  %339 = getelementptr inbounds nuw %struct.Range, ptr %338, i32 0, i32 2
  %340 = load double, ptr %339, align 8, !tbaa !57
  %341 = fmul nsz double %340, 2.550000e+02
  %342 = call i64 @llvm.lrint.i64.f64(double %341)
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %344 = load ptr, ptr %14, align 8, !tbaa !51
  %345 = getelementptr inbounds nuw %struct.Range, ptr %344, i32 0, i32 3
  %346 = load double, ptr %345, align 8, !tbaa !58
  %347 = fmul nsz double %346, 2.550000e+02
  %348 = call i64 @llvm.lrint.i64.f64(double %347)
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %350 = load i32, ptr %17, align 4, !tbaa !39
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %411

352:                                              ; preds = %310
  store i32 255, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %353

353:                                              ; preds = %407, %352
  %354 = load i32, ptr %22, align 4, !tbaa !39
  %355 = load ptr, ptr %4, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 4, !tbaa !41
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %360, label %359

359:                                              ; preds = %353
  store i32 6, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %410

360:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %361 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %361, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %362

362:                                              ; preds = %395, %360
  %363 = load i32, ptr %24, align 4, !tbaa !39
  %364 = load ptr, ptr %7, align 8, !tbaa !34
  %365 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %364, i32 0, i32 10
  %366 = load i32, ptr %365, align 8, !tbaa !59
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %399

369:                                              ; preds = %362
  %370 = load i32, ptr %17, align 4, !tbaa !39
  %371 = load ptr, ptr %23, align 8, !tbaa !47
  %372 = load i32, ptr %24, align 4, !tbaa !39
  %373 = load i8, ptr %15, align 1, !tbaa !48
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %372, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %371, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !48
  %379 = zext i8 %378 to i32
  %380 = icmp sgt i32 %370, %379
  br i1 %380, label %381, label %391

381:                                              ; preds = %369
  %382 = load ptr, ptr %23, align 8, !tbaa !47
  %383 = load i32, ptr %24, align 4, !tbaa !39
  %384 = load i8, ptr %15, align 1, !tbaa !48
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %383, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %382, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !48
  %390 = zext i8 %389 to i32
  br label %393

391:                                              ; preds = %369
  %392 = load i32, ptr %17, align 4, !tbaa !39
  br label %393

393:                                              ; preds = %391, %381
  %394 = phi i32 [ %390, %381 ], [ %392, %391 ]
  store i32 %394, ptr %17, align 4, !tbaa !39
  br label %395

395:                                              ; preds = %393
  %396 = load i32, ptr %9, align 4, !tbaa !39
  %397 = load i32, ptr %24, align 4, !tbaa !39
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %24, align 4, !tbaa !39
  br label %362, !llvm.loop !60

399:                                              ; preds = %368
  %400 = load ptr, ptr %5, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct.AVFrame, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds [8 x i32], ptr %401, i64 0, i64 0
  %403 = load i32, ptr %402, align 8, !tbaa !39
  %404 = load ptr, ptr %16, align 8, !tbaa !47
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  store ptr %406, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %407

407:                                              ; preds = %399
  %408 = load i32, ptr %22, align 4, !tbaa !39
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %22, align 4, !tbaa !39
  br label %353, !llvm.loop !62

410:                                              ; preds = %359
  br label %411

411:                                              ; preds = %410, %310
  %412 = load i32, ptr %18, align 4, !tbaa !39
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %477

414:                                              ; preds = %411
  %415 = load ptr, ptr %5, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.AVFrame, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds [8 x ptr], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %417, align 8, !tbaa !47
  store ptr %418, ptr %16, align 8, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !39
  br label %419

419:                                              ; preds = %473, %414
  %420 = load i32, ptr %25, align 4, !tbaa !39
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %421, i32 0, i32 7
  %423 = load i32, ptr %422, align 4, !tbaa !41
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %426, label %425

425:                                              ; preds = %419
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %476

426:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %427 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %427, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %428

428:                                              ; preds = %461, %426
  %429 = load i32, ptr %27, align 4, !tbaa !39
  %430 = load ptr, ptr %7, align 8, !tbaa !34
  %431 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %430, i32 0, i32 10
  %432 = load i32, ptr %431, align 8, !tbaa !59
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %428
  store i32 15, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %465

435:                                              ; preds = %428
  %436 = load i32, ptr %18, align 4, !tbaa !39
  %437 = load ptr, ptr %26, align 8, !tbaa !47
  %438 = load i32, ptr %27, align 4, !tbaa !39
  %439 = load i8, ptr %15, align 1, !tbaa !48
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %438, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %437, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !48
  %445 = zext i8 %444 to i32
  %446 = icmp sgt i32 %436, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %435
  %448 = load i32, ptr %18, align 4, !tbaa !39
  br label %459

449:                                              ; preds = %435
  %450 = load ptr, ptr %26, align 8, !tbaa !47
  %451 = load i32, ptr %27, align 4, !tbaa !39
  %452 = load i8, ptr %15, align 1, !tbaa !48
  %453 = zext i8 %452 to i32
  %454 = add nsw i32 %451, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %450, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !48
  %458 = zext i8 %457 to i32
  br label %459

459:                                              ; preds = %449, %447
  %460 = phi i32 [ %448, %447 ], [ %458, %449 ]
  store i32 %460, ptr %18, align 4, !tbaa !39
  br label %461

461:                                              ; preds = %459
  %462 = load i32, ptr %9, align 4, !tbaa !39
  %463 = load i32, ptr %27, align 4, !tbaa !39
  %464 = add nsw i32 %463, %462
  store i32 %464, ptr %27, align 4, !tbaa !39
  br label %428, !llvm.loop !63

465:                                              ; preds = %434
  %466 = load ptr, ptr %5, align 8, !tbaa !9
  %467 = getelementptr inbounds nuw %struct.AVFrame, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [8 x i32], ptr %467, i64 0, i64 0
  %469 = load i32, ptr %468, align 8, !tbaa !39
  %470 = load ptr, ptr %16, align 8, !tbaa !47
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  store ptr %472, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %473

473:                                              ; preds = %465
  %474 = load i32, ptr %25, align 4, !tbaa !39
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %25, align 4, !tbaa !39
  br label %419, !llvm.loop !64

476:                                              ; preds = %425
  br label %477

477:                                              ; preds = %476, %411
  %478 = load i32, ptr %20, align 4, !tbaa !39
  %479 = load i32, ptr %19, align 4, !tbaa !39
  %480 = sub nsw i32 %478, %479
  %481 = sitofp i32 %480 to double
  %482 = load i32, ptr %18, align 4, !tbaa !39
  %483 = load i32, ptr %17, align 4, !tbaa !39
  %484 = sub nsw i32 %482, %483
  %485 = sitofp i32 %484 to double
  %486 = fdiv nsz double %481, %485
  %487 = fptrunc nsz double %486 to float
  store float %487, ptr %21, align 4, !tbaa !65
  %488 = load float, ptr %21, align 4, !tbaa !65
  %489 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 4
  %490 = load i32, ptr %13, align 4, !tbaa !39
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x float], ptr %489, i64 0, i64 %491
  store float %488, ptr %492, align 4, !tbaa !65
  %493 = load i32, ptr %17, align 4, !tbaa !39
  %494 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 8
  %495 = load i32, ptr %13, align 4, !tbaa !39
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x i32], ptr %494, i64 0, i64 %496
  store i32 %493, ptr %497, align 4, !tbaa !39
  %498 = load i32, ptr %19, align 4, !tbaa !39
  %499 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 9
  %500 = load i32, ptr %13, align 4, !tbaa !39
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i32], ptr %499, i64 0, i64 %501
  store i32 %498, ptr %502, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %503

503:                                              ; preds = %477
  %504 = load i32, ptr %13, align 4, !tbaa !39
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %13, align 4, !tbaa !39
  br label %303, !llvm.loop !67

506:                                              ; preds = %309
  br label %879

507:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !39
  br label %508

508:                                              ; preds = %708, %507
  %509 = load i32, ptr %28, align 4, !tbaa !39
  %510 = load ptr, ptr %7, align 8, !tbaa !34
  %511 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 4, !tbaa !50
  %513 = icmp slt i32 %509, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %508
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %711

515:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %516 = load ptr, ptr %7, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %28, align 4, !tbaa !39
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x %struct.Range], ptr %517, i64 0, i64 %519
  store ptr %520, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %521 = load ptr, ptr %7, align 8, !tbaa !34
  %522 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %521, i32 0, i32 9
  %523 = load i32, ptr %28, align 4, !tbaa !39
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %522, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !48
  store i8 %526, ptr %30, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %527 = load ptr, ptr %5, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds [8 x ptr], ptr %528, i64 0, i64 0
  %530 = load ptr, ptr %529, align 8, !tbaa !47
  store ptr %530, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %531 = load ptr, ptr %29, align 8, !tbaa !51
  %532 = getelementptr inbounds nuw %struct.Range, ptr %531, i32 0, i32 0
  %533 = load double, ptr %532, align 8, !tbaa !53
  %534 = fmul nsz double %533, 6.553500e+04
  %535 = call i64 @llvm.lrint.i64.f64(double %534)
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %537 = load ptr, ptr %29, align 8, !tbaa !51
  %538 = getelementptr inbounds nuw %struct.Range, ptr %537, i32 0, i32 1
  %539 = load double, ptr %538, align 8, !tbaa !56
  %540 = fmul nsz double %539, 6.553500e+04
  %541 = call i64 @llvm.lrint.i64.f64(double %540)
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %543 = load ptr, ptr %29, align 8, !tbaa !51
  %544 = getelementptr inbounds nuw %struct.Range, ptr %543, i32 0, i32 2
  %545 = load double, ptr %544, align 8, !tbaa !57
  %546 = fmul nsz double %545, 6.553500e+04
  %547 = call i64 @llvm.lrint.i64.f64(double %546)
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %549 = load ptr, ptr %29, align 8, !tbaa !51
  %550 = getelementptr inbounds nuw %struct.Range, ptr %549, i32 0, i32 3
  %551 = load double, ptr %550, align 8, !tbaa !58
  %552 = fmul nsz double %551, 6.553500e+04
  %553 = call i64 @llvm.lrint.i64.f64(double %552)
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %555 = load i32, ptr %32, align 4, !tbaa !39
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %616

557:                                              ; preds = %515
  store i32 65535, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %558

558:                                              ; preds = %612, %557
  %559 = load i32, ptr %37, align 4, !tbaa !39
  %560 = load ptr, ptr %4, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %560, i32 0, i32 7
  %562 = load i32, ptr %561, align 4, !tbaa !41
  %563 = icmp slt i32 %559, %562
  br i1 %563, label %565, label %564

564:                                              ; preds = %558
  store i32 21, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %615

565:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %566 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %566, ptr %38, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !39
  br label %567

567:                                              ; preds = %600, %565
  %568 = load i32, ptr %39, align 4, !tbaa !39
  %569 = load ptr, ptr %7, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %569, i32 0, i32 10
  %571 = load i32, ptr %570, align 8, !tbaa !59
  %572 = icmp slt i32 %568, %571
  br i1 %572, label %574, label %573

573:                                              ; preds = %567
  store i32 24, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %604

574:                                              ; preds = %567
  %575 = load i32, ptr %32, align 4, !tbaa !39
  %576 = load ptr, ptr %38, align 8, !tbaa !68
  %577 = load i32, ptr %39, align 4, !tbaa !39
  %578 = load i8, ptr %30, align 1, !tbaa !48
  %579 = zext i8 %578 to i32
  %580 = add nsw i32 %577, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i16, ptr %576, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !70
  %584 = zext i16 %583 to i32
  %585 = icmp sgt i32 %575, %584
  br i1 %585, label %586, label %596

586:                                              ; preds = %574
  %587 = load ptr, ptr %38, align 8, !tbaa !68
  %588 = load i32, ptr %39, align 4, !tbaa !39
  %589 = load i8, ptr %30, align 1, !tbaa !48
  %590 = zext i8 %589 to i32
  %591 = add nsw i32 %588, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i16, ptr %587, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !70
  %595 = zext i16 %594 to i32
  br label %598

596:                                              ; preds = %574
  %597 = load i32, ptr %32, align 4, !tbaa !39
  br label %598

598:                                              ; preds = %596, %586
  %599 = phi i32 [ %595, %586 ], [ %597, %596 ]
  store i32 %599, ptr %32, align 4, !tbaa !39
  br label %600

600:                                              ; preds = %598
  %601 = load i32, ptr %9, align 4, !tbaa !39
  %602 = load i32, ptr %39, align 4, !tbaa !39
  %603 = add nsw i32 %602, %601
  store i32 %603, ptr %39, align 4, !tbaa !39
  br label %567, !llvm.loop !72

604:                                              ; preds = %573
  %605 = load ptr, ptr %5, align 8, !tbaa !9
  %606 = getelementptr inbounds nuw %struct.AVFrame, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds [8 x i32], ptr %606, i64 0, i64 0
  %608 = load i32, ptr %607, align 8, !tbaa !39
  %609 = load ptr, ptr %31, align 8, !tbaa !47
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i8, ptr %609, i64 %610
  store ptr %611, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %612

612:                                              ; preds = %604
  %613 = load i32, ptr %37, align 4, !tbaa !39
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %37, align 4, !tbaa !39
  br label %558, !llvm.loop !73

615:                                              ; preds = %564
  br label %616

616:                                              ; preds = %615, %515
  %617 = load i32, ptr %33, align 4, !tbaa !39
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %682

619:                                              ; preds = %616
  %620 = load ptr, ptr %5, align 8, !tbaa !9
  %621 = getelementptr inbounds nuw %struct.AVFrame, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds [8 x ptr], ptr %621, i64 0, i64 0
  %623 = load ptr, ptr %622, align 8, !tbaa !47
  store ptr %623, ptr %31, align 8, !tbaa !47
  store i32 0, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %624

624:                                              ; preds = %678, %619
  %625 = load i32, ptr %40, align 4, !tbaa !39
  %626 = load ptr, ptr %4, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %626, i32 0, i32 7
  %628 = load i32, ptr %627, align 4, !tbaa !41
  %629 = icmp slt i32 %625, %628
  br i1 %629, label %631, label %630

630:                                              ; preds = %624
  store i32 27, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %681

631:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %632 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %632, ptr %41, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !39
  br label %633

633:                                              ; preds = %666, %631
  %634 = load i32, ptr %42, align 4, !tbaa !39
  %635 = load ptr, ptr %7, align 8, !tbaa !34
  %636 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %635, i32 0, i32 10
  %637 = load i32, ptr %636, align 8, !tbaa !59
  %638 = icmp slt i32 %634, %637
  br i1 %638, label %640, label %639

639:                                              ; preds = %633
  store i32 30, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %670

640:                                              ; preds = %633
  %641 = load i32, ptr %33, align 4, !tbaa !39
  %642 = load ptr, ptr %41, align 8, !tbaa !68
  %643 = load i32, ptr %42, align 4, !tbaa !39
  %644 = load i8, ptr %30, align 1, !tbaa !48
  %645 = zext i8 %644 to i32
  %646 = add nsw i32 %643, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i16, ptr %642, i64 %647
  %649 = load i16, ptr %648, align 2, !tbaa !70
  %650 = zext i16 %649 to i32
  %651 = icmp sgt i32 %641, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %640
  %653 = load i32, ptr %33, align 4, !tbaa !39
  br label %664

654:                                              ; preds = %640
  %655 = load ptr, ptr %41, align 8, !tbaa !68
  %656 = load i32, ptr %42, align 4, !tbaa !39
  %657 = load i8, ptr %30, align 1, !tbaa !48
  %658 = zext i8 %657 to i32
  %659 = add nsw i32 %656, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i16, ptr %655, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !70
  %663 = zext i16 %662 to i32
  br label %664

664:                                              ; preds = %654, %652
  %665 = phi i32 [ %653, %652 ], [ %663, %654 ]
  store i32 %665, ptr %33, align 4, !tbaa !39
  br label %666

666:                                              ; preds = %664
  %667 = load i32, ptr %9, align 4, !tbaa !39
  %668 = load i32, ptr %42, align 4, !tbaa !39
  %669 = add nsw i32 %668, %667
  store i32 %669, ptr %42, align 4, !tbaa !39
  br label %633, !llvm.loop !74

670:                                              ; preds = %639
  %671 = load ptr, ptr %5, align 8, !tbaa !9
  %672 = getelementptr inbounds nuw %struct.AVFrame, ptr %671, i32 0, i32 1
  %673 = getelementptr inbounds [8 x i32], ptr %672, i64 0, i64 0
  %674 = load i32, ptr %673, align 8, !tbaa !39
  %675 = load ptr, ptr %31, align 8, !tbaa !47
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds i8, ptr %675, i64 %676
  store ptr %677, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %678

678:                                              ; preds = %670
  %679 = load i32, ptr %40, align 4, !tbaa !39
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %40, align 4, !tbaa !39
  br label %624, !llvm.loop !75

681:                                              ; preds = %630
  br label %682

682:                                              ; preds = %681, %616
  %683 = load i32, ptr %35, align 4, !tbaa !39
  %684 = load i32, ptr %34, align 4, !tbaa !39
  %685 = sub nsw i32 %683, %684
  %686 = sitofp i32 %685 to double
  %687 = load i32, ptr %33, align 4, !tbaa !39
  %688 = load i32, ptr %32, align 4, !tbaa !39
  %689 = sub nsw i32 %687, %688
  %690 = sitofp i32 %689 to double
  %691 = fdiv nsz double %686, %690
  %692 = fptrunc nsz double %691 to float
  store float %692, ptr %36, align 4, !tbaa !65
  %693 = load float, ptr %36, align 4, !tbaa !65
  %694 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 4
  %695 = load i32, ptr %28, align 4, !tbaa !39
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [4 x float], ptr %694, i64 0, i64 %696
  store float %693, ptr %697, align 4, !tbaa !65
  %698 = load i32, ptr %32, align 4, !tbaa !39
  %699 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 8
  %700 = load i32, ptr %28, align 4, !tbaa !39
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [4 x i32], ptr %699, i64 0, i64 %701
  store i32 %698, ptr %702, align 4, !tbaa !39
  %703 = load i32, ptr %34, align 4, !tbaa !39
  %704 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 9
  %705 = load i32, ptr %28, align 4, !tbaa !39
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x i32], ptr %704, i64 0, i64 %706
  store i32 %703, ptr %707, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %708

708:                                              ; preds = %682
  %709 = load i32, ptr %28, align 4, !tbaa !39
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %28, align 4, !tbaa !39
  br label %508, !llvm.loop !76

711:                                              ; preds = %514
  br label %879

712:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !39
  br label %713

713:                                              ; preds = %875, %712
  %714 = load i32, ptr %43, align 4, !tbaa !39
  %715 = load ptr, ptr %7, align 8, !tbaa !34
  %716 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %715, i32 0, i32 3
  %717 = load i32, ptr %716, align 4, !tbaa !50
  %718 = icmp slt i32 %714, %717
  br i1 %718, label %720, label %719

719:                                              ; preds = %713
  store i32 33, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %878

720:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %721 = load ptr, ptr %7, align 8, !tbaa !34
  %722 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %43, align 4, !tbaa !39
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x %struct.Range], ptr %722, i64 0, i64 %724
  store ptr %725, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %726 = load ptr, ptr %7, align 8, !tbaa !34
  %727 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %726, i32 0, i32 9
  %728 = load i32, ptr %43, align 4, !tbaa !39
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [4 x i8], ptr %727, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !48
  store i8 %731, ptr %45, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %732 = load ptr, ptr %5, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw %struct.AVFrame, ptr %732, i32 0, i32 0
  %734 = getelementptr inbounds [8 x ptr], ptr %733, i64 0, i64 0
  %735 = load ptr, ptr %734, align 8, !tbaa !47
  store ptr %735, ptr %46, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %736 = load ptr, ptr %44, align 8, !tbaa !51
  %737 = getelementptr inbounds nuw %struct.Range, ptr %736, i32 0, i32 0
  %738 = load double, ptr %737, align 8, !tbaa !53
  %739 = fptrunc nsz double %738 to float
  store float %739, ptr %47, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %740 = load ptr, ptr %44, align 8, !tbaa !51
  %741 = getelementptr inbounds nuw %struct.Range, ptr %740, i32 0, i32 1
  %742 = load double, ptr %741, align 8, !tbaa !56
  %743 = fptrunc nsz double %742 to float
  store float %743, ptr %48, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %744 = load ptr, ptr %44, align 8, !tbaa !51
  %745 = getelementptr inbounds nuw %struct.Range, ptr %744, i32 0, i32 2
  %746 = load double, ptr %745, align 8, !tbaa !57
  %747 = fptrunc nsz double %746 to float
  store float %747, ptr %49, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %748 = load ptr, ptr %44, align 8, !tbaa !51
  %749 = getelementptr inbounds nuw %struct.Range, ptr %748, i32 0, i32 3
  %750 = load double, ptr %749, align 8, !tbaa !58
  %751 = fptrunc nsz double %750 to float
  store float %751, ptr %50, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %752 = load float, ptr %47, align 4, !tbaa !65
  %753 = fcmp nsz olt float %752, 0.000000e+00
  br i1 %753, label %754, label %798

754:                                              ; preds = %720
  store float 1.000000e+00, ptr %47, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !39
  br label %755

755:                                              ; preds = %794, %754
  %756 = load i32, ptr %52, align 4, !tbaa !39
  %757 = load ptr, ptr %4, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %757, i32 0, i32 7
  %759 = load i32, ptr %758, align 4, !tbaa !41
  %760 = icmp slt i32 %756, %759
  br i1 %760, label %762, label %761

761:                                              ; preds = %755
  store i32 36, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %797

762:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %763 = load ptr, ptr %46, align 8, !tbaa !47
  store ptr %763, ptr %53, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  store i32 0, ptr %54, align 4, !tbaa !39
  br label %764

764:                                              ; preds = %782, %762
  %765 = load i32, ptr %54, align 4, !tbaa !39
  %766 = load ptr, ptr %7, align 8, !tbaa !34
  %767 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %766, i32 0, i32 10
  %768 = load i32, ptr %767, align 8, !tbaa !59
  %769 = icmp slt i32 %765, %768
  br i1 %769, label %771, label %770

770:                                              ; preds = %764
  store i32 39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  br label %786

771:                                              ; preds = %764
  %772 = load float, ptr %47, align 4, !tbaa !65
  %773 = load ptr, ptr %53, align 8, !tbaa !77
  %774 = load i32, ptr %54, align 4, !tbaa !39
  %775 = load i8, ptr %45, align 1, !tbaa !48
  %776 = zext i8 %775 to i32
  %777 = add nsw i32 %774, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %773, i64 %778
  %780 = load float, ptr %779, align 4, !tbaa !65
  %781 = call nsz float @llvm.minnum.f32(float %772, float %780)
  store float %781, ptr %47, align 4, !tbaa !65
  br label %782

782:                                              ; preds = %771
  %783 = load i32, ptr %9, align 4, !tbaa !39
  %784 = load i32, ptr %54, align 4, !tbaa !39
  %785 = add nsw i32 %784, %783
  store i32 %785, ptr %54, align 4, !tbaa !39
  br label %764, !llvm.loop !79

786:                                              ; preds = %770
  %787 = load ptr, ptr %5, align 8, !tbaa !9
  %788 = getelementptr inbounds nuw %struct.AVFrame, ptr %787, i32 0, i32 1
  %789 = getelementptr inbounds [8 x i32], ptr %788, i64 0, i64 0
  %790 = load i32, ptr %789, align 8, !tbaa !39
  %791 = load ptr, ptr %46, align 8, !tbaa !47
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds i8, ptr %791, i64 %792
  store ptr %793, ptr %46, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %794

794:                                              ; preds = %786
  %795 = load i32, ptr %52, align 4, !tbaa !39
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %52, align 4, !tbaa !39
  br label %755, !llvm.loop !80

797:                                              ; preds = %761
  br label %798

798:                                              ; preds = %797, %720
  %799 = load float, ptr %48, align 4, !tbaa !65
  %800 = fcmp nsz olt float %799, 0.000000e+00
  br i1 %800, label %801, label %849

801:                                              ; preds = %798
  %802 = load ptr, ptr %5, align 8, !tbaa !9
  %803 = getelementptr inbounds nuw %struct.AVFrame, ptr %802, i32 0, i32 0
  %804 = getelementptr inbounds [8 x ptr], ptr %803, i64 0, i64 0
  %805 = load ptr, ptr %804, align 8, !tbaa !47
  store ptr %805, ptr %46, align 8, !tbaa !47
  store float 0.000000e+00, ptr %48, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 0, ptr %55, align 4, !tbaa !39
  br label %806

806:                                              ; preds = %845, %801
  %807 = load i32, ptr %55, align 4, !tbaa !39
  %808 = load ptr, ptr %4, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %808, i32 0, i32 7
  %810 = load i32, ptr %809, align 4, !tbaa !41
  %811 = icmp slt i32 %807, %810
  br i1 %811, label %813, label %812

812:                                              ; preds = %806
  store i32 42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %848

813:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %814 = load ptr, ptr %46, align 8, !tbaa !47
  store ptr %814, ptr %56, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4, !tbaa !39
  br label %815

815:                                              ; preds = %833, %813
  %816 = load i32, ptr %57, align 4, !tbaa !39
  %817 = load ptr, ptr %7, align 8, !tbaa !34
  %818 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %817, i32 0, i32 10
  %819 = load i32, ptr %818, align 8, !tbaa !59
  %820 = icmp slt i32 %816, %819
  br i1 %820, label %822, label %821

821:                                              ; preds = %815
  store i32 45, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  br label %837

822:                                              ; preds = %815
  %823 = load float, ptr %48, align 4, !tbaa !65
  %824 = load ptr, ptr %56, align 8, !tbaa !77
  %825 = load i32, ptr %57, align 4, !tbaa !39
  %826 = load i8, ptr %45, align 1, !tbaa !48
  %827 = zext i8 %826 to i32
  %828 = add nsw i32 %825, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %824, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !65
  %832 = call nsz float @llvm.maxnum.f32(float %823, float %831)
  store float %832, ptr %48, align 4, !tbaa !65
  br label %833

833:                                              ; preds = %822
  %834 = load i32, ptr %9, align 4, !tbaa !39
  %835 = load i32, ptr %57, align 4, !tbaa !39
  %836 = add nsw i32 %835, %834
  store i32 %836, ptr %57, align 4, !tbaa !39
  br label %815, !llvm.loop !81

837:                                              ; preds = %821
  %838 = load ptr, ptr %5, align 8, !tbaa !9
  %839 = getelementptr inbounds nuw %struct.AVFrame, ptr %838, i32 0, i32 1
  %840 = getelementptr inbounds [8 x i32], ptr %839, i64 0, i64 0
  %841 = load i32, ptr %840, align 8, !tbaa !39
  %842 = load ptr, ptr %46, align 8, !tbaa !47
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds i8, ptr %842, i64 %843
  store ptr %844, ptr %46, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %845

845:                                              ; preds = %837
  %846 = load i32, ptr %55, align 4, !tbaa !39
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %55, align 4, !tbaa !39
  br label %806, !llvm.loop !82

848:                                              ; preds = %812
  br label %849

849:                                              ; preds = %848, %798
  %850 = load float, ptr %50, align 4, !tbaa !65
  %851 = load float, ptr %49, align 4, !tbaa !65
  %852 = fsub nsz float %850, %851
  %853 = fpext nsz float %852 to double
  %854 = load float, ptr %48, align 4, !tbaa !65
  %855 = load float, ptr %47, align 4, !tbaa !65
  %856 = fsub nsz float %854, %855
  %857 = fpext nsz float %856 to double
  %858 = fdiv nsz double %853, %857
  %859 = fptrunc nsz double %858 to float
  store float %859, ptr %51, align 4, !tbaa !65
  %860 = load float, ptr %51, align 4, !tbaa !65
  %861 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 4
  %862 = load i32, ptr %43, align 4, !tbaa !39
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [4 x float], ptr %861, i64 0, i64 %863
  store float %860, ptr %864, align 4, !tbaa !65
  %865 = load float, ptr %47, align 4, !tbaa !65
  %866 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 6
  %867 = load i32, ptr %43, align 4, !tbaa !39
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [4 x float], ptr %866, i64 0, i64 %868
  store float %865, ptr %869, align 4, !tbaa !65
  %870 = load float, ptr %49, align 4, !tbaa !65
  %871 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 7
  %872 = load i32, ptr %43, align 4, !tbaa !39
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [4 x float], ptr %871, i64 0, i64 %873
  store float %870, ptr %874, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %875

875:                                              ; preds = %849
  %876 = load i32, ptr %43, align 4, !tbaa !39
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %43, align 4, !tbaa !39
  br label %713, !llvm.loop !83

878:                                              ; preds = %719
  br label %879

879:                                              ; preds = %298, %878, %711, %506
  %880 = load ptr, ptr %6, align 8, !tbaa !23
  %881 = load ptr, ptr %7, align 8, !tbaa !34
  %882 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %881, i32 0, i32 11
  %883 = load ptr, ptr %7, align 8, !tbaa !34
  %884 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %883, i32 0, i32 2
  %885 = load i32, ptr %884, align 8, !tbaa !84
  %886 = icmp sgt i32 %885, 0
  %887 = zext i1 %886 to i32
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [2 x ptr], ptr %882, i64 0, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !85
  %891 = load ptr, ptr %4, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %891, i32 0, i32 7
  %893 = load i32, ptr %892, align 4, !tbaa !41
  %894 = load ptr, ptr %6, align 8, !tbaa !23
  %895 = call i32 @ff_filter_get_nb_threads(ptr noundef %894) #9
  %896 = icmp sgt i32 %893, %895
  br i1 %896, label %897, label %900

897:                                              ; preds = %879
  %898 = load ptr, ptr %6, align 8, !tbaa !23
  %899 = call i32 @ff_filter_get_nb_threads(ptr noundef %898) #9
  br label %904

900:                                              ; preds = %879
  %901 = load ptr, ptr %4, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %901, i32 0, i32 7
  %903 = load i32, ptr %902, align 4, !tbaa !41
  br label %904

904:                                              ; preds = %900, %897
  %905 = phi i32 [ %899, %897 ], [ %903, %900 ]
  %906 = call i32 @ff_filter_execute(ptr noundef %880, ptr noundef %890, ptr noundef %10, ptr noundef null, i32 noundef %905)
  %907 = load ptr, ptr %5, align 8, !tbaa !9
  %908 = load ptr, ptr %11, align 8, !tbaa !9
  %909 = icmp ne ptr %907, %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %904
  call void @av_frame_free(ptr noundef %5)
  br label %911

911:                                              ; preds = %910, %904
  %912 = load ptr, ptr %8, align 8, !tbaa !4
  %913 = load ptr, ptr %11, align 8, !tbaa !9
  %914 = call i32 @ff_filter_frame(ptr noundef %912, ptr noundef %913)
  store i32 %914, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %915

915:                                              ; preds = %911, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %916 = load i32, ptr %3, align 4
  ret i32 %916
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !87
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !92
  %25 = and i64 %24, 16
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 8, !tbaa !46
  %29 = load ptr, ptr %5, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !93
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8, !tbaa !95
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !96
  %43 = load ptr, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %48 = add nsw i32 %47, 7
  %49 = ashr i32 %48, 3
  %50 = load ptr, ptr %4, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 4, !tbaa !49
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %1
  br label %67

57:                                               ; preds = %1
  %58 = load ptr, ptr %5, align 8, !tbaa !87
  %59 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 3, %64
  %66 = ashr i32 %59, %65
  br label %67

67:                                               ; preds = %57, %56
  %68 = phi i32 [ 1, %56 ], [ %66, %57 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %69, i32 0, i32 8
  store i32 %68, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = load ptr, ptr %4, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = mul nsw i32 %73, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 8, !tbaa !59
  %80 = load ptr, ptr %4, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !86
  %86 = call i32 @ff_fill_rgba_map(ptr noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %67
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0
  store ptr @colorlevels_slice_8, ptr %94, align 8, !tbaa !85
  %95 = load ptr, ptr %4, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 1
  store ptr @colorlevels_preserve_slice_8, ptr %97, align 8, !tbaa !85
  %98 = load ptr, ptr %4, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %109

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  store ptr @colorlevels_slice_16, ptr %105, align 8, !tbaa !85
  %106 = load ptr, ptr %4, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 1
  store ptr @colorlevels_preserve_slice_16, ptr %108, align 8, !tbaa !85
  br label %109

109:                                              ; preds = %102, %91
  br label %164

110:                                              ; preds = %67
  %111 = load ptr, ptr %4, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !95
  switch i32 %113, label %163 [
    i32 8, label %114
    i32 9, label %121
    i32 10, label %128
    i32 12, label %135
    i32 14, label %142
    i32 16, label %149
    i32 32, label %156
  ]

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 0
  store ptr @colorlevels_slice_8_planar, ptr %117, align 8, !tbaa !85
  %118 = load ptr, ptr %4, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 1
  store ptr @colorlevels_preserve_slice_8_planar, ptr %120, align 8, !tbaa !85
  br label %163

121:                                              ; preds = %110
  %122 = load ptr, ptr %4, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 0
  store ptr @colorlevels_slice_9_planar, ptr %124, align 8, !tbaa !85
  %125 = load ptr, ptr %4, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds [2 x ptr], ptr %126, i64 0, i64 1
  store ptr @colorlevels_preserve_slice_9_planar, ptr %127, align 8, !tbaa !85
  br label %163

128:                                              ; preds = %110
  %129 = load ptr, ptr %4, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %129, i32 0, i32 11
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  store ptr @colorlevels_slice_10_planar, ptr %131, align 8, !tbaa !85
  %132 = load ptr, ptr %4, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %132, i32 0, i32 11
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 1
  store ptr @colorlevels_preserve_slice_10_planar, ptr %134, align 8, !tbaa !85
  br label %163

135:                                              ; preds = %110
  %136 = load ptr, ptr %4, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 0
  store ptr @colorlevels_slice_12_planar, ptr %138, align 8, !tbaa !85
  %139 = load ptr, ptr %4, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 1
  store ptr @colorlevels_preserve_slice_12_planar, ptr %141, align 8, !tbaa !85
  br label %163

142:                                              ; preds = %110
  %143 = load ptr, ptr %4, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds [2 x ptr], ptr %144, i64 0, i64 0
  store ptr @colorlevels_slice_14_planar, ptr %145, align 8, !tbaa !85
  %146 = load ptr, ptr %4, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %146, i32 0, i32 11
  %148 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 1
  store ptr @colorlevels_preserve_slice_14_planar, ptr %148, align 8, !tbaa !85
  br label %163

149:                                              ; preds = %110
  %150 = load ptr, ptr %4, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 0
  store ptr @colorlevels_slice_16_planar, ptr %152, align 8, !tbaa !85
  %153 = load ptr, ptr %4, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %153, i32 0, i32 11
  %155 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 1
  store ptr @colorlevels_preserve_slice_16_planar, ptr %155, align 8, !tbaa !85
  br label %163

156:                                              ; preds = %110
  %157 = load ptr, ptr %4, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %157, i32 0, i32 11
  %159 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 0
  store ptr @colorlevels_slice_32_planar, ptr %159, align 8, !tbaa !85
  %160 = load ptr, ptr %4, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 1
  store ptr @colorlevels_preserve_slice_32_planar, ptr %162, align 8, !tbaa !85
  br label %163

163:                                              ; preds = %110, %156, %149, %142, %135, %128, %121, %114
  br label %164

164:                                              ; preds = %163, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #0

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_slice_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %48, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !59
  store i32 %51, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !37
  store i32 %54, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %10, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !42
  store i32 %57, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = load i32, ptr %7, align 4, !tbaa !39
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %63 = load i32, ptr %13, align 4, !tbaa !39
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = load i32, ptr %8, align 4, !tbaa !39
  %68 = sdiv i32 %66, %67
  store i32 %68, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %69 = load ptr, ptr %10, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %75 = load ptr, ptr %10, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = udiv i64 %78, 1
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %81 = load ptr, ptr %10, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.ThreadData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %16, align 4, !tbaa !39
  %86 = load i32, ptr %14, align 4, !tbaa !39
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store ptr %89, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %90 = load ptr, ptr %10, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.ThreadData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %16, align 4, !tbaa !39
  %95 = load i32, ptr %14, align 4, !tbaa !39
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %98, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %99 = load ptr, ptr %10, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct.ThreadData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %16, align 4, !tbaa !39
  %104 = load i32, ptr %14, align 4, !tbaa !39
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %108 = load ptr, ptr %10, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.ThreadData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 3
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %16, align 4, !tbaa !39
  %113 = load i32, ptr %14, align 4, !tbaa !39
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  store ptr %116, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.ThreadData, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load i32, ptr %16, align 4, !tbaa !39
  %122 = load i32, ptr %14, align 4, !tbaa !39
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store ptr %125, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %126 = load ptr, ptr %10, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %struct.ThreadData, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load i32, ptr %16, align 4, !tbaa !39
  %131 = load i32, ptr %14, align 4, !tbaa !39
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store ptr %134, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %135 = load ptr, ptr %10, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw %struct.ThreadData, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [4 x ptr], ptr %136, i64 0, i64 2
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load i32, ptr %16, align 4, !tbaa !39
  %140 = load i32, ptr %14, align 4, !tbaa !39
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  store ptr %143, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %144 = load ptr, ptr %10, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw %struct.ThreadData, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [4 x ptr], ptr %145, i64 0, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = load i32, ptr %16, align 4, !tbaa !39
  %149 = load i32, ptr %14, align 4, !tbaa !39
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store ptr %152, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !95
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %162

157:                                              ; preds = %4
  %158 = load ptr, ptr %10, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw %struct.ThreadData, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !65
  br label %168

162:                                              ; preds = %4
  %163 = load ptr, ptr %10, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw %struct.ThreadData, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = sitofp i32 %166 to float
  br label %168

168:                                              ; preds = %162, %157
  %169 = phi nsz float [ %161, %157 ], [ %167, %162 ]
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %171 = load ptr, ptr %9, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !95
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load ptr, ptr %10, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw %struct.ThreadData, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !65
  br label %186

180:                                              ; preds = %168
  %181 = load ptr, ptr %10, align 8, !tbaa !97
  %182 = getelementptr inbounds nuw %struct.ThreadData, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !39
  %185 = sitofp i32 %184 to float
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi nsz float [ %179, %175 ], [ %185, %180 ]
  %188 = fptosi float %187 to i32
  store i32 %188, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %189 = load ptr, ptr %9, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !95
  %192 = icmp eq i32 %191, 32
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load ptr, ptr %10, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw %struct.ThreadData, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !65
  br label %204

198:                                              ; preds = %186
  %199 = load ptr, ptr %10, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.ThreadData, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 2
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = sitofp i32 %202 to float
  br label %204

204:                                              ; preds = %198, %193
  %205 = phi nsz float [ %197, %193 ], [ %203, %198 ]
  %206 = fptosi float %205 to i32
  store i32 %206, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %207 = load ptr, ptr %9, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !95
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load ptr, ptr %10, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw %struct.ThreadData, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 3
  %215 = load float, ptr %214, align 4, !tbaa !65
  br label %222

216:                                              ; preds = %204
  %217 = load ptr, ptr %10, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw %struct.ThreadData, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 3
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = sitofp i32 %220 to float
  br label %222

222:                                              ; preds = %216, %211
  %223 = phi nsz float [ %215, %211 ], [ %221, %216 ]
  %224 = fptosi float %223 to i32
  store i32 %224, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %225 = load ptr, ptr %9, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !95
  %228 = icmp eq i32 %227, 32
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %10, align 8, !tbaa !97
  %231 = getelementptr inbounds nuw %struct.ThreadData, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 0
  %233 = load float, ptr %232, align 4, !tbaa !65
  br label %240

234:                                              ; preds = %222
  %235 = load ptr, ptr %10, align 8, !tbaa !97
  %236 = getelementptr inbounds nuw %struct.ThreadData, ptr %235, i32 0, i32 9
  %237 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = sitofp i32 %238 to float
  br label %240

240:                                              ; preds = %234, %229
  %241 = phi nsz float [ %233, %229 ], [ %239, %234 ]
  %242 = fptosi float %241 to i32
  store i32 %242, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %243 = load ptr, ptr %9, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !95
  %246 = icmp eq i32 %245, 32
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %10, align 8, !tbaa !97
  %249 = getelementptr inbounds nuw %struct.ThreadData, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds [4 x float], ptr %249, i64 0, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !65
  br label %258

252:                                              ; preds = %240
  %253 = load ptr, ptr %10, align 8, !tbaa !97
  %254 = getelementptr inbounds nuw %struct.ThreadData, ptr %253, i32 0, i32 9
  %255 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 1
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = sitofp i32 %256 to float
  br label %258

258:                                              ; preds = %252, %247
  %259 = phi nsz float [ %251, %247 ], [ %257, %252 ]
  %260 = fptosi float %259 to i32
  store i32 %260, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %261 = load ptr, ptr %9, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !95
  %264 = icmp eq i32 %263, 32
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load ptr, ptr %10, align 8, !tbaa !97
  %267 = getelementptr inbounds nuw %struct.ThreadData, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds [4 x float], ptr %267, i64 0, i64 2
  %269 = load float, ptr %268, align 4, !tbaa !65
  br label %276

270:                                              ; preds = %258
  %271 = load ptr, ptr %10, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw %struct.ThreadData, ptr %271, i32 0, i32 9
  %273 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 2
  %274 = load i32, ptr %273, align 4, !tbaa !39
  %275 = sitofp i32 %274 to float
  br label %276

276:                                              ; preds = %270, %265
  %277 = phi nsz float [ %269, %265 ], [ %275, %270 ]
  %278 = fptosi float %277 to i32
  store i32 %278, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %279 = load ptr, ptr %9, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8, !tbaa !95
  %282 = icmp eq i32 %281, 32
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  %284 = load ptr, ptr %10, align 8, !tbaa !97
  %285 = getelementptr inbounds nuw %struct.ThreadData, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds [4 x float], ptr %285, i64 0, i64 3
  %287 = load float, ptr %286, align 4, !tbaa !65
  br label %294

288:                                              ; preds = %276
  %289 = load ptr, ptr %10, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw %struct.ThreadData, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 3
  %292 = load i32, ptr %291, align 4, !tbaa !39
  %293 = sitofp i32 %292 to float
  br label %294

294:                                              ; preds = %288, %283
  %295 = phi nsz float [ %287, %283 ], [ %293, %288 ]
  %296 = fptosi float %295 to i32
  store i32 %296, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %297 = load ptr, ptr %10, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw %struct.ThreadData, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 0
  %300 = load float, ptr %299, align 8, !tbaa !65
  store float %300, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %301 = load ptr, ptr %10, align 8, !tbaa !97
  %302 = getelementptr inbounds nuw %struct.ThreadData, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds [4 x float], ptr %302, i64 0, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !65
  store float %304, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %305 = load ptr, ptr %10, align 8, !tbaa !97
  %306 = getelementptr inbounds nuw %struct.ThreadData, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 2
  %308 = load float, ptr %307, align 8, !tbaa !65
  store float %308, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %309 = load ptr, ptr %10, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw %struct.ThreadData, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 3
  %312 = load float, ptr %311, align 4, !tbaa !65
  store float %312, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %313 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %313, ptr %38, align 4, !tbaa !39
  br label %314

314:                                              ; preds = %460, %294
  %315 = load i32, ptr %38, align 4, !tbaa !39
  %316 = load i32, ptr %15, align 4, !tbaa !39
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %463

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %320

320:                                              ; preds = %386, %319
  %321 = load i32, ptr %40, align 4, !tbaa !39
  %322 = load i32, ptr %11, align 4, !tbaa !39
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %390

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %326 = load ptr, ptr %18, align 8, !tbaa !47
  %327 = load i32, ptr %40, align 4, !tbaa !39
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !48
  %331 = zext i8 %330 to i32
  store i32 %331, ptr %41, align 4, !tbaa !39
  %332 = load ptr, ptr %19, align 8, !tbaa !47
  %333 = load i32, ptr %40, align 4, !tbaa !39
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !48
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %42, align 4, !tbaa !39
  %338 = load ptr, ptr %20, align 8, !tbaa !47
  %339 = load i32, ptr %40, align 4, !tbaa !39
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !48
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %43, align 4, !tbaa !39
  %344 = load i32, ptr %41, align 4, !tbaa !39
  %345 = load i32, ptr %26, align 4, !tbaa !39
  %346 = sub nsw i32 %344, %345
  %347 = sitofp i32 %346 to float
  %348 = load float, ptr %34, align 4, !tbaa !65
  %349 = load i32, ptr %30, align 4, !tbaa !39
  %350 = sitofp i32 %349 to float
  %351 = call nsz float @llvm.fmuladd.f32(float %347, float %348, float %350)
  %352 = fptosi float %351 to i32
  %353 = call zeroext i8 @av_clip_uint8_c(i32 noundef %352) #10
  %354 = load ptr, ptr %22, align 8, !tbaa !47
  %355 = load i32, ptr %40, align 4, !tbaa !39
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  store i8 %353, ptr %357, align 1, !tbaa !48
  %358 = load i32, ptr %42, align 4, !tbaa !39
  %359 = load i32, ptr %27, align 4, !tbaa !39
  %360 = sub nsw i32 %358, %359
  %361 = sitofp i32 %360 to float
  %362 = load float, ptr %35, align 4, !tbaa !65
  %363 = load i32, ptr %31, align 4, !tbaa !39
  %364 = sitofp i32 %363 to float
  %365 = call nsz float @llvm.fmuladd.f32(float %361, float %362, float %364)
  %366 = fptosi float %365 to i32
  %367 = call zeroext i8 @av_clip_uint8_c(i32 noundef %366) #10
  %368 = load ptr, ptr %23, align 8, !tbaa !47
  %369 = load i32, ptr %40, align 4, !tbaa !39
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store i8 %367, ptr %371, align 1, !tbaa !48
  %372 = load i32, ptr %43, align 4, !tbaa !39
  %373 = load i32, ptr %28, align 4, !tbaa !39
  %374 = sub nsw i32 %372, %373
  %375 = sitofp i32 %374 to float
  %376 = load float, ptr %36, align 4, !tbaa !65
  %377 = load i32, ptr %32, align 4, !tbaa !39
  %378 = sitofp i32 %377 to float
  %379 = call nsz float @llvm.fmuladd.f32(float %375, float %376, float %378)
  %380 = fptosi float %379 to i32
  %381 = call zeroext i8 @av_clip_uint8_c(i32 noundef %380) #10
  %382 = load ptr, ptr %24, align 8, !tbaa !47
  %383 = load i32, ptr %40, align 4, !tbaa !39
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  store i8 %381, ptr %385, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %386

386:                                              ; preds = %325
  %387 = load i32, ptr %12, align 4, !tbaa !39
  %388 = load i32, ptr %40, align 4, !tbaa !39
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %40, align 4, !tbaa !39
  br label %320, !llvm.loop !99

390:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !39
  br label %391

391:                                              ; preds = %423, %390
  %392 = load i32, ptr %44, align 4, !tbaa !39
  %393 = load i32, ptr %11, align 4, !tbaa !39
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load ptr, ptr %9, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 4, !tbaa !50
  %399 = icmp eq i32 %398, 4
  br label %400

400:                                              ; preds = %395, %391
  %401 = phi i1 [ false, %391 ], [ %399, %395 ]
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %427

403:                                              ; preds = %400
  %404 = load ptr, ptr %21, align 8, !tbaa !47
  %405 = load i32, ptr %44, align 4, !tbaa !39
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !48
  %409 = zext i8 %408 to i32
  %410 = load i32, ptr %29, align 4, !tbaa !39
  %411 = sub nsw i32 %409, %410
  %412 = sitofp i32 %411 to float
  %413 = load float, ptr %37, align 4, !tbaa !65
  %414 = load i32, ptr %33, align 4, !tbaa !39
  %415 = sitofp i32 %414 to float
  %416 = call nsz float @llvm.fmuladd.f32(float %412, float %413, float %415)
  %417 = fptosi float %416 to i32
  %418 = call zeroext i8 @av_clip_uint8_c(i32 noundef %417) #10
  %419 = load ptr, ptr %25, align 8, !tbaa !47
  %420 = load i32, ptr %44, align 4, !tbaa !39
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  store i8 %418, ptr %422, align 1, !tbaa !48
  br label %423

423:                                              ; preds = %403
  %424 = load i32, ptr %12, align 4, !tbaa !39
  %425 = load i32, ptr %44, align 4, !tbaa !39
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %44, align 4, !tbaa !39
  br label %391, !llvm.loop !100

427:                                              ; preds = %402
  %428 = load i32, ptr %16, align 4, !tbaa !39
  %429 = load ptr, ptr %18, align 8, !tbaa !47
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  store ptr %431, ptr %18, align 8, !tbaa !47
  %432 = load i32, ptr %16, align 4, !tbaa !39
  %433 = load ptr, ptr %19, align 8, !tbaa !47
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  store ptr %435, ptr %19, align 8, !tbaa !47
  %436 = load i32, ptr %16, align 4, !tbaa !39
  %437 = load ptr, ptr %20, align 8, !tbaa !47
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  store ptr %439, ptr %20, align 8, !tbaa !47
  %440 = load i32, ptr %16, align 4, !tbaa !39
  %441 = load ptr, ptr %21, align 8, !tbaa !47
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  store ptr %443, ptr %21, align 8, !tbaa !47
  %444 = load i32, ptr %17, align 4, !tbaa !39
  %445 = load ptr, ptr %22, align 8, !tbaa !47
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  store ptr %447, ptr %22, align 8, !tbaa !47
  %448 = load i32, ptr %17, align 4, !tbaa !39
  %449 = load ptr, ptr %23, align 8, !tbaa !47
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  store ptr %451, ptr %23, align 8, !tbaa !47
  %452 = load i32, ptr %17, align 4, !tbaa !39
  %453 = load ptr, ptr %24, align 8, !tbaa !47
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  store ptr %455, ptr %24, align 8, !tbaa !47
  %456 = load i32, ptr %17, align 4, !tbaa !39
  %457 = load ptr, ptr %25, align 8, !tbaa !47
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i8, ptr %457, i64 %458
  store ptr %459, ptr %25, align 8, !tbaa !47
  br label %460

460:                                              ; preds = %427
  %461 = load i32, ptr %38, align 4, !tbaa !39
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %38, align 4, !tbaa !39
  br label %314, !llvm.loop !101

463:                                              ; preds = %318
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_preserve_slice_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %54, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %55, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !59
  store i32 %58, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !37
  store i32 %61, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !42
  store i32 %64, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load i32, ptr %13, align 4, !tbaa !39
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %70 = load i32, ptr %13, align 4, !tbaa !39
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %8, align 4, !tbaa !39
  %75 = sdiv i32 %73, %74
  store i32 %75, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = udiv i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %88 = load ptr, ptr %10, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.ThreadData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load i32, ptr %16, align 4, !tbaa !39
  %93 = load i32, ptr %14, align 4, !tbaa !39
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %97 = load ptr, ptr %10, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.ThreadData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = load i32, ptr %16, align 4, !tbaa !39
  %102 = load i32, ptr %14, align 4, !tbaa !39
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store ptr %105, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %106 = load ptr, ptr %10, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.ThreadData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load i32, ptr %16, align 4, !tbaa !39
  %111 = load i32, ptr %14, align 4, !tbaa !39
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store ptr %114, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %115 = load ptr, ptr %10, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct.ThreadData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [4 x ptr], ptr %116, i64 0, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = load i32, ptr %16, align 4, !tbaa !39
  %120 = load i32, ptr %14, align 4, !tbaa !39
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  store ptr %123, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %124 = load ptr, ptr %10, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %struct.ThreadData, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = load i32, ptr %16, align 4, !tbaa !39
  %129 = load i32, ptr %14, align 4, !tbaa !39
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store ptr %132, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %133 = load ptr, ptr %10, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw %struct.ThreadData, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = load i32, ptr %16, align 4, !tbaa !39
  %138 = load i32, ptr %14, align 4, !tbaa !39
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  store ptr %141, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %142 = load ptr, ptr %10, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %struct.ThreadData, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = load i32, ptr %16, align 4, !tbaa !39
  %147 = load i32, ptr %14, align 4, !tbaa !39
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  store ptr %150, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %151 = load ptr, ptr %10, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.ThreadData, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [4 x ptr], ptr %152, i64 0, i64 3
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i32, ptr %16, align 4, !tbaa !39
  %156 = load i32, ptr %14, align 4, !tbaa !39
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  store ptr %159, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %160 = load ptr, ptr %9, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !95
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %169

164:                                              ; preds = %4
  %165 = load ptr, ptr %10, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw %struct.ThreadData, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !65
  br label %175

169:                                              ; preds = %4
  %170 = load ptr, ptr %10, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw %struct.ThreadData, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = sitofp i32 %173 to float
  br label %175

175:                                              ; preds = %169, %164
  %176 = phi nsz float [ %168, %164 ], [ %174, %169 ]
  %177 = fptosi float %176 to i32
  store i32 %177, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %178 = load ptr, ptr %9, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !95
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8, !tbaa !97
  %184 = getelementptr inbounds nuw %struct.ThreadData, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds [4 x float], ptr %184, i64 0, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !65
  br label %193

187:                                              ; preds = %175
  %188 = load ptr, ptr %10, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw %struct.ThreadData, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = sitofp i32 %191 to float
  br label %193

193:                                              ; preds = %187, %182
  %194 = phi nsz float [ %186, %182 ], [ %192, %187 ]
  %195 = fptosi float %194 to i32
  store i32 %195, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %196 = load ptr, ptr %9, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !95
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load ptr, ptr %10, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw %struct.ThreadData, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !65
  br label %211

205:                                              ; preds = %193
  %206 = load ptr, ptr %10, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw %struct.ThreadData, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 2
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = sitofp i32 %209 to float
  br label %211

211:                                              ; preds = %205, %200
  %212 = phi nsz float [ %204, %200 ], [ %210, %205 ]
  %213 = fptosi float %212 to i32
  store i32 %213, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %214 = load ptr, ptr %9, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !95
  %217 = icmp eq i32 %216, 32
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load ptr, ptr %10, align 8, !tbaa !97
  %220 = getelementptr inbounds nuw %struct.ThreadData, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [4 x float], ptr %220, i64 0, i64 3
  %222 = load float, ptr %221, align 4, !tbaa !65
  br label %229

223:                                              ; preds = %211
  %224 = load ptr, ptr %10, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw %struct.ThreadData, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds [4 x i32], ptr %225, i64 0, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !39
  %228 = sitofp i32 %227 to float
  br label %229

229:                                              ; preds = %223, %218
  %230 = phi nsz float [ %222, %218 ], [ %228, %223 ]
  %231 = fptosi float %230 to i32
  store i32 %231, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %232 = load ptr, ptr %9, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !95
  %235 = icmp eq i32 %234, 32
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %10, align 8, !tbaa !97
  %238 = getelementptr inbounds nuw %struct.ThreadData, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds [4 x float], ptr %238, i64 0, i64 0
  %240 = load float, ptr %239, align 4, !tbaa !65
  br label %247

241:                                              ; preds = %229
  %242 = load ptr, ptr %10, align 8, !tbaa !97
  %243 = getelementptr inbounds nuw %struct.ThreadData, ptr %242, i32 0, i32 9
  %244 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %244, align 4, !tbaa !39
  %246 = sitofp i32 %245 to float
  br label %247

247:                                              ; preds = %241, %236
  %248 = phi nsz float [ %240, %236 ], [ %246, %241 ]
  %249 = fptosi float %248 to i32
  store i32 %249, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %250 = load ptr, ptr %9, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !95
  %253 = icmp eq i32 %252, 32
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %10, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw %struct.ThreadData, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds [4 x float], ptr %256, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !65
  br label %265

259:                                              ; preds = %247
  %260 = load ptr, ptr %10, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw %struct.ThreadData, ptr %260, i32 0, i32 9
  %262 = getelementptr inbounds [4 x i32], ptr %261, i64 0, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !39
  %264 = sitofp i32 %263 to float
  br label %265

265:                                              ; preds = %259, %254
  %266 = phi nsz float [ %258, %254 ], [ %264, %259 ]
  %267 = fptosi float %266 to i32
  store i32 %267, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %268 = load ptr, ptr %9, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8, !tbaa !95
  %271 = icmp eq i32 %270, 32
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load ptr, ptr %10, align 8, !tbaa !97
  %274 = getelementptr inbounds nuw %struct.ThreadData, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds [4 x float], ptr %274, i64 0, i64 2
  %276 = load float, ptr %275, align 4, !tbaa !65
  br label %283

277:                                              ; preds = %265
  %278 = load ptr, ptr %10, align 8, !tbaa !97
  %279 = getelementptr inbounds nuw %struct.ThreadData, ptr %278, i32 0, i32 9
  %280 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 2
  %281 = load i32, ptr %280, align 4, !tbaa !39
  %282 = sitofp i32 %281 to float
  br label %283

283:                                              ; preds = %277, %272
  %284 = phi nsz float [ %276, %272 ], [ %282, %277 ]
  %285 = fptosi float %284 to i32
  store i32 %285, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %286 = load ptr, ptr %9, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8, !tbaa !95
  %289 = icmp eq i32 %288, 32
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = load ptr, ptr %10, align 8, !tbaa !97
  %292 = getelementptr inbounds nuw %struct.ThreadData, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 3
  %294 = load float, ptr %293, align 4, !tbaa !65
  br label %301

295:                                              ; preds = %283
  %296 = load ptr, ptr %10, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw %struct.ThreadData, ptr %296, i32 0, i32 9
  %298 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 3
  %299 = load i32, ptr %298, align 4, !tbaa !39
  %300 = sitofp i32 %299 to float
  br label %301

301:                                              ; preds = %295, %290
  %302 = phi nsz float [ %294, %290 ], [ %300, %295 ]
  %303 = fptosi float %302 to i32
  store i32 %303, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %304 = load ptr, ptr %10, align 8, !tbaa !97
  %305 = getelementptr inbounds nuw %struct.ThreadData, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [4 x float], ptr %305, i64 0, i64 0
  %307 = load float, ptr %306, align 8, !tbaa !65
  store float %307, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %308 = load ptr, ptr %10, align 8, !tbaa !97
  %309 = getelementptr inbounds nuw %struct.ThreadData, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds [4 x float], ptr %309, i64 0, i64 1
  %311 = load float, ptr %310, align 4, !tbaa !65
  store float %311, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %312 = load ptr, ptr %10, align 8, !tbaa !97
  %313 = getelementptr inbounds nuw %struct.ThreadData, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds [4 x float], ptr %313, i64 0, i64 2
  %315 = load float, ptr %314, align 8, !tbaa !65
  store float %315, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %316 = load ptr, ptr %10, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw %struct.ThreadData, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds [4 x float], ptr %317, i64 0, i64 3
  %319 = load float, ptr %318, align 4, !tbaa !65
  store float %319, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %320 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %320, ptr %38, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %520, %301
  %322 = load i32, ptr %38, align 4, !tbaa !39
  %323 = load i32, ptr %15, align 4, !tbaa !39
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %523

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %327

327:                                              ; preds = %446, %326
  %328 = load i32, ptr %40, align 4, !tbaa !39
  %329 = load i32, ptr %11, align 4, !tbaa !39
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %450

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %333 = load ptr, ptr %18, align 8, !tbaa !47
  %334 = load i32, ptr %40, align 4, !tbaa !39
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !48
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %41, align 4, !tbaa !39
  %339 = load ptr, ptr %19, align 8, !tbaa !47
  %340 = load i32, ptr %40, align 4, !tbaa !39
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !48
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %42, align 4, !tbaa !39
  %345 = load ptr, ptr %20, align 8, !tbaa !47
  %346 = load i32, ptr %40, align 4, !tbaa !39
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !48
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %351 = load ptr, ptr %9, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !95
  %354 = icmp eq i32 %353, 32
  br i1 %354, label %355, label %356

355:                                              ; preds = %332
  br label %361

356:                                              ; preds = %332
  %357 = load ptr, ptr %9, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4, !tbaa !96
  %360 = sitofp i32 %359 to float
  br label %361

361:                                              ; preds = %356, %355
  %362 = phi nsz float [ 1.000000e+00, %355 ], [ %360, %356 ]
  store float %362, ptr %50, align 4, !tbaa !65
  %363 = load i32, ptr %41, align 4, !tbaa !39
  %364 = load i32, ptr %26, align 4, !tbaa !39
  %365 = sub nsw i32 %363, %364
  %366 = sitofp i32 %365 to float
  %367 = load float, ptr %34, align 4, !tbaa !65
  %368 = load i32, ptr %30, align 4, !tbaa !39
  %369 = sitofp i32 %368 to float
  %370 = call nsz float @llvm.fmuladd.f32(float %366, float %367, float %369)
  %371 = fptosi float %370 to i32
  store i32 %371, ptr %44, align 4, !tbaa !39
  %372 = load i32, ptr %42, align 4, !tbaa !39
  %373 = load i32, ptr %27, align 4, !tbaa !39
  %374 = sub nsw i32 %372, %373
  %375 = sitofp i32 %374 to float
  %376 = load float, ptr %35, align 4, !tbaa !65
  %377 = load i32, ptr %31, align 4, !tbaa !39
  %378 = sitofp i32 %377 to float
  %379 = call nsz float @llvm.fmuladd.f32(float %375, float %376, float %378)
  %380 = fptosi float %379 to i32
  store i32 %380, ptr %45, align 4, !tbaa !39
  %381 = load i32, ptr %43, align 4, !tbaa !39
  %382 = load i32, ptr %28, align 4, !tbaa !39
  %383 = sub nsw i32 %381, %382
  %384 = sitofp i32 %383 to float
  %385 = load float, ptr %36, align 4, !tbaa !65
  %386 = load i32, ptr %32, align 4, !tbaa !39
  %387 = sitofp i32 %386 to float
  %388 = call nsz float @llvm.fmuladd.f32(float %384, float %385, float %387)
  %389 = fptosi float %388 to i32
  store i32 %389, ptr %46, align 4, !tbaa !39
  %390 = load ptr, ptr %9, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8, !tbaa !84
  %393 = load i32, ptr %41, align 4, !tbaa !39
  %394 = sitofp i32 %393 to float
  %395 = load i32, ptr %42, align 4, !tbaa !39
  %396 = sitofp i32 %395 to float
  %397 = load i32, ptr %43, align 4, !tbaa !39
  %398 = sitofp i32 %397 to float
  %399 = load i32, ptr %44, align 4, !tbaa !39
  %400 = sitofp i32 %399 to float
  %401 = load i32, ptr %45, align 4, !tbaa !39
  %402 = sitofp i32 %401 to float
  %403 = load i32, ptr %46, align 4, !tbaa !39
  %404 = sitofp i32 %403 to float
  %405 = load float, ptr %50, align 4, !tbaa !65
  call void @preserve_color(i32 noundef %392, float noundef %394, float noundef %396, float noundef %398, float noundef %400, float noundef %402, float noundef %404, float noundef %405, ptr noundef %48, ptr noundef %49)
  %406 = load float, ptr %49, align 4, !tbaa !65
  %407 = fcmp nsz ogt float %406, 0.000000e+00
  br i1 %407, label %408, label %427

408:                                              ; preds = %361
  %409 = load float, ptr %48, align 4, !tbaa !65
  %410 = load float, ptr %49, align 4, !tbaa !65
  %411 = fdiv nsz float %409, %410
  store float %411, ptr %47, align 4, !tbaa !65
  %412 = load float, ptr %47, align 4, !tbaa !65
  %413 = load i32, ptr %44, align 4, !tbaa !39
  %414 = sitofp i32 %413 to float
  %415 = fmul nsz float %414, %412
  %416 = fptosi float %415 to i32
  store i32 %416, ptr %44, align 4, !tbaa !39
  %417 = load float, ptr %47, align 4, !tbaa !65
  %418 = load i32, ptr %45, align 4, !tbaa !39
  %419 = sitofp i32 %418 to float
  %420 = fmul nsz float %419, %417
  %421 = fptosi float %420 to i32
  store i32 %421, ptr %45, align 4, !tbaa !39
  %422 = load float, ptr %47, align 4, !tbaa !65
  %423 = load i32, ptr %46, align 4, !tbaa !39
  %424 = sitofp i32 %423 to float
  %425 = fmul nsz float %424, %422
  %426 = fptosi float %425 to i32
  store i32 %426, ptr %46, align 4, !tbaa !39
  br label %427

427:                                              ; preds = %408, %361
  %428 = load i32, ptr %44, align 4, !tbaa !39
  %429 = call zeroext i8 @av_clip_uint8_c(i32 noundef %428) #10
  %430 = load ptr, ptr %22, align 8, !tbaa !47
  %431 = load i32, ptr %40, align 4, !tbaa !39
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  store i8 %429, ptr %433, align 1, !tbaa !48
  %434 = load i32, ptr %45, align 4, !tbaa !39
  %435 = call zeroext i8 @av_clip_uint8_c(i32 noundef %434) #10
  %436 = load ptr, ptr %23, align 8, !tbaa !47
  %437 = load i32, ptr %40, align 4, !tbaa !39
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  store i8 %435, ptr %439, align 1, !tbaa !48
  %440 = load i32, ptr %46, align 4, !tbaa !39
  %441 = call zeroext i8 @av_clip_uint8_c(i32 noundef %440) #10
  %442 = load ptr, ptr %24, align 8, !tbaa !47
  %443 = load i32, ptr %40, align 4, !tbaa !39
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  store i8 %441, ptr %445, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %446

446:                                              ; preds = %427
  %447 = load i32, ptr %12, align 4, !tbaa !39
  %448 = load i32, ptr %40, align 4, !tbaa !39
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %40, align 4, !tbaa !39
  br label %327, !llvm.loop !102

450:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4, !tbaa !39
  br label %451

451:                                              ; preds = %483, %450
  %452 = load i32, ptr %51, align 4, !tbaa !39
  %453 = load i32, ptr %11, align 4, !tbaa !39
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %451
  %456 = load ptr, ptr %9, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4, !tbaa !50
  %459 = icmp eq i32 %458, 4
  br label %460

460:                                              ; preds = %455, %451
  %461 = phi i1 [ false, %451 ], [ %459, %455 ]
  br i1 %461, label %463, label %462

462:                                              ; preds = %460
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %487

463:                                              ; preds = %460
  %464 = load ptr, ptr %21, align 8, !tbaa !47
  %465 = load i32, ptr %51, align 4, !tbaa !39
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !48
  %469 = zext i8 %468 to i32
  %470 = load i32, ptr %29, align 4, !tbaa !39
  %471 = sub nsw i32 %469, %470
  %472 = sitofp i32 %471 to float
  %473 = load float, ptr %37, align 4, !tbaa !65
  %474 = load i32, ptr %33, align 4, !tbaa !39
  %475 = sitofp i32 %474 to float
  %476 = call nsz float @llvm.fmuladd.f32(float %472, float %473, float %475)
  %477 = fptosi float %476 to i32
  %478 = call zeroext i8 @av_clip_uint8_c(i32 noundef %477) #10
  %479 = load ptr, ptr %25, align 8, !tbaa !47
  %480 = load i32, ptr %51, align 4, !tbaa !39
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  store i8 %478, ptr %482, align 1, !tbaa !48
  br label %483

483:                                              ; preds = %463
  %484 = load i32, ptr %12, align 4, !tbaa !39
  %485 = load i32, ptr %51, align 4, !tbaa !39
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %51, align 4, !tbaa !39
  br label %451, !llvm.loop !103

487:                                              ; preds = %462
  %488 = load i32, ptr %16, align 4, !tbaa !39
  %489 = load ptr, ptr %18, align 8, !tbaa !47
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  store ptr %491, ptr %18, align 8, !tbaa !47
  %492 = load i32, ptr %16, align 4, !tbaa !39
  %493 = load ptr, ptr %19, align 8, !tbaa !47
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  store ptr %495, ptr %19, align 8, !tbaa !47
  %496 = load i32, ptr %16, align 4, !tbaa !39
  %497 = load ptr, ptr %20, align 8, !tbaa !47
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store ptr %499, ptr %20, align 8, !tbaa !47
  %500 = load i32, ptr %16, align 4, !tbaa !39
  %501 = load ptr, ptr %21, align 8, !tbaa !47
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  store ptr %503, ptr %21, align 8, !tbaa !47
  %504 = load i32, ptr %17, align 4, !tbaa !39
  %505 = load ptr, ptr %22, align 8, !tbaa !47
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  store ptr %507, ptr %22, align 8, !tbaa !47
  %508 = load i32, ptr %17, align 4, !tbaa !39
  %509 = load ptr, ptr %23, align 8, !tbaa !47
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store ptr %511, ptr %23, align 8, !tbaa !47
  %512 = load i32, ptr %17, align 4, !tbaa !39
  %513 = load ptr, ptr %24, align 8, !tbaa !47
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  store ptr %515, ptr %24, align 8, !tbaa !47
  %516 = load i32, ptr %17, align 4, !tbaa !39
  %517 = load ptr, ptr %25, align 8, !tbaa !47
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  store ptr %519, ptr %25, align 8, !tbaa !47
  br label %520

520:                                              ; preds = %487
  %521 = load i32, ptr %38, align 4, !tbaa !39
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %38, align 4, !tbaa !39
  br label %321, !llvm.loop !104

523:                                              ; preds = %325
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_slice_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %48, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !59
  store i32 %51, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !37
  store i32 %54, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %10, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !42
  store i32 %57, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = load i32, ptr %7, align 4, !tbaa !39
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %63 = load i32, ptr %13, align 4, !tbaa !39
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = load i32, ptr %8, align 4, !tbaa !39
  %68 = sdiv i32 %66, %67
  store i32 %68, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %69 = load ptr, ptr %10, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %72, 2
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %75 = load ptr, ptr %10, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = udiv i64 %78, 2
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %81 = load ptr, ptr %10, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.ThreadData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %16, align 4, !tbaa !39
  %86 = load i32, ptr %14, align 4, !tbaa !39
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  store ptr %89, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %90 = load ptr, ptr %10, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.ThreadData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %16, align 4, !tbaa !39
  %95 = load i32, ptr %14, align 4, !tbaa !39
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  store ptr %98, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %99 = load ptr, ptr %10, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct.ThreadData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %16, align 4, !tbaa !39
  %104 = load i32, ptr %14, align 4, !tbaa !39
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  store ptr %107, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %108 = load ptr, ptr %10, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.ThreadData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 3
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %16, align 4, !tbaa !39
  %113 = load i32, ptr %14, align 4, !tbaa !39
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  store ptr %116, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.ThreadData, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load i32, ptr %16, align 4, !tbaa !39
  %122 = load i32, ptr %14, align 4, !tbaa !39
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  store ptr %125, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %126 = load ptr, ptr %10, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %struct.ThreadData, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load i32, ptr %16, align 4, !tbaa !39
  %131 = load i32, ptr %14, align 4, !tbaa !39
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %129, i64 %133
  store ptr %134, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %135 = load ptr, ptr %10, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw %struct.ThreadData, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [4 x ptr], ptr %136, i64 0, i64 2
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load i32, ptr %16, align 4, !tbaa !39
  %140 = load i32, ptr %14, align 4, !tbaa !39
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %138, i64 %142
  store ptr %143, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %144 = load ptr, ptr %10, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw %struct.ThreadData, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [4 x ptr], ptr %145, i64 0, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = load i32, ptr %16, align 4, !tbaa !39
  %149 = load i32, ptr %14, align 4, !tbaa !39
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %147, i64 %151
  store ptr %152, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !95
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %162

157:                                              ; preds = %4
  %158 = load ptr, ptr %10, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw %struct.ThreadData, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !65
  br label %168

162:                                              ; preds = %4
  %163 = load ptr, ptr %10, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw %struct.ThreadData, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = sitofp i32 %166 to float
  br label %168

168:                                              ; preds = %162, %157
  %169 = phi nsz float [ %161, %157 ], [ %167, %162 ]
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %171 = load ptr, ptr %9, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !95
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load ptr, ptr %10, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw %struct.ThreadData, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !65
  br label %186

180:                                              ; preds = %168
  %181 = load ptr, ptr %10, align 8, !tbaa !97
  %182 = getelementptr inbounds nuw %struct.ThreadData, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !39
  %185 = sitofp i32 %184 to float
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi nsz float [ %179, %175 ], [ %185, %180 ]
  %188 = fptosi float %187 to i32
  store i32 %188, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %189 = load ptr, ptr %9, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !95
  %192 = icmp eq i32 %191, 32
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load ptr, ptr %10, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw %struct.ThreadData, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !65
  br label %204

198:                                              ; preds = %186
  %199 = load ptr, ptr %10, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.ThreadData, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 2
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = sitofp i32 %202 to float
  br label %204

204:                                              ; preds = %198, %193
  %205 = phi nsz float [ %197, %193 ], [ %203, %198 ]
  %206 = fptosi float %205 to i32
  store i32 %206, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %207 = load ptr, ptr %9, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !95
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load ptr, ptr %10, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw %struct.ThreadData, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 3
  %215 = load float, ptr %214, align 4, !tbaa !65
  br label %222

216:                                              ; preds = %204
  %217 = load ptr, ptr %10, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw %struct.ThreadData, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 3
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = sitofp i32 %220 to float
  br label %222

222:                                              ; preds = %216, %211
  %223 = phi nsz float [ %215, %211 ], [ %221, %216 ]
  %224 = fptosi float %223 to i32
  store i32 %224, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %225 = load ptr, ptr %9, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !95
  %228 = icmp eq i32 %227, 32
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %10, align 8, !tbaa !97
  %231 = getelementptr inbounds nuw %struct.ThreadData, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 0
  %233 = load float, ptr %232, align 4, !tbaa !65
  br label %240

234:                                              ; preds = %222
  %235 = load ptr, ptr %10, align 8, !tbaa !97
  %236 = getelementptr inbounds nuw %struct.ThreadData, ptr %235, i32 0, i32 9
  %237 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = sitofp i32 %238 to float
  br label %240

240:                                              ; preds = %234, %229
  %241 = phi nsz float [ %233, %229 ], [ %239, %234 ]
  %242 = fptosi float %241 to i32
  store i32 %242, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %243 = load ptr, ptr %9, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !95
  %246 = icmp eq i32 %245, 32
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %10, align 8, !tbaa !97
  %249 = getelementptr inbounds nuw %struct.ThreadData, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds [4 x float], ptr %249, i64 0, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !65
  br label %258

252:                                              ; preds = %240
  %253 = load ptr, ptr %10, align 8, !tbaa !97
  %254 = getelementptr inbounds nuw %struct.ThreadData, ptr %253, i32 0, i32 9
  %255 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 1
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = sitofp i32 %256 to float
  br label %258

258:                                              ; preds = %252, %247
  %259 = phi nsz float [ %251, %247 ], [ %257, %252 ]
  %260 = fptosi float %259 to i32
  store i32 %260, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %261 = load ptr, ptr %9, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !95
  %264 = icmp eq i32 %263, 32
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load ptr, ptr %10, align 8, !tbaa !97
  %267 = getelementptr inbounds nuw %struct.ThreadData, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds [4 x float], ptr %267, i64 0, i64 2
  %269 = load float, ptr %268, align 4, !tbaa !65
  br label %276

270:                                              ; preds = %258
  %271 = load ptr, ptr %10, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw %struct.ThreadData, ptr %271, i32 0, i32 9
  %273 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 2
  %274 = load i32, ptr %273, align 4, !tbaa !39
  %275 = sitofp i32 %274 to float
  br label %276

276:                                              ; preds = %270, %265
  %277 = phi nsz float [ %269, %265 ], [ %275, %270 ]
  %278 = fptosi float %277 to i32
  store i32 %278, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %279 = load ptr, ptr %9, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8, !tbaa !95
  %282 = icmp eq i32 %281, 32
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  %284 = load ptr, ptr %10, align 8, !tbaa !97
  %285 = getelementptr inbounds nuw %struct.ThreadData, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds [4 x float], ptr %285, i64 0, i64 3
  %287 = load float, ptr %286, align 4, !tbaa !65
  br label %294

288:                                              ; preds = %276
  %289 = load ptr, ptr %10, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw %struct.ThreadData, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 3
  %292 = load i32, ptr %291, align 4, !tbaa !39
  %293 = sitofp i32 %292 to float
  br label %294

294:                                              ; preds = %288, %283
  %295 = phi nsz float [ %287, %283 ], [ %293, %288 ]
  %296 = fptosi float %295 to i32
  store i32 %296, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %297 = load ptr, ptr %10, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw %struct.ThreadData, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 0
  %300 = load float, ptr %299, align 8, !tbaa !65
  store float %300, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %301 = load ptr, ptr %10, align 8, !tbaa !97
  %302 = getelementptr inbounds nuw %struct.ThreadData, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds [4 x float], ptr %302, i64 0, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !65
  store float %304, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %305 = load ptr, ptr %10, align 8, !tbaa !97
  %306 = getelementptr inbounds nuw %struct.ThreadData, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 2
  %308 = load float, ptr %307, align 8, !tbaa !65
  store float %308, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %309 = load ptr, ptr %10, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw %struct.ThreadData, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 3
  %312 = load float, ptr %311, align 4, !tbaa !65
  store float %312, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %313 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %313, ptr %38, align 4, !tbaa !39
  br label %314

314:                                              ; preds = %460, %294
  %315 = load i32, ptr %38, align 4, !tbaa !39
  %316 = load i32, ptr %15, align 4, !tbaa !39
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %463

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %320

320:                                              ; preds = %386, %319
  %321 = load i32, ptr %40, align 4, !tbaa !39
  %322 = load i32, ptr %11, align 4, !tbaa !39
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %390

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %326 = load ptr, ptr %18, align 8, !tbaa !68
  %327 = load i32, ptr %40, align 4, !tbaa !39
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %326, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !70
  %331 = zext i16 %330 to i32
  store i32 %331, ptr %41, align 4, !tbaa !39
  %332 = load ptr, ptr %19, align 8, !tbaa !68
  %333 = load i32, ptr %40, align 4, !tbaa !39
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !70
  %337 = zext i16 %336 to i32
  store i32 %337, ptr %42, align 4, !tbaa !39
  %338 = load ptr, ptr %20, align 8, !tbaa !68
  %339 = load i32, ptr %40, align 4, !tbaa !39
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !70
  %343 = zext i16 %342 to i32
  store i32 %343, ptr %43, align 4, !tbaa !39
  %344 = load i32, ptr %41, align 4, !tbaa !39
  %345 = load i32, ptr %26, align 4, !tbaa !39
  %346 = sub nsw i32 %344, %345
  %347 = sitofp i32 %346 to float
  %348 = load float, ptr %34, align 4, !tbaa !65
  %349 = load i32, ptr %30, align 4, !tbaa !39
  %350 = sitofp i32 %349 to float
  %351 = call nsz float @llvm.fmuladd.f32(float %347, float %348, float %350)
  %352 = fptosi float %351 to i32
  %353 = call zeroext i16 @av_clip_uint16_c(i32 noundef %352) #10
  %354 = load ptr, ptr %22, align 8, !tbaa !68
  %355 = load i32, ptr %40, align 4, !tbaa !39
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  store i16 %353, ptr %357, align 2, !tbaa !70
  %358 = load i32, ptr %42, align 4, !tbaa !39
  %359 = load i32, ptr %27, align 4, !tbaa !39
  %360 = sub nsw i32 %358, %359
  %361 = sitofp i32 %360 to float
  %362 = load float, ptr %35, align 4, !tbaa !65
  %363 = load i32, ptr %31, align 4, !tbaa !39
  %364 = sitofp i32 %363 to float
  %365 = call nsz float @llvm.fmuladd.f32(float %361, float %362, float %364)
  %366 = fptosi float %365 to i32
  %367 = call zeroext i16 @av_clip_uint16_c(i32 noundef %366) #10
  %368 = load ptr, ptr %23, align 8, !tbaa !68
  %369 = load i32, ptr %40, align 4, !tbaa !39
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, ptr %368, i64 %370
  store i16 %367, ptr %371, align 2, !tbaa !70
  %372 = load i32, ptr %43, align 4, !tbaa !39
  %373 = load i32, ptr %28, align 4, !tbaa !39
  %374 = sub nsw i32 %372, %373
  %375 = sitofp i32 %374 to float
  %376 = load float, ptr %36, align 4, !tbaa !65
  %377 = load i32, ptr %32, align 4, !tbaa !39
  %378 = sitofp i32 %377 to float
  %379 = call nsz float @llvm.fmuladd.f32(float %375, float %376, float %378)
  %380 = fptosi float %379 to i32
  %381 = call zeroext i16 @av_clip_uint16_c(i32 noundef %380) #10
  %382 = load ptr, ptr %24, align 8, !tbaa !68
  %383 = load i32, ptr %40, align 4, !tbaa !39
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %382, i64 %384
  store i16 %381, ptr %385, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %386

386:                                              ; preds = %325
  %387 = load i32, ptr %12, align 4, !tbaa !39
  %388 = load i32, ptr %40, align 4, !tbaa !39
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %40, align 4, !tbaa !39
  br label %320, !llvm.loop !105

390:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !39
  br label %391

391:                                              ; preds = %423, %390
  %392 = load i32, ptr %44, align 4, !tbaa !39
  %393 = load i32, ptr %11, align 4, !tbaa !39
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load ptr, ptr %9, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 4, !tbaa !50
  %399 = icmp eq i32 %398, 4
  br label %400

400:                                              ; preds = %395, %391
  %401 = phi i1 [ false, %391 ], [ %399, %395 ]
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %427

403:                                              ; preds = %400
  %404 = load ptr, ptr %21, align 8, !tbaa !68
  %405 = load i32, ptr %44, align 4, !tbaa !39
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %404, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !70
  %409 = zext i16 %408 to i32
  %410 = load i32, ptr %29, align 4, !tbaa !39
  %411 = sub nsw i32 %409, %410
  %412 = sitofp i32 %411 to float
  %413 = load float, ptr %37, align 4, !tbaa !65
  %414 = load i32, ptr %33, align 4, !tbaa !39
  %415 = sitofp i32 %414 to float
  %416 = call nsz float @llvm.fmuladd.f32(float %412, float %413, float %415)
  %417 = fptosi float %416 to i32
  %418 = call zeroext i16 @av_clip_uint16_c(i32 noundef %417) #10
  %419 = load ptr, ptr %25, align 8, !tbaa !68
  %420 = load i32, ptr %44, align 4, !tbaa !39
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %419, i64 %421
  store i16 %418, ptr %422, align 2, !tbaa !70
  br label %423

423:                                              ; preds = %403
  %424 = load i32, ptr %12, align 4, !tbaa !39
  %425 = load i32, ptr %44, align 4, !tbaa !39
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %44, align 4, !tbaa !39
  br label %391, !llvm.loop !106

427:                                              ; preds = %402
  %428 = load i32, ptr %16, align 4, !tbaa !39
  %429 = load ptr, ptr %18, align 8, !tbaa !68
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i16, ptr %429, i64 %430
  store ptr %431, ptr %18, align 8, !tbaa !68
  %432 = load i32, ptr %16, align 4, !tbaa !39
  %433 = load ptr, ptr %19, align 8, !tbaa !68
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i16, ptr %433, i64 %434
  store ptr %435, ptr %19, align 8, !tbaa !68
  %436 = load i32, ptr %16, align 4, !tbaa !39
  %437 = load ptr, ptr %20, align 8, !tbaa !68
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i16, ptr %437, i64 %438
  store ptr %439, ptr %20, align 8, !tbaa !68
  %440 = load i32, ptr %16, align 4, !tbaa !39
  %441 = load ptr, ptr %21, align 8, !tbaa !68
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i16, ptr %441, i64 %442
  store ptr %443, ptr %21, align 8, !tbaa !68
  %444 = load i32, ptr %17, align 4, !tbaa !39
  %445 = load ptr, ptr %22, align 8, !tbaa !68
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i16, ptr %445, i64 %446
  store ptr %447, ptr %22, align 8, !tbaa !68
  %448 = load i32, ptr %17, align 4, !tbaa !39
  %449 = load ptr, ptr %23, align 8, !tbaa !68
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i16, ptr %449, i64 %450
  store ptr %451, ptr %23, align 8, !tbaa !68
  %452 = load i32, ptr %17, align 4, !tbaa !39
  %453 = load ptr, ptr %24, align 8, !tbaa !68
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i16, ptr %453, i64 %454
  store ptr %455, ptr %24, align 8, !tbaa !68
  %456 = load i32, ptr %17, align 4, !tbaa !39
  %457 = load ptr, ptr %25, align 8, !tbaa !68
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i16, ptr %457, i64 %458
  store ptr %459, ptr %25, align 8, !tbaa !68
  br label %460

460:                                              ; preds = %427
  %461 = load i32, ptr %38, align 4, !tbaa !39
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %38, align 4, !tbaa !39
  br label %314, !llvm.loop !107

463:                                              ; preds = %318
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_preserve_slice_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %54, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %55, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !59
  store i32 %58, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !37
  store i32 %61, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !42
  store i32 %64, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load i32, ptr %13, align 4, !tbaa !39
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %70 = load i32, ptr %13, align 4, !tbaa !39
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %8, align 4, !tbaa !39
  %75 = sdiv i32 %73, %74
  store i32 %75, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = udiv i64 %85, 2
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %88 = load ptr, ptr %10, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.ThreadData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load i32, ptr %16, align 4, !tbaa !39
  %93 = load i32, ptr %14, align 4, !tbaa !39
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  store ptr %96, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %97 = load ptr, ptr %10, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.ThreadData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = load i32, ptr %16, align 4, !tbaa !39
  %102 = load i32, ptr %14, align 4, !tbaa !39
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %100, i64 %104
  store ptr %105, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %106 = load ptr, ptr %10, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.ThreadData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load i32, ptr %16, align 4, !tbaa !39
  %111 = load i32, ptr %14, align 4, !tbaa !39
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  store ptr %114, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %115 = load ptr, ptr %10, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct.ThreadData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [4 x ptr], ptr %116, i64 0, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = load i32, ptr %16, align 4, !tbaa !39
  %120 = load i32, ptr %14, align 4, !tbaa !39
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  store ptr %123, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %124 = load ptr, ptr %10, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %struct.ThreadData, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = load i32, ptr %16, align 4, !tbaa !39
  %129 = load i32, ptr %14, align 4, !tbaa !39
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %127, i64 %131
  store ptr %132, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %133 = load ptr, ptr %10, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw %struct.ThreadData, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = load i32, ptr %16, align 4, !tbaa !39
  %138 = load i32, ptr %14, align 4, !tbaa !39
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %136, i64 %140
  store ptr %141, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %142 = load ptr, ptr %10, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %struct.ThreadData, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = load i32, ptr %16, align 4, !tbaa !39
  %147 = load i32, ptr %14, align 4, !tbaa !39
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %145, i64 %149
  store ptr %150, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %151 = load ptr, ptr %10, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.ThreadData, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [4 x ptr], ptr %152, i64 0, i64 3
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i32, ptr %16, align 4, !tbaa !39
  %156 = load i32, ptr %14, align 4, !tbaa !39
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %154, i64 %158
  store ptr %159, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %160 = load ptr, ptr %9, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !95
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %169

164:                                              ; preds = %4
  %165 = load ptr, ptr %10, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw %struct.ThreadData, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !65
  br label %175

169:                                              ; preds = %4
  %170 = load ptr, ptr %10, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw %struct.ThreadData, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = sitofp i32 %173 to float
  br label %175

175:                                              ; preds = %169, %164
  %176 = phi nsz float [ %168, %164 ], [ %174, %169 ]
  %177 = fptosi float %176 to i32
  store i32 %177, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %178 = load ptr, ptr %9, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !95
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8, !tbaa !97
  %184 = getelementptr inbounds nuw %struct.ThreadData, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds [4 x float], ptr %184, i64 0, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !65
  br label %193

187:                                              ; preds = %175
  %188 = load ptr, ptr %10, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw %struct.ThreadData, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = sitofp i32 %191 to float
  br label %193

193:                                              ; preds = %187, %182
  %194 = phi nsz float [ %186, %182 ], [ %192, %187 ]
  %195 = fptosi float %194 to i32
  store i32 %195, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %196 = load ptr, ptr %9, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !95
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load ptr, ptr %10, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw %struct.ThreadData, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !65
  br label %211

205:                                              ; preds = %193
  %206 = load ptr, ptr %10, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw %struct.ThreadData, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 2
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = sitofp i32 %209 to float
  br label %211

211:                                              ; preds = %205, %200
  %212 = phi nsz float [ %204, %200 ], [ %210, %205 ]
  %213 = fptosi float %212 to i32
  store i32 %213, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %214 = load ptr, ptr %9, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !95
  %217 = icmp eq i32 %216, 32
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load ptr, ptr %10, align 8, !tbaa !97
  %220 = getelementptr inbounds nuw %struct.ThreadData, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [4 x float], ptr %220, i64 0, i64 3
  %222 = load float, ptr %221, align 4, !tbaa !65
  br label %229

223:                                              ; preds = %211
  %224 = load ptr, ptr %10, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw %struct.ThreadData, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds [4 x i32], ptr %225, i64 0, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !39
  %228 = sitofp i32 %227 to float
  br label %229

229:                                              ; preds = %223, %218
  %230 = phi nsz float [ %222, %218 ], [ %228, %223 ]
  %231 = fptosi float %230 to i32
  store i32 %231, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %232 = load ptr, ptr %9, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !95
  %235 = icmp eq i32 %234, 32
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %10, align 8, !tbaa !97
  %238 = getelementptr inbounds nuw %struct.ThreadData, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds [4 x float], ptr %238, i64 0, i64 0
  %240 = load float, ptr %239, align 4, !tbaa !65
  br label %247

241:                                              ; preds = %229
  %242 = load ptr, ptr %10, align 8, !tbaa !97
  %243 = getelementptr inbounds nuw %struct.ThreadData, ptr %242, i32 0, i32 9
  %244 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %244, align 4, !tbaa !39
  %246 = sitofp i32 %245 to float
  br label %247

247:                                              ; preds = %241, %236
  %248 = phi nsz float [ %240, %236 ], [ %246, %241 ]
  %249 = fptosi float %248 to i32
  store i32 %249, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %250 = load ptr, ptr %9, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !95
  %253 = icmp eq i32 %252, 32
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %10, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw %struct.ThreadData, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds [4 x float], ptr %256, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !65
  br label %265

259:                                              ; preds = %247
  %260 = load ptr, ptr %10, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw %struct.ThreadData, ptr %260, i32 0, i32 9
  %262 = getelementptr inbounds [4 x i32], ptr %261, i64 0, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !39
  %264 = sitofp i32 %263 to float
  br label %265

265:                                              ; preds = %259, %254
  %266 = phi nsz float [ %258, %254 ], [ %264, %259 ]
  %267 = fptosi float %266 to i32
  store i32 %267, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %268 = load ptr, ptr %9, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8, !tbaa !95
  %271 = icmp eq i32 %270, 32
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load ptr, ptr %10, align 8, !tbaa !97
  %274 = getelementptr inbounds nuw %struct.ThreadData, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds [4 x float], ptr %274, i64 0, i64 2
  %276 = load float, ptr %275, align 4, !tbaa !65
  br label %283

277:                                              ; preds = %265
  %278 = load ptr, ptr %10, align 8, !tbaa !97
  %279 = getelementptr inbounds nuw %struct.ThreadData, ptr %278, i32 0, i32 9
  %280 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 2
  %281 = load i32, ptr %280, align 4, !tbaa !39
  %282 = sitofp i32 %281 to float
  br label %283

283:                                              ; preds = %277, %272
  %284 = phi nsz float [ %276, %272 ], [ %282, %277 ]
  %285 = fptosi float %284 to i32
  store i32 %285, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %286 = load ptr, ptr %9, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8, !tbaa !95
  %289 = icmp eq i32 %288, 32
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = load ptr, ptr %10, align 8, !tbaa !97
  %292 = getelementptr inbounds nuw %struct.ThreadData, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 3
  %294 = load float, ptr %293, align 4, !tbaa !65
  br label %301

295:                                              ; preds = %283
  %296 = load ptr, ptr %10, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw %struct.ThreadData, ptr %296, i32 0, i32 9
  %298 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 3
  %299 = load i32, ptr %298, align 4, !tbaa !39
  %300 = sitofp i32 %299 to float
  br label %301

301:                                              ; preds = %295, %290
  %302 = phi nsz float [ %294, %290 ], [ %300, %295 ]
  %303 = fptosi float %302 to i32
  store i32 %303, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %304 = load ptr, ptr %10, align 8, !tbaa !97
  %305 = getelementptr inbounds nuw %struct.ThreadData, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [4 x float], ptr %305, i64 0, i64 0
  %307 = load float, ptr %306, align 8, !tbaa !65
  store float %307, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %308 = load ptr, ptr %10, align 8, !tbaa !97
  %309 = getelementptr inbounds nuw %struct.ThreadData, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds [4 x float], ptr %309, i64 0, i64 1
  %311 = load float, ptr %310, align 4, !tbaa !65
  store float %311, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %312 = load ptr, ptr %10, align 8, !tbaa !97
  %313 = getelementptr inbounds nuw %struct.ThreadData, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds [4 x float], ptr %313, i64 0, i64 2
  %315 = load float, ptr %314, align 8, !tbaa !65
  store float %315, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %316 = load ptr, ptr %10, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw %struct.ThreadData, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds [4 x float], ptr %317, i64 0, i64 3
  %319 = load float, ptr %318, align 4, !tbaa !65
  store float %319, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %320 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %320, ptr %38, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %520, %301
  %322 = load i32, ptr %38, align 4, !tbaa !39
  %323 = load i32, ptr %15, align 4, !tbaa !39
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %523

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %327

327:                                              ; preds = %446, %326
  %328 = load i32, ptr %40, align 4, !tbaa !39
  %329 = load i32, ptr %11, align 4, !tbaa !39
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %450

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %333 = load ptr, ptr %18, align 8, !tbaa !68
  %334 = load i32, ptr %40, align 4, !tbaa !39
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !70
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %41, align 4, !tbaa !39
  %339 = load ptr, ptr %19, align 8, !tbaa !68
  %340 = load i32, ptr %40, align 4, !tbaa !39
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !70
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %42, align 4, !tbaa !39
  %345 = load ptr, ptr %20, align 8, !tbaa !68
  %346 = load i32, ptr %40, align 4, !tbaa !39
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !70
  %350 = zext i16 %349 to i32
  store i32 %350, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %351 = load ptr, ptr %9, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !95
  %354 = icmp eq i32 %353, 32
  br i1 %354, label %355, label %356

355:                                              ; preds = %332
  br label %361

356:                                              ; preds = %332
  %357 = load ptr, ptr %9, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4, !tbaa !96
  %360 = sitofp i32 %359 to float
  br label %361

361:                                              ; preds = %356, %355
  %362 = phi nsz float [ 1.000000e+00, %355 ], [ %360, %356 ]
  store float %362, ptr %50, align 4, !tbaa !65
  %363 = load i32, ptr %41, align 4, !tbaa !39
  %364 = load i32, ptr %26, align 4, !tbaa !39
  %365 = sub nsw i32 %363, %364
  %366 = sitofp i32 %365 to float
  %367 = load float, ptr %34, align 4, !tbaa !65
  %368 = load i32, ptr %30, align 4, !tbaa !39
  %369 = sitofp i32 %368 to float
  %370 = call nsz float @llvm.fmuladd.f32(float %366, float %367, float %369)
  %371 = fptosi float %370 to i32
  store i32 %371, ptr %44, align 4, !tbaa !39
  %372 = load i32, ptr %42, align 4, !tbaa !39
  %373 = load i32, ptr %27, align 4, !tbaa !39
  %374 = sub nsw i32 %372, %373
  %375 = sitofp i32 %374 to float
  %376 = load float, ptr %35, align 4, !tbaa !65
  %377 = load i32, ptr %31, align 4, !tbaa !39
  %378 = sitofp i32 %377 to float
  %379 = call nsz float @llvm.fmuladd.f32(float %375, float %376, float %378)
  %380 = fptosi float %379 to i32
  store i32 %380, ptr %45, align 4, !tbaa !39
  %381 = load i32, ptr %43, align 4, !tbaa !39
  %382 = load i32, ptr %28, align 4, !tbaa !39
  %383 = sub nsw i32 %381, %382
  %384 = sitofp i32 %383 to float
  %385 = load float, ptr %36, align 4, !tbaa !65
  %386 = load i32, ptr %32, align 4, !tbaa !39
  %387 = sitofp i32 %386 to float
  %388 = call nsz float @llvm.fmuladd.f32(float %384, float %385, float %387)
  %389 = fptosi float %388 to i32
  store i32 %389, ptr %46, align 4, !tbaa !39
  %390 = load ptr, ptr %9, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8, !tbaa !84
  %393 = load i32, ptr %41, align 4, !tbaa !39
  %394 = sitofp i32 %393 to float
  %395 = load i32, ptr %42, align 4, !tbaa !39
  %396 = sitofp i32 %395 to float
  %397 = load i32, ptr %43, align 4, !tbaa !39
  %398 = sitofp i32 %397 to float
  %399 = load i32, ptr %44, align 4, !tbaa !39
  %400 = sitofp i32 %399 to float
  %401 = load i32, ptr %45, align 4, !tbaa !39
  %402 = sitofp i32 %401 to float
  %403 = load i32, ptr %46, align 4, !tbaa !39
  %404 = sitofp i32 %403 to float
  %405 = load float, ptr %50, align 4, !tbaa !65
  call void @preserve_color(i32 noundef %392, float noundef %394, float noundef %396, float noundef %398, float noundef %400, float noundef %402, float noundef %404, float noundef %405, ptr noundef %48, ptr noundef %49)
  %406 = load float, ptr %49, align 4, !tbaa !65
  %407 = fcmp nsz ogt float %406, 0.000000e+00
  br i1 %407, label %408, label %427

408:                                              ; preds = %361
  %409 = load float, ptr %48, align 4, !tbaa !65
  %410 = load float, ptr %49, align 4, !tbaa !65
  %411 = fdiv nsz float %409, %410
  store float %411, ptr %47, align 4, !tbaa !65
  %412 = load float, ptr %47, align 4, !tbaa !65
  %413 = load i32, ptr %44, align 4, !tbaa !39
  %414 = sitofp i32 %413 to float
  %415 = fmul nsz float %414, %412
  %416 = fptosi float %415 to i32
  store i32 %416, ptr %44, align 4, !tbaa !39
  %417 = load float, ptr %47, align 4, !tbaa !65
  %418 = load i32, ptr %45, align 4, !tbaa !39
  %419 = sitofp i32 %418 to float
  %420 = fmul nsz float %419, %417
  %421 = fptosi float %420 to i32
  store i32 %421, ptr %45, align 4, !tbaa !39
  %422 = load float, ptr %47, align 4, !tbaa !65
  %423 = load i32, ptr %46, align 4, !tbaa !39
  %424 = sitofp i32 %423 to float
  %425 = fmul nsz float %424, %422
  %426 = fptosi float %425 to i32
  store i32 %426, ptr %46, align 4, !tbaa !39
  br label %427

427:                                              ; preds = %408, %361
  %428 = load i32, ptr %44, align 4, !tbaa !39
  %429 = call zeroext i16 @av_clip_uint16_c(i32 noundef %428) #10
  %430 = load ptr, ptr %22, align 8, !tbaa !68
  %431 = load i32, ptr %40, align 4, !tbaa !39
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %430, i64 %432
  store i16 %429, ptr %433, align 2, !tbaa !70
  %434 = load i32, ptr %45, align 4, !tbaa !39
  %435 = call zeroext i16 @av_clip_uint16_c(i32 noundef %434) #10
  %436 = load ptr, ptr %23, align 8, !tbaa !68
  %437 = load i32, ptr %40, align 4, !tbaa !39
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %436, i64 %438
  store i16 %435, ptr %439, align 2, !tbaa !70
  %440 = load i32, ptr %46, align 4, !tbaa !39
  %441 = call zeroext i16 @av_clip_uint16_c(i32 noundef %440) #10
  %442 = load ptr, ptr %24, align 8, !tbaa !68
  %443 = load i32, ptr %40, align 4, !tbaa !39
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  store i16 %441, ptr %445, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %446

446:                                              ; preds = %427
  %447 = load i32, ptr %12, align 4, !tbaa !39
  %448 = load i32, ptr %40, align 4, !tbaa !39
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %40, align 4, !tbaa !39
  br label %327, !llvm.loop !108

450:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4, !tbaa !39
  br label %451

451:                                              ; preds = %483, %450
  %452 = load i32, ptr %51, align 4, !tbaa !39
  %453 = load i32, ptr %11, align 4, !tbaa !39
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %451
  %456 = load ptr, ptr %9, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4, !tbaa !50
  %459 = icmp eq i32 %458, 4
  br label %460

460:                                              ; preds = %455, %451
  %461 = phi i1 [ false, %451 ], [ %459, %455 ]
  br i1 %461, label %463, label %462

462:                                              ; preds = %460
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %487

463:                                              ; preds = %460
  %464 = load ptr, ptr %21, align 8, !tbaa !68
  %465 = load i32, ptr %51, align 4, !tbaa !39
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %464, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !70
  %469 = zext i16 %468 to i32
  %470 = load i32, ptr %29, align 4, !tbaa !39
  %471 = sub nsw i32 %469, %470
  %472 = sitofp i32 %471 to float
  %473 = load float, ptr %37, align 4, !tbaa !65
  %474 = load i32, ptr %33, align 4, !tbaa !39
  %475 = sitofp i32 %474 to float
  %476 = call nsz float @llvm.fmuladd.f32(float %472, float %473, float %475)
  %477 = fptosi float %476 to i32
  %478 = call zeroext i16 @av_clip_uint16_c(i32 noundef %477) #10
  %479 = load ptr, ptr %25, align 8, !tbaa !68
  %480 = load i32, ptr %51, align 4, !tbaa !39
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %479, i64 %481
  store i16 %478, ptr %482, align 2, !tbaa !70
  br label %483

483:                                              ; preds = %463
  %484 = load i32, ptr %12, align 4, !tbaa !39
  %485 = load i32, ptr %51, align 4, !tbaa !39
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %51, align 4, !tbaa !39
  br label %451, !llvm.loop !109

487:                                              ; preds = %462
  %488 = load i32, ptr %16, align 4, !tbaa !39
  %489 = load ptr, ptr %18, align 8, !tbaa !68
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i16, ptr %489, i64 %490
  store ptr %491, ptr %18, align 8, !tbaa !68
  %492 = load i32, ptr %16, align 4, !tbaa !39
  %493 = load ptr, ptr %19, align 8, !tbaa !68
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds i16, ptr %493, i64 %494
  store ptr %495, ptr %19, align 8, !tbaa !68
  %496 = load i32, ptr %16, align 4, !tbaa !39
  %497 = load ptr, ptr %20, align 8, !tbaa !68
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i16, ptr %497, i64 %498
  store ptr %499, ptr %20, align 8, !tbaa !68
  %500 = load i32, ptr %16, align 4, !tbaa !39
  %501 = load ptr, ptr %21, align 8, !tbaa !68
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i16, ptr %501, i64 %502
  store ptr %503, ptr %21, align 8, !tbaa !68
  %504 = load i32, ptr %17, align 4, !tbaa !39
  %505 = load ptr, ptr %22, align 8, !tbaa !68
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i16, ptr %505, i64 %506
  store ptr %507, ptr %22, align 8, !tbaa !68
  %508 = load i32, ptr %17, align 4, !tbaa !39
  %509 = load ptr, ptr %23, align 8, !tbaa !68
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i16, ptr %509, i64 %510
  store ptr %511, ptr %23, align 8, !tbaa !68
  %512 = load i32, ptr %17, align 4, !tbaa !39
  %513 = load ptr, ptr %24, align 8, !tbaa !68
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i16, ptr %513, i64 %514
  store ptr %515, ptr %24, align 8, !tbaa !68
  %516 = load i32, ptr %17, align 4, !tbaa !39
  %517 = load ptr, ptr %25, align 8, !tbaa !68
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i16, ptr %517, i64 %518
  store ptr %519, ptr %25, align 8, !tbaa !68
  br label %520

520:                                              ; preds = %487
  %521 = load i32, ptr %38, align 4, !tbaa !39
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %38, align 4, !tbaa !39
  br label %321, !llvm.loop !110

523:                                              ; preds = %325
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_slice_8_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %48, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !59
  store i32 %51, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !37
  store i32 %54, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %10, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !42
  store i32 %57, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = load i32, ptr %7, align 4, !tbaa !39
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %63 = load i32, ptr %13, align 4, !tbaa !39
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = load i32, ptr %8, align 4, !tbaa !39
  %68 = sdiv i32 %66, %67
  store i32 %68, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %69 = load ptr, ptr %10, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %75 = load ptr, ptr %10, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = udiv i64 %78, 1
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %81 = load ptr, ptr %10, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.ThreadData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %16, align 4, !tbaa !39
  %86 = load i32, ptr %14, align 4, !tbaa !39
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store ptr %89, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %90 = load ptr, ptr %10, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.ThreadData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %16, align 4, !tbaa !39
  %95 = load i32, ptr %14, align 4, !tbaa !39
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %98, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %99 = load ptr, ptr %10, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct.ThreadData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %16, align 4, !tbaa !39
  %104 = load i32, ptr %14, align 4, !tbaa !39
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %108 = load ptr, ptr %10, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.ThreadData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 3
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %16, align 4, !tbaa !39
  %113 = load i32, ptr %14, align 4, !tbaa !39
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  store ptr %116, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.ThreadData, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load i32, ptr %16, align 4, !tbaa !39
  %122 = load i32, ptr %14, align 4, !tbaa !39
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store ptr %125, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %126 = load ptr, ptr %10, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %struct.ThreadData, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load i32, ptr %16, align 4, !tbaa !39
  %131 = load i32, ptr %14, align 4, !tbaa !39
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store ptr %134, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %135 = load ptr, ptr %10, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw %struct.ThreadData, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [4 x ptr], ptr %136, i64 0, i64 2
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load i32, ptr %16, align 4, !tbaa !39
  %140 = load i32, ptr %14, align 4, !tbaa !39
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  store ptr %143, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %144 = load ptr, ptr %10, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw %struct.ThreadData, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [4 x ptr], ptr %145, i64 0, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = load i32, ptr %16, align 4, !tbaa !39
  %149 = load i32, ptr %14, align 4, !tbaa !39
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store ptr %152, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !95
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %162

157:                                              ; preds = %4
  %158 = load ptr, ptr %10, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw %struct.ThreadData, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !65
  br label %168

162:                                              ; preds = %4
  %163 = load ptr, ptr %10, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw %struct.ThreadData, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = sitofp i32 %166 to float
  br label %168

168:                                              ; preds = %162, %157
  %169 = phi nsz float [ %161, %157 ], [ %167, %162 ]
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %171 = load ptr, ptr %9, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !95
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load ptr, ptr %10, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw %struct.ThreadData, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !65
  br label %186

180:                                              ; preds = %168
  %181 = load ptr, ptr %10, align 8, !tbaa !97
  %182 = getelementptr inbounds nuw %struct.ThreadData, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !39
  %185 = sitofp i32 %184 to float
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi nsz float [ %179, %175 ], [ %185, %180 ]
  %188 = fptosi float %187 to i32
  store i32 %188, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %189 = load ptr, ptr %9, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !95
  %192 = icmp eq i32 %191, 32
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load ptr, ptr %10, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw %struct.ThreadData, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !65
  br label %204

198:                                              ; preds = %186
  %199 = load ptr, ptr %10, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.ThreadData, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 2
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = sitofp i32 %202 to float
  br label %204

204:                                              ; preds = %198, %193
  %205 = phi nsz float [ %197, %193 ], [ %203, %198 ]
  %206 = fptosi float %205 to i32
  store i32 %206, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %207 = load ptr, ptr %9, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !95
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load ptr, ptr %10, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw %struct.ThreadData, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 3
  %215 = load float, ptr %214, align 4, !tbaa !65
  br label %222

216:                                              ; preds = %204
  %217 = load ptr, ptr %10, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw %struct.ThreadData, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 3
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = sitofp i32 %220 to float
  br label %222

222:                                              ; preds = %216, %211
  %223 = phi nsz float [ %215, %211 ], [ %221, %216 ]
  %224 = fptosi float %223 to i32
  store i32 %224, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %225 = load ptr, ptr %9, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !95
  %228 = icmp eq i32 %227, 32
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %10, align 8, !tbaa !97
  %231 = getelementptr inbounds nuw %struct.ThreadData, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 0
  %233 = load float, ptr %232, align 4, !tbaa !65
  br label %240

234:                                              ; preds = %222
  %235 = load ptr, ptr %10, align 8, !tbaa !97
  %236 = getelementptr inbounds nuw %struct.ThreadData, ptr %235, i32 0, i32 9
  %237 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = sitofp i32 %238 to float
  br label %240

240:                                              ; preds = %234, %229
  %241 = phi nsz float [ %233, %229 ], [ %239, %234 ]
  %242 = fptosi float %241 to i32
  store i32 %242, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %243 = load ptr, ptr %9, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !95
  %246 = icmp eq i32 %245, 32
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %10, align 8, !tbaa !97
  %249 = getelementptr inbounds nuw %struct.ThreadData, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds [4 x float], ptr %249, i64 0, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !65
  br label %258

252:                                              ; preds = %240
  %253 = load ptr, ptr %10, align 8, !tbaa !97
  %254 = getelementptr inbounds nuw %struct.ThreadData, ptr %253, i32 0, i32 9
  %255 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 1
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = sitofp i32 %256 to float
  br label %258

258:                                              ; preds = %252, %247
  %259 = phi nsz float [ %251, %247 ], [ %257, %252 ]
  %260 = fptosi float %259 to i32
  store i32 %260, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %261 = load ptr, ptr %9, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !95
  %264 = icmp eq i32 %263, 32
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load ptr, ptr %10, align 8, !tbaa !97
  %267 = getelementptr inbounds nuw %struct.ThreadData, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds [4 x float], ptr %267, i64 0, i64 2
  %269 = load float, ptr %268, align 4, !tbaa !65
  br label %276

270:                                              ; preds = %258
  %271 = load ptr, ptr %10, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw %struct.ThreadData, ptr %271, i32 0, i32 9
  %273 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 2
  %274 = load i32, ptr %273, align 4, !tbaa !39
  %275 = sitofp i32 %274 to float
  br label %276

276:                                              ; preds = %270, %265
  %277 = phi nsz float [ %269, %265 ], [ %275, %270 ]
  %278 = fptosi float %277 to i32
  store i32 %278, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %279 = load ptr, ptr %9, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8, !tbaa !95
  %282 = icmp eq i32 %281, 32
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  %284 = load ptr, ptr %10, align 8, !tbaa !97
  %285 = getelementptr inbounds nuw %struct.ThreadData, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds [4 x float], ptr %285, i64 0, i64 3
  %287 = load float, ptr %286, align 4, !tbaa !65
  br label %294

288:                                              ; preds = %276
  %289 = load ptr, ptr %10, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw %struct.ThreadData, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 3
  %292 = load i32, ptr %291, align 4, !tbaa !39
  %293 = sitofp i32 %292 to float
  br label %294

294:                                              ; preds = %288, %283
  %295 = phi nsz float [ %287, %283 ], [ %293, %288 ]
  %296 = fptosi float %295 to i32
  store i32 %296, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %297 = load ptr, ptr %10, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw %struct.ThreadData, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 0
  %300 = load float, ptr %299, align 8, !tbaa !65
  store float %300, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %301 = load ptr, ptr %10, align 8, !tbaa !97
  %302 = getelementptr inbounds nuw %struct.ThreadData, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds [4 x float], ptr %302, i64 0, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !65
  store float %304, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %305 = load ptr, ptr %10, align 8, !tbaa !97
  %306 = getelementptr inbounds nuw %struct.ThreadData, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 2
  %308 = load float, ptr %307, align 8, !tbaa !65
  store float %308, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %309 = load ptr, ptr %10, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw %struct.ThreadData, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 3
  %312 = load float, ptr %311, align 4, !tbaa !65
  store float %312, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %313 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %313, ptr %38, align 4, !tbaa !39
  br label %314

314:                                              ; preds = %460, %294
  %315 = load i32, ptr %38, align 4, !tbaa !39
  %316 = load i32, ptr %15, align 4, !tbaa !39
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %463

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %320

320:                                              ; preds = %386, %319
  %321 = load i32, ptr %40, align 4, !tbaa !39
  %322 = load i32, ptr %11, align 4, !tbaa !39
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %390

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %326 = load ptr, ptr %18, align 8, !tbaa !47
  %327 = load i32, ptr %40, align 4, !tbaa !39
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !48
  %331 = zext i8 %330 to i32
  store i32 %331, ptr %41, align 4, !tbaa !39
  %332 = load ptr, ptr %19, align 8, !tbaa !47
  %333 = load i32, ptr %40, align 4, !tbaa !39
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !48
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %42, align 4, !tbaa !39
  %338 = load ptr, ptr %20, align 8, !tbaa !47
  %339 = load i32, ptr %40, align 4, !tbaa !39
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !48
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %43, align 4, !tbaa !39
  %344 = load i32, ptr %41, align 4, !tbaa !39
  %345 = load i32, ptr %26, align 4, !tbaa !39
  %346 = sub nsw i32 %344, %345
  %347 = sitofp i32 %346 to float
  %348 = load float, ptr %34, align 4, !tbaa !65
  %349 = load i32, ptr %30, align 4, !tbaa !39
  %350 = sitofp i32 %349 to float
  %351 = call nsz float @llvm.fmuladd.f32(float %347, float %348, float %350)
  %352 = fptosi float %351 to i32
  %353 = call zeroext i8 @av_clip_uint8_c(i32 noundef %352) #10
  %354 = load ptr, ptr %22, align 8, !tbaa !47
  %355 = load i32, ptr %40, align 4, !tbaa !39
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  store i8 %353, ptr %357, align 1, !tbaa !48
  %358 = load i32, ptr %42, align 4, !tbaa !39
  %359 = load i32, ptr %27, align 4, !tbaa !39
  %360 = sub nsw i32 %358, %359
  %361 = sitofp i32 %360 to float
  %362 = load float, ptr %35, align 4, !tbaa !65
  %363 = load i32, ptr %31, align 4, !tbaa !39
  %364 = sitofp i32 %363 to float
  %365 = call nsz float @llvm.fmuladd.f32(float %361, float %362, float %364)
  %366 = fptosi float %365 to i32
  %367 = call zeroext i8 @av_clip_uint8_c(i32 noundef %366) #10
  %368 = load ptr, ptr %23, align 8, !tbaa !47
  %369 = load i32, ptr %40, align 4, !tbaa !39
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  store i8 %367, ptr %371, align 1, !tbaa !48
  %372 = load i32, ptr %43, align 4, !tbaa !39
  %373 = load i32, ptr %28, align 4, !tbaa !39
  %374 = sub nsw i32 %372, %373
  %375 = sitofp i32 %374 to float
  %376 = load float, ptr %36, align 4, !tbaa !65
  %377 = load i32, ptr %32, align 4, !tbaa !39
  %378 = sitofp i32 %377 to float
  %379 = call nsz float @llvm.fmuladd.f32(float %375, float %376, float %378)
  %380 = fptosi float %379 to i32
  %381 = call zeroext i8 @av_clip_uint8_c(i32 noundef %380) #10
  %382 = load ptr, ptr %24, align 8, !tbaa !47
  %383 = load i32, ptr %40, align 4, !tbaa !39
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  store i8 %381, ptr %385, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %386

386:                                              ; preds = %325
  %387 = load i32, ptr %12, align 4, !tbaa !39
  %388 = load i32, ptr %40, align 4, !tbaa !39
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %40, align 4, !tbaa !39
  br label %320, !llvm.loop !111

390:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !39
  br label %391

391:                                              ; preds = %423, %390
  %392 = load i32, ptr %44, align 4, !tbaa !39
  %393 = load i32, ptr %11, align 4, !tbaa !39
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load ptr, ptr %9, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 4, !tbaa !50
  %399 = icmp eq i32 %398, 4
  br label %400

400:                                              ; preds = %395, %391
  %401 = phi i1 [ false, %391 ], [ %399, %395 ]
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %427

403:                                              ; preds = %400
  %404 = load ptr, ptr %21, align 8, !tbaa !47
  %405 = load i32, ptr %44, align 4, !tbaa !39
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !48
  %409 = zext i8 %408 to i32
  %410 = load i32, ptr %29, align 4, !tbaa !39
  %411 = sub nsw i32 %409, %410
  %412 = sitofp i32 %411 to float
  %413 = load float, ptr %37, align 4, !tbaa !65
  %414 = load i32, ptr %33, align 4, !tbaa !39
  %415 = sitofp i32 %414 to float
  %416 = call nsz float @llvm.fmuladd.f32(float %412, float %413, float %415)
  %417 = fptosi float %416 to i32
  %418 = call zeroext i8 @av_clip_uint8_c(i32 noundef %417) #10
  %419 = load ptr, ptr %25, align 8, !tbaa !47
  %420 = load i32, ptr %44, align 4, !tbaa !39
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  store i8 %418, ptr %422, align 1, !tbaa !48
  br label %423

423:                                              ; preds = %403
  %424 = load i32, ptr %12, align 4, !tbaa !39
  %425 = load i32, ptr %44, align 4, !tbaa !39
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %44, align 4, !tbaa !39
  br label %391, !llvm.loop !112

427:                                              ; preds = %402
  %428 = load i32, ptr %16, align 4, !tbaa !39
  %429 = load ptr, ptr %18, align 8, !tbaa !47
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  store ptr %431, ptr %18, align 8, !tbaa !47
  %432 = load i32, ptr %16, align 4, !tbaa !39
  %433 = load ptr, ptr %19, align 8, !tbaa !47
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  store ptr %435, ptr %19, align 8, !tbaa !47
  %436 = load i32, ptr %16, align 4, !tbaa !39
  %437 = load ptr, ptr %20, align 8, !tbaa !47
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  store ptr %439, ptr %20, align 8, !tbaa !47
  %440 = load i32, ptr %16, align 4, !tbaa !39
  %441 = load ptr, ptr %21, align 8, !tbaa !47
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  store ptr %443, ptr %21, align 8, !tbaa !47
  %444 = load i32, ptr %17, align 4, !tbaa !39
  %445 = load ptr, ptr %22, align 8, !tbaa !47
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  store ptr %447, ptr %22, align 8, !tbaa !47
  %448 = load i32, ptr %17, align 4, !tbaa !39
  %449 = load ptr, ptr %23, align 8, !tbaa !47
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  store ptr %451, ptr %23, align 8, !tbaa !47
  %452 = load i32, ptr %17, align 4, !tbaa !39
  %453 = load ptr, ptr %24, align 8, !tbaa !47
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  store ptr %455, ptr %24, align 8, !tbaa !47
  %456 = load i32, ptr %17, align 4, !tbaa !39
  %457 = load ptr, ptr %25, align 8, !tbaa !47
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i8, ptr %457, i64 %458
  store ptr %459, ptr %25, align 8, !tbaa !47
  br label %460

460:                                              ; preds = %427
  %461 = load i32, ptr %38, align 4, !tbaa !39
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %38, align 4, !tbaa !39
  br label %314, !llvm.loop !113

463:                                              ; preds = %318
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_preserve_slice_8_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %54, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %55, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !59
  store i32 %58, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !37
  store i32 %61, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !42
  store i32 %64, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load i32, ptr %13, align 4, !tbaa !39
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %70 = load i32, ptr %13, align 4, !tbaa !39
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %8, align 4, !tbaa !39
  %75 = sdiv i32 %73, %74
  store i32 %75, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = udiv i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %88 = load ptr, ptr %10, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.ThreadData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load i32, ptr %16, align 4, !tbaa !39
  %93 = load i32, ptr %14, align 4, !tbaa !39
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %97 = load ptr, ptr %10, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.ThreadData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = load i32, ptr %16, align 4, !tbaa !39
  %102 = load i32, ptr %14, align 4, !tbaa !39
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store ptr %105, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %106 = load ptr, ptr %10, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.ThreadData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load i32, ptr %16, align 4, !tbaa !39
  %111 = load i32, ptr %14, align 4, !tbaa !39
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store ptr %114, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %115 = load ptr, ptr %10, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct.ThreadData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [4 x ptr], ptr %116, i64 0, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = load i32, ptr %16, align 4, !tbaa !39
  %120 = load i32, ptr %14, align 4, !tbaa !39
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  store ptr %123, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %124 = load ptr, ptr %10, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %struct.ThreadData, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = load i32, ptr %16, align 4, !tbaa !39
  %129 = load i32, ptr %14, align 4, !tbaa !39
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store ptr %132, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %133 = load ptr, ptr %10, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw %struct.ThreadData, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = load i32, ptr %16, align 4, !tbaa !39
  %138 = load i32, ptr %14, align 4, !tbaa !39
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  store ptr %141, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %142 = load ptr, ptr %10, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %struct.ThreadData, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = load i32, ptr %16, align 4, !tbaa !39
  %147 = load i32, ptr %14, align 4, !tbaa !39
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  store ptr %150, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %151 = load ptr, ptr %10, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.ThreadData, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [4 x ptr], ptr %152, i64 0, i64 3
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i32, ptr %16, align 4, !tbaa !39
  %156 = load i32, ptr %14, align 4, !tbaa !39
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  store ptr %159, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %160 = load ptr, ptr %9, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !95
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %169

164:                                              ; preds = %4
  %165 = load ptr, ptr %10, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw %struct.ThreadData, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !65
  br label %175

169:                                              ; preds = %4
  %170 = load ptr, ptr %10, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw %struct.ThreadData, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = sitofp i32 %173 to float
  br label %175

175:                                              ; preds = %169, %164
  %176 = phi nsz float [ %168, %164 ], [ %174, %169 ]
  %177 = fptosi float %176 to i32
  store i32 %177, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %178 = load ptr, ptr %9, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !95
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8, !tbaa !97
  %184 = getelementptr inbounds nuw %struct.ThreadData, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds [4 x float], ptr %184, i64 0, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !65
  br label %193

187:                                              ; preds = %175
  %188 = load ptr, ptr %10, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw %struct.ThreadData, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = sitofp i32 %191 to float
  br label %193

193:                                              ; preds = %187, %182
  %194 = phi nsz float [ %186, %182 ], [ %192, %187 ]
  %195 = fptosi float %194 to i32
  store i32 %195, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %196 = load ptr, ptr %9, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !95
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load ptr, ptr %10, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw %struct.ThreadData, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !65
  br label %211

205:                                              ; preds = %193
  %206 = load ptr, ptr %10, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw %struct.ThreadData, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 2
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = sitofp i32 %209 to float
  br label %211

211:                                              ; preds = %205, %200
  %212 = phi nsz float [ %204, %200 ], [ %210, %205 ]
  %213 = fptosi float %212 to i32
  store i32 %213, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %214 = load ptr, ptr %9, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !95
  %217 = icmp eq i32 %216, 32
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load ptr, ptr %10, align 8, !tbaa !97
  %220 = getelementptr inbounds nuw %struct.ThreadData, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [4 x float], ptr %220, i64 0, i64 3
  %222 = load float, ptr %221, align 4, !tbaa !65
  br label %229

223:                                              ; preds = %211
  %224 = load ptr, ptr %10, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw %struct.ThreadData, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds [4 x i32], ptr %225, i64 0, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !39
  %228 = sitofp i32 %227 to float
  br label %229

229:                                              ; preds = %223, %218
  %230 = phi nsz float [ %222, %218 ], [ %228, %223 ]
  %231 = fptosi float %230 to i32
  store i32 %231, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %232 = load ptr, ptr %9, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !95
  %235 = icmp eq i32 %234, 32
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %10, align 8, !tbaa !97
  %238 = getelementptr inbounds nuw %struct.ThreadData, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds [4 x float], ptr %238, i64 0, i64 0
  %240 = load float, ptr %239, align 4, !tbaa !65
  br label %247

241:                                              ; preds = %229
  %242 = load ptr, ptr %10, align 8, !tbaa !97
  %243 = getelementptr inbounds nuw %struct.ThreadData, ptr %242, i32 0, i32 9
  %244 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %244, align 4, !tbaa !39
  %246 = sitofp i32 %245 to float
  br label %247

247:                                              ; preds = %241, %236
  %248 = phi nsz float [ %240, %236 ], [ %246, %241 ]
  %249 = fptosi float %248 to i32
  store i32 %249, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %250 = load ptr, ptr %9, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !95
  %253 = icmp eq i32 %252, 32
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %10, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw %struct.ThreadData, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds [4 x float], ptr %256, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !65
  br label %265

259:                                              ; preds = %247
  %260 = load ptr, ptr %10, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw %struct.ThreadData, ptr %260, i32 0, i32 9
  %262 = getelementptr inbounds [4 x i32], ptr %261, i64 0, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !39
  %264 = sitofp i32 %263 to float
  br label %265

265:                                              ; preds = %259, %254
  %266 = phi nsz float [ %258, %254 ], [ %264, %259 ]
  %267 = fptosi float %266 to i32
  store i32 %267, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %268 = load ptr, ptr %9, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8, !tbaa !95
  %271 = icmp eq i32 %270, 32
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load ptr, ptr %10, align 8, !tbaa !97
  %274 = getelementptr inbounds nuw %struct.ThreadData, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds [4 x float], ptr %274, i64 0, i64 2
  %276 = load float, ptr %275, align 4, !tbaa !65
  br label %283

277:                                              ; preds = %265
  %278 = load ptr, ptr %10, align 8, !tbaa !97
  %279 = getelementptr inbounds nuw %struct.ThreadData, ptr %278, i32 0, i32 9
  %280 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 2
  %281 = load i32, ptr %280, align 4, !tbaa !39
  %282 = sitofp i32 %281 to float
  br label %283

283:                                              ; preds = %277, %272
  %284 = phi nsz float [ %276, %272 ], [ %282, %277 ]
  %285 = fptosi float %284 to i32
  store i32 %285, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %286 = load ptr, ptr %9, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8, !tbaa !95
  %289 = icmp eq i32 %288, 32
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = load ptr, ptr %10, align 8, !tbaa !97
  %292 = getelementptr inbounds nuw %struct.ThreadData, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 3
  %294 = load float, ptr %293, align 4, !tbaa !65
  br label %301

295:                                              ; preds = %283
  %296 = load ptr, ptr %10, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw %struct.ThreadData, ptr %296, i32 0, i32 9
  %298 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 3
  %299 = load i32, ptr %298, align 4, !tbaa !39
  %300 = sitofp i32 %299 to float
  br label %301

301:                                              ; preds = %295, %290
  %302 = phi nsz float [ %294, %290 ], [ %300, %295 ]
  %303 = fptosi float %302 to i32
  store i32 %303, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %304 = load ptr, ptr %10, align 8, !tbaa !97
  %305 = getelementptr inbounds nuw %struct.ThreadData, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [4 x float], ptr %305, i64 0, i64 0
  %307 = load float, ptr %306, align 8, !tbaa !65
  store float %307, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %308 = load ptr, ptr %10, align 8, !tbaa !97
  %309 = getelementptr inbounds nuw %struct.ThreadData, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds [4 x float], ptr %309, i64 0, i64 1
  %311 = load float, ptr %310, align 4, !tbaa !65
  store float %311, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %312 = load ptr, ptr %10, align 8, !tbaa !97
  %313 = getelementptr inbounds nuw %struct.ThreadData, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds [4 x float], ptr %313, i64 0, i64 2
  %315 = load float, ptr %314, align 8, !tbaa !65
  store float %315, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %316 = load ptr, ptr %10, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw %struct.ThreadData, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds [4 x float], ptr %317, i64 0, i64 3
  %319 = load float, ptr %318, align 4, !tbaa !65
  store float %319, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %320 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %320, ptr %38, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %520, %301
  %322 = load i32, ptr %38, align 4, !tbaa !39
  %323 = load i32, ptr %15, align 4, !tbaa !39
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %523

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %327

327:                                              ; preds = %446, %326
  %328 = load i32, ptr %40, align 4, !tbaa !39
  %329 = load i32, ptr %11, align 4, !tbaa !39
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %450

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %333 = load ptr, ptr %18, align 8, !tbaa !47
  %334 = load i32, ptr %40, align 4, !tbaa !39
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !48
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %41, align 4, !tbaa !39
  %339 = load ptr, ptr %19, align 8, !tbaa !47
  %340 = load i32, ptr %40, align 4, !tbaa !39
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !48
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %42, align 4, !tbaa !39
  %345 = load ptr, ptr %20, align 8, !tbaa !47
  %346 = load i32, ptr %40, align 4, !tbaa !39
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !48
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %351 = load ptr, ptr %9, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !95
  %354 = icmp eq i32 %353, 32
  br i1 %354, label %355, label %356

355:                                              ; preds = %332
  br label %361

356:                                              ; preds = %332
  %357 = load ptr, ptr %9, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4, !tbaa !96
  %360 = sitofp i32 %359 to float
  br label %361

361:                                              ; preds = %356, %355
  %362 = phi nsz float [ 1.000000e+00, %355 ], [ %360, %356 ]
  store float %362, ptr %50, align 4, !tbaa !65
  %363 = load i32, ptr %41, align 4, !tbaa !39
  %364 = load i32, ptr %26, align 4, !tbaa !39
  %365 = sub nsw i32 %363, %364
  %366 = sitofp i32 %365 to float
  %367 = load float, ptr %34, align 4, !tbaa !65
  %368 = load i32, ptr %30, align 4, !tbaa !39
  %369 = sitofp i32 %368 to float
  %370 = call nsz float @llvm.fmuladd.f32(float %366, float %367, float %369)
  %371 = fptosi float %370 to i32
  store i32 %371, ptr %44, align 4, !tbaa !39
  %372 = load i32, ptr %42, align 4, !tbaa !39
  %373 = load i32, ptr %27, align 4, !tbaa !39
  %374 = sub nsw i32 %372, %373
  %375 = sitofp i32 %374 to float
  %376 = load float, ptr %35, align 4, !tbaa !65
  %377 = load i32, ptr %31, align 4, !tbaa !39
  %378 = sitofp i32 %377 to float
  %379 = call nsz float @llvm.fmuladd.f32(float %375, float %376, float %378)
  %380 = fptosi float %379 to i32
  store i32 %380, ptr %45, align 4, !tbaa !39
  %381 = load i32, ptr %43, align 4, !tbaa !39
  %382 = load i32, ptr %28, align 4, !tbaa !39
  %383 = sub nsw i32 %381, %382
  %384 = sitofp i32 %383 to float
  %385 = load float, ptr %36, align 4, !tbaa !65
  %386 = load i32, ptr %32, align 4, !tbaa !39
  %387 = sitofp i32 %386 to float
  %388 = call nsz float @llvm.fmuladd.f32(float %384, float %385, float %387)
  %389 = fptosi float %388 to i32
  store i32 %389, ptr %46, align 4, !tbaa !39
  %390 = load ptr, ptr %9, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8, !tbaa !84
  %393 = load i32, ptr %41, align 4, !tbaa !39
  %394 = sitofp i32 %393 to float
  %395 = load i32, ptr %42, align 4, !tbaa !39
  %396 = sitofp i32 %395 to float
  %397 = load i32, ptr %43, align 4, !tbaa !39
  %398 = sitofp i32 %397 to float
  %399 = load i32, ptr %44, align 4, !tbaa !39
  %400 = sitofp i32 %399 to float
  %401 = load i32, ptr %45, align 4, !tbaa !39
  %402 = sitofp i32 %401 to float
  %403 = load i32, ptr %46, align 4, !tbaa !39
  %404 = sitofp i32 %403 to float
  %405 = load float, ptr %50, align 4, !tbaa !65
  call void @preserve_color(i32 noundef %392, float noundef %394, float noundef %396, float noundef %398, float noundef %400, float noundef %402, float noundef %404, float noundef %405, ptr noundef %48, ptr noundef %49)
  %406 = load float, ptr %49, align 4, !tbaa !65
  %407 = fcmp nsz ogt float %406, 0.000000e+00
  br i1 %407, label %408, label %427

408:                                              ; preds = %361
  %409 = load float, ptr %48, align 4, !tbaa !65
  %410 = load float, ptr %49, align 4, !tbaa !65
  %411 = fdiv nsz float %409, %410
  store float %411, ptr %47, align 4, !tbaa !65
  %412 = load float, ptr %47, align 4, !tbaa !65
  %413 = load i32, ptr %44, align 4, !tbaa !39
  %414 = sitofp i32 %413 to float
  %415 = fmul nsz float %414, %412
  %416 = fptosi float %415 to i32
  store i32 %416, ptr %44, align 4, !tbaa !39
  %417 = load float, ptr %47, align 4, !tbaa !65
  %418 = load i32, ptr %45, align 4, !tbaa !39
  %419 = sitofp i32 %418 to float
  %420 = fmul nsz float %419, %417
  %421 = fptosi float %420 to i32
  store i32 %421, ptr %45, align 4, !tbaa !39
  %422 = load float, ptr %47, align 4, !tbaa !65
  %423 = load i32, ptr %46, align 4, !tbaa !39
  %424 = sitofp i32 %423 to float
  %425 = fmul nsz float %424, %422
  %426 = fptosi float %425 to i32
  store i32 %426, ptr %46, align 4, !tbaa !39
  br label %427

427:                                              ; preds = %408, %361
  %428 = load i32, ptr %44, align 4, !tbaa !39
  %429 = call zeroext i8 @av_clip_uint8_c(i32 noundef %428) #10
  %430 = load ptr, ptr %22, align 8, !tbaa !47
  %431 = load i32, ptr %40, align 4, !tbaa !39
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  store i8 %429, ptr %433, align 1, !tbaa !48
  %434 = load i32, ptr %45, align 4, !tbaa !39
  %435 = call zeroext i8 @av_clip_uint8_c(i32 noundef %434) #10
  %436 = load ptr, ptr %23, align 8, !tbaa !47
  %437 = load i32, ptr %40, align 4, !tbaa !39
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  store i8 %435, ptr %439, align 1, !tbaa !48
  %440 = load i32, ptr %46, align 4, !tbaa !39
  %441 = call zeroext i8 @av_clip_uint8_c(i32 noundef %440) #10
  %442 = load ptr, ptr %24, align 8, !tbaa !47
  %443 = load i32, ptr %40, align 4, !tbaa !39
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  store i8 %441, ptr %445, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %446

446:                                              ; preds = %427
  %447 = load i32, ptr %12, align 4, !tbaa !39
  %448 = load i32, ptr %40, align 4, !tbaa !39
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %40, align 4, !tbaa !39
  br label %327, !llvm.loop !114

450:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4, !tbaa !39
  br label %451

451:                                              ; preds = %483, %450
  %452 = load i32, ptr %51, align 4, !tbaa !39
  %453 = load i32, ptr %11, align 4, !tbaa !39
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %451
  %456 = load ptr, ptr %9, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4, !tbaa !50
  %459 = icmp eq i32 %458, 4
  br label %460

460:                                              ; preds = %455, %451
  %461 = phi i1 [ false, %451 ], [ %459, %455 ]
  br i1 %461, label %463, label %462

462:                                              ; preds = %460
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %487

463:                                              ; preds = %460
  %464 = load ptr, ptr %21, align 8, !tbaa !47
  %465 = load i32, ptr %51, align 4, !tbaa !39
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !48
  %469 = zext i8 %468 to i32
  %470 = load i32, ptr %29, align 4, !tbaa !39
  %471 = sub nsw i32 %469, %470
  %472 = sitofp i32 %471 to float
  %473 = load float, ptr %37, align 4, !tbaa !65
  %474 = load i32, ptr %33, align 4, !tbaa !39
  %475 = sitofp i32 %474 to float
  %476 = call nsz float @llvm.fmuladd.f32(float %472, float %473, float %475)
  %477 = fptosi float %476 to i32
  %478 = call zeroext i8 @av_clip_uint8_c(i32 noundef %477) #10
  %479 = load ptr, ptr %25, align 8, !tbaa !47
  %480 = load i32, ptr %51, align 4, !tbaa !39
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  store i8 %478, ptr %482, align 1, !tbaa !48
  br label %483

483:                                              ; preds = %463
  %484 = load i32, ptr %12, align 4, !tbaa !39
  %485 = load i32, ptr %51, align 4, !tbaa !39
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %51, align 4, !tbaa !39
  br label %451, !llvm.loop !115

487:                                              ; preds = %462
  %488 = load i32, ptr %16, align 4, !tbaa !39
  %489 = load ptr, ptr %18, align 8, !tbaa !47
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  store ptr %491, ptr %18, align 8, !tbaa !47
  %492 = load i32, ptr %16, align 4, !tbaa !39
  %493 = load ptr, ptr %19, align 8, !tbaa !47
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds i8, ptr %493, i64 %494
  store ptr %495, ptr %19, align 8, !tbaa !47
  %496 = load i32, ptr %16, align 4, !tbaa !39
  %497 = load ptr, ptr %20, align 8, !tbaa !47
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  store ptr %499, ptr %20, align 8, !tbaa !47
  %500 = load i32, ptr %16, align 4, !tbaa !39
  %501 = load ptr, ptr %21, align 8, !tbaa !47
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  store ptr %503, ptr %21, align 8, !tbaa !47
  %504 = load i32, ptr %17, align 4, !tbaa !39
  %505 = load ptr, ptr %22, align 8, !tbaa !47
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  store ptr %507, ptr %22, align 8, !tbaa !47
  %508 = load i32, ptr %17, align 4, !tbaa !39
  %509 = load ptr, ptr %23, align 8, !tbaa !47
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store ptr %511, ptr %23, align 8, !tbaa !47
  %512 = load i32, ptr %17, align 4, !tbaa !39
  %513 = load ptr, ptr %24, align 8, !tbaa !47
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  store ptr %515, ptr %24, align 8, !tbaa !47
  %516 = load i32, ptr %17, align 4, !tbaa !39
  %517 = load ptr, ptr %25, align 8, !tbaa !47
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  store ptr %519, ptr %25, align 8, !tbaa !47
  br label %520

520:                                              ; preds = %487
  %521 = load i32, ptr %38, align 4, !tbaa !39
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %38, align 4, !tbaa !39
  br label %321, !llvm.loop !116

523:                                              ; preds = %325
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_slice_9_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 9, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %49, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !59
  store i32 %52, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !37
  store i32 %55, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %59 = load i32, ptr %14, align 4, !tbaa !39
  %60 = load i32, ptr %7, align 4, !tbaa !39
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !39
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %64 = load i32, ptr %14, align 4, !tbaa !39
  %65 = load i32, ptr %7, align 4, !tbaa !39
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %76 = load ptr, ptr %11, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %82 = load ptr, ptr %11, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load i32, ptr %17, align 4, !tbaa !39
  %87 = load i32, ptr %15, align 4, !tbaa !39
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  store ptr %90, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %91 = load ptr, ptr %11, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.ThreadData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = load i32, ptr %17, align 4, !tbaa !39
  %96 = load i32, ptr %15, align 4, !tbaa !39
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %94, i64 %98
  store ptr %99, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %100 = load ptr, ptr %11, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.ThreadData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i32, ptr %17, align 4, !tbaa !39
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  store ptr %108, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %109 = load ptr, ptr %11, align 8, !tbaa !97
  %110 = getelementptr inbounds nuw %struct.ThreadData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x ptr], ptr %110, i64 0, i64 3
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load i32, ptr %17, align 4, !tbaa !39
  %114 = load i32, ptr %15, align 4, !tbaa !39
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  store ptr %117, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %118 = load ptr, ptr %11, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.ThreadData, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = load i32, ptr %17, align 4, !tbaa !39
  %123 = load i32, ptr %15, align 4, !tbaa !39
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %121, i64 %125
  store ptr %126, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %127 = load ptr, ptr %11, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %struct.ThreadData, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load i32, ptr %17, align 4, !tbaa !39
  %132 = load i32, ptr %15, align 4, !tbaa !39
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %130, i64 %134
  store ptr %135, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %136 = load ptr, ptr %11, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw %struct.ThreadData, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = load i32, ptr %17, align 4, !tbaa !39
  %141 = load i32, ptr %15, align 4, !tbaa !39
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %139, i64 %143
  store ptr %144, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %145 = load ptr, ptr %11, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw %struct.ThreadData, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x ptr], ptr %146, i64 0, i64 3
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = load i32, ptr %15, align 4, !tbaa !39
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %148, i64 %152
  store ptr %153, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %154 = load ptr, ptr %9, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !95
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %158, label %163

158:                                              ; preds = %4
  %159 = load ptr, ptr %11, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw %struct.ThreadData, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 0
  %162 = load float, ptr %161, align 4, !tbaa !65
  br label %169

163:                                              ; preds = %4
  %164 = load ptr, ptr %11, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw %struct.ThreadData, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = sitofp i32 %167 to float
  br label %169

169:                                              ; preds = %163, %158
  %170 = phi nsz float [ %162, %158 ], [ %168, %163 ]
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %172 = load ptr, ptr %9, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !95
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %11, align 8, !tbaa !97
  %178 = getelementptr inbounds nuw %struct.ThreadData, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !65
  br label %187

181:                                              ; preds = %169
  %182 = load ptr, ptr %11, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw %struct.ThreadData, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !39
  %186 = sitofp i32 %185 to float
  br label %187

187:                                              ; preds = %181, %176
  %188 = phi nsz float [ %180, %176 ], [ %186, %181 ]
  %189 = fptosi float %188 to i32
  store i32 %189, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %190 = load ptr, ptr %9, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !95
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %11, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw %struct.ThreadData, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !65
  br label %205

199:                                              ; preds = %187
  %200 = load ptr, ptr %11, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw %struct.ThreadData, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 2
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = sitofp i32 %203 to float
  br label %205

205:                                              ; preds = %199, %194
  %206 = phi nsz float [ %198, %194 ], [ %204, %199 ]
  %207 = fptosi float %206 to i32
  store i32 %207, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %208 = load ptr, ptr %9, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !95
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load ptr, ptr %11, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw %struct.ThreadData, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds [4 x float], ptr %214, i64 0, i64 3
  %216 = load float, ptr %215, align 4, !tbaa !65
  br label %223

217:                                              ; preds = %205
  %218 = load ptr, ptr %11, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw %struct.ThreadData, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 3
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = sitofp i32 %221 to float
  br label %223

223:                                              ; preds = %217, %212
  %224 = phi nsz float [ %216, %212 ], [ %222, %217 ]
  %225 = fptosi float %224 to i32
  store i32 %225, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %226 = load ptr, ptr %9, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !95
  %229 = icmp eq i32 %228, 32
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr %11, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct.ThreadData, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [4 x float], ptr %232, i64 0, i64 0
  %234 = load float, ptr %233, align 4, !tbaa !65
  br label %241

235:                                              ; preds = %223
  %236 = load ptr, ptr %11, align 8, !tbaa !97
  %237 = getelementptr inbounds nuw %struct.ThreadData, ptr %236, i32 0, i32 9
  %238 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = sitofp i32 %239 to float
  br label %241

241:                                              ; preds = %235, %230
  %242 = phi nsz float [ %234, %230 ], [ %240, %235 ]
  %243 = fptosi float %242 to i32
  store i32 %243, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %244 = load ptr, ptr %9, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !95
  %247 = icmp eq i32 %246, 32
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load ptr, ptr %11, align 8, !tbaa !97
  %250 = getelementptr inbounds nuw %struct.ThreadData, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !65
  br label %259

253:                                              ; preds = %241
  %254 = load ptr, ptr %11, align 8, !tbaa !97
  %255 = getelementptr inbounds nuw %struct.ThreadData, ptr %254, i32 0, i32 9
  %256 = getelementptr inbounds [4 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !39
  %258 = sitofp i32 %257 to float
  br label %259

259:                                              ; preds = %253, %248
  %260 = phi nsz float [ %252, %248 ], [ %258, %253 ]
  %261 = fptosi float %260 to i32
  store i32 %261, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %262 = load ptr, ptr %9, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !95
  %265 = icmp eq i32 %264, 32
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load ptr, ptr %11, align 8, !tbaa !97
  %268 = getelementptr inbounds nuw %struct.ThreadData, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds [4 x float], ptr %268, i64 0, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !65
  br label %277

271:                                              ; preds = %259
  %272 = load ptr, ptr %11, align 8, !tbaa !97
  %273 = getelementptr inbounds nuw %struct.ThreadData, ptr %272, i32 0, i32 9
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 2
  %275 = load i32, ptr %274, align 4, !tbaa !39
  %276 = sitofp i32 %275 to float
  br label %277

277:                                              ; preds = %271, %266
  %278 = phi nsz float [ %270, %266 ], [ %276, %271 ]
  %279 = fptosi float %278 to i32
  store i32 %279, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %280 = load ptr, ptr %9, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !95
  %283 = icmp eq i32 %282, 32
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = load ptr, ptr %11, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw %struct.ThreadData, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds [4 x float], ptr %286, i64 0, i64 3
  %288 = load float, ptr %287, align 4, !tbaa !65
  br label %295

289:                                              ; preds = %277
  %290 = load ptr, ptr %11, align 8, !tbaa !97
  %291 = getelementptr inbounds nuw %struct.ThreadData, ptr %290, i32 0, i32 9
  %292 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 3
  %293 = load i32, ptr %292, align 4, !tbaa !39
  %294 = sitofp i32 %293 to float
  br label %295

295:                                              ; preds = %289, %284
  %296 = phi nsz float [ %288, %284 ], [ %294, %289 ]
  %297 = fptosi float %296 to i32
  store i32 %297, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %298 = load ptr, ptr %11, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw %struct.ThreadData, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds [4 x float], ptr %299, i64 0, i64 0
  %301 = load float, ptr %300, align 8, !tbaa !65
  store float %301, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %302 = load ptr, ptr %11, align 8, !tbaa !97
  %303 = getelementptr inbounds nuw %struct.ThreadData, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds [4 x float], ptr %303, i64 0, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !65
  store float %305, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %306 = load ptr, ptr %11, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw %struct.ThreadData, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds [4 x float], ptr %307, i64 0, i64 2
  %309 = load float, ptr %308, align 8, !tbaa !65
  store float %309, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %310 = load ptr, ptr %11, align 8, !tbaa !97
  %311 = getelementptr inbounds nuw %struct.ThreadData, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [4 x float], ptr %311, i64 0, i64 3
  %313 = load float, ptr %312, align 4, !tbaa !65
  store float %313, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %314 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %314, ptr %39, align 4, !tbaa !39
  br label %315

315:                                              ; preds = %465, %295
  %316 = load i32, ptr %39, align 4, !tbaa !39
  %317 = load i32, ptr %16, align 4, !tbaa !39
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %468

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %390, %320
  %322 = load i32, ptr %41, align 4, !tbaa !39
  %323 = load i32, ptr %12, align 4, !tbaa !39
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %394

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %327 = load ptr, ptr %19, align 8, !tbaa !68
  %328 = load i32, ptr %41, align 4, !tbaa !39
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !70
  %332 = zext i16 %331 to i32
  store i32 %332, ptr %42, align 4, !tbaa !39
  %333 = load ptr, ptr %20, align 8, !tbaa !68
  %334 = load i32, ptr %41, align 4, !tbaa !39
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !70
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %43, align 4, !tbaa !39
  %339 = load ptr, ptr %21, align 8, !tbaa !68
  %340 = load i32, ptr %41, align 4, !tbaa !39
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !70
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %44, align 4, !tbaa !39
  %345 = load i32, ptr %42, align 4, !tbaa !39
  %346 = load i32, ptr %27, align 4, !tbaa !39
  %347 = sub nsw i32 %345, %346
  %348 = sitofp i32 %347 to float
  %349 = load float, ptr %35, align 4, !tbaa !65
  %350 = load i32, ptr %31, align 4, !tbaa !39
  %351 = sitofp i32 %350 to float
  %352 = call nsz float @llvm.fmuladd.f32(float %348, float %349, float %351)
  %353 = fptosi float %352 to i32
  %354 = call i32 @av_clip_uintp2_c(i32 noundef %353, i32 noundef 9) #10
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %23, align 8, !tbaa !68
  %357 = load i32, ptr %41, align 4, !tbaa !39
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  store i16 %355, ptr %359, align 2, !tbaa !70
  %360 = load i32, ptr %43, align 4, !tbaa !39
  %361 = load i32, ptr %28, align 4, !tbaa !39
  %362 = sub nsw i32 %360, %361
  %363 = sitofp i32 %362 to float
  %364 = load float, ptr %36, align 4, !tbaa !65
  %365 = load i32, ptr %32, align 4, !tbaa !39
  %366 = sitofp i32 %365 to float
  %367 = call nsz float @llvm.fmuladd.f32(float %363, float %364, float %366)
  %368 = fptosi float %367 to i32
  %369 = call i32 @av_clip_uintp2_c(i32 noundef %368, i32 noundef 9) #10
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %24, align 8, !tbaa !68
  %372 = load i32, ptr %41, align 4, !tbaa !39
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %371, i64 %373
  store i16 %370, ptr %374, align 2, !tbaa !70
  %375 = load i32, ptr %44, align 4, !tbaa !39
  %376 = load i32, ptr %29, align 4, !tbaa !39
  %377 = sub nsw i32 %375, %376
  %378 = sitofp i32 %377 to float
  %379 = load float, ptr %37, align 4, !tbaa !65
  %380 = load i32, ptr %33, align 4, !tbaa !39
  %381 = sitofp i32 %380 to float
  %382 = call nsz float @llvm.fmuladd.f32(float %378, float %379, float %381)
  %383 = fptosi float %382 to i32
  %384 = call i32 @av_clip_uintp2_c(i32 noundef %383, i32 noundef 9) #10
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %25, align 8, !tbaa !68
  %387 = load i32, ptr %41, align 4, !tbaa !39
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  store i16 %385, ptr %389, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %390

390:                                              ; preds = %326
  %391 = load i32, ptr %13, align 4, !tbaa !39
  %392 = load i32, ptr %41, align 4, !tbaa !39
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %41, align 4, !tbaa !39
  br label %321, !llvm.loop !117

394:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !39
  br label %395

395:                                              ; preds = %428, %394
  %396 = load i32, ptr %45, align 4, !tbaa !39
  %397 = load i32, ptr %12, align 4, !tbaa !39
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = load ptr, ptr %9, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4, !tbaa !50
  %403 = icmp eq i32 %402, 4
  br label %404

404:                                              ; preds = %399, %395
  %405 = phi i1 [ false, %395 ], [ %403, %399 ]
  br i1 %405, label %407, label %406

406:                                              ; preds = %404
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %432

407:                                              ; preds = %404
  %408 = load ptr, ptr %22, align 8, !tbaa !68
  %409 = load i32, ptr %45, align 4, !tbaa !39
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !70
  %413 = zext i16 %412 to i32
  %414 = load i32, ptr %30, align 4, !tbaa !39
  %415 = sub nsw i32 %413, %414
  %416 = sitofp i32 %415 to float
  %417 = load float, ptr %38, align 4, !tbaa !65
  %418 = load i32, ptr %34, align 4, !tbaa !39
  %419 = sitofp i32 %418 to float
  %420 = call nsz float @llvm.fmuladd.f32(float %416, float %417, float %419)
  %421 = fptosi float %420 to i32
  %422 = call i32 @av_clip_uintp2_c(i32 noundef %421, i32 noundef 9) #10
  %423 = trunc i32 %422 to i16
  %424 = load ptr, ptr %26, align 8, !tbaa !68
  %425 = load i32, ptr %45, align 4, !tbaa !39
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %424, i64 %426
  store i16 %423, ptr %427, align 2, !tbaa !70
  br label %428

428:                                              ; preds = %407
  %429 = load i32, ptr %13, align 4, !tbaa !39
  %430 = load i32, ptr %45, align 4, !tbaa !39
  %431 = add nsw i32 %430, %429
  store i32 %431, ptr %45, align 4, !tbaa !39
  br label %395, !llvm.loop !118

432:                                              ; preds = %406
  %433 = load i32, ptr %17, align 4, !tbaa !39
  %434 = load ptr, ptr %19, align 8, !tbaa !68
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i16, ptr %434, i64 %435
  store ptr %436, ptr %19, align 8, !tbaa !68
  %437 = load i32, ptr %17, align 4, !tbaa !39
  %438 = load ptr, ptr %20, align 8, !tbaa !68
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i16, ptr %438, i64 %439
  store ptr %440, ptr %20, align 8, !tbaa !68
  %441 = load i32, ptr %17, align 4, !tbaa !39
  %442 = load ptr, ptr %21, align 8, !tbaa !68
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i16, ptr %442, i64 %443
  store ptr %444, ptr %21, align 8, !tbaa !68
  %445 = load i32, ptr %17, align 4, !tbaa !39
  %446 = load ptr, ptr %22, align 8, !tbaa !68
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i16, ptr %446, i64 %447
  store ptr %448, ptr %22, align 8, !tbaa !68
  %449 = load i32, ptr %18, align 4, !tbaa !39
  %450 = load ptr, ptr %23, align 8, !tbaa !68
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i16, ptr %450, i64 %451
  store ptr %452, ptr %23, align 8, !tbaa !68
  %453 = load i32, ptr %18, align 4, !tbaa !39
  %454 = load ptr, ptr %24, align 8, !tbaa !68
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i16, ptr %454, i64 %455
  store ptr %456, ptr %24, align 8, !tbaa !68
  %457 = load i32, ptr %18, align 4, !tbaa !39
  %458 = load ptr, ptr %25, align 8, !tbaa !68
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i16, ptr %458, i64 %459
  store ptr %460, ptr %25, align 8, !tbaa !68
  %461 = load i32, ptr %18, align 4, !tbaa !39
  %462 = load ptr, ptr %26, align 8, !tbaa !68
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i16, ptr %462, i64 %463
  store ptr %464, ptr %26, align 8, !tbaa !68
  br label %465

465:                                              ; preds = %432
  %466 = load i32, ptr %39, align 4, !tbaa !39
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %39, align 4, !tbaa !39
  br label %315, !llvm.loop !119

468:                                              ; preds = %319
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_preserve_slice_9_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  store ptr %55, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 9, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %56, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !59
  store i32 %59, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !37
  store i32 %62, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %63 = load ptr, ptr %11, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !42
  store i32 %65, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %66 = load i32, ptr %14, align 4, !tbaa !39
  %67 = load i32, ptr %7, align 4, !tbaa !39
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4, !tbaa !39
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %71 = load i32, ptr %14, align 4, !tbaa !39
  %72 = load i32, ptr %7, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !39
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %77 = load ptr, ptr %11, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %80, 2
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %83 = load ptr, ptr %11, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.ThreadData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %86, 2
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %89 = load ptr, ptr %11, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.ThreadData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = load i32, ptr %17, align 4, !tbaa !39
  %94 = load i32, ptr %15, align 4, !tbaa !39
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %98 = load ptr, ptr %11, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.ThreadData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load i32, ptr %17, align 4, !tbaa !39
  %103 = load i32, ptr %15, align 4, !tbaa !39
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %101, i64 %105
  store ptr %106, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %107 = load ptr, ptr %11, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.ThreadData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = load i32, ptr %17, align 4, !tbaa !39
  %112 = load i32, ptr %15, align 4, !tbaa !39
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %116 = load ptr, ptr %11, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %17, align 4, !tbaa !39
  %121 = load i32, ptr %15, align 4, !tbaa !39
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  store ptr %124, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %125 = load ptr, ptr %11, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.ThreadData, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4 x ptr], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = load i32, ptr %17, align 4, !tbaa !39
  %130 = load i32, ptr %15, align 4, !tbaa !39
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %128, i64 %132
  store ptr %133, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %134 = load ptr, ptr %11, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.ThreadData, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = load i32, ptr %17, align 4, !tbaa !39
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %137, i64 %141
  store ptr %142, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %143 = load ptr, ptr %11, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw %struct.ThreadData, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [4 x ptr], ptr %144, i64 0, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = load i32, ptr %17, align 4, !tbaa !39
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %146, i64 %150
  store ptr %151, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %152 = load ptr, ptr %11, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw %struct.ThreadData, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [4 x ptr], ptr %153, i64 0, i64 3
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = load i32, ptr %17, align 4, !tbaa !39
  %157 = load i32, ptr %15, align 4, !tbaa !39
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  store ptr %160, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %161 = load ptr, ptr %9, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !95
  %164 = icmp eq i32 %163, 32
  br i1 %164, label %165, label %170

165:                                              ; preds = %4
  %166 = load ptr, ptr %11, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw %struct.ThreadData, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 0
  %169 = load float, ptr %168, align 4, !tbaa !65
  br label %176

170:                                              ; preds = %4
  %171 = load ptr, ptr %11, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw %struct.ThreadData, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = sitofp i32 %174 to float
  br label %176

176:                                              ; preds = %170, %165
  %177 = phi nsz float [ %169, %165 ], [ %175, %170 ]
  %178 = fptosi float %177 to i32
  store i32 %178, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %179 = load ptr, ptr %9, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !95
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %11, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw %struct.ThreadData, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !65
  br label %194

188:                                              ; preds = %176
  %189 = load ptr, ptr %11, align 8, !tbaa !97
  %190 = getelementptr inbounds nuw %struct.ThreadData, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %193 = sitofp i32 %192 to float
  br label %194

194:                                              ; preds = %188, %183
  %195 = phi nsz float [ %187, %183 ], [ %193, %188 ]
  %196 = fptosi float %195 to i32
  store i32 %196, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %197 = load ptr, ptr %9, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !95
  %200 = icmp eq i32 %199, 32
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %11, align 8, !tbaa !97
  %203 = getelementptr inbounds nuw %struct.ThreadData, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 2
  %205 = load float, ptr %204, align 4, !tbaa !65
  br label %212

206:                                              ; preds = %194
  %207 = load ptr, ptr %11, align 8, !tbaa !97
  %208 = getelementptr inbounds nuw %struct.ThreadData, ptr %207, i32 0, i32 8
  %209 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 2
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = sitofp i32 %210 to float
  br label %212

212:                                              ; preds = %206, %201
  %213 = phi nsz float [ %205, %201 ], [ %211, %206 ]
  %214 = fptosi float %213 to i32
  store i32 %214, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %215 = load ptr, ptr %9, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !95
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load ptr, ptr %11, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw %struct.ThreadData, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds [4 x float], ptr %221, i64 0, i64 3
  %223 = load float, ptr %222, align 4, !tbaa !65
  br label %230

224:                                              ; preds = %212
  %225 = load ptr, ptr %11, align 8, !tbaa !97
  %226 = getelementptr inbounds nuw %struct.ThreadData, ptr %225, i32 0, i32 8
  %227 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 3
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = sitofp i32 %228 to float
  br label %230

230:                                              ; preds = %224, %219
  %231 = phi nsz float [ %223, %219 ], [ %229, %224 ]
  %232 = fptosi float %231 to i32
  store i32 %232, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %233 = load ptr, ptr %9, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !95
  %236 = icmp eq i32 %235, 32
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %11, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct.ThreadData, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds [4 x float], ptr %239, i64 0, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !65
  br label %248

242:                                              ; preds = %230
  %243 = load ptr, ptr %11, align 8, !tbaa !97
  %244 = getelementptr inbounds nuw %struct.ThreadData, ptr %243, i32 0, i32 9
  %245 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = sitofp i32 %246 to float
  br label %248

248:                                              ; preds = %242, %237
  %249 = phi nsz float [ %241, %237 ], [ %247, %242 ]
  %250 = fptosi float %249 to i32
  store i32 %250, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %251 = load ptr, ptr %9, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !95
  %254 = icmp eq i32 %253, 32
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %11, align 8, !tbaa !97
  %257 = getelementptr inbounds nuw %struct.ThreadData, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds [4 x float], ptr %257, i64 0, i64 1
  %259 = load float, ptr %258, align 4, !tbaa !65
  br label %266

260:                                              ; preds = %248
  %261 = load ptr, ptr %11, align 8, !tbaa !97
  %262 = getelementptr inbounds nuw %struct.ThreadData, ptr %261, i32 0, i32 9
  %263 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !39
  %265 = sitofp i32 %264 to float
  br label %266

266:                                              ; preds = %260, %255
  %267 = phi nsz float [ %259, %255 ], [ %265, %260 ]
  %268 = fptosi float %267 to i32
  store i32 %268, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %269 = load ptr, ptr %9, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !95
  %272 = icmp eq i32 %271, 32
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load ptr, ptr %11, align 8, !tbaa !97
  %275 = getelementptr inbounds nuw %struct.ThreadData, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !65
  br label %284

278:                                              ; preds = %266
  %279 = load ptr, ptr %11, align 8, !tbaa !97
  %280 = getelementptr inbounds nuw %struct.ThreadData, ptr %279, i32 0, i32 9
  %281 = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 2
  %282 = load i32, ptr %281, align 4, !tbaa !39
  %283 = sitofp i32 %282 to float
  br label %284

284:                                              ; preds = %278, %273
  %285 = phi nsz float [ %277, %273 ], [ %283, %278 ]
  %286 = fptosi float %285 to i32
  store i32 %286, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %287 = load ptr, ptr %9, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !95
  %290 = icmp eq i32 %289, 32
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load ptr, ptr %11, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %struct.ThreadData, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds [4 x float], ptr %293, i64 0, i64 3
  %295 = load float, ptr %294, align 4, !tbaa !65
  br label %302

296:                                              ; preds = %284
  %297 = load ptr, ptr %11, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw %struct.ThreadData, ptr %297, i32 0, i32 9
  %299 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 3
  %300 = load i32, ptr %299, align 4, !tbaa !39
  %301 = sitofp i32 %300 to float
  br label %302

302:                                              ; preds = %296, %291
  %303 = phi nsz float [ %295, %291 ], [ %301, %296 ]
  %304 = fptosi float %303 to i32
  store i32 %304, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %305 = load ptr, ptr %11, align 8, !tbaa !97
  %306 = getelementptr inbounds nuw %struct.ThreadData, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 0
  %308 = load float, ptr %307, align 8, !tbaa !65
  store float %308, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %309 = load ptr, ptr %11, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw %struct.ThreadData, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !65
  store float %312, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %313 = load ptr, ptr %11, align 8, !tbaa !97
  %314 = getelementptr inbounds nuw %struct.ThreadData, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [4 x float], ptr %314, i64 0, i64 2
  %316 = load float, ptr %315, align 8, !tbaa !65
  store float %316, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %317 = load ptr, ptr %11, align 8, !tbaa !97
  %318 = getelementptr inbounds nuw %struct.ThreadData, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds [4 x float], ptr %318, i64 0, i64 3
  %320 = load float, ptr %319, align 4, !tbaa !65
  store float %320, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %321 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %321, ptr %39, align 4, !tbaa !39
  br label %322

322:                                              ; preds = %525, %302
  %323 = load i32, ptr %39, align 4, !tbaa !39
  %324 = load i32, ptr %16, align 4, !tbaa !39
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %528

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %328

328:                                              ; preds = %450, %327
  %329 = load i32, ptr %41, align 4, !tbaa !39
  %330 = load i32, ptr %12, align 4, !tbaa !39
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %454

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %334 = load ptr, ptr %19, align 8, !tbaa !68
  %335 = load i32, ptr %41, align 4, !tbaa !39
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !70
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %42, align 4, !tbaa !39
  %340 = load ptr, ptr %20, align 8, !tbaa !68
  %341 = load i32, ptr %41, align 4, !tbaa !39
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !70
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %43, align 4, !tbaa !39
  %346 = load ptr, ptr %21, align 8, !tbaa !68
  %347 = load i32, ptr %41, align 4, !tbaa !39
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %346, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !70
  %351 = zext i16 %350 to i32
  store i32 %351, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %352 = load ptr, ptr %9, align 8, !tbaa !34
  %353 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8, !tbaa !95
  %355 = icmp eq i32 %354, 32
  br i1 %355, label %356, label %357

356:                                              ; preds = %333
  br label %362

357:                                              ; preds = %333
  %358 = load ptr, ptr %9, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 4, !tbaa !96
  %361 = sitofp i32 %360 to float
  br label %362

362:                                              ; preds = %357, %356
  %363 = phi nsz float [ 1.000000e+00, %356 ], [ %361, %357 ]
  store float %363, ptr %51, align 4, !tbaa !65
  %364 = load i32, ptr %42, align 4, !tbaa !39
  %365 = load i32, ptr %27, align 4, !tbaa !39
  %366 = sub nsw i32 %364, %365
  %367 = sitofp i32 %366 to float
  %368 = load float, ptr %35, align 4, !tbaa !65
  %369 = load i32, ptr %31, align 4, !tbaa !39
  %370 = sitofp i32 %369 to float
  %371 = call nsz float @llvm.fmuladd.f32(float %367, float %368, float %370)
  %372 = fptosi float %371 to i32
  store i32 %372, ptr %45, align 4, !tbaa !39
  %373 = load i32, ptr %43, align 4, !tbaa !39
  %374 = load i32, ptr %28, align 4, !tbaa !39
  %375 = sub nsw i32 %373, %374
  %376 = sitofp i32 %375 to float
  %377 = load float, ptr %36, align 4, !tbaa !65
  %378 = load i32, ptr %32, align 4, !tbaa !39
  %379 = sitofp i32 %378 to float
  %380 = call nsz float @llvm.fmuladd.f32(float %376, float %377, float %379)
  %381 = fptosi float %380 to i32
  store i32 %381, ptr %46, align 4, !tbaa !39
  %382 = load i32, ptr %44, align 4, !tbaa !39
  %383 = load i32, ptr %29, align 4, !tbaa !39
  %384 = sub nsw i32 %382, %383
  %385 = sitofp i32 %384 to float
  %386 = load float, ptr %37, align 4, !tbaa !65
  %387 = load i32, ptr %33, align 4, !tbaa !39
  %388 = sitofp i32 %387 to float
  %389 = call nsz float @llvm.fmuladd.f32(float %385, float %386, float %388)
  %390 = fptosi float %389 to i32
  store i32 %390, ptr %47, align 4, !tbaa !39
  %391 = load ptr, ptr %9, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8, !tbaa !84
  %394 = load i32, ptr %42, align 4, !tbaa !39
  %395 = sitofp i32 %394 to float
  %396 = load i32, ptr %43, align 4, !tbaa !39
  %397 = sitofp i32 %396 to float
  %398 = load i32, ptr %44, align 4, !tbaa !39
  %399 = sitofp i32 %398 to float
  %400 = load i32, ptr %45, align 4, !tbaa !39
  %401 = sitofp i32 %400 to float
  %402 = load i32, ptr %46, align 4, !tbaa !39
  %403 = sitofp i32 %402 to float
  %404 = load i32, ptr %47, align 4, !tbaa !39
  %405 = sitofp i32 %404 to float
  %406 = load float, ptr %51, align 4, !tbaa !65
  call void @preserve_color(i32 noundef %393, float noundef %395, float noundef %397, float noundef %399, float noundef %401, float noundef %403, float noundef %405, float noundef %406, ptr noundef %49, ptr noundef %50)
  %407 = load float, ptr %50, align 4, !tbaa !65
  %408 = fcmp nsz ogt float %407, 0.000000e+00
  br i1 %408, label %409, label %428

409:                                              ; preds = %362
  %410 = load float, ptr %49, align 4, !tbaa !65
  %411 = load float, ptr %50, align 4, !tbaa !65
  %412 = fdiv nsz float %410, %411
  store float %412, ptr %48, align 4, !tbaa !65
  %413 = load float, ptr %48, align 4, !tbaa !65
  %414 = load i32, ptr %45, align 4, !tbaa !39
  %415 = sitofp i32 %414 to float
  %416 = fmul nsz float %415, %413
  %417 = fptosi float %416 to i32
  store i32 %417, ptr %45, align 4, !tbaa !39
  %418 = load float, ptr %48, align 4, !tbaa !65
  %419 = load i32, ptr %46, align 4, !tbaa !39
  %420 = sitofp i32 %419 to float
  %421 = fmul nsz float %420, %418
  %422 = fptosi float %421 to i32
  store i32 %422, ptr %46, align 4, !tbaa !39
  %423 = load float, ptr %48, align 4, !tbaa !65
  %424 = load i32, ptr %47, align 4, !tbaa !39
  %425 = sitofp i32 %424 to float
  %426 = fmul nsz float %425, %423
  %427 = fptosi float %426 to i32
  store i32 %427, ptr %47, align 4, !tbaa !39
  br label %428

428:                                              ; preds = %409, %362
  %429 = load i32, ptr %45, align 4, !tbaa !39
  %430 = call i32 @av_clip_uintp2_c(i32 noundef %429, i32 noundef 9) #10
  %431 = trunc i32 %430 to i16
  %432 = load ptr, ptr %23, align 8, !tbaa !68
  %433 = load i32, ptr %41, align 4, !tbaa !39
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %432, i64 %434
  store i16 %431, ptr %435, align 2, !tbaa !70
  %436 = load i32, ptr %46, align 4, !tbaa !39
  %437 = call i32 @av_clip_uintp2_c(i32 noundef %436, i32 noundef 9) #10
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %24, align 8, !tbaa !68
  %440 = load i32, ptr %41, align 4, !tbaa !39
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %439, i64 %441
  store i16 %438, ptr %442, align 2, !tbaa !70
  %443 = load i32, ptr %47, align 4, !tbaa !39
  %444 = call i32 @av_clip_uintp2_c(i32 noundef %443, i32 noundef 9) #10
  %445 = trunc i32 %444 to i16
  %446 = load ptr, ptr %25, align 8, !tbaa !68
  %447 = load i32, ptr %41, align 4, !tbaa !39
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %446, i64 %448
  store i16 %445, ptr %449, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %450

450:                                              ; preds = %428
  %451 = load i32, ptr %13, align 4, !tbaa !39
  %452 = load i32, ptr %41, align 4, !tbaa !39
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %41, align 4, !tbaa !39
  br label %328, !llvm.loop !120

454:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !39
  br label %455

455:                                              ; preds = %488, %454
  %456 = load i32, ptr %52, align 4, !tbaa !39
  %457 = load i32, ptr %12, align 4, !tbaa !39
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = load ptr, ptr %9, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4, !tbaa !50
  %463 = icmp eq i32 %462, 4
  br label %464

464:                                              ; preds = %459, %455
  %465 = phi i1 [ false, %455 ], [ %463, %459 ]
  br i1 %465, label %467, label %466

466:                                              ; preds = %464
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %492

467:                                              ; preds = %464
  %468 = load ptr, ptr %22, align 8, !tbaa !68
  %469 = load i32, ptr %52, align 4, !tbaa !39
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %468, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !70
  %473 = zext i16 %472 to i32
  %474 = load i32, ptr %30, align 4, !tbaa !39
  %475 = sub nsw i32 %473, %474
  %476 = sitofp i32 %475 to float
  %477 = load float, ptr %38, align 4, !tbaa !65
  %478 = load i32, ptr %34, align 4, !tbaa !39
  %479 = sitofp i32 %478 to float
  %480 = call nsz float @llvm.fmuladd.f32(float %476, float %477, float %479)
  %481 = fptosi float %480 to i32
  %482 = call i32 @av_clip_uintp2_c(i32 noundef %481, i32 noundef 9) #10
  %483 = trunc i32 %482 to i16
  %484 = load ptr, ptr %26, align 8, !tbaa !68
  %485 = load i32, ptr %52, align 4, !tbaa !39
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %484, i64 %486
  store i16 %483, ptr %487, align 2, !tbaa !70
  br label %488

488:                                              ; preds = %467
  %489 = load i32, ptr %13, align 4, !tbaa !39
  %490 = load i32, ptr %52, align 4, !tbaa !39
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %52, align 4, !tbaa !39
  br label %455, !llvm.loop !121

492:                                              ; preds = %466
  %493 = load i32, ptr %17, align 4, !tbaa !39
  %494 = load ptr, ptr %19, align 8, !tbaa !68
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i16, ptr %494, i64 %495
  store ptr %496, ptr %19, align 8, !tbaa !68
  %497 = load i32, ptr %17, align 4, !tbaa !39
  %498 = load ptr, ptr %20, align 8, !tbaa !68
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i16, ptr %498, i64 %499
  store ptr %500, ptr %20, align 8, !tbaa !68
  %501 = load i32, ptr %17, align 4, !tbaa !39
  %502 = load ptr, ptr %21, align 8, !tbaa !68
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i16, ptr %502, i64 %503
  store ptr %504, ptr %21, align 8, !tbaa !68
  %505 = load i32, ptr %17, align 4, !tbaa !39
  %506 = load ptr, ptr %22, align 8, !tbaa !68
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i16, ptr %506, i64 %507
  store ptr %508, ptr %22, align 8, !tbaa !68
  %509 = load i32, ptr %18, align 4, !tbaa !39
  %510 = load ptr, ptr %23, align 8, !tbaa !68
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i16, ptr %510, i64 %511
  store ptr %512, ptr %23, align 8, !tbaa !68
  %513 = load i32, ptr %18, align 4, !tbaa !39
  %514 = load ptr, ptr %24, align 8, !tbaa !68
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i16, ptr %514, i64 %515
  store ptr %516, ptr %24, align 8, !tbaa !68
  %517 = load i32, ptr %18, align 4, !tbaa !39
  %518 = load ptr, ptr %25, align 8, !tbaa !68
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i16, ptr %518, i64 %519
  store ptr %520, ptr %25, align 8, !tbaa !68
  %521 = load i32, ptr %18, align 4, !tbaa !39
  %522 = load ptr, ptr %26, align 8, !tbaa !68
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i16, ptr %522, i64 %523
  store ptr %524, ptr %26, align 8, !tbaa !68
  br label %525

525:                                              ; preds = %492
  %526 = load i32, ptr %39, align 4, !tbaa !39
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %39, align 4, !tbaa !39
  br label %322, !llvm.loop !122

528:                                              ; preds = %326
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_slice_10_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 10, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %49, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !59
  store i32 %52, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !37
  store i32 %55, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %59 = load i32, ptr %14, align 4, !tbaa !39
  %60 = load i32, ptr %7, align 4, !tbaa !39
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !39
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %64 = load i32, ptr %14, align 4, !tbaa !39
  %65 = load i32, ptr %7, align 4, !tbaa !39
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %76 = load ptr, ptr %11, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %82 = load ptr, ptr %11, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load i32, ptr %17, align 4, !tbaa !39
  %87 = load i32, ptr %15, align 4, !tbaa !39
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  store ptr %90, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %91 = load ptr, ptr %11, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.ThreadData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = load i32, ptr %17, align 4, !tbaa !39
  %96 = load i32, ptr %15, align 4, !tbaa !39
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %94, i64 %98
  store ptr %99, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %100 = load ptr, ptr %11, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.ThreadData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i32, ptr %17, align 4, !tbaa !39
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  store ptr %108, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %109 = load ptr, ptr %11, align 8, !tbaa !97
  %110 = getelementptr inbounds nuw %struct.ThreadData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x ptr], ptr %110, i64 0, i64 3
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load i32, ptr %17, align 4, !tbaa !39
  %114 = load i32, ptr %15, align 4, !tbaa !39
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  store ptr %117, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %118 = load ptr, ptr %11, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.ThreadData, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = load i32, ptr %17, align 4, !tbaa !39
  %123 = load i32, ptr %15, align 4, !tbaa !39
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %121, i64 %125
  store ptr %126, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %127 = load ptr, ptr %11, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %struct.ThreadData, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load i32, ptr %17, align 4, !tbaa !39
  %132 = load i32, ptr %15, align 4, !tbaa !39
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %130, i64 %134
  store ptr %135, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %136 = load ptr, ptr %11, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw %struct.ThreadData, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = load i32, ptr %17, align 4, !tbaa !39
  %141 = load i32, ptr %15, align 4, !tbaa !39
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %139, i64 %143
  store ptr %144, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %145 = load ptr, ptr %11, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw %struct.ThreadData, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x ptr], ptr %146, i64 0, i64 3
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = load i32, ptr %15, align 4, !tbaa !39
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %148, i64 %152
  store ptr %153, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %154 = load ptr, ptr %9, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !95
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %158, label %163

158:                                              ; preds = %4
  %159 = load ptr, ptr %11, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw %struct.ThreadData, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 0
  %162 = load float, ptr %161, align 4, !tbaa !65
  br label %169

163:                                              ; preds = %4
  %164 = load ptr, ptr %11, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw %struct.ThreadData, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = sitofp i32 %167 to float
  br label %169

169:                                              ; preds = %163, %158
  %170 = phi nsz float [ %162, %158 ], [ %168, %163 ]
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %172 = load ptr, ptr %9, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !95
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %11, align 8, !tbaa !97
  %178 = getelementptr inbounds nuw %struct.ThreadData, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !65
  br label %187

181:                                              ; preds = %169
  %182 = load ptr, ptr %11, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw %struct.ThreadData, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !39
  %186 = sitofp i32 %185 to float
  br label %187

187:                                              ; preds = %181, %176
  %188 = phi nsz float [ %180, %176 ], [ %186, %181 ]
  %189 = fptosi float %188 to i32
  store i32 %189, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %190 = load ptr, ptr %9, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !95
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %11, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw %struct.ThreadData, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !65
  br label %205

199:                                              ; preds = %187
  %200 = load ptr, ptr %11, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw %struct.ThreadData, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 2
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = sitofp i32 %203 to float
  br label %205

205:                                              ; preds = %199, %194
  %206 = phi nsz float [ %198, %194 ], [ %204, %199 ]
  %207 = fptosi float %206 to i32
  store i32 %207, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %208 = load ptr, ptr %9, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !95
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load ptr, ptr %11, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw %struct.ThreadData, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds [4 x float], ptr %214, i64 0, i64 3
  %216 = load float, ptr %215, align 4, !tbaa !65
  br label %223

217:                                              ; preds = %205
  %218 = load ptr, ptr %11, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw %struct.ThreadData, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 3
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = sitofp i32 %221 to float
  br label %223

223:                                              ; preds = %217, %212
  %224 = phi nsz float [ %216, %212 ], [ %222, %217 ]
  %225 = fptosi float %224 to i32
  store i32 %225, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %226 = load ptr, ptr %9, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !95
  %229 = icmp eq i32 %228, 32
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr %11, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct.ThreadData, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [4 x float], ptr %232, i64 0, i64 0
  %234 = load float, ptr %233, align 4, !tbaa !65
  br label %241

235:                                              ; preds = %223
  %236 = load ptr, ptr %11, align 8, !tbaa !97
  %237 = getelementptr inbounds nuw %struct.ThreadData, ptr %236, i32 0, i32 9
  %238 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = sitofp i32 %239 to float
  br label %241

241:                                              ; preds = %235, %230
  %242 = phi nsz float [ %234, %230 ], [ %240, %235 ]
  %243 = fptosi float %242 to i32
  store i32 %243, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %244 = load ptr, ptr %9, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !95
  %247 = icmp eq i32 %246, 32
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load ptr, ptr %11, align 8, !tbaa !97
  %250 = getelementptr inbounds nuw %struct.ThreadData, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !65
  br label %259

253:                                              ; preds = %241
  %254 = load ptr, ptr %11, align 8, !tbaa !97
  %255 = getelementptr inbounds nuw %struct.ThreadData, ptr %254, i32 0, i32 9
  %256 = getelementptr inbounds [4 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !39
  %258 = sitofp i32 %257 to float
  br label %259

259:                                              ; preds = %253, %248
  %260 = phi nsz float [ %252, %248 ], [ %258, %253 ]
  %261 = fptosi float %260 to i32
  store i32 %261, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %262 = load ptr, ptr %9, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !95
  %265 = icmp eq i32 %264, 32
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load ptr, ptr %11, align 8, !tbaa !97
  %268 = getelementptr inbounds nuw %struct.ThreadData, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds [4 x float], ptr %268, i64 0, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !65
  br label %277

271:                                              ; preds = %259
  %272 = load ptr, ptr %11, align 8, !tbaa !97
  %273 = getelementptr inbounds nuw %struct.ThreadData, ptr %272, i32 0, i32 9
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 2
  %275 = load i32, ptr %274, align 4, !tbaa !39
  %276 = sitofp i32 %275 to float
  br label %277

277:                                              ; preds = %271, %266
  %278 = phi nsz float [ %270, %266 ], [ %276, %271 ]
  %279 = fptosi float %278 to i32
  store i32 %279, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %280 = load ptr, ptr %9, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !95
  %283 = icmp eq i32 %282, 32
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = load ptr, ptr %11, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw %struct.ThreadData, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds [4 x float], ptr %286, i64 0, i64 3
  %288 = load float, ptr %287, align 4, !tbaa !65
  br label %295

289:                                              ; preds = %277
  %290 = load ptr, ptr %11, align 8, !tbaa !97
  %291 = getelementptr inbounds nuw %struct.ThreadData, ptr %290, i32 0, i32 9
  %292 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 3
  %293 = load i32, ptr %292, align 4, !tbaa !39
  %294 = sitofp i32 %293 to float
  br label %295

295:                                              ; preds = %289, %284
  %296 = phi nsz float [ %288, %284 ], [ %294, %289 ]
  %297 = fptosi float %296 to i32
  store i32 %297, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %298 = load ptr, ptr %11, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw %struct.ThreadData, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds [4 x float], ptr %299, i64 0, i64 0
  %301 = load float, ptr %300, align 8, !tbaa !65
  store float %301, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %302 = load ptr, ptr %11, align 8, !tbaa !97
  %303 = getelementptr inbounds nuw %struct.ThreadData, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds [4 x float], ptr %303, i64 0, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !65
  store float %305, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %306 = load ptr, ptr %11, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw %struct.ThreadData, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds [4 x float], ptr %307, i64 0, i64 2
  %309 = load float, ptr %308, align 8, !tbaa !65
  store float %309, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %310 = load ptr, ptr %11, align 8, !tbaa !97
  %311 = getelementptr inbounds nuw %struct.ThreadData, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [4 x float], ptr %311, i64 0, i64 3
  %313 = load float, ptr %312, align 4, !tbaa !65
  store float %313, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %314 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %314, ptr %39, align 4, !tbaa !39
  br label %315

315:                                              ; preds = %465, %295
  %316 = load i32, ptr %39, align 4, !tbaa !39
  %317 = load i32, ptr %16, align 4, !tbaa !39
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %468

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %390, %320
  %322 = load i32, ptr %41, align 4, !tbaa !39
  %323 = load i32, ptr %12, align 4, !tbaa !39
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %394

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %327 = load ptr, ptr %19, align 8, !tbaa !68
  %328 = load i32, ptr %41, align 4, !tbaa !39
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !70
  %332 = zext i16 %331 to i32
  store i32 %332, ptr %42, align 4, !tbaa !39
  %333 = load ptr, ptr %20, align 8, !tbaa !68
  %334 = load i32, ptr %41, align 4, !tbaa !39
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !70
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %43, align 4, !tbaa !39
  %339 = load ptr, ptr %21, align 8, !tbaa !68
  %340 = load i32, ptr %41, align 4, !tbaa !39
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !70
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %44, align 4, !tbaa !39
  %345 = load i32, ptr %42, align 4, !tbaa !39
  %346 = load i32, ptr %27, align 4, !tbaa !39
  %347 = sub nsw i32 %345, %346
  %348 = sitofp i32 %347 to float
  %349 = load float, ptr %35, align 4, !tbaa !65
  %350 = load i32, ptr %31, align 4, !tbaa !39
  %351 = sitofp i32 %350 to float
  %352 = call nsz float @llvm.fmuladd.f32(float %348, float %349, float %351)
  %353 = fptosi float %352 to i32
  %354 = call i32 @av_clip_uintp2_c(i32 noundef %353, i32 noundef 10) #10
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %23, align 8, !tbaa !68
  %357 = load i32, ptr %41, align 4, !tbaa !39
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  store i16 %355, ptr %359, align 2, !tbaa !70
  %360 = load i32, ptr %43, align 4, !tbaa !39
  %361 = load i32, ptr %28, align 4, !tbaa !39
  %362 = sub nsw i32 %360, %361
  %363 = sitofp i32 %362 to float
  %364 = load float, ptr %36, align 4, !tbaa !65
  %365 = load i32, ptr %32, align 4, !tbaa !39
  %366 = sitofp i32 %365 to float
  %367 = call nsz float @llvm.fmuladd.f32(float %363, float %364, float %366)
  %368 = fptosi float %367 to i32
  %369 = call i32 @av_clip_uintp2_c(i32 noundef %368, i32 noundef 10) #10
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %24, align 8, !tbaa !68
  %372 = load i32, ptr %41, align 4, !tbaa !39
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %371, i64 %373
  store i16 %370, ptr %374, align 2, !tbaa !70
  %375 = load i32, ptr %44, align 4, !tbaa !39
  %376 = load i32, ptr %29, align 4, !tbaa !39
  %377 = sub nsw i32 %375, %376
  %378 = sitofp i32 %377 to float
  %379 = load float, ptr %37, align 4, !tbaa !65
  %380 = load i32, ptr %33, align 4, !tbaa !39
  %381 = sitofp i32 %380 to float
  %382 = call nsz float @llvm.fmuladd.f32(float %378, float %379, float %381)
  %383 = fptosi float %382 to i32
  %384 = call i32 @av_clip_uintp2_c(i32 noundef %383, i32 noundef 10) #10
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %25, align 8, !tbaa !68
  %387 = load i32, ptr %41, align 4, !tbaa !39
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  store i16 %385, ptr %389, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %390

390:                                              ; preds = %326
  %391 = load i32, ptr %13, align 4, !tbaa !39
  %392 = load i32, ptr %41, align 4, !tbaa !39
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %41, align 4, !tbaa !39
  br label %321, !llvm.loop !123

394:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !39
  br label %395

395:                                              ; preds = %428, %394
  %396 = load i32, ptr %45, align 4, !tbaa !39
  %397 = load i32, ptr %12, align 4, !tbaa !39
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = load ptr, ptr %9, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4, !tbaa !50
  %403 = icmp eq i32 %402, 4
  br label %404

404:                                              ; preds = %399, %395
  %405 = phi i1 [ false, %395 ], [ %403, %399 ]
  br i1 %405, label %407, label %406

406:                                              ; preds = %404
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %432

407:                                              ; preds = %404
  %408 = load ptr, ptr %22, align 8, !tbaa !68
  %409 = load i32, ptr %45, align 4, !tbaa !39
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !70
  %413 = zext i16 %412 to i32
  %414 = load i32, ptr %30, align 4, !tbaa !39
  %415 = sub nsw i32 %413, %414
  %416 = sitofp i32 %415 to float
  %417 = load float, ptr %38, align 4, !tbaa !65
  %418 = load i32, ptr %34, align 4, !tbaa !39
  %419 = sitofp i32 %418 to float
  %420 = call nsz float @llvm.fmuladd.f32(float %416, float %417, float %419)
  %421 = fptosi float %420 to i32
  %422 = call i32 @av_clip_uintp2_c(i32 noundef %421, i32 noundef 10) #10
  %423 = trunc i32 %422 to i16
  %424 = load ptr, ptr %26, align 8, !tbaa !68
  %425 = load i32, ptr %45, align 4, !tbaa !39
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %424, i64 %426
  store i16 %423, ptr %427, align 2, !tbaa !70
  br label %428

428:                                              ; preds = %407
  %429 = load i32, ptr %13, align 4, !tbaa !39
  %430 = load i32, ptr %45, align 4, !tbaa !39
  %431 = add nsw i32 %430, %429
  store i32 %431, ptr %45, align 4, !tbaa !39
  br label %395, !llvm.loop !124

432:                                              ; preds = %406
  %433 = load i32, ptr %17, align 4, !tbaa !39
  %434 = load ptr, ptr %19, align 8, !tbaa !68
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i16, ptr %434, i64 %435
  store ptr %436, ptr %19, align 8, !tbaa !68
  %437 = load i32, ptr %17, align 4, !tbaa !39
  %438 = load ptr, ptr %20, align 8, !tbaa !68
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i16, ptr %438, i64 %439
  store ptr %440, ptr %20, align 8, !tbaa !68
  %441 = load i32, ptr %17, align 4, !tbaa !39
  %442 = load ptr, ptr %21, align 8, !tbaa !68
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i16, ptr %442, i64 %443
  store ptr %444, ptr %21, align 8, !tbaa !68
  %445 = load i32, ptr %17, align 4, !tbaa !39
  %446 = load ptr, ptr %22, align 8, !tbaa !68
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i16, ptr %446, i64 %447
  store ptr %448, ptr %22, align 8, !tbaa !68
  %449 = load i32, ptr %18, align 4, !tbaa !39
  %450 = load ptr, ptr %23, align 8, !tbaa !68
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i16, ptr %450, i64 %451
  store ptr %452, ptr %23, align 8, !tbaa !68
  %453 = load i32, ptr %18, align 4, !tbaa !39
  %454 = load ptr, ptr %24, align 8, !tbaa !68
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i16, ptr %454, i64 %455
  store ptr %456, ptr %24, align 8, !tbaa !68
  %457 = load i32, ptr %18, align 4, !tbaa !39
  %458 = load ptr, ptr %25, align 8, !tbaa !68
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i16, ptr %458, i64 %459
  store ptr %460, ptr %25, align 8, !tbaa !68
  %461 = load i32, ptr %18, align 4, !tbaa !39
  %462 = load ptr, ptr %26, align 8, !tbaa !68
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i16, ptr %462, i64 %463
  store ptr %464, ptr %26, align 8, !tbaa !68
  br label %465

465:                                              ; preds = %432
  %466 = load i32, ptr %39, align 4, !tbaa !39
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %39, align 4, !tbaa !39
  br label %315, !llvm.loop !125

468:                                              ; preds = %319
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_preserve_slice_10_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  store ptr %55, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 10, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %56, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !59
  store i32 %59, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !37
  store i32 %62, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %63 = load ptr, ptr %11, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !42
  store i32 %65, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %66 = load i32, ptr %14, align 4, !tbaa !39
  %67 = load i32, ptr %7, align 4, !tbaa !39
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4, !tbaa !39
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %71 = load i32, ptr %14, align 4, !tbaa !39
  %72 = load i32, ptr %7, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !39
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %77 = load ptr, ptr %11, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %80, 2
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %83 = load ptr, ptr %11, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.ThreadData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %86, 2
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %89 = load ptr, ptr %11, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.ThreadData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = load i32, ptr %17, align 4, !tbaa !39
  %94 = load i32, ptr %15, align 4, !tbaa !39
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %98 = load ptr, ptr %11, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.ThreadData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load i32, ptr %17, align 4, !tbaa !39
  %103 = load i32, ptr %15, align 4, !tbaa !39
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %101, i64 %105
  store ptr %106, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %107 = load ptr, ptr %11, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.ThreadData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = load i32, ptr %17, align 4, !tbaa !39
  %112 = load i32, ptr %15, align 4, !tbaa !39
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %116 = load ptr, ptr %11, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %17, align 4, !tbaa !39
  %121 = load i32, ptr %15, align 4, !tbaa !39
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  store ptr %124, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %125 = load ptr, ptr %11, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.ThreadData, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4 x ptr], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = load i32, ptr %17, align 4, !tbaa !39
  %130 = load i32, ptr %15, align 4, !tbaa !39
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %128, i64 %132
  store ptr %133, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %134 = load ptr, ptr %11, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.ThreadData, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = load i32, ptr %17, align 4, !tbaa !39
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %137, i64 %141
  store ptr %142, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %143 = load ptr, ptr %11, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw %struct.ThreadData, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [4 x ptr], ptr %144, i64 0, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = load i32, ptr %17, align 4, !tbaa !39
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %146, i64 %150
  store ptr %151, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %152 = load ptr, ptr %11, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw %struct.ThreadData, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [4 x ptr], ptr %153, i64 0, i64 3
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = load i32, ptr %17, align 4, !tbaa !39
  %157 = load i32, ptr %15, align 4, !tbaa !39
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  store ptr %160, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %161 = load ptr, ptr %9, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !95
  %164 = icmp eq i32 %163, 32
  br i1 %164, label %165, label %170

165:                                              ; preds = %4
  %166 = load ptr, ptr %11, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw %struct.ThreadData, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 0
  %169 = load float, ptr %168, align 4, !tbaa !65
  br label %176

170:                                              ; preds = %4
  %171 = load ptr, ptr %11, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw %struct.ThreadData, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = sitofp i32 %174 to float
  br label %176

176:                                              ; preds = %170, %165
  %177 = phi nsz float [ %169, %165 ], [ %175, %170 ]
  %178 = fptosi float %177 to i32
  store i32 %178, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %179 = load ptr, ptr %9, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !95
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %11, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw %struct.ThreadData, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !65
  br label %194

188:                                              ; preds = %176
  %189 = load ptr, ptr %11, align 8, !tbaa !97
  %190 = getelementptr inbounds nuw %struct.ThreadData, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %193 = sitofp i32 %192 to float
  br label %194

194:                                              ; preds = %188, %183
  %195 = phi nsz float [ %187, %183 ], [ %193, %188 ]
  %196 = fptosi float %195 to i32
  store i32 %196, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %197 = load ptr, ptr %9, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !95
  %200 = icmp eq i32 %199, 32
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %11, align 8, !tbaa !97
  %203 = getelementptr inbounds nuw %struct.ThreadData, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 2
  %205 = load float, ptr %204, align 4, !tbaa !65
  br label %212

206:                                              ; preds = %194
  %207 = load ptr, ptr %11, align 8, !tbaa !97
  %208 = getelementptr inbounds nuw %struct.ThreadData, ptr %207, i32 0, i32 8
  %209 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 2
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = sitofp i32 %210 to float
  br label %212

212:                                              ; preds = %206, %201
  %213 = phi nsz float [ %205, %201 ], [ %211, %206 ]
  %214 = fptosi float %213 to i32
  store i32 %214, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %215 = load ptr, ptr %9, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !95
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load ptr, ptr %11, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw %struct.ThreadData, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds [4 x float], ptr %221, i64 0, i64 3
  %223 = load float, ptr %222, align 4, !tbaa !65
  br label %230

224:                                              ; preds = %212
  %225 = load ptr, ptr %11, align 8, !tbaa !97
  %226 = getelementptr inbounds nuw %struct.ThreadData, ptr %225, i32 0, i32 8
  %227 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 3
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = sitofp i32 %228 to float
  br label %230

230:                                              ; preds = %224, %219
  %231 = phi nsz float [ %223, %219 ], [ %229, %224 ]
  %232 = fptosi float %231 to i32
  store i32 %232, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %233 = load ptr, ptr %9, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !95
  %236 = icmp eq i32 %235, 32
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %11, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct.ThreadData, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds [4 x float], ptr %239, i64 0, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !65
  br label %248

242:                                              ; preds = %230
  %243 = load ptr, ptr %11, align 8, !tbaa !97
  %244 = getelementptr inbounds nuw %struct.ThreadData, ptr %243, i32 0, i32 9
  %245 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = sitofp i32 %246 to float
  br label %248

248:                                              ; preds = %242, %237
  %249 = phi nsz float [ %241, %237 ], [ %247, %242 ]
  %250 = fptosi float %249 to i32
  store i32 %250, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %251 = load ptr, ptr %9, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !95
  %254 = icmp eq i32 %253, 32
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %11, align 8, !tbaa !97
  %257 = getelementptr inbounds nuw %struct.ThreadData, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds [4 x float], ptr %257, i64 0, i64 1
  %259 = load float, ptr %258, align 4, !tbaa !65
  br label %266

260:                                              ; preds = %248
  %261 = load ptr, ptr %11, align 8, !tbaa !97
  %262 = getelementptr inbounds nuw %struct.ThreadData, ptr %261, i32 0, i32 9
  %263 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !39
  %265 = sitofp i32 %264 to float
  br label %266

266:                                              ; preds = %260, %255
  %267 = phi nsz float [ %259, %255 ], [ %265, %260 ]
  %268 = fptosi float %267 to i32
  store i32 %268, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %269 = load ptr, ptr %9, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !95
  %272 = icmp eq i32 %271, 32
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load ptr, ptr %11, align 8, !tbaa !97
  %275 = getelementptr inbounds nuw %struct.ThreadData, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !65
  br label %284

278:                                              ; preds = %266
  %279 = load ptr, ptr %11, align 8, !tbaa !97
  %280 = getelementptr inbounds nuw %struct.ThreadData, ptr %279, i32 0, i32 9
  %281 = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 2
  %282 = load i32, ptr %281, align 4, !tbaa !39
  %283 = sitofp i32 %282 to float
  br label %284

284:                                              ; preds = %278, %273
  %285 = phi nsz float [ %277, %273 ], [ %283, %278 ]
  %286 = fptosi float %285 to i32
  store i32 %286, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %287 = load ptr, ptr %9, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !95
  %290 = icmp eq i32 %289, 32
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load ptr, ptr %11, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %struct.ThreadData, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds [4 x float], ptr %293, i64 0, i64 3
  %295 = load float, ptr %294, align 4, !tbaa !65
  br label %302

296:                                              ; preds = %284
  %297 = load ptr, ptr %11, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw %struct.ThreadData, ptr %297, i32 0, i32 9
  %299 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 3
  %300 = load i32, ptr %299, align 4, !tbaa !39
  %301 = sitofp i32 %300 to float
  br label %302

302:                                              ; preds = %296, %291
  %303 = phi nsz float [ %295, %291 ], [ %301, %296 ]
  %304 = fptosi float %303 to i32
  store i32 %304, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %305 = load ptr, ptr %11, align 8, !tbaa !97
  %306 = getelementptr inbounds nuw %struct.ThreadData, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 0
  %308 = load float, ptr %307, align 8, !tbaa !65
  store float %308, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %309 = load ptr, ptr %11, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw %struct.ThreadData, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !65
  store float %312, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %313 = load ptr, ptr %11, align 8, !tbaa !97
  %314 = getelementptr inbounds nuw %struct.ThreadData, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [4 x float], ptr %314, i64 0, i64 2
  %316 = load float, ptr %315, align 8, !tbaa !65
  store float %316, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %317 = load ptr, ptr %11, align 8, !tbaa !97
  %318 = getelementptr inbounds nuw %struct.ThreadData, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds [4 x float], ptr %318, i64 0, i64 3
  %320 = load float, ptr %319, align 4, !tbaa !65
  store float %320, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %321 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %321, ptr %39, align 4, !tbaa !39
  br label %322

322:                                              ; preds = %525, %302
  %323 = load i32, ptr %39, align 4, !tbaa !39
  %324 = load i32, ptr %16, align 4, !tbaa !39
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %528

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %328

328:                                              ; preds = %450, %327
  %329 = load i32, ptr %41, align 4, !tbaa !39
  %330 = load i32, ptr %12, align 4, !tbaa !39
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %454

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %334 = load ptr, ptr %19, align 8, !tbaa !68
  %335 = load i32, ptr %41, align 4, !tbaa !39
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !70
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %42, align 4, !tbaa !39
  %340 = load ptr, ptr %20, align 8, !tbaa !68
  %341 = load i32, ptr %41, align 4, !tbaa !39
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !70
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %43, align 4, !tbaa !39
  %346 = load ptr, ptr %21, align 8, !tbaa !68
  %347 = load i32, ptr %41, align 4, !tbaa !39
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %346, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !70
  %351 = zext i16 %350 to i32
  store i32 %351, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %352 = load ptr, ptr %9, align 8, !tbaa !34
  %353 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8, !tbaa !95
  %355 = icmp eq i32 %354, 32
  br i1 %355, label %356, label %357

356:                                              ; preds = %333
  br label %362

357:                                              ; preds = %333
  %358 = load ptr, ptr %9, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 4, !tbaa !96
  %361 = sitofp i32 %360 to float
  br label %362

362:                                              ; preds = %357, %356
  %363 = phi nsz float [ 1.000000e+00, %356 ], [ %361, %357 ]
  store float %363, ptr %51, align 4, !tbaa !65
  %364 = load i32, ptr %42, align 4, !tbaa !39
  %365 = load i32, ptr %27, align 4, !tbaa !39
  %366 = sub nsw i32 %364, %365
  %367 = sitofp i32 %366 to float
  %368 = load float, ptr %35, align 4, !tbaa !65
  %369 = load i32, ptr %31, align 4, !tbaa !39
  %370 = sitofp i32 %369 to float
  %371 = call nsz float @llvm.fmuladd.f32(float %367, float %368, float %370)
  %372 = fptosi float %371 to i32
  store i32 %372, ptr %45, align 4, !tbaa !39
  %373 = load i32, ptr %43, align 4, !tbaa !39
  %374 = load i32, ptr %28, align 4, !tbaa !39
  %375 = sub nsw i32 %373, %374
  %376 = sitofp i32 %375 to float
  %377 = load float, ptr %36, align 4, !tbaa !65
  %378 = load i32, ptr %32, align 4, !tbaa !39
  %379 = sitofp i32 %378 to float
  %380 = call nsz float @llvm.fmuladd.f32(float %376, float %377, float %379)
  %381 = fptosi float %380 to i32
  store i32 %381, ptr %46, align 4, !tbaa !39
  %382 = load i32, ptr %44, align 4, !tbaa !39
  %383 = load i32, ptr %29, align 4, !tbaa !39
  %384 = sub nsw i32 %382, %383
  %385 = sitofp i32 %384 to float
  %386 = load float, ptr %37, align 4, !tbaa !65
  %387 = load i32, ptr %33, align 4, !tbaa !39
  %388 = sitofp i32 %387 to float
  %389 = call nsz float @llvm.fmuladd.f32(float %385, float %386, float %388)
  %390 = fptosi float %389 to i32
  store i32 %390, ptr %47, align 4, !tbaa !39
  %391 = load ptr, ptr %9, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8, !tbaa !84
  %394 = load i32, ptr %42, align 4, !tbaa !39
  %395 = sitofp i32 %394 to float
  %396 = load i32, ptr %43, align 4, !tbaa !39
  %397 = sitofp i32 %396 to float
  %398 = load i32, ptr %44, align 4, !tbaa !39
  %399 = sitofp i32 %398 to float
  %400 = load i32, ptr %45, align 4, !tbaa !39
  %401 = sitofp i32 %400 to float
  %402 = load i32, ptr %46, align 4, !tbaa !39
  %403 = sitofp i32 %402 to float
  %404 = load i32, ptr %47, align 4, !tbaa !39
  %405 = sitofp i32 %404 to float
  %406 = load float, ptr %51, align 4, !tbaa !65
  call void @preserve_color(i32 noundef %393, float noundef %395, float noundef %397, float noundef %399, float noundef %401, float noundef %403, float noundef %405, float noundef %406, ptr noundef %49, ptr noundef %50)
  %407 = load float, ptr %50, align 4, !tbaa !65
  %408 = fcmp nsz ogt float %407, 0.000000e+00
  br i1 %408, label %409, label %428

409:                                              ; preds = %362
  %410 = load float, ptr %49, align 4, !tbaa !65
  %411 = load float, ptr %50, align 4, !tbaa !65
  %412 = fdiv nsz float %410, %411
  store float %412, ptr %48, align 4, !tbaa !65
  %413 = load float, ptr %48, align 4, !tbaa !65
  %414 = load i32, ptr %45, align 4, !tbaa !39
  %415 = sitofp i32 %414 to float
  %416 = fmul nsz float %415, %413
  %417 = fptosi float %416 to i32
  store i32 %417, ptr %45, align 4, !tbaa !39
  %418 = load float, ptr %48, align 4, !tbaa !65
  %419 = load i32, ptr %46, align 4, !tbaa !39
  %420 = sitofp i32 %419 to float
  %421 = fmul nsz float %420, %418
  %422 = fptosi float %421 to i32
  store i32 %422, ptr %46, align 4, !tbaa !39
  %423 = load float, ptr %48, align 4, !tbaa !65
  %424 = load i32, ptr %47, align 4, !tbaa !39
  %425 = sitofp i32 %424 to float
  %426 = fmul nsz float %425, %423
  %427 = fptosi float %426 to i32
  store i32 %427, ptr %47, align 4, !tbaa !39
  br label %428

428:                                              ; preds = %409, %362
  %429 = load i32, ptr %45, align 4, !tbaa !39
  %430 = call i32 @av_clip_uintp2_c(i32 noundef %429, i32 noundef 10) #10
  %431 = trunc i32 %430 to i16
  %432 = load ptr, ptr %23, align 8, !tbaa !68
  %433 = load i32, ptr %41, align 4, !tbaa !39
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %432, i64 %434
  store i16 %431, ptr %435, align 2, !tbaa !70
  %436 = load i32, ptr %46, align 4, !tbaa !39
  %437 = call i32 @av_clip_uintp2_c(i32 noundef %436, i32 noundef 10) #10
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %24, align 8, !tbaa !68
  %440 = load i32, ptr %41, align 4, !tbaa !39
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %439, i64 %441
  store i16 %438, ptr %442, align 2, !tbaa !70
  %443 = load i32, ptr %47, align 4, !tbaa !39
  %444 = call i32 @av_clip_uintp2_c(i32 noundef %443, i32 noundef 10) #10
  %445 = trunc i32 %444 to i16
  %446 = load ptr, ptr %25, align 8, !tbaa !68
  %447 = load i32, ptr %41, align 4, !tbaa !39
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %446, i64 %448
  store i16 %445, ptr %449, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %450

450:                                              ; preds = %428
  %451 = load i32, ptr %13, align 4, !tbaa !39
  %452 = load i32, ptr %41, align 4, !tbaa !39
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %41, align 4, !tbaa !39
  br label %328, !llvm.loop !126

454:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !39
  br label %455

455:                                              ; preds = %488, %454
  %456 = load i32, ptr %52, align 4, !tbaa !39
  %457 = load i32, ptr %12, align 4, !tbaa !39
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = load ptr, ptr %9, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4, !tbaa !50
  %463 = icmp eq i32 %462, 4
  br label %464

464:                                              ; preds = %459, %455
  %465 = phi i1 [ false, %455 ], [ %463, %459 ]
  br i1 %465, label %467, label %466

466:                                              ; preds = %464
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %492

467:                                              ; preds = %464
  %468 = load ptr, ptr %22, align 8, !tbaa !68
  %469 = load i32, ptr %52, align 4, !tbaa !39
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %468, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !70
  %473 = zext i16 %472 to i32
  %474 = load i32, ptr %30, align 4, !tbaa !39
  %475 = sub nsw i32 %473, %474
  %476 = sitofp i32 %475 to float
  %477 = load float, ptr %38, align 4, !tbaa !65
  %478 = load i32, ptr %34, align 4, !tbaa !39
  %479 = sitofp i32 %478 to float
  %480 = call nsz float @llvm.fmuladd.f32(float %476, float %477, float %479)
  %481 = fptosi float %480 to i32
  %482 = call i32 @av_clip_uintp2_c(i32 noundef %481, i32 noundef 10) #10
  %483 = trunc i32 %482 to i16
  %484 = load ptr, ptr %26, align 8, !tbaa !68
  %485 = load i32, ptr %52, align 4, !tbaa !39
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %484, i64 %486
  store i16 %483, ptr %487, align 2, !tbaa !70
  br label %488

488:                                              ; preds = %467
  %489 = load i32, ptr %13, align 4, !tbaa !39
  %490 = load i32, ptr %52, align 4, !tbaa !39
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %52, align 4, !tbaa !39
  br label %455, !llvm.loop !127

492:                                              ; preds = %466
  %493 = load i32, ptr %17, align 4, !tbaa !39
  %494 = load ptr, ptr %19, align 8, !tbaa !68
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i16, ptr %494, i64 %495
  store ptr %496, ptr %19, align 8, !tbaa !68
  %497 = load i32, ptr %17, align 4, !tbaa !39
  %498 = load ptr, ptr %20, align 8, !tbaa !68
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i16, ptr %498, i64 %499
  store ptr %500, ptr %20, align 8, !tbaa !68
  %501 = load i32, ptr %17, align 4, !tbaa !39
  %502 = load ptr, ptr %21, align 8, !tbaa !68
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i16, ptr %502, i64 %503
  store ptr %504, ptr %21, align 8, !tbaa !68
  %505 = load i32, ptr %17, align 4, !tbaa !39
  %506 = load ptr, ptr %22, align 8, !tbaa !68
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i16, ptr %506, i64 %507
  store ptr %508, ptr %22, align 8, !tbaa !68
  %509 = load i32, ptr %18, align 4, !tbaa !39
  %510 = load ptr, ptr %23, align 8, !tbaa !68
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i16, ptr %510, i64 %511
  store ptr %512, ptr %23, align 8, !tbaa !68
  %513 = load i32, ptr %18, align 4, !tbaa !39
  %514 = load ptr, ptr %24, align 8, !tbaa !68
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i16, ptr %514, i64 %515
  store ptr %516, ptr %24, align 8, !tbaa !68
  %517 = load i32, ptr %18, align 4, !tbaa !39
  %518 = load ptr, ptr %25, align 8, !tbaa !68
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i16, ptr %518, i64 %519
  store ptr %520, ptr %25, align 8, !tbaa !68
  %521 = load i32, ptr %18, align 4, !tbaa !39
  %522 = load ptr, ptr %26, align 8, !tbaa !68
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i16, ptr %522, i64 %523
  store ptr %524, ptr %26, align 8, !tbaa !68
  br label %525

525:                                              ; preds = %492
  %526 = load i32, ptr %39, align 4, !tbaa !39
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %39, align 4, !tbaa !39
  br label %322, !llvm.loop !128

528:                                              ; preds = %326
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_slice_12_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 12, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %49, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !59
  store i32 %52, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !37
  store i32 %55, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %59 = load i32, ptr %14, align 4, !tbaa !39
  %60 = load i32, ptr %7, align 4, !tbaa !39
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !39
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %64 = load i32, ptr %14, align 4, !tbaa !39
  %65 = load i32, ptr %7, align 4, !tbaa !39
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %76 = load ptr, ptr %11, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %82 = load ptr, ptr %11, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load i32, ptr %17, align 4, !tbaa !39
  %87 = load i32, ptr %15, align 4, !tbaa !39
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  store ptr %90, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %91 = load ptr, ptr %11, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.ThreadData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = load i32, ptr %17, align 4, !tbaa !39
  %96 = load i32, ptr %15, align 4, !tbaa !39
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %94, i64 %98
  store ptr %99, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %100 = load ptr, ptr %11, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.ThreadData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i32, ptr %17, align 4, !tbaa !39
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  store ptr %108, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %109 = load ptr, ptr %11, align 8, !tbaa !97
  %110 = getelementptr inbounds nuw %struct.ThreadData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x ptr], ptr %110, i64 0, i64 3
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load i32, ptr %17, align 4, !tbaa !39
  %114 = load i32, ptr %15, align 4, !tbaa !39
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  store ptr %117, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %118 = load ptr, ptr %11, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.ThreadData, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = load i32, ptr %17, align 4, !tbaa !39
  %123 = load i32, ptr %15, align 4, !tbaa !39
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %121, i64 %125
  store ptr %126, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %127 = load ptr, ptr %11, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %struct.ThreadData, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load i32, ptr %17, align 4, !tbaa !39
  %132 = load i32, ptr %15, align 4, !tbaa !39
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %130, i64 %134
  store ptr %135, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %136 = load ptr, ptr %11, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw %struct.ThreadData, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = load i32, ptr %17, align 4, !tbaa !39
  %141 = load i32, ptr %15, align 4, !tbaa !39
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %139, i64 %143
  store ptr %144, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %145 = load ptr, ptr %11, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw %struct.ThreadData, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x ptr], ptr %146, i64 0, i64 3
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = load i32, ptr %15, align 4, !tbaa !39
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %148, i64 %152
  store ptr %153, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %154 = load ptr, ptr %9, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !95
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %158, label %163

158:                                              ; preds = %4
  %159 = load ptr, ptr %11, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw %struct.ThreadData, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 0
  %162 = load float, ptr %161, align 4, !tbaa !65
  br label %169

163:                                              ; preds = %4
  %164 = load ptr, ptr %11, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw %struct.ThreadData, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = sitofp i32 %167 to float
  br label %169

169:                                              ; preds = %163, %158
  %170 = phi nsz float [ %162, %158 ], [ %168, %163 ]
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %172 = load ptr, ptr %9, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !95
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %11, align 8, !tbaa !97
  %178 = getelementptr inbounds nuw %struct.ThreadData, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !65
  br label %187

181:                                              ; preds = %169
  %182 = load ptr, ptr %11, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw %struct.ThreadData, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !39
  %186 = sitofp i32 %185 to float
  br label %187

187:                                              ; preds = %181, %176
  %188 = phi nsz float [ %180, %176 ], [ %186, %181 ]
  %189 = fptosi float %188 to i32
  store i32 %189, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %190 = load ptr, ptr %9, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !95
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %11, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw %struct.ThreadData, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !65
  br label %205

199:                                              ; preds = %187
  %200 = load ptr, ptr %11, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw %struct.ThreadData, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 2
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = sitofp i32 %203 to float
  br label %205

205:                                              ; preds = %199, %194
  %206 = phi nsz float [ %198, %194 ], [ %204, %199 ]
  %207 = fptosi float %206 to i32
  store i32 %207, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %208 = load ptr, ptr %9, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !95
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load ptr, ptr %11, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw %struct.ThreadData, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds [4 x float], ptr %214, i64 0, i64 3
  %216 = load float, ptr %215, align 4, !tbaa !65
  br label %223

217:                                              ; preds = %205
  %218 = load ptr, ptr %11, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw %struct.ThreadData, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 3
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = sitofp i32 %221 to float
  br label %223

223:                                              ; preds = %217, %212
  %224 = phi nsz float [ %216, %212 ], [ %222, %217 ]
  %225 = fptosi float %224 to i32
  store i32 %225, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %226 = load ptr, ptr %9, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !95
  %229 = icmp eq i32 %228, 32
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr %11, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct.ThreadData, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [4 x float], ptr %232, i64 0, i64 0
  %234 = load float, ptr %233, align 4, !tbaa !65
  br label %241

235:                                              ; preds = %223
  %236 = load ptr, ptr %11, align 8, !tbaa !97
  %237 = getelementptr inbounds nuw %struct.ThreadData, ptr %236, i32 0, i32 9
  %238 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = sitofp i32 %239 to float
  br label %241

241:                                              ; preds = %235, %230
  %242 = phi nsz float [ %234, %230 ], [ %240, %235 ]
  %243 = fptosi float %242 to i32
  store i32 %243, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %244 = load ptr, ptr %9, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !95
  %247 = icmp eq i32 %246, 32
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load ptr, ptr %11, align 8, !tbaa !97
  %250 = getelementptr inbounds nuw %struct.ThreadData, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !65
  br label %259

253:                                              ; preds = %241
  %254 = load ptr, ptr %11, align 8, !tbaa !97
  %255 = getelementptr inbounds nuw %struct.ThreadData, ptr %254, i32 0, i32 9
  %256 = getelementptr inbounds [4 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !39
  %258 = sitofp i32 %257 to float
  br label %259

259:                                              ; preds = %253, %248
  %260 = phi nsz float [ %252, %248 ], [ %258, %253 ]
  %261 = fptosi float %260 to i32
  store i32 %261, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %262 = load ptr, ptr %9, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !95
  %265 = icmp eq i32 %264, 32
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load ptr, ptr %11, align 8, !tbaa !97
  %268 = getelementptr inbounds nuw %struct.ThreadData, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds [4 x float], ptr %268, i64 0, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !65
  br label %277

271:                                              ; preds = %259
  %272 = load ptr, ptr %11, align 8, !tbaa !97
  %273 = getelementptr inbounds nuw %struct.ThreadData, ptr %272, i32 0, i32 9
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 2
  %275 = load i32, ptr %274, align 4, !tbaa !39
  %276 = sitofp i32 %275 to float
  br label %277

277:                                              ; preds = %271, %266
  %278 = phi nsz float [ %270, %266 ], [ %276, %271 ]
  %279 = fptosi float %278 to i32
  store i32 %279, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %280 = load ptr, ptr %9, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !95
  %283 = icmp eq i32 %282, 32
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = load ptr, ptr %11, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw %struct.ThreadData, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds [4 x float], ptr %286, i64 0, i64 3
  %288 = load float, ptr %287, align 4, !tbaa !65
  br label %295

289:                                              ; preds = %277
  %290 = load ptr, ptr %11, align 8, !tbaa !97
  %291 = getelementptr inbounds nuw %struct.ThreadData, ptr %290, i32 0, i32 9
  %292 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 3
  %293 = load i32, ptr %292, align 4, !tbaa !39
  %294 = sitofp i32 %293 to float
  br label %295

295:                                              ; preds = %289, %284
  %296 = phi nsz float [ %288, %284 ], [ %294, %289 ]
  %297 = fptosi float %296 to i32
  store i32 %297, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %298 = load ptr, ptr %11, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw %struct.ThreadData, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds [4 x float], ptr %299, i64 0, i64 0
  %301 = load float, ptr %300, align 8, !tbaa !65
  store float %301, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %302 = load ptr, ptr %11, align 8, !tbaa !97
  %303 = getelementptr inbounds nuw %struct.ThreadData, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds [4 x float], ptr %303, i64 0, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !65
  store float %305, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %306 = load ptr, ptr %11, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw %struct.ThreadData, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds [4 x float], ptr %307, i64 0, i64 2
  %309 = load float, ptr %308, align 8, !tbaa !65
  store float %309, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %310 = load ptr, ptr %11, align 8, !tbaa !97
  %311 = getelementptr inbounds nuw %struct.ThreadData, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [4 x float], ptr %311, i64 0, i64 3
  %313 = load float, ptr %312, align 4, !tbaa !65
  store float %313, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %314 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %314, ptr %39, align 4, !tbaa !39
  br label %315

315:                                              ; preds = %465, %295
  %316 = load i32, ptr %39, align 4, !tbaa !39
  %317 = load i32, ptr %16, align 4, !tbaa !39
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %468

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %390, %320
  %322 = load i32, ptr %41, align 4, !tbaa !39
  %323 = load i32, ptr %12, align 4, !tbaa !39
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %394

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %327 = load ptr, ptr %19, align 8, !tbaa !68
  %328 = load i32, ptr %41, align 4, !tbaa !39
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !70
  %332 = zext i16 %331 to i32
  store i32 %332, ptr %42, align 4, !tbaa !39
  %333 = load ptr, ptr %20, align 8, !tbaa !68
  %334 = load i32, ptr %41, align 4, !tbaa !39
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !70
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %43, align 4, !tbaa !39
  %339 = load ptr, ptr %21, align 8, !tbaa !68
  %340 = load i32, ptr %41, align 4, !tbaa !39
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !70
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %44, align 4, !tbaa !39
  %345 = load i32, ptr %42, align 4, !tbaa !39
  %346 = load i32, ptr %27, align 4, !tbaa !39
  %347 = sub nsw i32 %345, %346
  %348 = sitofp i32 %347 to float
  %349 = load float, ptr %35, align 4, !tbaa !65
  %350 = load i32, ptr %31, align 4, !tbaa !39
  %351 = sitofp i32 %350 to float
  %352 = call nsz float @llvm.fmuladd.f32(float %348, float %349, float %351)
  %353 = fptosi float %352 to i32
  %354 = call i32 @av_clip_uintp2_c(i32 noundef %353, i32 noundef 12) #10
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %23, align 8, !tbaa !68
  %357 = load i32, ptr %41, align 4, !tbaa !39
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  store i16 %355, ptr %359, align 2, !tbaa !70
  %360 = load i32, ptr %43, align 4, !tbaa !39
  %361 = load i32, ptr %28, align 4, !tbaa !39
  %362 = sub nsw i32 %360, %361
  %363 = sitofp i32 %362 to float
  %364 = load float, ptr %36, align 4, !tbaa !65
  %365 = load i32, ptr %32, align 4, !tbaa !39
  %366 = sitofp i32 %365 to float
  %367 = call nsz float @llvm.fmuladd.f32(float %363, float %364, float %366)
  %368 = fptosi float %367 to i32
  %369 = call i32 @av_clip_uintp2_c(i32 noundef %368, i32 noundef 12) #10
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %24, align 8, !tbaa !68
  %372 = load i32, ptr %41, align 4, !tbaa !39
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %371, i64 %373
  store i16 %370, ptr %374, align 2, !tbaa !70
  %375 = load i32, ptr %44, align 4, !tbaa !39
  %376 = load i32, ptr %29, align 4, !tbaa !39
  %377 = sub nsw i32 %375, %376
  %378 = sitofp i32 %377 to float
  %379 = load float, ptr %37, align 4, !tbaa !65
  %380 = load i32, ptr %33, align 4, !tbaa !39
  %381 = sitofp i32 %380 to float
  %382 = call nsz float @llvm.fmuladd.f32(float %378, float %379, float %381)
  %383 = fptosi float %382 to i32
  %384 = call i32 @av_clip_uintp2_c(i32 noundef %383, i32 noundef 12) #10
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %25, align 8, !tbaa !68
  %387 = load i32, ptr %41, align 4, !tbaa !39
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  store i16 %385, ptr %389, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %390

390:                                              ; preds = %326
  %391 = load i32, ptr %13, align 4, !tbaa !39
  %392 = load i32, ptr %41, align 4, !tbaa !39
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %41, align 4, !tbaa !39
  br label %321, !llvm.loop !129

394:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !39
  br label %395

395:                                              ; preds = %428, %394
  %396 = load i32, ptr %45, align 4, !tbaa !39
  %397 = load i32, ptr %12, align 4, !tbaa !39
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = load ptr, ptr %9, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4, !tbaa !50
  %403 = icmp eq i32 %402, 4
  br label %404

404:                                              ; preds = %399, %395
  %405 = phi i1 [ false, %395 ], [ %403, %399 ]
  br i1 %405, label %407, label %406

406:                                              ; preds = %404
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %432

407:                                              ; preds = %404
  %408 = load ptr, ptr %22, align 8, !tbaa !68
  %409 = load i32, ptr %45, align 4, !tbaa !39
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !70
  %413 = zext i16 %412 to i32
  %414 = load i32, ptr %30, align 4, !tbaa !39
  %415 = sub nsw i32 %413, %414
  %416 = sitofp i32 %415 to float
  %417 = load float, ptr %38, align 4, !tbaa !65
  %418 = load i32, ptr %34, align 4, !tbaa !39
  %419 = sitofp i32 %418 to float
  %420 = call nsz float @llvm.fmuladd.f32(float %416, float %417, float %419)
  %421 = fptosi float %420 to i32
  %422 = call i32 @av_clip_uintp2_c(i32 noundef %421, i32 noundef 12) #10
  %423 = trunc i32 %422 to i16
  %424 = load ptr, ptr %26, align 8, !tbaa !68
  %425 = load i32, ptr %45, align 4, !tbaa !39
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %424, i64 %426
  store i16 %423, ptr %427, align 2, !tbaa !70
  br label %428

428:                                              ; preds = %407
  %429 = load i32, ptr %13, align 4, !tbaa !39
  %430 = load i32, ptr %45, align 4, !tbaa !39
  %431 = add nsw i32 %430, %429
  store i32 %431, ptr %45, align 4, !tbaa !39
  br label %395, !llvm.loop !130

432:                                              ; preds = %406
  %433 = load i32, ptr %17, align 4, !tbaa !39
  %434 = load ptr, ptr %19, align 8, !tbaa !68
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i16, ptr %434, i64 %435
  store ptr %436, ptr %19, align 8, !tbaa !68
  %437 = load i32, ptr %17, align 4, !tbaa !39
  %438 = load ptr, ptr %20, align 8, !tbaa !68
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i16, ptr %438, i64 %439
  store ptr %440, ptr %20, align 8, !tbaa !68
  %441 = load i32, ptr %17, align 4, !tbaa !39
  %442 = load ptr, ptr %21, align 8, !tbaa !68
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i16, ptr %442, i64 %443
  store ptr %444, ptr %21, align 8, !tbaa !68
  %445 = load i32, ptr %17, align 4, !tbaa !39
  %446 = load ptr, ptr %22, align 8, !tbaa !68
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i16, ptr %446, i64 %447
  store ptr %448, ptr %22, align 8, !tbaa !68
  %449 = load i32, ptr %18, align 4, !tbaa !39
  %450 = load ptr, ptr %23, align 8, !tbaa !68
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i16, ptr %450, i64 %451
  store ptr %452, ptr %23, align 8, !tbaa !68
  %453 = load i32, ptr %18, align 4, !tbaa !39
  %454 = load ptr, ptr %24, align 8, !tbaa !68
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i16, ptr %454, i64 %455
  store ptr %456, ptr %24, align 8, !tbaa !68
  %457 = load i32, ptr %18, align 4, !tbaa !39
  %458 = load ptr, ptr %25, align 8, !tbaa !68
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i16, ptr %458, i64 %459
  store ptr %460, ptr %25, align 8, !tbaa !68
  %461 = load i32, ptr %18, align 4, !tbaa !39
  %462 = load ptr, ptr %26, align 8, !tbaa !68
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i16, ptr %462, i64 %463
  store ptr %464, ptr %26, align 8, !tbaa !68
  br label %465

465:                                              ; preds = %432
  %466 = load i32, ptr %39, align 4, !tbaa !39
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %39, align 4, !tbaa !39
  br label %315, !llvm.loop !131

468:                                              ; preds = %319
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_preserve_slice_12_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  store ptr %55, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 12, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %56, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !59
  store i32 %59, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !37
  store i32 %62, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %63 = load ptr, ptr %11, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !42
  store i32 %65, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %66 = load i32, ptr %14, align 4, !tbaa !39
  %67 = load i32, ptr %7, align 4, !tbaa !39
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4, !tbaa !39
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %71 = load i32, ptr %14, align 4, !tbaa !39
  %72 = load i32, ptr %7, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !39
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %77 = load ptr, ptr %11, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %80, 2
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %83 = load ptr, ptr %11, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.ThreadData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %86, 2
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %89 = load ptr, ptr %11, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.ThreadData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = load i32, ptr %17, align 4, !tbaa !39
  %94 = load i32, ptr %15, align 4, !tbaa !39
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %98 = load ptr, ptr %11, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.ThreadData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load i32, ptr %17, align 4, !tbaa !39
  %103 = load i32, ptr %15, align 4, !tbaa !39
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %101, i64 %105
  store ptr %106, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %107 = load ptr, ptr %11, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.ThreadData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = load i32, ptr %17, align 4, !tbaa !39
  %112 = load i32, ptr %15, align 4, !tbaa !39
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %116 = load ptr, ptr %11, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %17, align 4, !tbaa !39
  %121 = load i32, ptr %15, align 4, !tbaa !39
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  store ptr %124, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %125 = load ptr, ptr %11, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.ThreadData, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4 x ptr], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = load i32, ptr %17, align 4, !tbaa !39
  %130 = load i32, ptr %15, align 4, !tbaa !39
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %128, i64 %132
  store ptr %133, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %134 = load ptr, ptr %11, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.ThreadData, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = load i32, ptr %17, align 4, !tbaa !39
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %137, i64 %141
  store ptr %142, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %143 = load ptr, ptr %11, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw %struct.ThreadData, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [4 x ptr], ptr %144, i64 0, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = load i32, ptr %17, align 4, !tbaa !39
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %146, i64 %150
  store ptr %151, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %152 = load ptr, ptr %11, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw %struct.ThreadData, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [4 x ptr], ptr %153, i64 0, i64 3
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = load i32, ptr %17, align 4, !tbaa !39
  %157 = load i32, ptr %15, align 4, !tbaa !39
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  store ptr %160, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %161 = load ptr, ptr %9, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !95
  %164 = icmp eq i32 %163, 32
  br i1 %164, label %165, label %170

165:                                              ; preds = %4
  %166 = load ptr, ptr %11, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw %struct.ThreadData, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 0
  %169 = load float, ptr %168, align 4, !tbaa !65
  br label %176

170:                                              ; preds = %4
  %171 = load ptr, ptr %11, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw %struct.ThreadData, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = sitofp i32 %174 to float
  br label %176

176:                                              ; preds = %170, %165
  %177 = phi nsz float [ %169, %165 ], [ %175, %170 ]
  %178 = fptosi float %177 to i32
  store i32 %178, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %179 = load ptr, ptr %9, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !95
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %11, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw %struct.ThreadData, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !65
  br label %194

188:                                              ; preds = %176
  %189 = load ptr, ptr %11, align 8, !tbaa !97
  %190 = getelementptr inbounds nuw %struct.ThreadData, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %193 = sitofp i32 %192 to float
  br label %194

194:                                              ; preds = %188, %183
  %195 = phi nsz float [ %187, %183 ], [ %193, %188 ]
  %196 = fptosi float %195 to i32
  store i32 %196, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %197 = load ptr, ptr %9, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !95
  %200 = icmp eq i32 %199, 32
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %11, align 8, !tbaa !97
  %203 = getelementptr inbounds nuw %struct.ThreadData, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 2
  %205 = load float, ptr %204, align 4, !tbaa !65
  br label %212

206:                                              ; preds = %194
  %207 = load ptr, ptr %11, align 8, !tbaa !97
  %208 = getelementptr inbounds nuw %struct.ThreadData, ptr %207, i32 0, i32 8
  %209 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 2
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = sitofp i32 %210 to float
  br label %212

212:                                              ; preds = %206, %201
  %213 = phi nsz float [ %205, %201 ], [ %211, %206 ]
  %214 = fptosi float %213 to i32
  store i32 %214, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %215 = load ptr, ptr %9, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !95
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load ptr, ptr %11, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw %struct.ThreadData, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds [4 x float], ptr %221, i64 0, i64 3
  %223 = load float, ptr %222, align 4, !tbaa !65
  br label %230

224:                                              ; preds = %212
  %225 = load ptr, ptr %11, align 8, !tbaa !97
  %226 = getelementptr inbounds nuw %struct.ThreadData, ptr %225, i32 0, i32 8
  %227 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 3
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = sitofp i32 %228 to float
  br label %230

230:                                              ; preds = %224, %219
  %231 = phi nsz float [ %223, %219 ], [ %229, %224 ]
  %232 = fptosi float %231 to i32
  store i32 %232, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %233 = load ptr, ptr %9, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !95
  %236 = icmp eq i32 %235, 32
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %11, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct.ThreadData, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds [4 x float], ptr %239, i64 0, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !65
  br label %248

242:                                              ; preds = %230
  %243 = load ptr, ptr %11, align 8, !tbaa !97
  %244 = getelementptr inbounds nuw %struct.ThreadData, ptr %243, i32 0, i32 9
  %245 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = sitofp i32 %246 to float
  br label %248

248:                                              ; preds = %242, %237
  %249 = phi nsz float [ %241, %237 ], [ %247, %242 ]
  %250 = fptosi float %249 to i32
  store i32 %250, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %251 = load ptr, ptr %9, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !95
  %254 = icmp eq i32 %253, 32
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %11, align 8, !tbaa !97
  %257 = getelementptr inbounds nuw %struct.ThreadData, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds [4 x float], ptr %257, i64 0, i64 1
  %259 = load float, ptr %258, align 4, !tbaa !65
  br label %266

260:                                              ; preds = %248
  %261 = load ptr, ptr %11, align 8, !tbaa !97
  %262 = getelementptr inbounds nuw %struct.ThreadData, ptr %261, i32 0, i32 9
  %263 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !39
  %265 = sitofp i32 %264 to float
  br label %266

266:                                              ; preds = %260, %255
  %267 = phi nsz float [ %259, %255 ], [ %265, %260 ]
  %268 = fptosi float %267 to i32
  store i32 %268, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %269 = load ptr, ptr %9, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !95
  %272 = icmp eq i32 %271, 32
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load ptr, ptr %11, align 8, !tbaa !97
  %275 = getelementptr inbounds nuw %struct.ThreadData, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !65
  br label %284

278:                                              ; preds = %266
  %279 = load ptr, ptr %11, align 8, !tbaa !97
  %280 = getelementptr inbounds nuw %struct.ThreadData, ptr %279, i32 0, i32 9
  %281 = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 2
  %282 = load i32, ptr %281, align 4, !tbaa !39
  %283 = sitofp i32 %282 to float
  br label %284

284:                                              ; preds = %278, %273
  %285 = phi nsz float [ %277, %273 ], [ %283, %278 ]
  %286 = fptosi float %285 to i32
  store i32 %286, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %287 = load ptr, ptr %9, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !95
  %290 = icmp eq i32 %289, 32
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load ptr, ptr %11, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %struct.ThreadData, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds [4 x float], ptr %293, i64 0, i64 3
  %295 = load float, ptr %294, align 4, !tbaa !65
  br label %302

296:                                              ; preds = %284
  %297 = load ptr, ptr %11, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw %struct.ThreadData, ptr %297, i32 0, i32 9
  %299 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 3
  %300 = load i32, ptr %299, align 4, !tbaa !39
  %301 = sitofp i32 %300 to float
  br label %302

302:                                              ; preds = %296, %291
  %303 = phi nsz float [ %295, %291 ], [ %301, %296 ]
  %304 = fptosi float %303 to i32
  store i32 %304, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %305 = load ptr, ptr %11, align 8, !tbaa !97
  %306 = getelementptr inbounds nuw %struct.ThreadData, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 0
  %308 = load float, ptr %307, align 8, !tbaa !65
  store float %308, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %309 = load ptr, ptr %11, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw %struct.ThreadData, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !65
  store float %312, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %313 = load ptr, ptr %11, align 8, !tbaa !97
  %314 = getelementptr inbounds nuw %struct.ThreadData, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [4 x float], ptr %314, i64 0, i64 2
  %316 = load float, ptr %315, align 8, !tbaa !65
  store float %316, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %317 = load ptr, ptr %11, align 8, !tbaa !97
  %318 = getelementptr inbounds nuw %struct.ThreadData, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds [4 x float], ptr %318, i64 0, i64 3
  %320 = load float, ptr %319, align 4, !tbaa !65
  store float %320, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %321 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %321, ptr %39, align 4, !tbaa !39
  br label %322

322:                                              ; preds = %525, %302
  %323 = load i32, ptr %39, align 4, !tbaa !39
  %324 = load i32, ptr %16, align 4, !tbaa !39
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %528

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %328

328:                                              ; preds = %450, %327
  %329 = load i32, ptr %41, align 4, !tbaa !39
  %330 = load i32, ptr %12, align 4, !tbaa !39
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %454

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %334 = load ptr, ptr %19, align 8, !tbaa !68
  %335 = load i32, ptr %41, align 4, !tbaa !39
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !70
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %42, align 4, !tbaa !39
  %340 = load ptr, ptr %20, align 8, !tbaa !68
  %341 = load i32, ptr %41, align 4, !tbaa !39
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !70
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %43, align 4, !tbaa !39
  %346 = load ptr, ptr %21, align 8, !tbaa !68
  %347 = load i32, ptr %41, align 4, !tbaa !39
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %346, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !70
  %351 = zext i16 %350 to i32
  store i32 %351, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %352 = load ptr, ptr %9, align 8, !tbaa !34
  %353 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8, !tbaa !95
  %355 = icmp eq i32 %354, 32
  br i1 %355, label %356, label %357

356:                                              ; preds = %333
  br label %362

357:                                              ; preds = %333
  %358 = load ptr, ptr %9, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 4, !tbaa !96
  %361 = sitofp i32 %360 to float
  br label %362

362:                                              ; preds = %357, %356
  %363 = phi nsz float [ 1.000000e+00, %356 ], [ %361, %357 ]
  store float %363, ptr %51, align 4, !tbaa !65
  %364 = load i32, ptr %42, align 4, !tbaa !39
  %365 = load i32, ptr %27, align 4, !tbaa !39
  %366 = sub nsw i32 %364, %365
  %367 = sitofp i32 %366 to float
  %368 = load float, ptr %35, align 4, !tbaa !65
  %369 = load i32, ptr %31, align 4, !tbaa !39
  %370 = sitofp i32 %369 to float
  %371 = call nsz float @llvm.fmuladd.f32(float %367, float %368, float %370)
  %372 = fptosi float %371 to i32
  store i32 %372, ptr %45, align 4, !tbaa !39
  %373 = load i32, ptr %43, align 4, !tbaa !39
  %374 = load i32, ptr %28, align 4, !tbaa !39
  %375 = sub nsw i32 %373, %374
  %376 = sitofp i32 %375 to float
  %377 = load float, ptr %36, align 4, !tbaa !65
  %378 = load i32, ptr %32, align 4, !tbaa !39
  %379 = sitofp i32 %378 to float
  %380 = call nsz float @llvm.fmuladd.f32(float %376, float %377, float %379)
  %381 = fptosi float %380 to i32
  store i32 %381, ptr %46, align 4, !tbaa !39
  %382 = load i32, ptr %44, align 4, !tbaa !39
  %383 = load i32, ptr %29, align 4, !tbaa !39
  %384 = sub nsw i32 %382, %383
  %385 = sitofp i32 %384 to float
  %386 = load float, ptr %37, align 4, !tbaa !65
  %387 = load i32, ptr %33, align 4, !tbaa !39
  %388 = sitofp i32 %387 to float
  %389 = call nsz float @llvm.fmuladd.f32(float %385, float %386, float %388)
  %390 = fptosi float %389 to i32
  store i32 %390, ptr %47, align 4, !tbaa !39
  %391 = load ptr, ptr %9, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8, !tbaa !84
  %394 = load i32, ptr %42, align 4, !tbaa !39
  %395 = sitofp i32 %394 to float
  %396 = load i32, ptr %43, align 4, !tbaa !39
  %397 = sitofp i32 %396 to float
  %398 = load i32, ptr %44, align 4, !tbaa !39
  %399 = sitofp i32 %398 to float
  %400 = load i32, ptr %45, align 4, !tbaa !39
  %401 = sitofp i32 %400 to float
  %402 = load i32, ptr %46, align 4, !tbaa !39
  %403 = sitofp i32 %402 to float
  %404 = load i32, ptr %47, align 4, !tbaa !39
  %405 = sitofp i32 %404 to float
  %406 = load float, ptr %51, align 4, !tbaa !65
  call void @preserve_color(i32 noundef %393, float noundef %395, float noundef %397, float noundef %399, float noundef %401, float noundef %403, float noundef %405, float noundef %406, ptr noundef %49, ptr noundef %50)
  %407 = load float, ptr %50, align 4, !tbaa !65
  %408 = fcmp nsz ogt float %407, 0.000000e+00
  br i1 %408, label %409, label %428

409:                                              ; preds = %362
  %410 = load float, ptr %49, align 4, !tbaa !65
  %411 = load float, ptr %50, align 4, !tbaa !65
  %412 = fdiv nsz float %410, %411
  store float %412, ptr %48, align 4, !tbaa !65
  %413 = load float, ptr %48, align 4, !tbaa !65
  %414 = load i32, ptr %45, align 4, !tbaa !39
  %415 = sitofp i32 %414 to float
  %416 = fmul nsz float %415, %413
  %417 = fptosi float %416 to i32
  store i32 %417, ptr %45, align 4, !tbaa !39
  %418 = load float, ptr %48, align 4, !tbaa !65
  %419 = load i32, ptr %46, align 4, !tbaa !39
  %420 = sitofp i32 %419 to float
  %421 = fmul nsz float %420, %418
  %422 = fptosi float %421 to i32
  store i32 %422, ptr %46, align 4, !tbaa !39
  %423 = load float, ptr %48, align 4, !tbaa !65
  %424 = load i32, ptr %47, align 4, !tbaa !39
  %425 = sitofp i32 %424 to float
  %426 = fmul nsz float %425, %423
  %427 = fptosi float %426 to i32
  store i32 %427, ptr %47, align 4, !tbaa !39
  br label %428

428:                                              ; preds = %409, %362
  %429 = load i32, ptr %45, align 4, !tbaa !39
  %430 = call i32 @av_clip_uintp2_c(i32 noundef %429, i32 noundef 12) #10
  %431 = trunc i32 %430 to i16
  %432 = load ptr, ptr %23, align 8, !tbaa !68
  %433 = load i32, ptr %41, align 4, !tbaa !39
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %432, i64 %434
  store i16 %431, ptr %435, align 2, !tbaa !70
  %436 = load i32, ptr %46, align 4, !tbaa !39
  %437 = call i32 @av_clip_uintp2_c(i32 noundef %436, i32 noundef 12) #10
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %24, align 8, !tbaa !68
  %440 = load i32, ptr %41, align 4, !tbaa !39
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %439, i64 %441
  store i16 %438, ptr %442, align 2, !tbaa !70
  %443 = load i32, ptr %47, align 4, !tbaa !39
  %444 = call i32 @av_clip_uintp2_c(i32 noundef %443, i32 noundef 12) #10
  %445 = trunc i32 %444 to i16
  %446 = load ptr, ptr %25, align 8, !tbaa !68
  %447 = load i32, ptr %41, align 4, !tbaa !39
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %446, i64 %448
  store i16 %445, ptr %449, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %450

450:                                              ; preds = %428
  %451 = load i32, ptr %13, align 4, !tbaa !39
  %452 = load i32, ptr %41, align 4, !tbaa !39
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %41, align 4, !tbaa !39
  br label %328, !llvm.loop !132

454:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !39
  br label %455

455:                                              ; preds = %488, %454
  %456 = load i32, ptr %52, align 4, !tbaa !39
  %457 = load i32, ptr %12, align 4, !tbaa !39
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = load ptr, ptr %9, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4, !tbaa !50
  %463 = icmp eq i32 %462, 4
  br label %464

464:                                              ; preds = %459, %455
  %465 = phi i1 [ false, %455 ], [ %463, %459 ]
  br i1 %465, label %467, label %466

466:                                              ; preds = %464
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %492

467:                                              ; preds = %464
  %468 = load ptr, ptr %22, align 8, !tbaa !68
  %469 = load i32, ptr %52, align 4, !tbaa !39
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %468, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !70
  %473 = zext i16 %472 to i32
  %474 = load i32, ptr %30, align 4, !tbaa !39
  %475 = sub nsw i32 %473, %474
  %476 = sitofp i32 %475 to float
  %477 = load float, ptr %38, align 4, !tbaa !65
  %478 = load i32, ptr %34, align 4, !tbaa !39
  %479 = sitofp i32 %478 to float
  %480 = call nsz float @llvm.fmuladd.f32(float %476, float %477, float %479)
  %481 = fptosi float %480 to i32
  %482 = call i32 @av_clip_uintp2_c(i32 noundef %481, i32 noundef 12) #10
  %483 = trunc i32 %482 to i16
  %484 = load ptr, ptr %26, align 8, !tbaa !68
  %485 = load i32, ptr %52, align 4, !tbaa !39
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %484, i64 %486
  store i16 %483, ptr %487, align 2, !tbaa !70
  br label %488

488:                                              ; preds = %467
  %489 = load i32, ptr %13, align 4, !tbaa !39
  %490 = load i32, ptr %52, align 4, !tbaa !39
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %52, align 4, !tbaa !39
  br label %455, !llvm.loop !133

492:                                              ; preds = %466
  %493 = load i32, ptr %17, align 4, !tbaa !39
  %494 = load ptr, ptr %19, align 8, !tbaa !68
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i16, ptr %494, i64 %495
  store ptr %496, ptr %19, align 8, !tbaa !68
  %497 = load i32, ptr %17, align 4, !tbaa !39
  %498 = load ptr, ptr %20, align 8, !tbaa !68
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i16, ptr %498, i64 %499
  store ptr %500, ptr %20, align 8, !tbaa !68
  %501 = load i32, ptr %17, align 4, !tbaa !39
  %502 = load ptr, ptr %21, align 8, !tbaa !68
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i16, ptr %502, i64 %503
  store ptr %504, ptr %21, align 8, !tbaa !68
  %505 = load i32, ptr %17, align 4, !tbaa !39
  %506 = load ptr, ptr %22, align 8, !tbaa !68
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i16, ptr %506, i64 %507
  store ptr %508, ptr %22, align 8, !tbaa !68
  %509 = load i32, ptr %18, align 4, !tbaa !39
  %510 = load ptr, ptr %23, align 8, !tbaa !68
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i16, ptr %510, i64 %511
  store ptr %512, ptr %23, align 8, !tbaa !68
  %513 = load i32, ptr %18, align 4, !tbaa !39
  %514 = load ptr, ptr %24, align 8, !tbaa !68
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i16, ptr %514, i64 %515
  store ptr %516, ptr %24, align 8, !tbaa !68
  %517 = load i32, ptr %18, align 4, !tbaa !39
  %518 = load ptr, ptr %25, align 8, !tbaa !68
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i16, ptr %518, i64 %519
  store ptr %520, ptr %25, align 8, !tbaa !68
  %521 = load i32, ptr %18, align 4, !tbaa !39
  %522 = load ptr, ptr %26, align 8, !tbaa !68
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i16, ptr %522, i64 %523
  store ptr %524, ptr %26, align 8, !tbaa !68
  br label %525

525:                                              ; preds = %492
  %526 = load i32, ptr %39, align 4, !tbaa !39
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %39, align 4, !tbaa !39
  br label %322, !llvm.loop !134

528:                                              ; preds = %326
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_slice_14_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 14, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %49, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !59
  store i32 %52, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !37
  store i32 %55, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %56 = load ptr, ptr %11, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %59 = load i32, ptr %14, align 4, !tbaa !39
  %60 = load i32, ptr %7, align 4, !tbaa !39
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !39
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %64 = load i32, ptr %14, align 4, !tbaa !39
  %65 = load i32, ptr %7, align 4, !tbaa !39
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %76 = load ptr, ptr %11, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %82 = load ptr, ptr %11, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = load i32, ptr %17, align 4, !tbaa !39
  %87 = load i32, ptr %15, align 4, !tbaa !39
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  store ptr %90, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %91 = load ptr, ptr %11, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.ThreadData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = load i32, ptr %17, align 4, !tbaa !39
  %96 = load i32, ptr %15, align 4, !tbaa !39
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %94, i64 %98
  store ptr %99, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %100 = load ptr, ptr %11, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.ThreadData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load i32, ptr %17, align 4, !tbaa !39
  %105 = load i32, ptr %15, align 4, !tbaa !39
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  store ptr %108, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %109 = load ptr, ptr %11, align 8, !tbaa !97
  %110 = getelementptr inbounds nuw %struct.ThreadData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x ptr], ptr %110, i64 0, i64 3
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load i32, ptr %17, align 4, !tbaa !39
  %114 = load i32, ptr %15, align 4, !tbaa !39
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  store ptr %117, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %118 = load ptr, ptr %11, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct.ThreadData, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = load i32, ptr %17, align 4, !tbaa !39
  %123 = load i32, ptr %15, align 4, !tbaa !39
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %121, i64 %125
  store ptr %126, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %127 = load ptr, ptr %11, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %struct.ThreadData, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load i32, ptr %17, align 4, !tbaa !39
  %132 = load i32, ptr %15, align 4, !tbaa !39
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %130, i64 %134
  store ptr %135, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %136 = load ptr, ptr %11, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw %struct.ThreadData, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [4 x ptr], ptr %137, i64 0, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = load i32, ptr %17, align 4, !tbaa !39
  %141 = load i32, ptr %15, align 4, !tbaa !39
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %139, i64 %143
  store ptr %144, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %145 = load ptr, ptr %11, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw %struct.ThreadData, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x ptr], ptr %146, i64 0, i64 3
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = load i32, ptr %15, align 4, !tbaa !39
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %148, i64 %152
  store ptr %153, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %154 = load ptr, ptr %9, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !95
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %158, label %163

158:                                              ; preds = %4
  %159 = load ptr, ptr %11, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw %struct.ThreadData, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 0
  %162 = load float, ptr %161, align 4, !tbaa !65
  br label %169

163:                                              ; preds = %4
  %164 = load ptr, ptr %11, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw %struct.ThreadData, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = sitofp i32 %167 to float
  br label %169

169:                                              ; preds = %163, %158
  %170 = phi nsz float [ %162, %158 ], [ %168, %163 ]
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %172 = load ptr, ptr %9, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !95
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %11, align 8, !tbaa !97
  %178 = getelementptr inbounds nuw %struct.ThreadData, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !65
  br label %187

181:                                              ; preds = %169
  %182 = load ptr, ptr %11, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw %struct.ThreadData, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !39
  %186 = sitofp i32 %185 to float
  br label %187

187:                                              ; preds = %181, %176
  %188 = phi nsz float [ %180, %176 ], [ %186, %181 ]
  %189 = fptosi float %188 to i32
  store i32 %189, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %190 = load ptr, ptr %9, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !95
  %193 = icmp eq i32 %192, 32
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %11, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw %struct.ThreadData, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !65
  br label %205

199:                                              ; preds = %187
  %200 = load ptr, ptr %11, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw %struct.ThreadData, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 2
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = sitofp i32 %203 to float
  br label %205

205:                                              ; preds = %199, %194
  %206 = phi nsz float [ %198, %194 ], [ %204, %199 ]
  %207 = fptosi float %206 to i32
  store i32 %207, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %208 = load ptr, ptr %9, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !95
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load ptr, ptr %11, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw %struct.ThreadData, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds [4 x float], ptr %214, i64 0, i64 3
  %216 = load float, ptr %215, align 4, !tbaa !65
  br label %223

217:                                              ; preds = %205
  %218 = load ptr, ptr %11, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw %struct.ThreadData, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 3
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = sitofp i32 %221 to float
  br label %223

223:                                              ; preds = %217, %212
  %224 = phi nsz float [ %216, %212 ], [ %222, %217 ]
  %225 = fptosi float %224 to i32
  store i32 %225, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %226 = load ptr, ptr %9, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !95
  %229 = icmp eq i32 %228, 32
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr %11, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct.ThreadData, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [4 x float], ptr %232, i64 0, i64 0
  %234 = load float, ptr %233, align 4, !tbaa !65
  br label %241

235:                                              ; preds = %223
  %236 = load ptr, ptr %11, align 8, !tbaa !97
  %237 = getelementptr inbounds nuw %struct.ThreadData, ptr %236, i32 0, i32 9
  %238 = getelementptr inbounds [4 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !39
  %240 = sitofp i32 %239 to float
  br label %241

241:                                              ; preds = %235, %230
  %242 = phi nsz float [ %234, %230 ], [ %240, %235 ]
  %243 = fptosi float %242 to i32
  store i32 %243, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %244 = load ptr, ptr %9, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !95
  %247 = icmp eq i32 %246, 32
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load ptr, ptr %11, align 8, !tbaa !97
  %250 = getelementptr inbounds nuw %struct.ThreadData, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !65
  br label %259

253:                                              ; preds = %241
  %254 = load ptr, ptr %11, align 8, !tbaa !97
  %255 = getelementptr inbounds nuw %struct.ThreadData, ptr %254, i32 0, i32 9
  %256 = getelementptr inbounds [4 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !39
  %258 = sitofp i32 %257 to float
  br label %259

259:                                              ; preds = %253, %248
  %260 = phi nsz float [ %252, %248 ], [ %258, %253 ]
  %261 = fptosi float %260 to i32
  store i32 %261, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %262 = load ptr, ptr %9, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !95
  %265 = icmp eq i32 %264, 32
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load ptr, ptr %11, align 8, !tbaa !97
  %268 = getelementptr inbounds nuw %struct.ThreadData, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds [4 x float], ptr %268, i64 0, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !65
  br label %277

271:                                              ; preds = %259
  %272 = load ptr, ptr %11, align 8, !tbaa !97
  %273 = getelementptr inbounds nuw %struct.ThreadData, ptr %272, i32 0, i32 9
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 2
  %275 = load i32, ptr %274, align 4, !tbaa !39
  %276 = sitofp i32 %275 to float
  br label %277

277:                                              ; preds = %271, %266
  %278 = phi nsz float [ %270, %266 ], [ %276, %271 ]
  %279 = fptosi float %278 to i32
  store i32 %279, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %280 = load ptr, ptr %9, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !95
  %283 = icmp eq i32 %282, 32
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = load ptr, ptr %11, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw %struct.ThreadData, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds [4 x float], ptr %286, i64 0, i64 3
  %288 = load float, ptr %287, align 4, !tbaa !65
  br label %295

289:                                              ; preds = %277
  %290 = load ptr, ptr %11, align 8, !tbaa !97
  %291 = getelementptr inbounds nuw %struct.ThreadData, ptr %290, i32 0, i32 9
  %292 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 3
  %293 = load i32, ptr %292, align 4, !tbaa !39
  %294 = sitofp i32 %293 to float
  br label %295

295:                                              ; preds = %289, %284
  %296 = phi nsz float [ %288, %284 ], [ %294, %289 ]
  %297 = fptosi float %296 to i32
  store i32 %297, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %298 = load ptr, ptr %11, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw %struct.ThreadData, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds [4 x float], ptr %299, i64 0, i64 0
  %301 = load float, ptr %300, align 8, !tbaa !65
  store float %301, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %302 = load ptr, ptr %11, align 8, !tbaa !97
  %303 = getelementptr inbounds nuw %struct.ThreadData, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds [4 x float], ptr %303, i64 0, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !65
  store float %305, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %306 = load ptr, ptr %11, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw %struct.ThreadData, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds [4 x float], ptr %307, i64 0, i64 2
  %309 = load float, ptr %308, align 8, !tbaa !65
  store float %309, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %310 = load ptr, ptr %11, align 8, !tbaa !97
  %311 = getelementptr inbounds nuw %struct.ThreadData, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [4 x float], ptr %311, i64 0, i64 3
  %313 = load float, ptr %312, align 4, !tbaa !65
  store float %313, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %314 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %314, ptr %39, align 4, !tbaa !39
  br label %315

315:                                              ; preds = %465, %295
  %316 = load i32, ptr %39, align 4, !tbaa !39
  %317 = load i32, ptr %16, align 4, !tbaa !39
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %468

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %390, %320
  %322 = load i32, ptr %41, align 4, !tbaa !39
  %323 = load i32, ptr %12, align 4, !tbaa !39
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %394

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %327 = load ptr, ptr %19, align 8, !tbaa !68
  %328 = load i32, ptr %41, align 4, !tbaa !39
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %327, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !70
  %332 = zext i16 %331 to i32
  store i32 %332, ptr %42, align 4, !tbaa !39
  %333 = load ptr, ptr %20, align 8, !tbaa !68
  %334 = load i32, ptr %41, align 4, !tbaa !39
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !70
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %43, align 4, !tbaa !39
  %339 = load ptr, ptr %21, align 8, !tbaa !68
  %340 = load i32, ptr %41, align 4, !tbaa !39
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !70
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %44, align 4, !tbaa !39
  %345 = load i32, ptr %42, align 4, !tbaa !39
  %346 = load i32, ptr %27, align 4, !tbaa !39
  %347 = sub nsw i32 %345, %346
  %348 = sitofp i32 %347 to float
  %349 = load float, ptr %35, align 4, !tbaa !65
  %350 = load i32, ptr %31, align 4, !tbaa !39
  %351 = sitofp i32 %350 to float
  %352 = call nsz float @llvm.fmuladd.f32(float %348, float %349, float %351)
  %353 = fptosi float %352 to i32
  %354 = call i32 @av_clip_uintp2_c(i32 noundef %353, i32 noundef 14) #10
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %23, align 8, !tbaa !68
  %357 = load i32, ptr %41, align 4, !tbaa !39
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  store i16 %355, ptr %359, align 2, !tbaa !70
  %360 = load i32, ptr %43, align 4, !tbaa !39
  %361 = load i32, ptr %28, align 4, !tbaa !39
  %362 = sub nsw i32 %360, %361
  %363 = sitofp i32 %362 to float
  %364 = load float, ptr %36, align 4, !tbaa !65
  %365 = load i32, ptr %32, align 4, !tbaa !39
  %366 = sitofp i32 %365 to float
  %367 = call nsz float @llvm.fmuladd.f32(float %363, float %364, float %366)
  %368 = fptosi float %367 to i32
  %369 = call i32 @av_clip_uintp2_c(i32 noundef %368, i32 noundef 14) #10
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %24, align 8, !tbaa !68
  %372 = load i32, ptr %41, align 4, !tbaa !39
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %371, i64 %373
  store i16 %370, ptr %374, align 2, !tbaa !70
  %375 = load i32, ptr %44, align 4, !tbaa !39
  %376 = load i32, ptr %29, align 4, !tbaa !39
  %377 = sub nsw i32 %375, %376
  %378 = sitofp i32 %377 to float
  %379 = load float, ptr %37, align 4, !tbaa !65
  %380 = load i32, ptr %33, align 4, !tbaa !39
  %381 = sitofp i32 %380 to float
  %382 = call nsz float @llvm.fmuladd.f32(float %378, float %379, float %381)
  %383 = fptosi float %382 to i32
  %384 = call i32 @av_clip_uintp2_c(i32 noundef %383, i32 noundef 14) #10
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %25, align 8, !tbaa !68
  %387 = load i32, ptr %41, align 4, !tbaa !39
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  store i16 %385, ptr %389, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %390

390:                                              ; preds = %326
  %391 = load i32, ptr %13, align 4, !tbaa !39
  %392 = load i32, ptr %41, align 4, !tbaa !39
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %41, align 4, !tbaa !39
  br label %321, !llvm.loop !135

394:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !39
  br label %395

395:                                              ; preds = %428, %394
  %396 = load i32, ptr %45, align 4, !tbaa !39
  %397 = load i32, ptr %12, align 4, !tbaa !39
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = load ptr, ptr %9, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4, !tbaa !50
  %403 = icmp eq i32 %402, 4
  br label %404

404:                                              ; preds = %399, %395
  %405 = phi i1 [ false, %395 ], [ %403, %399 ]
  br i1 %405, label %407, label %406

406:                                              ; preds = %404
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %432

407:                                              ; preds = %404
  %408 = load ptr, ptr %22, align 8, !tbaa !68
  %409 = load i32, ptr %45, align 4, !tbaa !39
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !70
  %413 = zext i16 %412 to i32
  %414 = load i32, ptr %30, align 4, !tbaa !39
  %415 = sub nsw i32 %413, %414
  %416 = sitofp i32 %415 to float
  %417 = load float, ptr %38, align 4, !tbaa !65
  %418 = load i32, ptr %34, align 4, !tbaa !39
  %419 = sitofp i32 %418 to float
  %420 = call nsz float @llvm.fmuladd.f32(float %416, float %417, float %419)
  %421 = fptosi float %420 to i32
  %422 = call i32 @av_clip_uintp2_c(i32 noundef %421, i32 noundef 14) #10
  %423 = trunc i32 %422 to i16
  %424 = load ptr, ptr %26, align 8, !tbaa !68
  %425 = load i32, ptr %45, align 4, !tbaa !39
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %424, i64 %426
  store i16 %423, ptr %427, align 2, !tbaa !70
  br label %428

428:                                              ; preds = %407
  %429 = load i32, ptr %13, align 4, !tbaa !39
  %430 = load i32, ptr %45, align 4, !tbaa !39
  %431 = add nsw i32 %430, %429
  store i32 %431, ptr %45, align 4, !tbaa !39
  br label %395, !llvm.loop !136

432:                                              ; preds = %406
  %433 = load i32, ptr %17, align 4, !tbaa !39
  %434 = load ptr, ptr %19, align 8, !tbaa !68
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i16, ptr %434, i64 %435
  store ptr %436, ptr %19, align 8, !tbaa !68
  %437 = load i32, ptr %17, align 4, !tbaa !39
  %438 = load ptr, ptr %20, align 8, !tbaa !68
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i16, ptr %438, i64 %439
  store ptr %440, ptr %20, align 8, !tbaa !68
  %441 = load i32, ptr %17, align 4, !tbaa !39
  %442 = load ptr, ptr %21, align 8, !tbaa !68
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i16, ptr %442, i64 %443
  store ptr %444, ptr %21, align 8, !tbaa !68
  %445 = load i32, ptr %17, align 4, !tbaa !39
  %446 = load ptr, ptr %22, align 8, !tbaa !68
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i16, ptr %446, i64 %447
  store ptr %448, ptr %22, align 8, !tbaa !68
  %449 = load i32, ptr %18, align 4, !tbaa !39
  %450 = load ptr, ptr %23, align 8, !tbaa !68
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds i16, ptr %450, i64 %451
  store ptr %452, ptr %23, align 8, !tbaa !68
  %453 = load i32, ptr %18, align 4, !tbaa !39
  %454 = load ptr, ptr %24, align 8, !tbaa !68
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i16, ptr %454, i64 %455
  store ptr %456, ptr %24, align 8, !tbaa !68
  %457 = load i32, ptr %18, align 4, !tbaa !39
  %458 = load ptr, ptr %25, align 8, !tbaa !68
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i16, ptr %458, i64 %459
  store ptr %460, ptr %25, align 8, !tbaa !68
  %461 = load i32, ptr %18, align 4, !tbaa !39
  %462 = load ptr, ptr %26, align 8, !tbaa !68
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i16, ptr %462, i64 %463
  store ptr %464, ptr %26, align 8, !tbaa !68
  br label %465

465:                                              ; preds = %432
  %466 = load i32, ptr %39, align 4, !tbaa !39
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %39, align 4, !tbaa !39
  br label %315, !llvm.loop !137

468:                                              ; preds = %319
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_preserve_slice_14_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
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
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  store ptr %55, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 14, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %56, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !59
  store i32 %59, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !37
  store i32 %62, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %63 = load ptr, ptr %11, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !42
  store i32 %65, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %66 = load i32, ptr %14, align 4, !tbaa !39
  %67 = load i32, ptr %7, align 4, !tbaa !39
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4, !tbaa !39
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %71 = load i32, ptr %14, align 4, !tbaa !39
  %72 = load i32, ptr %7, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !39
  %76 = sdiv i32 %74, %75
  store i32 %76, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %77 = load ptr, ptr %11, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %80, 2
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %83 = load ptr, ptr %11, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.ThreadData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %86, 2
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %89 = load ptr, ptr %11, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.ThreadData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = load i32, ptr %17, align 4, !tbaa !39
  %94 = load i32, ptr %15, align 4, !tbaa !39
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %98 = load ptr, ptr %11, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.ThreadData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load i32, ptr %17, align 4, !tbaa !39
  %103 = load i32, ptr %15, align 4, !tbaa !39
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %101, i64 %105
  store ptr %106, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %107 = load ptr, ptr %11, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.ThreadData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = load i32, ptr %17, align 4, !tbaa !39
  %112 = load i32, ptr %15, align 4, !tbaa !39
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %116 = load ptr, ptr %11, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %17, align 4, !tbaa !39
  %121 = load i32, ptr %15, align 4, !tbaa !39
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  store ptr %124, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %125 = load ptr, ptr %11, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.ThreadData, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [4 x ptr], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  %129 = load i32, ptr %17, align 4, !tbaa !39
  %130 = load i32, ptr %15, align 4, !tbaa !39
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %128, i64 %132
  store ptr %133, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %134 = load ptr, ptr %11, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.ThreadData, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = load i32, ptr %17, align 4, !tbaa !39
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %137, i64 %141
  store ptr %142, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %143 = load ptr, ptr %11, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw %struct.ThreadData, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [4 x ptr], ptr %144, i64 0, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = load i32, ptr %17, align 4, !tbaa !39
  %148 = load i32, ptr %15, align 4, !tbaa !39
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %146, i64 %150
  store ptr %151, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %152 = load ptr, ptr %11, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw %struct.ThreadData, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [4 x ptr], ptr %153, i64 0, i64 3
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = load i32, ptr %17, align 4, !tbaa !39
  %157 = load i32, ptr %15, align 4, !tbaa !39
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  store ptr %160, ptr %26, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %161 = load ptr, ptr %9, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !95
  %164 = icmp eq i32 %163, 32
  br i1 %164, label %165, label %170

165:                                              ; preds = %4
  %166 = load ptr, ptr %11, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw %struct.ThreadData, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 0
  %169 = load float, ptr %168, align 4, !tbaa !65
  br label %176

170:                                              ; preds = %4
  %171 = load ptr, ptr %11, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw %struct.ThreadData, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = sitofp i32 %174 to float
  br label %176

176:                                              ; preds = %170, %165
  %177 = phi nsz float [ %169, %165 ], [ %175, %170 ]
  %178 = fptosi float %177 to i32
  store i32 %178, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %179 = load ptr, ptr %9, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !95
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %11, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw %struct.ThreadData, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !65
  br label %194

188:                                              ; preds = %176
  %189 = load ptr, ptr %11, align 8, !tbaa !97
  %190 = getelementptr inbounds nuw %struct.ThreadData, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %193 = sitofp i32 %192 to float
  br label %194

194:                                              ; preds = %188, %183
  %195 = phi nsz float [ %187, %183 ], [ %193, %188 ]
  %196 = fptosi float %195 to i32
  store i32 %196, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %197 = load ptr, ptr %9, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !95
  %200 = icmp eq i32 %199, 32
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %11, align 8, !tbaa !97
  %203 = getelementptr inbounds nuw %struct.ThreadData, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 2
  %205 = load float, ptr %204, align 4, !tbaa !65
  br label %212

206:                                              ; preds = %194
  %207 = load ptr, ptr %11, align 8, !tbaa !97
  %208 = getelementptr inbounds nuw %struct.ThreadData, ptr %207, i32 0, i32 8
  %209 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 2
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = sitofp i32 %210 to float
  br label %212

212:                                              ; preds = %206, %201
  %213 = phi nsz float [ %205, %201 ], [ %211, %206 ]
  %214 = fptosi float %213 to i32
  store i32 %214, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %215 = load ptr, ptr %9, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !95
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load ptr, ptr %11, align 8, !tbaa !97
  %221 = getelementptr inbounds nuw %struct.ThreadData, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds [4 x float], ptr %221, i64 0, i64 3
  %223 = load float, ptr %222, align 4, !tbaa !65
  br label %230

224:                                              ; preds = %212
  %225 = load ptr, ptr %11, align 8, !tbaa !97
  %226 = getelementptr inbounds nuw %struct.ThreadData, ptr %225, i32 0, i32 8
  %227 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 3
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = sitofp i32 %228 to float
  br label %230

230:                                              ; preds = %224, %219
  %231 = phi nsz float [ %223, %219 ], [ %229, %224 ]
  %232 = fptosi float %231 to i32
  store i32 %232, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %233 = load ptr, ptr %9, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8, !tbaa !95
  %236 = icmp eq i32 %235, 32
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %11, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct.ThreadData, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds [4 x float], ptr %239, i64 0, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !65
  br label %248

242:                                              ; preds = %230
  %243 = load ptr, ptr %11, align 8, !tbaa !97
  %244 = getelementptr inbounds nuw %struct.ThreadData, ptr %243, i32 0, i32 9
  %245 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = sitofp i32 %246 to float
  br label %248

248:                                              ; preds = %242, %237
  %249 = phi nsz float [ %241, %237 ], [ %247, %242 ]
  %250 = fptosi float %249 to i32
  store i32 %250, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %251 = load ptr, ptr %9, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !95
  %254 = icmp eq i32 %253, 32
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %11, align 8, !tbaa !97
  %257 = getelementptr inbounds nuw %struct.ThreadData, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds [4 x float], ptr %257, i64 0, i64 1
  %259 = load float, ptr %258, align 4, !tbaa !65
  br label %266

260:                                              ; preds = %248
  %261 = load ptr, ptr %11, align 8, !tbaa !97
  %262 = getelementptr inbounds nuw %struct.ThreadData, ptr %261, i32 0, i32 9
  %263 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !39
  %265 = sitofp i32 %264 to float
  br label %266

266:                                              ; preds = %260, %255
  %267 = phi nsz float [ %259, %255 ], [ %265, %260 ]
  %268 = fptosi float %267 to i32
  store i32 %268, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %269 = load ptr, ptr %9, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !95
  %272 = icmp eq i32 %271, 32
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load ptr, ptr %11, align 8, !tbaa !97
  %275 = getelementptr inbounds nuw %struct.ThreadData, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !65
  br label %284

278:                                              ; preds = %266
  %279 = load ptr, ptr %11, align 8, !tbaa !97
  %280 = getelementptr inbounds nuw %struct.ThreadData, ptr %279, i32 0, i32 9
  %281 = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 2
  %282 = load i32, ptr %281, align 4, !tbaa !39
  %283 = sitofp i32 %282 to float
  br label %284

284:                                              ; preds = %278, %273
  %285 = phi nsz float [ %277, %273 ], [ %283, %278 ]
  %286 = fptosi float %285 to i32
  store i32 %286, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %287 = load ptr, ptr %9, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8, !tbaa !95
  %290 = icmp eq i32 %289, 32
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load ptr, ptr %11, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %struct.ThreadData, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds [4 x float], ptr %293, i64 0, i64 3
  %295 = load float, ptr %294, align 4, !tbaa !65
  br label %302

296:                                              ; preds = %284
  %297 = load ptr, ptr %11, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw %struct.ThreadData, ptr %297, i32 0, i32 9
  %299 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 3
  %300 = load i32, ptr %299, align 4, !tbaa !39
  %301 = sitofp i32 %300 to float
  br label %302

302:                                              ; preds = %296, %291
  %303 = phi nsz float [ %295, %291 ], [ %301, %296 ]
  %304 = fptosi float %303 to i32
  store i32 %304, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %305 = load ptr, ptr %11, align 8, !tbaa !97
  %306 = getelementptr inbounds nuw %struct.ThreadData, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 0
  %308 = load float, ptr %307, align 8, !tbaa !65
  store float %308, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %309 = load ptr, ptr %11, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw %struct.ThreadData, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !65
  store float %312, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %313 = load ptr, ptr %11, align 8, !tbaa !97
  %314 = getelementptr inbounds nuw %struct.ThreadData, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [4 x float], ptr %314, i64 0, i64 2
  %316 = load float, ptr %315, align 8, !tbaa !65
  store float %316, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %317 = load ptr, ptr %11, align 8, !tbaa !97
  %318 = getelementptr inbounds nuw %struct.ThreadData, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds [4 x float], ptr %318, i64 0, i64 3
  %320 = load float, ptr %319, align 4, !tbaa !65
  store float %320, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %321 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %321, ptr %39, align 4, !tbaa !39
  br label %322

322:                                              ; preds = %525, %302
  %323 = load i32, ptr %39, align 4, !tbaa !39
  %324 = load i32, ptr %16, align 4, !tbaa !39
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %528

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !39
  br label %328

328:                                              ; preds = %450, %327
  %329 = load i32, ptr %41, align 4, !tbaa !39
  %330 = load i32, ptr %12, align 4, !tbaa !39
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %454

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %334 = load ptr, ptr %19, align 8, !tbaa !68
  %335 = load i32, ptr %41, align 4, !tbaa !39
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !70
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %42, align 4, !tbaa !39
  %340 = load ptr, ptr %20, align 8, !tbaa !68
  %341 = load i32, ptr %41, align 4, !tbaa !39
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !70
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %43, align 4, !tbaa !39
  %346 = load ptr, ptr %21, align 8, !tbaa !68
  %347 = load i32, ptr %41, align 4, !tbaa !39
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %346, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !70
  %351 = zext i16 %350 to i32
  store i32 %351, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %352 = load ptr, ptr %9, align 8, !tbaa !34
  %353 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8, !tbaa !95
  %355 = icmp eq i32 %354, 32
  br i1 %355, label %356, label %357

356:                                              ; preds = %333
  br label %362

357:                                              ; preds = %333
  %358 = load ptr, ptr %9, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 4, !tbaa !96
  %361 = sitofp i32 %360 to float
  br label %362

362:                                              ; preds = %357, %356
  %363 = phi nsz float [ 1.000000e+00, %356 ], [ %361, %357 ]
  store float %363, ptr %51, align 4, !tbaa !65
  %364 = load i32, ptr %42, align 4, !tbaa !39
  %365 = load i32, ptr %27, align 4, !tbaa !39
  %366 = sub nsw i32 %364, %365
  %367 = sitofp i32 %366 to float
  %368 = load float, ptr %35, align 4, !tbaa !65
  %369 = load i32, ptr %31, align 4, !tbaa !39
  %370 = sitofp i32 %369 to float
  %371 = call nsz float @llvm.fmuladd.f32(float %367, float %368, float %370)
  %372 = fptosi float %371 to i32
  store i32 %372, ptr %45, align 4, !tbaa !39
  %373 = load i32, ptr %43, align 4, !tbaa !39
  %374 = load i32, ptr %28, align 4, !tbaa !39
  %375 = sub nsw i32 %373, %374
  %376 = sitofp i32 %375 to float
  %377 = load float, ptr %36, align 4, !tbaa !65
  %378 = load i32, ptr %32, align 4, !tbaa !39
  %379 = sitofp i32 %378 to float
  %380 = call nsz float @llvm.fmuladd.f32(float %376, float %377, float %379)
  %381 = fptosi float %380 to i32
  store i32 %381, ptr %46, align 4, !tbaa !39
  %382 = load i32, ptr %44, align 4, !tbaa !39
  %383 = load i32, ptr %29, align 4, !tbaa !39
  %384 = sub nsw i32 %382, %383
  %385 = sitofp i32 %384 to float
  %386 = load float, ptr %37, align 4, !tbaa !65
  %387 = load i32, ptr %33, align 4, !tbaa !39
  %388 = sitofp i32 %387 to float
  %389 = call nsz float @llvm.fmuladd.f32(float %385, float %386, float %388)
  %390 = fptosi float %389 to i32
  store i32 %390, ptr %47, align 4, !tbaa !39
  %391 = load ptr, ptr %9, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8, !tbaa !84
  %394 = load i32, ptr %42, align 4, !tbaa !39
  %395 = sitofp i32 %394 to float
  %396 = load i32, ptr %43, align 4, !tbaa !39
  %397 = sitofp i32 %396 to float
  %398 = load i32, ptr %44, align 4, !tbaa !39
  %399 = sitofp i32 %398 to float
  %400 = load i32, ptr %45, align 4, !tbaa !39
  %401 = sitofp i32 %400 to float
  %402 = load i32, ptr %46, align 4, !tbaa !39
  %403 = sitofp i32 %402 to float
  %404 = load i32, ptr %47, align 4, !tbaa !39
  %405 = sitofp i32 %404 to float
  %406 = load float, ptr %51, align 4, !tbaa !65
  call void @preserve_color(i32 noundef %393, float noundef %395, float noundef %397, float noundef %399, float noundef %401, float noundef %403, float noundef %405, float noundef %406, ptr noundef %49, ptr noundef %50)
  %407 = load float, ptr %50, align 4, !tbaa !65
  %408 = fcmp nsz ogt float %407, 0.000000e+00
  br i1 %408, label %409, label %428

409:                                              ; preds = %362
  %410 = load float, ptr %49, align 4, !tbaa !65
  %411 = load float, ptr %50, align 4, !tbaa !65
  %412 = fdiv nsz float %410, %411
  store float %412, ptr %48, align 4, !tbaa !65
  %413 = load float, ptr %48, align 4, !tbaa !65
  %414 = load i32, ptr %45, align 4, !tbaa !39
  %415 = sitofp i32 %414 to float
  %416 = fmul nsz float %415, %413
  %417 = fptosi float %416 to i32
  store i32 %417, ptr %45, align 4, !tbaa !39
  %418 = load float, ptr %48, align 4, !tbaa !65
  %419 = load i32, ptr %46, align 4, !tbaa !39
  %420 = sitofp i32 %419 to float
  %421 = fmul nsz float %420, %418
  %422 = fptosi float %421 to i32
  store i32 %422, ptr %46, align 4, !tbaa !39
  %423 = load float, ptr %48, align 4, !tbaa !65
  %424 = load i32, ptr %47, align 4, !tbaa !39
  %425 = sitofp i32 %424 to float
  %426 = fmul nsz float %425, %423
  %427 = fptosi float %426 to i32
  store i32 %427, ptr %47, align 4, !tbaa !39
  br label %428

428:                                              ; preds = %409, %362
  %429 = load i32, ptr %45, align 4, !tbaa !39
  %430 = call i32 @av_clip_uintp2_c(i32 noundef %429, i32 noundef 14) #10
  %431 = trunc i32 %430 to i16
  %432 = load ptr, ptr %23, align 8, !tbaa !68
  %433 = load i32, ptr %41, align 4, !tbaa !39
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %432, i64 %434
  store i16 %431, ptr %435, align 2, !tbaa !70
  %436 = load i32, ptr %46, align 4, !tbaa !39
  %437 = call i32 @av_clip_uintp2_c(i32 noundef %436, i32 noundef 14) #10
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %24, align 8, !tbaa !68
  %440 = load i32, ptr %41, align 4, !tbaa !39
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %439, i64 %441
  store i16 %438, ptr %442, align 2, !tbaa !70
  %443 = load i32, ptr %47, align 4, !tbaa !39
  %444 = call i32 @av_clip_uintp2_c(i32 noundef %443, i32 noundef 14) #10
  %445 = trunc i32 %444 to i16
  %446 = load ptr, ptr %25, align 8, !tbaa !68
  %447 = load i32, ptr %41, align 4, !tbaa !39
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %446, i64 %448
  store i16 %445, ptr %449, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %450

450:                                              ; preds = %428
  %451 = load i32, ptr %13, align 4, !tbaa !39
  %452 = load i32, ptr %41, align 4, !tbaa !39
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %41, align 4, !tbaa !39
  br label %328, !llvm.loop !138

454:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !39
  br label %455

455:                                              ; preds = %488, %454
  %456 = load i32, ptr %52, align 4, !tbaa !39
  %457 = load i32, ptr %12, align 4, !tbaa !39
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %455
  %460 = load ptr, ptr %9, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4, !tbaa !50
  %463 = icmp eq i32 %462, 4
  br label %464

464:                                              ; preds = %459, %455
  %465 = phi i1 [ false, %455 ], [ %463, %459 ]
  br i1 %465, label %467, label %466

466:                                              ; preds = %464
  store i32 8, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %492

467:                                              ; preds = %464
  %468 = load ptr, ptr %22, align 8, !tbaa !68
  %469 = load i32, ptr %52, align 4, !tbaa !39
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %468, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !70
  %473 = zext i16 %472 to i32
  %474 = load i32, ptr %30, align 4, !tbaa !39
  %475 = sub nsw i32 %473, %474
  %476 = sitofp i32 %475 to float
  %477 = load float, ptr %38, align 4, !tbaa !65
  %478 = load i32, ptr %34, align 4, !tbaa !39
  %479 = sitofp i32 %478 to float
  %480 = call nsz float @llvm.fmuladd.f32(float %476, float %477, float %479)
  %481 = fptosi float %480 to i32
  %482 = call i32 @av_clip_uintp2_c(i32 noundef %481, i32 noundef 14) #10
  %483 = trunc i32 %482 to i16
  %484 = load ptr, ptr %26, align 8, !tbaa !68
  %485 = load i32, ptr %52, align 4, !tbaa !39
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %484, i64 %486
  store i16 %483, ptr %487, align 2, !tbaa !70
  br label %488

488:                                              ; preds = %467
  %489 = load i32, ptr %13, align 4, !tbaa !39
  %490 = load i32, ptr %52, align 4, !tbaa !39
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %52, align 4, !tbaa !39
  br label %455, !llvm.loop !139

492:                                              ; preds = %466
  %493 = load i32, ptr %17, align 4, !tbaa !39
  %494 = load ptr, ptr %19, align 8, !tbaa !68
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i16, ptr %494, i64 %495
  store ptr %496, ptr %19, align 8, !tbaa !68
  %497 = load i32, ptr %17, align 4, !tbaa !39
  %498 = load ptr, ptr %20, align 8, !tbaa !68
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds i16, ptr %498, i64 %499
  store ptr %500, ptr %20, align 8, !tbaa !68
  %501 = load i32, ptr %17, align 4, !tbaa !39
  %502 = load ptr, ptr %21, align 8, !tbaa !68
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i16, ptr %502, i64 %503
  store ptr %504, ptr %21, align 8, !tbaa !68
  %505 = load i32, ptr %17, align 4, !tbaa !39
  %506 = load ptr, ptr %22, align 8, !tbaa !68
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i16, ptr %506, i64 %507
  store ptr %508, ptr %22, align 8, !tbaa !68
  %509 = load i32, ptr %18, align 4, !tbaa !39
  %510 = load ptr, ptr %23, align 8, !tbaa !68
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i16, ptr %510, i64 %511
  store ptr %512, ptr %23, align 8, !tbaa !68
  %513 = load i32, ptr %18, align 4, !tbaa !39
  %514 = load ptr, ptr %24, align 8, !tbaa !68
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i16, ptr %514, i64 %515
  store ptr %516, ptr %24, align 8, !tbaa !68
  %517 = load i32, ptr %18, align 4, !tbaa !39
  %518 = load ptr, ptr %25, align 8, !tbaa !68
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds i16, ptr %518, i64 %519
  store ptr %520, ptr %25, align 8, !tbaa !68
  %521 = load i32, ptr %18, align 4, !tbaa !39
  %522 = load ptr, ptr %26, align 8, !tbaa !68
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i16, ptr %522, i64 %523
  store ptr %524, ptr %26, align 8, !tbaa !68
  br label %525

525:                                              ; preds = %492
  %526 = load i32, ptr %39, align 4, !tbaa !39
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %39, align 4, !tbaa !39
  br label %322, !llvm.loop !140

528:                                              ; preds = %326
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_slice_16_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %48, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !59
  store i32 %51, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !37
  store i32 %54, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %10, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !42
  store i32 %57, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = load i32, ptr %7, align 4, !tbaa !39
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %63 = load i32, ptr %13, align 4, !tbaa !39
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = load i32, ptr %8, align 4, !tbaa !39
  %68 = sdiv i32 %66, %67
  store i32 %68, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %69 = load ptr, ptr %10, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %72, 2
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %75 = load ptr, ptr %10, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = udiv i64 %78, 2
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %81 = load ptr, ptr %10, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.ThreadData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %16, align 4, !tbaa !39
  %86 = load i32, ptr %14, align 4, !tbaa !39
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  store ptr %89, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %90 = load ptr, ptr %10, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.ThreadData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %16, align 4, !tbaa !39
  %95 = load i32, ptr %14, align 4, !tbaa !39
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  store ptr %98, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %99 = load ptr, ptr %10, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct.ThreadData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %16, align 4, !tbaa !39
  %104 = load i32, ptr %14, align 4, !tbaa !39
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  store ptr %107, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %108 = load ptr, ptr %10, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.ThreadData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 3
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %16, align 4, !tbaa !39
  %113 = load i32, ptr %14, align 4, !tbaa !39
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  store ptr %116, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.ThreadData, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load i32, ptr %16, align 4, !tbaa !39
  %122 = load i32, ptr %14, align 4, !tbaa !39
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  store ptr %125, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %126 = load ptr, ptr %10, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %struct.ThreadData, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load i32, ptr %16, align 4, !tbaa !39
  %131 = load i32, ptr %14, align 4, !tbaa !39
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %129, i64 %133
  store ptr %134, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %135 = load ptr, ptr %10, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw %struct.ThreadData, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [4 x ptr], ptr %136, i64 0, i64 2
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load i32, ptr %16, align 4, !tbaa !39
  %140 = load i32, ptr %14, align 4, !tbaa !39
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %138, i64 %142
  store ptr %143, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %144 = load ptr, ptr %10, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw %struct.ThreadData, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [4 x ptr], ptr %145, i64 0, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = load i32, ptr %16, align 4, !tbaa !39
  %149 = load i32, ptr %14, align 4, !tbaa !39
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %147, i64 %151
  store ptr %152, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !95
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %162

157:                                              ; preds = %4
  %158 = load ptr, ptr %10, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw %struct.ThreadData, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !65
  br label %168

162:                                              ; preds = %4
  %163 = load ptr, ptr %10, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw %struct.ThreadData, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = sitofp i32 %166 to float
  br label %168

168:                                              ; preds = %162, %157
  %169 = phi nsz float [ %161, %157 ], [ %167, %162 ]
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %171 = load ptr, ptr %9, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !95
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load ptr, ptr %10, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw %struct.ThreadData, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !65
  br label %186

180:                                              ; preds = %168
  %181 = load ptr, ptr %10, align 8, !tbaa !97
  %182 = getelementptr inbounds nuw %struct.ThreadData, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !39
  %185 = sitofp i32 %184 to float
  br label %186

186:                                              ; preds = %180, %175
  %187 = phi nsz float [ %179, %175 ], [ %185, %180 ]
  %188 = fptosi float %187 to i32
  store i32 %188, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %189 = load ptr, ptr %9, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !95
  %192 = icmp eq i32 %191, 32
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load ptr, ptr %10, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw %struct.ThreadData, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !65
  br label %204

198:                                              ; preds = %186
  %199 = load ptr, ptr %10, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.ThreadData, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 2
  %202 = load i32, ptr %201, align 4, !tbaa !39
  %203 = sitofp i32 %202 to float
  br label %204

204:                                              ; preds = %198, %193
  %205 = phi nsz float [ %197, %193 ], [ %203, %198 ]
  %206 = fptosi float %205 to i32
  store i32 %206, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %207 = load ptr, ptr %9, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !95
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load ptr, ptr %10, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw %struct.ThreadData, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 3
  %215 = load float, ptr %214, align 4, !tbaa !65
  br label %222

216:                                              ; preds = %204
  %217 = load ptr, ptr %10, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw %struct.ThreadData, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 3
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = sitofp i32 %220 to float
  br label %222

222:                                              ; preds = %216, %211
  %223 = phi nsz float [ %215, %211 ], [ %221, %216 ]
  %224 = fptosi float %223 to i32
  store i32 %224, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %225 = load ptr, ptr %9, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !95
  %228 = icmp eq i32 %227, 32
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %10, align 8, !tbaa !97
  %231 = getelementptr inbounds nuw %struct.ThreadData, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 0
  %233 = load float, ptr %232, align 4, !tbaa !65
  br label %240

234:                                              ; preds = %222
  %235 = load ptr, ptr %10, align 8, !tbaa !97
  %236 = getelementptr inbounds nuw %struct.ThreadData, ptr %235, i32 0, i32 9
  %237 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = sitofp i32 %238 to float
  br label %240

240:                                              ; preds = %234, %229
  %241 = phi nsz float [ %233, %229 ], [ %239, %234 ]
  %242 = fptosi float %241 to i32
  store i32 %242, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %243 = load ptr, ptr %9, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !95
  %246 = icmp eq i32 %245, 32
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %10, align 8, !tbaa !97
  %249 = getelementptr inbounds nuw %struct.ThreadData, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds [4 x float], ptr %249, i64 0, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !65
  br label %258

252:                                              ; preds = %240
  %253 = load ptr, ptr %10, align 8, !tbaa !97
  %254 = getelementptr inbounds nuw %struct.ThreadData, ptr %253, i32 0, i32 9
  %255 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 1
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = sitofp i32 %256 to float
  br label %258

258:                                              ; preds = %252, %247
  %259 = phi nsz float [ %251, %247 ], [ %257, %252 ]
  %260 = fptosi float %259 to i32
  store i32 %260, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %261 = load ptr, ptr %9, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !95
  %264 = icmp eq i32 %263, 32
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load ptr, ptr %10, align 8, !tbaa !97
  %267 = getelementptr inbounds nuw %struct.ThreadData, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds [4 x float], ptr %267, i64 0, i64 2
  %269 = load float, ptr %268, align 4, !tbaa !65
  br label %276

270:                                              ; preds = %258
  %271 = load ptr, ptr %10, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw %struct.ThreadData, ptr %271, i32 0, i32 9
  %273 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 2
  %274 = load i32, ptr %273, align 4, !tbaa !39
  %275 = sitofp i32 %274 to float
  br label %276

276:                                              ; preds = %270, %265
  %277 = phi nsz float [ %269, %265 ], [ %275, %270 ]
  %278 = fptosi float %277 to i32
  store i32 %278, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %279 = load ptr, ptr %9, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8, !tbaa !95
  %282 = icmp eq i32 %281, 32
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  %284 = load ptr, ptr %10, align 8, !tbaa !97
  %285 = getelementptr inbounds nuw %struct.ThreadData, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds [4 x float], ptr %285, i64 0, i64 3
  %287 = load float, ptr %286, align 4, !tbaa !65
  br label %294

288:                                              ; preds = %276
  %289 = load ptr, ptr %10, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw %struct.ThreadData, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 3
  %292 = load i32, ptr %291, align 4, !tbaa !39
  %293 = sitofp i32 %292 to float
  br label %294

294:                                              ; preds = %288, %283
  %295 = phi nsz float [ %287, %283 ], [ %293, %288 ]
  %296 = fptosi float %295 to i32
  store i32 %296, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %297 = load ptr, ptr %10, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw %struct.ThreadData, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 0
  %300 = load float, ptr %299, align 8, !tbaa !65
  store float %300, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %301 = load ptr, ptr %10, align 8, !tbaa !97
  %302 = getelementptr inbounds nuw %struct.ThreadData, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds [4 x float], ptr %302, i64 0, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !65
  store float %304, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %305 = load ptr, ptr %10, align 8, !tbaa !97
  %306 = getelementptr inbounds nuw %struct.ThreadData, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 2
  %308 = load float, ptr %307, align 8, !tbaa !65
  store float %308, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %309 = load ptr, ptr %10, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw %struct.ThreadData, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 3
  %312 = load float, ptr %311, align 4, !tbaa !65
  store float %312, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %313 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %313, ptr %38, align 4, !tbaa !39
  br label %314

314:                                              ; preds = %460, %294
  %315 = load i32, ptr %38, align 4, !tbaa !39
  %316 = load i32, ptr %15, align 4, !tbaa !39
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %463

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %320

320:                                              ; preds = %386, %319
  %321 = load i32, ptr %40, align 4, !tbaa !39
  %322 = load i32, ptr %11, align 4, !tbaa !39
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %390

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %326 = load ptr, ptr %18, align 8, !tbaa !68
  %327 = load i32, ptr %40, align 4, !tbaa !39
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %326, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !70
  %331 = zext i16 %330 to i32
  store i32 %331, ptr %41, align 4, !tbaa !39
  %332 = load ptr, ptr %19, align 8, !tbaa !68
  %333 = load i32, ptr %40, align 4, !tbaa !39
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !70
  %337 = zext i16 %336 to i32
  store i32 %337, ptr %42, align 4, !tbaa !39
  %338 = load ptr, ptr %20, align 8, !tbaa !68
  %339 = load i32, ptr %40, align 4, !tbaa !39
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !70
  %343 = zext i16 %342 to i32
  store i32 %343, ptr %43, align 4, !tbaa !39
  %344 = load i32, ptr %41, align 4, !tbaa !39
  %345 = load i32, ptr %26, align 4, !tbaa !39
  %346 = sub nsw i32 %344, %345
  %347 = sitofp i32 %346 to float
  %348 = load float, ptr %34, align 4, !tbaa !65
  %349 = load i32, ptr %30, align 4, !tbaa !39
  %350 = sitofp i32 %349 to float
  %351 = call nsz float @llvm.fmuladd.f32(float %347, float %348, float %350)
  %352 = fptosi float %351 to i32
  %353 = call zeroext i16 @av_clip_uint16_c(i32 noundef %352) #10
  %354 = load ptr, ptr %22, align 8, !tbaa !68
  %355 = load i32, ptr %40, align 4, !tbaa !39
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  store i16 %353, ptr %357, align 2, !tbaa !70
  %358 = load i32, ptr %42, align 4, !tbaa !39
  %359 = load i32, ptr %27, align 4, !tbaa !39
  %360 = sub nsw i32 %358, %359
  %361 = sitofp i32 %360 to float
  %362 = load float, ptr %35, align 4, !tbaa !65
  %363 = load i32, ptr %31, align 4, !tbaa !39
  %364 = sitofp i32 %363 to float
  %365 = call nsz float @llvm.fmuladd.f32(float %361, float %362, float %364)
  %366 = fptosi float %365 to i32
  %367 = call zeroext i16 @av_clip_uint16_c(i32 noundef %366) #10
  %368 = load ptr, ptr %23, align 8, !tbaa !68
  %369 = load i32, ptr %40, align 4, !tbaa !39
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, ptr %368, i64 %370
  store i16 %367, ptr %371, align 2, !tbaa !70
  %372 = load i32, ptr %43, align 4, !tbaa !39
  %373 = load i32, ptr %28, align 4, !tbaa !39
  %374 = sub nsw i32 %372, %373
  %375 = sitofp i32 %374 to float
  %376 = load float, ptr %36, align 4, !tbaa !65
  %377 = load i32, ptr %32, align 4, !tbaa !39
  %378 = sitofp i32 %377 to float
  %379 = call nsz float @llvm.fmuladd.f32(float %375, float %376, float %378)
  %380 = fptosi float %379 to i32
  %381 = call zeroext i16 @av_clip_uint16_c(i32 noundef %380) #10
  %382 = load ptr, ptr %24, align 8, !tbaa !68
  %383 = load i32, ptr %40, align 4, !tbaa !39
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %382, i64 %384
  store i16 %381, ptr %385, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %386

386:                                              ; preds = %325
  %387 = load i32, ptr %12, align 4, !tbaa !39
  %388 = load i32, ptr %40, align 4, !tbaa !39
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %40, align 4, !tbaa !39
  br label %320, !llvm.loop !141

390:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !39
  br label %391

391:                                              ; preds = %423, %390
  %392 = load i32, ptr %44, align 4, !tbaa !39
  %393 = load i32, ptr %11, align 4, !tbaa !39
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load ptr, ptr %9, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 4, !tbaa !50
  %399 = icmp eq i32 %398, 4
  br label %400

400:                                              ; preds = %395, %391
  %401 = phi i1 [ false, %391 ], [ %399, %395 ]
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %427

403:                                              ; preds = %400
  %404 = load ptr, ptr %21, align 8, !tbaa !68
  %405 = load i32, ptr %44, align 4, !tbaa !39
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %404, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !70
  %409 = zext i16 %408 to i32
  %410 = load i32, ptr %29, align 4, !tbaa !39
  %411 = sub nsw i32 %409, %410
  %412 = sitofp i32 %411 to float
  %413 = load float, ptr %37, align 4, !tbaa !65
  %414 = load i32, ptr %33, align 4, !tbaa !39
  %415 = sitofp i32 %414 to float
  %416 = call nsz float @llvm.fmuladd.f32(float %412, float %413, float %415)
  %417 = fptosi float %416 to i32
  %418 = call zeroext i16 @av_clip_uint16_c(i32 noundef %417) #10
  %419 = load ptr, ptr %25, align 8, !tbaa !68
  %420 = load i32, ptr %44, align 4, !tbaa !39
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %419, i64 %421
  store i16 %418, ptr %422, align 2, !tbaa !70
  br label %423

423:                                              ; preds = %403
  %424 = load i32, ptr %12, align 4, !tbaa !39
  %425 = load i32, ptr %44, align 4, !tbaa !39
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %44, align 4, !tbaa !39
  br label %391, !llvm.loop !142

427:                                              ; preds = %402
  %428 = load i32, ptr %16, align 4, !tbaa !39
  %429 = load ptr, ptr %18, align 8, !tbaa !68
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i16, ptr %429, i64 %430
  store ptr %431, ptr %18, align 8, !tbaa !68
  %432 = load i32, ptr %16, align 4, !tbaa !39
  %433 = load ptr, ptr %19, align 8, !tbaa !68
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i16, ptr %433, i64 %434
  store ptr %435, ptr %19, align 8, !tbaa !68
  %436 = load i32, ptr %16, align 4, !tbaa !39
  %437 = load ptr, ptr %20, align 8, !tbaa !68
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i16, ptr %437, i64 %438
  store ptr %439, ptr %20, align 8, !tbaa !68
  %440 = load i32, ptr %16, align 4, !tbaa !39
  %441 = load ptr, ptr %21, align 8, !tbaa !68
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i16, ptr %441, i64 %442
  store ptr %443, ptr %21, align 8, !tbaa !68
  %444 = load i32, ptr %17, align 4, !tbaa !39
  %445 = load ptr, ptr %22, align 8, !tbaa !68
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i16, ptr %445, i64 %446
  store ptr %447, ptr %22, align 8, !tbaa !68
  %448 = load i32, ptr %17, align 4, !tbaa !39
  %449 = load ptr, ptr %23, align 8, !tbaa !68
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i16, ptr %449, i64 %450
  store ptr %451, ptr %23, align 8, !tbaa !68
  %452 = load i32, ptr %17, align 4, !tbaa !39
  %453 = load ptr, ptr %24, align 8, !tbaa !68
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i16, ptr %453, i64 %454
  store ptr %455, ptr %24, align 8, !tbaa !68
  %456 = load i32, ptr %17, align 4, !tbaa !39
  %457 = load ptr, ptr %25, align 8, !tbaa !68
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i16, ptr %457, i64 %458
  store ptr %459, ptr %25, align 8, !tbaa !68
  br label %460

460:                                              ; preds = %427
  %461 = load i32, ptr %38, align 4, !tbaa !39
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %38, align 4, !tbaa !39
  br label %314, !llvm.loop !143

463:                                              ; preds = %318
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_preserve_slice_16_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %54, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %55, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !59
  store i32 %58, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !37
  store i32 %61, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !42
  store i32 %64, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load i32, ptr %13, align 4, !tbaa !39
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %70 = load i32, ptr %13, align 4, !tbaa !39
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %8, align 4, !tbaa !39
  %75 = sdiv i32 %73, %74
  store i32 %75, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = udiv i64 %85, 2
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %88 = load ptr, ptr %10, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.ThreadData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load i32, ptr %16, align 4, !tbaa !39
  %93 = load i32, ptr %14, align 4, !tbaa !39
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  store ptr %96, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %97 = load ptr, ptr %10, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.ThreadData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = load i32, ptr %16, align 4, !tbaa !39
  %102 = load i32, ptr %14, align 4, !tbaa !39
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %100, i64 %104
  store ptr %105, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %106 = load ptr, ptr %10, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.ThreadData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load i32, ptr %16, align 4, !tbaa !39
  %111 = load i32, ptr %14, align 4, !tbaa !39
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  store ptr %114, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %115 = load ptr, ptr %10, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct.ThreadData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [4 x ptr], ptr %116, i64 0, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = load i32, ptr %16, align 4, !tbaa !39
  %120 = load i32, ptr %14, align 4, !tbaa !39
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  store ptr %123, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %124 = load ptr, ptr %10, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %struct.ThreadData, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = load i32, ptr %16, align 4, !tbaa !39
  %129 = load i32, ptr %14, align 4, !tbaa !39
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %127, i64 %131
  store ptr %132, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %133 = load ptr, ptr %10, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw %struct.ThreadData, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = load i32, ptr %16, align 4, !tbaa !39
  %138 = load i32, ptr %14, align 4, !tbaa !39
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %136, i64 %140
  store ptr %141, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %142 = load ptr, ptr %10, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %struct.ThreadData, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = load i32, ptr %16, align 4, !tbaa !39
  %147 = load i32, ptr %14, align 4, !tbaa !39
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %145, i64 %149
  store ptr %150, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %151 = load ptr, ptr %10, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.ThreadData, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [4 x ptr], ptr %152, i64 0, i64 3
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i32, ptr %16, align 4, !tbaa !39
  %156 = load i32, ptr %14, align 4, !tbaa !39
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %154, i64 %158
  store ptr %159, ptr %25, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %160 = load ptr, ptr %9, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !95
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %169

164:                                              ; preds = %4
  %165 = load ptr, ptr %10, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw %struct.ThreadData, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !65
  br label %175

169:                                              ; preds = %4
  %170 = load ptr, ptr %10, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw %struct.ThreadData, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = sitofp i32 %173 to float
  br label %175

175:                                              ; preds = %169, %164
  %176 = phi nsz float [ %168, %164 ], [ %174, %169 ]
  %177 = fptosi float %176 to i32
  store i32 %177, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %178 = load ptr, ptr %9, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !95
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8, !tbaa !97
  %184 = getelementptr inbounds nuw %struct.ThreadData, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds [4 x float], ptr %184, i64 0, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !65
  br label %193

187:                                              ; preds = %175
  %188 = load ptr, ptr %10, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw %struct.ThreadData, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = sitofp i32 %191 to float
  br label %193

193:                                              ; preds = %187, %182
  %194 = phi nsz float [ %186, %182 ], [ %192, %187 ]
  %195 = fptosi float %194 to i32
  store i32 %195, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %196 = load ptr, ptr %9, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !95
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load ptr, ptr %10, align 8, !tbaa !97
  %202 = getelementptr inbounds nuw %struct.ThreadData, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !65
  br label %211

205:                                              ; preds = %193
  %206 = load ptr, ptr %10, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw %struct.ThreadData, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 2
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = sitofp i32 %209 to float
  br label %211

211:                                              ; preds = %205, %200
  %212 = phi nsz float [ %204, %200 ], [ %210, %205 ]
  %213 = fptosi float %212 to i32
  store i32 %213, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %214 = load ptr, ptr %9, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !95
  %217 = icmp eq i32 %216, 32
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load ptr, ptr %10, align 8, !tbaa !97
  %220 = getelementptr inbounds nuw %struct.ThreadData, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [4 x float], ptr %220, i64 0, i64 3
  %222 = load float, ptr %221, align 4, !tbaa !65
  br label %229

223:                                              ; preds = %211
  %224 = load ptr, ptr %10, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw %struct.ThreadData, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds [4 x i32], ptr %225, i64 0, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !39
  %228 = sitofp i32 %227 to float
  br label %229

229:                                              ; preds = %223, %218
  %230 = phi nsz float [ %222, %218 ], [ %228, %223 ]
  %231 = fptosi float %230 to i32
  store i32 %231, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %232 = load ptr, ptr %9, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !95
  %235 = icmp eq i32 %234, 32
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %10, align 8, !tbaa !97
  %238 = getelementptr inbounds nuw %struct.ThreadData, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds [4 x float], ptr %238, i64 0, i64 0
  %240 = load float, ptr %239, align 4, !tbaa !65
  br label %247

241:                                              ; preds = %229
  %242 = load ptr, ptr %10, align 8, !tbaa !97
  %243 = getelementptr inbounds nuw %struct.ThreadData, ptr %242, i32 0, i32 9
  %244 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %244, align 4, !tbaa !39
  %246 = sitofp i32 %245 to float
  br label %247

247:                                              ; preds = %241, %236
  %248 = phi nsz float [ %240, %236 ], [ %246, %241 ]
  %249 = fptosi float %248 to i32
  store i32 %249, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %250 = load ptr, ptr %9, align 8, !tbaa !34
  %251 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !95
  %253 = icmp eq i32 %252, 32
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %10, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw %struct.ThreadData, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds [4 x float], ptr %256, i64 0, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !65
  br label %265

259:                                              ; preds = %247
  %260 = load ptr, ptr %10, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw %struct.ThreadData, ptr %260, i32 0, i32 9
  %262 = getelementptr inbounds [4 x i32], ptr %261, i64 0, i64 1
  %263 = load i32, ptr %262, align 4, !tbaa !39
  %264 = sitofp i32 %263 to float
  br label %265

265:                                              ; preds = %259, %254
  %266 = phi nsz float [ %258, %254 ], [ %264, %259 ]
  %267 = fptosi float %266 to i32
  store i32 %267, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %268 = load ptr, ptr %9, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8, !tbaa !95
  %271 = icmp eq i32 %270, 32
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load ptr, ptr %10, align 8, !tbaa !97
  %274 = getelementptr inbounds nuw %struct.ThreadData, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds [4 x float], ptr %274, i64 0, i64 2
  %276 = load float, ptr %275, align 4, !tbaa !65
  br label %283

277:                                              ; preds = %265
  %278 = load ptr, ptr %10, align 8, !tbaa !97
  %279 = getelementptr inbounds nuw %struct.ThreadData, ptr %278, i32 0, i32 9
  %280 = getelementptr inbounds [4 x i32], ptr %279, i64 0, i64 2
  %281 = load i32, ptr %280, align 4, !tbaa !39
  %282 = sitofp i32 %281 to float
  br label %283

283:                                              ; preds = %277, %272
  %284 = phi nsz float [ %276, %272 ], [ %282, %277 ]
  %285 = fptosi float %284 to i32
  store i32 %285, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %286 = load ptr, ptr %9, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8, !tbaa !95
  %289 = icmp eq i32 %288, 32
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = load ptr, ptr %10, align 8, !tbaa !97
  %292 = getelementptr inbounds nuw %struct.ThreadData, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 3
  %294 = load float, ptr %293, align 4, !tbaa !65
  br label %301

295:                                              ; preds = %283
  %296 = load ptr, ptr %10, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw %struct.ThreadData, ptr %296, i32 0, i32 9
  %298 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 3
  %299 = load i32, ptr %298, align 4, !tbaa !39
  %300 = sitofp i32 %299 to float
  br label %301

301:                                              ; preds = %295, %290
  %302 = phi nsz float [ %294, %290 ], [ %300, %295 ]
  %303 = fptosi float %302 to i32
  store i32 %303, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %304 = load ptr, ptr %10, align 8, !tbaa !97
  %305 = getelementptr inbounds nuw %struct.ThreadData, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [4 x float], ptr %305, i64 0, i64 0
  %307 = load float, ptr %306, align 8, !tbaa !65
  store float %307, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %308 = load ptr, ptr %10, align 8, !tbaa !97
  %309 = getelementptr inbounds nuw %struct.ThreadData, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds [4 x float], ptr %309, i64 0, i64 1
  %311 = load float, ptr %310, align 4, !tbaa !65
  store float %311, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %312 = load ptr, ptr %10, align 8, !tbaa !97
  %313 = getelementptr inbounds nuw %struct.ThreadData, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds [4 x float], ptr %313, i64 0, i64 2
  %315 = load float, ptr %314, align 8, !tbaa !65
  store float %315, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %316 = load ptr, ptr %10, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw %struct.ThreadData, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds [4 x float], ptr %317, i64 0, i64 3
  %319 = load float, ptr %318, align 4, !tbaa !65
  store float %319, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %320 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %320, ptr %38, align 4, !tbaa !39
  br label %321

321:                                              ; preds = %520, %301
  %322 = load i32, ptr %38, align 4, !tbaa !39
  %323 = load i32, ptr %15, align 4, !tbaa !39
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %523

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %327

327:                                              ; preds = %446, %326
  %328 = load i32, ptr %40, align 4, !tbaa !39
  %329 = load i32, ptr %11, align 4, !tbaa !39
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %450

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %333 = load ptr, ptr %18, align 8, !tbaa !68
  %334 = load i32, ptr %40, align 4, !tbaa !39
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !70
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %41, align 4, !tbaa !39
  %339 = load ptr, ptr %19, align 8, !tbaa !68
  %340 = load i32, ptr %40, align 4, !tbaa !39
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i16, ptr %339, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !70
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %42, align 4, !tbaa !39
  %345 = load ptr, ptr %20, align 8, !tbaa !68
  %346 = load i32, ptr %40, align 4, !tbaa !39
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !70
  %350 = zext i16 %349 to i32
  store i32 %350, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %351 = load ptr, ptr %9, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !95
  %354 = icmp eq i32 %353, 32
  br i1 %354, label %355, label %356

355:                                              ; preds = %332
  br label %361

356:                                              ; preds = %332
  %357 = load ptr, ptr %9, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4, !tbaa !96
  %360 = sitofp i32 %359 to float
  br label %361

361:                                              ; preds = %356, %355
  %362 = phi nsz float [ 1.000000e+00, %355 ], [ %360, %356 ]
  store float %362, ptr %50, align 4, !tbaa !65
  %363 = load i32, ptr %41, align 4, !tbaa !39
  %364 = load i32, ptr %26, align 4, !tbaa !39
  %365 = sub nsw i32 %363, %364
  %366 = sitofp i32 %365 to float
  %367 = load float, ptr %34, align 4, !tbaa !65
  %368 = load i32, ptr %30, align 4, !tbaa !39
  %369 = sitofp i32 %368 to float
  %370 = call nsz float @llvm.fmuladd.f32(float %366, float %367, float %369)
  %371 = fptosi float %370 to i32
  store i32 %371, ptr %44, align 4, !tbaa !39
  %372 = load i32, ptr %42, align 4, !tbaa !39
  %373 = load i32, ptr %27, align 4, !tbaa !39
  %374 = sub nsw i32 %372, %373
  %375 = sitofp i32 %374 to float
  %376 = load float, ptr %35, align 4, !tbaa !65
  %377 = load i32, ptr %31, align 4, !tbaa !39
  %378 = sitofp i32 %377 to float
  %379 = call nsz float @llvm.fmuladd.f32(float %375, float %376, float %378)
  %380 = fptosi float %379 to i32
  store i32 %380, ptr %45, align 4, !tbaa !39
  %381 = load i32, ptr %43, align 4, !tbaa !39
  %382 = load i32, ptr %28, align 4, !tbaa !39
  %383 = sub nsw i32 %381, %382
  %384 = sitofp i32 %383 to float
  %385 = load float, ptr %36, align 4, !tbaa !65
  %386 = load i32, ptr %32, align 4, !tbaa !39
  %387 = sitofp i32 %386 to float
  %388 = call nsz float @llvm.fmuladd.f32(float %384, float %385, float %387)
  %389 = fptosi float %388 to i32
  store i32 %389, ptr %46, align 4, !tbaa !39
  %390 = load ptr, ptr %9, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8, !tbaa !84
  %393 = load i32, ptr %41, align 4, !tbaa !39
  %394 = sitofp i32 %393 to float
  %395 = load i32, ptr %42, align 4, !tbaa !39
  %396 = sitofp i32 %395 to float
  %397 = load i32, ptr %43, align 4, !tbaa !39
  %398 = sitofp i32 %397 to float
  %399 = load i32, ptr %44, align 4, !tbaa !39
  %400 = sitofp i32 %399 to float
  %401 = load i32, ptr %45, align 4, !tbaa !39
  %402 = sitofp i32 %401 to float
  %403 = load i32, ptr %46, align 4, !tbaa !39
  %404 = sitofp i32 %403 to float
  %405 = load float, ptr %50, align 4, !tbaa !65
  call void @preserve_color(i32 noundef %392, float noundef %394, float noundef %396, float noundef %398, float noundef %400, float noundef %402, float noundef %404, float noundef %405, ptr noundef %48, ptr noundef %49)
  %406 = load float, ptr %49, align 4, !tbaa !65
  %407 = fcmp nsz ogt float %406, 0.000000e+00
  br i1 %407, label %408, label %427

408:                                              ; preds = %361
  %409 = load float, ptr %48, align 4, !tbaa !65
  %410 = load float, ptr %49, align 4, !tbaa !65
  %411 = fdiv nsz float %409, %410
  store float %411, ptr %47, align 4, !tbaa !65
  %412 = load float, ptr %47, align 4, !tbaa !65
  %413 = load i32, ptr %44, align 4, !tbaa !39
  %414 = sitofp i32 %413 to float
  %415 = fmul nsz float %414, %412
  %416 = fptosi float %415 to i32
  store i32 %416, ptr %44, align 4, !tbaa !39
  %417 = load float, ptr %47, align 4, !tbaa !65
  %418 = load i32, ptr %45, align 4, !tbaa !39
  %419 = sitofp i32 %418 to float
  %420 = fmul nsz float %419, %417
  %421 = fptosi float %420 to i32
  store i32 %421, ptr %45, align 4, !tbaa !39
  %422 = load float, ptr %47, align 4, !tbaa !65
  %423 = load i32, ptr %46, align 4, !tbaa !39
  %424 = sitofp i32 %423 to float
  %425 = fmul nsz float %424, %422
  %426 = fptosi float %425 to i32
  store i32 %426, ptr %46, align 4, !tbaa !39
  br label %427

427:                                              ; preds = %408, %361
  %428 = load i32, ptr %44, align 4, !tbaa !39
  %429 = call zeroext i16 @av_clip_uint16_c(i32 noundef %428) #10
  %430 = load ptr, ptr %22, align 8, !tbaa !68
  %431 = load i32, ptr %40, align 4, !tbaa !39
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i16, ptr %430, i64 %432
  store i16 %429, ptr %433, align 2, !tbaa !70
  %434 = load i32, ptr %45, align 4, !tbaa !39
  %435 = call zeroext i16 @av_clip_uint16_c(i32 noundef %434) #10
  %436 = load ptr, ptr %23, align 8, !tbaa !68
  %437 = load i32, ptr %40, align 4, !tbaa !39
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %436, i64 %438
  store i16 %435, ptr %439, align 2, !tbaa !70
  %440 = load i32, ptr %46, align 4, !tbaa !39
  %441 = call zeroext i16 @av_clip_uint16_c(i32 noundef %440) #10
  %442 = load ptr, ptr %24, align 8, !tbaa !68
  %443 = load i32, ptr %40, align 4, !tbaa !39
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  store i16 %441, ptr %445, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %446

446:                                              ; preds = %427
  %447 = load i32, ptr %12, align 4, !tbaa !39
  %448 = load i32, ptr %40, align 4, !tbaa !39
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %40, align 4, !tbaa !39
  br label %327, !llvm.loop !144

450:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4, !tbaa !39
  br label %451

451:                                              ; preds = %483, %450
  %452 = load i32, ptr %51, align 4, !tbaa !39
  %453 = load i32, ptr %11, align 4, !tbaa !39
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %451
  %456 = load ptr, ptr %9, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4, !tbaa !50
  %459 = icmp eq i32 %458, 4
  br label %460

460:                                              ; preds = %455, %451
  %461 = phi i1 [ false, %451 ], [ %459, %455 ]
  br i1 %461, label %463, label %462

462:                                              ; preds = %460
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %487

463:                                              ; preds = %460
  %464 = load ptr, ptr %21, align 8, !tbaa !68
  %465 = load i32, ptr %51, align 4, !tbaa !39
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i16, ptr %464, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !70
  %469 = zext i16 %468 to i32
  %470 = load i32, ptr %29, align 4, !tbaa !39
  %471 = sub nsw i32 %469, %470
  %472 = sitofp i32 %471 to float
  %473 = load float, ptr %37, align 4, !tbaa !65
  %474 = load i32, ptr %33, align 4, !tbaa !39
  %475 = sitofp i32 %474 to float
  %476 = call nsz float @llvm.fmuladd.f32(float %472, float %473, float %475)
  %477 = fptosi float %476 to i32
  %478 = call zeroext i16 @av_clip_uint16_c(i32 noundef %477) #10
  %479 = load ptr, ptr %25, align 8, !tbaa !68
  %480 = load i32, ptr %51, align 4, !tbaa !39
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %479, i64 %481
  store i16 %478, ptr %482, align 2, !tbaa !70
  br label %483

483:                                              ; preds = %463
  %484 = load i32, ptr %12, align 4, !tbaa !39
  %485 = load i32, ptr %51, align 4, !tbaa !39
  %486 = add nsw i32 %485, %484
  store i32 %486, ptr %51, align 4, !tbaa !39
  br label %451, !llvm.loop !145

487:                                              ; preds = %462
  %488 = load i32, ptr %16, align 4, !tbaa !39
  %489 = load ptr, ptr %18, align 8, !tbaa !68
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i16, ptr %489, i64 %490
  store ptr %491, ptr %18, align 8, !tbaa !68
  %492 = load i32, ptr %16, align 4, !tbaa !39
  %493 = load ptr, ptr %19, align 8, !tbaa !68
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds i16, ptr %493, i64 %494
  store ptr %495, ptr %19, align 8, !tbaa !68
  %496 = load i32, ptr %16, align 4, !tbaa !39
  %497 = load ptr, ptr %20, align 8, !tbaa !68
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i16, ptr %497, i64 %498
  store ptr %499, ptr %20, align 8, !tbaa !68
  %500 = load i32, ptr %16, align 4, !tbaa !39
  %501 = load ptr, ptr %21, align 8, !tbaa !68
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i16, ptr %501, i64 %502
  store ptr %503, ptr %21, align 8, !tbaa !68
  %504 = load i32, ptr %17, align 4, !tbaa !39
  %505 = load ptr, ptr %22, align 8, !tbaa !68
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i16, ptr %505, i64 %506
  store ptr %507, ptr %22, align 8, !tbaa !68
  %508 = load i32, ptr %17, align 4, !tbaa !39
  %509 = load ptr, ptr %23, align 8, !tbaa !68
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i16, ptr %509, i64 %510
  store ptr %511, ptr %23, align 8, !tbaa !68
  %512 = load i32, ptr %17, align 4, !tbaa !39
  %513 = load ptr, ptr %24, align 8, !tbaa !68
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i16, ptr %513, i64 %514
  store ptr %515, ptr %24, align 8, !tbaa !68
  %516 = load i32, ptr %17, align 4, !tbaa !39
  %517 = load ptr, ptr %25, align 8, !tbaa !68
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i16, ptr %517, i64 %518
  store ptr %519, ptr %25, align 8, !tbaa !68
  br label %520

520:                                              ; preds = %487
  %521 = load i32, ptr %38, align 4, !tbaa !39
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %38, align 4, !tbaa !39
  br label %321, !llvm.loop !146

523:                                              ; preds = %325
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_slice_32_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %48, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !59
  store i32 %51, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !37
  store i32 %54, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %10, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !42
  store i32 %57, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = load i32, ptr %7, align 4, !tbaa !39
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %63 = load i32, ptr %13, align 4, !tbaa !39
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %63, %65
  %67 = load i32, ptr %8, align 4, !tbaa !39
  %68 = sdiv i32 %66, %67
  store i32 %68, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %69 = load ptr, ptr %10, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %72, 4
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %75 = load ptr, ptr %10, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = udiv i64 %78, 4
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %81 = load ptr, ptr %10, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.ThreadData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load i32, ptr %16, align 4, !tbaa !39
  %86 = load i32, ptr %14, align 4, !tbaa !39
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %84, i64 %88
  store ptr %89, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %90 = load ptr, ptr %10, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.ThreadData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %16, align 4, !tbaa !39
  %95 = load i32, ptr %14, align 4, !tbaa !39
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  store ptr %98, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %99 = load ptr, ptr %10, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct.ThreadData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i32, ptr %16, align 4, !tbaa !39
  %104 = load i32, ptr %14, align 4, !tbaa !39
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %102, i64 %106
  store ptr %107, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %108 = load ptr, ptr %10, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.ThreadData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x ptr], ptr %109, i64 0, i64 3
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %16, align 4, !tbaa !39
  %113 = load i32, ptr %14, align 4, !tbaa !39
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %111, i64 %115
  store ptr %116, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.ThreadData, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load i32, ptr %16, align 4, !tbaa !39
  %122 = load i32, ptr %14, align 4, !tbaa !39
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %120, i64 %124
  store ptr %125, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %126 = load ptr, ptr %10, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %struct.ThreadData, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load i32, ptr %16, align 4, !tbaa !39
  %131 = load i32, ptr %14, align 4, !tbaa !39
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %129, i64 %133
  store ptr %134, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %135 = load ptr, ptr %10, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw %struct.ThreadData, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [4 x ptr], ptr %136, i64 0, i64 2
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load i32, ptr %16, align 4, !tbaa !39
  %140 = load i32, ptr %14, align 4, !tbaa !39
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  store ptr %143, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %144 = load ptr, ptr %10, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw %struct.ThreadData, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [4 x ptr], ptr %145, i64 0, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = load i32, ptr %16, align 4, !tbaa !39
  %149 = load i32, ptr %14, align 4, !tbaa !39
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %147, i64 %151
  store ptr %152, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !95
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %162

157:                                              ; preds = %4
  %158 = load ptr, ptr %10, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw %struct.ThreadData, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !65
  br label %168

162:                                              ; preds = %4
  %163 = load ptr, ptr %10, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw %struct.ThreadData, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !39
  %167 = sitofp i32 %166 to float
  br label %168

168:                                              ; preds = %162, %157
  %169 = phi nsz float [ %161, %157 ], [ %167, %162 ]
  store float %169, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %170 = load ptr, ptr %9, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !95
  %173 = icmp eq i32 %172, 32
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw %struct.ThreadData, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !65
  br label %185

179:                                              ; preds = %168
  %180 = load ptr, ptr %10, align 8, !tbaa !97
  %181 = getelementptr inbounds nuw %struct.ThreadData, ptr %180, i32 0, i32 8
  %182 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !39
  %184 = sitofp i32 %183 to float
  br label %185

185:                                              ; preds = %179, %174
  %186 = phi nsz float [ %178, %174 ], [ %184, %179 ]
  store float %186, ptr %27, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %187 = load ptr, ptr %9, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !95
  %190 = icmp eq i32 %189, 32
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %10, align 8, !tbaa !97
  %193 = getelementptr inbounds nuw %struct.ThreadData, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !65
  br label %202

196:                                              ; preds = %185
  %197 = load ptr, ptr %10, align 8, !tbaa !97
  %198 = getelementptr inbounds nuw %struct.ThreadData, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 2
  %200 = load i32, ptr %199, align 4, !tbaa !39
  %201 = sitofp i32 %200 to float
  br label %202

202:                                              ; preds = %196, %191
  %203 = phi nsz float [ %195, %191 ], [ %201, %196 ]
  store float %203, ptr %28, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %204 = load ptr, ptr %9, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !95
  %207 = icmp eq i32 %206, 32
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8, !tbaa !97
  %210 = getelementptr inbounds nuw %struct.ThreadData, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds [4 x float], ptr %210, i64 0, i64 3
  %212 = load float, ptr %211, align 4, !tbaa !65
  br label %219

213:                                              ; preds = %202
  %214 = load ptr, ptr %10, align 8, !tbaa !97
  %215 = getelementptr inbounds nuw %struct.ThreadData, ptr %214, i32 0, i32 8
  %216 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 3
  %217 = load i32, ptr %216, align 4, !tbaa !39
  %218 = sitofp i32 %217 to float
  br label %219

219:                                              ; preds = %213, %208
  %220 = phi nsz float [ %212, %208 ], [ %218, %213 ]
  store float %220, ptr %29, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %221 = load ptr, ptr %9, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !95
  %224 = icmp eq i32 %223, 32
  br i1 %224, label %225, label %230

225:                                              ; preds = %219
  %226 = load ptr, ptr %10, align 8, !tbaa !97
  %227 = getelementptr inbounds nuw %struct.ThreadData, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds [4 x float], ptr %227, i64 0, i64 0
  %229 = load float, ptr %228, align 4, !tbaa !65
  br label %236

230:                                              ; preds = %219
  %231 = load ptr, ptr %10, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct.ThreadData, ptr %231, i32 0, i32 9
  %233 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = sitofp i32 %234 to float
  br label %236

236:                                              ; preds = %230, %225
  %237 = phi nsz float [ %229, %225 ], [ %235, %230 ]
  store float %237, ptr %30, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %238 = load ptr, ptr %9, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !95
  %241 = icmp eq i32 %240, 32
  br i1 %241, label %242, label %247

242:                                              ; preds = %236
  %243 = load ptr, ptr %10, align 8, !tbaa !97
  %244 = getelementptr inbounds nuw %struct.ThreadData, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds [4 x float], ptr %244, i64 0, i64 1
  %246 = load float, ptr %245, align 4, !tbaa !65
  br label %253

247:                                              ; preds = %236
  %248 = load ptr, ptr %10, align 8, !tbaa !97
  %249 = getelementptr inbounds nuw %struct.ThreadData, ptr %248, i32 0, i32 9
  %250 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 1
  %251 = load i32, ptr %250, align 4, !tbaa !39
  %252 = sitofp i32 %251 to float
  br label %253

253:                                              ; preds = %247, %242
  %254 = phi nsz float [ %246, %242 ], [ %252, %247 ]
  store float %254, ptr %31, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %255 = load ptr, ptr %9, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !95
  %258 = icmp eq i32 %257, 32
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = load ptr, ptr %10, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw %struct.ThreadData, ptr %260, i32 0, i32 7
  %262 = getelementptr inbounds [4 x float], ptr %261, i64 0, i64 2
  %263 = load float, ptr %262, align 4, !tbaa !65
  br label %270

264:                                              ; preds = %253
  %265 = load ptr, ptr %10, align 8, !tbaa !97
  %266 = getelementptr inbounds nuw %struct.ThreadData, ptr %265, i32 0, i32 9
  %267 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 2
  %268 = load i32, ptr %267, align 4, !tbaa !39
  %269 = sitofp i32 %268 to float
  br label %270

270:                                              ; preds = %264, %259
  %271 = phi nsz float [ %263, %259 ], [ %269, %264 ]
  store float %271, ptr %32, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %272 = load ptr, ptr %9, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !95
  %275 = icmp eq i32 %274, 32
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = load ptr, ptr %10, align 8, !tbaa !97
  %278 = getelementptr inbounds nuw %struct.ThreadData, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds [4 x float], ptr %278, i64 0, i64 3
  %280 = load float, ptr %279, align 4, !tbaa !65
  br label %287

281:                                              ; preds = %270
  %282 = load ptr, ptr %10, align 8, !tbaa !97
  %283 = getelementptr inbounds nuw %struct.ThreadData, ptr %282, i32 0, i32 9
  %284 = getelementptr inbounds [4 x i32], ptr %283, i64 0, i64 3
  %285 = load i32, ptr %284, align 4, !tbaa !39
  %286 = sitofp i32 %285 to float
  br label %287

287:                                              ; preds = %281, %276
  %288 = phi nsz float [ %280, %276 ], [ %286, %281 ]
  store float %288, ptr %33, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %289 = load ptr, ptr %10, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw %struct.ThreadData, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds [4 x float], ptr %290, i64 0, i64 0
  %292 = load float, ptr %291, align 8, !tbaa !65
  store float %292, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %293 = load ptr, ptr %10, align 8, !tbaa !97
  %294 = getelementptr inbounds nuw %struct.ThreadData, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds [4 x float], ptr %294, i64 0, i64 1
  %296 = load float, ptr %295, align 4, !tbaa !65
  store float %296, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %297 = load ptr, ptr %10, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw %struct.ThreadData, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 2
  %300 = load float, ptr %299, align 8, !tbaa !65
  store float %300, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %301 = load ptr, ptr %10, align 8, !tbaa !97
  %302 = getelementptr inbounds nuw %struct.ThreadData, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds [4 x float], ptr %302, i64 0, i64 3
  %304 = load float, ptr %303, align 4, !tbaa !65
  store float %304, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %305 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %305, ptr %38, align 4, !tbaa !39
  br label %306

306:                                              ; preds = %432, %287
  %307 = load i32, ptr %38, align 4, !tbaa !39
  %308 = load i32, ptr %15, align 4, !tbaa !39
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %435

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %312

312:                                              ; preds = %363, %311
  %313 = load i32, ptr %40, align 4, !tbaa !39
  %314 = load i32, ptr %11, align 4, !tbaa !39
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %367

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %318 = load ptr, ptr %18, align 8, !tbaa !77
  %319 = load i32, ptr %40, align 4, !tbaa !39
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !65
  store float %322, ptr %41, align 4, !tbaa !65
  %323 = load ptr, ptr %19, align 8, !tbaa !77
  %324 = load i32, ptr %40, align 4, !tbaa !39
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !65
  store float %327, ptr %42, align 4, !tbaa !65
  %328 = load ptr, ptr %20, align 8, !tbaa !77
  %329 = load i32, ptr %40, align 4, !tbaa !39
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !65
  store float %332, ptr %43, align 4, !tbaa !65
  %333 = load float, ptr %41, align 4, !tbaa !65
  %334 = load float, ptr %26, align 4, !tbaa !65
  %335 = fsub nsz float %333, %334
  %336 = load float, ptr %34, align 4, !tbaa !65
  %337 = load float, ptr %30, align 4, !tbaa !65
  %338 = call nsz float @llvm.fmuladd.f32(float %335, float %336, float %337)
  %339 = load ptr, ptr %22, align 8, !tbaa !77
  %340 = load i32, ptr %40, align 4, !tbaa !39
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  store float %338, ptr %342, align 4, !tbaa !65
  %343 = load float, ptr %42, align 4, !tbaa !65
  %344 = load float, ptr %27, align 4, !tbaa !65
  %345 = fsub nsz float %343, %344
  %346 = load float, ptr %35, align 4, !tbaa !65
  %347 = load float, ptr %31, align 4, !tbaa !65
  %348 = call nsz float @llvm.fmuladd.f32(float %345, float %346, float %347)
  %349 = load ptr, ptr %23, align 8, !tbaa !77
  %350 = load i32, ptr %40, align 4, !tbaa !39
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %349, i64 %351
  store float %348, ptr %352, align 4, !tbaa !65
  %353 = load float, ptr %43, align 4, !tbaa !65
  %354 = load float, ptr %28, align 4, !tbaa !65
  %355 = fsub nsz float %353, %354
  %356 = load float, ptr %36, align 4, !tbaa !65
  %357 = load float, ptr %32, align 4, !tbaa !65
  %358 = call nsz float @llvm.fmuladd.f32(float %355, float %356, float %357)
  %359 = load ptr, ptr %24, align 8, !tbaa !77
  %360 = load i32, ptr %40, align 4, !tbaa !39
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %359, i64 %361
  store float %358, ptr %362, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %363

363:                                              ; preds = %317
  %364 = load i32, ptr %12, align 4, !tbaa !39
  %365 = load i32, ptr %40, align 4, !tbaa !39
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %40, align 4, !tbaa !39
  br label %312, !llvm.loop !147

367:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !39
  br label %368

368:                                              ; preds = %395, %367
  %369 = load i32, ptr %44, align 4, !tbaa !39
  %370 = load i32, ptr %11, align 4, !tbaa !39
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = load ptr, ptr %9, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4, !tbaa !50
  %376 = icmp eq i32 %375, 4
  br label %377

377:                                              ; preds = %372, %368
  %378 = phi i1 [ false, %368 ], [ %376, %372 ]
  br i1 %378, label %380, label %379

379:                                              ; preds = %377
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %399

380:                                              ; preds = %377
  %381 = load ptr, ptr %21, align 8, !tbaa !77
  %382 = load i32, ptr %44, align 4, !tbaa !39
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !65
  %386 = load float, ptr %29, align 4, !tbaa !65
  %387 = fsub nsz float %385, %386
  %388 = load float, ptr %37, align 4, !tbaa !65
  %389 = load float, ptr %33, align 4, !tbaa !65
  %390 = call nsz float @llvm.fmuladd.f32(float %387, float %388, float %389)
  %391 = load ptr, ptr %25, align 8, !tbaa !77
  %392 = load i32, ptr %44, align 4, !tbaa !39
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %391, i64 %393
  store float %390, ptr %394, align 4, !tbaa !65
  br label %395

395:                                              ; preds = %380
  %396 = load i32, ptr %12, align 4, !tbaa !39
  %397 = load i32, ptr %44, align 4, !tbaa !39
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %44, align 4, !tbaa !39
  br label %368, !llvm.loop !148

399:                                              ; preds = %379
  %400 = load i32, ptr %16, align 4, !tbaa !39
  %401 = load ptr, ptr %18, align 8, !tbaa !77
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds float, ptr %401, i64 %402
  store ptr %403, ptr %18, align 8, !tbaa !77
  %404 = load i32, ptr %16, align 4, !tbaa !39
  %405 = load ptr, ptr %19, align 8, !tbaa !77
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds float, ptr %405, i64 %406
  store ptr %407, ptr %19, align 8, !tbaa !77
  %408 = load i32, ptr %16, align 4, !tbaa !39
  %409 = load ptr, ptr %20, align 8, !tbaa !77
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds float, ptr %409, i64 %410
  store ptr %411, ptr %20, align 8, !tbaa !77
  %412 = load i32, ptr %16, align 4, !tbaa !39
  %413 = load ptr, ptr %21, align 8, !tbaa !77
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds float, ptr %413, i64 %414
  store ptr %415, ptr %21, align 8, !tbaa !77
  %416 = load i32, ptr %17, align 4, !tbaa !39
  %417 = load ptr, ptr %22, align 8, !tbaa !77
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds float, ptr %417, i64 %418
  store ptr %419, ptr %22, align 8, !tbaa !77
  %420 = load i32, ptr %17, align 4, !tbaa !39
  %421 = load ptr, ptr %23, align 8, !tbaa !77
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds float, ptr %421, i64 %422
  store ptr %423, ptr %23, align 8, !tbaa !77
  %424 = load i32, ptr %17, align 4, !tbaa !39
  %425 = load ptr, ptr %24, align 8, !tbaa !77
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds float, ptr %425, i64 %426
  store ptr %427, ptr %24, align 8, !tbaa !77
  %428 = load i32, ptr %17, align 4, !tbaa !39
  %429 = load ptr, ptr %25, align 8, !tbaa !77
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds float, ptr %429, i64 %430
  store ptr %431, ptr %25, align 8, !tbaa !77
  br label %432

432:                                              ; preds = %399
  %433 = load i32, ptr %38, align 4, !tbaa !39
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %38, align 4, !tbaa !39
  br label %306, !llvm.loop !149

435:                                              ; preds = %310
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @colorlevels_preserve_slice_32_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %54, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %55, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !59
  store i32 %58, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !37
  store i32 %61, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.ThreadData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !42
  store i32 %64, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load i32, ptr %13, align 4, !tbaa !39
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %70 = load i32, ptr %13, align 4, !tbaa !39
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %8, align 4, !tbaa !39
  %75 = sdiv i32 %73, %74
  store i32 %75, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 4
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %82 = load ptr, ptr %10, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = udiv i64 %85, 4
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %88 = load ptr, ptr %10, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.ThreadData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [4 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load i32, ptr %16, align 4, !tbaa !39
  %93 = load i32, ptr %14, align 4, !tbaa !39
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %91, i64 %95
  store ptr %96, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %97 = load ptr, ptr %10, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %struct.ThreadData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = load i32, ptr %16, align 4, !tbaa !39
  %102 = load i32, ptr %14, align 4, !tbaa !39
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %100, i64 %104
  store ptr %105, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %106 = load ptr, ptr %10, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.ThreadData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load i32, ptr %16, align 4, !tbaa !39
  %111 = load i32, ptr %14, align 4, !tbaa !39
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %109, i64 %113
  store ptr %114, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %115 = load ptr, ptr %10, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct.ThreadData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [4 x ptr], ptr %116, i64 0, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = load i32, ptr %16, align 4, !tbaa !39
  %120 = load i32, ptr %14, align 4, !tbaa !39
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %118, i64 %122
  store ptr %123, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %124 = load ptr, ptr %10, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %struct.ThreadData, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = load i32, ptr %16, align 4, !tbaa !39
  %129 = load i32, ptr %14, align 4, !tbaa !39
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %127, i64 %131
  store ptr %132, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %133 = load ptr, ptr %10, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw %struct.ThreadData, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [4 x ptr], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %137 = load i32, ptr %16, align 4, !tbaa !39
  %138 = load i32, ptr %14, align 4, !tbaa !39
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %136, i64 %140
  store ptr %141, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %142 = load ptr, ptr %10, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %struct.ThreadData, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x ptr], ptr %143, i64 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = load i32, ptr %16, align 4, !tbaa !39
  %147 = load i32, ptr %14, align 4, !tbaa !39
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %145, i64 %149
  store ptr %150, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %151 = load ptr, ptr %10, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.ThreadData, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [4 x ptr], ptr %152, i64 0, i64 3
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i32, ptr %16, align 4, !tbaa !39
  %156 = load i32, ptr %14, align 4, !tbaa !39
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %154, i64 %158
  store ptr %159, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %160 = load ptr, ptr %9, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !95
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %169

164:                                              ; preds = %4
  %165 = load ptr, ptr %10, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw %struct.ThreadData, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !65
  br label %175

169:                                              ; preds = %4
  %170 = load ptr, ptr %10, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw %struct.ThreadData, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = sitofp i32 %173 to float
  br label %175

175:                                              ; preds = %169, %164
  %176 = phi nsz float [ %168, %164 ], [ %174, %169 ]
  store float %176, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %177 = load ptr, ptr %9, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !95
  %180 = icmp eq i32 %179, 32
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw %struct.ThreadData, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds [4 x float], ptr %183, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !65
  br label %192

186:                                              ; preds = %175
  %187 = load ptr, ptr %10, align 8, !tbaa !97
  %188 = getelementptr inbounds nuw %struct.ThreadData, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds [4 x i32], ptr %188, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = sitofp i32 %190 to float
  br label %192

192:                                              ; preds = %186, %181
  %193 = phi nsz float [ %185, %181 ], [ %191, %186 ]
  store float %193, ptr %27, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %194 = load ptr, ptr %9, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !95
  %197 = icmp eq i32 %196, 32
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = load ptr, ptr %10, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.ThreadData, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [4 x float], ptr %200, i64 0, i64 2
  %202 = load float, ptr %201, align 4, !tbaa !65
  br label %209

203:                                              ; preds = %192
  %204 = load ptr, ptr %10, align 8, !tbaa !97
  %205 = getelementptr inbounds nuw %struct.ThreadData, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 2
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %208 = sitofp i32 %207 to float
  br label %209

209:                                              ; preds = %203, %198
  %210 = phi nsz float [ %202, %198 ], [ %208, %203 ]
  store float %210, ptr %28, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %211 = load ptr, ptr %9, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !95
  %214 = icmp eq i32 %213, 32
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8, !tbaa !97
  %217 = getelementptr inbounds nuw %struct.ThreadData, ptr %216, i32 0, i32 6
  %218 = getelementptr inbounds [4 x float], ptr %217, i64 0, i64 3
  %219 = load float, ptr %218, align 4, !tbaa !65
  br label %226

220:                                              ; preds = %209
  %221 = load ptr, ptr %10, align 8, !tbaa !97
  %222 = getelementptr inbounds nuw %struct.ThreadData, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = sitofp i32 %224 to float
  br label %226

226:                                              ; preds = %220, %215
  %227 = phi nsz float [ %219, %215 ], [ %225, %220 ]
  store float %227, ptr %29, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %228 = load ptr, ptr %9, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !95
  %231 = icmp eq i32 %230, 32
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %10, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw %struct.ThreadData, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !65
  br label %243

237:                                              ; preds = %226
  %238 = load ptr, ptr %10, align 8, !tbaa !97
  %239 = getelementptr inbounds nuw %struct.ThreadData, ptr %238, i32 0, i32 9
  %240 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !39
  %242 = sitofp i32 %241 to float
  br label %243

243:                                              ; preds = %237, %232
  %244 = phi nsz float [ %236, %232 ], [ %242, %237 ]
  store float %244, ptr %30, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %245 = load ptr, ptr %9, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !95
  %248 = icmp eq i32 %247, 32
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = load ptr, ptr %10, align 8, !tbaa !97
  %251 = getelementptr inbounds nuw %struct.ThreadData, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds [4 x float], ptr %251, i64 0, i64 1
  %253 = load float, ptr %252, align 4, !tbaa !65
  br label %260

254:                                              ; preds = %243
  %255 = load ptr, ptr %10, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw %struct.ThreadData, ptr %255, i32 0, i32 9
  %257 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 1
  %258 = load i32, ptr %257, align 4, !tbaa !39
  %259 = sitofp i32 %258 to float
  br label %260

260:                                              ; preds = %254, %249
  %261 = phi nsz float [ %253, %249 ], [ %259, %254 ]
  store float %261, ptr %31, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %262 = load ptr, ptr %9, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !95
  %265 = icmp eq i32 %264, 32
  br i1 %265, label %266, label %271

266:                                              ; preds = %260
  %267 = load ptr, ptr %10, align 8, !tbaa !97
  %268 = getelementptr inbounds nuw %struct.ThreadData, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds [4 x float], ptr %268, i64 0, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !65
  br label %277

271:                                              ; preds = %260
  %272 = load ptr, ptr %10, align 8, !tbaa !97
  %273 = getelementptr inbounds nuw %struct.ThreadData, ptr %272, i32 0, i32 9
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 2
  %275 = load i32, ptr %274, align 4, !tbaa !39
  %276 = sitofp i32 %275 to float
  br label %277

277:                                              ; preds = %271, %266
  %278 = phi nsz float [ %270, %266 ], [ %276, %271 ]
  store float %278, ptr %32, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %279 = load ptr, ptr %9, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8, !tbaa !95
  %282 = icmp eq i32 %281, 32
  br i1 %282, label %283, label %288

283:                                              ; preds = %277
  %284 = load ptr, ptr %10, align 8, !tbaa !97
  %285 = getelementptr inbounds nuw %struct.ThreadData, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds [4 x float], ptr %285, i64 0, i64 3
  %287 = load float, ptr %286, align 4, !tbaa !65
  br label %294

288:                                              ; preds = %277
  %289 = load ptr, ptr %10, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw %struct.ThreadData, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 3
  %292 = load i32, ptr %291, align 4, !tbaa !39
  %293 = sitofp i32 %292 to float
  br label %294

294:                                              ; preds = %288, %283
  %295 = phi nsz float [ %287, %283 ], [ %293, %288 ]
  store float %295, ptr %33, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %296 = load ptr, ptr %10, align 8, !tbaa !97
  %297 = getelementptr inbounds nuw %struct.ThreadData, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds [4 x float], ptr %297, i64 0, i64 0
  %299 = load float, ptr %298, align 8, !tbaa !65
  store float %299, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %300 = load ptr, ptr %10, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw %struct.ThreadData, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds [4 x float], ptr %301, i64 0, i64 1
  %303 = load float, ptr %302, align 4, !tbaa !65
  store float %303, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %304 = load ptr, ptr %10, align 8, !tbaa !97
  %305 = getelementptr inbounds nuw %struct.ThreadData, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [4 x float], ptr %305, i64 0, i64 2
  %307 = load float, ptr %306, align 8, !tbaa !65
  store float %307, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %308 = load ptr, ptr %10, align 8, !tbaa !97
  %309 = getelementptr inbounds nuw %struct.ThreadData, ptr %308, i32 0, i32 4
  %310 = getelementptr inbounds [4 x float], ptr %309, i64 0, i64 3
  %311 = load float, ptr %310, align 4, !tbaa !65
  store float %311, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %312 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %312, ptr %38, align 4, !tbaa !39
  br label %313

313:                                              ; preds = %480, %294
  %314 = load i32, ptr %38, align 4, !tbaa !39
  %315 = load i32, ptr %15, align 4, !tbaa !39
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %483

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !39
  br label %319

319:                                              ; preds = %411, %318
  %320 = load i32, ptr %40, align 4, !tbaa !39
  %321 = load i32, ptr %11, align 4, !tbaa !39
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %415

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %325 = load ptr, ptr %18, align 8, !tbaa !77
  %326 = load i32, ptr %40, align 4, !tbaa !39
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !65
  store float %329, ptr %41, align 4, !tbaa !65
  %330 = load ptr, ptr %19, align 8, !tbaa !77
  %331 = load i32, ptr %40, align 4, !tbaa !39
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !65
  store float %334, ptr %42, align 4, !tbaa !65
  %335 = load ptr, ptr %20, align 8, !tbaa !77
  %336 = load i32, ptr %40, align 4, !tbaa !39
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !65
  store float %339, ptr %43, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %340 = load ptr, ptr %9, align 8, !tbaa !34
  %341 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 8, !tbaa !95
  %343 = icmp eq i32 %342, 32
  br i1 %343, label %344, label %345

344:                                              ; preds = %324
  br label %350

345:                                              ; preds = %324
  %346 = load ptr, ptr %9, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %346, i32 0, i32 5
  %348 = load i32, ptr %347, align 4, !tbaa !96
  %349 = sitofp i32 %348 to float
  br label %350

350:                                              ; preds = %345, %344
  %351 = phi nsz float [ 1.000000e+00, %344 ], [ %349, %345 ]
  store float %351, ptr %50, align 4, !tbaa !65
  %352 = load float, ptr %41, align 4, !tbaa !65
  %353 = load float, ptr %26, align 4, !tbaa !65
  %354 = fsub nsz float %352, %353
  %355 = load float, ptr %34, align 4, !tbaa !65
  %356 = load float, ptr %30, align 4, !tbaa !65
  %357 = call nsz float @llvm.fmuladd.f32(float %354, float %355, float %356)
  store float %357, ptr %44, align 4, !tbaa !65
  %358 = load float, ptr %42, align 4, !tbaa !65
  %359 = load float, ptr %27, align 4, !tbaa !65
  %360 = fsub nsz float %358, %359
  %361 = load float, ptr %35, align 4, !tbaa !65
  %362 = load float, ptr %31, align 4, !tbaa !65
  %363 = call nsz float @llvm.fmuladd.f32(float %360, float %361, float %362)
  store float %363, ptr %45, align 4, !tbaa !65
  %364 = load float, ptr %43, align 4, !tbaa !65
  %365 = load float, ptr %28, align 4, !tbaa !65
  %366 = fsub nsz float %364, %365
  %367 = load float, ptr %36, align 4, !tbaa !65
  %368 = load float, ptr %32, align 4, !tbaa !65
  %369 = call nsz float @llvm.fmuladd.f32(float %366, float %367, float %368)
  store float %369, ptr %46, align 4, !tbaa !65
  %370 = load ptr, ptr %9, align 8, !tbaa !34
  %371 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8, !tbaa !84
  %373 = load float, ptr %41, align 4, !tbaa !65
  %374 = load float, ptr %42, align 4, !tbaa !65
  %375 = load float, ptr %43, align 4, !tbaa !65
  %376 = load float, ptr %44, align 4, !tbaa !65
  %377 = load float, ptr %45, align 4, !tbaa !65
  %378 = load float, ptr %46, align 4, !tbaa !65
  %379 = load float, ptr %50, align 4, !tbaa !65
  call void @preserve_color(i32 noundef %372, float noundef %373, float noundef %374, float noundef %375, float noundef %376, float noundef %377, float noundef %378, float noundef %379, ptr noundef %48, ptr noundef %49)
  %380 = load float, ptr %49, align 4, !tbaa !65
  %381 = fcmp nsz ogt float %380, 0.000000e+00
  br i1 %381, label %382, label %395

382:                                              ; preds = %350
  %383 = load float, ptr %48, align 4, !tbaa !65
  %384 = load float, ptr %49, align 4, !tbaa !65
  %385 = fdiv nsz float %383, %384
  store float %385, ptr %47, align 4, !tbaa !65
  %386 = load float, ptr %47, align 4, !tbaa !65
  %387 = load float, ptr %44, align 4, !tbaa !65
  %388 = fmul nsz float %387, %386
  store float %388, ptr %44, align 4, !tbaa !65
  %389 = load float, ptr %47, align 4, !tbaa !65
  %390 = load float, ptr %45, align 4, !tbaa !65
  %391 = fmul nsz float %390, %389
  store float %391, ptr %45, align 4, !tbaa !65
  %392 = load float, ptr %47, align 4, !tbaa !65
  %393 = load float, ptr %46, align 4, !tbaa !65
  %394 = fmul nsz float %393, %392
  store float %394, ptr %46, align 4, !tbaa !65
  br label %395

395:                                              ; preds = %382, %350
  %396 = load float, ptr %44, align 4, !tbaa !65
  %397 = load ptr, ptr %22, align 8, !tbaa !77
  %398 = load i32, ptr %40, align 4, !tbaa !39
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %397, i64 %399
  store float %396, ptr %400, align 4, !tbaa !65
  %401 = load float, ptr %45, align 4, !tbaa !65
  %402 = load ptr, ptr %23, align 8, !tbaa !77
  %403 = load i32, ptr %40, align 4, !tbaa !39
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  store float %401, ptr %405, align 4, !tbaa !65
  %406 = load float, ptr %46, align 4, !tbaa !65
  %407 = load ptr, ptr %24, align 8, !tbaa !77
  %408 = load i32, ptr %40, align 4, !tbaa !39
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  store float %406, ptr %410, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %411

411:                                              ; preds = %395
  %412 = load i32, ptr %12, align 4, !tbaa !39
  %413 = load i32, ptr %40, align 4, !tbaa !39
  %414 = add nsw i32 %413, %412
  store i32 %414, ptr %40, align 4, !tbaa !39
  br label %319, !llvm.loop !150

415:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4, !tbaa !39
  br label %416

416:                                              ; preds = %443, %415
  %417 = load i32, ptr %51, align 4, !tbaa !39
  %418 = load i32, ptr %11, align 4, !tbaa !39
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = load ptr, ptr %9, align 8, !tbaa !34
  %422 = getelementptr inbounds nuw %struct.ColorLevelsContext, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 4, !tbaa !50
  %424 = icmp eq i32 %423, 4
  br label %425

425:                                              ; preds = %420, %416
  %426 = phi i1 [ false, %416 ], [ %424, %420 ]
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %447

428:                                              ; preds = %425
  %429 = load ptr, ptr %21, align 8, !tbaa !77
  %430 = load i32, ptr %51, align 4, !tbaa !39
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !65
  %434 = load float, ptr %29, align 4, !tbaa !65
  %435 = fsub nsz float %433, %434
  %436 = load float, ptr %37, align 4, !tbaa !65
  %437 = load float, ptr %33, align 4, !tbaa !65
  %438 = call nsz float @llvm.fmuladd.f32(float %435, float %436, float %437)
  %439 = load ptr, ptr %25, align 8, !tbaa !77
  %440 = load i32, ptr %51, align 4, !tbaa !39
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  store float %438, ptr %442, align 4, !tbaa !65
  br label %443

443:                                              ; preds = %428
  %444 = load i32, ptr %12, align 4, !tbaa !39
  %445 = load i32, ptr %51, align 4, !tbaa !39
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %51, align 4, !tbaa !39
  br label %416, !llvm.loop !151

447:                                              ; preds = %427
  %448 = load i32, ptr %16, align 4, !tbaa !39
  %449 = load ptr, ptr %18, align 8, !tbaa !77
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds float, ptr %449, i64 %450
  store ptr %451, ptr %18, align 8, !tbaa !77
  %452 = load i32, ptr %16, align 4, !tbaa !39
  %453 = load ptr, ptr %19, align 8, !tbaa !77
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds float, ptr %453, i64 %454
  store ptr %455, ptr %19, align 8, !tbaa !77
  %456 = load i32, ptr %16, align 4, !tbaa !39
  %457 = load ptr, ptr %20, align 8, !tbaa !77
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds float, ptr %457, i64 %458
  store ptr %459, ptr %20, align 8, !tbaa !77
  %460 = load i32, ptr %16, align 4, !tbaa !39
  %461 = load ptr, ptr %21, align 8, !tbaa !77
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds float, ptr %461, i64 %462
  store ptr %463, ptr %21, align 8, !tbaa !77
  %464 = load i32, ptr %17, align 4, !tbaa !39
  %465 = load ptr, ptr %22, align 8, !tbaa !77
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds float, ptr %465, i64 %466
  store ptr %467, ptr %22, align 8, !tbaa !77
  %468 = load i32, ptr %17, align 4, !tbaa !39
  %469 = load ptr, ptr %23, align 8, !tbaa !77
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds float, ptr %469, i64 %470
  store ptr %471, ptr %23, align 8, !tbaa !77
  %472 = load i32, ptr %17, align 4, !tbaa !39
  %473 = load ptr, ptr %24, align 8, !tbaa !77
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds float, ptr %473, i64 %474
  store ptr %475, ptr %24, align 8, !tbaa !77
  %476 = load i32, ptr %17, align 4, !tbaa !39
  %477 = load ptr, ptr %25, align 8, !tbaa !77
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds float, ptr %477, i64 %478
  store ptr %479, ptr %25, align 8, !tbaa !77
  br label %480

480:                                              ; preds = %447
  %481 = load i32, ptr %38, align 4, !tbaa !39
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %38, align 4, !tbaa !39
  br label %313, !llvm.loop !152

483:                                              ; preds = %317
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @preserve_color(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8, ptr noundef %9) #6 {
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !39
  store float %1, ptr %12, align 4, !tbaa !65
  store float %2, ptr %13, align 4, !tbaa !65
  store float %3, ptr %14, align 4, !tbaa !65
  store float %4, ptr %15, align 4, !tbaa !65
  store float %5, ptr %16, align 4, !tbaa !65
  store float %6, ptr %17, align 4, !tbaa !65
  store float %7, ptr %18, align 4, !tbaa !65
  store ptr %8, ptr %19, align 8, !tbaa !77
  store ptr %9, ptr %20, align 8, !tbaa !77
  %21 = load i32, ptr %11, align 4, !tbaa !39
  switch i32 %21, label %236 [
    i32 1, label %22
    i32 2, label %127
    i32 3, label %180
    i32 4, label %197
    i32 5, label %210
    i32 6, label %223
  ]

22:                                               ; preds = %10
  %23 = load float, ptr %12, align 4, !tbaa !65
  %24 = load float, ptr %13, align 4, !tbaa !65
  %25 = fcmp nsz ogt float %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load float, ptr %12, align 4, !tbaa !65
  br label %30

28:                                               ; preds = %22
  %29 = load float, ptr %13, align 4, !tbaa !65
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi nsz float [ %27, %26 ], [ %29, %28 ]
  %32 = load float, ptr %14, align 4, !tbaa !65
  %33 = fcmp nsz ogt float %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load float, ptr %12, align 4, !tbaa !65
  %36 = load float, ptr %13, align 4, !tbaa !65
  %37 = fcmp nsz ogt float %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load float, ptr %12, align 4, !tbaa !65
  br label %42

40:                                               ; preds = %34
  %41 = load float, ptr %13, align 4, !tbaa !65
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi nsz float [ %39, %38 ], [ %41, %40 ]
  br label %46

44:                                               ; preds = %30
  %45 = load float, ptr %14, align 4, !tbaa !65
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi nsz float [ %43, %42 ], [ %45, %44 ]
  %48 = load float, ptr %12, align 4, !tbaa !65
  %49 = load float, ptr %13, align 4, !tbaa !65
  %50 = fcmp nsz ogt float %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load float, ptr %13, align 4, !tbaa !65
  br label %55

53:                                               ; preds = %46
  %54 = load float, ptr %12, align 4, !tbaa !65
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi nsz float [ %52, %51 ], [ %54, %53 ]
  %57 = load float, ptr %14, align 4, !tbaa !65
  %58 = fcmp nsz ogt float %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load float, ptr %14, align 4, !tbaa !65
  br label %71

61:                                               ; preds = %55
  %62 = load float, ptr %12, align 4, !tbaa !65
  %63 = load float, ptr %13, align 4, !tbaa !65
  %64 = fcmp nsz ogt float %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load float, ptr %13, align 4, !tbaa !65
  br label %69

67:                                               ; preds = %61
  %68 = load float, ptr %12, align 4, !tbaa !65
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi nsz float [ %66, %65 ], [ %68, %67 ]
  br label %71

71:                                               ; preds = %69, %59
  %72 = phi nsz float [ %60, %59 ], [ %70, %69 ]
  %73 = fadd nsz float %47, %72
  %74 = load ptr, ptr %19, align 8, !tbaa !77
  store float %73, ptr %74, align 4, !tbaa !65
  %75 = load float, ptr %15, align 4, !tbaa !65
  %76 = load float, ptr %16, align 4, !tbaa !65
  %77 = fcmp nsz ogt float %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load float, ptr %15, align 4, !tbaa !65
  br label %82

80:                                               ; preds = %71
  %81 = load float, ptr %16, align 4, !tbaa !65
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi nsz float [ %79, %78 ], [ %81, %80 ]
  %84 = load float, ptr %17, align 4, !tbaa !65
  %85 = fcmp nsz ogt float %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load float, ptr %15, align 4, !tbaa !65
  %88 = load float, ptr %16, align 4, !tbaa !65
  %89 = fcmp nsz ogt float %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load float, ptr %15, align 4, !tbaa !65
  br label %94

92:                                               ; preds = %86
  %93 = load float, ptr %16, align 4, !tbaa !65
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi nsz float [ %91, %90 ], [ %93, %92 ]
  br label %98

96:                                               ; preds = %82
  %97 = load float, ptr %17, align 4, !tbaa !65
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi nsz float [ %95, %94 ], [ %97, %96 ]
  %100 = load float, ptr %15, align 4, !tbaa !65
  %101 = load float, ptr %16, align 4, !tbaa !65
  %102 = fcmp nsz ogt float %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load float, ptr %16, align 4, !tbaa !65
  br label %107

105:                                              ; preds = %98
  %106 = load float, ptr %15, align 4, !tbaa !65
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi nsz float [ %104, %103 ], [ %106, %105 ]
  %109 = load float, ptr %17, align 4, !tbaa !65
  %110 = fcmp nsz ogt float %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load float, ptr %17, align 4, !tbaa !65
  br label %123

113:                                              ; preds = %107
  %114 = load float, ptr %15, align 4, !tbaa !65
  %115 = load float, ptr %16, align 4, !tbaa !65
  %116 = fcmp nsz ogt float %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load float, ptr %16, align 4, !tbaa !65
  br label %121

119:                                              ; preds = %113
  %120 = load float, ptr %15, align 4, !tbaa !65
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi nsz float [ %118, %117 ], [ %120, %119 ]
  br label %123

123:                                              ; preds = %121, %111
  %124 = phi nsz float [ %112, %111 ], [ %122, %121 ]
  %125 = fadd nsz float %99, %124
  %126 = load ptr, ptr %20, align 8, !tbaa !77
  store float %125, ptr %126, align 4, !tbaa !65
  br label %236

127:                                              ; preds = %10
  %128 = load float, ptr %12, align 4, !tbaa !65
  %129 = load float, ptr %13, align 4, !tbaa !65
  %130 = fcmp nsz ogt float %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load float, ptr %12, align 4, !tbaa !65
  br label %135

133:                                              ; preds = %127
  %134 = load float, ptr %13, align 4, !tbaa !65
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi nsz float [ %132, %131 ], [ %134, %133 ]
  %137 = load float, ptr %14, align 4, !tbaa !65
  %138 = fcmp nsz ogt float %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load float, ptr %12, align 4, !tbaa !65
  %141 = load float, ptr %13, align 4, !tbaa !65
  %142 = fcmp nsz ogt float %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load float, ptr %12, align 4, !tbaa !65
  br label %147

145:                                              ; preds = %139
  %146 = load float, ptr %13, align 4, !tbaa !65
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi nsz float [ %144, %143 ], [ %146, %145 ]
  br label %151

149:                                              ; preds = %135
  %150 = load float, ptr %14, align 4, !tbaa !65
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi nsz float [ %148, %147 ], [ %150, %149 ]
  %153 = load ptr, ptr %19, align 8, !tbaa !77
  store float %152, ptr %153, align 4, !tbaa !65
  %154 = load float, ptr %15, align 4, !tbaa !65
  %155 = load float, ptr %16, align 4, !tbaa !65
  %156 = fcmp nsz ogt float %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load float, ptr %15, align 4, !tbaa !65
  br label %161

159:                                              ; preds = %151
  %160 = load float, ptr %16, align 4, !tbaa !65
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi nsz float [ %158, %157 ], [ %160, %159 ]
  %163 = load float, ptr %17, align 4, !tbaa !65
  %164 = fcmp nsz ogt float %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load float, ptr %15, align 4, !tbaa !65
  %167 = load float, ptr %16, align 4, !tbaa !65
  %168 = fcmp nsz ogt float %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load float, ptr %15, align 4, !tbaa !65
  br label %173

171:                                              ; preds = %165
  %172 = load float, ptr %16, align 4, !tbaa !65
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi nsz float [ %170, %169 ], [ %172, %171 ]
  br label %177

175:                                              ; preds = %161
  %176 = load float, ptr %17, align 4, !tbaa !65
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi nsz float [ %174, %173 ], [ %176, %175 ]
  %179 = load ptr, ptr %20, align 8, !tbaa !77
  store float %178, ptr %179, align 4, !tbaa !65
  br label %236

180:                                              ; preds = %10
  %181 = load float, ptr %12, align 4, !tbaa !65
  %182 = load float, ptr %13, align 4, !tbaa !65
  %183 = fadd nsz float %181, %182
  %184 = load float, ptr %14, align 4, !tbaa !65
  %185 = fadd nsz float %183, %184
  %186 = fadd nsz float %185, 1.000000e+00
  %187 = fdiv nsz float %186, 3.000000e+00
  %188 = load ptr, ptr %19, align 8, !tbaa !77
  store float %187, ptr %188, align 4, !tbaa !65
  %189 = load float, ptr %15, align 4, !tbaa !65
  %190 = load float, ptr %16, align 4, !tbaa !65
  %191 = fadd nsz float %189, %190
  %192 = load float, ptr %17, align 4, !tbaa !65
  %193 = fadd nsz float %191, %192
  %194 = fadd nsz float %193, 1.000000e+00
  %195 = fdiv nsz float %194, 3.000000e+00
  %196 = load ptr, ptr %20, align 8, !tbaa !77
  store float %195, ptr %196, align 4, !tbaa !65
  br label %236

197:                                              ; preds = %10
  %198 = load float, ptr %12, align 4, !tbaa !65
  %199 = load float, ptr %13, align 4, !tbaa !65
  %200 = fadd nsz float %198, %199
  %201 = load float, ptr %14, align 4, !tbaa !65
  %202 = fadd nsz float %200, %201
  %203 = load ptr, ptr %19, align 8, !tbaa !77
  store float %202, ptr %203, align 4, !tbaa !65
  %204 = load float, ptr %15, align 4, !tbaa !65
  %205 = load float, ptr %16, align 4, !tbaa !65
  %206 = fadd nsz float %204, %205
  %207 = load float, ptr %17, align 4, !tbaa !65
  %208 = fadd nsz float %206, %207
  %209 = load ptr, ptr %20, align 8, !tbaa !77
  store float %208, ptr %209, align 4, !tbaa !65
  br label %236

210:                                              ; preds = %10
  %211 = load float, ptr %12, align 4, !tbaa !65
  %212 = load float, ptr %13, align 4, !tbaa !65
  %213 = load float, ptr %14, align 4, !tbaa !65
  %214 = load float, ptr %18, align 4, !tbaa !65
  %215 = call nsz float @normalize(float noundef %211, float noundef %212, float noundef %213, float noundef %214)
  %216 = load ptr, ptr %19, align 8, !tbaa !77
  store float %215, ptr %216, align 4, !tbaa !65
  %217 = load float, ptr %15, align 4, !tbaa !65
  %218 = load float, ptr %16, align 4, !tbaa !65
  %219 = load float, ptr %17, align 4, !tbaa !65
  %220 = load float, ptr %18, align 4, !tbaa !65
  %221 = call nsz float @normalize(float noundef %217, float noundef %218, float noundef %219, float noundef %220)
  %222 = load ptr, ptr %20, align 8, !tbaa !77
  store float %221, ptr %222, align 4, !tbaa !65
  br label %236

223:                                              ; preds = %10
  %224 = load float, ptr %12, align 4, !tbaa !65
  %225 = load float, ptr %13, align 4, !tbaa !65
  %226 = load float, ptr %14, align 4, !tbaa !65
  %227 = load float, ptr %18, align 4, !tbaa !65
  %228 = call nsz float @power(float noundef %224, float noundef %225, float noundef %226, float noundef %227)
  %229 = load ptr, ptr %19, align 8, !tbaa !77
  store float %228, ptr %229, align 4, !tbaa !65
  %230 = load float, ptr %15, align 4, !tbaa !65
  %231 = load float, ptr %16, align 4, !tbaa !65
  %232 = load float, ptr %17, align 4, !tbaa !65
  %233 = load float, ptr %18, align 4, !tbaa !65
  %234 = call nsz float @power(float noundef %230, float noundef %231, float noundef %232, float noundef %233)
  %235 = load ptr, ptr %20, align 8, !tbaa !77
  store float %234, ptr %235, align 4, !tbaa !65
  br label %236

236:                                              ; preds = %10, %223, %210, %197, %180, %177, %123
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @normalize(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #6 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !65
  store float %1, ptr %6, align 4, !tbaa !65
  store float %2, ptr %7, align 4, !tbaa !65
  store float %3, ptr %8, align 4, !tbaa !65
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = load float, ptr %5, align 4, !tbaa !65
  %11 = fdiv nsz float %10, %9
  store float %11, ptr %5, align 4, !tbaa !65
  %12 = load float, ptr %8, align 4, !tbaa !65
  %13 = load float, ptr %6, align 4, !tbaa !65
  %14 = fdiv nsz float %13, %12
  store float %14, ptr %6, align 4, !tbaa !65
  %15 = load float, ptr %8, align 4, !tbaa !65
  %16 = load float, ptr %7, align 4, !tbaa !65
  %17 = fdiv nsz float %16, %15
  store float %17, ptr %7, align 4, !tbaa !65
  %18 = load float, ptr %5, align 4, !tbaa !65
  %19 = load float, ptr %5, align 4, !tbaa !65
  %20 = load float, ptr %6, align 4, !tbaa !65
  %21 = load float, ptr %6, align 4, !tbaa !65
  %22 = fmul nsz float %20, %21
  %23 = call nsz float @llvm.fmuladd.f32(float %18, float %19, float %22)
  %24 = load float, ptr %7, align 4, !tbaa !65
  %25 = load float, ptr %7, align 4, !tbaa !65
  %26 = call nsz float @llvm.fmuladd.f32(float %24, float %25, float %23)
  %27 = call nsz float @llvm.sqrt.f32(float %26)
  ret float %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @power(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #6 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !65
  store float %1, ptr %6, align 4, !tbaa !65
  store float %2, ptr %7, align 4, !tbaa !65
  store float %3, ptr %8, align 4, !tbaa !65
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = load float, ptr %5, align 4, !tbaa !65
  %11 = fdiv nsz float %10, %9
  store float %11, ptr %5, align 4, !tbaa !65
  %12 = load float, ptr %8, align 4, !tbaa !65
  %13 = load float, ptr %6, align 4, !tbaa !65
  %14 = fdiv nsz float %13, %12
  store float %14, ptr %6, align 4, !tbaa !65
  %15 = load float, ptr %8, align 4, !tbaa !65
  %16 = load float, ptr %7, align 4, !tbaa !65
  %17 = fdiv nsz float %16, %15
  store float %17, ptr %7, align 4, !tbaa !65
  %18 = load float, ptr %5, align 4, !tbaa !65
  %19 = load float, ptr %5, align 4, !tbaa !65
  %20 = fmul nsz float %18, %19
  %21 = load float, ptr %5, align 4, !tbaa !65
  %22 = load float, ptr %6, align 4, !tbaa !65
  %23 = load float, ptr %6, align 4, !tbaa !65
  %24 = fmul nsz float %22, %23
  %25 = load float, ptr %6, align 4, !tbaa !65
  %26 = fmul nsz float %24, %25
  %27 = call nsz float @llvm.fmuladd.f32(float %20, float %21, float %26)
  %28 = load float, ptr %7, align 4, !tbaa !65
  %29 = load float, ptr %7, align 4, !tbaa !65
  %30 = fmul nsz float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !65
  %32 = call nsz float @llvm.fmuladd.f32(float %30, float %31, float %27)
  %33 = call nsz float @cbrtf(float noundef %32) #10
  ret float %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_clip_uint16_c(i32 noundef %0) #5 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!35 = !{!"p1 _ZTS18ColorLevelsContext", !6, i64 0}
!36 = !{!25, !29, i64 56}
!37 = !{!38, !15, i64 160}
!38 = !{!"ColorLevelsContext", !26, i64 0, !7, i64 8, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !7, i64 164, !15, i64 168, !7, i64 176}
!39 = !{!15, !15, i64 0}
!40 = !{!12, !15, i64 40}
!41 = !{!12, !15, i64 44}
!42 = !{!43, !15, i64 88}
!43 = !{!"ThreadData", !7, i64 0, !7, i64 32, !15, i64 64, !15, i64 68, !7, i64 72, !15, i64 88, !7, i64 92, !7, i64 108, !7, i64 124, !7, i64 140}
!44 = !{!43, !15, i64 64}
!45 = !{!43, !15, i64 68}
!46 = !{!38, !15, i64 152}
!47 = !{!28, !28, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!38, !15, i64 156}
!50 = !{!38, !15, i64 140}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS5Range", !6, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"Range", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!55 = !{!"double", !7, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 16}
!58 = !{!54, !55, i64 24}
!59 = !{!38, !15, i64 168}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !7, i64 0}
!67 = distinct !{!67, !61}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 short", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !7, i64 0}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 float", !6, i64 0}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = !{!38, !15, i64 136}
!85 = !{!6, !6, i64 0}
!86 = !{!12, !15, i64 36}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!89 = !{!90, !7, i64 8}
!90 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !91, i64 16, !7, i64 24, !28, i64 104}
!91 = !{!"long", !7, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!94, !15, i64 16}
!94 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!95 = !{!38, !15, i64 144}
!96 = !{!38, !15, i64 148}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!99 = distinct !{!99, !61}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !61}
!102 = distinct !{!102, !61}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = distinct !{!105, !61}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61}
!108 = distinct !{!108, !61}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = distinct !{!114, !61}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !61}
!120 = distinct !{!120, !61}
!121 = distinct !{!121, !61}
!122 = distinct !{!122, !61}
!123 = distinct !{!123, !61}
!124 = distinct !{!124, !61}
!125 = distinct !{!125, !61}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = distinct !{!128, !61}
!129 = distinct !{!129, !61}
!130 = distinct !{!130, !61}
!131 = distinct !{!131, !61}
!132 = distinct !{!132, !61}
!133 = distinct !{!133, !61}
!134 = distinct !{!134, !61}
!135 = distinct !{!135, !61}
!136 = distinct !{!136, !61}
!137 = distinct !{!137, !61}
!138 = distinct !{!138, !61}
!139 = distinct !{!139, !61}
!140 = distinct !{!140, !61}
!141 = distinct !{!141, !61}
!142 = distinct !{!142, !61}
!143 = distinct !{!143, !61}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = distinct !{!146, !61}
!147 = distinct !{!147, !61}
!148 = distinct !{!148, !61}
!149 = distinct !{!149, !61}
!150 = distinct !{!150, !61}
!151 = distinct !{!151, !61}
!152 = distinct !{!152, !61}
