; ModuleID = 'bench/ffmpeg/original/vf_colorlevels.ll'
source_filename = "bench/ffmpeg/original/vf_colorlevels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { [4 x ptr], [4 x ptr], i32, i32, [4 x float], i32, [4 x float], [4 x float], [4 x i32], [4 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"colorlevels\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Adjust the color levels.\00", align 1
@colorlevels_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [27 x i32] [i32 118, i32 120, i32 25, i32 27, i32 119, i32 121, i32 2, i32 3, i32 35, i32 58, i32 105, i32 107, i32 26, i32 28, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 175, i32 177, i32 -1], align 4
@ff_vf_colorlevels = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorlevels_inputs, ptr @ff_video_default_filterpad, ptr @colorlevels_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 192, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
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
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %13 = load i32, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call i32 @av_frame_is_writable(ptr noundef %1) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %17, i32 noundef %19) #8
  %.not261 = icmp eq ptr %20, null
  br i1 %.not261, label %21, label %22

21:                                               ; preds = %15
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %309

22:                                               ; preds = %15
  %23 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %20, ptr noundef %1) #8
  br label %24

24:                                               ; preds = %2, %22
  %.0213 = phi ptr [ %20, %22 ], [ %1, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %26, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %.0213, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %29, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %32, ptr %33, align 4, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %.not262 = icmp eq i32 %35, 0
  br i1 %.not262, label %57, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %.0213, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %1, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !44
  %44 = load ptr, ptr %.0213, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %50, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %.0213, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 156
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %96

57:                                               ; preds = %24
  %58 = load ptr, ptr %1, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %60 = load i8, ptr %59, align 4, !tbaa !46
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = mul nsw i32 %63, %61
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  store ptr %66, ptr %4, align 8, !tbaa !44
  %67 = load ptr, ptr %.0213, align 8, !tbaa !44
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 165
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %63, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %58, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds i8, ptr %67, i64 %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %77, ptr %78, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 166
  %80 = load i8, ptr %79, align 2, !tbaa !46
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 %63, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %58, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !44
  %86 = getelementptr inbounds i8, ptr %67, i64 %83
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %86, ptr %87, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 167
  %89 = load i8, ptr %88, align 1, !tbaa !46
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %63, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %58, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !44
  %95 = getelementptr inbounds i8, ptr %67, i64 %92
  br label %96

96:                                               ; preds = %57, %36
  %97 = phi ptr [ %58, %57 ], [ %42, %36 ]
  %98 = phi i32 [ %63, %57 ], [ %.pre, %36 ]
  %.sink = phi ptr [ %95, %57 ], [ %56, %36 ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sink, ptr %99, align 8, !tbaa !44
  switch i32 %98, label %.loopexit267 [
    i32 1, label %.preheader266
    i32 2, label %.preheader272
    i32 4, label %.preheader278
  ]

.preheader278:                                    ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %.loopexit267

.lr.ph:                                           ; preds = %.preheader278
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %105 = icmp slt i32 %26, 1
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %110 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %101 to i64
  %111 = sext i32 %32 to i64
  %112 = sext i32 %32 to i64
  br label %251

.preheader272:                                    ; preds = %96
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph317, label %.loopexit267

.lr.ph317:                                        ; preds = %.preheader272
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %118 = icmp slt i32 %26, 1
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %123 = sext i32 %13 to i64
  %124 = sext i32 %32 to i64
  %125 = sext i32 %32 to i64
  %126 = zext nneg i32 %114 to i64
  br label %196

.preheader266:                                    ; preds = %96
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph339, label %.loopexit267

.lr.ph339:                                        ; preds = %.preheader266
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %132 = icmp slt i32 %26, 1
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %137 = sext i32 %13 to i64
  %138 = sext i32 %32 to i64
  %139 = sext i32 %32 to i64
  %140 = zext nneg i32 %128 to i64
  br label %141

141:                                              ; preds = %.lr.ph339, %.loopexit
  %indvars.iv377 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next378, %.loopexit ]
  %142 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %indvars.iv377
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv377
  %144 = load i8, ptr %143, align 1, !tbaa !46
  %145 = load double, ptr %142, align 8, !tbaa !48
  %146 = fmul nsz double %145, 2.550000e+02
  %147 = tail call i64 @llvm.lrint.i64.f64(double %146)
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !51
  %151 = fmul nsz double %150, 2.550000e+02
  %152 = tail call i64 @llvm.lrint.i64.f64(double %151)
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !52
  %156 = fmul nsz double %155, 2.550000e+02
  %157 = tail call i64 @llvm.lrint.i64.f64(double %156)
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %160 = load double, ptr %159, align 8, !tbaa !53
  %161 = fmul nsz double %160, 2.550000e+02
  %162 = tail call i64 @llvm.lrint.i64.f64(double %161)
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %148, 0
  br i1 %164, label %165, label %.loopexit265

165:                                              ; preds = %141
  br i1 %132, label %.loopexit265.thread, label %.preheader264.lr.ph

.preheader264.lr.ph:                              ; preds = %165
  %166 = load i32, ptr %133, align 8, !tbaa !54
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.preheader264.us.preheader, label %.loopexit265.thread404

.preheader264.us.preheader:                       ; preds = %.preheader264.lr.ph
  %168 = zext i8 %144 to i64
  %169 = zext nneg i32 %166 to i64
  br label %.preheader264.us

.preheader264.us:                                 ; preds = %.preheader264.us.preheader, %._crit_edge.us325
  %.0216323.us = phi ptr [ %174, %._crit_edge.us325 ], [ %97, %.preheader264.us.preheader ]
  %.1225322.us = phi i32 [ %..2226.us, %._crit_edge.us325 ], [ 255, %.preheader264.us.preheader ]
  %.0232321.us = phi i32 [ %175, %._crit_edge.us325 ], [ 0, %.preheader264.us.preheader ]
  %invariant.gep443 = getelementptr i8, ptr %.0216323.us, i64 %168
  br label %170

170:                                              ; preds = %.preheader264.us, %170
  %indvars.iv369 = phi i64 [ 0, %.preheader264.us ], [ %indvars.iv.next370, %170 ]
  %.2226319.us = phi i32 [ %.1225322.us, %.preheader264.us ], [ %..2226.us, %170 ]
  %gep444 = getelementptr i8, ptr %invariant.gep443, i64 %indvars.iv369
  %171 = load i8, ptr %gep444, align 1, !tbaa !46
  %172 = zext i8 %171 to i32
  %..2226.us = tail call i32 @llvm.umin.i32(i32 %.2226319.us, i32 %172)
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, %137
  %173 = icmp slt i64 %indvars.iv.next370, %169
  br i1 %173, label %170, label %._crit_edge.us325, !llvm.loop !55

._crit_edge.us325:                                ; preds = %170
  %174 = getelementptr inbounds i8, ptr %.0216323.us, i64 %138
  %175 = add nuw nsw i32 %.0232321.us, 1
  %exitcond372.not = icmp eq i32 %175, %26
  br i1 %exitcond372.not, label %.loopexit265, label %.preheader264.us, !llvm.loop !57

.loopexit265:                                     ; preds = %._crit_edge.us325, %141
  %.0224 = phi i32 [ %148, %141 ], [ %..2226.us, %._crit_edge.us325 ]
  %176 = icmp sgt i32 %153, -1
  %brmerge = select i1 %176, i1 true, i1 %132
  %.mux = select i1 %176, i32 %153, i32 0
  br i1 %brmerge, label %.loopexit, label %.preheader.lr.ph

.loopexit265.thread404:                           ; preds = %.preheader264.lr.ph
  %spec.select = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  br label %.loopexit

.loopexit265.thread:                              ; preds = %165
  %spec.select447 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  br label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit265
  %.pr = load i32, ptr %133, align 8, !tbaa !54
  %177 = icmp sgt i32 %.pr, 0
  br i1 %177, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %178 = zext i8 %144 to i64
  %179 = zext nneg i32 %.pr to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us335
  %.1333.us = phi ptr [ %184, %._crit_edge.us335 ], [ %97, %.preheader.us.preheader ]
  %.1228332.us = phi i32 [ %.2229..us, %._crit_edge.us335 ], [ 0, %.preheader.us.preheader ]
  %.0237331.us = phi i32 [ %185, %._crit_edge.us335 ], [ 0, %.preheader.us.preheader ]
  %invariant.gep445 = getelementptr i8, ptr %.1333.us, i64 %178
  br label %180

180:                                              ; preds = %.preheader.us, %180
  %indvars.iv373 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next374, %180 ]
  %.2229329.us = phi i32 [ %.1228332.us, %.preheader.us ], [ %.2229..us, %180 ]
  %gep446 = getelementptr i8, ptr %invariant.gep445, i64 %indvars.iv373
  %181 = load i8, ptr %gep446, align 1, !tbaa !46
  %182 = zext i8 %181 to i32
  %.2229..us = tail call i32 @llvm.umax.i32(i32 %.2229329.us, i32 %182)
  %indvars.iv.next374 = add nsw i64 %indvars.iv373, %137
  %183 = icmp slt i64 %indvars.iv.next374, %179
  br i1 %183, label %180, label %._crit_edge.us335, !llvm.loop !58

._crit_edge.us335:                                ; preds = %180
  %184 = getelementptr inbounds i8, ptr %.1333.us, i64 %139
  %185 = add nuw nsw i32 %.0237331.us, 1
  %exitcond376.not = icmp eq i32 %185, %26
  br i1 %exitcond376.not, label %.loopexit, label %.preheader.us, !llvm.loop !59

.loopexit:                                        ; preds = %._crit_edge.us335, %.loopexit265.thread, %.loopexit265.thread404, %.loopexit265, %.preheader.lr.ph
  %.0224401 = phi i32 [ %.0224, %.loopexit265 ], [ 255, %.loopexit265.thread404 ], [ %.0224, %.preheader.lr.ph ], [ 255, %.loopexit265.thread ], [ %.0224, %._crit_edge.us335 ]
  %.0227 = phi i32 [ %.mux, %.loopexit265 ], [ %spec.select, %.loopexit265.thread404 ], [ 0, %.preheader.lr.ph ], [ %spec.select447, %.loopexit265.thread ], [ %.2229..us, %._crit_edge.us335 ]
  %186 = sub nsw i32 %163, %158
  %187 = sitofp i32 %186 to double
  %188 = sub nsw i32 %.0227, %.0224401
  %189 = sitofp i32 %188 to double
  %190 = fdiv nsz double %187, %189
  %191 = fptrunc nsz double %190 to float
  %192 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv377
  store float %191, ptr %192, align 4, !tbaa !60
  %193 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv377
  store i32 %.0224401, ptr %193, align 4, !tbaa !40
  %194 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv377
  store i32 %158, ptr %194, align 4, !tbaa !40
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %195 = icmp samesign ult i64 %indvars.iv.next378, %140
  br i1 %195, label %141, label %.loopexit267, !llvm.loop !62

196:                                              ; preds = %.lr.ph317, %.loopexit270
  %indvars.iv366 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next367, %.loopexit270 ]
  %197 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %indvars.iv366
  %198 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv366
  %199 = load i8, ptr %198, align 1, !tbaa !46
  %200 = load double, ptr %197, align 8, !tbaa !48
  %201 = fmul nsz double %200, 6.553500e+04
  %202 = tail call i64 @llvm.lrint.i64.f64(double %201)
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %205 = load double, ptr %204, align 8, !tbaa !51
  %206 = fmul nsz double %205, 6.553500e+04
  %207 = tail call i64 @llvm.lrint.i64.f64(double %206)
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %210 = load double, ptr %209, align 8, !tbaa !52
  %211 = fmul nsz double %210, 6.553500e+04
  %212 = tail call i64 @llvm.lrint.i64.f64(double %211)
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %215 = load double, ptr %214, align 8, !tbaa !53
  %216 = fmul nsz double %215, 6.553500e+04
  %217 = tail call i64 @llvm.lrint.i64.f64(double %216)
  %218 = trunc i64 %217 to i32
  %219 = icmp slt i32 %203, 0
  br i1 %219, label %220, label %.loopexit271

220:                                              ; preds = %196
  br i1 %118, label %.loopexit271.thread, label %.preheader269.lr.ph

.preheader269.lr.ph:                              ; preds = %220
  %221 = load i32, ptr %119, align 8, !tbaa !54
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.preheader269.us.preheader, label %.loopexit271.thread414

.preheader269.us.preheader:                       ; preds = %.preheader269.lr.ph
  %223 = zext i8 %199 to i64
  %224 = zext nneg i32 %221 to i64
  br label %.preheader269.us

.preheader269.us:                                 ; preds = %.preheader269.us.preheader, %._crit_edge.us303
  %.0236301.us = phi i32 [ %230, %._crit_edge.us303 ], [ 0, %.preheader269.us.preheader ]
  %.1244300.us = phi i32 [ %..2245.us, %._crit_edge.us303 ], [ 65535, %.preheader269.us.preheader ]
  %.0246299.us = phi ptr [ %229, %._crit_edge.us303 ], [ %97, %.preheader269.us.preheader ]
  %invariant.gep439 = getelementptr [2 x i8], ptr %.0246299.us, i64 %223
  br label %225

225:                                              ; preds = %.preheader269.us, %225
  %indvars.iv358 = phi i64 [ 0, %.preheader269.us ], [ %indvars.iv.next359, %225 ]
  %.2245296.us = phi i32 [ %.1244300.us, %.preheader269.us ], [ %..2245.us, %225 ]
  %gep440 = getelementptr [2 x i8], ptr %invariant.gep439, i64 %indvars.iv358
  %226 = load i16, ptr %gep440, align 2, !tbaa !63
  %227 = zext i16 %226 to i32
  %..2245.us = tail call i32 @llvm.umin.i32(i32 %.2245296.us, i32 %227)
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, %123
  %228 = icmp slt i64 %indvars.iv.next359, %224
  br i1 %228, label %225, label %._crit_edge.us303, !llvm.loop !65

._crit_edge.us303:                                ; preds = %225
  %229 = getelementptr inbounds i8, ptr %.0246299.us, i64 %124
  %230 = add nuw nsw i32 %.0236301.us, 1
  %exitcond361.not = icmp eq i32 %230, %26
  br i1 %exitcond361.not, label %.loopexit271, label %.preheader269.us, !llvm.loop !66

.loopexit271:                                     ; preds = %._crit_edge.us303, %196
  %.0243 = phi i32 [ %203, %196 ], [ %..2245.us, %._crit_edge.us303 ]
  %231 = icmp sgt i32 %208, -1
  %brmerge454 = select i1 %231, i1 true, i1 %118
  %.mux455 = select i1 %231, i32 %208, i32 0
  br i1 %brmerge454, label %.loopexit270, label %.preheader268.lr.ph

.loopexit271.thread414:                           ; preds = %.preheader269.lr.ph
  %spec.select450 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  br label %.loopexit270

.loopexit271.thread:                              ; preds = %220
  %spec.select451 = tail call i32 @llvm.smax.i32(i32 %208, i32 0)
  br label %.loopexit270

.preheader268.lr.ph:                              ; preds = %.loopexit271
  %.pr430 = load i32, ptr %119, align 8, !tbaa !54
  %232 = icmp sgt i32 %.pr430, 0
  br i1 %232, label %.preheader268.us.preheader, label %.loopexit270

.preheader268.us.preheader:                       ; preds = %.preheader268.lr.ph
  %233 = zext i8 %199 to i64
  %234 = zext nneg i32 %.pr430 to i64
  br label %.preheader268.us

.preheader268.us:                                 ; preds = %.preheader268.us.preheader, %._crit_edge.us313
  %.0233311.us = phi i32 [ %240, %._crit_edge.us313 ], [ 0, %.preheader268.us.preheader ]
  %.1241310.us = phi i32 [ %.2242..us, %._crit_edge.us313 ], [ 0, %.preheader268.us.preheader ]
  %.1247309.us = phi ptr [ %239, %._crit_edge.us313 ], [ %97, %.preheader268.us.preheader ]
  %invariant.gep441 = getelementptr [2 x i8], ptr %.1247309.us, i64 %233
  br label %235

235:                                              ; preds = %.preheader268.us, %235
  %indvars.iv362 = phi i64 [ 0, %.preheader268.us ], [ %indvars.iv.next363, %235 ]
  %.2242306.us = phi i32 [ %.1241310.us, %.preheader268.us ], [ %.2242..us, %235 ]
  %gep442 = getelementptr [2 x i8], ptr %invariant.gep441, i64 %indvars.iv362
  %236 = load i16, ptr %gep442, align 2, !tbaa !63
  %237 = zext i16 %236 to i32
  %.2242..us = tail call i32 @llvm.umax.i32(i32 %.2242306.us, i32 %237)
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, %123
  %238 = icmp slt i64 %indvars.iv.next363, %234
  br i1 %238, label %235, label %._crit_edge.us313, !llvm.loop !67

._crit_edge.us313:                                ; preds = %235
  %239 = getelementptr inbounds i8, ptr %.1247309.us, i64 %125
  %240 = add nuw nsw i32 %.0233311.us, 1
  %exitcond365.not = icmp eq i32 %240, %26
  br i1 %exitcond365.not, label %.loopexit270, label %.preheader268.us, !llvm.loop !68

.loopexit270:                                     ; preds = %._crit_edge.us313, %.loopexit271.thread, %.loopexit271.thread414, %.loopexit271, %.preheader268.lr.ph
  %.0243410 = phi i32 [ %.0243, %.loopexit271 ], [ 65535, %.loopexit271.thread414 ], [ %.0243, %.preheader268.lr.ph ], [ 65535, %.loopexit271.thread ], [ %.0243, %._crit_edge.us313 ]
  %.0240 = phi i32 [ %.mux455, %.loopexit271 ], [ %spec.select450, %.loopexit271.thread414 ], [ 0, %.preheader268.lr.ph ], [ %spec.select451, %.loopexit271.thread ], [ %.2242..us, %._crit_edge.us313 ]
  %241 = sub nsw i32 %218, %213
  %242 = sitofp i32 %241 to double
  %243 = sub nsw i32 %.0240, %.0243410
  %244 = sitofp i32 %243 to double
  %245 = fdiv nsz double %242, %244
  %246 = fptrunc nsz double %245 to float
  %247 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv366
  store float %246, ptr %247, align 4, !tbaa !60
  %248 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv366
  store i32 %.0243410, ptr %248, align 4, !tbaa !40
  %249 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv366
  store i32 %213, ptr %249, align 4, !tbaa !40
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %250 = icmp samesign ult i64 %indvars.iv.next367, %126
  br i1 %250, label %196, label %.loopexit267, !llvm.loop !69

251:                                              ; preds = %.lr.ph, %.loopexit276
  %indvars.iv354 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next355, %.loopexit276 ]
  %252 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %indvars.iv354
  %253 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv354
  %254 = load i8, ptr %253, align 1, !tbaa !46
  %255 = load double, ptr %252, align 8, !tbaa !48
  %256 = fptrunc nsz double %255 to float
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load double, ptr %257, align 8, !tbaa !51
  %259 = fptrunc nsz double %258 to float
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %261 = load double, ptr %260, align 8, !tbaa !52
  %262 = fptrunc nsz double %261 to float
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %264 = load double, ptr %263, align 8, !tbaa !53
  %265 = fptrunc nsz double %264 to float
  %266 = fcmp nsz olt double %255, 0xB690000000000000
  br i1 %266, label %267, label %.loopexit277

267:                                              ; preds = %251
  br i1 %105, label %.loopexit277.thread, label %.preheader275.lr.ph

.preheader275.lr.ph:                              ; preds = %267
  %268 = load i32, ptr %106, align 8, !tbaa !54
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.preheader275.us.preheader, label %.loopexit277.thread424

.preheader275.us.preheader:                       ; preds = %.preheader275.lr.ph
  %270 = zext i8 %254 to i64
  %271 = zext nneg i32 %268 to i64
  br label %.preheader275.us

.preheader275.us:                                 ; preds = %.preheader275.us.preheader, %._crit_edge.us
  %.0214284.us = phi i32 [ %277, %._crit_edge.us ], [ 0, %.preheader275.us.preheader ]
  %.1220283.us = phi float [ %274, %._crit_edge.us ], [ 1.000000e+00, %.preheader275.us.preheader ]
  %.0222282.us = phi ptr [ %276, %._crit_edge.us ], [ %97, %.preheader275.us.preheader ]
  %invariant.gep = getelementptr [4 x i8], ptr %.0222282.us, i64 %270
  br label %272

272:                                              ; preds = %.preheader275.us, %272
  %indvars.iv = phi i64 [ 0, %.preheader275.us ], [ %indvars.iv.next, %272 ]
  %.2221280.us = phi float [ %.1220283.us, %.preheader275.us ], [ %274, %272 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %273 = load float, ptr %gep, align 4, !tbaa !60
  %274 = tail call nsz float @llvm.minnum.f32(float %.2221280.us, float %273)
  %indvars.iv.next = add nsw i64 %indvars.iv, %110
  %275 = icmp slt i64 %indvars.iv.next, %271
  br i1 %275, label %272, label %._crit_edge.us, !llvm.loop !70

._crit_edge.us:                                   ; preds = %272
  %276 = getelementptr inbounds i8, ptr %.0222282.us, i64 %111
  %277 = add nuw nsw i32 %.0214284.us, 1
  %exitcond.not = icmp eq i32 %277, %26
  br i1 %exitcond.not, label %.loopexit277, label %.preheader275.us, !llvm.loop !71

.loopexit277:                                     ; preds = %._crit_edge.us, %251
  %.0219 = phi nsz float [ %256, %251 ], [ %274, %._crit_edge.us ]
  %278 = fcmp nsz uge double %258, 0xB690000000000000
  %brmerge458 = select i1 %278, i1 true, i1 %105
  %.mux459 = select i1 %278, float %259, float 0.000000e+00
  br i1 %brmerge458, label %.loopexit276, label %.preheader274.lr.ph

.loopexit277.thread424:                           ; preds = %.preheader275.lr.ph
  %279 = fcmp nsz olt double %258, 0xB690000000000000
  br i1 %279, label %.preheader274.lr.ph.thread, label %.loopexit276

.preheader274.lr.ph.thread:                       ; preds = %.loopexit277.thread424
  br label %.loopexit276

.loopexit277.thread:                              ; preds = %267
  %280 = fcmp nsz olt double %258, 0xB690000000000000
  br i1 %280, label %.thread422, label %.loopexit276

.thread422:                                       ; preds = %.loopexit277.thread
  br label %.loopexit276

.preheader274.lr.ph:                              ; preds = %.loopexit277
  %.pr432 = load i32, ptr %106, align 8, !tbaa !54
  %281 = icmp sgt i32 %.pr432, 0
  br i1 %281, label %.preheader274.us.preheader, label %.loopexit276

.preheader274.us.preheader:                       ; preds = %.preheader274.lr.ph
  %282 = zext i8 %254 to i64
  %283 = zext nneg i32 %.pr432 to i64
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %.preheader274.us.preheader, %._crit_edge.us292
  %.0211290.us = phi i32 [ %289, %._crit_edge.us292 ], [ 0, %.preheader274.us.preheader ]
  %.1218289.us = phi float [ %286, %._crit_edge.us292 ], [ 0.000000e+00, %.preheader274.us.preheader ]
  %.1223288.us = phi ptr [ %288, %._crit_edge.us292 ], [ %97, %.preheader274.us.preheader ]
  %invariant.gep437 = getelementptr [4 x i8], ptr %.1223288.us, i64 %282
  br label %284

284:                                              ; preds = %.preheader274.us, %284
  %indvars.iv350 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next351, %284 ]
  %.2286.us = phi float [ %.1218289.us, %.preheader274.us ], [ %286, %284 ]
  %gep438 = getelementptr [4 x i8], ptr %invariant.gep437, i64 %indvars.iv350
  %285 = load float, ptr %gep438, align 4, !tbaa !60
  %286 = tail call nsz float @llvm.maxnum.f32(float %.2286.us, float %285)
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, %110
  %287 = icmp slt i64 %indvars.iv.next351, %283
  br i1 %287, label %284, label %._crit_edge.us292, !llvm.loop !72

._crit_edge.us292:                                ; preds = %284
  %288 = getelementptr inbounds i8, ptr %.1223288.us, i64 %112
  %289 = add nuw nsw i32 %.0211290.us, 1
  %exitcond353.not = icmp eq i32 %289, %26
  br i1 %exitcond353.not, label %.loopexit276, label %.preheader274.us, !llvm.loop !73

.loopexit276:                                     ; preds = %._crit_edge.us292, %.loopexit277, %.preheader274.lr.ph.thread, %.preheader274.lr.ph, %.loopexit277.thread424, %.thread422, %.loopexit277.thread
  %.0219420 = phi float [ %.0219, %.loopexit277 ], [ 1.000000e+00, %.preheader274.lr.ph.thread ], [ %.0219, %.preheader274.lr.ph ], [ 1.000000e+00, %.loopexit277.thread424 ], [ 1.000000e+00, %.loopexit277.thread ], [ 1.000000e+00, %.thread422 ], [ %.0219, %._crit_edge.us292 ]
  %.0217 = phi nsz float [ %.mux459, %.loopexit277 ], [ 0.000000e+00, %.preheader274.lr.ph.thread ], [ 0.000000e+00, %.preheader274.lr.ph ], [ %259, %.loopexit277.thread424 ], [ %259, %.loopexit277.thread ], [ 0.000000e+00, %.thread422 ], [ %286, %._crit_edge.us292 ]
  %290 = fsub nsz float %265, %262
  %291 = fsub nsz float %.0217, %.0219420
  %292 = fdiv nsz float %290, %291
  %293 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv354
  store float %292, ptr %293, align 4, !tbaa !60
  %294 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv354
  store float %.0219420, ptr %294, align 4, !tbaa !60
  %295 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv354
  store float %262, ptr %295, align 4, !tbaa !60
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count
  br i1 %exitcond357.not, label %.loopexit267, label %251, !llvm.loop !74

