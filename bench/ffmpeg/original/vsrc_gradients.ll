target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.GradientsContext = type { ptr, i32, i32, i32, %struct.AVRational, i64, i64, float, float, [8 x [4 x i8]], [8 x [4 x float]], i32, i32, i32, i32, i32, float, float, float, float, i64, %struct.AVLFG, ptr }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"gradients\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Draw a gradients.\00", align 1
@gradients_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [4 x i32] [i32 26, i32 105, i32 177, i32 -1], align 4
@ff_vsrc_gradients = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @gradients_outputs, ptr @gradients_class, i32 4, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 536, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@gradients_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @gradients_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set frame size\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"640x480\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set frame rate\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"set 1st color\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set 2nd color\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"set 3rd color\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"set 4th color\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"c4\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"set 5th color\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"c5\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"set 6th color\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"c6\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"set 7th color\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"c7\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"set 8th color\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"set gradient line source x0\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"y0\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"set gradient line source y0\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"set gradient line destination x1\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"y1\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"set gradient line destination y1\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"nb_colors\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"set the number of colors\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"set the seed\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"set video duration\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"set gradients rotation speed\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"set gradient type\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"set linear gradient\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"radial\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"set radial gradient\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"circular\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"set circular gradient\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"spiral\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"set spiral gradient\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"set square gradient\00", align 1
@gradients_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 12, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 8, i32 12, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 20, i32 15, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.9, i32 20, i32 15, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 56, i32 17, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 60, i32 17, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 64, i32 17, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 68, i32 17, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 72, i32 17, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 76, i32 17, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 80, i32 17, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 84, i32 17, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 220, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 224, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 228, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 232, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 216, i32 2, %union.anon.2 { i64 2 }, double 2.000000e+00, double 8.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.38, i32 216, i32 2, %union.anon.2 { i64 2 }, double 2.000000e+00, double 8.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 256, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 40, i32 16, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.43, i32 40, i32 16, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 48, i32 5, { double } { double 1.000000e-02 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.48, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.GradientsContext, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.GradientsContext, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 1000000, ptr %32, align 4, !tbaa !35
  %33 = load i64, ptr %30, align 8
  %34 = load i64, ptr %6, align 4
  %35 = call i64 @av_rescale_q(i64 noundef %28, i64 %33, i64 %34) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.GradientsContext, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = icmp sge i64 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.GradientsContext, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !33
  call void @ff_outlink_set_status(ptr noundef %41, i32 noundef -541478725, i64 noundef %44)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %221

45:                                               ; preds = %25, %1
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = call i32 @ff_outlink_frame_wanted(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %220

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.GradientsContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.GradientsContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = call ptr @ff_get_video_buffer(ptr noundef %50, i32 noundef %53, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.GradientsContext, ptr %58, i32 0, i32 8
  %60 = load float, ptr %59, align 4, !tbaa !40
  %61 = frem nsz float %60, 0x401921FB60000000
  store float %61, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.GradientsContext, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = sitofp i32 %64 to float
  %66 = fdiv nsz float %65, 2.000000e+00
  store float %66, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.GradientsContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = sitofp i32 %69 to float
  %71 = fdiv nsz float %70, 2.000000e+00
  store float %71, ptr %11, align 4, !tbaa !41
  %72 = load float, ptr %9, align 4, !tbaa !41
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.GradientsContext, ptr %73, i32 0, i32 7
  %75 = load float, ptr %74, align 8, !tbaa !42
  %76 = fadd nsz float %72, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.GradientsContext, ptr %77, i32 0, i32 8
  store float %76, ptr %78, align 4, !tbaa !40
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.GradientsContext, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = sitofp i32 %81 to float
  %83 = load float, ptr %10, align 4, !tbaa !41
  %84 = fsub nsz float %82, %83
  %85 = load float, ptr %9, align 4, !tbaa !41
  %86 = call nsz float @llvm.cos.f32(float %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.GradientsContext, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = sitofp i32 %89 to float
  %91 = load float, ptr %11, align 4, !tbaa !41
  %92 = fsub nsz float %90, %91
  %93 = load float, ptr %9, align 4, !tbaa !41
  %94 = call nsz float @llvm.sin.f32(float %93)
  %95 = fmul nsz float %92, %94
  %96 = fneg nsz float %95
  %97 = call nsz float @llvm.fmuladd.f32(float %84, float %86, float %96)
  %98 = load float, ptr %10, align 4, !tbaa !41
  %99 = fadd nsz float %97, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.GradientsContext, ptr %100, i32 0, i32 16
  store float %99, ptr %101, align 4, !tbaa !45
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.GradientsContext, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = sitofp i32 %104 to float
  %106 = load float, ptr %10, align 4, !tbaa !41
  %107 = fsub nsz float %105, %106
  %108 = load float, ptr %9, align 4, !tbaa !41
  %109 = call nsz float @llvm.sin.f32(float %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.GradientsContext, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %11, align 4, !tbaa !41
  %115 = fsub nsz float %113, %114
  %116 = load float, ptr %9, align 4, !tbaa !41
  %117 = call nsz float @llvm.cos.f32(float %116)
  %118 = fmul nsz float %115, %117
  %119 = call nsz float @llvm.fmuladd.f32(float %107, float %109, float %118)
  %120 = load float, ptr %11, align 4, !tbaa !41
  %121 = fadd nsz float %119, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.GradientsContext, ptr %122, i32 0, i32 17
  store float %121, ptr %123, align 8, !tbaa !46
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.GradientsContext, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 4, !tbaa !47
  %127 = sitofp i32 %126 to float
  %128 = load float, ptr %10, align 4, !tbaa !41
  %129 = fsub nsz float %127, %128
  %130 = load float, ptr %9, align 4, !tbaa !41
  %131 = call nsz float @llvm.cos.f32(float %130)
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.GradientsContext, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = sitofp i32 %134 to float
  %136 = load float, ptr %11, align 4, !tbaa !41
  %137 = fsub nsz float %135, %136
  %138 = load float, ptr %9, align 4, !tbaa !41
  %139 = call nsz float @llvm.sin.f32(float %138)
  %140 = fmul nsz float %137, %139
  %141 = fneg nsz float %140
  %142 = call nsz float @llvm.fmuladd.f32(float %129, float %131, float %141)
  %143 = load float, ptr %10, align 4, !tbaa !41
  %144 = fadd nsz float %142, %143
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.GradientsContext, ptr %145, i32 0, i32 18
  store float %144, ptr %146, align 4, !tbaa !49
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.GradientsContext, ptr %147, i32 0, i32 14
  %149 = load i32, ptr %148, align 4, !tbaa !47
  %150 = sitofp i32 %149 to float
  %151 = load float, ptr %10, align 4, !tbaa !41
  %152 = fsub nsz float %150, %151
  %153 = load float, ptr %9, align 4, !tbaa !41
  %154 = call nsz float @llvm.sin.f32(float %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.GradientsContext, ptr %155, i32 0, i32 15
  %157 = load i32, ptr %156, align 8, !tbaa !48
  %158 = sitofp i32 %157 to float
  %159 = load float, ptr %11, align 4, !tbaa !41
  %160 = fsub nsz float %158, %159
  %161 = load float, ptr %9, align 4, !tbaa !41
  %162 = call nsz float @llvm.cos.f32(float %161)
  %163 = fmul nsz float %160, %162
  %164 = call nsz float @llvm.fmuladd.f32(float %152, float %154, float %163)
  %165 = load float, ptr %11, align 4, !tbaa !41
  %166 = fadd nsz float %164, %165
  %167 = load ptr, ptr %4, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.GradientsContext, ptr %167, i32 0, i32 19
  store float %166, ptr %168, align 8, !tbaa !50
  %169 = load ptr, ptr %8, align 8, !tbaa !38
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %49
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %219

172:                                              ; preds = %49
  %173 = load ptr, ptr %8, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 4, !tbaa !51
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4, !tbaa !51
  %177 = load ptr, ptr %8, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 21
  %179 = load i32, ptr %178, align 4, !tbaa !51
  %180 = and i32 %179, -9
  store i32 %180, ptr %178, align 4, !tbaa !51
  %181 = load ptr, ptr %8, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 7
  store i32 1, ptr %182, align 8, !tbaa !58
  %183 = load ptr, ptr %8, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 8
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %185, align 4, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1, ptr %186, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !59
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.GradientsContext, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8, !tbaa !33
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %188, align 8, !tbaa !33
  %191 = load ptr, ptr %8, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 9
  store i64 %189, ptr %192, align 8, !tbaa !61
  %193 = load ptr, ptr %8, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 38
  store i64 1, ptr %194, align 8, !tbaa !62
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = load ptr, ptr %4, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.GradientsContext, ptr %196, i32 0, i32 22
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  %199 = load ptr, ptr %8, align 8, !tbaa !38
  %200 = load ptr, ptr %5, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !64
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = call i32 @ff_filter_get_nb_threads(ptr noundef %203) #12
  %205 = icmp sgt i32 %202, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %172
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = call i32 @ff_filter_get_nb_threads(ptr noundef %207) #12
  br label %213

209:                                              ; preds = %172
  %210 = load ptr, ptr %5, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4, !tbaa !64
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi i32 [ %208, %206 ], [ %212, %209 ]
  %215 = call i32 @ff_filter_execute(ptr noundef %195, ptr noundef %198, ptr noundef %199, ptr noundef null, i32 noundef %214)
  %216 = load ptr, ptr %5, align 8, !tbaa !25
  %217 = load ptr, ptr %8, align 8, !tbaa !38
  %218 = call i32 @ff_filter_frame(ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %219

219:                                              ; preds = %213, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %221

220:                                              ; preds = %45
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %221

221:                                              ; preds = %220, %219, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %222 = load i32, ptr %2, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = call ptr @ff_filter_link(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = call ptr @av_pix_fmt_desc_get(i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !73
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.GradientsContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.GradientsContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @av_image_check_size(i32 noundef %27, i32 noundef %30, i32 noundef 0, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %222

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.GradientsContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8, !tbaa !75
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.GradientsContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 4, !tbaa !64
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.GradientsContext, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 4
  %51 = call i64 @av_inv_q(i64 %50)
  store i64 %51, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %54, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1, ptr %55, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !59
  %56 = load ptr, ptr %5, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.FilterLink, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.GradientsContext, ptr %58, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !59
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.GradientsContext, ptr %60, i32 0, i32 20
  %62 = load i64, ptr %61, align 8, !tbaa !76
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %35
  %65 = call i32 @av_get_random_seed()
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.GradientsContext, ptr %67, i32 0, i32 20
  store i64 %66, ptr %68, align 8, !tbaa !76
  br label %69

69:                                               ; preds = %64, %35
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.GradientsContext, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.GradientsContext, ptr %72, i32 0, i32 20
  %74 = load i64, ptr %73, align 8, !tbaa !76
  %75 = trunc i64 %74 to i32
  call void @av_lfg_init(ptr noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !77
  switch i32 %80, label %90 [
    i32 8, label %81
    i32 16, label %84
    i32 32, label %87
  ]

81:                                               ; preds = %69
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.GradientsContext, ptr %82, i32 0, i32 22
  store ptr @draw_gradients_slice, ptr %83, align 8, !tbaa !63
  br label %91

84:                                               ; preds = %69
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.GradientsContext, ptr %85, i32 0, i32 22
  store ptr @draw_gradients_slice16, ptr %86, align 8, !tbaa !63
  br label %91

87:                                               ; preds = %69
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.GradientsContext, ptr %88, i32 0, i32 22
  store ptr @draw_gradients_slice32_planar, ptr %89, align 8, !tbaa !63
  br label %91

90:                                               ; preds = %69
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %222

91:                                               ; preds = %87, %84, %81
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.GradientsContext, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.GradientsContext, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.GradientsContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !36
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %96, %91
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.GradientsContext, ptr %105, i32 0, i32 21
  %107 = call i32 @av_lfg_get(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.GradientsContext, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = urem i32 %107, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.GradientsContext, ptr %112, i32 0, i32 12
  store i32 %111, ptr %113, align 4, !tbaa !43
  br label %114

114:                                              ; preds = %104, %96
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.GradientsContext, ptr %115, i32 0, i32 13
  %117 = load i32, ptr %116, align 8, !tbaa !44
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.GradientsContext, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 8, !tbaa !44
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.GradientsContext, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !37
  %126 = icmp sge i32 %122, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %119, %114
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.GradientsContext, ptr %128, i32 0, i32 21
  %130 = call i32 @av_lfg_get(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.GradientsContext, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = urem i32 %130, %133
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.GradientsContext, ptr %135, i32 0, i32 13
  store i32 %134, ptr %136, align 8, !tbaa !44
  br label %137

137:                                              ; preds = %127, %119
  %138 = load ptr, ptr %6, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.GradientsContext, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.GradientsContext, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = load ptr, ptr %6, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.GradientsContext, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !36
  %149 = icmp sge i32 %145, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %142, %137
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.GradientsContext, ptr %151, i32 0, i32 21
  %153 = call i32 @av_lfg_get(ptr noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.GradientsContext, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !36
  %157 = urem i32 %153, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.GradientsContext, ptr %158, i32 0, i32 14
  store i32 %157, ptr %159, align 4, !tbaa !47
  br label %160

160:                                              ; preds = %150, %142
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.GradientsContext, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 8, !tbaa !48
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.GradientsContext, ptr %166, i32 0, i32 15
  %168 = load i32, ptr %167, align 8, !tbaa !48
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.GradientsContext, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !37
  %172 = icmp sge i32 %168, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %165, %160
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.GradientsContext, ptr %174, i32 0, i32 21
  %176 = call i32 @av_lfg_get(ptr noundef %175)
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.GradientsContext, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !37
  %180 = urem i32 %176, %179
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.GradientsContext, ptr %181, i32 0, i32 15
  store i32 %180, ptr %182, align 8, !tbaa !48
  br label %183

183:                                              ; preds = %173, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !60
  br label %184

184:                                              ; preds = %218, %183
  %185 = load i32, ptr %11, align 4, !tbaa !60
  %186 = icmp slt i32 %185, 8
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %221

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %189

189:                                              ; preds = %214, %188
  %190 = load i32, ptr %12, align 4, !tbaa !60
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %217

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.GradientsContext, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %11, align 4, !tbaa !60
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [4 x i8]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %12, align 4, !tbaa !60
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !79
  %203 = zext i8 %202 to i32
  %204 = sitofp i32 %203 to float
  %205 = fdiv nsz float %204, 2.550000e+02
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.GradientsContext, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %11, align 4, !tbaa !60
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [4 x float]], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %12, align 4, !tbaa !60
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x float], ptr %210, i64 0, i64 %212
  store float %205, ptr %213, align 4, !tbaa !41
  br label %214

214:                                              ; preds = %193
  %215 = load i32, ptr %12, align 4, !tbaa !60
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %12, align 4, !tbaa !60
  br label %189, !llvm.loop !80

217:                                              ; preds = %192
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %11, align 4, !tbaa !60
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !60
  br label %184, !llvm.loop !82

221:                                              ; preds = %187
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %222

222:                                              ; preds = %221, %90, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %223 = load i32, ptr %2, align 4
  ret i32 %223
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %6, ptr %4, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %9, ptr %7, align 4, !tbaa !35
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_get_random_seed() #0

declare void @av_lfg_init(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @draw_gradients_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %25, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !84
  store i32 %28, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !85
  store i32 %31, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load i32, ptr %12, align 4, !tbaa !60
  %33 = load i32, ptr %7, align 4, !tbaa !60
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %8, align 4, !tbaa !60
  %36 = sdiv i32 %34, %35
  store i32 %36, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = load i32, ptr %12, align 4, !tbaa !60
  %38 = load i32, ptr %7, align 4, !tbaa !60
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !60
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = sdiv i32 %46, 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %53 = load i32, ptr %13, align 4, !tbaa !60
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %15, align 8, !tbaa !86
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  store ptr %57, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.GradientsContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !90
  store i32 %60, ptr %17, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %61 = load i32, ptr %13, align 4, !tbaa !60
  store i32 %61, ptr %18, align 4, !tbaa !60
  br label %62

62:                                               ; preds = %123, %4
  %63 = load i32, ptr %18, align 4, !tbaa !60
  %64 = load i32, ptr %14, align 4, !tbaa !60
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %126

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !60
  br label %68

68:                                               ; preds = %116, %67
  %69 = load i32, ptr %20, align 4, !tbaa !60
  %70 = load i32, ptr %11, align 4, !tbaa !60
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %119

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.GradientsContext, ptr %74, i32 0, i32 16
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.GradientsContext, ptr %77, i32 0, i32 17
  %79 = load float, ptr %78, align 8, !tbaa !46
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.GradientsContext, ptr %80, i32 0, i32 18
  %82 = load float, ptr %81, align 4, !tbaa !49
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.GradientsContext, ptr %83, i32 0, i32 19
  %85 = load float, ptr %84, align 8, !tbaa !50
  %86 = load i32, ptr %20, align 4, !tbaa !60
  %87 = sitofp i32 %86 to float
  %88 = load i32, ptr %18, align 4, !tbaa !60
  %89 = sitofp i32 %88 to float
  %90 = load i32, ptr %17, align 4, !tbaa !60
  %91 = call nsz float @project(float noundef %76, float noundef %79, float noundef %82, float noundef %85, float noundef %87, float noundef %89, i32 noundef %90)
  store float %91, ptr %21, align 4, !tbaa !41
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.GradientsContext, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [8 x [4 x i8]], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.GradientsContext, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !91
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.GradientsContext, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !91
  %101 = load i32, ptr %17, align 4, !tbaa !60
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %73
  %104 = load i32, ptr %17, align 4, !tbaa !60
  %105 = icmp sle i32 %104, 3
  br label %106

106:                                              ; preds = %103, %73
  %107 = phi i1 [ false, %73 ], [ %105, %103 ]
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %100, %108
  %110 = load float, ptr %21, align 4, !tbaa !41
  %111 = call i32 @lerp_colors(ptr noundef %94, i32 noundef %97, i32 noundef %109, float noundef %110)
  %112 = load ptr, ptr %16, align 8, !tbaa !88
  %113 = load i32, ptr %20, align 4, !tbaa !60
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %20, align 4, !tbaa !60
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4, !tbaa !60
  br label %68, !llvm.loop !92

119:                                              ; preds = %72
  %120 = load i64, ptr %15, align 8, !tbaa !86
  %121 = load ptr, ptr %16, align 8, !tbaa !88
  %122 = getelementptr inbounds i32, ptr %121, i64 %120
  store ptr %122, ptr %16, align 8, !tbaa !88
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %18, align 4, !tbaa !60
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !60
  br label %62, !llvm.loop !93

126:                                              ; preds = %66
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @draw_gradients_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %25, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !84
  store i32 %28, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !85
  store i32 %31, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load i32, ptr %12, align 4, !tbaa !60
  %33 = load i32, ptr %7, align 4, !tbaa !60
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %8, align 4, !tbaa !60
  %36 = sdiv i32 %34, %35
  store i32 %36, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = load i32, ptr %12, align 4, !tbaa !60
  %38 = load i32, ptr %7, align 4, !tbaa !60
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !60
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = sdiv i32 %46, 8
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %53 = load i32, ptr %13, align 4, !tbaa !60
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %15, align 8, !tbaa !86
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i64, ptr %52, i64 %56
  store ptr %57, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.GradientsContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !90
  store i32 %60, ptr %17, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %61 = load i32, ptr %13, align 4, !tbaa !60
  store i32 %61, ptr %18, align 4, !tbaa !60
  br label %62

62:                                               ; preds = %123, %4
  %63 = load i32, ptr %18, align 4, !tbaa !60
  %64 = load i32, ptr %14, align 4, !tbaa !60
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %126

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !60
  br label %68

68:                                               ; preds = %116, %67
  %69 = load i32, ptr %20, align 4, !tbaa !60
  %70 = load i32, ptr %11, align 4, !tbaa !60
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %119

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.GradientsContext, ptr %74, i32 0, i32 16
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.GradientsContext, ptr %77, i32 0, i32 17
  %79 = load float, ptr %78, align 8, !tbaa !46
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.GradientsContext, ptr %80, i32 0, i32 18
  %82 = load float, ptr %81, align 4, !tbaa !49
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.GradientsContext, ptr %83, i32 0, i32 19
  %85 = load float, ptr %84, align 8, !tbaa !50
  %86 = load i32, ptr %20, align 4, !tbaa !60
  %87 = sitofp i32 %86 to float
  %88 = load i32, ptr %18, align 4, !tbaa !60
  %89 = sitofp i32 %88 to float
  %90 = load i32, ptr %17, align 4, !tbaa !60
  %91 = call nsz float @project(float noundef %76, float noundef %79, float noundef %82, float noundef %85, float noundef %87, float noundef %89, i32 noundef %90)
  store float %91, ptr %21, align 4, !tbaa !41
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.GradientsContext, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [8 x [4 x i8]], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.GradientsContext, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !91
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.GradientsContext, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !91
  %101 = load i32, ptr %17, align 4, !tbaa !60
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %73
  %104 = load i32, ptr %17, align 4, !tbaa !60
  %105 = icmp sle i32 %104, 3
  br label %106

106:                                              ; preds = %103, %73
  %107 = phi i1 [ false, %73 ], [ %105, %103 ]
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %100, %108
  %110 = load float, ptr %21, align 4, !tbaa !41
  %111 = call i64 @lerp_colors16(ptr noundef %94, i32 noundef %97, i32 noundef %109, float noundef %110)
  %112 = load ptr, ptr %16, align 8, !tbaa !94
  %113 = load i32, ptr %20, align 4, !tbaa !60
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  store i64 %111, ptr %115, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %20, align 4, !tbaa !60
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4, !tbaa !60
  br label %68, !llvm.loop !96

119:                                              ; preds = %72
  %120 = load i64, ptr %15, align 8, !tbaa !86
  %121 = load ptr, ptr %16, align 8, !tbaa !94
  %122 = getelementptr inbounds i64, ptr %121, i64 %120
  store ptr %122, ptr %16, align 8, !tbaa !94
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %18, align 4, !tbaa !60
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !60
  br label %62, !llvm.loop !97

126:                                              ; preds = %66
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @draw_gradients_slice32_planar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %31, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !84
  store i32 %34, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !85
  store i32 %37, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %38 = load i32, ptr %12, align 4, !tbaa !60
  %39 = load i32, ptr %7, align 4, !tbaa !60
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %8, align 4, !tbaa !60
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = load i32, ptr %12, align 4, !tbaa !60
  %44 = load i32, ptr %7, align 4, !tbaa !60
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = load i32, ptr %8, align 4, !tbaa !60
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %53 = sdiv i32 %52, 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %55 = load ptr, ptr %10, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %59 = sdiv i32 %58, 4
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %61 = load ptr, ptr %10, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = sdiv i32 %64, 4
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %67 = load ptr, ptr %10, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 3
  %70 = load i32, ptr %69, align 4, !tbaa !60
  %71 = sdiv i32 %70, 4
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %73 = load ptr, ptr %10, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = load i32, ptr %13, align 4, !tbaa !60
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %15, align 8, !tbaa !86
  %80 = mul nsw i64 %78, %79
  %81 = getelementptr inbounds float, ptr %76, i64 %80
  store ptr %81, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %82 = load ptr, ptr %10, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = load i32, ptr %13, align 4, !tbaa !60
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %16, align 8, !tbaa !86
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds float, ptr %85, i64 %89
  store ptr %90, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %91 = load ptr, ptr %10, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 2
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = load i32, ptr %13, align 4, !tbaa !60
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %17, align 8, !tbaa !86
  %98 = mul nsw i64 %96, %97
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  store ptr %99, ptr %21, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %100 = load ptr, ptr %10, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = load i32, ptr %13, align 4, !tbaa !60
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %18, align 8, !tbaa !86
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds float, ptr %103, i64 %107
  store ptr %108, ptr %22, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.GradientsContext, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !90
  store i32 %111, ptr %23, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %112 = load i32, ptr %13, align 4, !tbaa !60
  store i32 %112, ptr %24, align 4, !tbaa !60
  br label %113

113:                                              ; preds = %194, %4
  %114 = load i32, ptr %24, align 4, !tbaa !60
  %115 = load i32, ptr %14, align 4, !tbaa !60
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %197

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !60
  br label %119

119:                                              ; preds = %178, %118
  %120 = load i32, ptr %26, align 4, !tbaa !60
  %121 = load i32, ptr %11, align 4, !tbaa !60
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.GradientsContext, ptr %125, i32 0, i32 16
  %127 = load float, ptr %126, align 4, !tbaa !45
  %128 = load ptr, ptr %9, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.GradientsContext, ptr %128, i32 0, i32 17
  %130 = load float, ptr %129, align 8, !tbaa !46
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.GradientsContext, ptr %131, i32 0, i32 18
  %133 = load float, ptr %132, align 4, !tbaa !49
  %134 = load ptr, ptr %9, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.GradientsContext, ptr %134, i32 0, i32 19
  %136 = load float, ptr %135, align 8, !tbaa !50
  %137 = load i32, ptr %26, align 4, !tbaa !60
  %138 = sitofp i32 %137 to float
  %139 = load i32, ptr %24, align 4, !tbaa !60
  %140 = sitofp i32 %139 to float
  %141 = load i32, ptr %23, align 4, !tbaa !60
  %142 = call nsz float @project(float noundef %127, float noundef %130, float noundef %133, float noundef %136, float noundef %138, float noundef %140, i32 noundef %141)
  store float %142, ptr %27, align 4, !tbaa !41
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.GradientsContext, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds [8 x [4 x float]], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.GradientsContext, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 8, !tbaa !91
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.GradientsContext, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8, !tbaa !91
  %152 = load i32, ptr %23, align 4, !tbaa !60
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %124
  %155 = load i32, ptr %23, align 4, !tbaa !60
  %156 = icmp sle i32 %155, 3
  br label %157

157:                                              ; preds = %154, %124
  %158 = phi i1 [ false, %124 ], [ %156, %154 ]
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %151, %159
  %161 = load float, ptr %27, align 4, !tbaa !41
  %162 = load ptr, ptr %21, align 8, !tbaa !98
  %163 = load i32, ptr %26, align 4, !tbaa !60
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load ptr, ptr %19, align 8, !tbaa !98
  %167 = load i32, ptr %26, align 4, !tbaa !60
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load ptr, ptr %20, align 8, !tbaa !98
  %171 = load i32, ptr %26, align 4, !tbaa !60
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load ptr, ptr %22, align 8, !tbaa !98
  %175 = load i32, ptr %26, align 4, !tbaa !60
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  call void @lerp_colors32(ptr noundef %145, i32 noundef %148, i32 noundef %160, float noundef %161, ptr noundef %165, ptr noundef %169, ptr noundef %173, ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %178

178:                                              ; preds = %157
  %179 = load i32, ptr %26, align 4, !tbaa !60
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %26, align 4, !tbaa !60
  br label %119, !llvm.loop !100

181:                                              ; preds = %123
  %182 = load i64, ptr %15, align 8, !tbaa !86
  %183 = load ptr, ptr %19, align 8, !tbaa !98
  %184 = getelementptr inbounds float, ptr %183, i64 %182
  store ptr %184, ptr %19, align 8, !tbaa !98
  %185 = load i64, ptr %16, align 8, !tbaa !86
  %186 = load ptr, ptr %20, align 8, !tbaa !98
  %187 = getelementptr inbounds float, ptr %186, i64 %185
  store ptr %187, ptr %20, align 8, !tbaa !98
  %188 = load i64, ptr %17, align 8, !tbaa !86
  %189 = load ptr, ptr %21, align 8, !tbaa !98
  %190 = getelementptr inbounds float, ptr %189, i64 %188
  store ptr %190, ptr %21, align 8, !tbaa !98
  %191 = load i64, ptr %18, align 8, !tbaa !86
  %192 = load ptr, ptr %22, align 8, !tbaa !98
  %193 = getelementptr inbounds float, ptr %192, i64 %191
  store ptr %193, ptr %22, align 8, !tbaa !98
  br label %194

194:                                              ; preds = %181
  %195 = load i32, ptr %24, align 4, !tbaa !60
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %24, align 4, !tbaa !60
  br label %113, !llvm.loop !101

197:                                              ; preds = %117
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = load ptr, ptr %2, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !60
  store i32 %24, ptr %3, align 4, !tbaa !60
  %33 = load ptr, ptr %2, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !104
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !104
  %37 = load i32, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal float @project(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6) #1 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store float %0, ptr %8, align 4, !tbaa !41
  store float %1, ptr %9, align 4, !tbaa !41
  store float %2, ptr %10, align 4, !tbaa !41
  store float %3, ptr %11, align 4, !tbaa !41
  store float %4, ptr %12, align 4, !tbaa !41
  store float %5, ptr %13, align 4, !tbaa !41
  store i32 %6, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %21 = load float, ptr %12, align 4, !tbaa !41
  %22 = load float, ptr %8, align 4, !tbaa !41
  %23 = fsub nsz float %21, %22
  store float %23, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %24 = load float, ptr %13, align 4, !tbaa !41
  %25 = load float, ptr %9, align 4, !tbaa !41
  %26 = fsub nsz float %24, %25
  store float %26, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %27 = load float, ptr %10, align 4, !tbaa !41
  %28 = load float, ptr %8, align 4, !tbaa !41
  %29 = fsub nsz float %27, %28
  store float %29, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %30 = load float, ptr %11, align 4, !tbaa !41
  %31 = load float, ptr %9, align 4, !tbaa !41
  %32 = fsub nsz float %30, %31
  store float %32, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %33 = load i32, ptr %14, align 4, !tbaa !60
  switch i32 %33, label %56 [
    i32 0, label %34
    i32 1, label %41
    i32 2, label %49
    i32 3, label %49
    i32 4, label %50
  ]

34:                                               ; preds = %7
  %35 = load float, ptr %17, align 4, !tbaa !41
  %36 = load float, ptr %17, align 4, !tbaa !41
  %37 = load float, ptr %18, align 4, !tbaa !41
  %38 = load float, ptr %18, align 4, !tbaa !41
  %39 = fmul nsz float %37, %38
  %40 = call nsz float @llvm.fmuladd.f32(float %35, float %36, float %39)
  store float %40, ptr %20, align 4, !tbaa !41
  br label %56

41:                                               ; preds = %7
  %42 = load float, ptr %17, align 4, !tbaa !41
  %43 = load float, ptr %17, align 4, !tbaa !41
  %44 = load float, ptr %18, align 4, !tbaa !41
  %45 = load float, ptr %18, align 4, !tbaa !41
  %46 = fmul nsz float %44, %45
  %47 = call nsz float @llvm.fmuladd.f32(float %42, float %43, float %46)
  %48 = call nsz float @llvm.sqrt.f32(float %47)
  store float %48, ptr %20, align 4, !tbaa !41
  br label %56

49:                                               ; preds = %7, %7
  store float 0x401921FB60000000, ptr %20, align 4, !tbaa !41
  br label %56

50:                                               ; preds = %7
  %51 = load float, ptr %17, align 4, !tbaa !41
  %52 = call nsz float @llvm.fabs.f32(float %51)
  %53 = load float, ptr %18, align 4, !tbaa !41
  %54 = call nsz float @llvm.fabs.f32(float %53)
  %55 = call nsz float @llvm.maxnum.f32(float %52, float %54)
  store float %55, ptr %20, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %7, %50, %49, %41, %34
  %57 = load i32, ptr %14, align 4, !tbaa !60
  switch i32 %57, label %101 [
    i32 0, label %58
    i32 1, label %65
    i32 2, label %73
    i32 3, label %80
    i32 4, label %95
  ]

58:                                               ; preds = %56
  %59 = load float, ptr %15, align 4, !tbaa !41
  %60 = load float, ptr %17, align 4, !tbaa !41
  %61 = load float, ptr %16, align 4, !tbaa !41
  %62 = load float, ptr %18, align 4, !tbaa !41
  %63 = fmul nsz float %61, %62
  %64 = call nsz float @llvm.fmuladd.f32(float %59, float %60, float %63)
  store float %64, ptr %19, align 4, !tbaa !41
  br label %101

65:                                               ; preds = %56
  %66 = load float, ptr %15, align 4, !tbaa !41
  %67 = load float, ptr %15, align 4, !tbaa !41
  %68 = load float, ptr %16, align 4, !tbaa !41
  %69 = load float, ptr %16, align 4, !tbaa !41
  %70 = fmul nsz float %68, %69
  %71 = call nsz float @llvm.fmuladd.f32(float %66, float %67, float %70)
  %72 = call nsz float @llvm.sqrt.f32(float %71)
  store float %72, ptr %19, align 4, !tbaa !41
  br label %101

73:                                               ; preds = %56
  %74 = load float, ptr %15, align 4, !tbaa !41
  %75 = load float, ptr %16, align 4, !tbaa !41
  %76 = call nsz float @llvm.atan2.f32(float %74, float %75)
  %77 = fpext nsz float %76 to double
  %78 = fadd nsz double %77, 0x400921FB54442D18
  %79 = fptrunc nsz double %78 to float
  store float %79, ptr %19, align 4, !tbaa !41
  br label %101

80:                                               ; preds = %56
  %81 = load float, ptr %15, align 4, !tbaa !41
  %82 = load float, ptr %16, align 4, !tbaa !41
  %83 = call nsz float @llvm.atan2.f32(float %81, float %82)
  %84 = fpext nsz float %83 to double
  %85 = fadd nsz double %84, 0x400921FB54442D18
  %86 = load float, ptr %12, align 4, !tbaa !41
  %87 = load float, ptr %8, align 4, !tbaa !41
  %88 = load float, ptr %10, align 4, !tbaa !41
  %89 = call nsz float @llvm.maxnum.f32(float %87, float %88)
  %90 = fdiv nsz float %86, %89
  %91 = fpext nsz float %90 to double
  %92 = fadd nsz double %85, %91
  %93 = fptrunc nsz double %92 to float
  %94 = frem nsz float %93, 0x401921FB60000000
  store float %94, ptr %19, align 4, !tbaa !41
  br label %101

95:                                               ; preds = %56
  %96 = load float, ptr %15, align 4, !tbaa !41
  %97 = call nsz float @llvm.fabs.f32(float %96)
  %98 = load float, ptr %16, align 4, !tbaa !41
  %99 = call nsz float @llvm.fabs.f32(float %98)
  %100 = call nsz float @llvm.maxnum.f32(float %97, float %99)
  store float %100, ptr %19, align 4, !tbaa !41
  br label %101

101:                                              ; preds = %56, %95, %80, %73, %65, %58
  %102 = load float, ptr %19, align 4, !tbaa !41
  %103 = load float, ptr %20, align 4, !tbaa !41
  %104 = fdiv nsz float %102, %103
  %105 = call nsz float @av_clipf_c(float noundef %104, float noundef 0.000000e+00, float noundef 1.000000e+00) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret float %105
}

; Function Attrs: nounwind uwtable
define internal i32 @lerp_colors(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store i32 %1, ptr %7, align 4, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !60
  store float %3, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %7, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load float, ptr %9, align 4, !tbaa !41
  %18 = fpext nsz float %17 to double
  %19 = fcmp nsz ole double %18, 0.000000e+00
  br i1 %19, label %20, label %47

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !87
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !79
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8, !tbaa !87
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !79
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %25, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !87
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !79
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 16
  %39 = or i32 %32, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !87
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !79
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = or i32 %39, %45
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %123

47:                                               ; preds = %16
  %48 = load float, ptr %9, align 4, !tbaa !41
  %49 = fpext nsz float %48 to double
  %50 = fcmp nsz oge double %49, 1.000000e+00
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !60
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !60
  %54 = load ptr, ptr %6, align 8, !tbaa !87
  %55 = load i32, ptr %11, align 4, !tbaa !60
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !79
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %6, align 8, !tbaa !87
  %62 = load i32, ptr %11, align 4, !tbaa !60
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %61, i64 %63
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !79
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = or i32 %60, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !87
  %71 = load i32, ptr %11, align 4, !tbaa !60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %72
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !79
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 16
  %78 = or i32 %69, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !87
  %80 = load i32, ptr %11, align 4, !tbaa !60
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !79
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 24
  %87 = or i32 %78, %86
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %123

88:                                               ; preds = %47
  br label %89

89:                                               ; preds = %88
  %90 = load float, ptr %9, align 4, !tbaa !41
  %91 = load i32, ptr %8, align 4, !tbaa !60
  %92 = sub nsw i32 %91, 1
  %93 = sitofp i32 %92 to float
  %94 = fmul nsz float %90, %93
  store float %94, ptr %10, align 4, !tbaa !41
  %95 = load float, ptr %10, align 4, !tbaa !41
  %96 = call nsz float @llvm.floor.f32(float %95)
  %97 = fptosi float %96 to i32
  store i32 %97, ptr %11, align 4, !tbaa !60
  %98 = load i32, ptr %11, align 4, !tbaa !60
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !60
  %100 = load i32, ptr %11, align 4, !tbaa !60
  %101 = load i32, ptr %7, align 4, !tbaa !60
  %102 = sub nsw i32 %101, 1
  %103 = icmp sge i32 %100, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %89
  %105 = load i32, ptr %7, align 4, !tbaa !60
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !60
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %107

107:                                              ; preds = %104, %89
  %108 = load ptr, ptr %6, align 8, !tbaa !87
  %109 = load i32, ptr %11, align 4, !tbaa !60
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %108, i64 %110
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %6, align 8, !tbaa !87
  %114 = load i32, ptr %12, align 4, !tbaa !60
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %113, i64 %115
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 0
  %118 = load float, ptr %10, align 4, !tbaa !41
  %119 = load i32, ptr %11, align 4, !tbaa !60
  %120 = sitofp i32 %119 to float
  %121 = fsub nsz float %118, %120
  %122 = call i32 @lerp_color(ptr noundef %112, ptr noundef %117, float noundef %121)
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %107, %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !41
  store float %1, ptr %5, align 4, !tbaa !41
  store float %2, ptr %6, align 4, !tbaa !41
  %7 = load float, ptr %4, align 4, !tbaa !41
  %8 = load float, ptr %5, align 4, !tbaa !41
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !41
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !41
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !41
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !41
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !41
  %22 = load float, ptr %5, align 4, !tbaa !41
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !41
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nounwind uwtable
define internal i32 @lerp_color(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store float %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load float, ptr %6, align 4, !tbaa !41
  %9 = fsub nsz float 1.000000e+00, %8
  store float %9, ptr %7, align 4, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !79
  %13 = zext i8 %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = load float, ptr %7, align 4, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !79
  %19 = zext i8 %18 to i32
  %20 = sitofp i32 %19 to float
  %21 = load float, ptr %6, align 4, !tbaa !41
  %22 = fmul nsz float %20, %21
  %23 = call nsz float @llvm.fmuladd.f32(float %14, float %15, float %22)
  %24 = call i64 @llvm.lrint.i64.f32(float %23)
  %25 = shl i64 %24, 0
  %26 = load ptr, ptr %4, align 8, !tbaa !87
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !79
  %29 = zext i8 %28 to i32
  %30 = sitofp i32 %29 to float
  %31 = load float, ptr %7, align 4, !tbaa !41
  %32 = load ptr, ptr %5, align 8, !tbaa !87
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !79
  %35 = zext i8 %34 to i32
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %6, align 4, !tbaa !41
  %38 = fmul nsz float %36, %37
  %39 = call nsz float @llvm.fmuladd.f32(float %30, float %31, float %38)
  %40 = call i64 @llvm.lrint.i64.f32(float %39)
  %41 = shl i64 %40, 8
  %42 = or i64 %25, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !87
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !79
  %46 = zext i8 %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = load float, ptr %7, align 4, !tbaa !41
  %49 = load ptr, ptr %5, align 8, !tbaa !87
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !79
  %52 = zext i8 %51 to i32
  %53 = sitofp i32 %52 to float
  %54 = load float, ptr %6, align 4, !tbaa !41
  %55 = fmul nsz float %53, %54
  %56 = call nsz float @llvm.fmuladd.f32(float %47, float %48, float %55)
  %57 = call i64 @llvm.lrint.i64.f32(float %56)
  %58 = shl i64 %57, 16
  %59 = or i64 %42, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !87
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !79
  %63 = zext i8 %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %7, align 4, !tbaa !41
  %66 = load ptr, ptr %5, align 8, !tbaa !87
  %67 = getelementptr inbounds i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !79
  %69 = zext i8 %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %6, align 4, !tbaa !41
  %72 = fmul nsz float %70, %71
  %73 = call nsz float @llvm.fmuladd.f32(float %64, float %65, float %72)
  %74 = call i64 @llvm.lrint.i64.f32(float %73)
  %75 = shl i64 %74, 24
  %76 = or i64 %59, %75
  %77 = trunc i64 %76 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: nounwind uwtable
define internal i64 @lerp_colors16(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store i32 %1, ptr %7, align 4, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !60
  store float %3, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load i32, ptr %7, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load float, ptr %9, align 4, !tbaa !41
  %18 = fpext nsz float %17 to double
  %19 = fcmp nsz ole double %18, 0.000000e+00
  br i1 %19, label %20, label %48

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !87
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !79
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 8
  %27 = load ptr, ptr %6, align 8, !tbaa !87
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !79
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 24
  %33 = or i64 %26, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !87
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !79
  %38 = zext i8 %37 to i64
  %39 = shl i64 %38, 40
  %40 = or i64 %33, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !87
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !79
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 56
  %47 = or i64 %40, %46
  store i64 %47, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %125

48:                                               ; preds = %16
  %49 = load float, ptr %9, align 4, !tbaa !41
  %50 = fpext nsz float %49 to double
  %51 = fcmp nsz oge double %50, 1.000000e+00
  br i1 %51, label %52, label %90

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4, !tbaa !60
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !60
  %55 = load ptr, ptr %6, align 8, !tbaa !87
  %56 = load i32, ptr %11, align 4, !tbaa !60
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !79
  %61 = zext i8 %60 to i64
  %62 = shl i64 %61, 8
  %63 = load ptr, ptr %6, align 8, !tbaa !87
  %64 = load i32, ptr %11, align 4, !tbaa !60
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %65
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 0, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !79
  %69 = zext i8 %68 to i64
  %70 = shl i64 %69, 24
  %71 = or i64 %62, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !87
  %73 = load i32, ptr %11, align 4, !tbaa !60
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !79
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, 40
  %80 = or i64 %71, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !87
  %82 = load i32, ptr %11, align 4, !tbaa !60
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %81, i64 %83
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !79
  %87 = zext i8 %86 to i64
  %88 = shl i64 %87, 56
  %89 = or i64 %80, %88
  store i64 %89, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %125

90:                                               ; preds = %48
  br label %91

91:                                               ; preds = %90
  %92 = load float, ptr %9, align 4, !tbaa !41
  %93 = load i32, ptr %8, align 4, !tbaa !60
  %94 = sub nsw i32 %93, 1
  %95 = sitofp i32 %94 to float
  %96 = fmul nsz float %92, %95
  store float %96, ptr %10, align 4, !tbaa !41
  %97 = load float, ptr %10, align 4, !tbaa !41
  %98 = call nsz float @llvm.floor.f32(float %97)
  %99 = fptosi float %98 to i32
  store i32 %99, ptr %11, align 4, !tbaa !60
  %100 = load i32, ptr %11, align 4, !tbaa !60
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !60
  %102 = load i32, ptr %11, align 4, !tbaa !60
  %103 = load i32, ptr %7, align 4, !tbaa !60
  %104 = sub nsw i32 %103, 1
  %105 = icmp sge i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %91
  %107 = load i32, ptr %7, align 4, !tbaa !60
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !60
  store i32 0, ptr %12, align 4, !tbaa !60
  br label %109

109:                                              ; preds = %106, %91
  %110 = load ptr, ptr %6, align 8, !tbaa !87
  %111 = load i32, ptr %11, align 4, !tbaa !60
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %110, i64 %112
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %6, align 8, !tbaa !87
  %116 = load i32, ptr %12, align 4, !tbaa !60
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %115, i64 %117
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 0, i64 0
  %120 = load float, ptr %10, align 4, !tbaa !41
  %121 = load i32, ptr %11, align 4, !tbaa !60
  %122 = sitofp i32 %121 to float
  %123 = fsub nsz float %120, %122
  %124 = call i64 @lerp_color16(ptr noundef %114, ptr noundef %119, float noundef %123)
  store i64 %124, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %109, %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %126 = load i64, ptr %5, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define internal i64 @lerp_color16(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store float %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load float, ptr %6, align 4, !tbaa !41
  %9 = fsub nsz float 1.000000e+00, %8
  store float %9, ptr %7, align 4, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !79
  %13 = zext i8 %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = load float, ptr %7, align 4, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !79
  %19 = zext i8 %18 to i32
  %20 = sitofp i32 %19 to float
  %21 = load float, ptr %6, align 4, !tbaa !41
  %22 = fmul nsz float %20, %21
  %23 = call nsz float @llvm.fmuladd.f32(float %14, float %15, float %22)
  %24 = fmul nsz float %23, 2.560000e+02
  %25 = call i64 @llvm.llrint.i64.f32(float %24)
  %26 = shl i64 %25, 0
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !79
  %30 = zext i8 %29 to i32
  %31 = sitofp i32 %30 to float
  %32 = load float, ptr %7, align 4, !tbaa !41
  %33 = load ptr, ptr %5, align 8, !tbaa !87
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !79
  %36 = zext i8 %35 to i32
  %37 = sitofp i32 %36 to float
  %38 = load float, ptr %6, align 4, !tbaa !41
  %39 = fmul nsz float %37, %38
  %40 = call nsz float @llvm.fmuladd.f32(float %31, float %32, float %39)
  %41 = fmul nsz float %40, 2.560000e+02
  %42 = call i64 @llvm.llrint.i64.f32(float %41)
  %43 = shl i64 %42, 16
  %44 = or i64 %26, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !87
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !79
  %48 = zext i8 %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = load float, ptr %7, align 4, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !87
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !79
  %54 = zext i8 %53 to i32
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %6, align 4, !tbaa !41
  %57 = fmul nsz float %55, %56
  %58 = call nsz float @llvm.fmuladd.f32(float %49, float %50, float %57)
  %59 = fmul nsz float %58, 2.560000e+02
  %60 = call i64 @llvm.llrint.i64.f32(float %59)
  %61 = shl i64 %60, 32
  %62 = or i64 %44, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !87
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !79
  %66 = zext i8 %65 to i32
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %7, align 4, !tbaa !41
  %69 = load ptr, ptr %5, align 8, !tbaa !87
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !79
  %72 = zext i8 %71 to i32
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %6, align 4, !tbaa !41
  %75 = fmul nsz float %73, %74
  %76 = call nsz float @llvm.fmuladd.f32(float %67, float %68, float %75)
  %77 = fmul nsz float %76, 2.560000e+02
  %78 = call i64 @llvm.llrint.i64.f32(float %77)
  %79 = shl i64 %78, 48
  %80 = or i64 %62, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i64 %80
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f32(float) #6

; Function Attrs: nounwind uwtable
define internal void @lerp_colors32(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !98
  store i32 %1, ptr %10, align 4, !tbaa !60
  store i32 %2, ptr %11, align 4, !tbaa !60
  store float %3, ptr %12, align 4, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !98
  store ptr %5, ptr %14, align 8, !tbaa !98
  store ptr %6, ptr %15, align 8, !tbaa !98
  store ptr %7, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %22 = load i32, ptr %10, align 4, !tbaa !60
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %8
  %25 = load float, ptr %12, align 4, !tbaa !41
  %26 = fpext nsz float %25 to double
  %27 = fcmp nsz ole double %26, 0.000000e+00
  br i1 %27, label %28, label %49

28:                                               ; preds = %24, %8
  %29 = load ptr, ptr %9, align 8, !tbaa !98
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = load ptr, ptr %13, align 8, !tbaa !98
  store float %32, ptr %33, align 4, !tbaa !41
  %34 = load ptr, ptr %9, align 8, !tbaa !98
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = load ptr, ptr %14, align 8, !tbaa !98
  store float %37, ptr %38, align 4, !tbaa !41
  %39 = load ptr, ptr %9, align 8, !tbaa !98
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !41
  %43 = load ptr, ptr %15, align 8, !tbaa !98
  store float %42, ptr %43, align 4, !tbaa !41
  %44 = load ptr, ptr %9, align 8, !tbaa !98
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 3
  %47 = load float, ptr %46, align 4, !tbaa !41
  %48 = load ptr, ptr %16, align 8, !tbaa !98
  store float %47, ptr %48, align 4, !tbaa !41
  store i32 1, ptr %21, align 4
  br label %168

49:                                               ; preds = %24
  %50 = load float, ptr %12, align 4, !tbaa !41
  %51 = fpext nsz float %50 to double
  %52 = fcmp nsz oge double %51, 1.000000e+00
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !60
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %19, align 4, !tbaa !60
  %56 = load ptr, ptr %9, align 8, !tbaa !98
  %57 = load i32, ptr %19, align 4, !tbaa !60
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x float], ptr %56, i64 %58
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !41
  %62 = load ptr, ptr %13, align 8, !tbaa !98
  store float %61, ptr %62, align 4, !tbaa !41
  %63 = load ptr, ptr %9, align 8, !tbaa !98
  %64 = load i32, ptr %19, align 4, !tbaa !60
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x float], ptr %63, i64 %65
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !41
  %69 = load ptr, ptr %14, align 8, !tbaa !98
  store float %68, ptr %69, align 4, !tbaa !41
  %70 = load ptr, ptr %9, align 8, !tbaa !98
  %71 = load i32, ptr %19, align 4, !tbaa !60
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x float], ptr %70, i64 %72
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !41
  %76 = load ptr, ptr %15, align 8, !tbaa !98
  store float %75, ptr %76, align 4, !tbaa !41
  %77 = load ptr, ptr %9, align 8, !tbaa !98
  %78 = load i32, ptr %19, align 4, !tbaa !60
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x float], ptr %77, i64 %79
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !41
  %83 = load ptr, ptr %16, align 8, !tbaa !98
  store float %82, ptr %83, align 4, !tbaa !41
  store i32 1, ptr %21, align 4
  br label %168

84:                                               ; preds = %49
  br label %85

85:                                               ; preds = %84
  %86 = load float, ptr %12, align 4, !tbaa !41
  %87 = load i32, ptr %11, align 4, !tbaa !60
  %88 = sub nsw i32 %87, 1
  %89 = sitofp i32 %88 to float
  %90 = fmul nsz float %86, %89
  store float %90, ptr %17, align 4, !tbaa !41
  %91 = load float, ptr %17, align 4, !tbaa !41
  %92 = call nsz float @llvm.floor.f32(float %91)
  %93 = fptosi float %92 to i32
  store i32 %93, ptr %19, align 4, !tbaa !60
  %94 = load i32, ptr %19, align 4, !tbaa !60
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4, !tbaa !60
  %96 = load i32, ptr %19, align 4, !tbaa !60
  %97 = load i32, ptr %10, align 4, !tbaa !60
  %98 = sub nsw i32 %97, 1
  %99 = icmp sge i32 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = load i32, ptr %10, align 4, !tbaa !60
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !60
  store i32 0, ptr %20, align 4, !tbaa !60
  br label %103

103:                                              ; preds = %100, %85
  %104 = load float, ptr %17, align 4, !tbaa !41
  %105 = load i32, ptr %19, align 4, !tbaa !60
  %106 = sitofp i32 %105 to float
  %107 = fsub nsz float %104, %106
  store float %107, ptr %18, align 4, !tbaa !41
  %108 = load ptr, ptr %9, align 8, !tbaa !98
  %109 = load i32, ptr %19, align 4, !tbaa !60
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x float], ptr %108, i64 %110
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 0
  %113 = load float, ptr %112, align 4, !tbaa !41
  %114 = load ptr, ptr %9, align 8, !tbaa !98
  %115 = load i32, ptr %20, align 4, !tbaa !60
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x float], ptr %114, i64 %116
  %118 = getelementptr inbounds [4 x float], ptr %117, i64 0, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !41
  %120 = load float, ptr %18, align 4, !tbaa !41
  %121 = call nsz float @lerpf(float noundef %113, float noundef %119, float noundef %120)
  %122 = load ptr, ptr %13, align 8, !tbaa !98
  store float %121, ptr %122, align 4, !tbaa !41
  %123 = load ptr, ptr %9, align 8, !tbaa !98
  %124 = load i32, ptr %19, align 4, !tbaa !60
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x float], ptr %123, i64 %125
  %127 = getelementptr inbounds [4 x float], ptr %126, i64 0, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !41
  %129 = load ptr, ptr %9, align 8, !tbaa !98
  %130 = load i32, ptr %20, align 4, !tbaa !60
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x float], ptr %129, i64 %131
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !41
  %135 = load float, ptr %18, align 4, !tbaa !41
  %136 = call nsz float @lerpf(float noundef %128, float noundef %134, float noundef %135)
  %137 = load ptr, ptr %14, align 8, !tbaa !98
  store float %136, ptr %137, align 4, !tbaa !41
  %138 = load ptr, ptr %9, align 8, !tbaa !98
  %139 = load i32, ptr %19, align 4, !tbaa !60
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x float], ptr %138, i64 %140
  %142 = getelementptr inbounds [4 x float], ptr %141, i64 0, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !41
  %144 = load ptr, ptr %9, align 8, !tbaa !98
  %145 = load i32, ptr %20, align 4, !tbaa !60
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x float], ptr %144, i64 %146
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !41
  %150 = load float, ptr %18, align 4, !tbaa !41
  %151 = call nsz float @lerpf(float noundef %143, float noundef %149, float noundef %150)
  %152 = load ptr, ptr %15, align 8, !tbaa !98
  store float %151, ptr %152, align 4, !tbaa !41
  %153 = load ptr, ptr %9, align 8, !tbaa !98
  %154 = load i32, ptr %19, align 4, !tbaa !60
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x float], ptr %153, i64 %155
  %157 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 3
  %158 = load float, ptr %157, align 4, !tbaa !41
  %159 = load ptr, ptr %9, align 8, !tbaa !98
  %160 = load i32, ptr %20, align 4, !tbaa !60
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x float], ptr %159, i64 %161
  %163 = getelementptr inbounds [4 x float], ptr %162, i64 0, i64 3
  %164 = load float, ptr %163, align 4, !tbaa !41
  %165 = load float, ptr %18, align 4, !tbaa !41
  %166 = call nsz float @lerpf(float noundef %158, float noundef %164, float noundef %165)
  %167 = load ptr, ptr %16, align 8, !tbaa !98
  store float %166, ptr %167, align 4, !tbaa !41
  store i32 0, ptr %21, align 4
  br label %168

168:                                              ; preds = %103, %53, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %169 = load i32, ptr %21, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define internal float @lerpf(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !41
  store float %1, ptr %5, align 4, !tbaa !41
  store float %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load float, ptr %6, align 4, !tbaa !41
  %9 = fsub nsz float 1.000000e+00, %8
  store float %9, ptr %7, align 4, !tbaa !41
  %10 = load float, ptr %4, align 4, !tbaa !41
  %11 = load float, ptr %7, align 4, !tbaa !41
  %12 = load float, ptr %5, align 4, !tbaa !41
  %13 = load float, ptr %6, align 4, !tbaa !41
  %14 = fmul nsz float %12, %13
  %15 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %15
}

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !86
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS16GradientsContext", !6, i64 0}
!24 = !{!10, !15, i64 56}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!27 = !{!28, !30, i64 40}
!28 = !{!"GradientsContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !29, i64 20, !30, i64 32, !30, i64 40, !31, i64 48, !31, i64 52, !7, i64 56, !7, i64 88, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !17, i64 232, !31, i64 236, !31, i64 240, !31, i64 244, !31, i64 248, !30, i64 256, !32, i64 264, !6, i64 528}
!29 = !{!"AVRational", !17, i64 0, !17, i64 4}
!30 = !{!"long", !7, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"AVLFG", !7, i64 0, !17, i64 256}
!33 = !{!28, !30, i64 32}
!34 = !{!29, !17, i64 0}
!35 = !{!29, !17, i64 4}
!36 = !{!28, !17, i64 8}
!37 = !{!28, !17, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!28, !31, i64 52}
!41 = !{!31, !31, i64 0}
!42 = !{!28, !31, i64 48}
!43 = !{!28, !17, i64 220}
!44 = !{!28, !17, i64 224}
!45 = !{!28, !31, i64 236}
!46 = !{!28, !31, i64 240}
!47 = !{!28, !17, i64 228}
!48 = !{!28, !17, i64 232}
!49 = !{!28, !31, i64 244}
!50 = !{!28, !31, i64 248}
!51 = !{!52, !17, i64 276}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !29, i64 124, !30, i64 136, !30, i64 144, !29, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !54, i64 248, !17, i64 256, !55, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !30, i64 304, !56, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !6, i64 376, !57, i64 384, !30, i64 408}
!53 = !{!"p2 omnipotent char", !16, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!57 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!58 = !{!52, !17, i64 120}
!59 = !{i64 0, i64 4, !60, i64 4, i64 4, !60}
!60 = !{!17, !17, i64 0}
!61 = !{!52, !30, i64 136}
!62 = !{!52, !30, i64 408}
!63 = !{!28, !6, i64 528}
!64 = !{!65, !17, i64 44}
!65 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !29, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !57, i64 72, !29, i64 96, !55, i64 104, !17, i64 112, !66, i64 120, !66, i64 160}
!66 = !{!"AVFilterFormatsConfig", !67, i64 0, !67, i64 8, !68, i64 16, !67, i64 24, !67, i64 32}
!67 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!68 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!69 = !{!65, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!72 = !{!65, !17, i64 36}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!75 = !{!65, !17, i64 40}
!76 = !{!28, !30, i64 256}
!77 = !{!78, !17, i64 16}
!78 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!6, !6, i64 0}
!84 = !{!52, !17, i64 104}
!85 = !{!52, !17, i64 108}
!86 = !{!30, !30, i64 0}
!87 = !{!13, !13, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!28, !17, i64 16}
!91 = !{!28, !17, i64 216}
!92 = distinct !{!92, !81}
!93 = distinct !{!93, !81}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !6, i64 0}
!96 = distinct !{!96, !81}
!97 = distinct !{!97, !81}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 float", !6, i64 0}
!100 = distinct !{!100, !81}
!101 = distinct !{!101, !81}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!104 = !{!32, !17, i64 256}
