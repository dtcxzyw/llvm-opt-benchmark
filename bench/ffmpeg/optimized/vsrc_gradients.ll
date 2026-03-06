; ModuleID = 'bench/ffmpeg/original/vsrc_gradients.ll'
source_filename = "bench/ffmpeg/original/vsrc_gradients.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"gradients\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Draw a gradients.\00", align 1
@gradients_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [4 x i32] [i32 26, i32 105, i32 177, i32 -1], align 4
@ff_vsrc_gradients = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @gradients_outputs, ptr @gradients_class, i32 4, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 536, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @av_rescale_q(i64 noundef %12, i64 %14, i64 4294967296000001) #8
  %.not = icmp slt i64 %15, %8
  br i1 %.not, label %17, label %16

16:                                               ; preds = %10
  tail call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %6, i32 noundef -541478725, i64 noundef %12) #9
  br label %91

17:                                               ; preds = %10, %1
  %18 = tail call i32 @ff_outlink_frame_wanted(ptr noundef %6) #9
  %.not73 = icmp eq i32 %18, 0
  br i1 %.not73, label %91, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = tail call ptr @ff_get_video_buffer(ptr noundef %6, i32 noundef %21, i32 noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = frem nsz float %26, 0x401921FB60000000
  %28 = load i32, ptr %20, align 8, !tbaa !30
  %29 = sitofp i32 %28 to float
  %30 = fmul nnan nsz float %29, 5.000000e-01
  %31 = load i32, ptr %22, align 4, !tbaa !31
  %32 = sitofp i32 %31 to float
  %33 = fmul nnan nsz float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = load float, ptr %34, align 8, !tbaa !33
  %36 = fadd nsz float %27, %35
  store float %36, ptr %25, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = sitofp i32 %38 to float
  %40 = fsub nsz float %39, %30
  %41 = tail call nsz float @llvm.cos.f32(float %27)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = sitofp i32 %43 to float
  %45 = fsub nnan nsz float %44, %33
  %46 = tail call nsz float @llvm.sin.f32(float %27)
  %47 = fneg nsz float %46
  %48 = fmul nsz float %45, %47
  %49 = tail call nsz float @llvm.fmuladd.f32(float %40, float %41, float %48)
  %50 = fadd nsz float %30, %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 236
  store float %50, ptr %51, align 4, !tbaa !36
  %52 = fmul nsz float %41, %45
  %53 = tail call nsz float @llvm.fmuladd.f32(float %40, float %46, float %52)
  %54 = fadd nsz float %33, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store float %54, ptr %55, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = sitofp i32 %57 to float
  %59 = fsub nsz float %58, %30
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = sitofp i32 %61 to float
  %63 = fsub nnan nsz float %62, %33
  %64 = fmul nsz float %63, %47
  %65 = tail call nsz float @llvm.fmuladd.f32(float %59, float %41, float %64)
  %66 = fadd nsz float %30, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store float %66, ptr %67, align 4, !tbaa !40
  %68 = fmul nsz float %41, %63
  %69 = tail call nsz float @llvm.fmuladd.f32(float %59, float %46, float %68)
  %70 = fadd nsz float %33, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store float %70, ptr %71, align 8, !tbaa !41
  %.not74 = icmp eq ptr %24, null
  br i1 %.not74, label %91, label %72

72:                                               ; preds = %19
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 276
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = and i32 %74, -11
  %76 = or disjoint i32 %75, 2
  store i32 %76, ptr %73, align 4, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 1, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i32 1, ptr %78, align 4, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 %80, ptr %82, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 408
  store i64 1, ptr %83, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #10
  %. = tail call i32 @llvm.smin.i32(i32 %87, i32 %88)
  %89 = tail call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef %85, ptr noundef nonnull %24, ptr noundef null, i32 noundef %.) #9
  %90 = tail call i32 @ff_filter_frame(ptr noundef %6, ptr noundef nonnull %24) #9
  br label %91