.loopexit267:                                     ; preds = %.loopexit276, %.loopexit270, %.loopexit, %.preheader278, %.preheader272, %.preheader266, %96
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %298 = load i32, ptr %297, align 8, !tbaa !75
  %299 = icmp sgt i32 %298, 0
  %300 = zext i1 %299 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !76
  %303 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %6) #9
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %303)
  %304 = call i32 @ff_filter_execute(ptr noundef %6, ptr noundef %302, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #8
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %.not263 = icmp eq ptr %305, %.0213
  br i1 %.not263, label %307, label %306

306:                                              ; preds = %.loopexit267
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %307

307:                                              ; preds = %306, %.loopexit267
  %308 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %.0213) #8
  br label %309

309:                                              ; preds = %307, %21
  %.0210 = phi i32 [ %308, %307 ], [ -12, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0210
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !78
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %11, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 %16, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %19, ptr %20, align 8, !tbaa !84
  %notmask = shl nsw i32 -1, %19
  %21 = xor i32 %notmask, -1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %21, ptr %22, align 4, !tbaa !85
  %23 = add nsw i32 %19, 7
  %24 = ashr i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 156
  store i32 %24, ptr %25, align 4, !tbaa !45
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %26, label %32

26:                                               ; preds = %1
  %27 = tail call i32 @av_get_padded_bits_per_pixel(ptr noundef nonnull %8) #8
  %28 = load i32, ptr %25, align 4, !tbaa !45
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 4, i32 3
  %31 = ashr i32 %27, %30
  br label %32

32:                                               ; preds = %1, %26
  %33 = phi i32 [ %31, %26 ], [ 1, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 %33, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = mul nsw i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %37, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %40 = load i32, ptr %6, align 4, !tbaa !77
  %41 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %39, i32 noundef %40) #8
  %42 = load i32, ptr %17, align 8, !tbaa !43
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %43, label %49

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @colorlevels_slice_8, ptr %44, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @colorlevels_preserve_slice_8, ptr %45, align 8, !tbaa !76
  %46 = load i32, ptr %25, align 4, !tbaa !45
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  store ptr @colorlevels_slice_16, ptr %44, align 8, !tbaa !76
  store ptr @colorlevels_preserve_slice_16, ptr %45, align 8, !tbaa !76
  br label %72

49:                                               ; preds = %32
  %50 = load i32, ptr %20, align 8, !tbaa !84
  switch i32 %50, label %72 [
    i32 8, label %51
    i32 9, label %54
    i32 10, label %57
    i32 12, label %60
    i32 14, label %63
    i32 16, label %66
    i32 32, label %69
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @colorlevels_slice_8_planar, ptr %52, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @colorlevels_preserve_slice_8_planar, ptr %53, align 8, !tbaa !76
  br label %72

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @colorlevels_slice_9_planar, ptr %55, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @colorlevels_preserve_slice_9_planar, ptr %56, align 8, !tbaa !76
  br label %72

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @colorlevels_slice_10_planar, ptr %58, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @colorlevels_preserve_slice_10_planar, ptr %59, align 8, !tbaa !76
  br label %72

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @colorlevels_slice_12_planar, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @colorlevels_preserve_slice_12_planar, ptr %62, align 8, !tbaa !76
  br label %72

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @colorlevels_slice_14_planar, ptr %64, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @colorlevels_preserve_slice_14_planar, ptr %65, align 8, !tbaa !76
  br label %72

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @colorlevels_slice_16_planar, ptr %67, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @colorlevels_preserve_slice_16_planar, ptr %68, align 8, !tbaa !76
  br label %72

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @colorlevels_slice_32_planar, ptr %70, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @colorlevels_preserve_slice_32_planar, ptr %71, align 8, !tbaa !76
  br label %72

72:                                               ; preds = %49, %51, %54, %57, %60, %63, %66, %69, %43, %48
  ret i32 0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #0

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #0

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_slice_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %19, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds i8, ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds i8, ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in150 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in151 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in152 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in153 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in154 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in155 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in154 to i32
  %97 = fptosi float %.in153 to i32
  %98 = fptosi float %.in152 to i32
  %99 = fptosi float %.in151 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader156.lr.ph, label %._crit_edge

.preheader156.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in150 to i32
  %112 = fptosi float %.in155 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = sitofp i32 %111 to float
  %115 = sitofp i32 %112 to float
  %116 = sitofp i32 %110 to float
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %118 = sitofp i32 %109 to float
  br i1 %113, label %.preheader156.us.us.preheader, label %._crit_edge

.preheader156.us.us.preheader:                    ; preds = %.preheader156.lr.ph
  %119 = sext i32 %10 to i64
  %120 = zext nneg i32 %8 to i64
  br label %.preheader156.us.us

.preheader156.us.us:                              ; preds = %.preheader156.us.us.preheader, %.critedge.us.us
  %.0124169.us.us = phi ptr [ %123, %.critedge.us.us ], [ %27, %.preheader156.us.us.preheader ]
  %.0125168.us.us = phi ptr [ %124, %.critedge.us.us ], [ %30, %.preheader156.us.us.preheader ]
  %.0126167.us.us = phi ptr [ %125, %.critedge.us.us ], [ %33, %.preheader156.us.us.preheader ]
  %.0128166.us.us = phi i32 [ %131, %.critedge.us.us ], [ %14, %.preheader156.us.us.preheader ]
  %.0129165.us.us = phi ptr [ %126, %.critedge.us.us ], [ %36, %.preheader156.us.us.preheader ]
  %.0130164.us.us = phi ptr [ %127, %.critedge.us.us ], [ %39, %.preheader156.us.us.preheader ]
  %.0131163.us.us = phi ptr [ %128, %.critedge.us.us ], [ %42, %.preheader156.us.us.preheader ]
  %.0132162.us.us = phi ptr [ %129, %.critedge.us.us ], [ %45, %.preheader156.us.us.preheader ]
  %.0133161.us.us = phi ptr [ %130, %.critedge.us.us ], [ %48, %.preheader156.us.us.preheader ]
  br label %144

..preheader_crit_edge.us.us:                      ; preds = %144, %132
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %132 ], [ 0, %144 ]
  %121 = load i32, ptr %117, align 4, !tbaa !47
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %132, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %..preheader_crit_edge.us.us, %132
  %123 = getelementptr inbounds i8, ptr %.0124169.us.us, i64 %20
  %124 = getelementptr inbounds i8, ptr %.0125168.us.us, i64 %20
  %125 = getelementptr inbounds i8, ptr %.0126167.us.us, i64 %20
  %126 = getelementptr inbounds i8, ptr %.0129165.us.us, i64 %20
  %127 = getelementptr inbounds i8, ptr %.0130164.us.us, i64 %23
  %128 = getelementptr inbounds i8, ptr %.0131163.us.us, i64 %23
  %129 = getelementptr inbounds i8, ptr %.0132162.us.us, i64 %23
  %130 = getelementptr inbounds i8, ptr %.0133161.us.us, i64 %23
  %131 = add nsw i32 %.0128166.us.us, 1
  %exitcond.not = icmp eq i32 %131, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader156.us.us, !llvm.loop !86

132:                                              ; preds = %..preheader_crit_edge.us.us
  %133 = getelementptr inbounds i8, ptr %.0129165.us.us, i64 %indvars.iv190
  %134 = load i8, ptr %133, align 1, !tbaa !46
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %135, %96
  %137 = sitofp i32 %136 to float
  %138 = tail call nsz float @llvm.fmuladd.f32(float %137, float %107, float %118)
  %139 = fptosi float %138 to i32
  %.not.i141.us.us = icmp ult i32 %139, 256
  %isnotneg.i142.us.us = icmp sgt i32 %139, -1
  %140 = sext i1 %isnotneg.i142.us.us to i8
  %141 = trunc nuw i32 %139 to i8
  %.0.i143.us.us = select i1 %.not.i141.us.us, i8 %141, i8 %140
  %142 = getelementptr inbounds i8, ptr %.0133161.us.us, i64 %indvars.iv190
  store i8 %.0.i143.us.us, ptr %142, align 1, !tbaa !46
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, %119
  %143 = icmp slt i64 %indvars.iv.next191, %120
  br i1 %143, label %..preheader_crit_edge.us.us, label %.critedge.us.us, !llvm.loop !87

144:                                              ; preds = %144, %.preheader156.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %.preheader156.us.us ]
  %145 = getelementptr inbounds i8, ptr %.0124169.us.us, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1, !tbaa !46
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds i8, ptr %.0125168.us.us, i64 %indvars.iv
  %149 = load i8, ptr %148, align 1, !tbaa !46
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds i8, ptr %.0126167.us.us, i64 %indvars.iv
  %152 = load i8, ptr %151, align 1, !tbaa !46
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %147, %98
  %155 = sitofp i32 %154 to float
  %156 = tail call nsz float @llvm.fmuladd.f32(float %155, float %101, float %114)
  %157 = fptosi float %156 to i32
  %.not.i.us.us = icmp ult i32 %157, 256
  %isnotneg.i.us.us = icmp sgt i32 %157, -1
  %158 = sext i1 %isnotneg.i.us.us to i8
  %159 = trunc nuw i32 %157 to i8
  %.0.i.us.us = select i1 %.not.i.us.us, i8 %159, i8 %158
  %160 = getelementptr inbounds i8, ptr %.0130164.us.us, i64 %indvars.iv
  store i8 %.0.i.us.us, ptr %160, align 1, !tbaa !46
  %161 = sub nsw i32 %150, %97
  %162 = sitofp i32 %161 to float
  %163 = tail call nsz float @llvm.fmuladd.f32(float %162, float %103, float %115)
  %164 = fptosi float %163 to i32
  %.not.i135.us.us = icmp ult i32 %164, 256
  %isnotneg.i136.us.us = icmp sgt i32 %164, -1
  %165 = sext i1 %isnotneg.i136.us.us to i8
  %166 = trunc nuw i32 %164 to i8
  %.0.i137.us.us = select i1 %.not.i135.us.us, i8 %166, i8 %165
  %167 = getelementptr inbounds i8, ptr %.0131163.us.us, i64 %indvars.iv
  store i8 %.0.i137.us.us, ptr %167, align 1, !tbaa !46
  %168 = sub nsw i32 %153, %99
  %169 = sitofp i32 %168 to float
  %170 = tail call nsz float @llvm.fmuladd.f32(float %169, float %105, float %116)
  %171 = fptosi float %170 to i32
  %.not.i138.us.us = icmp ult i32 %171, 256
  %isnotneg.i139.us.us = icmp sgt i32 %171, -1
  %172 = sext i1 %isnotneg.i139.us.us to i8
  %173 = trunc nuw i32 %171 to i8
  %.0.i140.us.us = select i1 %.not.i138.us.us, i8 %173, i8 %172
  %174 = getelementptr inbounds i8, ptr %.0132162.us.us, i64 %indvars.iv
  store i8 %.0.i140.us.us, ptr %174, align 1, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, %119
  %175 = icmp slt i64 %indvars.iv.next, %120
  br i1 %175, label %144, label %..preheader_crit_edge.us.us, !llvm.loop !88

._crit_edge:                                      ; preds = %.critedge.us.us, %.preheader156.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_preserve_slice_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %19, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds i8, ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds i8, ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in178 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in179 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in180 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in181 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in182 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in183 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in182 to i32
  %97 = fptosi float %.in181 to i32
  %98 = fptosi float %.in180 to i32
  %99 = fptosi float %.in179 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader184.lr.ph, label %._crit_edge

.preheader184.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in178 to i32
  %112 = fptosi float %.in183 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %115 = sitofp i32 %111 to float
  %116 = sitofp i32 %112 to float
  %117 = sitofp i32 %110 to float
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %120 = sitofp i32 %109 to float
  br i1 %113, label %.preheader184.us.preheader, label %._crit_edge

.preheader184.us.preheader:                       ; preds = %.preheader184.lr.ph
  %121 = sext i32 %10 to i64
  %122 = zext nneg i32 %8 to i64
  br label %.preheader184.us

.preheader184.us:                                 ; preds = %.preheader184.us.preheader, %.critedge.us
  %.0143202.us = phi ptr [ %125, %.critedge.us ], [ %27, %.preheader184.us.preheader ]
  %.0144201.us = phi ptr [ %126, %.critedge.us ], [ %30, %.preheader184.us.preheader ]
  %.0148200.us = phi ptr [ %127, %.critedge.us ], [ %33, %.preheader184.us.preheader ]
  %.0149199.us = phi ptr [ %128, %.critedge.us ], [ %36, %.preheader184.us.preheader ]
  %.0150198.us = phi ptr [ %129, %.critedge.us ], [ %39, %.preheader184.us.preheader ]
  %.0152197.us = phi i32 [ %133, %.critedge.us ], [ %14, %.preheader184.us.preheader ]
  %.0153196.us = phi ptr [ %130, %.critedge.us ], [ %42, %.preheader184.us.preheader ]
  %.0154195.us = phi ptr [ %131, %.critedge.us ], [ %45, %.preheader184.us.preheader ]
  %.0155194.us = phi ptr [ %132, %.critedge.us ], [ %48, %.preheader184.us.preheader ]
  %.0168193.us = phi float [ %.2.us, %.critedge.us ], [ undef, %.preheader184.us.preheader ]
  %.0169192.us = phi float [ %.3.us, %.critedge.us ], [ undef, %.preheader184.us.preheader ]
  br label %146

.lr.ph190.us:                                     ; preds = %265, %134
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %134 ], [ 0, %265 ]
  %123 = load i32, ptr %119, align 4, !tbaa !47
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %134, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph190.us, %134
  %125 = getelementptr inbounds i8, ptr %.0143202.us, i64 %20
  %126 = getelementptr inbounds i8, ptr %.0144201.us, i64 %20
  %127 = getelementptr inbounds i8, ptr %.0148200.us, i64 %20
  %128 = getelementptr inbounds i8, ptr %.0149199.us, i64 %20
  %129 = getelementptr inbounds i8, ptr %.0150198.us, i64 %23
  %130 = getelementptr inbounds i8, ptr %.0153196.us, i64 %23
  %131 = getelementptr inbounds i8, ptr %.0154195.us, i64 %23
  %132 = getelementptr inbounds i8, ptr %.0155194.us, i64 %23
  %133 = add nsw i32 %.0152197.us, 1
  %exitcond.not = icmp eq i32 %133, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader184.us, !llvm.loop !89

134:                                              ; preds = %.lr.ph190.us
  %135 = getelementptr inbounds i8, ptr %.0149199.us, i64 %indvars.iv223
  %136 = load i8, ptr %135, align 1, !tbaa !46
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %137, %96
  %139 = sitofp i32 %138 to float
  %140 = tail call nsz float @llvm.fmuladd.f32(float %139, float %107, float %120)
  %141 = fptosi float %140 to i32
  %.not.i164.us = icmp ult i32 %141, 256
  %isnotneg.i165.us = icmp sgt i32 %141, -1
  %142 = sext i1 %isnotneg.i165.us to i8
  %143 = trunc nuw i32 %141 to i8
  %.0.i166.us = select i1 %.not.i164.us, i8 %143, i8 %142
  %144 = getelementptr inbounds i8, ptr %.0155194.us, i64 %indvars.iv223
  store i8 %.0.i166.us, ptr %144, align 1, !tbaa !46
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, %121
  %145 = icmp slt i64 %indvars.iv.next224, %122
  br i1 %145, label %.lr.ph190.us, label %.critedge.us, !llvm.loop !90

146:                                              ; preds = %.preheader184.us, %265
  %indvars.iv = phi i64 [ 0, %.preheader184.us ], [ %indvars.iv.next, %265 ]
  %.1186.us = phi float [ %.0168193.us, %.preheader184.us ], [ %.2.us, %265 ]
  %.1170185.us = phi float [ %.0169192.us, %.preheader184.us ], [ %.3.us, %265 ]
  %147 = getelementptr inbounds i8, ptr %.0143202.us, i64 %indvars.iv
  %148 = load i8, ptr %147, align 1, !tbaa !46
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds i8, ptr %.0144201.us, i64 %indvars.iv
  %151 = load i8, ptr %150, align 1, !tbaa !46
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds i8, ptr %.0148200.us, i64 %indvars.iv
  %154 = load i8, ptr %153, align 1, !tbaa !46
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %49, align 8, !tbaa !84
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %161, label %158

158:                                              ; preds = %146
  %159 = load i32, ptr %114, align 4, !tbaa !85
  %160 = sitofp i32 %159 to float
  br label %161

161:                                              ; preds = %158, %146
  %162 = phi nsz float [ %160, %158 ], [ 1.000000e+00, %146 ]
  %163 = sub nsw i32 %149, %98
  %164 = sitofp i32 %163 to float
  %165 = tail call nsz float @llvm.fmuladd.f32(float %164, float %101, float %115)
  %166 = fptosi float %165 to i32
  %167 = sub nsw i32 %152, %97
  %168 = sitofp i32 %167 to float
  %169 = tail call nsz float @llvm.fmuladd.f32(float %168, float %103, float %116)
  %170 = fptosi float %169 to i32
  %171 = sub nsw i32 %155, %99
  %172 = sitofp i32 %171 to float
  %173 = tail call nsz float @llvm.fmuladd.f32(float %172, float %105, float %117)
  %174 = fptosi float %173 to i32
  %175 = load i32, ptr %118, align 8, !tbaa !75
  %176 = uitofp i8 %148 to float
  %177 = uitofp i8 %151 to float
  %178 = uitofp i8 %154 to float
  %179 = sitofp i32 %166 to float
  %180 = sitofp i32 %170 to float
  %181 = sitofp i32 %174 to float
  switch i32 %175, label %preserve_color.exit.us [
    i32 1, label %240
    i32 2, label %232
    i32 3, label %223
    i32 4, label %218
    i32 5, label %203
    i32 6, label %182
  ]

182:                                              ; preds = %161
  %183 = fdiv nsz float %176, %162
  %184 = fdiv nsz float %177, %162
  %185 = fdiv nsz float %178, %162
  %186 = fmul nsz float %183, %183
  %187 = fmul nsz float %184, %184
  %188 = fmul nsz float %184, %187
  %189 = tail call nsz float @llvm.fmuladd.f32(float %186, float %183, float %188)
  %190 = fmul nsz float %185, %185
  %191 = tail call nsz float @llvm.fmuladd.f32(float %190, float %185, float %189)
  %192 = tail call nsz float @cbrtf(float noundef %191) #10
  %193 = fdiv nsz float %179, %162
  %194 = fdiv nsz float %180, %162
  %195 = fdiv nsz float %181, %162
  %196 = fmul nsz float %193, %193
  %197 = fmul nsz float %194, %194
  %198 = fmul nsz float %194, %197
  %199 = tail call nsz float @llvm.fmuladd.f32(float %196, float %193, float %198)
  %200 = fmul nsz float %195, %195
  %201 = tail call nsz float @llvm.fmuladd.f32(float %200, float %195, float %199)
  %202 = tail call nsz float @cbrtf(float noundef %201) #10
  br label %preserve_color.exit.us

203:                                              ; preds = %161
  %204 = fdiv nsz float %176, %162
  %205 = fdiv nsz float %177, %162
  %206 = fdiv nsz float %178, %162
  %207 = fmul nsz float %205, %205
  %208 = tail call nsz float @llvm.fmuladd.f32(float %204, float %204, float %207)
  %209 = tail call nsz float @llvm.fmuladd.f32(float %206, float %206, float %208)
  %210 = tail call nsz noundef float @llvm.sqrt.f32(float %209)
  %211 = fdiv nsz float %179, %162
  %212 = fdiv nsz float %180, %162
  %213 = fdiv nsz float %181, %162
  %214 = fmul nsz float %212, %212
  %215 = tail call nsz float @llvm.fmuladd.f32(float %211, float %211, float %214)
  %216 = tail call nsz float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = tail call nsz noundef float @llvm.sqrt.f32(float %216)
  br label %preserve_color.exit.us

218:                                              ; preds = %161
  %219 = fadd nsz float %176, %177
  %220 = fadd nsz float %219, %178
  %221 = fadd nsz float %179, %180
  %222 = fadd nsz float %221, %181
  br label %preserve_color.exit.us

223:                                              ; preds = %161
  %224 = fadd nsz float %176, %177
  %225 = fadd nsz float %224, %178
  %226 = fadd nsz float %225, 1.000000e+00
  %227 = fdiv nsz float %226, 3.000000e+00
  %228 = fadd nsz float %179, %180
  %229 = fadd nsz float %228, %181
  %230 = fadd nsz float %229, 1.000000e+00
  %231 = fdiv nsz float %230, 3.000000e+00
  br label %preserve_color.exit.us

232:                                              ; preds = %161
  %233 = fcmp nsz ogt float %176, %177
  %234 = select nsz i1 %233, float %176, float %177
  %235 = fcmp nsz ogt float %234, %178
  %.109.i.us = select nsz i1 %235, float %234, float %178
  %236 = fcmp nsz ogt float %179, %180
  %237 = select nsz i1 %236, float %179, float %180
  %238 = fcmp nsz ogt float %237, %181
  %239 = select nsz i1 %238, float %237, float %181
  br label %preserve_color.exit.us

240:                                              ; preds = %161
  %241 = fcmp nsz ogt float %176, %177
  %242 = select nsz i1 %241, float %176, float %177
  %243 = fcmp nsz ogt float %242, %178
  %..i.us = select nsz i1 %243, float %242, float %178
  %244 = select nsz i1 %241, float %177, float %176
  %245 = fcmp nsz ogt float %244, %178
  %246 = select nsz i1 %245, float %178, float %244
  %247 = fadd nsz float %..i.us, %246
  %248 = fcmp nsz ogt float %179, %180
  %249 = select nsz i1 %248, float %179, float %180
  %250 = fcmp nsz ogt float %249, %181
  %251 = select nsz i1 %250, float %249, float %181
  %252 = select nsz i1 %248, float %180, float %179
  %253 = fcmp nsz ogt float %252, %181
  %254 = select nsz i1 %253, float %181, float %252
  %255 = fadd nsz float %251, %254
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %240, %232, %223, %218, %203, %182, %161
  %.3.us = phi nsz float [ %.1170185.us, %161 ], [ %247, %240 ], [ %.109.i.us, %232 ], [ %227, %223 ], [ %220, %218 ], [ %210, %203 ], [ %192, %182 ]
  %.2.us = phi nsz float [ %.1186.us, %161 ], [ %255, %240 ], [ %239, %232 ], [ %231, %223 ], [ %222, %218 ], [ %217, %203 ], [ %202, %182 ]
  %256 = fcmp nsz ogt float %.2.us, 0.000000e+00
  br i1 %256, label %257, label %265

257:                                              ; preds = %preserve_color.exit.us
  %258 = fdiv nsz float %.3.us, %.2.us
  %259 = fmul nsz float %258, %179
  %260 = fptosi float %259 to i32
  %261 = fmul nsz float %258, %180
  %262 = fptosi float %261 to i32
  %263 = fmul nsz float %258, %181
  %264 = fptosi float %263 to i32
  br label %265

265:                                              ; preds = %257, %preserve_color.exit.us
  %.0147.us = phi i32 [ %260, %257 ], [ %166, %preserve_color.exit.us ]
  %.0146.us = phi i32 [ %262, %257 ], [ %170, %preserve_color.exit.us ]
  %.0145.us = phi i32 [ %264, %257 ], [ %174, %preserve_color.exit.us ]
  %.not.i.us = icmp ult i32 %.0147.us, 256
  %isnotneg.i.us = icmp sgt i32 %.0147.us, -1
  %266 = sext i1 %isnotneg.i.us to i8
  %267 = trunc nuw i32 %.0147.us to i8
  %.0.i.us = select i1 %.not.i.us, i8 %267, i8 %266
  %268 = getelementptr inbounds i8, ptr %.0150198.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %268, align 1, !tbaa !46
  %.not.i158.us = icmp ult i32 %.0146.us, 256
  %isnotneg.i159.us = icmp sgt i32 %.0146.us, -1
  %269 = sext i1 %isnotneg.i159.us to i8
  %270 = trunc nuw i32 %.0146.us to i8
  %.0.i160.us = select i1 %.not.i158.us, i8 %270, i8 %269
  %271 = getelementptr inbounds i8, ptr %.0153196.us, i64 %indvars.iv
  store i8 %.0.i160.us, ptr %271, align 1, !tbaa !46
  %.not.i161.us = icmp ult i32 %.0145.us, 256
  %isnotneg.i162.us = icmp sgt i32 %.0145.us, -1
  %272 = sext i1 %isnotneg.i162.us to i8
  %273 = trunc nuw i32 %.0145.us to i8
  %.0.i163.us = select i1 %.not.i161.us, i8 %273, i8 %272
  %274 = getelementptr inbounds i8, ptr %.0154195.us, i64 %indvars.iv
  store i8 %.0.i163.us, ptr %274, align 1, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, %121
  %275 = icmp slt i64 %indvars.iv.next, %122
  br i1 %275, label %146, label %.lr.ph190.us, !llvm.loop !91

._crit_edge:                                      ; preds = %.critedge.us, %.preheader184.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_slice_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in150 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in151 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in152 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in153 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in154 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in155 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in154 to i32
  %97 = fptosi float %.in153 to i32
  %98 = fptosi float %.in152 to i32
  %99 = fptosi float %.in151 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader156.lr.ph, label %._crit_edge

.preheader156.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in150 to i32
  %112 = fptosi float %.in155 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = sitofp i32 %111 to float
  %115 = sitofp i32 %112 to float
  %116 = sitofp i32 %110 to float
  %117 = sitofp i32 %109 to float
  %118 = sext i32 %20 to i64
  %119 = sext i32 %23 to i64
  br i1 %113, label %.preheader156.us.preheader, label %._crit_edge

.preheader156.us.preheader:                       ; preds = %.preheader156.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %121 = sext i32 %10 to i64
  %122 = zext nneg i32 %8 to i64
  %123 = load i32, ptr %120, align 4, !tbaa !47
  %124 = icmp eq i32 %123, 4
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %.preheader156.us.preheader, %.critedge.us
  %.0124169.us = phi ptr [ %136, %.critedge.us ], [ %27, %.preheader156.us.preheader ]
  %.0125168.us = phi ptr [ %137, %.critedge.us ], [ %30, %.preheader156.us.preheader ]
  %.0126167.us = phi ptr [ %138, %.critedge.us ], [ %33, %.preheader156.us.preheader ]
  %.0128166.us = phi i32 [ %144, %.critedge.us ], [ %14, %.preheader156.us.preheader ]
  %.0129165.us = phi ptr [ %139, %.critedge.us ], [ %36, %.preheader156.us.preheader ]
  %.0130164.us = phi ptr [ %140, %.critedge.us ], [ %39, %.preheader156.us.preheader ]
  %.0131163.us = phi ptr [ %141, %.critedge.us ], [ %42, %.preheader156.us.preheader ]
  %.0132162.us = phi ptr [ %142, %.critedge.us ], [ %45, %.preheader156.us.preheader ]
  %.0133161.us = phi ptr [ %143, %.critedge.us ], [ %48, %.preheader156.us.preheader ]
  br label %145

.lr.ph159.split.us:                               ; preds = %.lr.ph159.us, %.lr.ph159.split.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph159.split.us ], [ 0, %.lr.ph159.us ]
  %125 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %indvars.iv191
  %126 = load i16, ptr %125, align 2, !tbaa !63
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %127, %96
  %129 = sitofp i32 %128 to float
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %107, float %117)
  %131 = fptosi float %130 to i32
  %.not.i141.us = icmp ult i32 %131, 65536
  %isnotneg.i142.us = icmp sgt i32 %131, -1
  %132 = sext i1 %isnotneg.i142.us to i16
  %133 = trunc nuw i32 %131 to i16
  %.0.i143.us = select i1 %.not.i141.us, i16 %133, i16 %132
  %134 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %indvars.iv191
  store i16 %.0.i143.us, ptr %134, align 2, !tbaa !63
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, %121
  %135 = icmp slt i64 %indvars.iv.next192, %122
  br i1 %135, label %.lr.ph159.split.us, label %.critedge.us, !llvm.loop !92

.critedge.us:                                     ; preds = %.lr.ph159.split.us, %.lr.ph159.us
  %136 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %118
  %137 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %118
  %138 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %118
  %139 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %118
  %140 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %119
  %141 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %119
  %144 = add nsw i32 %.0128166.us, 1
  %exitcond.not = icmp eq i32 %144, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader156.us, !llvm.loop !93

145:                                              ; preds = %.preheader156.us, %145
  %indvars.iv = phi i64 [ 0, %.preheader156.us ], [ %indvars.iv.next, %145 ]
  %146 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %indvars.iv
  %147 = load i16, ptr %146, align 2, !tbaa !63
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %indvars.iv
  %150 = load i16, ptr %149, align 2, !tbaa !63
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %indvars.iv
  %153 = load i16, ptr %152, align 2, !tbaa !63
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %148, %98
  %156 = sitofp i32 %155 to float
  %157 = tail call nsz float @llvm.fmuladd.f32(float %156, float %101, float %114)
  %158 = fptosi float %157 to i32
  %.not.i.us = icmp ult i32 %158, 65536
  %isnotneg.i.us = icmp sgt i32 %158, -1
  %159 = sext i1 %isnotneg.i.us to i16
  %160 = trunc nuw i32 %158 to i16
  %.0.i.us = select i1 %.not.i.us, i16 %160, i16 %159
  %161 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %indvars.iv
  store i16 %.0.i.us, ptr %161, align 2, !tbaa !63
  %162 = sub nsw i32 %151, %97
  %163 = sitofp i32 %162 to float
  %164 = tail call nsz float @llvm.fmuladd.f32(float %163, float %103, float %115)
  %165 = fptosi float %164 to i32
  %.not.i135.us = icmp ult i32 %165, 65536
  %isnotneg.i136.us = icmp sgt i32 %165, -1
  %166 = sext i1 %isnotneg.i136.us to i16
  %167 = trunc nuw i32 %165 to i16
  %.0.i137.us = select i1 %.not.i135.us, i16 %167, i16 %166
  %168 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %indvars.iv
  store i16 %.0.i137.us, ptr %168, align 2, !tbaa !63
  %169 = sub nsw i32 %154, %99
  %170 = sitofp i32 %169 to float
  %171 = tail call nsz float @llvm.fmuladd.f32(float %170, float %105, float %116)
  %172 = fptosi float %171 to i32
  %.not.i138.us = icmp ult i32 %172, 65536
  %isnotneg.i139.us = icmp sgt i32 %172, -1
  %173 = sext i1 %isnotneg.i139.us to i16
  %174 = trunc nuw i32 %172 to i16
  %.0.i140.us = select i1 %.not.i138.us, i16 %174, i16 %173
  %175 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %indvars.iv
  store i16 %.0.i140.us, ptr %175, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %121
  %176 = icmp slt i64 %indvars.iv.next, %122
  br i1 %176, label %145, label %.lr.ph159.us, !llvm.loop !94

.lr.ph159.us:                                     ; preds = %145
  br i1 %124, label %.lr.ph159.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader156.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_preserve_slice_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in178 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in179 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in180 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in181 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in182 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in183 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in182 to i32
  %97 = fptosi float %.in181 to i32
  %98 = fptosi float %.in180 to i32
  %99 = fptosi float %.in179 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader184.lr.ph, label %._crit_edge

.preheader184.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in178 to i32
  %112 = fptosi float %.in183 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %115 = sitofp i32 %111 to float
  %116 = sitofp i32 %112 to float
  %117 = sitofp i32 %110 to float
  %118 = sitofp i32 %109 to float
  %119 = sext i32 %20 to i64
  %120 = sext i32 %23 to i64
  br i1 %113, label %.preheader184.lr.ph.split.us, label %._crit_edge

.preheader184.lr.ph.split.us:                     ; preds = %.preheader184.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = sext i32 %10 to i64
  %125 = zext nneg i32 %8 to i64
  %126 = load i32, ptr %121, align 4, !tbaa !47
  %127 = icmp eq i32 %126, 4
  br label %.preheader184.us

.preheader184.us:                                 ; preds = %.critedge.us, %.preheader184.lr.ph.split.us
  %.0143202.us = phi ptr [ %27, %.preheader184.lr.ph.split.us ], [ %139, %.critedge.us ]
  %.0144201.us = phi ptr [ %30, %.preheader184.lr.ph.split.us ], [ %140, %.critedge.us ]
  %.0148200.us = phi ptr [ %33, %.preheader184.lr.ph.split.us ], [ %141, %.critedge.us ]
  %.0149199.us = phi ptr [ %36, %.preheader184.lr.ph.split.us ], [ %142, %.critedge.us ]
  %.0150198.us = phi ptr [ %39, %.preheader184.lr.ph.split.us ], [ %143, %.critedge.us ]
  %.0152197.us = phi i32 [ %14, %.preheader184.lr.ph.split.us ], [ %147, %.critedge.us ]
  %.0153196.us = phi ptr [ %42, %.preheader184.lr.ph.split.us ], [ %144, %.critedge.us ]
  %.0154195.us = phi ptr [ %45, %.preheader184.lr.ph.split.us ], [ %145, %.critedge.us ]
  %.0155194.us = phi ptr [ %48, %.preheader184.lr.ph.split.us ], [ %146, %.critedge.us ]
  %.0168193.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.2.us, %.critedge.us ]
  %.0169192.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.3.us, %.critedge.us ]
  br label %148

.lr.ph190.split.us:                               ; preds = %.lr.ph190.us, %.lr.ph190.split.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph190.split.us ], [ 0, %.lr.ph190.us ]
  %128 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %indvars.iv224
  %129 = load i16, ptr %128, align 2, !tbaa !63
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, %96
  %132 = sitofp i32 %131 to float
  %133 = tail call nsz float @llvm.fmuladd.f32(float %132, float %107, float %118)
  %134 = fptosi float %133 to i32
  %.not.i164.us = icmp ult i32 %134, 65536
  %isnotneg.i165.us = icmp sgt i32 %134, -1
  %135 = sext i1 %isnotneg.i165.us to i16
  %136 = trunc nuw i32 %134 to i16
  %.0.i166.us = select i1 %.not.i164.us, i16 %136, i16 %135
  %137 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %indvars.iv224
  store i16 %.0.i166.us, ptr %137, align 2, !tbaa !63
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, %124
  %138 = icmp slt i64 %indvars.iv.next225, %125
  br i1 %138, label %.lr.ph190.split.us, label %.critedge.us, !llvm.loop !95

.critedge.us:                                     ; preds = %.lr.ph190.split.us, %.lr.ph190.us
  %139 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %119
  %140 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %119
  %141 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %120
  %144 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %120
  %145 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %120
  %146 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %120
  %147 = add nsw i32 %.0152197.us, 1
  %exitcond.not = icmp eq i32 %147, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader184.us, !llvm.loop !96

148:                                              ; preds = %.preheader184.us, %264
  %indvars.iv = phi i64 [ 0, %.preheader184.us ], [ %indvars.iv.next, %264 ]
  %.1186.us = phi float [ %.0168193.us, %.preheader184.us ], [ %.2.us, %264 ]
  %.1170185.us = phi float [ %.0169192.us, %.preheader184.us ], [ %.3.us, %264 ]
  %149 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %indvars.iv
  %150 = load i16, ptr %149, align 2, !tbaa !63
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %indvars.iv
  %153 = load i16, ptr %152, align 2, !tbaa !63
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %indvars.iv
  %156 = load i16, ptr %155, align 2, !tbaa !63
  %157 = zext i16 %156 to i32
  br i1 %51, label %161, label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %114, align 4, !tbaa !85
  %160 = sitofp i32 %159 to float
  br label %161

161:                                              ; preds = %158, %148
  %162 = phi nsz float [ %160, %158 ], [ 1.000000e+00, %148 ]
  %163 = sub nsw i32 %151, %98
  %164 = sitofp i32 %163 to float
  %165 = tail call nsz float @llvm.fmuladd.f32(float %164, float %101, float %115)
  %166 = fptosi float %165 to i32
  %167 = sub nsw i32 %154, %97
  %168 = sitofp i32 %167 to float
  %169 = tail call nsz float @llvm.fmuladd.f32(float %168, float %103, float %116)
  %170 = fptosi float %169 to i32
  %171 = sub nsw i32 %157, %99
  %172 = sitofp i32 %171 to float
  %173 = tail call nsz float @llvm.fmuladd.f32(float %172, float %105, float %117)
  %174 = fptosi float %173 to i32
  %175 = uitofp i16 %150 to float
  %176 = uitofp i16 %153 to float
  %177 = uitofp i16 %156 to float
  %178 = sitofp i32 %166 to float
  %179 = sitofp i32 %170 to float
  %180 = sitofp i32 %174 to float
  switch i32 %123, label %preserve_color.exit.us [
    i32 1, label %239
    i32 2, label %231
    i32 3, label %222
    i32 4, label %217
    i32 5, label %202
    i32 6, label %181
  ]

181:                                              ; preds = %161
  %182 = fdiv nsz float %175, %162
  %183 = fdiv nsz float %176, %162
  %184 = fdiv nsz float %177, %162
  %185 = fmul nsz float %182, %182
  %186 = fmul nsz float %183, %183
  %187 = fmul nsz float %183, %186
  %188 = tail call nsz float @llvm.fmuladd.f32(float %185, float %182, float %187)
  %189 = fmul nsz float %184, %184
  %190 = tail call nsz float @llvm.fmuladd.f32(float %189, float %184, float %188)
  %191 = tail call nsz float @cbrtf(float noundef %190) #10
  %192 = fdiv nsz float %178, %162
  %193 = fdiv nsz float %179, %162
  %194 = fdiv nsz float %180, %162
  %195 = fmul nsz float %192, %192
  %196 = fmul nsz float %193, %193
  %197 = fmul nsz float %193, %196
  %198 = tail call nsz float @llvm.fmuladd.f32(float %195, float %192, float %197)
  %199 = fmul nsz float %194, %194
  %200 = tail call nsz float @llvm.fmuladd.f32(float %199, float %194, float %198)
  %201 = tail call nsz float @cbrtf(float noundef %200) #10
  br label %preserve_color.exit.us

202:                                              ; preds = %161
  %203 = fdiv nsz float %175, %162
  %204 = fdiv nsz float %176, %162
  %205 = fdiv nsz float %177, %162
  %206 = fmul nsz float %204, %204
  %207 = tail call nsz float @llvm.fmuladd.f32(float %203, float %203, float %206)
  %208 = tail call nsz float @llvm.fmuladd.f32(float %205, float %205, float %207)
  %209 = tail call nsz noundef float @llvm.sqrt.f32(float %208)
  %210 = fdiv nsz float %178, %162
  %211 = fdiv nsz float %179, %162
  %212 = fdiv nsz float %180, %162
  %213 = fmul nsz float %211, %211
  %214 = tail call nsz float @llvm.fmuladd.f32(float %210, float %210, float %213)
  %215 = tail call nsz float @llvm.fmuladd.f32(float %212, float %212, float %214)
  %216 = tail call nsz noundef float @llvm.sqrt.f32(float %215)
  br label %preserve_color.exit.us

217:                                              ; preds = %161
  %218 = fadd nsz float %175, %176
  %219 = fadd nsz float %218, %177
  %220 = fadd nsz float %178, %179
  %221 = fadd nsz float %220, %180
  br label %preserve_color.exit.us

222:                                              ; preds = %161
  %223 = fadd nsz float %175, %176
  %224 = fadd nsz float %223, %177
  %225 = fadd nsz float %224, 1.000000e+00
  %226 = fdiv nsz float %225, 3.000000e+00
  %227 = fadd nsz float %178, %179
  %228 = fadd nsz float %227, %180
  %229 = fadd nsz float %228, 1.000000e+00
  %230 = fdiv nsz float %229, 3.000000e+00
  br label %preserve_color.exit.us

231:                                              ; preds = %161
  %232 = fcmp nsz ogt float %175, %176
  %233 = select nsz i1 %232, float %175, float %176
  %234 = fcmp nsz ogt float %233, %177
  %.109.i.us = select nsz i1 %234, float %233, float %177
  %235 = fcmp nsz ogt float %178, %179
  %236 = select nsz i1 %235, float %178, float %179
  %237 = fcmp nsz ogt float %236, %180
  %238 = select nsz i1 %237, float %236, float %180
  br label %preserve_color.exit.us

239:                                              ; preds = %161
  %240 = fcmp nsz ogt float %175, %176
  %241 = select nsz i1 %240, float %175, float %176
  %242 = fcmp nsz ogt float %241, %177
  %..i.us = select nsz i1 %242, float %241, float %177
  %243 = select nsz i1 %240, float %176, float %175
  %244 = fcmp nsz ogt float %243, %177
  %245 = select nsz i1 %244, float %177, float %243
  %246 = fadd nsz float %..i.us, %245
  %247 = fcmp nsz ogt float %178, %179
  %248 = select nsz i1 %247, float %178, float %179
  %249 = fcmp nsz ogt float %248, %180
  %250 = select nsz i1 %249, float %248, float %180
  %251 = select nsz i1 %247, float %179, float %178
  %252 = fcmp nsz ogt float %251, %180
  %253 = select nsz i1 %252, float %180, float %251
  %254 = fadd nsz float %250, %253
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %239, %231, %222, %217, %202, %181, %161
  %.3.us = phi nsz float [ %.1170185.us, %161 ], [ %246, %239 ], [ %.109.i.us, %231 ], [ %226, %222 ], [ %219, %217 ], [ %209, %202 ], [ %191, %181 ]
  %.2.us = phi nsz float [ %.1186.us, %161 ], [ %254, %239 ], [ %238, %231 ], [ %230, %222 ], [ %221, %217 ], [ %216, %202 ], [ %201, %181 ]
  %255 = fcmp nsz ogt float %.2.us, 0.000000e+00
  br i1 %255, label %256, label %264

256:                                              ; preds = %preserve_color.exit.us
  %257 = fdiv nsz float %.3.us, %.2.us
  %258 = fmul nsz float %257, %178
  %259 = fptosi float %258 to i32
  %260 = fmul nsz float %257, %179
  %261 = fptosi float %260 to i32
  %262 = fmul nsz float %257, %180
  %263 = fptosi float %262 to i32
  br label %264

264:                                              ; preds = %256, %preserve_color.exit.us
  %.0147.us = phi i32 [ %259, %256 ], [ %166, %preserve_color.exit.us ]
  %.0146.us = phi i32 [ %261, %256 ], [ %170, %preserve_color.exit.us ]
  %.0145.us = phi i32 [ %263, %256 ], [ %174, %preserve_color.exit.us ]
  %.not.i.us = icmp ult i32 %.0147.us, 65536
  %isnotneg.i.us = icmp sgt i32 %.0147.us, -1
  %265 = sext i1 %isnotneg.i.us to i16
  %266 = trunc nuw i32 %.0147.us to i16
  %.0.i.us = select i1 %.not.i.us, i16 %266, i16 %265
  %267 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %indvars.iv
  store i16 %.0.i.us, ptr %267, align 2, !tbaa !63
  %.not.i158.us = icmp ult i32 %.0146.us, 65536
  %isnotneg.i159.us = icmp sgt i32 %.0146.us, -1
  %268 = sext i1 %isnotneg.i159.us to i16
  %269 = trunc nuw i32 %.0146.us to i16
  %.0.i160.us = select i1 %.not.i158.us, i16 %269, i16 %268
  %270 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %indvars.iv
  store i16 %.0.i160.us, ptr %270, align 2, !tbaa !63
  %.not.i161.us = icmp ult i32 %.0145.us, 65536
  %isnotneg.i162.us = icmp sgt i32 %.0145.us, -1
  %271 = sext i1 %isnotneg.i162.us to i16
  %272 = trunc nuw i32 %.0145.us to i16
  %.0.i163.us = select i1 %.not.i161.us, i16 %272, i16 %271
  %273 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %indvars.iv
  store i16 %.0.i163.us, ptr %273, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %124
  %274 = icmp slt i64 %indvars.iv.next, %125
  br i1 %274, label %148, label %.lr.ph190.us, !llvm.loop !97

.lr.ph190.us:                                     ; preds = %264
  br i1 %127, label %.lr.ph190.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader184.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_slice_8_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %19, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds i8, ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds i8, ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in150 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in151 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in152 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in153 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in154 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in155 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in154 to i32
  %97 = fptosi float %.in153 to i32
  %98 = fptosi float %.in152 to i32
  %99 = fptosi float %.in151 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader156.lr.ph, label %._crit_edge

.preheader156.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in150 to i32
  %112 = fptosi float %.in155 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = sitofp i32 %111 to float
  %115 = sitofp i32 %112 to float
  %116 = sitofp i32 %110 to float
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %118 = sitofp i32 %109 to float
  br i1 %113, label %.preheader156.us.us.preheader, label %._crit_edge

.preheader156.us.us.preheader:                    ; preds = %.preheader156.lr.ph
  %119 = sext i32 %10 to i64
  %120 = zext nneg i32 %8 to i64
  br label %.preheader156.us.us

.preheader156.us.us:                              ; preds = %.preheader156.us.us.preheader, %.critedge.us.us
  %.0124169.us.us = phi ptr [ %123, %.critedge.us.us ], [ %27, %.preheader156.us.us.preheader ]
  %.0125168.us.us = phi ptr [ %124, %.critedge.us.us ], [ %30, %.preheader156.us.us.preheader ]
  %.0126167.us.us = phi ptr [ %125, %.critedge.us.us ], [ %33, %.preheader156.us.us.preheader ]
  %.0128166.us.us = phi i32 [ %131, %.critedge.us.us ], [ %14, %.preheader156.us.us.preheader ]
  %.0129165.us.us = phi ptr [ %126, %.critedge.us.us ], [ %36, %.preheader156.us.us.preheader ]
  %.0130164.us.us = phi ptr [ %127, %.critedge.us.us ], [ %39, %.preheader156.us.us.preheader ]
  %.0131163.us.us = phi ptr [ %128, %.critedge.us.us ], [ %42, %.preheader156.us.us.preheader ]
  %.0132162.us.us = phi ptr [ %129, %.critedge.us.us ], [ %45, %.preheader156.us.us.preheader ]
  %.0133161.us.us = phi ptr [ %130, %.critedge.us.us ], [ %48, %.preheader156.us.us.preheader ]
  br label %144

..preheader_crit_edge.us.us:                      ; preds = %144, %132
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %132 ], [ 0, %144 ]
  %121 = load i32, ptr %117, align 4, !tbaa !47
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %132, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %..preheader_crit_edge.us.us, %132
  %123 = getelementptr inbounds i8, ptr %.0124169.us.us, i64 %20
  %124 = getelementptr inbounds i8, ptr %.0125168.us.us, i64 %20
  %125 = getelementptr inbounds i8, ptr %.0126167.us.us, i64 %20
  %126 = getelementptr inbounds i8, ptr %.0129165.us.us, i64 %20
  %127 = getelementptr inbounds i8, ptr %.0130164.us.us, i64 %23
  %128 = getelementptr inbounds i8, ptr %.0131163.us.us, i64 %23
  %129 = getelementptr inbounds i8, ptr %.0132162.us.us, i64 %23
  %130 = getelementptr inbounds i8, ptr %.0133161.us.us, i64 %23
  %131 = add nsw i32 %.0128166.us.us, 1
  %exitcond.not = icmp eq i32 %131, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader156.us.us, !llvm.loop !98

132:                                              ; preds = %..preheader_crit_edge.us.us
  %133 = getelementptr inbounds i8, ptr %.0129165.us.us, i64 %indvars.iv190
  %134 = load i8, ptr %133, align 1, !tbaa !46
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %135, %96
  %137 = sitofp i32 %136 to float
  %138 = tail call nsz float @llvm.fmuladd.f32(float %137, float %107, float %118)
  %139 = fptosi float %138 to i32
  %.not.i141.us.us = icmp ult i32 %139, 256
  %isnotneg.i142.us.us = icmp sgt i32 %139, -1
  %140 = sext i1 %isnotneg.i142.us.us to i8
  %141 = trunc nuw i32 %139 to i8
  %.0.i143.us.us = select i1 %.not.i141.us.us, i8 %141, i8 %140
  %142 = getelementptr inbounds i8, ptr %.0133161.us.us, i64 %indvars.iv190
  store i8 %.0.i143.us.us, ptr %142, align 1, !tbaa !46
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, %119
  %143 = icmp slt i64 %indvars.iv.next191, %120
  br i1 %143, label %..preheader_crit_edge.us.us, label %.critedge.us.us, !llvm.loop !99

144:                                              ; preds = %144, %.preheader156.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ 0, %.preheader156.us.us ]
  %145 = getelementptr inbounds i8, ptr %.0124169.us.us, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1, !tbaa !46
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds i8, ptr %.0125168.us.us, i64 %indvars.iv
  %149 = load i8, ptr %148, align 1, !tbaa !46
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds i8, ptr %.0126167.us.us, i64 %indvars.iv
  %152 = load i8, ptr %151, align 1, !tbaa !46
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %147, %98
  %155 = sitofp i32 %154 to float
  %156 = tail call nsz float @llvm.fmuladd.f32(float %155, float %101, float %114)
  %157 = fptosi float %156 to i32
  %.not.i.us.us = icmp ult i32 %157, 256
  %isnotneg.i.us.us = icmp sgt i32 %157, -1
  %158 = sext i1 %isnotneg.i.us.us to i8
  %159 = trunc nuw i32 %157 to i8
  %.0.i.us.us = select i1 %.not.i.us.us, i8 %159, i8 %158
  %160 = getelementptr inbounds i8, ptr %.0130164.us.us, i64 %indvars.iv
  store i8 %.0.i.us.us, ptr %160, align 1, !tbaa !46
  %161 = sub nsw i32 %150, %97
  %162 = sitofp i32 %161 to float
  %163 = tail call nsz float @llvm.fmuladd.f32(float %162, float %103, float %115)
  %164 = fptosi float %163 to i32
  %.not.i135.us.us = icmp ult i32 %164, 256
  %isnotneg.i136.us.us = icmp sgt i32 %164, -1
  %165 = sext i1 %isnotneg.i136.us.us to i8
  %166 = trunc nuw i32 %164 to i8
  %.0.i137.us.us = select i1 %.not.i135.us.us, i8 %166, i8 %165
  %167 = getelementptr inbounds i8, ptr %.0131163.us.us, i64 %indvars.iv
  store i8 %.0.i137.us.us, ptr %167, align 1, !tbaa !46
  %168 = sub nsw i32 %153, %99
  %169 = sitofp i32 %168 to float
  %170 = tail call nsz float @llvm.fmuladd.f32(float %169, float %105, float %116)
  %171 = fptosi float %170 to i32
  %.not.i138.us.us = icmp ult i32 %171, 256
  %isnotneg.i139.us.us = icmp sgt i32 %171, -1
  %172 = sext i1 %isnotneg.i139.us.us to i8
  %173 = trunc nuw i32 %171 to i8
  %.0.i140.us.us = select i1 %.not.i138.us.us, i8 %173, i8 %172
  %174 = getelementptr inbounds i8, ptr %.0132162.us.us, i64 %indvars.iv
  store i8 %.0.i140.us.us, ptr %174, align 1, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, %119
  %175 = icmp slt i64 %indvars.iv.next, %120
  br i1 %175, label %144, label %..preheader_crit_edge.us.us, !llvm.loop !100