91:                                               ; preds = %17, %72, %19, %16
  %.0 = phi i32 [ 0, %16 ], [ -12, %19 ], [ %90, %72 ], [ -1497649742, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = tail call i32 @av_image_check_size(i32 noundef %9, i32 noundef %11, i32 noundef 0, ptr noundef %2) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %8, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %16, align 8, !tbaa !62
  %17 = load i32, ptr %10, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %17, ptr %18, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load i64, ptr %20, align 4
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %22, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i64, ptr %20, align 4
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = tail call i32 @av_get_random_seed() #9
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %25, align 8, !tbaa !63
  br label %31

31:                                               ; preds = %28, %14
  %32 = phi i64 [ %30, %28 ], [ %26, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %34 = trunc i64 %32 to i32
  tail call void @av_lfg_init(ptr noundef nonnull %33, i32 noundef %34) #9
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !64
  switch i32 %36, label %.loopexit [
    i32 8, label %39
    i32 16, label %37
    i32 32, label %38
  ]

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %31, %38, %37
  %draw_gradients_slice32_planar.sink = phi ptr [ @draw_gradients_slice32_planar, %38 ], [ @draw_gradients_slice16, %37 ], [ @draw_gradients_slice, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr %draw_gradients_slice32_planar.sink, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = icmp sgt i32 %42, -1
  %.pre = load i32, ptr %8, align 8, !tbaa !30
  %.not = icmp slt i32 %42, %.pre
  %or.cond = select i1 %43, i1 %.not, i1 false
  br i1 %or.cond, label %63, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = add i32 %46, 40
  %48 = and i32 %47, 63
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = add i32 %46, 9
  %53 = and i32 %52, 63
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = add i32 %56, %51
  %58 = and i32 %46, 63
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !50
  %61 = add i32 %46, 1
  store i32 %61, ptr %45, align 4, !tbaa !66
  %62 = urem i32 %57, %.pre
  store i32 %62, ptr %41, align 4, !tbaa !34
  br label %63

63:                                               ; preds = %39, %44
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = icmp sgt i32 %65, -1
  %.pre75 = load i32, ptr %10, align 4, !tbaa !31
  %.not65 = icmp slt i32 %65, %.pre75
  %or.cond80 = select i1 %66, i1 %.not65, i1 false
  br i1 %or.cond80, label %86, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = add i32 %69, 40
  %71 = and i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = add i32 %69, 9
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = add i32 %79, %74
  %81 = and i32 %69, 63
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !50
  %84 = add i32 %69, 1
  store i32 %84, ptr %68, align 4, !tbaa !66
  %85 = urem i32 %80, %.pre75
  store i32 %85, ptr %64, align 8, !tbaa !35
  br label %86

86:                                               ; preds = %63, %67
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = icmp sgt i32 %88, -1
  %.not66 = icmp slt i32 %88, %.pre
  %or.cond81 = select i1 %89, i1 %.not66, i1 false
  br i1 %or.cond81, label %109, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %93 = add i32 %92, 40
  %94 = and i32 %93, 63
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = add i32 %92, 9
  %99 = and i32 %98, 63
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = add i32 %102, %97
  %104 = and i32 %92, 63
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !50
  %107 = add i32 %92, 1
  store i32 %107, ptr %91, align 4, !tbaa !66
  %108 = urem i32 %103, %.pre
  store i32 %108, ptr %87, align 4, !tbaa !38
  br label %109

109:                                              ; preds = %86, %90
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %111 = load i32, ptr %110, align 8, !tbaa !39
  %112 = icmp sgt i32 %111, -1
  %.not67 = icmp slt i32 %111, %.pre75
  %or.cond82 = select i1 %112, i1 %.not67, i1 false
  br i1 %or.cond82, label %132, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %116 = add i32 %115, 40
  %117 = and i32 %116, 63
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %121 = add i32 %115, 9
  %122 = and i32 %121, 63
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !50
  %126 = add i32 %125, %120
  %127 = and i32 %115, 63
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %128
  store i32 %126, ptr %129, align 4, !tbaa !50
  %130 = add i32 %115, 1
  store i32 %130, ptr %114, align 4, !tbaa !66
  %131 = urem i32 %126, %.pre75
  store i32 %131, ptr %110, align 8, !tbaa !39
  br label %132

132:                                              ; preds = %109, %113
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %.preheader

.preheader:                                       ; preds = %132, %137
  %indvars.iv71 = phi i64 [ 0, %132 ], [ %indvars.iv.next72, %137 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv71
  %136 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %indvars.iv71
  br label %138

137:                                              ; preds = %138
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 8
  br i1 %exitcond74.not, label %.loopexit, label %.preheader, !llvm.loop !67

138:                                              ; preds = %.preheader, %138
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv
  %140 = load i8, ptr %139, align 1, !tbaa !69
  %141 = uitofp i8 %140 to float
  %142 = fdiv nsz float %141, 2.550000e+02
  %143 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv
  store float %142, ptr %143, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %137, label %138, !llvm.loop !71

.loopexit:                                        ; preds = %137, %31, %1
  %.060 = phi i32 [ -558323010, %31 ], [ -22, %1 ], [ 0, %137 ]
  ret i32 %.060
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_get_random_seed() local_unnamed_addr #0

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @draw_gradients_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = sdiv i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !74
  %21 = sext i32 %12 to i64
  %22 = mul nsw i64 %19, %21
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp slt i32 %12, %15
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %4
  %27 = icmp sgt i32 %8, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %30 = and i32 %25, -2
  %31 = icmp ne i32 %30, 2
  %invariant.op = sext i1 %31 to i32
  br i1 %27, label %.preheader.lr.ph.split.us, label %._crit_edge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %36 = load float, ptr %35, align 4, !tbaa !36
  %37 = load float, ptr %34, align 8, !tbaa !37
  %38 = load float, ptr %33, align 4, !tbaa !40
  %39 = load float, ptr %32, align 8, !tbaa !41
  %40 = fsub nsz float %38, %36
  %41 = fsub nsz float %39, %37
  %42 = tail call nsz float @llvm.maxnum.f32(float %36, float %38)
  %43 = tail call nsz float @llvm.fabs.f32(float %40)
  %44 = tail call nsz float @llvm.fabs.f32(float %41)
  %45 = tail call nsz float @llvm.maxnum.f32(float %43, float %44)
  %46 = fmul nsz float %41, %41
  %47 = tail call nsz float @llvm.fmuladd.f32(float %40, float %40, float %46)
  %48 = tail call nsz float @llvm.sqrt.f32(float %47)
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.042.us = phi ptr [ %23, %.preheader.lr.ph.split.us ], [ %149, %._crit_edge.us ]
  %.03941.us = phi i32 [ %12, %.preheader.lr.ph.split.us ], [ %150, %._crit_edge.us ]
  %49 = sitofp i32 %.03941.us to float
  %50 = fsub nsz float %49, %37
  %51 = tail call nsz float @llvm.fabs.f32(float %50)
  %52 = fmul nsz float %50, %50
  %53 = fmul nsz float %50, %41
  br label %54

54:                                               ; preds = %.preheader.us, %lerp_colors.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %lerp_colors.exit.us ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = uitofp nneg i32 %55 to float
  %57 = fsub nsz float %56, %36
  switch i32 %25, label %project.exit.us [
    i32 0, label %.thread.i.us
    i32 1, label %.thread42.i.us
    i32 4, label %.thread45.i.us
    i32 2, label %67
    i32 3, label %58
  ]

58:                                               ; preds = %54
  %59 = tail call nsz float @llvm.atan2.f32(float %57, float %50)
  %60 = fpext nsz float %59 to double
  %61 = fadd nsz double %60, 0x400921FB54442D18
  %62 = fdiv nsz float %56, %42
  %63 = fpext nsz float %62 to double
  %64 = fadd nsz double %61, %63
  %65 = fptrunc nsz double %64 to float
  %66 = frem nsz float %65, 0x401921FB60000000
  br label %project.exit.us

67:                                               ; preds = %54
  %68 = tail call nsz float @llvm.atan2.f32(float %57, float %50)
  %69 = fpext nsz float %68 to double
  %70 = fadd nsz double %69, 0x400921FB54442D18
  %71 = fptrunc nsz double %70 to float
  br label %project.exit.us

.thread45.i.us:                                   ; preds = %54
  %72 = tail call nsz float @llvm.fabs.f32(float %57)
  %73 = tail call nsz float @llvm.maxnum.f32(float %72, float %51)
  br label %project.exit.us

.thread42.i.us:                                   ; preds = %54
  %74 = tail call nsz float @llvm.fmuladd.f32(float %57, float %57, float %52)
  %75 = tail call nsz float @llvm.sqrt.f32(float %74)
  br label %project.exit.us

.thread.i.us:                                     ; preds = %54
  %76 = tail call nsz float @llvm.fmuladd.f32(float %57, float %40, float %53)
  br label %project.exit.us

project.exit.us:                                  ; preds = %.thread.i.us, %.thread42.i.us, %.thread45.i.us, %67, %58, %54
  %.041.i.us = phi float [ 0x401921FB60000000, %54 ], [ %47, %.thread.i.us ], [ %48, %.thread42.i.us ], [ 0x401921FB60000000, %67 ], [ 0x401921FB60000000, %58 ], [ %45, %.thread45.i.us ]
  %.038.i.us = phi nsz float [ undef, %54 ], [ %76, %.thread.i.us ], [ %75, %.thread42.i.us ], [ %71, %67 ], [ %66, %58 ], [ %73, %.thread45.i.us ]
  %77 = fdiv nsz float %.038.i.us, %.041.i.us
  %78 = fcmp nsz ogt float %77, 0.000000e+00
  %79 = select nsz i1 %78, float %77, float 0.000000e+00
  %80 = fcmp nsz ogt float %79, 1.000000e+00
  %..i.i.us = select nsz i1 %80, float 1.000000e+00, float %79
  %81 = load i32, ptr %29, align 8, !tbaa !76
  %82 = icmp ne i32 %81, 1
  %83 = fcmp nsz ugt float %..i.i.us, 0.000000e+00
  %or.cond.i.us = and i1 %82, %83
  br i1 %or.cond.i.us, label %86, label %84

84:                                               ; preds = %project.exit.us
  %85 = load i32, ptr %28, align 1
  br label %lerp_colors.exit.us

86:                                               ; preds = %project.exit.us
  %87 = fcmp nsz ult float %..i.i.us, 1.000000e+00
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = sext i32 %81 to i64
  %90 = getelementptr [4 x i8], ptr %28, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 1
  br label %lerp_colors.exit.us

93:                                               ; preds = %86
  %.reass.us = add i32 %81, %invariant.op
  %94 = sitofp i32 %.reass.us to float
  %95 = fmul nsz float %..i.i.us, %94
  %96 = tail call nsz float @llvm.floor.f32(float %95)
  %97 = fptosi float %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = add nsw i32 %81, -1
  %.not.i.us = icmp sgt i32 %99, %97
  %spec.select.i.us = tail call i32 @llvm.smin.i32(i32 %99, i32 %97)
  %spec.select35.i.us = select i1 %.not.i.us, i32 %98, i32 0
  %100 = sext i32 %spec.select.i.us to i64
  %101 = getelementptr inbounds [4 x i8], ptr %28, i64 %100
  %102 = sext i32 %spec.select35.i.us to i64
  %103 = getelementptr inbounds [4 x i8], ptr %28, i64 %102
  %104 = sitofp i32 %spec.select.i.us to float
  %105 = fsub nsz float %95, %104
  %106 = fsub nsz float 1.000000e+00, %105
  %107 = load i8, ptr %101, align 1, !tbaa !69
  %108 = uitofp i8 %107 to float
  %109 = load i8, ptr %103, align 1, !tbaa !69
  %110 = uitofp i8 %109 to float
  %111 = fmul nsz float %105, %110
  %112 = tail call nsz float @llvm.fmuladd.f32(float %108, float %106, float %111)
  %113 = tail call i64 @llvm.lrint.i64.f32(float %112)
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !69
  %116 = uitofp i8 %115 to float
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !69
  %119 = uitofp i8 %118 to float
  %120 = fmul nsz float %105, %119
  %121 = tail call nsz float @llvm.fmuladd.f32(float %116, float %106, float %120)
  %122 = tail call i64 @llvm.lrint.i64.f32(float %121)
  %123 = shl i64 %122, 8
  %124 = or i64 %123, %113
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !69
  %127 = uitofp i8 %126 to float
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !69
  %130 = uitofp i8 %129 to float
  %131 = fmul nsz float %105, %130
  %132 = tail call nsz float @llvm.fmuladd.f32(float %127, float %106, float %131)
  %133 = tail call i64 @llvm.lrint.i64.f32(float %132)
  %134 = shl i64 %133, 16
  %135 = or i64 %124, %134
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !69
  %138 = uitofp i8 %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !69
  %141 = uitofp i8 %140 to float
  %142 = fmul nsz float %105, %141
  %143 = tail call nsz float @llvm.fmuladd.f32(float %138, float %106, float %142)
  %144 = tail call i64 @llvm.lrint.i64.f32(float %143)
  %145 = shl i64 %144, 24
  %146 = or i64 %135, %145
  %147 = trunc i64 %146 to i32
  br label %lerp_colors.exit.us

lerp_colors.exit.us:                              ; preds = %93, %88, %84
  %.030.i.us = phi i32 [ %85, %84 ], [ %92, %88 ], [ %147, %93 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.042.us, i64 %indvars.iv
  store i32 %.030.i.us, ptr %148, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !77

._crit_edge.us:                                   ; preds = %lerp_colors.exit.us
  %149 = getelementptr inbounds [4 x i8], ptr %.042.us, i64 %19
  %150 = add nsw i32 %.03941.us, 1
  %exitcond46.not = icmp eq i32 %150, %15
  br i1 %exitcond46.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !78

._crit_edge43:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @draw_gradients_slice16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = sdiv i32 %17, 8
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %1, align 8, !tbaa !74
  %21 = sext i32 %12 to i64
  %22 = mul nsw i64 %19, %21
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp slt i32 %12, %15
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %4
  %27 = icmp sgt i32 %8, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 59
  br i1 %27, label %.preheader.lr.ph.split.us, label %._crit_edge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %32 = and i32 %25, -2
  %33 = icmp ne i32 %32, 2
  %invariant.op = sext i1 %33 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %39 = load float, ptr %38, align 4, !tbaa !36
  %40 = load float, ptr %37, align 8, !tbaa !37
  %41 = load float, ptr %36, align 4, !tbaa !40
  %42 = load float, ptr %35, align 8, !tbaa !41
  %43 = fsub nsz float %41, %39
  %44 = fsub nsz float %42, %40
  %45 = tail call nsz float @llvm.maxnum.f32(float %39, float %41)
  %46 = tail call nsz float @llvm.fabs.f32(float %43)
  %47 = tail call nsz float @llvm.fabs.f32(float %44)
  %48 = tail call nsz float @llvm.maxnum.f32(float %46, float %47)
  %49 = fmul nsz float %44, %44
  %50 = tail call nsz float @llvm.fmuladd.f32(float %43, float %43, float %49)
  %51 = tail call nsz float @llvm.sqrt.f32(float %50)
  %52 = load i32, ptr %34, align 8, !tbaa !76
  %53 = icmp ne i32 %52, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr [4 x i8], ptr %28, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = getelementptr i8, ptr %55, i64 -3
  %58 = getelementptr i8, ptr %55, i64 -2
  %59 = getelementptr i8, ptr %55, i64 -1
  %.reass.us = add i32 %52, %invariant.op
  %60 = sitofp i32 %.reass.us to float
  %61 = add nsw i32 %52, -1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.042.us = phi ptr [ %23, %.preheader.lr.ph.split.us ], [ %186, %._crit_edge.us ]
  %.03941.us = phi i32 [ %12, %.preheader.lr.ph.split.us ], [ %187, %._crit_edge.us ]
  %62 = sitofp i32 %.03941.us to float
  %63 = fsub nsz float %62, %40
  %64 = tail call nsz float @llvm.fabs.f32(float %63)
  %65 = fmul nsz float %63, %63
  %66 = fmul nsz float %63, %44
  br label %67

67:                                               ; preds = %.preheader.us, %lerp_colors16.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %lerp_colors16.exit.us ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = uitofp nneg i32 %68 to float
  %70 = fsub nsz float %69, %39
  switch i32 %25, label %project.exit.us [
    i32 0, label %.thread.i.us
    i32 1, label %.thread42.i.us
    i32 4, label %.thread45.i.us
    i32 2, label %80
    i32 3, label %71
  ]

71:                                               ; preds = %67
  %72 = tail call nsz float @llvm.atan2.f32(float %70, float %63)
  %73 = fpext nsz float %72 to double
  %74 = fadd nsz double %73, 0x400921FB54442D18
  %75 = fdiv nsz float %69, %45
  %76 = fpext nsz float %75 to double
  %77 = fadd nsz double %74, %76
  %78 = fptrunc nsz double %77 to float
  %79 = frem nsz float %78, 0x401921FB60000000
  br label %project.exit.us

80:                                               ; preds = %67
  %81 = tail call nsz float @llvm.atan2.f32(float %70, float %63)
  %82 = fpext nsz float %81 to double
  %83 = fadd nsz double %82, 0x400921FB54442D18
  %84 = fptrunc nsz double %83 to float
  br label %project.exit.us

.thread45.i.us:                                   ; preds = %67
  %85 = tail call nsz float @llvm.fabs.f32(float %70)
  %86 = tail call nsz float @llvm.maxnum.f32(float %85, float %64)
  br label %project.exit.us

.thread42.i.us:                                   ; preds = %67
  %87 = tail call nsz float @llvm.fmuladd.f32(float %70, float %70, float %65)
  %88 = tail call nsz float @llvm.sqrt.f32(float %87)
  br label %project.exit.us

.thread.i.us:                                     ; preds = %67
  %89 = tail call nsz float @llvm.fmuladd.f32(float %70, float %43, float %66)
  br label %project.exit.us

project.exit.us:                                  ; preds = %.thread.i.us, %.thread42.i.us, %.thread45.i.us, %80, %71, %67
  %.041.i.us = phi float [ 0x401921FB60000000, %67 ], [ %50, %.thread.i.us ], [ %51, %.thread42.i.us ], [ 0x401921FB60000000, %80 ], [ 0x401921FB60000000, %71 ], [ %48, %.thread45.i.us ]
  %.038.i.us = phi nsz float [ undef, %67 ], [ %89, %.thread.i.us ], [ %88, %.thread42.i.us ], [ %84, %80 ], [ %79, %71 ], [ %86, %.thread45.i.us ]
  %90 = fdiv nsz float %.038.i.us, %.041.i.us
  %91 = fcmp nsz ogt float %90, 0.000000e+00
  %92 = select nsz i1 %91, float %90, float 0.000000e+00
  %93 = fcmp nsz ogt float %92, 1.000000e+00
  %..i.i.us = select nsz i1 %93, float 1.000000e+00, float %92
  %94 = fcmp nsz ugt float %..i.i.us, 0.000000e+00
  %or.cond.i.us = and i1 %53, %94
  br i1 %or.cond.i.us, label %111, label %95

95:                                               ; preds = %project.exit.us
  %96 = load i8, ptr %28, align 1, !tbaa !69
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = load i8, ptr %29, align 1, !tbaa !69
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 24
  %102 = or disjoint i64 %101, %98
  %103 = load i8, ptr %30, align 1, !tbaa !69
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 40
  %106 = or disjoint i64 %102, %105
  %107 = load i8, ptr %31, align 1, !tbaa !69
  %108 = zext i8 %107 to i64
  %109 = shl nuw i64 %108, 56
  %110 = or disjoint i64 %106, %109
  br label %lerp_colors16.exit.us

111:                                              ; preds = %project.exit.us
  %112 = fcmp nsz ult float %..i.i.us, 1.000000e+00
  br i1 %112, label %129, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %56, align 1, !tbaa !69
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 8
  %117 = load i8, ptr %57, align 1, !tbaa !69
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 24
  %120 = or disjoint i64 %119, %116
  %121 = load i8, ptr %58, align 1, !tbaa !69
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = or disjoint i64 %120, %123
  %125 = load i8, ptr %59, align 1, !tbaa !69
  %126 = zext i8 %125 to i64
  %127 = shl nuw i64 %126, 56
  %128 = or disjoint i64 %124, %127
  br label %lerp_colors16.exit.us

129:                                              ; preds = %111
  %130 = fmul nsz float %..i.i.us, %60
  %131 = tail call nsz float @llvm.floor.f32(float %130)
  %132 = fptosi float %131 to i32
  %133 = add nsw i32 %132, 1
  %.not.i.us = icmp sgt i32 %61, %132
  %spec.select.i.us = tail call i32 @llvm.smin.i32(i32 %61, i32 %132)
  %spec.select35.i.us = select i1 %.not.i.us, i32 %133, i32 0
  %134 = sext i32 %spec.select.i.us to i64
  %135 = getelementptr inbounds [4 x i8], ptr %28, i64 %134
  %136 = sext i32 %spec.select35.i.us to i64
  %137 = getelementptr inbounds [4 x i8], ptr %28, i64 %136
  %138 = sitofp i32 %spec.select.i.us to float
  %139 = fsub nsz float %130, %138
  %140 = fsub nsz float 1.000000e+00, %139
  %141 = load i8, ptr %135, align 1, !tbaa !69
  %142 = uitofp i8 %141 to float
  %143 = load i8, ptr %137, align 1, !tbaa !69
  %144 = uitofp i8 %143 to float
  %145 = fmul nsz float %139, %144
  %146 = tail call nsz float @llvm.fmuladd.f32(float %142, float %140, float %145)
  %147 = fmul nsz float %146, 2.560000e+02
  %148 = tail call i64 @llvm.llrint.i64.f32(float %147)
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !69
  %151 = uitofp i8 %150 to float
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !69
  %154 = uitofp i8 %153 to float
  %155 = fmul nsz float %139, %154
  %156 = tail call nsz float @llvm.fmuladd.f32(float %151, float %140, float %155)
  %157 = fmul nsz float %156, 2.560000e+02
  %158 = tail call i64 @llvm.llrint.i64.f32(float %157)
  %159 = shl i64 %158, 16
  %160 = or i64 %159, %148
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !69
  %163 = uitofp i8 %162 to float
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %165 = load i8, ptr %164, align 1, !tbaa !69
  %166 = uitofp i8 %165 to float
  %167 = fmul nsz float %139, %166
  %168 = tail call nsz float @llvm.fmuladd.f32(float %163, float %140, float %167)
  %169 = fmul nsz float %168, 2.560000e+02
  %170 = tail call i64 @llvm.llrint.i64.f32(float %169)
  %171 = shl i64 %170, 32
  %172 = or i64 %160, %171
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !69
  %175 = uitofp i8 %174 to float
  %176 = getelementptr inbounds nuw i8, ptr %137, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !69
  %178 = uitofp i8 %177 to float
  %179 = fmul nsz float %139, %178
  %180 = tail call nsz float @llvm.fmuladd.f32(float %175, float %140, float %179)
  %181 = fmul nsz float %180, 2.560000e+02
  %182 = tail call i64 @llvm.llrint.i64.f32(float %181)
  %183 = shl i64 %182, 48
  %184 = or i64 %172, %183
  br label %lerp_colors16.exit.us

lerp_colors16.exit.us:                            ; preds = %129, %113, %95
  %.030.i.us = phi i64 [ %110, %95 ], [ %128, %113 ], [ %184, %129 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.042.us, i64 %indvars.iv
  store i64 %.030.i.us, ptr %185, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %67, !llvm.loop !80

._crit_edge.us:                                   ; preds = %lerp_colors16.exit.us
  %186 = getelementptr inbounds [8 x i8], ptr %.042.us, i64 %19
  %187 = add nsw i32 %.03941.us, 1
  %exitcond46.not = icmp eq i32 %187, %15
  br i1 %exitcond46.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !81

._crit_edge43:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @draw_gradients_slice32_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = sdiv i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = sdiv i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = sdiv i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = sdiv i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %1, align 8, !tbaa !74
  %33 = sext i32 %12 to i64
  %34 = mul nsw i64 %19, %33
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = mul nsw i64 %23, %33
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = mul nsw i64 %27, %33
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = mul nsw i64 %31, %33
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !75
  %50 = icmp slt i32 %12, %15
  br i1 %50, label %.preheader.lr.ph, label %._crit_edge73

.preheader.lr.ph:                                 ; preds = %4
  %51 = icmp sgt i32 %8, 0
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 100
  br i1 %51, label %.preheader.lr.ph.split.us, label %._crit_edge73

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %60 = and i32 %49, -2
  %61 = icmp ne i32 %60, 2
  %invariant.op = sext i1 %61 to i32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = icmp ne i32 %63, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr [16 x i8], ptr %56, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -16
  %68 = getelementptr i8, ptr %66, i64 -12
  %69 = getelementptr i8, ptr %66, i64 -8
  %70 = getelementptr i8, ptr %66, i64 -4
  %.reass.us = add i32 %63, %invariant.op
  %71 = sitofp i32 %.reass.us to float
  %72 = add nsw i32 %63, -1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.072.us = phi ptr [ %35, %.preheader.lr.ph.split.us ], [ %171, %._crit_edge.us ]
  %.06371.us = phi i32 [ %12, %.preheader.lr.ph.split.us ], [ %175, %._crit_edge.us ]
  %.06470.us = phi ptr [ %39, %.preheader.lr.ph.split.us ], [ %172, %._crit_edge.us ]
  %.06569.us = phi ptr [ %47, %.preheader.lr.ph.split.us ], [ %174, %._crit_edge.us ]
  %.06668.us = phi ptr [ %43, %.preheader.lr.ph.split.us ], [ %173, %._crit_edge.us ]
  %73 = sitofp i32 %.06371.us to float
  br label %74

74:                                               ; preds = %.preheader.us, %lerp_colors32.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %lerp_colors32.exit.us ]
  %75 = load float, ptr %52, align 4, !tbaa !36
  %76 = load float, ptr %53, align 8, !tbaa !37
  %77 = load float, ptr %54, align 4, !tbaa !40
  %78 = load float, ptr %55, align 8, !tbaa !41
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = uitofp nneg i32 %79 to float
  %81 = fsub nsz float %80, %75
  %82 = fsub nsz float %73, %76
  %83 = fsub nsz float %77, %75
  %84 = fsub nsz float %78, %76
  switch i32 %49, label %project.exit.us [
    i32 0, label %.thread.i.us
    i32 1, label %.thread42.i.us
    i32 4, label %.thread45.i.us
    i32 2, label %95
    i32 3, label %85
  ]

85:                                               ; preds = %74
  %86 = tail call nsz float @llvm.atan2.f32(float %81, float %82)
  %87 = fpext nsz float %86 to double
  %88 = fadd nsz double %87, 0x400921FB54442D18
  %89 = tail call nsz float @llvm.maxnum.f32(float %75, float %77)
  %90 = fdiv nsz float %80, %89
  %91 = fpext nsz float %90 to double
  %92 = fadd nsz double %88, %91
  %93 = fptrunc nsz double %92 to float
  %94 = frem nsz float %93, 0x401921FB60000000
  br label %project.exit.us

95:                                               ; preds = %74
  %96 = tail call nsz float @llvm.atan2.f32(float %81, float %82)
  %97 = fpext nsz float %96 to double
  %98 = fadd nsz double %97, 0x400921FB54442D18
  %99 = fptrunc nsz double %98 to float
  br label %project.exit.us

.thread45.i.us:                                   ; preds = %74
  %100 = tail call nsz float @llvm.fabs.f32(float %83)
  %101 = tail call nsz float @llvm.fabs.f32(float %84)
  %102 = tail call nsz float @llvm.maxnum.f32(float %100, float %101)
  %103 = tail call nsz float @llvm.fabs.f32(float %81)
  %104 = tail call nsz float @llvm.fabs.f32(float %82)
  %105 = tail call nsz float @llvm.maxnum.f32(float %103, float %104)
  br label %project.exit.us

.thread42.i.us:                                   ; preds = %74
  %106 = fmul nsz float %84, %84
  %107 = tail call nsz float @llvm.fmuladd.f32(float %83, float %83, float %106)
  %108 = tail call nsz float @llvm.sqrt.f32(float %107)
  %109 = fmul nsz float %82, %82
  %110 = tail call nsz float @llvm.fmuladd.f32(float %81, float %81, float %109)
  %111 = tail call nsz float @llvm.sqrt.f32(float %110)
  br label %project.exit.us

.thread.i.us:                                     ; preds = %74
  %112 = fmul nsz float %84, %84
  %113 = tail call nsz float @llvm.fmuladd.f32(float %83, float %83, float %112)
  %114 = fmul nsz float %82, %84
  %115 = tail call nsz float @llvm.fmuladd.f32(float %81, float %83, float %114)
  br label %project.exit.us

project.exit.us:                                  ; preds = %.thread.i.us, %.thread42.i.us, %.thread45.i.us, %95, %85, %74
  %.041.i.us = phi float [ 0x401921FB60000000, %74 ], [ %113, %.thread.i.us ], [ %108, %.thread42.i.us ], [ 0x401921FB60000000, %95 ], [ 0x401921FB60000000, %85 ], [ %102, %.thread45.i.us ]
  %.038.i.us = phi nsz float [ undef, %74 ], [ %115, %.thread.i.us ], [ %111, %.thread42.i.us ], [ %99, %95 ], [ %94, %85 ], [ %105, %.thread45.i.us ]
  %116 = fdiv nsz float %.038.i.us, %.041.i.us
  %117 = fcmp nsz ogt float %116, 0.000000e+00
  %118 = select nsz i1 %117, float %116, float 0.000000e+00
  %119 = fcmp nsz ogt float %118, 1.000000e+00
  %..i.i.us = select nsz i1 %119, float 1.000000e+00, float %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.06668.us, i64 %indvars.iv
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.072.us, i64 %indvars.iv
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.06470.us, i64 %indvars.iv
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.06569.us, i64 %indvars.iv
  %124 = fcmp nsz ugt float %..i.i.us, 0.000000e+00
  %or.cond.i.us = and i1 %64, %124
  br i1 %or.cond.i.us, label %130, label %125

125:                                              ; preds = %project.exit.us
  %126 = load float, ptr %56, align 4, !tbaa !70
  store float %126, ptr %120, align 4, !tbaa !70
  %127 = load float, ptr %57, align 4, !tbaa !70
  store float %127, ptr %121, align 4, !tbaa !70
  %128 = load float, ptr %58, align 4, !tbaa !70
  store float %128, ptr %122, align 4, !tbaa !70
  %129 = load float, ptr %59, align 4, !tbaa !70
  br label %lerp_colors32.exit.us

130:                                              ; preds = %project.exit.us
  %131 = fcmp nsz ult float %..i.i.us, 1.000000e+00
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = load float, ptr %67, align 4, !tbaa !70
  store float %133, ptr %120, align 4, !tbaa !70
  %134 = load float, ptr %68, align 4, !tbaa !70
  store float %134, ptr %121, align 4, !tbaa !70
  %135 = load float, ptr %69, align 4, !tbaa !70
  store float %135, ptr %122, align 4, !tbaa !70
  %136 = load float, ptr %70, align 4, !tbaa !70
  br label %lerp_colors32.exit.us

137:                                              ; preds = %130
  %138 = fmul nsz float %..i.i.us, %71
  %139 = tail call nsz float @llvm.floor.f32(float %138)
  %140 = fptosi float %139 to i32
  %141 = add nsw i32 %140, 1
  %.not.i.us = icmp sgt i32 %72, %140
  %spec.select.i.us = tail call i32 @llvm.smin.i32(i32 %72, i32 %140)
  %spec.select61.i.us = select i1 %.not.i.us, i32 %141, i32 0
  %142 = sitofp i32 %spec.select.i.us to float
  %143 = fsub nsz float %138, %142
  %144 = sext i32 %spec.select.i.us to i64
  %145 = getelementptr inbounds [16 x i8], ptr %56, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !70
  %147 = sext i32 %spec.select61.i.us to i64
  %148 = getelementptr inbounds [16 x i8], ptr %56, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !70
  %150 = fsub nsz float 1.000000e+00, %143
  %151 = fmul nsz float %143, %149
  %152 = tail call nsz noundef float @llvm.fmuladd.f32(float %146, float %150, float %151)
  store float %152, ptr %120, align 4, !tbaa !70
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !70
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !70
  %157 = fmul nsz float %143, %156
  %158 = tail call nsz noundef float @llvm.fmuladd.f32(float %154, float %150, float %157)
  store float %158, ptr %121, align 4, !tbaa !70
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !70
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !70
  %163 = fmul nsz float %143, %162
  %164 = tail call nsz noundef float @llvm.fmuladd.f32(float %160, float %150, float %163)
  store float %164, ptr %122, align 4, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %166 = load float, ptr %165, align 4, !tbaa !70
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %168 = load float, ptr %167, align 4, !tbaa !70
  %169 = fmul nsz float %143, %168
  %170 = tail call nsz noundef float @llvm.fmuladd.f32(float %166, float %150, float %169)
  br label %lerp_colors32.exit.us

lerp_colors32.exit.us:                            ; preds = %137, %132, %125
  %.sink.i.us = phi float [ %170, %137 ], [ %136, %132 ], [ %129, %125 ]
  store float %.sink.i.us, ptr %123, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %74, !llvm.loop !82

._crit_edge.us:                                   ; preds = %lerp_colors32.exit.us
  %171 = getelementptr inbounds [4 x i8], ptr %.072.us, i64 %19
  %172 = getelementptr inbounds [4 x i8], ptr %.06470.us, i64 %23
  %173 = getelementptr inbounds [4 x i8], ptr %.06668.us, i64 %27
  %174 = getelementptr inbounds [4 x i8], ptr %.06569.us, i64 %31
  %175 = add nsw i32 %.06371.us, 1
  %exitcond76.not = icmp eq i32 %175, %15
  br i1 %exitcond76.not, label %._crit_edge73, label %.preheader.us, !llvm.loop !83

._crit_edge73:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f32(float) #3

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) }
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
!20 = !{!5, !13, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!24, !26, i64 40}
!24 = !{!"GradientsContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !25, i64 20, !26, i64 32, !26, i64 40, !27, i64 48, !27, i64 52, !8, i64 56, !8, i64 88, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !26, i64 256, !28, i64 264, !7, i64 528}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"long", !8, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = !{!"AVLFG", !8, i64 0, !15, i64 256}
!29 = !{!24, !26, i64 32}
!30 = !{!24, !15, i64 8}
!31 = !{!24, !15, i64 12}
!32 = !{!24, !27, i64 52}
!33 = !{!24, !27, i64 48}
!34 = !{!24, !15, i64 220}
!35 = !{!24, !15, i64 224}
!36 = !{!24, !27, i64 236}
!37 = !{!24, !27, i64 240}
!38 = !{!24, !15, i64 228}
!39 = !{!24, !15, i64 232}
!40 = !{!24, !27, i64 244}
!41 = !{!24, !27, i64 248}
!42 = !{!43, !15, i64 276}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !26, i64 136, !26, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !45, i64 248, !15, i64 256, !46, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !26, i64 304, !47, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !7, i64 376, !48, i64 384, !26, i64 408}
!44 = !{!"p2 omnipotent char", !14, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!46 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!43, !15, i64 120}
!50 = !{!15, !15, i64 0}
!51 = !{!43, !26, i64 136}
!52 = !{!43, !26, i64 408}
!53 = !{!24, !7, i64 528}
!54 = !{!55, !15, i64 44}
!55 = !{!"AVFilterLink", !56, i64 0, !12, i64 8, !56, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !48, i64 72, !25, i64 96, !46, i64 104, !15, i64 112, !57, i64 120, !57, i64 160}
!56 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!57 = !{!"AVFilterFormatsConfig", !58, i64 0, !58, i64 8, !59, i64 16, !58, i64 24, !58, i64 32}
!58 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!59 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!60 = !{!55, !56, i64 0}
!61 = !{!55, !15, i64 36}
!62 = !{!55, !15, i64 40}
!63 = !{!24, !26, i64 256}
!64 = !{!65, !15, i64 16}
!65 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!66 = !{!28, !15, i64 256}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!8, !8, i64 0}
!70 = !{!27, !27, i64 0}
!71 = distinct !{!71, !68}
!72 = !{!43, !15, i64 104}
!73 = !{!43, !15, i64 108}
!74 = !{!11, !11, i64 0}
!75 = !{!24, !15, i64 16}
!76 = !{!24, !15, i64 216}
!77 = distinct !{!77, !68}
!78 = distinct !{!78, !68}
!79 = !{!26, !26, i64 0}
!80 = distinct !{!80, !68}
!81 = distinct !{!81, !68}
!82 = distinct !{!82, !68}
!83 = distinct !{!83, !68}