._crit_edge:                                      ; preds = %.critedge.us.us, %.preheader156.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_preserve_slice_8_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %19, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds i8, ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds i8, ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds i8, ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in178 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in179 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in180 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in181 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in182 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in183 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in182 to i32
  %97 = fptosi float %.in181 to i32
  %98 = fptosi float %.in180 to i32
  %99 = fptosi float %.in179 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader184.lr.ph, label %._crit_edge

.preheader184.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in178 to i32
  %112 = fptosi float %.in183 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %115 = sitofp i32 %111 to float
  %116 = sitofp i32 %112 to float
  %117 = sitofp i32 %110 to float
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %120 = sitofp i32 %109 to float
  br i1 %113, label %.preheader184.us.preheader, label %._crit_edge

.preheader184.us.preheader:                       ; preds = %.preheader184.lr.ph
  %121 = sext i32 %10 to i64
  %122 = zext nneg i32 %8 to i64
  br label %.preheader184.us

.preheader184.us:                                 ; preds = %.preheader184.us.preheader, %.critedge.us
  %.0143202.us = phi ptr [ %125, %.critedge.us ], [ %27, %.preheader184.us.preheader ]
  %.0144201.us = phi ptr [ %126, %.critedge.us ], [ %30, %.preheader184.us.preheader ]
  %.0148200.us = phi ptr [ %127, %.critedge.us ], [ %33, %.preheader184.us.preheader ]
  %.0149199.us = phi ptr [ %128, %.critedge.us ], [ %36, %.preheader184.us.preheader ]
  %.0150198.us = phi ptr [ %129, %.critedge.us ], [ %39, %.preheader184.us.preheader ]
  %.0152197.us = phi i32 [ %133, %.critedge.us ], [ %14, %.preheader184.us.preheader ]
  %.0153196.us = phi ptr [ %130, %.critedge.us ], [ %42, %.preheader184.us.preheader ]
  %.0154195.us = phi ptr [ %131, %.critedge.us ], [ %45, %.preheader184.us.preheader ]
  %.0155194.us = phi ptr [ %132, %.critedge.us ], [ %48, %.preheader184.us.preheader ]
  %.0168193.us = phi float [ %.2.us, %.critedge.us ], [ undef, %.preheader184.us.preheader ]
  %.0169192.us = phi float [ %.3.us, %.critedge.us ], [ undef, %.preheader184.us.preheader ]
  br label %146

.lr.ph190.us:                                     ; preds = %265, %134
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %134 ], [ 0, %265 ]
  %123 = load i32, ptr %119, align 4, !tbaa !47
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %134, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph190.us, %134
  %125 = getelementptr inbounds i8, ptr %.0143202.us, i64 %20
  %126 = getelementptr inbounds i8, ptr %.0144201.us, i64 %20
  %127 = getelementptr inbounds i8, ptr %.0148200.us, i64 %20
  %128 = getelementptr inbounds i8, ptr %.0149199.us, i64 %20
  %129 = getelementptr inbounds i8, ptr %.0150198.us, i64 %23
  %130 = getelementptr inbounds i8, ptr %.0153196.us, i64 %23
  %131 = getelementptr inbounds i8, ptr %.0154195.us, i64 %23
  %132 = getelementptr inbounds i8, ptr %.0155194.us, i64 %23
  %133 = add nsw i32 %.0152197.us, 1
  %exitcond.not = icmp eq i32 %133, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader184.us, !llvm.loop !101

134:                                              ; preds = %.lr.ph190.us
  %135 = getelementptr inbounds i8, ptr %.0149199.us, i64 %indvars.iv223
  %136 = load i8, ptr %135, align 1, !tbaa !46
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %137, %96
  %139 = sitofp i32 %138 to float
  %140 = tail call nsz float @llvm.fmuladd.f32(float %139, float %107, float %120)
  %141 = fptosi float %140 to i32
  %.not.i164.us = icmp ult i32 %141, 256
  %isnotneg.i165.us = icmp sgt i32 %141, -1
  %142 = sext i1 %isnotneg.i165.us to i8
  %143 = trunc nuw i32 %141 to i8
  %.0.i166.us = select i1 %.not.i164.us, i8 %143, i8 %142
  %144 = getelementptr inbounds i8, ptr %.0155194.us, i64 %indvars.iv223
  store i8 %.0.i166.us, ptr %144, align 1, !tbaa !46
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, %121
  %145 = icmp slt i64 %indvars.iv.next224, %122
  br i1 %145, label %.lr.ph190.us, label %.critedge.us, !llvm.loop !102

146:                                              ; preds = %.preheader184.us, %265
  %indvars.iv = phi i64 [ 0, %.preheader184.us ], [ %indvars.iv.next, %265 ]
  %.1186.us = phi float [ %.0168193.us, %.preheader184.us ], [ %.2.us, %265 ]
  %.1170185.us = phi float [ %.0169192.us, %.preheader184.us ], [ %.3.us, %265 ]
  %147 = getelementptr inbounds i8, ptr %.0143202.us, i64 %indvars.iv
  %148 = load i8, ptr %147, align 1, !tbaa !46
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds i8, ptr %.0144201.us, i64 %indvars.iv
  %151 = load i8, ptr %150, align 1, !tbaa !46
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds i8, ptr %.0148200.us, i64 %indvars.iv
  %154 = load i8, ptr %153, align 1, !tbaa !46
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %49, align 8, !tbaa !84
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %161, label %158

158:                                              ; preds = %146
  %159 = load i32, ptr %114, align 4, !tbaa !85
  %160 = sitofp i32 %159 to float
  br label %161

161:                                              ; preds = %158, %146
  %162 = phi nsz float [ %160, %158 ], [ 1.000000e+00, %146 ]
  %163 = sub nsw i32 %149, %98
  %164 = sitofp i32 %163 to float
  %165 = tail call nsz float @llvm.fmuladd.f32(float %164, float %101, float %115)
  %166 = fptosi float %165 to i32
  %167 = sub nsw i32 %152, %97
  %168 = sitofp i32 %167 to float
  %169 = tail call nsz float @llvm.fmuladd.f32(float %168, float %103, float %116)
  %170 = fptosi float %169 to i32
  %171 = sub nsw i32 %155, %99
  %172 = sitofp i32 %171 to float
  %173 = tail call nsz float @llvm.fmuladd.f32(float %172, float %105, float %117)
  %174 = fptosi float %173 to i32
  %175 = load i32, ptr %118, align 8, !tbaa !75
  %176 = uitofp i8 %148 to float
  %177 = uitofp i8 %151 to float
  %178 = uitofp i8 %154 to float
  %179 = sitofp i32 %166 to float
  %180 = sitofp i32 %170 to float
  %181 = sitofp i32 %174 to float
  switch i32 %175, label %preserve_color.exit.us [
    i32 1, label %240
    i32 2, label %232
    i32 3, label %223
    i32 4, label %218
    i32 5, label %203
    i32 6, label %182
  ]

182:                                              ; preds = %161
  %183 = fdiv nsz float %176, %162
  %184 = fdiv nsz float %177, %162
  %185 = fdiv nsz float %178, %162
  %186 = fmul nsz float %183, %183
  %187 = fmul nsz float %184, %184
  %188 = fmul nsz float %184, %187
  %189 = tail call nsz float @llvm.fmuladd.f32(float %186, float %183, float %188)
  %190 = fmul nsz float %185, %185
  %191 = tail call nsz float @llvm.fmuladd.f32(float %190, float %185, float %189)
  %192 = tail call nsz float @cbrtf(float noundef %191) #10
  %193 = fdiv nsz float %179, %162
  %194 = fdiv nsz float %180, %162
  %195 = fdiv nsz float %181, %162
  %196 = fmul nsz float %193, %193
  %197 = fmul nsz float %194, %194
  %198 = fmul nsz float %194, %197
  %199 = tail call nsz float @llvm.fmuladd.f32(float %196, float %193, float %198)
  %200 = fmul nsz float %195, %195
  %201 = tail call nsz float @llvm.fmuladd.f32(float %200, float %195, float %199)
  %202 = tail call nsz float @cbrtf(float noundef %201) #10
  br label %preserve_color.exit.us

203:                                              ; preds = %161
  %204 = fdiv nsz float %176, %162
  %205 = fdiv nsz float %177, %162
  %206 = fdiv nsz float %178, %162
  %207 = fmul nsz float %205, %205
  %208 = tail call nsz float @llvm.fmuladd.f32(float %204, float %204, float %207)
  %209 = tail call nsz float @llvm.fmuladd.f32(float %206, float %206, float %208)
  %210 = tail call nsz noundef float @llvm.sqrt.f32(float %209)
  %211 = fdiv nsz float %179, %162
  %212 = fdiv nsz float %180, %162
  %213 = fdiv nsz float %181, %162
  %214 = fmul nsz float %212, %212
  %215 = tail call nsz float @llvm.fmuladd.f32(float %211, float %211, float %214)
  %216 = tail call nsz float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = tail call nsz noundef float @llvm.sqrt.f32(float %216)
  br label %preserve_color.exit.us

218:                                              ; preds = %161
  %219 = fadd nsz float %176, %177
  %220 = fadd nsz float %219, %178
  %221 = fadd nsz float %179, %180
  %222 = fadd nsz float %221, %181
  br label %preserve_color.exit.us

223:                                              ; preds = %161
  %224 = fadd nsz float %176, %177
  %225 = fadd nsz float %224, %178
  %226 = fadd nsz float %225, 1.000000e+00
  %227 = fdiv nsz float %226, 3.000000e+00
  %228 = fadd nsz float %179, %180
  %229 = fadd nsz float %228, %181
  %230 = fadd nsz float %229, 1.000000e+00
  %231 = fdiv nsz float %230, 3.000000e+00
  br label %preserve_color.exit.us

232:                                              ; preds = %161
  %233 = fcmp nsz ogt float %176, %177
  %234 = select nsz i1 %233, float %176, float %177
  %235 = fcmp nsz ogt float %234, %178
  %.109.i.us = select nsz i1 %235, float %234, float %178
  %236 = fcmp nsz ogt float %179, %180
  %237 = select nsz i1 %236, float %179, float %180
  %238 = fcmp nsz ogt float %237, %181
  %239 = select nsz i1 %238, float %237, float %181
  br label %preserve_color.exit.us

240:                                              ; preds = %161
  %241 = fcmp nsz ogt float %176, %177
  %242 = select nsz i1 %241, float %176, float %177
  %243 = fcmp nsz ogt float %242, %178
  %..i.us = select nsz i1 %243, float %242, float %178
  %244 = select nsz i1 %241, float %177, float %176
  %245 = fcmp nsz ogt float %244, %178
  %246 = select nsz i1 %245, float %178, float %244
  %247 = fadd nsz float %..i.us, %246
  %248 = fcmp nsz ogt float %179, %180
  %249 = select nsz i1 %248, float %179, float %180
  %250 = fcmp nsz ogt float %249, %181
  %251 = select nsz i1 %250, float %249, float %181
  %252 = select nsz i1 %248, float %180, float %179
  %253 = fcmp nsz ogt float %252, %181
  %254 = select nsz i1 %253, float %181, float %252
  %255 = fadd nsz float %251, %254
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %240, %232, %223, %218, %203, %182, %161
  %.3.us = phi nsz float [ %.1170185.us, %161 ], [ %247, %240 ], [ %.109.i.us, %232 ], [ %227, %223 ], [ %220, %218 ], [ %210, %203 ], [ %192, %182 ]
  %.2.us = phi nsz float [ %.1186.us, %161 ], [ %255, %240 ], [ %239, %232 ], [ %231, %223 ], [ %222, %218 ], [ %217, %203 ], [ %202, %182 ]
  %256 = fcmp nsz ogt float %.2.us, 0.000000e+00
  br i1 %256, label %257, label %265

257:                                              ; preds = %preserve_color.exit.us
  %258 = fdiv nsz float %.3.us, %.2.us
  %259 = fmul nsz float %258, %179
  %260 = fptosi float %259 to i32
  %261 = fmul nsz float %258, %180
  %262 = fptosi float %261 to i32
  %263 = fmul nsz float %258, %181
  %264 = fptosi float %263 to i32
  br label %265

265:                                              ; preds = %257, %preserve_color.exit.us
  %.0147.us = phi i32 [ %260, %257 ], [ %166, %preserve_color.exit.us ]
  %.0146.us = phi i32 [ %262, %257 ], [ %170, %preserve_color.exit.us ]
  %.0145.us = phi i32 [ %264, %257 ], [ %174, %preserve_color.exit.us ]
  %.not.i.us = icmp ult i32 %.0147.us, 256
  %isnotneg.i.us = icmp sgt i32 %.0147.us, -1
  %266 = sext i1 %isnotneg.i.us to i8
  %267 = trunc nuw i32 %.0147.us to i8
  %.0.i.us = select i1 %.not.i.us, i8 %267, i8 %266
  %268 = getelementptr inbounds i8, ptr %.0150198.us, i64 %indvars.iv
  store i8 %.0.i.us, ptr %268, align 1, !tbaa !46
  %.not.i158.us = icmp ult i32 %.0146.us, 256
  %isnotneg.i159.us = icmp sgt i32 %.0146.us, -1
  %269 = sext i1 %isnotneg.i159.us to i8
  %270 = trunc nuw i32 %.0146.us to i8
  %.0.i160.us = select i1 %.not.i158.us, i8 %270, i8 %269
  %271 = getelementptr inbounds i8, ptr %.0153196.us, i64 %indvars.iv
  store i8 %.0.i160.us, ptr %271, align 1, !tbaa !46
  %.not.i161.us = icmp ult i32 %.0145.us, 256
  %isnotneg.i162.us = icmp sgt i32 %.0145.us, -1
  %272 = sext i1 %isnotneg.i162.us to i8
  %273 = trunc nuw i32 %.0145.us to i8
  %.0.i163.us = select i1 %.not.i161.us, i8 %273, i8 %272
  %274 = getelementptr inbounds i8, ptr %.0154195.us, i64 %indvars.iv
  store i8 %.0.i163.us, ptr %274, align 1, !tbaa !46
  %indvars.iv.next = add nsw i64 %indvars.iv, %121
  %275 = icmp slt i64 %indvars.iv.next, %122
  br i1 %275, label %146, label %.lr.ph190.us, !llvm.loop !103

._crit_edge:                                      ; preds = %.critedge.us, %.preheader184.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_slice_9_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in150 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in151 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in152 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in153 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in154 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in155 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in154 to i32
  %97 = fptosi float %.in153 to i32
  %98 = fptosi float %.in152 to i32
  %99 = fptosi float %.in151 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader156.lr.ph, label %._crit_edge

.preheader156.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in150 to i32
  %112 = fptosi float %.in155 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = sitofp i32 %111 to float
  %115 = sitofp i32 %112 to float
  %116 = sitofp i32 %110 to float
  %117 = sitofp i32 %109 to float
  %118 = sext i32 %20 to i64
  %119 = sext i32 %23 to i64
  br i1 %113, label %.preheader156.us.preheader, label %._crit_edge

.preheader156.us.preheader:                       ; preds = %.preheader156.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %121 = sext i32 %10 to i64
  %122 = zext nneg i32 %8 to i64
  %123 = load i32, ptr %120, align 4, !tbaa !47
  %124 = icmp eq i32 %123, 4
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %.preheader156.us.preheader, %.critedge.us
  %.0124169.us = phi ptr [ %137, %.critedge.us ], [ %27, %.preheader156.us.preheader ]
  %.0125168.us = phi ptr [ %138, %.critedge.us ], [ %30, %.preheader156.us.preheader ]
  %.0126167.us = phi ptr [ %139, %.critedge.us ], [ %33, %.preheader156.us.preheader ]
  %.0128166.us = phi i32 [ %145, %.critedge.us ], [ %14, %.preheader156.us.preheader ]
  %.0129165.us = phi ptr [ %140, %.critedge.us ], [ %36, %.preheader156.us.preheader ]
  %.0130164.us = phi ptr [ %141, %.critedge.us ], [ %39, %.preheader156.us.preheader ]
  %.0131163.us = phi ptr [ %142, %.critedge.us ], [ %42, %.preheader156.us.preheader ]
  %.0132162.us = phi ptr [ %143, %.critedge.us ], [ %45, %.preheader156.us.preheader ]
  %.0133161.us = phi ptr [ %144, %.critedge.us ], [ %48, %.preheader156.us.preheader ]
  br label %146

.lr.ph159.split.us:                               ; preds = %.lr.ph159.us, %.lr.ph159.split.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph159.split.us ], [ 0, %.lr.ph159.us ]
  %125 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %indvars.iv189
  %126 = load i16, ptr %125, align 2, !tbaa !63
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %127, %96
  %129 = sitofp i32 %128 to float
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %107, float %117)
  %131 = fptosi float %130 to i32
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 511)
  %134 = trunc nuw nsw i32 %133 to i16
  %135 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %indvars.iv189
  store i16 %134, ptr %135, align 2, !tbaa !63
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, %121
  %136 = icmp slt i64 %indvars.iv.next190, %122
  br i1 %136, label %.lr.ph159.split.us, label %.critedge.us, !llvm.loop !104

.critedge.us:                                     ; preds = %.lr.ph159.split.us, %.lr.ph159.us
  %137 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %118
  %138 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %118
  %139 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %118
  %140 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %118
  %141 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %119
  %144 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %119
  %145 = add nsw i32 %.0128166.us, 1
  %exitcond.not = icmp eq i32 %145, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader156.us, !llvm.loop !105

146:                                              ; preds = %.preheader156.us, %146
  %indvars.iv = phi i64 [ 0, %.preheader156.us ], [ %indvars.iv.next, %146 ]
  %147 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %indvars.iv
  %148 = load i16, ptr %147, align 2, !tbaa !63
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2, !tbaa !63
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2, !tbaa !63
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %149, %98
  %157 = sitofp i32 %156 to float
  %158 = tail call nsz float @llvm.fmuladd.f32(float %157, float %101, float %114)
  %159 = fptosi float %158 to i32
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 511)
  %162 = trunc nuw nsw i32 %161 to i16
  %163 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %indvars.iv
  store i16 %162, ptr %163, align 2, !tbaa !63
  %164 = sub nsw i32 %152, %97
  %165 = sitofp i32 %164 to float
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %103, float %115)
  %167 = fptosi float %166 to i32
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 511)
  %170 = trunc nuw nsw i32 %169 to i16
  %171 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %indvars.iv
  store i16 %170, ptr %171, align 2, !tbaa !63
  %172 = sub nsw i32 %155, %99
  %173 = sitofp i32 %172 to float
  %174 = tail call nsz float @llvm.fmuladd.f32(float %173, float %105, float %116)
  %175 = fptosi float %174 to i32
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 511)
  %178 = trunc nuw nsw i32 %177 to i16
  %179 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %indvars.iv
  store i16 %178, ptr %179, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %121
  %180 = icmp slt i64 %indvars.iv.next, %122
  br i1 %180, label %146, label %.lr.ph159.us, !llvm.loop !106

.lr.ph159.us:                                     ; preds = %146
  br i1 %124, label %.lr.ph159.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader156.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_preserve_slice_9_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in178 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in179 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in180 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in181 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in182 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in183 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in182 to i32
  %97 = fptosi float %.in181 to i32
  %98 = fptosi float %.in180 to i32
  %99 = fptosi float %.in179 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader184.lr.ph, label %._crit_edge

.preheader184.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in178 to i32
  %112 = fptosi float %.in183 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %115 = sitofp i32 %111 to float
  %116 = sitofp i32 %112 to float
  %117 = sitofp i32 %110 to float
  %118 = sitofp i32 %109 to float
  %119 = sext i32 %20 to i64
  %120 = sext i32 %23 to i64
  br i1 %113, label %.preheader184.lr.ph.split.us, label %._crit_edge

.preheader184.lr.ph.split.us:                     ; preds = %.preheader184.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = sext i32 %10 to i64
  %125 = zext nneg i32 %8 to i64
  %126 = load i32, ptr %121, align 4, !tbaa !47
  %127 = icmp eq i32 %126, 4
  br label %.preheader184.us

.preheader184.us:                                 ; preds = %.critedge.us, %.preheader184.lr.ph.split.us
  %.0143202.us = phi ptr [ %27, %.preheader184.lr.ph.split.us ], [ %140, %.critedge.us ]
  %.0144201.us = phi ptr [ %30, %.preheader184.lr.ph.split.us ], [ %141, %.critedge.us ]
  %.0148200.us = phi ptr [ %33, %.preheader184.lr.ph.split.us ], [ %142, %.critedge.us ]
  %.0149199.us = phi ptr [ %36, %.preheader184.lr.ph.split.us ], [ %143, %.critedge.us ]
  %.0150198.us = phi ptr [ %39, %.preheader184.lr.ph.split.us ], [ %144, %.critedge.us ]
  %.0152197.us = phi i32 [ %14, %.preheader184.lr.ph.split.us ], [ %148, %.critedge.us ]
  %.0153196.us = phi ptr [ %42, %.preheader184.lr.ph.split.us ], [ %145, %.critedge.us ]
  %.0154195.us = phi ptr [ %45, %.preheader184.lr.ph.split.us ], [ %146, %.critedge.us ]
  %.0155194.us = phi ptr [ %48, %.preheader184.lr.ph.split.us ], [ %147, %.critedge.us ]
  %.0168193.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.2.us, %.critedge.us ]
  %.0169192.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.3.us, %.critedge.us ]
  br label %149

.lr.ph190.split.us:                               ; preds = %.lr.ph190.us, %.lr.ph190.split.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.lr.ph190.split.us ], [ 0, %.lr.ph190.us ]
  %128 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %indvars.iv222
  %129 = load i16, ptr %128, align 2, !tbaa !63
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, %96
  %132 = sitofp i32 %131 to float
  %133 = tail call nsz float @llvm.fmuladd.f32(float %132, float %107, float %118)
  %134 = fptosi float %133 to i32
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = tail call i32 @llvm.umin.i32(i32 %135, i32 511)
  %137 = trunc nuw nsw i32 %136 to i16
  %138 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %indvars.iv222
  store i16 %137, ptr %138, align 2, !tbaa !63
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, %124
  %139 = icmp slt i64 %indvars.iv.next223, %125
  br i1 %139, label %.lr.ph190.split.us, label %.critedge.us, !llvm.loop !107

.critedge.us:                                     ; preds = %.lr.ph190.split.us, %.lr.ph190.us
  %140 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %119
  %141 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %119
  %144 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %120
  %145 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %120
  %146 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %120
  %147 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %120
  %148 = add nsw i32 %.0152197.us, 1
  %exitcond.not = icmp eq i32 %148, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader184.us, !llvm.loop !108

149:                                              ; preds = %.preheader184.us, %265
  %indvars.iv = phi i64 [ 0, %.preheader184.us ], [ %indvars.iv.next, %265 ]
  %.1186.us = phi float [ %.0168193.us, %.preheader184.us ], [ %.2.us, %265 ]
  %.1170185.us = phi float [ %.0169192.us, %.preheader184.us ], [ %.3.us, %265 ]
  %150 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2, !tbaa !63
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2, !tbaa !63
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %indvars.iv
  %157 = load i16, ptr %156, align 2, !tbaa !63
  %158 = zext i16 %157 to i32
  br i1 %51, label %162, label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %114, align 4, !tbaa !85
  %161 = sitofp i32 %160 to float
  br label %162

162:                                              ; preds = %159, %149
  %163 = phi nsz float [ %161, %159 ], [ 1.000000e+00, %149 ]
  %164 = sub nsw i32 %152, %98
  %165 = sitofp i32 %164 to float
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %101, float %115)
  %167 = fptosi float %166 to i32
  %168 = sub nsw i32 %155, %97
  %169 = sitofp i32 %168 to float
  %170 = tail call nsz float @llvm.fmuladd.f32(float %169, float %103, float %116)
  %171 = fptosi float %170 to i32
  %172 = sub nsw i32 %158, %99
  %173 = sitofp i32 %172 to float
  %174 = tail call nsz float @llvm.fmuladd.f32(float %173, float %105, float %117)
  %175 = fptosi float %174 to i32
  %176 = uitofp i16 %151 to float
  %177 = uitofp i16 %154 to float
  %178 = uitofp i16 %157 to float
  %179 = sitofp i32 %167 to float
  %180 = sitofp i32 %171 to float
  %181 = sitofp i32 %175 to float
  switch i32 %123, label %preserve_color.exit.us [
    i32 1, label %240
    i32 2, label %232
    i32 3, label %223
    i32 4, label %218
    i32 5, label %203
    i32 6, label %182
  ]

182:                                              ; preds = %162
  %183 = fdiv nsz float %176, %163
  %184 = fdiv nsz float %177, %163
  %185 = fdiv nsz float %178, %163
  %186 = fmul nsz float %183, %183
  %187 = fmul nsz float %184, %184
  %188 = fmul nsz float %184, %187
  %189 = tail call nsz float @llvm.fmuladd.f32(float %186, float %183, float %188)
  %190 = fmul nsz float %185, %185
  %191 = tail call nsz float @llvm.fmuladd.f32(float %190, float %185, float %189)
  %192 = tail call nsz float @cbrtf(float noundef %191) #10
  %193 = fdiv nsz float %179, %163
  %194 = fdiv nsz float %180, %163
  %195 = fdiv nsz float %181, %163
  %196 = fmul nsz float %193, %193
  %197 = fmul nsz float %194, %194
  %198 = fmul nsz float %194, %197
  %199 = tail call nsz float @llvm.fmuladd.f32(float %196, float %193, float %198)
  %200 = fmul nsz float %195, %195
  %201 = tail call nsz float @llvm.fmuladd.f32(float %200, float %195, float %199)
  %202 = tail call nsz float @cbrtf(float noundef %201) #10
  br label %preserve_color.exit.us

203:                                              ; preds = %162
  %204 = fdiv nsz float %176, %163
  %205 = fdiv nsz float %177, %163
  %206 = fdiv nsz float %178, %163
  %207 = fmul nsz float %205, %205
  %208 = tail call nsz float @llvm.fmuladd.f32(float %204, float %204, float %207)
  %209 = tail call nsz float @llvm.fmuladd.f32(float %206, float %206, float %208)
  %210 = tail call nsz noundef float @llvm.sqrt.f32(float %209)
  %211 = fdiv nsz float %179, %163
  %212 = fdiv nsz float %180, %163
  %213 = fdiv nsz float %181, %163
  %214 = fmul nsz float %212, %212
  %215 = tail call nsz float @llvm.fmuladd.f32(float %211, float %211, float %214)
  %216 = tail call nsz float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = tail call nsz noundef float @llvm.sqrt.f32(float %216)
  br label %preserve_color.exit.us

218:                                              ; preds = %162
  %219 = fadd nsz float %176, %177
  %220 = fadd nsz float %219, %178
  %221 = fadd nsz float %179, %180
  %222 = fadd nsz float %221, %181
  br label %preserve_color.exit.us

223:                                              ; preds = %162
  %224 = fadd nsz float %176, %177
  %225 = fadd nsz float %224, %178
  %226 = fadd nsz float %225, 1.000000e+00
  %227 = fdiv nsz float %226, 3.000000e+00
  %228 = fadd nsz float %179, %180
  %229 = fadd nsz float %228, %181
  %230 = fadd nsz float %229, 1.000000e+00
  %231 = fdiv nsz float %230, 3.000000e+00
  br label %preserve_color.exit.us

232:                                              ; preds = %162
  %233 = fcmp nsz ogt float %176, %177
  %234 = select nsz i1 %233, float %176, float %177
  %235 = fcmp nsz ogt float %234, %178
  %.109.i.us = select nsz i1 %235, float %234, float %178
  %236 = fcmp nsz ogt float %179, %180
  %237 = select nsz i1 %236, float %179, float %180
  %238 = fcmp nsz ogt float %237, %181
  %239 = select nsz i1 %238, float %237, float %181
  br label %preserve_color.exit.us

240:                                              ; preds = %162
  %241 = fcmp nsz ogt float %176, %177
  %242 = select nsz i1 %241, float %176, float %177
  %243 = fcmp nsz ogt float %242, %178
  %..i.us = select nsz i1 %243, float %242, float %178
  %244 = select nsz i1 %241, float %177, float %176
  %245 = fcmp nsz ogt float %244, %178
  %246 = select nsz i1 %245, float %178, float %244
  %247 = fadd nsz float %..i.us, %246
  %248 = fcmp nsz ogt float %179, %180
  %249 = select nsz i1 %248, float %179, float %180
  %250 = fcmp nsz ogt float %249, %181
  %251 = select nsz i1 %250, float %249, float %181
  %252 = select nsz i1 %248, float %180, float %179
  %253 = fcmp nsz ogt float %252, %181
  %254 = select nsz i1 %253, float %181, float %252
  %255 = fadd nsz float %251, %254
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %240, %232, %223, %218, %203, %182, %162
  %.3.us = phi nsz float [ %.1170185.us, %162 ], [ %247, %240 ], [ %.109.i.us, %232 ], [ %227, %223 ], [ %220, %218 ], [ %210, %203 ], [ %192, %182 ]
  %.2.us = phi nsz float [ %.1186.us, %162 ], [ %255, %240 ], [ %239, %232 ], [ %231, %223 ], [ %222, %218 ], [ %217, %203 ], [ %202, %182 ]
  %256 = fcmp nsz ogt float %.2.us, 0.000000e+00
  br i1 %256, label %257, label %265

257:                                              ; preds = %preserve_color.exit.us
  %258 = fdiv nsz float %.3.us, %.2.us
  %259 = fmul nsz float %258, %179
  %260 = fptosi float %259 to i32
  %261 = fmul nsz float %258, %180
  %262 = fptosi float %261 to i32
  %263 = fmul nsz float %258, %181
  %264 = fptosi float %263 to i32
  br label %265

265:                                              ; preds = %257, %preserve_color.exit.us
  %.0147.us = phi i32 [ %260, %257 ], [ %167, %preserve_color.exit.us ]
  %.0146.us = phi i32 [ %262, %257 ], [ %171, %preserve_color.exit.us ]
  %.0145.us = phi i32 [ %264, %257 ], [ %175, %preserve_color.exit.us ]
  %266 = tail call i32 @llvm.smax.i32(i32 %.0147.us, i32 0)
  %267 = tail call i32 @llvm.umin.i32(i32 %266, i32 511)
  %268 = trunc nuw nsw i32 %267 to i16
  %269 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %indvars.iv
  store i16 %268, ptr %269, align 2, !tbaa !63
  %270 = tail call i32 @llvm.smax.i32(i32 %.0146.us, i32 0)
  %271 = tail call i32 @llvm.umin.i32(i32 %270, i32 511)
  %272 = trunc nuw nsw i32 %271 to i16
  %273 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %indvars.iv
  store i16 %272, ptr %273, align 2, !tbaa !63
  %274 = tail call i32 @llvm.smax.i32(i32 %.0145.us, i32 0)
  %275 = tail call i32 @llvm.umin.i32(i32 %274, i32 511)
  %276 = trunc nuw nsw i32 %275 to i16
  %277 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %indvars.iv
  store i16 %276, ptr %277, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %124
  %278 = icmp slt i64 %indvars.iv.next, %125
  br i1 %278, label %149, label %.lr.ph190.us, !llvm.loop !109

.lr.ph190.us:                                     ; preds = %265
  br i1 %127, label %.lr.ph190.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader184.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_slice_10_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in150 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in151 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in152 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in153 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in154 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in155 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in154 to i32
  %97 = fptosi float %.in153 to i32
  %98 = fptosi float %.in152 to i32
  %99 = fptosi float %.in151 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader156.lr.ph, label %._crit_edge

.preheader156.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in150 to i32
  %112 = fptosi float %.in155 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = sitofp i32 %111 to float
  %115 = sitofp i32 %112 to float
  %116 = sitofp i32 %110 to float
  %117 = sitofp i32 %109 to float
  %118 = sext i32 %20 to i64
  %119 = sext i32 %23 to i64
  br i1 %113, label %.preheader156.us.preheader, label %._crit_edge

.preheader156.us.preheader:                       ; preds = %.preheader156.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %121 = sext i32 %10 to i64
  %122 = zext nneg i32 %8 to i64
  %123 = load i32, ptr %120, align 4, !tbaa !47
  %124 = icmp eq i32 %123, 4
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %.preheader156.us.preheader, %.critedge.us
  %.0124169.us = phi ptr [ %137, %.critedge.us ], [ %27, %.preheader156.us.preheader ]
  %.0125168.us = phi ptr [ %138, %.critedge.us ], [ %30, %.preheader156.us.preheader ]
  %.0126167.us = phi ptr [ %139, %.critedge.us ], [ %33, %.preheader156.us.preheader ]
  %.0128166.us = phi i32 [ %145, %.critedge.us ], [ %14, %.preheader156.us.preheader ]
  %.0129165.us = phi ptr [ %140, %.critedge.us ], [ %36, %.preheader156.us.preheader ]
  %.0130164.us = phi ptr [ %141, %.critedge.us ], [ %39, %.preheader156.us.preheader ]
  %.0131163.us = phi ptr [ %142, %.critedge.us ], [ %42, %.preheader156.us.preheader ]
  %.0132162.us = phi ptr [ %143, %.critedge.us ], [ %45, %.preheader156.us.preheader ]
  %.0133161.us = phi ptr [ %144, %.critedge.us ], [ %48, %.preheader156.us.preheader ]
  br label %146

.lr.ph159.split.us:                               ; preds = %.lr.ph159.us, %.lr.ph159.split.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph159.split.us ], [ 0, %.lr.ph159.us ]
  %125 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %indvars.iv189
  %126 = load i16, ptr %125, align 2, !tbaa !63
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %127, %96
  %129 = sitofp i32 %128 to float
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %107, float %117)
  %131 = fptosi float %130 to i32
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 1023)
  %134 = trunc nuw nsw i32 %133 to i16
  %135 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %indvars.iv189
  store i16 %134, ptr %135, align 2, !tbaa !63
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, %121
  %136 = icmp slt i64 %indvars.iv.next190, %122
  br i1 %136, label %.lr.ph159.split.us, label %.critedge.us, !llvm.loop !110

.critedge.us:                                     ; preds = %.lr.ph159.split.us, %.lr.ph159.us
  %137 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %118
  %138 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %118
  %139 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %118
  %140 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %118
  %141 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %119
  %144 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %119
  %145 = add nsw i32 %.0128166.us, 1
  %exitcond.not = icmp eq i32 %145, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader156.us, !llvm.loop !111

146:                                              ; preds = %.preheader156.us, %146
  %indvars.iv = phi i64 [ 0, %.preheader156.us ], [ %indvars.iv.next, %146 ]
  %147 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %indvars.iv
  %148 = load i16, ptr %147, align 2, !tbaa !63
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2, !tbaa !63
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2, !tbaa !63
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %149, %98
  %157 = sitofp i32 %156 to float
  %158 = tail call nsz float @llvm.fmuladd.f32(float %157, float %101, float %114)
  %159 = fptosi float %158 to i32
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 1023)
  %162 = trunc nuw nsw i32 %161 to i16
  %163 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %indvars.iv
  store i16 %162, ptr %163, align 2, !tbaa !63
  %164 = sub nsw i32 %152, %97
  %165 = sitofp i32 %164 to float
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %103, float %115)
  %167 = fptosi float %166 to i32
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 1023)
  %170 = trunc nuw nsw i32 %169 to i16
  %171 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %indvars.iv
  store i16 %170, ptr %171, align 2, !tbaa !63
  %172 = sub nsw i32 %155, %99
  %173 = sitofp i32 %172 to float
  %174 = tail call nsz float @llvm.fmuladd.f32(float %173, float %105, float %116)
  %175 = fptosi float %174 to i32
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 1023)
  %178 = trunc nuw nsw i32 %177 to i16
  %179 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %indvars.iv
  store i16 %178, ptr %179, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %121
  %180 = icmp slt i64 %indvars.iv.next, %122
  br i1 %180, label %146, label %.lr.ph159.us, !llvm.loop !112

.lr.ph159.us:                                     ; preds = %146
  br i1 %124, label %.lr.ph159.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader156.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_preserve_slice_10_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in178 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in179 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in180 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in181 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in182 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in183 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in182 to i32
  %97 = fptosi float %.in181 to i32
  %98 = fptosi float %.in180 to i32
  %99 = fptosi float %.in179 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader184.lr.ph, label %._crit_edge

.preheader184.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in178 to i32
  %112 = fptosi float %.in183 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %115 = sitofp i32 %111 to float
  %116 = sitofp i32 %112 to float
  %117 = sitofp i32 %110 to float
  %118 = sitofp i32 %109 to float
  %119 = sext i32 %20 to i64
  %120 = sext i32 %23 to i64
  br i1 %113, label %.preheader184.lr.ph.split.us, label %._crit_edge

.preheader184.lr.ph.split.us:                     ; preds = %.preheader184.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = sext i32 %10 to i64
  %125 = zext nneg i32 %8 to i64
  %126 = load i32, ptr %121, align 4, !tbaa !47
  %127 = icmp eq i32 %126, 4
  br label %.preheader184.us

.preheader184.us:                                 ; preds = %.critedge.us, %.preheader184.lr.ph.split.us
  %.0143202.us = phi ptr [ %27, %.preheader184.lr.ph.split.us ], [ %140, %.critedge.us ]
  %.0144201.us = phi ptr [ %30, %.preheader184.lr.ph.split.us ], [ %141, %.critedge.us ]
  %.0148200.us = phi ptr [ %33, %.preheader184.lr.ph.split.us ], [ %142, %.critedge.us ]
  %.0149199.us = phi ptr [ %36, %.preheader184.lr.ph.split.us ], [ %143, %.critedge.us ]
  %.0150198.us = phi ptr [ %39, %.preheader184.lr.ph.split.us ], [ %144, %.critedge.us ]
  %.0152197.us = phi i32 [ %14, %.preheader184.lr.ph.split.us ], [ %148, %.critedge.us ]
  %.0153196.us = phi ptr [ %42, %.preheader184.lr.ph.split.us ], [ %145, %.critedge.us ]
  %.0154195.us = phi ptr [ %45, %.preheader184.lr.ph.split.us ], [ %146, %.critedge.us ]
  %.0155194.us = phi ptr [ %48, %.preheader184.lr.ph.split.us ], [ %147, %.critedge.us ]
  %.0168193.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.2.us, %.critedge.us ]
  %.0169192.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.3.us, %.critedge.us ]
  br label %149

.lr.ph190.split.us:                               ; preds = %.lr.ph190.us, %.lr.ph190.split.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.lr.ph190.split.us ], [ 0, %.lr.ph190.us ]
  %128 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %indvars.iv222
  %129 = load i16, ptr %128, align 2, !tbaa !63
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, %96
  %132 = sitofp i32 %131 to float
  %133 = tail call nsz float @llvm.fmuladd.f32(float %132, float %107, float %118)
  %134 = fptosi float %133 to i32
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = tail call i32 @llvm.umin.i32(i32 %135, i32 1023)
  %137 = trunc nuw nsw i32 %136 to i16
  %138 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %indvars.iv222
  store i16 %137, ptr %138, align 2, !tbaa !63
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, %124
  %139 = icmp slt i64 %indvars.iv.next223, %125
  br i1 %139, label %.lr.ph190.split.us, label %.critedge.us, !llvm.loop !113

.critedge.us:                                     ; preds = %.lr.ph190.split.us, %.lr.ph190.us
  %140 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %119
  %141 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %119
  %144 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %120
  %145 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %120
  %146 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %120
  %147 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %120
  %148 = add nsw i32 %.0152197.us, 1
  %exitcond.not = icmp eq i32 %148, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader184.us, !llvm.loop !114

149:                                              ; preds = %.preheader184.us, %265
  %indvars.iv = phi i64 [ 0, %.preheader184.us ], [ %indvars.iv.next, %265 ]
  %.1186.us = phi float [ %.0168193.us, %.preheader184.us ], [ %.2.us, %265 ]
  %.1170185.us = phi float [ %.0169192.us, %.preheader184.us ], [ %.3.us, %265 ]
  %150 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2, !tbaa !63
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2, !tbaa !63
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %indvars.iv
  %157 = load i16, ptr %156, align 2, !tbaa !63
  %158 = zext i16 %157 to i32
  br i1 %51, label %162, label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %114, align 4, !tbaa !85
  %161 = sitofp i32 %160 to float
  br label %162

162:                                              ; preds = %159, %149
  %163 = phi nsz float [ %161, %159 ], [ 1.000000e+00, %149 ]
  %164 = sub nsw i32 %152, %98
  %165 = sitofp i32 %164 to float
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %101, float %115)
  %167 = fptosi float %166 to i32
  %168 = sub nsw i32 %155, %97
  %169 = sitofp i32 %168 to float
  %170 = tail call nsz float @llvm.fmuladd.f32(float %169, float %103, float %116)
  %171 = fptosi float %170 to i32
  %172 = sub nsw i32 %158, %99
  %173 = sitofp i32 %172 to float
  %174 = tail call nsz float @llvm.fmuladd.f32(float %173, float %105, float %117)
  %175 = fptosi float %174 to i32
  %176 = uitofp i16 %151 to float
  %177 = uitofp i16 %154 to float
  %178 = uitofp i16 %157 to float
  %179 = sitofp i32 %167 to float
  %180 = sitofp i32 %171 to float
  %181 = sitofp i32 %175 to float
  switch i32 %123, label %preserve_color.exit.us [
    i32 1, label %240
    i32 2, label %232
    i32 3, label %223
    i32 4, label %218
    i32 5, label %203
    i32 6, label %182
  ]

182:                                              ; preds = %162
  %183 = fdiv nsz float %176, %163
  %184 = fdiv nsz float %177, %163
  %185 = fdiv nsz float %178, %163
  %186 = fmul nsz float %183, %183
  %187 = fmul nsz float %184, %184
  %188 = fmul nsz float %184, %187
  %189 = tail call nsz float @llvm.fmuladd.f32(float %186, float %183, float %188)
  %190 = fmul nsz float %185, %185
  %191 = tail call nsz float @llvm.fmuladd.f32(float %190, float %185, float %189)
  %192 = tail call nsz float @cbrtf(float noundef %191) #10
  %193 = fdiv nsz float %179, %163
  %194 = fdiv nsz float %180, %163
  %195 = fdiv nsz float %181, %163
  %196 = fmul nsz float %193, %193
  %197 = fmul nsz float %194, %194
  %198 = fmul nsz float %194, %197
  %199 = tail call nsz float @llvm.fmuladd.f32(float %196, float %193, float %198)
  %200 = fmul nsz float %195, %195
  %201 = tail call nsz float @llvm.fmuladd.f32(float %200, float %195, float %199)
  %202 = tail call nsz float @cbrtf(float noundef %201) #10
  br label %preserve_color.exit.us

203:                                              ; preds = %162
  %204 = fdiv nsz float %176, %163
  %205 = fdiv nsz float %177, %163
  %206 = fdiv nsz float %178, %163
  %207 = fmul nsz float %205, %205
  %208 = tail call nsz float @llvm.fmuladd.f32(float %204, float %204, float %207)
  %209 = tail call nsz float @llvm.fmuladd.f32(float %206, float %206, float %208)
  %210 = tail call nsz noundef float @llvm.sqrt.f32(float %209)
  %211 = fdiv nsz float %179, %163
  %212 = fdiv nsz float %180, %163
  %213 = fdiv nsz float %181, %163
  %214 = fmul nsz float %212, %212
  %215 = tail call nsz float @llvm.fmuladd.f32(float %211, float %211, float %214)
  %216 = tail call nsz float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = tail call nsz noundef float @llvm.sqrt.f32(float %216)
  br label %preserve_color.exit.us

218:                                              ; preds = %162
  %219 = fadd nsz float %176, %177
  %220 = fadd nsz float %219, %178
  %221 = fadd nsz float %179, %180
  %222 = fadd nsz float %221, %181
  br label %preserve_color.exit.us

223:                                              ; preds = %162
  %224 = fadd nsz float %176, %177
  %225 = fadd nsz float %224, %178
  %226 = fadd nsz float %225, 1.000000e+00
  %227 = fdiv nsz float %226, 3.000000e+00
  %228 = fadd nsz float %179, %180
  %229 = fadd nsz float %228, %181
  %230 = fadd nsz float %229, 1.000000e+00
  %231 = fdiv nsz float %230, 3.000000e+00
  br label %preserve_color.exit.us

232:                                              ; preds = %162
  %233 = fcmp nsz ogt float %176, %177
  %234 = select nsz i1 %233, float %176, float %177
  %235 = fcmp nsz ogt float %234, %178
  %.109.i.us = select nsz i1 %235, float %234, float %178
  %236 = fcmp nsz ogt float %179, %180
  %237 = select nsz i1 %236, float %179, float %180
  %238 = fcmp nsz ogt float %237, %181
  %239 = select nsz i1 %238, float %237, float %181
  br label %preserve_color.exit.us

240:                                              ; preds = %162
  %241 = fcmp nsz ogt float %176, %177
  %242 = select nsz i1 %241, float %176, float %177
  %243 = fcmp nsz ogt float %242, %178
  %..i.us = select nsz i1 %243, float %242, float %178
  %244 = select nsz i1 %241, float %177, float %176
  %245 = fcmp nsz ogt float %244, %178
  %246 = select nsz i1 %245, float %178, float %244
  %247 = fadd nsz float %..i.us, %246
  %248 = fcmp nsz ogt float %179, %180
  %249 = select nsz i1 %248, float %179, float %180
  %250 = fcmp nsz ogt float %249, %181
  %251 = select nsz i1 %250, float %249, float %181
  %252 = select nsz i1 %248, float %180, float %179
  %253 = fcmp nsz ogt float %252, %181
  %254 = select nsz i1 %253, float %181, float %252
  %255 = fadd nsz float %251, %254
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %240, %232, %223, %218, %203, %182, %162
  %.3.us = phi nsz float [ %.1170185.us, %162 ], [ %247, %240 ], [ %.109.i.us, %232 ], [ %227, %223 ], [ %220, %218 ], [ %210, %203 ], [ %192, %182 ]
  %.2.us = phi nsz float [ %.1186.us, %162 ], [ %255, %240 ], [ %239, %232 ], [ %231, %223 ], [ %222, %218 ], [ %217, %203 ], [ %202, %182 ]
  %256 = fcmp nsz ogt float %.2.us, 0.000000e+00
  br i1 %256, label %257, label %265

257:                                              ; preds = %preserve_color.exit.us
  %258 = fdiv nsz float %.3.us, %.2.us
  %259 = fmul nsz float %258, %179
  %260 = fptosi float %259 to i32
  %261 = fmul nsz float %258, %180
  %262 = fptosi float %261 to i32
  %263 = fmul nsz float %258, %181
  %264 = fptosi float %263 to i32
  br label %265

265:                                              ; preds = %257, %preserve_color.exit.us
  %.0147.us = phi i32 [ %260, %257 ], [ %167, %preserve_color.exit.us ]
  %.0146.us = phi i32 [ %262, %257 ], [ %171, %preserve_color.exit.us ]
  %.0145.us = phi i32 [ %264, %257 ], [ %175, %preserve_color.exit.us ]
  %266 = tail call i32 @llvm.smax.i32(i32 %.0147.us, i32 0)
  %267 = tail call i32 @llvm.umin.i32(i32 %266, i32 1023)
  %268 = trunc nuw nsw i32 %267 to i16
  %269 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %indvars.iv
  store i16 %268, ptr %269, align 2, !tbaa !63
  %270 = tail call i32 @llvm.smax.i32(i32 %.0146.us, i32 0)
  %271 = tail call i32 @llvm.umin.i32(i32 %270, i32 1023)
  %272 = trunc nuw nsw i32 %271 to i16
  %273 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %indvars.iv
  store i16 %272, ptr %273, align 2, !tbaa !63
  %274 = tail call i32 @llvm.smax.i32(i32 %.0145.us, i32 0)
  %275 = tail call i32 @llvm.umin.i32(i32 %274, i32 1023)
  %276 = trunc nuw nsw i32 %275 to i16
  %277 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %indvars.iv
  store i16 %276, ptr %277, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %124
  %278 = icmp slt i64 %indvars.iv.next, %125
  br i1 %278, label %149, label %.lr.ph190.us, !llvm.loop !115

.lr.ph190.us:                                     ; preds = %265
  br i1 %127, label %.lr.ph190.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader184.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_slice_12_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in150 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in151 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in152 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in153 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in154 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in155 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in154 to i32
  %97 = fptosi float %.in153 to i32
  %98 = fptosi float %.in152 to i32
  %99 = fptosi float %.in151 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader156.lr.ph, label %._crit_edge

.preheader156.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in150 to i32
  %112 = fptosi float %.in155 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = sitofp i32 %111 to float
  %115 = sitofp i32 %112 to float
  %116 = sitofp i32 %110 to float
  %117 = sitofp i32 %109 to float
  %118 = sext i32 %20 to i64
  %119 = sext i32 %23 to i64
  br i1 %113, label %.preheader156.us.preheader, label %._crit_edge

.preheader156.us.preheader:                       ; preds = %.preheader156.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %121 = sext i32 %10 to i64
  %122 = zext nneg i32 %8 to i64
  %123 = load i32, ptr %120, align 4, !tbaa !47
  %124 = icmp eq i32 %123, 4
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %.preheader156.us.preheader, %.critedge.us
  %.0124169.us = phi ptr [ %137, %.critedge.us ], [ %27, %.preheader156.us.preheader ]
  %.0125168.us = phi ptr [ %138, %.critedge.us ], [ %30, %.preheader156.us.preheader ]
  %.0126167.us = phi ptr [ %139, %.critedge.us ], [ %33, %.preheader156.us.preheader ]
  %.0128166.us = phi i32 [ %145, %.critedge.us ], [ %14, %.preheader156.us.preheader ]
  %.0129165.us = phi ptr [ %140, %.critedge.us ], [ %36, %.preheader156.us.preheader ]
  %.0130164.us = phi ptr [ %141, %.critedge.us ], [ %39, %.preheader156.us.preheader ]
  %.0131163.us = phi ptr [ %142, %.critedge.us ], [ %42, %.preheader156.us.preheader ]
  %.0132162.us = phi ptr [ %143, %.critedge.us ], [ %45, %.preheader156.us.preheader ]
  %.0133161.us = phi ptr [ %144, %.critedge.us ], [ %48, %.preheader156.us.preheader ]
  br label %146

.lr.ph159.split.us:                               ; preds = %.lr.ph159.us, %.lr.ph159.split.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph159.split.us ], [ 0, %.lr.ph159.us ]
  %125 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %indvars.iv189
  %126 = load i16, ptr %125, align 2, !tbaa !63
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %127, %96
  %129 = sitofp i32 %128 to float
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %107, float %117)
  %131 = fptosi float %130 to i32
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 4095)
  %134 = trunc nuw nsw i32 %133 to i16
  %135 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %indvars.iv189
  store i16 %134, ptr %135, align 2, !tbaa !63
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, %121
  %136 = icmp slt i64 %indvars.iv.next190, %122
  br i1 %136, label %.lr.ph159.split.us, label %.critedge.us, !llvm.loop !116

.critedge.us:                                     ; preds = %.lr.ph159.split.us, %.lr.ph159.us
  %137 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %118
  %138 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %118
  %139 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %118
  %140 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %118
  %141 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %119
  %144 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %119
  %145 = add nsw i32 %.0128166.us, 1
  %exitcond.not = icmp eq i32 %145, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader156.us, !llvm.loop !117

146:                                              ; preds = %.preheader156.us, %146
  %indvars.iv = phi i64 [ 0, %.preheader156.us ], [ %indvars.iv.next, %146 ]
  %147 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %indvars.iv
  %148 = load i16, ptr %147, align 2, !tbaa !63
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2, !tbaa !63
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2, !tbaa !63
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %149, %98
  %157 = sitofp i32 %156 to float
  %158 = tail call nsz float @llvm.fmuladd.f32(float %157, float %101, float %114)
  %159 = fptosi float %158 to i32
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 4095)
  %162 = trunc nuw nsw i32 %161 to i16
  %163 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %indvars.iv
  store i16 %162, ptr %163, align 2, !tbaa !63
  %164 = sub nsw i32 %152, %97
  %165 = sitofp i32 %164 to float
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %103, float %115)
  %167 = fptosi float %166 to i32
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 4095)
  %170 = trunc nuw nsw i32 %169 to i16
  %171 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %indvars.iv
  store i16 %170, ptr %171, align 2, !tbaa !63
  %172 = sub nsw i32 %155, %99
  %173 = sitofp i32 %172 to float
  %174 = tail call nsz float @llvm.fmuladd.f32(float %173, float %105, float %116)
  %175 = fptosi float %174 to i32
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 4095)
  %178 = trunc nuw nsw i32 %177 to i16
  %179 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %indvars.iv
  store i16 %178, ptr %179, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %121
  %180 = icmp slt i64 %indvars.iv.next, %122
  br i1 %180, label %146, label %.lr.ph159.us, !llvm.loop !118

.lr.ph159.us:                                     ; preds = %146
  br i1 %124, label %.lr.ph159.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader156.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_preserve_slice_12_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in178 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in179 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in180 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in181 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in182 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in183 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in182 to i32
  %97 = fptosi float %.in181 to i32
  %98 = fptosi float %.in180 to i32
  %99 = fptosi float %.in179 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader184.lr.ph, label %._crit_edge

.preheader184.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in178 to i32
  %112 = fptosi float %.in183 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %115 = sitofp i32 %111 to float
  %116 = sitofp i32 %112 to float
  %117 = sitofp i32 %110 to float
  %118 = sitofp i32 %109 to float
  %119 = sext i32 %20 to i64
  %120 = sext i32 %23 to i64
  br i1 %113, label %.preheader184.lr.ph.split.us, label %._crit_edge

.preheader184.lr.ph.split.us:                     ; preds = %.preheader184.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = sext i32 %10 to i64
  %125 = zext nneg i32 %8 to i64
  %126 = load i32, ptr %121, align 4, !tbaa !47
  %127 = icmp eq i32 %126, 4
  br label %.preheader184.us

.preheader184.us:                                 ; preds = %.critedge.us, %.preheader184.lr.ph.split.us
  %.0143202.us = phi ptr [ %27, %.preheader184.lr.ph.split.us ], [ %140, %.critedge.us ]
  %.0144201.us = phi ptr [ %30, %.preheader184.lr.ph.split.us ], [ %141, %.critedge.us ]
  %.0148200.us = phi ptr [ %33, %.preheader184.lr.ph.split.us ], [ %142, %.critedge.us ]
  %.0149199.us = phi ptr [ %36, %.preheader184.lr.ph.split.us ], [ %143, %.critedge.us ]
  %.0150198.us = phi ptr [ %39, %.preheader184.lr.ph.split.us ], [ %144, %.critedge.us ]
  %.0152197.us = phi i32 [ %14, %.preheader184.lr.ph.split.us ], [ %148, %.critedge.us ]
  %.0153196.us = phi ptr [ %42, %.preheader184.lr.ph.split.us ], [ %145, %.critedge.us ]
  %.0154195.us = phi ptr [ %45, %.preheader184.lr.ph.split.us ], [ %146, %.critedge.us ]
  %.0155194.us = phi ptr [ %48, %.preheader184.lr.ph.split.us ], [ %147, %.critedge.us ]
  %.0168193.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.2.us, %.critedge.us ]
  %.0169192.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.3.us, %.critedge.us ]
  br label %149

.lr.ph190.split.us:                               ; preds = %.lr.ph190.us, %.lr.ph190.split.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.lr.ph190.split.us ], [ 0, %.lr.ph190.us ]
  %128 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %indvars.iv222
  %129 = load i16, ptr %128, align 2, !tbaa !63
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, %96
  %132 = sitofp i32 %131 to float
  %133 = tail call nsz float @llvm.fmuladd.f32(float %132, float %107, float %118)
  %134 = fptosi float %133 to i32
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = tail call i32 @llvm.umin.i32(i32 %135, i32 4095)
  %137 = trunc nuw nsw i32 %136 to i16
  %138 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %indvars.iv222
  store i16 %137, ptr %138, align 2, !tbaa !63
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, %124
  %139 = icmp slt i64 %indvars.iv.next223, %125
  br i1 %139, label %.lr.ph190.split.us, label %.critedge.us, !llvm.loop !119

.critedge.us:                                     ; preds = %.lr.ph190.split.us, %.lr.ph190.us
  %140 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %119
  %141 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %119
  %144 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %120
  %145 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %120
  %146 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %120
  %147 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %120
  %148 = add nsw i32 %.0152197.us, 1
  %exitcond.not = icmp eq i32 %148, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader184.us, !llvm.loop !120

149:                                              ; preds = %.preheader184.us, %265
  %indvars.iv = phi i64 [ 0, %.preheader184.us ], [ %indvars.iv.next, %265 ]
  %.1186.us = phi float [ %.0168193.us, %.preheader184.us ], [ %.2.us, %265 ]
  %.1170185.us = phi float [ %.0169192.us, %.preheader184.us ], [ %.3.us, %265 ]
  %150 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2, !tbaa !63
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2, !tbaa !63
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %indvars.iv
  %157 = load i16, ptr %156, align 2, !tbaa !63
  %158 = zext i16 %157 to i32
  br i1 %51, label %162, label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %114, align 4, !tbaa !85
  %161 = sitofp i32 %160 to float
  br label %162

162:                                              ; preds = %159, %149
  %163 = phi nsz float [ %161, %159 ], [ 1.000000e+00, %149 ]
  %164 = sub nsw i32 %152, %98
  %165 = sitofp i32 %164 to float
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %101, float %115)
  %167 = fptosi float %166 to i32
  %168 = sub nsw i32 %155, %97
  %169 = sitofp i32 %168 to float
  %170 = tail call nsz float @llvm.fmuladd.f32(float %169, float %103, float %116)
  %171 = fptosi float %170 to i32
  %172 = sub nsw i32 %158, %99
  %173 = sitofp i32 %172 to float
  %174 = tail call nsz float @llvm.fmuladd.f32(float %173, float %105, float %117)
  %175 = fptosi float %174 to i32
  %176 = uitofp i16 %151 to float
  %177 = uitofp i16 %154 to float
  %178 = uitofp i16 %157 to float
  %179 = sitofp i32 %167 to float
  %180 = sitofp i32 %171 to float
  %181 = sitofp i32 %175 to float
  switch i32 %123, label %preserve_color.exit.us [
    i32 1, label %240
    i32 2, label %232
    i32 3, label %223
    i32 4, label %218
    i32 5, label %203
    i32 6, label %182
  ]

182:                                              ; preds = %162
  %183 = fdiv nsz float %176, %163
  %184 = fdiv nsz float %177, %163
  %185 = fdiv nsz float %178, %163
  %186 = fmul nsz float %183, %183
  %187 = fmul nsz float %184, %184
  %188 = fmul nsz float %184, %187
  %189 = tail call nsz float @llvm.fmuladd.f32(float %186, float %183, float %188)
  %190 = fmul nsz float %185, %185
  %191 = tail call nsz float @llvm.fmuladd.f32(float %190, float %185, float %189)
  %192 = tail call nsz float @cbrtf(float noundef %191) #10
  %193 = fdiv nsz float %179, %163
  %194 = fdiv nsz float %180, %163
  %195 = fdiv nsz float %181, %163
  %196 = fmul nsz float %193, %193
  %197 = fmul nsz float %194, %194
  %198 = fmul nsz float %194, %197
  %199 = tail call nsz float @llvm.fmuladd.f32(float %196, float %193, float %198)
  %200 = fmul nsz float %195, %195
  %201 = tail call nsz float @llvm.fmuladd.f32(float %200, float %195, float %199)
  %202 = tail call nsz float @cbrtf(float noundef %201) #10
  br label %preserve_color.exit.us

203:                                              ; preds = %162
  %204 = fdiv nsz float %176, %163
  %205 = fdiv nsz float %177, %163
  %206 = fdiv nsz float %178, %163
  %207 = fmul nsz float %205, %205
  %208 = tail call nsz float @llvm.fmuladd.f32(float %204, float %204, float %207)
  %209 = tail call nsz float @llvm.fmuladd.f32(float %206, float %206, float %208)
  %210 = tail call nsz noundef float @llvm.sqrt.f32(float %209)
  %211 = fdiv nsz float %179, %163
  %212 = fdiv nsz float %180, %163
  %213 = fdiv nsz float %181, %163
  %214 = fmul nsz float %212, %212
  %215 = tail call nsz float @llvm.fmuladd.f32(float %211, float %211, float %214)
  %216 = tail call nsz float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = tail call nsz noundef float @llvm.sqrt.f32(float %216)
  br label %preserve_color.exit.us

218:                                              ; preds = %162
  %219 = fadd nsz float %176, %177
  %220 = fadd nsz float %219, %178
  %221 = fadd nsz float %179, %180
  %222 = fadd nsz float %221, %181
  br label %preserve_color.exit.us

223:                                              ; preds = %162
  %224 = fadd nsz float %176, %177
  %225 = fadd nsz float %224, %178
  %226 = fadd nsz float %225, 1.000000e+00
  %227 = fdiv nsz float %226, 3.000000e+00
  %228 = fadd nsz float %179, %180
  %229 = fadd nsz float %228, %181
  %230 = fadd nsz float %229, 1.000000e+00
  %231 = fdiv nsz float %230, 3.000000e+00
  br label %preserve_color.exit.us

232:                                              ; preds = %162
  %233 = fcmp nsz ogt float %176, %177
  %234 = select nsz i1 %233, float %176, float %177
  %235 = fcmp nsz ogt float %234, %178
  %.109.i.us = select nsz i1 %235, float %234, float %178
  %236 = fcmp nsz ogt float %179, %180
  %237 = select nsz i1 %236, float %179, float %180
  %238 = fcmp nsz ogt float %237, %181
  %239 = select nsz i1 %238, float %237, float %181
  br label %preserve_color.exit.us

240:                                              ; preds = %162
  %241 = fcmp nsz ogt float %176, %177
  %242 = select nsz i1 %241, float %176, float %177
  %243 = fcmp nsz ogt float %242, %178
  %..i.us = select nsz i1 %243, float %242, float %178
  %244 = select nsz i1 %241, float %177, float %176
  %245 = fcmp nsz ogt float %244, %178
  %246 = select nsz i1 %245, float %178, float %244
  %247 = fadd nsz float %..i.us, %246
  %248 = fcmp nsz ogt float %179, %180
  %249 = select nsz i1 %248, float %179, float %180
  %250 = fcmp nsz ogt float %249, %181
  %251 = select nsz i1 %250, float %249, float %181
  %252 = select nsz i1 %248, float %180, float %179
  %253 = fcmp nsz ogt float %252, %181
  %254 = select nsz i1 %253, float %181, float %252
  %255 = fadd nsz float %251, %254
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %240, %232, %223, %218, %203, %182, %162
  %.3.us = phi nsz float [ %.1170185.us, %162 ], [ %247, %240 ], [ %.109.i.us, %232 ], [ %227, %223 ], [ %220, %218 ], [ %210, %203 ], [ %192, %182 ]
  %.2.us = phi nsz float [ %.1186.us, %162 ], [ %255, %240 ], [ %239, %232 ], [ %231, %223 ], [ %222, %218 ], [ %217, %203 ], [ %202, %182 ]
  %256 = fcmp nsz ogt float %.2.us, 0.000000e+00
  br i1 %256, label %257, label %265

257:                                              ; preds = %preserve_color.exit.us
  %258 = fdiv nsz float %.3.us, %.2.us
  %259 = fmul nsz float %258, %179
  %260 = fptosi float %259 to i32
  %261 = fmul nsz float %258, %180
  %262 = fptosi float %261 to i32
  %263 = fmul nsz float %258, %181
  %264 = fptosi float %263 to i32
  br label %265

265:                                              ; preds = %257, %preserve_color.exit.us
  %.0147.us = phi i32 [ %260, %257 ], [ %167, %preserve_color.exit.us ]
  %.0146.us = phi i32 [ %262, %257 ], [ %171, %preserve_color.exit.us ]
  %.0145.us = phi i32 [ %264, %257 ], [ %175, %preserve_color.exit.us ]
  %266 = tail call i32 @llvm.smax.i32(i32 %.0147.us, i32 0)
  %267 = tail call i32 @llvm.umin.i32(i32 %266, i32 4095)
  %268 = trunc nuw nsw i32 %267 to i16
  %269 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %indvars.iv
  store i16 %268, ptr %269, align 2, !tbaa !63
  %270 = tail call i32 @llvm.smax.i32(i32 %.0146.us, i32 0)
  %271 = tail call i32 @llvm.umin.i32(i32 %270, i32 4095)
  %272 = trunc nuw nsw i32 %271 to i16
  %273 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %indvars.iv
  store i16 %272, ptr %273, align 2, !tbaa !63
  %274 = tail call i32 @llvm.smax.i32(i32 %.0145.us, i32 0)
  %275 = tail call i32 @llvm.umin.i32(i32 %274, i32 4095)
  %276 = trunc nuw nsw i32 %275 to i16
  %277 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %indvars.iv
  store i16 %276, ptr %277, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %124
  %278 = icmp slt i64 %indvars.iv.next, %125
  br i1 %278, label %149, label %.lr.ph190.us, !llvm.loop !121

.lr.ph190.us:                                     ; preds = %265
  br i1 %127, label %.lr.ph190.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader184.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_slice_14_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in150 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in151 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in152 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in153 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in154 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in155 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in154 to i32
  %97 = fptosi float %.in153 to i32
  %98 = fptosi float %.in152 to i32
  %99 = fptosi float %.in151 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader156.lr.ph, label %._crit_edge

.preheader156.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in150 to i32
  %112 = fptosi float %.in155 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = sitofp i32 %111 to float
  %115 = sitofp i32 %112 to float
  %116 = sitofp i32 %110 to float
  %117 = sitofp i32 %109 to float
  %118 = sext i32 %20 to i64
  %119 = sext i32 %23 to i64
  br i1 %113, label %.preheader156.us.preheader, label %._crit_edge

.preheader156.us.preheader:                       ; preds = %.preheader156.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %121 = sext i32 %10 to i64
  %122 = zext nneg i32 %8 to i64
  %123 = load i32, ptr %120, align 4, !tbaa !47
  %124 = icmp eq i32 %123, 4
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %.preheader156.us.preheader, %.critedge.us
  %.0124169.us = phi ptr [ %137, %.critedge.us ], [ %27, %.preheader156.us.preheader ]
  %.0125168.us = phi ptr [ %138, %.critedge.us ], [ %30, %.preheader156.us.preheader ]
  %.0126167.us = phi ptr [ %139, %.critedge.us ], [ %33, %.preheader156.us.preheader ]
  %.0128166.us = phi i32 [ %145, %.critedge.us ], [ %14, %.preheader156.us.preheader ]
  %.0129165.us = phi ptr [ %140, %.critedge.us ], [ %36, %.preheader156.us.preheader ]
  %.0130164.us = phi ptr [ %141, %.critedge.us ], [ %39, %.preheader156.us.preheader ]
  %.0131163.us = phi ptr [ %142, %.critedge.us ], [ %42, %.preheader156.us.preheader ]
  %.0132162.us = phi ptr [ %143, %.critedge.us ], [ %45, %.preheader156.us.preheader ]
  %.0133161.us = phi ptr [ %144, %.critedge.us ], [ %48, %.preheader156.us.preheader ]
  br label %146

.lr.ph159.split.us:                               ; preds = %.lr.ph159.us, %.lr.ph159.split.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph159.split.us ], [ 0, %.lr.ph159.us ]
  %125 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %indvars.iv189
  %126 = load i16, ptr %125, align 2, !tbaa !63
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %127, %96
  %129 = sitofp i32 %128 to float
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %107, float %117)
  %131 = fptosi float %130 to i32
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 16383)
  %134 = trunc nuw nsw i32 %133 to i16
  %135 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %indvars.iv189
  store i16 %134, ptr %135, align 2, !tbaa !63
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, %121
  %136 = icmp slt i64 %indvars.iv.next190, %122
  br i1 %136, label %.lr.ph159.split.us, label %.critedge.us, !llvm.loop !122

.critedge.us:                                     ; preds = %.lr.ph159.split.us, %.lr.ph159.us
  %137 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %118
  %138 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %118
  %139 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %118
  %140 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %118
  %141 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %119
  %144 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %119
  %145 = add nsw i32 %.0128166.us, 1
  %exitcond.not = icmp eq i32 %145, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader156.us, !llvm.loop !123

146:                                              ; preds = %.preheader156.us, %146
  %indvars.iv = phi i64 [ 0, %.preheader156.us ], [ %indvars.iv.next, %146 ]
  %147 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %indvars.iv
  %148 = load i16, ptr %147, align 2, !tbaa !63
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2, !tbaa !63
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2, !tbaa !63
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %149, %98
  %157 = sitofp i32 %156 to float
  %158 = tail call nsz float @llvm.fmuladd.f32(float %157, float %101, float %114)
  %159 = fptosi float %158 to i32
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = tail call i32 @llvm.umin.i32(i32 %160, i32 16383)
  %162 = trunc nuw nsw i32 %161 to i16
  %163 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %indvars.iv
  store i16 %162, ptr %163, align 2, !tbaa !63
  %164 = sub nsw i32 %152, %97
  %165 = sitofp i32 %164 to float
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %103, float %115)
  %167 = fptosi float %166 to i32
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 16383)
  %170 = trunc nuw nsw i32 %169 to i16
  %171 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %indvars.iv
  store i16 %170, ptr %171, align 2, !tbaa !63
  %172 = sub nsw i32 %155, %99
  %173 = sitofp i32 %172 to float
  %174 = tail call nsz float @llvm.fmuladd.f32(float %173, float %105, float %116)
  %175 = fptosi float %174 to i32
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 0)
  %177 = tail call i32 @llvm.umin.i32(i32 %176, i32 16383)
  %178 = trunc nuw nsw i32 %177 to i16
  %179 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %indvars.iv
  store i16 %178, ptr %179, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %121
  %180 = icmp slt i64 %indvars.iv.next, %122
  br i1 %180, label %146, label %.lr.ph159.us, !llvm.loop !124

.lr.ph159.us:                                     ; preds = %146
  br i1 %124, label %.lr.ph159.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader156.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_preserve_slice_14_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in178 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in179 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in180 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in181 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in182 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in183 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in182 to i32
  %97 = fptosi float %.in181 to i32
  %98 = fptosi float %.in180 to i32
  %99 = fptosi float %.in179 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader184.lr.ph, label %._crit_edge

.preheader184.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in178 to i32
  %112 = fptosi float %.in183 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %115 = sitofp i32 %111 to float
  %116 = sitofp i32 %112 to float
  %117 = sitofp i32 %110 to float
  %118 = sitofp i32 %109 to float
  %119 = sext i32 %20 to i64
  %120 = sext i32 %23 to i64
  br i1 %113, label %.preheader184.lr.ph.split.us, label %._crit_edge

.preheader184.lr.ph.split.us:                     ; preds = %.preheader184.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = sext i32 %10 to i64
  %125 = zext nneg i32 %8 to i64
  %126 = load i32, ptr %121, align 4, !tbaa !47
  %127 = icmp eq i32 %126, 4
  br label %.preheader184.us

.preheader184.us:                                 ; preds = %.critedge.us, %.preheader184.lr.ph.split.us
  %.0143202.us = phi ptr [ %27, %.preheader184.lr.ph.split.us ], [ %140, %.critedge.us ]
  %.0144201.us = phi ptr [ %30, %.preheader184.lr.ph.split.us ], [ %141, %.critedge.us ]
  %.0148200.us = phi ptr [ %33, %.preheader184.lr.ph.split.us ], [ %142, %.critedge.us ]
  %.0149199.us = phi ptr [ %36, %.preheader184.lr.ph.split.us ], [ %143, %.critedge.us ]
  %.0150198.us = phi ptr [ %39, %.preheader184.lr.ph.split.us ], [ %144, %.critedge.us ]
  %.0152197.us = phi i32 [ %14, %.preheader184.lr.ph.split.us ], [ %148, %.critedge.us ]
  %.0153196.us = phi ptr [ %42, %.preheader184.lr.ph.split.us ], [ %145, %.critedge.us ]
  %.0154195.us = phi ptr [ %45, %.preheader184.lr.ph.split.us ], [ %146, %.critedge.us ]
  %.0155194.us = phi ptr [ %48, %.preheader184.lr.ph.split.us ], [ %147, %.critedge.us ]
  %.0168193.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.2.us, %.critedge.us ]
  %.0169192.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.3.us, %.critedge.us ]
  br label %149

.lr.ph190.split.us:                               ; preds = %.lr.ph190.us, %.lr.ph190.split.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.lr.ph190.split.us ], [ 0, %.lr.ph190.us ]
  %128 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %indvars.iv222
  %129 = load i16, ptr %128, align 2, !tbaa !63
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, %96
  %132 = sitofp i32 %131 to float
  %133 = tail call nsz float @llvm.fmuladd.f32(float %132, float %107, float %118)
  %134 = fptosi float %133 to i32
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = tail call i32 @llvm.umin.i32(i32 %135, i32 16383)
  %137 = trunc nuw nsw i32 %136 to i16
  %138 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %indvars.iv222
  store i16 %137, ptr %138, align 2, !tbaa !63
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, %124
  %139 = icmp slt i64 %indvars.iv.next223, %125
  br i1 %139, label %.lr.ph190.split.us, label %.critedge.us, !llvm.loop !125

.critedge.us:                                     ; preds = %.lr.ph190.split.us, %.lr.ph190.us
  %140 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %119
  %141 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %119
  %144 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %120
  %145 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %120
  %146 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %120
  %147 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %120
  %148 = add nsw i32 %.0152197.us, 1
  %exitcond.not = icmp eq i32 %148, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader184.us, !llvm.loop !126

149:                                              ; preds = %.preheader184.us, %265
  %indvars.iv = phi i64 [ 0, %.preheader184.us ], [ %indvars.iv.next, %265 ]
  %.1186.us = phi float [ %.0168193.us, %.preheader184.us ], [ %.2.us, %265 ]
  %.1170185.us = phi float [ %.0169192.us, %.preheader184.us ], [ %.3.us, %265 ]
  %150 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2, !tbaa !63
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %indvars.iv
  %154 = load i16, ptr %153, align 2, !tbaa !63
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %indvars.iv
  %157 = load i16, ptr %156, align 2, !tbaa !63
  %158 = zext i16 %157 to i32
  br i1 %51, label %162, label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %114, align 4, !tbaa !85
  %161 = sitofp i32 %160 to float
  br label %162

162:                                              ; preds = %159, %149
  %163 = phi nsz float [ %161, %159 ], [ 1.000000e+00, %149 ]
  %164 = sub nsw i32 %152, %98
  %165 = sitofp i32 %164 to float
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %101, float %115)
  %167 = fptosi float %166 to i32
  %168 = sub nsw i32 %155, %97
  %169 = sitofp i32 %168 to float
  %170 = tail call nsz float @llvm.fmuladd.f32(float %169, float %103, float %116)
  %171 = fptosi float %170 to i32
  %172 = sub nsw i32 %158, %99
  %173 = sitofp i32 %172 to float
  %174 = tail call nsz float @llvm.fmuladd.f32(float %173, float %105, float %117)
  %175 = fptosi float %174 to i32
  %176 = uitofp i16 %151 to float
  %177 = uitofp i16 %154 to float
  %178 = uitofp i16 %157 to float
  %179 = sitofp i32 %167 to float
  %180 = sitofp i32 %171 to float
  %181 = sitofp i32 %175 to float
  switch i32 %123, label %preserve_color.exit.us [
    i32 1, label %240
    i32 2, label %232
    i32 3, label %223
    i32 4, label %218
    i32 5, label %203
    i32 6, label %182
  ]

182:                                              ; preds = %162
  %183 = fdiv nsz float %176, %163
  %184 = fdiv nsz float %177, %163
  %185 = fdiv nsz float %178, %163
  %186 = fmul nsz float %183, %183
  %187 = fmul nsz float %184, %184
  %188 = fmul nsz float %184, %187
  %189 = tail call nsz float @llvm.fmuladd.f32(float %186, float %183, float %188)
  %190 = fmul nsz float %185, %185
  %191 = tail call nsz float @llvm.fmuladd.f32(float %190, float %185, float %189)
  %192 = tail call nsz float @cbrtf(float noundef %191) #10
  %193 = fdiv nsz float %179, %163
  %194 = fdiv nsz float %180, %163
  %195 = fdiv nsz float %181, %163
  %196 = fmul nsz float %193, %193
  %197 = fmul nsz float %194, %194
  %198 = fmul nsz float %194, %197
  %199 = tail call nsz float @llvm.fmuladd.f32(float %196, float %193, float %198)
  %200 = fmul nsz float %195, %195
  %201 = tail call nsz float @llvm.fmuladd.f32(float %200, float %195, float %199)
  %202 = tail call nsz float @cbrtf(float noundef %201) #10
  br label %preserve_color.exit.us

203:                                              ; preds = %162
  %204 = fdiv nsz float %176, %163
  %205 = fdiv nsz float %177, %163
  %206 = fdiv nsz float %178, %163
  %207 = fmul nsz float %205, %205
  %208 = tail call nsz float @llvm.fmuladd.f32(float %204, float %204, float %207)
  %209 = tail call nsz float @llvm.fmuladd.f32(float %206, float %206, float %208)
  %210 = tail call nsz noundef float @llvm.sqrt.f32(float %209)
  %211 = fdiv nsz float %179, %163
  %212 = fdiv nsz float %180, %163
  %213 = fdiv nsz float %181, %163
  %214 = fmul nsz float %212, %212
  %215 = tail call nsz float @llvm.fmuladd.f32(float %211, float %211, float %214)
  %216 = tail call nsz float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = tail call nsz noundef float @llvm.sqrt.f32(float %216)
  br label %preserve_color.exit.us

218:                                              ; preds = %162
  %219 = fadd nsz float %176, %177
  %220 = fadd nsz float %219, %178
  %221 = fadd nsz float %179, %180
  %222 = fadd nsz float %221, %181
  br label %preserve_color.exit.us

223:                                              ; preds = %162
  %224 = fadd nsz float %176, %177
  %225 = fadd nsz float %224, %178
  %226 = fadd nsz float %225, 1.000000e+00
  %227 = fdiv nsz float %226, 3.000000e+00
  %228 = fadd nsz float %179, %180
  %229 = fadd nsz float %228, %181
  %230 = fadd nsz float %229, 1.000000e+00
  %231 = fdiv nsz float %230, 3.000000e+00
  br label %preserve_color.exit.us

232:                                              ; preds = %162
  %233 = fcmp nsz ogt float %176, %177
  %234 = select nsz i1 %233, float %176, float %177
  %235 = fcmp nsz ogt float %234, %178
  %.109.i.us = select nsz i1 %235, float %234, float %178
  %236 = fcmp nsz ogt float %179, %180
  %237 = select nsz i1 %236, float %179, float %180
  %238 = fcmp nsz ogt float %237, %181
  %239 = select nsz i1 %238, float %237, float %181
  br label %preserve_color.exit.us

240:                                              ; preds = %162
  %241 = fcmp nsz ogt float %176, %177
  %242 = select nsz i1 %241, float %176, float %177
  %243 = fcmp nsz ogt float %242, %178
  %..i.us = select nsz i1 %243, float %242, float %178
  %244 = select nsz i1 %241, float %177, float %176
  %245 = fcmp nsz ogt float %244, %178
  %246 = select nsz i1 %245, float %178, float %244
  %247 = fadd nsz float %..i.us, %246
  %248 = fcmp nsz ogt float %179, %180
  %249 = select nsz i1 %248, float %179, float %180
  %250 = fcmp nsz ogt float %249, %181
  %251 = select nsz i1 %250, float %249, float %181
  %252 = select nsz i1 %248, float %180, float %179
  %253 = fcmp nsz ogt float %252, %181
  %254 = select nsz i1 %253, float %181, float %252
  %255 = fadd nsz float %251, %254
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %240, %232, %223, %218, %203, %182, %162
  %.3.us = phi nsz float [ %.1170185.us, %162 ], [ %247, %240 ], [ %.109.i.us, %232 ], [ %227, %223 ], [ %220, %218 ], [ %210, %203 ], [ %192, %182 ]
  %.2.us = phi nsz float [ %.1186.us, %162 ], [ %255, %240 ], [ %239, %232 ], [ %231, %223 ], [ %222, %218 ], [ %217, %203 ], [ %202, %182 ]
  %256 = fcmp nsz ogt float %.2.us, 0.000000e+00
  br i1 %256, label %257, label %265

257:                                              ; preds = %preserve_color.exit.us
  %258 = fdiv nsz float %.3.us, %.2.us
  %259 = fmul nsz float %258, %179
  %260 = fptosi float %259 to i32
  %261 = fmul nsz float %258, %180
  %262 = fptosi float %261 to i32
  %263 = fmul nsz float %258, %181
  %264 = fptosi float %263 to i32
  br label %265

265:                                              ; preds = %257, %preserve_color.exit.us
  %.0147.us = phi i32 [ %260, %257 ], [ %167, %preserve_color.exit.us ]
  %.0146.us = phi i32 [ %262, %257 ], [ %171, %preserve_color.exit.us ]
  %.0145.us = phi i32 [ %264, %257 ], [ %175, %preserve_color.exit.us ]
  %266 = tail call i32 @llvm.smax.i32(i32 %.0147.us, i32 0)
  %267 = tail call i32 @llvm.umin.i32(i32 %266, i32 16383)
  %268 = trunc nuw nsw i32 %267 to i16
  %269 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %indvars.iv
  store i16 %268, ptr %269, align 2, !tbaa !63
  %270 = tail call i32 @llvm.smax.i32(i32 %.0146.us, i32 0)
  %271 = tail call i32 @llvm.umin.i32(i32 %270, i32 16383)
  %272 = trunc nuw nsw i32 %271 to i16
  %273 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %indvars.iv
  store i16 %272, ptr %273, align 2, !tbaa !63
  %274 = tail call i32 @llvm.smax.i32(i32 %.0145.us, i32 0)
  %275 = tail call i32 @llvm.umin.i32(i32 %274, i32 16383)
  %276 = trunc nuw nsw i32 %275 to i16
  %277 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %indvars.iv
  store i16 %276, ptr %277, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %124
  %278 = icmp slt i64 %indvars.iv.next, %125
  br i1 %278, label %149, label %.lr.ph190.us, !llvm.loop !127

.lr.ph190.us:                                     ; preds = %265
  br i1 %127, label %.lr.ph190.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader184.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_slice_16_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in150 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in151 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in152 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in153 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in154 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in155 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in154 to i32
  %97 = fptosi float %.in153 to i32
  %98 = fptosi float %.in152 to i32
  %99 = fptosi float %.in151 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader156.lr.ph, label %._crit_edge

.preheader156.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in150 to i32
  %112 = fptosi float %.in155 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = sitofp i32 %111 to float
  %115 = sitofp i32 %112 to float
  %116 = sitofp i32 %110 to float
  %117 = sitofp i32 %109 to float
  %118 = sext i32 %20 to i64
  %119 = sext i32 %23 to i64
  br i1 %113, label %.preheader156.us.preheader, label %._crit_edge

.preheader156.us.preheader:                       ; preds = %.preheader156.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %121 = sext i32 %10 to i64
  %122 = zext nneg i32 %8 to i64
  %123 = load i32, ptr %120, align 4, !tbaa !47
  %124 = icmp eq i32 %123, 4
  br label %.preheader156.us

.preheader156.us:                                 ; preds = %.preheader156.us.preheader, %.critedge.us
  %.0124169.us = phi ptr [ %136, %.critedge.us ], [ %27, %.preheader156.us.preheader ]
  %.0125168.us = phi ptr [ %137, %.critedge.us ], [ %30, %.preheader156.us.preheader ]
  %.0126167.us = phi ptr [ %138, %.critedge.us ], [ %33, %.preheader156.us.preheader ]
  %.0128166.us = phi i32 [ %144, %.critedge.us ], [ %14, %.preheader156.us.preheader ]
  %.0129165.us = phi ptr [ %139, %.critedge.us ], [ %36, %.preheader156.us.preheader ]
  %.0130164.us = phi ptr [ %140, %.critedge.us ], [ %39, %.preheader156.us.preheader ]
  %.0131163.us = phi ptr [ %141, %.critedge.us ], [ %42, %.preheader156.us.preheader ]
  %.0132162.us = phi ptr [ %142, %.critedge.us ], [ %45, %.preheader156.us.preheader ]
  %.0133161.us = phi ptr [ %143, %.critedge.us ], [ %48, %.preheader156.us.preheader ]
  br label %145

.lr.ph159.split.us:                               ; preds = %.lr.ph159.us, %.lr.ph159.split.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph159.split.us ], [ 0, %.lr.ph159.us ]
  %125 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %indvars.iv191
  %126 = load i16, ptr %125, align 2, !tbaa !63
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %127, %96
  %129 = sitofp i32 %128 to float
  %130 = tail call nsz float @llvm.fmuladd.f32(float %129, float %107, float %117)
  %131 = fptosi float %130 to i32
  %.not.i141.us = icmp ult i32 %131, 65536
  %isnotneg.i142.us = icmp sgt i32 %131, -1
  %132 = sext i1 %isnotneg.i142.us to i16
  %133 = trunc nuw i32 %131 to i16
  %.0.i143.us = select i1 %.not.i141.us, i16 %133, i16 %132
  %134 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %indvars.iv191
  store i16 %.0.i143.us, ptr %134, align 2, !tbaa !63
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, %121
  %135 = icmp slt i64 %indvars.iv.next192, %122
  br i1 %135, label %.lr.ph159.split.us, label %.critedge.us, !llvm.loop !128

.critedge.us:                                     ; preds = %.lr.ph159.split.us, %.lr.ph159.us
  %136 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %118
  %137 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %118
  %138 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %118
  %139 = getelementptr inbounds [2 x i8], ptr %.0129165.us, i64 %118
  %140 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %119
  %141 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0133161.us, i64 %119
  %144 = add nsw i32 %.0128166.us, 1
  %exitcond.not = icmp eq i32 %144, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader156.us, !llvm.loop !129

145:                                              ; preds = %.preheader156.us, %145
  %indvars.iv = phi i64 [ 0, %.preheader156.us ], [ %indvars.iv.next, %145 ]
  %146 = getelementptr inbounds [2 x i8], ptr %.0124169.us, i64 %indvars.iv
  %147 = load i16, ptr %146, align 2, !tbaa !63
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds [2 x i8], ptr %.0125168.us, i64 %indvars.iv
  %150 = load i16, ptr %149, align 2, !tbaa !63
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds [2 x i8], ptr %.0126167.us, i64 %indvars.iv
  %153 = load i16, ptr %152, align 2, !tbaa !63
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %148, %98
  %156 = sitofp i32 %155 to float
  %157 = tail call nsz float @llvm.fmuladd.f32(float %156, float %101, float %114)
  %158 = fptosi float %157 to i32
  %.not.i.us = icmp ult i32 %158, 65536
  %isnotneg.i.us = icmp sgt i32 %158, -1
  %159 = sext i1 %isnotneg.i.us to i16
  %160 = trunc nuw i32 %158 to i16
  %.0.i.us = select i1 %.not.i.us, i16 %160, i16 %159
  %161 = getelementptr inbounds [2 x i8], ptr %.0130164.us, i64 %indvars.iv
  store i16 %.0.i.us, ptr %161, align 2, !tbaa !63
  %162 = sub nsw i32 %151, %97
  %163 = sitofp i32 %162 to float
  %164 = tail call nsz float @llvm.fmuladd.f32(float %163, float %103, float %115)
  %165 = fptosi float %164 to i32
  %.not.i135.us = icmp ult i32 %165, 65536
  %isnotneg.i136.us = icmp sgt i32 %165, -1
  %166 = sext i1 %isnotneg.i136.us to i16
  %167 = trunc nuw i32 %165 to i16
  %.0.i137.us = select i1 %.not.i135.us, i16 %167, i16 %166
  %168 = getelementptr inbounds [2 x i8], ptr %.0131163.us, i64 %indvars.iv
  store i16 %.0.i137.us, ptr %168, align 2, !tbaa !63
  %169 = sub nsw i32 %154, %99
  %170 = sitofp i32 %169 to float
  %171 = tail call nsz float @llvm.fmuladd.f32(float %170, float %105, float %116)
  %172 = fptosi float %171 to i32
  %.not.i138.us = icmp ult i32 %172, 65536
  %isnotneg.i139.us = icmp sgt i32 %172, -1
  %173 = sext i1 %isnotneg.i139.us to i16
  %174 = trunc nuw i32 %172 to i16
  %.0.i140.us = select i1 %.not.i138.us, i16 %174, i16 %173
  %175 = getelementptr inbounds [2 x i8], ptr %.0132162.us, i64 %indvars.iv
  store i16 %.0.i140.us, ptr %175, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %121
  %176 = icmp slt i64 %indvars.iv.next, %122
  br i1 %176, label %145, label %.lr.ph159.us, !llvm.loop !130

.lr.ph159.us:                                     ; preds = %145
  br i1 %124, label %.lr.ph159.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader156.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_preserve_slice_16_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [2 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %.in = phi float [ %66, %52 ], [ %90, %69 ]
  %.in178 = phi float [ %62, %52 ], [ %84, %69 ]
  %.in179 = phi float [ %58, %52 ], [ %78, %69 ]
  %.in180 = phi float [ %54, %52 ], [ %72, %69 ]
  %.in181 = phi float [ %56, %52 ], [ %75, %69 ]
  %.in182 = phi float [ %60, %52 ], [ %81, %69 ]
  %.in183 = phi float [ %64, %52 ], [ %87, %69 ]
  %95 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %96 = fptosi float %.in182 to i32
  %97 = fptosi float %.in181 to i32
  %98 = fptosi float %.in180 to i32
  %99 = fptosi float %.in179 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load float, ptr %100, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %103 = load float, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %105 = load float, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %107 = load float, ptr %106, align 4, !tbaa !60
  %108 = icmp slt i32 %14, %17
  br i1 %108, label %.preheader184.lr.ph, label %._crit_edge

.preheader184.lr.ph:                              ; preds = %94
  %109 = fptosi float %95 to i32
  %110 = fptosi float %.in to i32
  %111 = fptosi float %.in178 to i32
  %112 = fptosi float %.in183 to i32
  %113 = icmp sgt i32 %8, 0
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %115 = sitofp i32 %111 to float
  %116 = sitofp i32 %112 to float
  %117 = sitofp i32 %110 to float
  %118 = sitofp i32 %109 to float
  %119 = sext i32 %20 to i64
  %120 = sext i32 %23 to i64
  br i1 %113, label %.preheader184.lr.ph.split.us, label %._crit_edge

.preheader184.lr.ph.split.us:                     ; preds = %.preheader184.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = sext i32 %10 to i64
  %125 = zext nneg i32 %8 to i64
  %126 = load i32, ptr %121, align 4, !tbaa !47
  %127 = icmp eq i32 %126, 4
  br label %.preheader184.us

.preheader184.us:                                 ; preds = %.critedge.us, %.preheader184.lr.ph.split.us
  %.0143202.us = phi ptr [ %27, %.preheader184.lr.ph.split.us ], [ %139, %.critedge.us ]
  %.0144201.us = phi ptr [ %30, %.preheader184.lr.ph.split.us ], [ %140, %.critedge.us ]
  %.0148200.us = phi ptr [ %33, %.preheader184.lr.ph.split.us ], [ %141, %.critedge.us ]
  %.0149199.us = phi ptr [ %36, %.preheader184.lr.ph.split.us ], [ %142, %.critedge.us ]
  %.0150198.us = phi ptr [ %39, %.preheader184.lr.ph.split.us ], [ %143, %.critedge.us ]
  %.0152197.us = phi i32 [ %14, %.preheader184.lr.ph.split.us ], [ %147, %.critedge.us ]
  %.0153196.us = phi ptr [ %42, %.preheader184.lr.ph.split.us ], [ %144, %.critedge.us ]
  %.0154195.us = phi ptr [ %45, %.preheader184.lr.ph.split.us ], [ %145, %.critedge.us ]
  %.0155194.us = phi ptr [ %48, %.preheader184.lr.ph.split.us ], [ %146, %.critedge.us ]
  %.0168193.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.2.us, %.critedge.us ]
  %.0169192.us = phi float [ undef, %.preheader184.lr.ph.split.us ], [ %.3.us, %.critedge.us ]
  br label %148

.lr.ph190.split.us:                               ; preds = %.lr.ph190.us, %.lr.ph190.split.us
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph190.split.us ], [ 0, %.lr.ph190.us ]
  %128 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %indvars.iv224
  %129 = load i16, ptr %128, align 2, !tbaa !63
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, %96
  %132 = sitofp i32 %131 to float
  %133 = tail call nsz float @llvm.fmuladd.f32(float %132, float %107, float %118)
  %134 = fptosi float %133 to i32
  %.not.i164.us = icmp ult i32 %134, 65536
  %isnotneg.i165.us = icmp sgt i32 %134, -1
  %135 = sext i1 %isnotneg.i165.us to i16
  %136 = trunc nuw i32 %134 to i16
  %.0.i166.us = select i1 %.not.i164.us, i16 %136, i16 %135
  %137 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %indvars.iv224
  store i16 %.0.i166.us, ptr %137, align 2, !tbaa !63
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, %124
  %138 = icmp slt i64 %indvars.iv.next225, %125
  br i1 %138, label %.lr.ph190.split.us, label %.critedge.us, !llvm.loop !131

.critedge.us:                                     ; preds = %.lr.ph190.split.us, %.lr.ph190.us
  %139 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %119
  %140 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %119
  %141 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %119
  %142 = getelementptr inbounds [2 x i8], ptr %.0149199.us, i64 %119
  %143 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %120
  %144 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %120
  %145 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %120
  %146 = getelementptr inbounds [2 x i8], ptr %.0155194.us, i64 %120
  %147 = add nsw i32 %.0152197.us, 1
  %exitcond.not = icmp eq i32 %147, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader184.us, !llvm.loop !132

148:                                              ; preds = %.preheader184.us, %264
  %indvars.iv = phi i64 [ 0, %.preheader184.us ], [ %indvars.iv.next, %264 ]
  %.1186.us = phi float [ %.0168193.us, %.preheader184.us ], [ %.2.us, %264 ]
  %.1170185.us = phi float [ %.0169192.us, %.preheader184.us ], [ %.3.us, %264 ]
  %149 = getelementptr inbounds [2 x i8], ptr %.0143202.us, i64 %indvars.iv
  %150 = load i16, ptr %149, align 2, !tbaa !63
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds [2 x i8], ptr %.0144201.us, i64 %indvars.iv
  %153 = load i16, ptr %152, align 2, !tbaa !63
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds [2 x i8], ptr %.0148200.us, i64 %indvars.iv
  %156 = load i16, ptr %155, align 2, !tbaa !63
  %157 = zext i16 %156 to i32
  br i1 %51, label %161, label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %114, align 4, !tbaa !85
  %160 = sitofp i32 %159 to float
  br label %161

161:                                              ; preds = %158, %148
  %162 = phi nsz float [ %160, %158 ], [ 1.000000e+00, %148 ]
  %163 = sub nsw i32 %151, %98
  %164 = sitofp i32 %163 to float
  %165 = tail call nsz float @llvm.fmuladd.f32(float %164, float %101, float %115)
  %166 = fptosi float %165 to i32
  %167 = sub nsw i32 %154, %97
  %168 = sitofp i32 %167 to float
  %169 = tail call nsz float @llvm.fmuladd.f32(float %168, float %103, float %116)
  %170 = fptosi float %169 to i32
  %171 = sub nsw i32 %157, %99
  %172 = sitofp i32 %171 to float
  %173 = tail call nsz float @llvm.fmuladd.f32(float %172, float %105, float %117)
  %174 = fptosi float %173 to i32
  %175 = uitofp i16 %150 to float
  %176 = uitofp i16 %153 to float
  %177 = uitofp i16 %156 to float
  %178 = sitofp i32 %166 to float
  %179 = sitofp i32 %170 to float
  %180 = sitofp i32 %174 to float
  switch i32 %123, label %preserve_color.exit.us [
    i32 1, label %239
    i32 2, label %231
    i32 3, label %222
    i32 4, label %217
    i32 5, label %202
    i32 6, label %181
  ]

181:                                              ; preds = %161
  %182 = fdiv nsz float %175, %162
  %183 = fdiv nsz float %176, %162
  %184 = fdiv nsz float %177, %162
  %185 = fmul nsz float %182, %182
  %186 = fmul nsz float %183, %183
  %187 = fmul nsz float %183, %186
  %188 = tail call nsz float @llvm.fmuladd.f32(float %185, float %182, float %187)
  %189 = fmul nsz float %184, %184
  %190 = tail call nsz float @llvm.fmuladd.f32(float %189, float %184, float %188)
  %191 = tail call nsz float @cbrtf(float noundef %190) #10
  %192 = fdiv nsz float %178, %162
  %193 = fdiv nsz float %179, %162
  %194 = fdiv nsz float %180, %162
  %195 = fmul nsz float %192, %192
  %196 = fmul nsz float %193, %193
  %197 = fmul nsz float %193, %196
  %198 = tail call nsz float @llvm.fmuladd.f32(float %195, float %192, float %197)
  %199 = fmul nsz float %194, %194
  %200 = tail call nsz float @llvm.fmuladd.f32(float %199, float %194, float %198)
  %201 = tail call nsz float @cbrtf(float noundef %200) #10
  br label %preserve_color.exit.us

202:                                              ; preds = %161
  %203 = fdiv nsz float %175, %162
  %204 = fdiv nsz float %176, %162
  %205 = fdiv nsz float %177, %162
  %206 = fmul nsz float %204, %204
  %207 = tail call nsz float @llvm.fmuladd.f32(float %203, float %203, float %206)
  %208 = tail call nsz float @llvm.fmuladd.f32(float %205, float %205, float %207)
  %209 = tail call nsz noundef float @llvm.sqrt.f32(float %208)
  %210 = fdiv nsz float %178, %162
  %211 = fdiv nsz float %179, %162
  %212 = fdiv nsz float %180, %162
  %213 = fmul nsz float %211, %211
  %214 = tail call nsz float @llvm.fmuladd.f32(float %210, float %210, float %213)
  %215 = tail call nsz float @llvm.fmuladd.f32(float %212, float %212, float %214)
  %216 = tail call nsz noundef float @llvm.sqrt.f32(float %215)
  br label %preserve_color.exit.us

217:                                              ; preds = %161
  %218 = fadd nsz float %175, %176
  %219 = fadd nsz float %218, %177
  %220 = fadd nsz float %178, %179
  %221 = fadd nsz float %220, %180
  br label %preserve_color.exit.us

222:                                              ; preds = %161
  %223 = fadd nsz float %175, %176
  %224 = fadd nsz float %223, %177
  %225 = fadd nsz float %224, 1.000000e+00
  %226 = fdiv nsz float %225, 3.000000e+00
  %227 = fadd nsz float %178, %179
  %228 = fadd nsz float %227, %180
  %229 = fadd nsz float %228, 1.000000e+00
  %230 = fdiv nsz float %229, 3.000000e+00
  br label %preserve_color.exit.us

231:                                              ; preds = %161
  %232 = fcmp nsz ogt float %175, %176
  %233 = select nsz i1 %232, float %175, float %176
  %234 = fcmp nsz ogt float %233, %177
  %.109.i.us = select nsz i1 %234, float %233, float %177
  %235 = fcmp nsz ogt float %178, %179
  %236 = select nsz i1 %235, float %178, float %179
  %237 = fcmp nsz ogt float %236, %180
  %238 = select nsz i1 %237, float %236, float %180
  br label %preserve_color.exit.us

239:                                              ; preds = %161
  %240 = fcmp nsz ogt float %175, %176
  %241 = select nsz i1 %240, float %175, float %176
  %242 = fcmp nsz ogt float %241, %177
  %..i.us = select nsz i1 %242, float %241, float %177
  %243 = select nsz i1 %240, float %176, float %175
  %244 = fcmp nsz ogt float %243, %177
  %245 = select nsz i1 %244, float %177, float %243
  %246 = fadd nsz float %..i.us, %245
  %247 = fcmp nsz ogt float %178, %179
  %248 = select nsz i1 %247, float %178, float %179
  %249 = fcmp nsz ogt float %248, %180
  %250 = select nsz i1 %249, float %248, float %180
  %251 = select nsz i1 %247, float %179, float %178
  %252 = fcmp nsz ogt float %251, %180
  %253 = select nsz i1 %252, float %180, float %251
  %254 = fadd nsz float %250, %253
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %239, %231, %222, %217, %202, %181, %161
  %.3.us = phi nsz float [ %.1170185.us, %161 ], [ %246, %239 ], [ %.109.i.us, %231 ], [ %226, %222 ], [ %219, %217 ], [ %209, %202 ], [ %191, %181 ]
  %.2.us = phi nsz float [ %.1186.us, %161 ], [ %254, %239 ], [ %238, %231 ], [ %230, %222 ], [ %221, %217 ], [ %216, %202 ], [ %201, %181 ]
  %255 = fcmp nsz ogt float %.2.us, 0.000000e+00
  br i1 %255, label %256, label %264

256:                                              ; preds = %preserve_color.exit.us
  %257 = fdiv nsz float %.3.us, %.2.us
  %258 = fmul nsz float %257, %178
  %259 = fptosi float %258 to i32
  %260 = fmul nsz float %257, %179
  %261 = fptosi float %260 to i32
  %262 = fmul nsz float %257, %180
  %263 = fptosi float %262 to i32
  br label %264

264:                                              ; preds = %256, %preserve_color.exit.us
  %.0147.us = phi i32 [ %259, %256 ], [ %166, %preserve_color.exit.us ]
  %.0146.us = phi i32 [ %261, %256 ], [ %170, %preserve_color.exit.us ]
  %.0145.us = phi i32 [ %263, %256 ], [ %174, %preserve_color.exit.us ]
  %.not.i.us = icmp ult i32 %.0147.us, 65536
  %isnotneg.i.us = icmp sgt i32 %.0147.us, -1
  %265 = sext i1 %isnotneg.i.us to i16
  %266 = trunc nuw i32 %.0147.us to i16
  %.0.i.us = select i1 %.not.i.us, i16 %266, i16 %265
  %267 = getelementptr inbounds [2 x i8], ptr %.0150198.us, i64 %indvars.iv
  store i16 %.0.i.us, ptr %267, align 2, !tbaa !63
  %.not.i158.us = icmp ult i32 %.0146.us, 65536
  %isnotneg.i159.us = icmp sgt i32 %.0146.us, -1
  %268 = sext i1 %isnotneg.i159.us to i16
  %269 = trunc nuw i32 %.0146.us to i16
  %.0.i160.us = select i1 %.not.i158.us, i16 %269, i16 %268
  %270 = getelementptr inbounds [2 x i8], ptr %.0153196.us, i64 %indvars.iv
  store i16 %.0.i160.us, ptr %270, align 2, !tbaa !63
  %.not.i161.us = icmp ult i32 %.0145.us, 65536
  %isnotneg.i162.us = icmp sgt i32 %.0145.us, -1
  %271 = sext i1 %isnotneg.i162.us to i16
  %272 = trunc nuw i32 %.0145.us to i16
  %.0.i163.us = select i1 %.not.i161.us, i16 %272, i16 %271
  %273 = getelementptr inbounds [2 x i8], ptr %.0154195.us, i64 %indvars.iv
  store i16 %.0.i163.us, ptr %273, align 2, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, %124
  %274 = icmp slt i64 %indvars.iv.next, %125
  br i1 %274, label %148, label %.lr.ph190.us, !llvm.loop !133

.lr.ph190.us:                                     ; preds = %264
  br i1 %127, label %.lr.ph190.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader184.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_slice_32_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 2
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %95 = phi float [ %66, %52 ], [ %90, %69 ]
  %96 = phi float [ %62, %52 ], [ %84, %69 ]
  %97 = phi float [ %58, %52 ], [ %78, %69 ]
  %98 = phi float [ %54, %52 ], [ %72, %69 ]
  %99 = phi float [ %56, %52 ], [ %75, %69 ]
  %100 = phi float [ %60, %52 ], [ %81, %69 ]
  %101 = phi float [ %64, %52 ], [ %87, %69 ]
  %102 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %104 = load float, ptr %103, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %106 = load float, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %108 = load float, ptr %107, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %110 = load float, ptr %109, align 4, !tbaa !60
  %111 = icmp slt i32 %14, %17
  br i1 %111, label %.preheader141.lr.ph, label %._crit_edge

.preheader141.lr.ph:                              ; preds = %94
  %112 = icmp sgt i32 %8, 0
  %113 = sext i32 %20 to i64
  %114 = sext i32 %23 to i64
  br i1 %112, label %.preheader141.us.preheader, label %._crit_edge

.preheader141.us.preheader:                       ; preds = %.preheader141.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %116 = sext i32 %10 to i64
  %117 = zext nneg i32 %8 to i64
  %118 = load i32, ptr %115, align 4, !tbaa !47
  %119 = icmp eq i32 %118, 4
  br label %.preheader141.us

.preheader141.us:                                 ; preds = %.preheader141.us.preheader, %.critedge.us
  %.0124154.us = phi ptr [ %126, %.critedge.us ], [ %27, %.preheader141.us.preheader ]
  %.0125153.us = phi ptr [ %127, %.critedge.us ], [ %30, %.preheader141.us.preheader ]
  %.0126152.us = phi ptr [ %128, %.critedge.us ], [ %33, %.preheader141.us.preheader ]
  %.0128151.us = phi i32 [ %134, %.critedge.us ], [ %14, %.preheader141.us.preheader ]
  %.0129150.us = phi ptr [ %129, %.critedge.us ], [ %36, %.preheader141.us.preheader ]
  %.0130149.us = phi ptr [ %130, %.critedge.us ], [ %39, %.preheader141.us.preheader ]
  %.0131148.us = phi ptr [ %131, %.critedge.us ], [ %42, %.preheader141.us.preheader ]
  %.0132147.us = phi ptr [ %132, %.critedge.us ], [ %45, %.preheader141.us.preheader ]
  %.0133146.us = phi ptr [ %133, %.critedge.us ], [ %48, %.preheader141.us.preheader ]
  br label %135

.lr.ph144.split.us:                               ; preds = %.lr.ph144.us, %.lr.ph144.split.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.lr.ph144.split.us ], [ 0, %.lr.ph144.us ]
  %120 = getelementptr inbounds [4 x i8], ptr %.0129150.us, i64 %indvars.iv173
  %121 = load float, ptr %120, align 4, !tbaa !60
  %122 = fsub nsz float %121, %100
  %123 = tail call nsz float @llvm.fmuladd.f32(float %122, float %110, float %102)
  %124 = getelementptr inbounds [4 x i8], ptr %.0133146.us, i64 %indvars.iv173
  store float %123, ptr %124, align 4, !tbaa !60
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, %116
  %125 = icmp slt i64 %indvars.iv.next174, %117
  br i1 %125, label %.lr.ph144.split.us, label %.critedge.us, !llvm.loop !134

.critedge.us:                                     ; preds = %.lr.ph144.split.us, %.lr.ph144.us
  %126 = getelementptr inbounds [4 x i8], ptr %.0124154.us, i64 %113
  %127 = getelementptr inbounds [4 x i8], ptr %.0125153.us, i64 %113
  %128 = getelementptr inbounds [4 x i8], ptr %.0126152.us, i64 %113
  %129 = getelementptr inbounds [4 x i8], ptr %.0129150.us, i64 %113
  %130 = getelementptr inbounds [4 x i8], ptr %.0130149.us, i64 %114
  %131 = getelementptr inbounds [4 x i8], ptr %.0131148.us, i64 %114
  %132 = getelementptr inbounds [4 x i8], ptr %.0132147.us, i64 %114
  %133 = getelementptr inbounds [4 x i8], ptr %.0133146.us, i64 %114
  %134 = add nsw i32 %.0128151.us, 1
  %exitcond.not = icmp eq i32 %134, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader141.us, !llvm.loop !135

135:                                              ; preds = %.preheader141.us, %135
  %indvars.iv = phi i64 [ 0, %.preheader141.us ], [ %indvars.iv.next, %135 ]
  %136 = getelementptr inbounds [4 x i8], ptr %.0124154.us, i64 %indvars.iv
  %137 = load float, ptr %136, align 4, !tbaa !60
  %138 = getelementptr inbounds [4 x i8], ptr %.0125153.us, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !60
  %140 = getelementptr inbounds [4 x i8], ptr %.0126152.us, i64 %indvars.iv
  %141 = load float, ptr %140, align 4, !tbaa !60
  %142 = fsub nsz float %137, %98
  %143 = tail call nsz float @llvm.fmuladd.f32(float %142, float %104, float %96)
  %144 = getelementptr inbounds [4 x i8], ptr %.0130149.us, i64 %indvars.iv
  store float %143, ptr %144, align 4, !tbaa !60
  %145 = fsub nsz float %139, %99
  %146 = tail call nsz float @llvm.fmuladd.f32(float %145, float %106, float %101)
  %147 = getelementptr inbounds [4 x i8], ptr %.0131148.us, i64 %indvars.iv
  store float %146, ptr %147, align 4, !tbaa !60
  %148 = fsub nsz float %141, %97
  %149 = tail call nsz float @llvm.fmuladd.f32(float %148, float %108, float %95)
  %150 = getelementptr inbounds [4 x i8], ptr %.0132147.us, i64 %indvars.iv
  store float %149, ptr %150, align 4, !tbaa !60
  %indvars.iv.next = add nsw i64 %indvars.iv, %116
  %151 = icmp slt i64 %indvars.iv.next, %117
  br i1 %151, label %135, label %.lr.ph144.us, !llvm.loop !136

.lr.ph144.us:                                     ; preds = %135
  br i1 %119, label %.lr.ph144.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader141.lr.ph, %94
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @colorlevels_preserve_slice_32_planar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = mul nsw i32 %12, %2
  %14 = sdiv i32 %13, %3
  %15 = add nsw i32 %2, 1
  %16 = mul nsw i32 %12, %15
  %17 = sdiv i32 %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = ashr i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = ashr i32 %22, 2
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  %25 = mul nsw i32 %20, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %69

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load float, ptr %53, align 4, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load float, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %62 = load float, ptr %61, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %66 = load float, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = load float, ptr %67, align 4, !tbaa !60
  br label %94

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = sitofp i32 %92 to float
  br label %94

94:                                               ; preds = %69, %52
  %95 = phi float [ %66, %52 ], [ %90, %69 ]
  %96 = phi float [ %62, %52 ], [ %84, %69 ]
  %97 = phi float [ %58, %52 ], [ %78, %69 ]
  %98 = phi float [ %54, %52 ], [ %72, %69 ]
  %99 = phi float [ %56, %52 ], [ %75, %69 ]
  %100 = phi float [ %60, %52 ], [ %81, %69 ]
  %101 = phi float [ %64, %52 ], [ %87, %69 ]
  %102 = phi nsz float [ %68, %52 ], [ %93, %69 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %104 = load float, ptr %103, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %106 = load float, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %108 = load float, ptr %107, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %110 = load float, ptr %109, align 4, !tbaa !60
  %111 = icmp slt i32 %14, %17
  br i1 %111, label %.preheader169.lr.ph, label %._crit_edge

.preheader169.lr.ph:                              ; preds = %94
  %112 = icmp sgt i32 %8, 0
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %114 = sext i32 %20 to i64
  %115 = sext i32 %23 to i64
  br i1 %112, label %.preheader169.lr.ph.split.us, label %._crit_edge

.preheader169.lr.ph.split.us:                     ; preds = %.preheader169.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %118 = load i32, ptr %117, align 8, !tbaa !75
  %119 = sext i32 %10 to i64
  %120 = zext nneg i32 %8 to i64
  %121 = load i32, ptr %116, align 4, !tbaa !47
  %122 = icmp eq i32 %121, 4
  br label %.preheader169.us

.preheader169.us:                                 ; preds = %.critedge.us, %.preheader169.lr.ph.split.us
  %.0143187.us = phi ptr [ %27, %.preheader169.lr.ph.split.us ], [ %129, %.critedge.us ]
  %.0144186.us = phi ptr [ %30, %.preheader169.lr.ph.split.us ], [ %130, %.critedge.us ]
  %.0148185.us = phi ptr [ %33, %.preheader169.lr.ph.split.us ], [ %131, %.critedge.us ]
  %.0149184.us = phi ptr [ %36, %.preheader169.lr.ph.split.us ], [ %132, %.critedge.us ]
  %.0150183.us = phi ptr [ %39, %.preheader169.lr.ph.split.us ], [ %133, %.critedge.us ]
  %.0152182.us = phi i32 [ %14, %.preheader169.lr.ph.split.us ], [ %137, %.critedge.us ]
  %.0153181.us = phi ptr [ %42, %.preheader169.lr.ph.split.us ], [ %134, %.critedge.us ]
  %.0154180.us = phi ptr [ %45, %.preheader169.lr.ph.split.us ], [ %135, %.critedge.us ]
  %.0155179.us = phi ptr [ %48, %.preheader169.lr.ph.split.us ], [ %136, %.critedge.us ]
  %.0159178.us = phi float [ undef, %.preheader169.lr.ph.split.us ], [ %.2.us, %.critedge.us ]
  %.0160177.us = phi float [ undef, %.preheader169.lr.ph.split.us ], [ %.3.us, %.critedge.us ]
  br label %138

.lr.ph175.split.us:                               ; preds = %.lr.ph175.us, %.lr.ph175.split.us
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.lr.ph175.split.us ], [ 0, %.lr.ph175.us ]
  %123 = getelementptr inbounds [4 x i8], ptr %.0149184.us, i64 %indvars.iv206
  %124 = load float, ptr %123, align 4, !tbaa !60
  %125 = fsub nsz float %124, %100
  %126 = tail call nsz float @llvm.fmuladd.f32(float %125, float %110, float %102)
  %127 = getelementptr inbounds [4 x i8], ptr %.0155179.us, i64 %indvars.iv206
  store float %126, ptr %127, align 4, !tbaa !60
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, %119
  %128 = icmp slt i64 %indvars.iv.next207, %120
  br i1 %128, label %.lr.ph175.split.us, label %.critedge.us, !llvm.loop !137

.critedge.us:                                     ; preds = %.lr.ph175.split.us, %.lr.ph175.us
  %129 = getelementptr inbounds [4 x i8], ptr %.0143187.us, i64 %114
  %130 = getelementptr inbounds [4 x i8], ptr %.0144186.us, i64 %114
  %131 = getelementptr inbounds [4 x i8], ptr %.0148185.us, i64 %114
  %132 = getelementptr inbounds [4 x i8], ptr %.0149184.us, i64 %114
  %133 = getelementptr inbounds [4 x i8], ptr %.0150183.us, i64 %115
  %134 = getelementptr inbounds [4 x i8], ptr %.0153181.us, i64 %115
  %135 = getelementptr inbounds [4 x i8], ptr %.0154180.us, i64 %115
  %136 = getelementptr inbounds [4 x i8], ptr %.0155179.us, i64 %115
  %137 = add nsw i32 %.0152182.us, 1
  %exitcond.not = icmp eq i32 %137, %17
  br i1 %exitcond.not, label %._crit_edge, label %.preheader169.us, !llvm.loop !138

138:                                              ; preds = %.preheader169.us, %preserve_color.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader169.us ], [ %indvars.iv.next, %preserve_color.exit.us ]
  %.1171.us = phi float [ %.0159178.us, %.preheader169.us ], [ %.2.us, %preserve_color.exit.us ]
  %.1161170.us = phi float [ %.0160177.us, %.preheader169.us ], [ %.3.us, %preserve_color.exit.us ]
  %139 = getelementptr inbounds [4 x i8], ptr %.0143187.us, i64 %indvars.iv
  %140 = load float, ptr %139, align 4, !tbaa !60
  %141 = getelementptr inbounds [4 x i8], ptr %.0144186.us, i64 %indvars.iv
  %142 = load float, ptr %141, align 4, !tbaa !60
  %143 = getelementptr inbounds [4 x i8], ptr %.0148185.us, i64 %indvars.iv
  %144 = load float, ptr %143, align 4, !tbaa !60
  br i1 %51, label %148, label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %113, align 4, !tbaa !85
  %147 = sitofp i32 %146 to float
  br label %148

148:                                              ; preds = %145, %138
  %149 = phi nsz float [ %147, %145 ], [ 1.000000e+00, %138 ]
  %150 = fsub nsz float %140, %98
  %151 = tail call nsz float @llvm.fmuladd.f32(float %150, float %104, float %96)
  %152 = fsub nsz float %142, %99
  %153 = tail call nsz float @llvm.fmuladd.f32(float %152, float %106, float %101)
  %154 = fsub nsz float %144, %97
  %155 = tail call nsz float @llvm.fmuladd.f32(float %154, float %108, float %95)
  switch i32 %118, label %preserve_color.exit.us [
    i32 1, label %214
    i32 2, label %206
    i32 3, label %197
    i32 4, label %192
    i32 5, label %177
    i32 6, label %156
  ]

156:                                              ; preds = %148
  %157 = fdiv nsz float %140, %149
  %158 = fdiv nsz float %142, %149
  %159 = fdiv nsz float %144, %149
  %160 = fmul nsz float %157, %157
  %161 = fmul nsz float %158, %158
  %162 = fmul nsz float %158, %161
  %163 = tail call nsz float @llvm.fmuladd.f32(float %160, float %157, float %162)
  %164 = fmul nsz float %159, %159
  %165 = tail call nsz float @llvm.fmuladd.f32(float %164, float %159, float %163)
  %166 = tail call nsz float @cbrtf(float noundef %165) #10
  %167 = fdiv nsz float %151, %149
  %168 = fdiv nsz float %153, %149
  %169 = fdiv nsz float %155, %149
  %170 = fmul nsz float %167, %167
  %171 = fmul nsz float %168, %168
  %172 = fmul nsz float %168, %171
  %173 = tail call nsz float @llvm.fmuladd.f32(float %170, float %167, float %172)
  %174 = fmul nsz float %169, %169
  %175 = tail call nsz float @llvm.fmuladd.f32(float %174, float %169, float %173)
  %176 = tail call nsz float @cbrtf(float noundef %175) #10
  br label %preserve_color.exit.us

177:                                              ; preds = %148
  %178 = fdiv nsz float %140, %149
  %179 = fdiv nsz float %142, %149
  %180 = fdiv nsz float %144, %149
  %181 = fmul nsz float %179, %179
  %182 = tail call nsz float @llvm.fmuladd.f32(float %178, float %178, float %181)
  %183 = tail call nsz float @llvm.fmuladd.f32(float %180, float %180, float %182)
  %184 = tail call nsz noundef float @llvm.sqrt.f32(float %183)
  %185 = fdiv nsz float %151, %149
  %186 = fdiv nsz float %153, %149
  %187 = fdiv nsz float %155, %149
  %188 = fmul nsz float %186, %186
  %189 = tail call nsz float @llvm.fmuladd.f32(float %185, float %185, float %188)
  %190 = tail call nsz float @llvm.fmuladd.f32(float %187, float %187, float %189)
  %191 = tail call nsz noundef float @llvm.sqrt.f32(float %190)
  br label %preserve_color.exit.us

192:                                              ; preds = %148
  %193 = fadd nsz float %140, %142
  %194 = fadd nsz float %193, %144
  %195 = fadd nsz float %151, %153
  %196 = fadd nsz float %195, %155
  br label %preserve_color.exit.us

197:                                              ; preds = %148
  %198 = fadd nsz float %140, %142
  %199 = fadd nsz float %198, %144
  %200 = fadd nsz float %199, 1.000000e+00
  %201 = fdiv nsz float %200, 3.000000e+00
  %202 = fadd nsz float %151, %153
  %203 = fadd nsz float %202, %155
  %204 = fadd nsz float %203, 1.000000e+00
  %205 = fdiv nsz float %204, 3.000000e+00
  br label %preserve_color.exit.us

206:                                              ; preds = %148
  %207 = fcmp nsz ogt float %140, %142
  %208 = select nsz i1 %207, float %140, float %142
  %209 = fcmp nsz ogt float %208, %144
  %.109.i.us = select nsz i1 %209, float %208, float %144
  %210 = fcmp nsz ogt float %151, %153
  %211 = select nsz i1 %210, float %151, float %153
  %212 = fcmp nsz ogt float %211, %155
  %213 = select nsz i1 %212, float %211, float %155
  br label %preserve_color.exit.us

214:                                              ; preds = %148
  %215 = fcmp nsz ogt float %140, %142
  %216 = select nsz i1 %215, float %140, float %142
  %217 = fcmp nsz ogt float %216, %144
  %..i.us = select nsz i1 %217, float %216, float %144
  %218 = select nsz i1 %215, float %142, float %140
  %219 = fcmp nsz ogt float %218, %144
  %220 = select nsz i1 %219, float %144, float %218
  %221 = fadd nsz float %..i.us, %220
  %222 = fcmp nsz ogt float %151, %153
  %223 = select nsz i1 %222, float %151, float %153
  %224 = fcmp nsz ogt float %223, %155
  %225 = select nsz i1 %224, float %223, float %155
  %226 = select nsz i1 %222, float %153, float %151
  %227 = fcmp nsz ogt float %226, %155
  %228 = select nsz i1 %227, float %155, float %226
  %229 = fadd nsz float %225, %228
  br label %preserve_color.exit.us

preserve_color.exit.us:                           ; preds = %214, %206, %197, %192, %177, %156, %148
  %.3.us = phi nsz float [ %.1161170.us, %148 ], [ %221, %214 ], [ %.109.i.us, %206 ], [ %201, %197 ], [ %194, %192 ], [ %184, %177 ], [ %166, %156 ]
  %.2.us = phi nsz float [ %.1171.us, %148 ], [ %229, %214 ], [ %213, %206 ], [ %205, %197 ], [ %196, %192 ], [ %191, %177 ], [ %176, %156 ]
  %230 = fcmp nsz ogt float %.2.us, 0.000000e+00
  %231 = fdiv nsz float %.3.us, %.2.us
  %232 = fmul nsz float %151, %231
  %233 = fmul nsz float %153, %231
  %234 = fmul nsz float %155, %231
  %.0147.us = select nsz i1 %230, float %232, float %151
  %.0146.us = select nsz i1 %230, float %233, float %153
  %.0145.us = select nsz i1 %230, float %234, float %155
  %235 = getelementptr inbounds [4 x i8], ptr %.0150183.us, i64 %indvars.iv
  store float %.0147.us, ptr %235, align 4, !tbaa !60
  %236 = getelementptr inbounds [4 x i8], ptr %.0153181.us, i64 %indvars.iv
  store float %.0146.us, ptr %236, align 4, !tbaa !60
  %237 = getelementptr inbounds [4 x i8], ptr %.0154180.us, i64 %indvars.iv
  store float %.0145.us, ptr %237, align 4, !tbaa !60
  %indvars.iv.next = add nsw i64 %indvars.iv, %119
  %238 = icmp slt i64 %indvars.iv.next, %120
  br i1 %238, label %138, label %.lr.ph175.us, !llvm.loop !139

.lr.ph175.us:                                     ; preds = %preserve_color.exit.us
  br i1 %122, label %.lr.ph175.split.us, label %.critedge.us

._crit_edge:                                      ; preds = %.critedge.us, %.preheader169.lr.ph, %94
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #5

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !6, i64 72}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!22, !26, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!34 = !{!35, !13, i64 160}
!35 = !{!"ColorLevelsContext", !23, i64 0, !7, i64 8, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !7, i64 164, !13, i64 168, !7, i64 176}
!36 = !{!10, !13, i64 40}
!37 = !{!10, !13, i64 44}
!38 = !{!39, !13, i64 88}
!39 = !{!"ThreadData", !7, i64 0, !7, i64 32, !13, i64 64, !13, i64 68, !7, i64 72, !13, i64 88, !7, i64 92, !7, i64 108, !7, i64 124, !7, i64 140}
!40 = !{!13, !13, i64 0}
!41 = !{!39, !13, i64 64}
!42 = !{!39, !13, i64 68}
!43 = !{!35, !13, i64 152}
!44 = !{!25, !25, i64 0}
!45 = !{!35, !13, i64 156}
!46 = !{!7, !7, i64 0}
!47 = !{!35, !13, i64 140}
!48 = !{!49, !50, i64 0}
!49 = !{!"Range", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!50 = !{!"double", !7, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!49, !50, i64 16}
!53 = !{!49, !50, i64 24}
!54 = !{!35, !13, i64 168}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !7, i64 0}
!62 = distinct !{!62, !56}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = !{!35, !13, i64 136}
!76 = !{!6, !6, i64 0}
!77 = !{!10, !13, i64 36}
!78 = !{!79, !7, i64 8}
!79 = !{!"AVPixFmtDescriptor", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !80, i64 16, !7, i64 24, !25, i64 104}
!80 = !{!"long", !7, i64 0}
!81 = !{!79, !80, i64 16}
!82 = !{!83, !13, i64 16}
!83 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!84 = !{!35, !13, i64 144}
!85 = !{!35, !13, i64 148}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = distinct !{!103, !56}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = distinct !{!119, !56}
!120 = distinct !{!120, !56}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
!131 = distinct !{!131, !56}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = distinct !{!139, !56}
