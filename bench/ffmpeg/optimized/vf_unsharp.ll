; ModuleID = 'bench/ffmpeg/original/vf_unsharp.ll'
source_filename = "bench/ffmpeg/original/vf_unsharp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.TheadData = type { ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"unsharp\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Sharpen or blur the input video.\00", align 1
@avfilter_vf_unsharp_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [39 x i32] [i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 0, i32 4, i32 5, i32 6, i32 7, i32 31, i32 12, i32 13, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 123, i32 127, i32 131, i32 153, i32 45, i32 47, i32 49, i32 14, i32 32, i32 -1], align 16
@ff_vf_unsharp = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_unsharp_inputs, ptr @ff_video_default_filterpad, ptr @unsharp_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 224, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"blur\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sharpen\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Invalid even size for %s matrix size %dx%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"effect:%s type:%s msize_x:%d msize_y:%d amount:%0.2f\0A\00", align 1
@unsharp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @unsharp_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"luma_msize_x\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"set luma matrix horizontal size\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"lx\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"luma_msize_y\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"set luma matrix vertical size\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"luma_amount\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"set luma effect strength\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"chroma_msize_x\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"set chroma matrix horizontal size\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"chroma_msize_y\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"set chroma matrix vertical size\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"chroma_amount\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"set chroma effect strength\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"alpha_msize_x\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"set alpha matrix horizontal size\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ax\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"alpha_msize_y\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"set alpha matrix vertical size\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"alpha_amount\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"set alpha effect strength\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@unsharp_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.12, i32 8, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 12, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 32, i32 5, { double } { double 1.000000e+00 }, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 32, i32 5, { double } { double 1.000000e+00 }, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 16, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 16, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 20, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.24, i32 20, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 36, i32 5, { double } zeroinitializer, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.27, i32 36, i32 5, { double } zeroinitializer, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 24, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.30, i32 24, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 28, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.33, i32 28, i32 2, %union.anon.2 { i64 5 }, double 3.000000e+00, double 2.300000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 40, i32 5, { double } zeroinitializer, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.36, i32 40, i32 5, { double } zeroinitializer, double -2.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"%s matrix size (%sx/2+%sy/2)*2=%d greater than maximum value %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load float, ptr %9, align 8, !tbaa !27
  %11 = tail call fastcc i32 @set_filter_param(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.39, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %8, float noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !30
  %21 = tail call fastcc i32 @set_filter_param(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.40, ptr noundef nonnull %14, i32 noundef %16, i32 noundef %18, float noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load float, ptr %29, align 8, !tbaa !33
  %31 = tail call fastcc i32 @set_filter_param(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull %24, i32 noundef %26, i32 noundef %28, float noundef %30)
  br label %32

32:                                               ; preds = %23, %13, %1
  %.0 = phi i32 [ %21, %13 ], [ %11, %1 ], [ %31, %23 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %6 = load i32, ptr %5, align 4, !tbaa !34
  tail call fastcc void @free_filter_param(ptr noundef nonnull %4, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load i32, ptr %5, align 4, !tbaa !34
  tail call fastcc void @free_filter_param(ptr noundef nonnull %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca %struct.TheadData, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = tail call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %14, i32 noundef %16) #7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %7) #7
  br label %88

19:                                               ; preds = %2
  %20 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %17, ptr noundef %1) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !52
  store i32 %28, ptr %3, align 16, !tbaa !52
  %30 = sub nsw i32 0, %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = ashr i32 %30, %32
  %34 = sub nsw i32 0, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %34, ptr %36, align 4, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !52
  store i32 %38, ptr %4, align 16, !tbaa !52
  %40 = sub nsw i32 0, %38
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 196
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = ashr i32 %40, %42
  %44 = sub nsw i32 0, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %44, ptr %46, align 4, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %47, ptr %5, align 16, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %48, ptr %49, align 16, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %apply_unsharp.exit

.lr.ph.i:                                         ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 212
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  store ptr %68, ptr %6, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  store ptr %70, ptr %56, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  store ptr %72, ptr %57, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !52
  store i32 %74, ptr %58, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !52
  store i32 %76, ptr %59, align 4, !tbaa !64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !52
  store i32 %78, ptr %61, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !52
  store i32 %80, ptr %63, align 4, !tbaa !66
  %81 = load ptr, ptr %64, align 8, !tbaa !67
  %82 = load i32, ptr %65, align 4, !tbaa !34
  %..i = call i32 @llvm.smin.i32(i32 %76, i32 %82)
  %83 = call i32 @ff_filter_execute(ptr noundef nonnull %21, ptr noundef %81, ptr noundef nonnull %6, ptr noundef null, i32 noundef %..i) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i32, ptr %53, align 8, !tbaa !57
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %66, label %apply_unsharp.exit, !llvm.loop !68

apply_unsharp.exit:                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @av_frame_free(ptr noundef nonnull %7) #7
  %87 = call i32 @ff_filter_frame(ptr noundef nonnull %12, ptr noundef nonnull %17) #7
  br label %88

88:                                               ; preds = %apply_unsharp.exit, %18
  %.0 = phi i32 [ -12, %18 ], [ %87, %apply_unsharp.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !71
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i32 %11, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !74
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 %15, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %18 = load i8, ptr %17, align 2, !tbaa !75
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 %19, ptr %20, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i32 %22, ptr %23, align 4, !tbaa !78
  %24 = icmp sgt i32 %22, 8
  %25 = select i1 %24, i32 2, i32 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i32 %25, ptr %26, align 8, !tbaa !79
  %27 = select i1 %24, ptr @unsharp_slice_16, ptr @unsharp_slice_8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %27, ptr %28, align 8, !tbaa !67
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = shl nsw i32 %35, 2
  %37 = sdiv i32 %32, %36
  %. = tail call i32 @llvm.smin.i32(i32 %30, i32 %37)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 %., ptr %38, align 4, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = tail call fastcc i32 @init_filter_param(ptr noundef %29, ptr noundef nonnull %33, ptr noundef nonnull @.str.3, i32 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %46 = load i32, ptr %39, align 8, !tbaa !49
  %47 = sub nsw i32 0, %46
  %48 = load i32, ptr %16, align 8, !tbaa !53
  %49 = ashr i32 %47, %48
  %50 = sub nsw i32 0, %49
  %51 = tail call fastcc i32 @init_filter_param(ptr noundef %44, ptr noundef nonnull %45, ptr noundef nonnull @.str.4, i32 noundef %50)
  br label %52

52:                                               ; preds = %43, %1
  %.0 = phi i32 [ %41, %1 ], [ %51, %43 ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @unsharp_slice_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = shl nsw i32 %2, 1
  %35 = mul nsw i32 %17, %34
  %36 = mul nsw i32 %2, 62
  %37 = mul nsw i32 %33, %2
  %38 = sdiv i32 %37, %3
  %39 = add nsw i32 %2, 1
  %40 = mul nsw i32 %33, %39
  %41 = sdiv i32 %40, %3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %49, label %.preheader181

.preheader181:                                    ; preds = %4
  %42 = shl i32 %17, 1
  %43 = icmp sgt i32 %17, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader181
  %44 = shl nsw i32 %15, 1
  %45 = add nsw i32 %31, %44
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = sext i32 %35 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr [8 x i8], ptr %9, i64 %48
  br label %60

49:                                               ; preds = %4
  %50 = mul nsw i32 %38, %27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %23, i64 %51
  %53 = mul nsw i32 %38, %29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %25, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = mul nsw i32 %57, %31
  %59 = sub nsw i32 %41, %38
  tail call void @av_image_copy_plane(ptr noundef %52, i32 noundef %27, ptr noundef %55, i32 noundef %29, i32 noundef %58, i32 noundef %59) #7
  br label %.loopexit

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %61 = load ptr, ptr %gep, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %47, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !89

._crit_edge:                                      ; preds = %60, %.preheader181
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %63 = load i32, ptr %62, align 8, !tbaa !79
  %64 = sdiv i32 %27, %63
  %65 = sdiv i32 %29, %63
  %66 = icmp sgt i32 %38, %17
  %67 = sub nsw i32 %38, %17
  %68 = mul nsw i32 %65, %67
  %69 = mul nsw i32 %64, %67
  %narrow = select i1 %66, i32 %68, i32 0
  %.0169.idx = sext i32 %narrow to i64
  %.0169 = getelementptr inbounds [2 x i8], ptr %25, i64 %.0169.idx
  %narrow287 = select i1 %66, i32 %69, i32 0
  %.0167.idx = sext i32 %narrow287 to i64
  %.0167 = getelementptr inbounds [2 x i8], ptr %23, i64 %.0167.idx
  %70 = add nsw i32 %41, %17
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %.lr.ph204, label %.loopexit

.lr.ph204:                                        ; preds = %._crit_edge
  %72 = sext i32 %36 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %11, i64 %72
  %74 = shl nsw i32 %15, 1
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  %78 = sub nsw i32 0, %15
  %79 = add nsw i32 %31, %15
  %80 = icmp sgt i32 %79, %78
  %81 = sext i32 %31 to i64
  %82 = icmp sgt i32 %15, 0
  %83 = add nsw i32 %38, %17
  %84 = mul nsw i32 %65, %17
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = sext i32 %15 to i64
  %88 = sub nsw i64 0, %87
  %89 = mul nsw i32 %64, %17
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  br i1 %80, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204
  %92 = sext i32 %74 to i64
  br i1 %43, label %.lr.ph195.us.us.preheader, label %.lr.ph195.us.preheader

.lr.ph195.us.preheader:                           ; preds = %.lr.ph204.split.us
  %93 = sext i32 %78 to i64
  %invariant.gep275 = getelementptr [4 x i8], ptr %11, i64 %72
  br label %.lr.ph195.us

.lr.ph195.us.us.preheader:                        ; preds = %.lr.ph204.split.us
  %94 = sext i32 %35 to i64
  %95 = sext i32 %42 to i64
  %96 = sext i32 %78 to i64
  %invariant.gep277 = getelementptr [4 x i8], ptr %11, i64 %72
  %invariant.gep279 = getelementptr [8 x i8], ptr %9, i64 %94
  %invariant.gep281 = getelementptr [4 x i8], ptr %11, i64 %72
  %invariant.gep283 = getelementptr [8 x i8], ptr %9, i64 %94
  br label %.lr.ph195.us.us

.lr.ph195.us.us:                                  ; preds = %.lr.ph195.us.us.preheader, %._crit_edge196.split.us.us.us
  %.0159202.us.us = phi ptr [ %spec.select.us.us, %._crit_edge196.split.us.us.us ], [ null, %.lr.ph195.us.us.preheader ]
  %.1165201.us.us = phi i32 [ %158, %._crit_edge196.split.us.us.us ], [ %67, %.lr.ph195.us.us.preheader ]
  %.1168200.us.us = phi ptr [ %.2.us.us, %._crit_edge196.split.us.us.us ], [ %.0167, %.lr.ph195.us.us.preheader ]
  %.1170199.us.us = phi ptr [ %.2171.us.us, %._crit_edge196.split.us.us.us ], [ %.0169, %.lr.ph195.us.us.preheader ]
  %97 = icmp slt i32 %.1165201.us.us, %33
  %spec.select.us.us = select i1 %97, ptr %.1170199.us.us, ptr %.0159202.us.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, i8 0, i64 %77, i1 false)
  %98 = getelementptr [2 x i8], ptr %spec.select.us.us, i64 %81
  %99 = getelementptr i8, ptr %98, i64 -2
  %.not179.us.us = icmp slt i32 %.1165201.us.us, %83
  %100 = getelementptr inbounds [2 x i8], ptr %.1170199.us.us, i64 %86
  %invariant.gep.us.us = getelementptr [2 x i8], ptr %100, i64 %88
  %101 = getelementptr inbounds [2 x i8], ptr %.1168200.us.us, i64 %91
  %invariant.gep197.us.us = getelementptr [2 x i8], ptr %101, i64 %88
  %.not179.us.us.fr = freeze i1 %.not179.us.us
  br i1 %.not179.us.us.fr, label %.lr.ph195.split.us.us.us.split.us, label %.lr.ph195.split.us.us.us.split

.lr.ph195.split.us.us.us.split.us:                ; preds = %.lr.ph195.us.us, %._crit_edge191.us.us.us.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %._crit_edge191.us.us.us.us ], [ %96, %.lr.ph195.us.us ]
  %102 = icmp slt i64 %indvars.iv256, 1
  %.not177.us.us.us.us = icmp slt i64 %indvars.iv256, %81
  %103 = getelementptr inbounds nuw [2 x i8], ptr %spec.select.us.us, i64 %indvars.iv256
  %spec.select = select i1 %.not177.us.us.us.us, ptr %103, ptr %99
  %.in.in.us.us.us.us = select i1 %102, ptr %spec.select.us.us, ptr %spec.select
  %.in.us.us.us.us = load i16, ptr %.in.in.us.us.us.us, align 2, !tbaa !90
  %104 = zext i16 %.in.us.us.us.us to i32
  br i1 %82, label %.lr.ph186.us.us.us.us, label %.preheader.us.us.us.us

105:                                              ; preds = %.preheader.us.us.us.us, %105
  %indvars.iv253 = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next254, %105 ]
  %.1161189.us.us.us.us = phi i32 [ %.0160.lcssa.us.us.us.us, %.preheader.us.us.us.us ], [ %114, %105 ]
  %gep284 = getelementptr [8 x i8], ptr %invariant.gep283, i64 %indvars.iv253
  %106 = load ptr, ptr %gep284, align 8, !tbaa !88
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %122
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = add i32 %108, %.1161189.us.us.us.us
  store i32 %.1161189.us.us.us.us, ptr %107, align 4, !tbaa !52
  %110 = getelementptr i8, ptr %gep284, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %122
  %113 = load i32, ptr %112, align 4, !tbaa !52
  %114 = add i32 %113, %109
  store i32 %109, ptr %112, align 4, !tbaa !52
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 2
  %115 = icmp slt i64 %indvars.iv.next254, %95
  br i1 %115, label %105, label %._crit_edge191.us.us.us.us, !llvm.loop !92

.lr.ph186.us.us.us.us:                            ; preds = %.lr.ph195.split.us.us.us.split.us, %.lr.ph186.us.us.us.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph186.us.us.us.us ], [ 0, %.lr.ph195.split.us.us.us.split.us ]
  %.0160184.us.us.us.us = phi i32 [ %120, %.lr.ph186.us.us.us.us ], [ %104, %.lr.ph195.split.us.us.us.split.us ]
  %gep282 = getelementptr [4 x i8], ptr %invariant.gep281, i64 %indvars.iv250
  %116 = load i32, ptr %gep282, align 4, !tbaa !52
  %117 = add i32 %116, %.0160184.us.us.us.us
  store i32 %.0160184.us.us.us.us, ptr %gep282, align 4, !tbaa !52
  %118 = getelementptr i8, ptr %gep282, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = add i32 %119, %117
  store i32 %117, ptr %118, align 4, !tbaa !52
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 2
  %121 = icmp slt i64 %indvars.iv.next251, %92
  br i1 %121, label %.lr.ph186.us.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !93

.preheader.us.us.us.us:                           ; preds = %.lr.ph186.us.us.us.us, %.lr.ph195.split.us.us.us.split.us
  %.0160.lcssa.us.us.us.us = phi i32 [ %104, %.lr.ph195.split.us.us.us.split.us ], [ %120, %.lr.ph186.us.us.us.us ]
  %122 = add nsw i64 %indvars.iv256, %87
  br label %105

._crit_edge191.us.us.us.us:                       ; preds = %105
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %lftr.wideiv259 = trunc i64 %indvars.iv.next257 to i32
  %exitcond260.not = icmp eq i32 %79, %lftr.wideiv259
  br i1 %exitcond260.not, label %._crit_edge196.split.us.us.us, label %.lr.ph195.split.us.us.us.split.us, !llvm.loop !94

.lr.ph195.split.us.us.us.split:                   ; preds = %.lr.ph195.us.us, %138
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %138 ], [ %96, %.lr.ph195.us.us ]
  %123 = icmp slt i64 %indvars.iv245, 1
  %.not177.us.us.us = icmp slt i64 %indvars.iv245, %81
  %124 = getelementptr inbounds nuw [2 x i8], ptr %spec.select.us.us, i64 %indvars.iv245
  %spec.select285 = select i1 %.not177.us.us.us, ptr %124, ptr %99
  %.in.in.us.us.us = select i1 %123, ptr %spec.select.us.us, ptr %spec.select285
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !90
  %125 = zext i16 %.in.us.us.us to i32
  br i1 %82, label %.lr.ph186.us.us.us, label %.preheader.us.us.us

126:                                              ; preds = %._crit_edge191.us.us.us
  %gep.us.us.us = getelementptr [2 x i8], ptr %invariant.gep.us.us, i64 %indvars.iv245
  %gep198.us.us.us = getelementptr [2 x i8], ptr %invariant.gep197.us.us, i64 %indvars.iv245
  %127 = load i16, ptr %gep.us.us.us, align 2, !tbaa !90
  %128 = zext i16 %127 to i32
  %129 = add i32 %148, %21
  %130 = lshr i32 %129, %19
  %131 = sub nsw i32 %128, %130
  %132 = mul nsw i32 %131, %13
  %133 = ashr i32 %132, 24
  %134 = add nsw i32 %133, %128
  %135 = icmp ugt i32 %134, 65535
  %isnotneg.i.us.us.us = icmp sgt i32 %134, -1
  %136 = sext i1 %isnotneg.i.us.us.us to i16
  %137 = trunc nuw i32 %134 to i16
  %.0.i.us.us.us = select i1 %135, i16 %136, i16 %137
  store i16 %.0.i.us.us.us, ptr %gep198.us.us.us, align 2, !tbaa !90
  br label %138

138:                                              ; preds = %._crit_edge191.us.us.us, %126
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %lftr.wideiv248 = trunc i64 %indvars.iv.next246 to i32
  %exitcond249.not = icmp eq i32 %79, %lftr.wideiv248
  br i1 %exitcond249.not, label %._crit_edge196.split.us.us.us, label %.lr.ph195.split.us.us.us.split, !llvm.loop !94

139:                                              ; preds = %.preheader.us.us.us, %139
  %indvars.iv242 = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next243, %139 ]
  %.1161189.us.us.us = phi i32 [ %.0160.lcssa.us.us.us, %.preheader.us.us.us ], [ %148, %139 ]
  %gep280 = getelementptr [8 x i8], ptr %invariant.gep279, i64 %indvars.iv242
  %140 = load ptr, ptr %gep280, align 8, !tbaa !88
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %156
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = add i32 %142, %.1161189.us.us.us
  store i32 %.1161189.us.us.us, ptr %141, align 4, !tbaa !52
  %144 = getelementptr i8, ptr %gep280, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %156
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = add i32 %147, %143
  store i32 %143, ptr %146, align 4, !tbaa !52
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 2
  %149 = icmp slt i64 %indvars.iv.next243, %95
  br i1 %149, label %139, label %._crit_edge191.us.us.us, !llvm.loop !92

.lr.ph186.us.us.us:                               ; preds = %.lr.ph195.split.us.us.us.split, %.lr.ph186.us.us.us
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph186.us.us.us ], [ 0, %.lr.ph195.split.us.us.us.split ]
  %.0160184.us.us.us = phi i32 [ %154, %.lr.ph186.us.us.us ], [ %125, %.lr.ph195.split.us.us.us.split ]
  %gep278 = getelementptr [4 x i8], ptr %invariant.gep277, i64 %indvars.iv239
  %150 = load i32, ptr %gep278, align 4, !tbaa !52
  %151 = add i32 %150, %.0160184.us.us.us
  store i32 %.0160184.us.us.us, ptr %gep278, align 4, !tbaa !52
  %152 = getelementptr i8, ptr %gep278, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !52
  %154 = add i32 %153, %151
  store i32 %151, ptr %152, align 4, !tbaa !52
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 2
  %155 = icmp slt i64 %indvars.iv.next240, %92
  br i1 %155, label %.lr.ph186.us.us.us, label %.preheader.us.us.us, !llvm.loop !93

.preheader.us.us.us:                              ; preds = %.lr.ph186.us.us.us, %.lr.ph195.split.us.us.us.split
  %.0160.lcssa.us.us.us = phi i32 [ %125, %.lr.ph195.split.us.us.us.split ], [ %154, %.lr.ph186.us.us.us ]
  %156 = add nsw i64 %indvars.iv245, %87
  br label %139

._crit_edge191.us.us.us:                          ; preds = %139
  %.not178.us.us.us = icmp slt i64 %indvars.iv245, %87
  br i1 %.not178.us.us.us, label %138, label %126

._crit_edge196.split.us.us.us:                    ; preds = %138, %._crit_edge191.us.us.us.us
  %157 = icmp sgt i32 %.1165201.us.us, -1
  %narrow.us.us = select i1 %157, i32 %65, i32 0
  %.2171.idx.us.us = sext i32 %narrow.us.us to i64
  %.2171.us.us = getelementptr inbounds [2 x i8], ptr %.1170199.us.us, i64 %.2171.idx.us.us
  %narrow180.us.us = select i1 %157, i32 %64, i32 0
  %.2.idx.us.us = sext i32 %narrow180.us.us to i64
  %.2.us.us = getelementptr inbounds [2 x i8], ptr %.1168200.us.us, i64 %.2.idx.us.us
  %158 = add nsw i32 %.1165201.us.us, 1
  %exitcond261.not = icmp eq i32 %158, %70
  br i1 %exitcond261.not, label %.loopexit, label %.lr.ph195.us.us, !llvm.loop !95

.lr.ph195.us:                                     ; preds = %.lr.ph195.us.preheader, %._crit_edge196.split.us222
  %.0159202.us = phi ptr [ %spec.select.us, %._crit_edge196.split.us222 ], [ null, %.lr.ph195.us.preheader ]
  %.1165201.us = phi i32 [ %188, %._crit_edge196.split.us222 ], [ %67, %.lr.ph195.us.preheader ]
  %.1168200.us = phi ptr [ %.2.us, %._crit_edge196.split.us222 ], [ %.0167, %.lr.ph195.us.preheader ]
  %.1170199.us = phi ptr [ %.2171.us, %._crit_edge196.split.us222 ], [ %.0169, %.lr.ph195.us.preheader ]
  %159 = icmp slt i32 %.1165201.us, %33
  %spec.select.us = select i1 %159, ptr %.1170199.us, ptr %.0159202.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, i8 0, i64 %77, i1 false)
  %160 = getelementptr [2 x i8], ptr %spec.select.us, i64 %81
  %161 = getelementptr i8, ptr %160, i64 -2
  %.not179.us = icmp slt i32 %.1165201.us, %83
  %162 = getelementptr inbounds [2 x i8], ptr %.1170199.us, i64 %86
  %invariant.gep.us = getelementptr [2 x i8], ptr %162, i64 %88
  %163 = getelementptr inbounds [2 x i8], ptr %.1168200.us, i64 %91
  %invariant.gep197.us = getelementptr [2 x i8], ptr %163, i64 %88
  br label %164

164:                                              ; preds = %.lr.ph195.us, %180
  %indvars.iv234 = phi i64 [ %93, %.lr.ph195.us ], [ %indvars.iv.next235, %180 ]
  %165 = icmp slt i64 %indvars.iv234, 1
  %.not177.us206 = icmp slt i64 %indvars.iv234, %81
  %166 = getelementptr inbounds nuw [2 x i8], ptr %spec.select.us, i64 %indvars.iv234
  %spec.select286 = select i1 %.not177.us206, ptr %166, ptr %161
  %.in.in.us207 = select i1 %165, ptr %spec.select.us, ptr %spec.select286
  %.in.us208 = load i16, ptr %.in.in.us207, align 2, !tbaa !90
  %167 = zext i16 %.in.us208 to i32
  br i1 %82, label %.lr.ph186.us219, label %.preheader.us215

168:                                              ; preds = %.preheader.us215
  %gep.us209 = getelementptr [2 x i8], ptr %invariant.gep.us, i64 %indvars.iv234
  %gep198.us210 = getelementptr [2 x i8], ptr %invariant.gep197.us, i64 %indvars.iv234
  %169 = load i16, ptr %gep.us209, align 2, !tbaa !90
  %170 = zext i16 %169 to i32
  %171 = add i32 %.0160.lcssa.us216, %21
  %172 = lshr i32 %171, %19
  %173 = sub nsw i32 %170, %172
  %174 = mul nsw i32 %173, %13
  %175 = ashr i32 %174, 24
  %176 = add nsw i32 %175, %170
  %177 = icmp ugt i32 %176, 65535
  %isnotneg.i.us211 = icmp sgt i32 %176, -1
  %178 = sext i1 %isnotneg.i.us211 to i16
  %179 = trunc nuw i32 %176 to i16
  %.0.i.us212 = select i1 %177, i16 %178, i16 %179
  store i16 %.0.i.us212, ptr %gep198.us210, align 2, !tbaa !90
  br label %180

180:                                              ; preds = %.preheader.us215, %168
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next235 to i32
  %exitcond237.not = icmp eq i32 %79, %lftr.wideiv
  br i1 %exitcond237.not, label %._crit_edge196.split.us222, label %164, !llvm.loop !94

.lr.ph186.us219:                                  ; preds = %164, %.lr.ph186.us219
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph186.us219 ], [ 0, %164 ]
  %.0160184.us213 = phi i32 [ %185, %.lr.ph186.us219 ], [ %167, %164 ]
  %gep276 = getelementptr [4 x i8], ptr %invariant.gep275, i64 %indvars.iv231
  %181 = load i32, ptr %gep276, align 4, !tbaa !52
  %182 = add i32 %181, %.0160184.us213
  store i32 %.0160184.us213, ptr %gep276, align 4, !tbaa !52
  %183 = getelementptr i8, ptr %gep276, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = add i32 %184, %182
  store i32 %182, ptr %183, align 4, !tbaa !52
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 2
  %186 = icmp slt i64 %indvars.iv.next232, %92
  br i1 %186, label %.lr.ph186.us219, label %.preheader.us215, !llvm.loop !93

.preheader.us215:                                 ; preds = %.lr.ph186.us219, %164
  %.0160.lcssa.us216 = phi i32 [ %167, %164 ], [ %185, %.lr.ph186.us219 ]
  %.not178.us217 = icmp slt i64 %indvars.iv234, %87
  %or.cond.us218 = select i1 %.not178.us217, i1 true, i1 %.not179.us
  br i1 %or.cond.us218, label %180, label %168

._crit_edge196.split.us222:                       ; preds = %180
  %187 = icmp sgt i32 %.1165201.us, -1
  %narrow.us = select i1 %187, i32 %65, i32 0
  %.2171.idx.us = sext i32 %narrow.us to i64
  %.2171.us = getelementptr inbounds [2 x i8], ptr %.1170199.us, i64 %.2171.idx.us
  %narrow180.us = select i1 %187, i32 %64, i32 0
  %.2.idx.us = sext i32 %narrow180.us to i64
  %.2.us = getelementptr inbounds [2 x i8], ptr %.1168200.us, i64 %.2.idx.us
  %188 = add nsw i32 %.1165201.us, 1
  %exitcond238.not = icmp eq i32 %188, %70
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph195.us, !llvm.loop !95

.lr.ph204.split:                                  ; preds = %.lr.ph204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, i8 0, i64 %77, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge196.split.us222, %._crit_edge196.split.us.us.us, %.lr.ph204.split, %._crit_edge, %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @unsharp_slice_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = shl nsw i32 %2, 1
  %35 = mul nsw i32 %17, %34
  %36 = mul nsw i32 %2, 62
  %37 = mul nsw i32 %33, %2
  %38 = sdiv i32 %37, %3
  %39 = add nsw i32 %2, 1
  %40 = mul nsw i32 %33, %39
  %41 = sdiv i32 %40, %3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %49, label %.preheader181

.preheader181:                                    ; preds = %4
  %42 = shl i32 %17, 1
  %43 = icmp sgt i32 %17, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader181
  %44 = shl nsw i32 %15, 1
  %45 = add nsw i32 %31, %44
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = sext i32 %35 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr [8 x i8], ptr %9, i64 %48
  br label %60

49:                                               ; preds = %4
  %50 = mul nsw i32 %38, %27
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %23, i64 %51
  %53 = mul nsw i32 %38, %29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %25, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = mul nsw i32 %57, %31
  %59 = sub nsw i32 %41, %38
  tail call void @av_image_copy_plane(ptr noundef %52, i32 noundef %27, ptr noundef %55, i32 noundef %29, i32 noundef %58, i32 noundef %59) #7
  br label %.loopexit

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %61 = load ptr, ptr %gep, align 8, !tbaa !88
  tail call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 %47, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !96

._crit_edge:                                      ; preds = %60, %.preheader181
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %63 = load i32, ptr %62, align 8, !tbaa !79
  %64 = sdiv i32 %27, %63
  %65 = sdiv i32 %29, %63
  %66 = icmp sgt i32 %38, %17
  %67 = sub nsw i32 %38, %17
  %68 = mul nsw i32 %65, %67
  %69 = mul nsw i32 %64, %67
  %narrow = select i1 %66, i32 %68, i32 0
  %.0169.idx = sext i32 %narrow to i64
  %.0169 = getelementptr inbounds i8, ptr %25, i64 %.0169.idx
  %narrow287 = select i1 %66, i32 %69, i32 0
  %.0167.idx = sext i32 %narrow287 to i64
  %.0167 = getelementptr inbounds i8, ptr %23, i64 %.0167.idx
  %70 = add nsw i32 %41, %17
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %.lr.ph204, label %.loopexit

.lr.ph204:                                        ; preds = %._crit_edge
  %72 = sext i32 %36 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %11, i64 %72
  %74 = shl nsw i32 %15, 1
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  %78 = sub nsw i32 0, %15
  %79 = add nsw i32 %31, %15
  %80 = icmp sgt i32 %79, %78
  %81 = sext i32 %31 to i64
  %82 = icmp sgt i32 %15, 0
  %83 = add nsw i32 %38, %17
  %84 = mul nsw i32 %65, %17
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = sext i32 %15 to i64
  %88 = sub nsw i64 0, %87
  %89 = mul nsw i32 %64, %17
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  br i1 %80, label %.lr.ph204.split.us, label %.lr.ph204.split

.lr.ph204.split.us:                               ; preds = %.lr.ph204
  %92 = sext i32 %74 to i64
  br i1 %43, label %.lr.ph195.us.us.preheader, label %.lr.ph195.us.preheader

.lr.ph195.us.preheader:                           ; preds = %.lr.ph204.split.us
  %93 = sext i32 %78 to i64
  %invariant.gep275 = getelementptr [4 x i8], ptr %11, i64 %72
  br label %.lr.ph195.us

.lr.ph195.us.us.preheader:                        ; preds = %.lr.ph204.split.us
  %94 = sext i32 %35 to i64
  %95 = sext i32 %42 to i64
  %96 = sext i32 %78 to i64
  %invariant.gep277 = getelementptr [4 x i8], ptr %11, i64 %72
  %invariant.gep279 = getelementptr [8 x i8], ptr %9, i64 %94
  %invariant.gep281 = getelementptr [4 x i8], ptr %11, i64 %72
  %invariant.gep283 = getelementptr [8 x i8], ptr %9, i64 %94
  br label %.lr.ph195.us.us

.lr.ph195.us.us:                                  ; preds = %.lr.ph195.us.us.preheader, %._crit_edge196.split.us.us.us
  %.0159202.us.us = phi ptr [ %spec.select.us.us, %._crit_edge196.split.us.us.us ], [ null, %.lr.ph195.us.us.preheader ]
  %.1165201.us.us = phi i32 [ %158, %._crit_edge196.split.us.us.us ], [ %67, %.lr.ph195.us.us.preheader ]
  %.1168200.us.us = phi ptr [ %.2.us.us, %._crit_edge196.split.us.us.us ], [ %.0167, %.lr.ph195.us.us.preheader ]
  %.1170199.us.us = phi ptr [ %.2171.us.us, %._crit_edge196.split.us.us.us ], [ %.0169, %.lr.ph195.us.us.preheader ]
  %97 = icmp slt i32 %.1165201.us.us, %33
  %spec.select.us.us = select i1 %97, ptr %.1170199.us.us, ptr %.0159202.us.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, i8 0, i64 %77, i1 false)
  %98 = getelementptr i8, ptr %spec.select.us.us, i64 %81
  %99 = getelementptr i8, ptr %98, i64 -1
  %.not179.us.us = icmp slt i32 %.1165201.us.us, %83
  %100 = getelementptr inbounds i8, ptr %.1170199.us.us, i64 %86
  %invariant.gep.us.us = getelementptr i8, ptr %100, i64 %88
  %101 = getelementptr inbounds i8, ptr %.1168200.us.us, i64 %91
  %invariant.gep197.us.us = getelementptr i8, ptr %101, i64 %88
  %.not179.us.us.fr = freeze i1 %.not179.us.us
  br i1 %.not179.us.us.fr, label %.lr.ph195.split.us.us.us.split.us, label %.lr.ph195.split.us.us.us.split

.lr.ph195.split.us.us.us.split.us:                ; preds = %.lr.ph195.us.us, %._crit_edge191.us.us.us.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %._crit_edge191.us.us.us.us ], [ %96, %.lr.ph195.us.us ]
  %102 = icmp slt i64 %indvars.iv256, 1
  %.not177.us.us.us.us = icmp slt i64 %indvars.iv256, %81
  %103 = getelementptr inbounds nuw i8, ptr %spec.select.us.us, i64 %indvars.iv256
  %spec.select = select i1 %.not177.us.us.us.us, ptr %103, ptr %99
  %.in.in.us.us.us.us = select i1 %102, ptr %spec.select.us.us, ptr %spec.select
  %.in.us.us.us.us = load i8, ptr %.in.in.us.us.us.us, align 1, !tbaa !97
  %104 = zext i8 %.in.us.us.us.us to i32
  br i1 %82, label %.lr.ph186.us.us.us.us, label %.preheader.us.us.us.us

105:                                              ; preds = %.preheader.us.us.us.us, %105
  %indvars.iv253 = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next254, %105 ]
  %.1161189.us.us.us.us = phi i32 [ %.0160.lcssa.us.us.us.us, %.preheader.us.us.us.us ], [ %114, %105 ]
  %gep284 = getelementptr [8 x i8], ptr %invariant.gep283, i64 %indvars.iv253
  %106 = load ptr, ptr %gep284, align 8, !tbaa !88
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %122
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = add i32 %108, %.1161189.us.us.us.us
  store i32 %.1161189.us.us.us.us, ptr %107, align 4, !tbaa !52
  %110 = getelementptr i8, ptr %gep284, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %122
  %113 = load i32, ptr %112, align 4, !tbaa !52
  %114 = add i32 %113, %109
  store i32 %109, ptr %112, align 4, !tbaa !52
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 2
  %115 = icmp slt i64 %indvars.iv.next254, %95
  br i1 %115, label %105, label %._crit_edge191.us.us.us.us, !llvm.loop !98

.lr.ph186.us.us.us.us:                            ; preds = %.lr.ph195.split.us.us.us.split.us, %.lr.ph186.us.us.us.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph186.us.us.us.us ], [ 0, %.lr.ph195.split.us.us.us.split.us ]
  %.0160184.us.us.us.us = phi i32 [ %120, %.lr.ph186.us.us.us.us ], [ %104, %.lr.ph195.split.us.us.us.split.us ]
  %gep282 = getelementptr [4 x i8], ptr %invariant.gep281, i64 %indvars.iv250
  %116 = load i32, ptr %gep282, align 4, !tbaa !52
  %117 = add i32 %116, %.0160184.us.us.us.us
  store i32 %.0160184.us.us.us.us, ptr %gep282, align 4, !tbaa !52
  %118 = getelementptr i8, ptr %gep282, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = add i32 %119, %117
  store i32 %117, ptr %118, align 4, !tbaa !52
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 2
  %121 = icmp slt i64 %indvars.iv.next251, %92
  br i1 %121, label %.lr.ph186.us.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !99

.preheader.us.us.us.us:                           ; preds = %.lr.ph186.us.us.us.us, %.lr.ph195.split.us.us.us.split.us
  %.0160.lcssa.us.us.us.us = phi i32 [ %104, %.lr.ph195.split.us.us.us.split.us ], [ %120, %.lr.ph186.us.us.us.us ]
  %122 = add nsw i64 %indvars.iv256, %87
  br label %105

._crit_edge191.us.us.us.us:                       ; preds = %105
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %lftr.wideiv259 = trunc i64 %indvars.iv.next257 to i32
  %exitcond260.not = icmp eq i32 %79, %lftr.wideiv259
  br i1 %exitcond260.not, label %._crit_edge196.split.us.us.us, label %.lr.ph195.split.us.us.us.split.us, !llvm.loop !100

.lr.ph195.split.us.us.us.split:                   ; preds = %.lr.ph195.us.us, %138
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %138 ], [ %96, %.lr.ph195.us.us ]
  %123 = icmp slt i64 %indvars.iv245, 1
  %.not177.us.us.us = icmp slt i64 %indvars.iv245, %81
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.us.us, i64 %indvars.iv245
  %spec.select285 = select i1 %.not177.us.us.us, ptr %124, ptr %99
  %.in.in.us.us.us = select i1 %123, ptr %spec.select.us.us, ptr %spec.select285
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !97
  %125 = zext i8 %.in.us.us.us to i32
  br i1 %82, label %.lr.ph186.us.us.us, label %.preheader.us.us.us

126:                                              ; preds = %._crit_edge191.us.us.us
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us, i64 %indvars.iv245
  %gep198.us.us.us = getelementptr i8, ptr %invariant.gep197.us.us, i64 %indvars.iv245
  %127 = load i8, ptr %gep.us.us.us, align 1, !tbaa !97
  %128 = zext i8 %127 to i32
  %129 = add i32 %148, %21
  %130 = lshr i32 %129, %19
  %131 = sub nsw i32 %128, %130
  %132 = mul nsw i32 %131, %13
  %133 = ashr i32 %132, 16
  %134 = add nsw i32 %133, %128
  %135 = icmp ugt i32 %134, 255
  %isnotneg.i.us.us.us = icmp sgt i32 %134, -1
  %136 = sext i1 %isnotneg.i.us.us.us to i8
  %137 = trunc nuw i32 %134 to i8
  %.0.i.us.us.us = select i1 %135, i8 %136, i8 %137
  store i8 %.0.i.us.us.us, ptr %gep198.us.us.us, align 1, !tbaa !97
  br label %138

138:                                              ; preds = %._crit_edge191.us.us.us, %126
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, 1
  %lftr.wideiv248 = trunc i64 %indvars.iv.next246 to i32
  %exitcond249.not = icmp eq i32 %79, %lftr.wideiv248
  br i1 %exitcond249.not, label %._crit_edge196.split.us.us.us, label %.lr.ph195.split.us.us.us.split, !llvm.loop !100

139:                                              ; preds = %.preheader.us.us.us, %139
  %indvars.iv242 = phi i64 [ 0, %.preheader.us.us.us ], [ %indvars.iv.next243, %139 ]
  %.1161189.us.us.us = phi i32 [ %.0160.lcssa.us.us.us, %.preheader.us.us.us ], [ %148, %139 ]
  %gep280 = getelementptr [8 x i8], ptr %invariant.gep279, i64 %indvars.iv242
  %140 = load ptr, ptr %gep280, align 8, !tbaa !88
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %156
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = add i32 %142, %.1161189.us.us.us
  store i32 %.1161189.us.us.us, ptr %141, align 4, !tbaa !52
  %144 = getelementptr i8, ptr %gep280, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %156
  %147 = load i32, ptr %146, align 4, !tbaa !52
  %148 = add i32 %147, %143
  store i32 %143, ptr %146, align 4, !tbaa !52
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 2
  %149 = icmp slt i64 %indvars.iv.next243, %95
  br i1 %149, label %139, label %._crit_edge191.us.us.us, !llvm.loop !98

.lr.ph186.us.us.us:                               ; preds = %.lr.ph195.split.us.us.us.split, %.lr.ph186.us.us.us
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph186.us.us.us ], [ 0, %.lr.ph195.split.us.us.us.split ]
  %.0160184.us.us.us = phi i32 [ %154, %.lr.ph186.us.us.us ], [ %125, %.lr.ph195.split.us.us.us.split ]
  %gep278 = getelementptr [4 x i8], ptr %invariant.gep277, i64 %indvars.iv239
  %150 = load i32, ptr %gep278, align 4, !tbaa !52
  %151 = add i32 %150, %.0160184.us.us.us
  store i32 %.0160184.us.us.us, ptr %gep278, align 4, !tbaa !52
  %152 = getelementptr i8, ptr %gep278, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !52
  %154 = add i32 %153, %151
  store i32 %151, ptr %152, align 4, !tbaa !52
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 2
  %155 = icmp slt i64 %indvars.iv.next240, %92
  br i1 %155, label %.lr.ph186.us.us.us, label %.preheader.us.us.us, !llvm.loop !99

.preheader.us.us.us:                              ; preds = %.lr.ph186.us.us.us, %.lr.ph195.split.us.us.us.split
  %.0160.lcssa.us.us.us = phi i32 [ %125, %.lr.ph195.split.us.us.us.split ], [ %154, %.lr.ph186.us.us.us ]
  %156 = add nsw i64 %indvars.iv245, %87
  br label %139

._crit_edge191.us.us.us:                          ; preds = %139
  %.not178.us.us.us = icmp slt i64 %indvars.iv245, %87
  br i1 %.not178.us.us.us, label %138, label %126

._crit_edge196.split.us.us.us:                    ; preds = %138, %._crit_edge191.us.us.us.us
  %157 = icmp sgt i32 %.1165201.us.us, -1
  %narrow.us.us = select i1 %157, i32 %65, i32 0
  %.2171.idx.us.us = sext i32 %narrow.us.us to i64
  %.2171.us.us = getelementptr inbounds i8, ptr %.1170199.us.us, i64 %.2171.idx.us.us
  %narrow180.us.us = select i1 %157, i32 %64, i32 0
  %.2.idx.us.us = sext i32 %narrow180.us.us to i64
  %.2.us.us = getelementptr inbounds i8, ptr %.1168200.us.us, i64 %.2.idx.us.us
  %158 = add nsw i32 %.1165201.us.us, 1
  %exitcond261.not = icmp eq i32 %158, %70
  br i1 %exitcond261.not, label %.loopexit, label %.lr.ph195.us.us, !llvm.loop !101

.lr.ph195.us:                                     ; preds = %.lr.ph195.us.preheader, %._crit_edge196.split.us222
  %.0159202.us = phi ptr [ %spec.select.us, %._crit_edge196.split.us222 ], [ null, %.lr.ph195.us.preheader ]
  %.1165201.us = phi i32 [ %188, %._crit_edge196.split.us222 ], [ %67, %.lr.ph195.us.preheader ]
  %.1168200.us = phi ptr [ %.2.us, %._crit_edge196.split.us222 ], [ %.0167, %.lr.ph195.us.preheader ]
  %.1170199.us = phi ptr [ %.2171.us, %._crit_edge196.split.us222 ], [ %.0169, %.lr.ph195.us.preheader ]
  %159 = icmp slt i32 %.1165201.us, %33
  %spec.select.us = select i1 %159, ptr %.1170199.us, ptr %.0159202.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, i8 0, i64 %77, i1 false)
  %160 = getelementptr i8, ptr %spec.select.us, i64 %81
  %161 = getelementptr i8, ptr %160, i64 -1
  %.not179.us = icmp slt i32 %.1165201.us, %83
  %162 = getelementptr inbounds i8, ptr %.1170199.us, i64 %86
  %invariant.gep.us = getelementptr i8, ptr %162, i64 %88
  %163 = getelementptr inbounds i8, ptr %.1168200.us, i64 %91
  %invariant.gep197.us = getelementptr i8, ptr %163, i64 %88
  br label %164

164:                                              ; preds = %.lr.ph195.us, %180
  %indvars.iv234 = phi i64 [ %93, %.lr.ph195.us ], [ %indvars.iv.next235, %180 ]
  %165 = icmp slt i64 %indvars.iv234, 1
  %.not177.us206 = icmp slt i64 %indvars.iv234, %81
  %166 = getelementptr inbounds nuw i8, ptr %spec.select.us, i64 %indvars.iv234
  %spec.select286 = select i1 %.not177.us206, ptr %166, ptr %161
  %.in.in.us207 = select i1 %165, ptr %spec.select.us, ptr %spec.select286
  %.in.us208 = load i8, ptr %.in.in.us207, align 1, !tbaa !97
  %167 = zext i8 %.in.us208 to i32
  br i1 %82, label %.lr.ph186.us219, label %.preheader.us215

168:                                              ; preds = %.preheader.us215
  %gep.us209 = getelementptr i8, ptr %invariant.gep.us, i64 %indvars.iv234
  %gep198.us210 = getelementptr i8, ptr %invariant.gep197.us, i64 %indvars.iv234
  %169 = load i8, ptr %gep.us209, align 1, !tbaa !97
  %170 = zext i8 %169 to i32
  %171 = add i32 %.0160.lcssa.us216, %21
  %172 = lshr i32 %171, %19
  %173 = sub nsw i32 %170, %172
  %174 = mul nsw i32 %173, %13
  %175 = ashr i32 %174, 16
  %176 = add nsw i32 %175, %170
  %177 = icmp ugt i32 %176, 255
  %isnotneg.i.us211 = icmp sgt i32 %176, -1
  %178 = sext i1 %isnotneg.i.us211 to i8
  %179 = trunc nuw i32 %176 to i8
  %.0.i.us212 = select i1 %177, i8 %178, i8 %179
  store i8 %.0.i.us212, ptr %gep198.us210, align 1, !tbaa !97
  br label %180

180:                                              ; preds = %.preheader.us215, %168
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next235 to i32
  %exitcond237.not = icmp eq i32 %79, %lftr.wideiv
  br i1 %exitcond237.not, label %._crit_edge196.split.us222, label %164, !llvm.loop !100

.lr.ph186.us219:                                  ; preds = %164, %.lr.ph186.us219
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph186.us219 ], [ 0, %164 ]
  %.0160184.us213 = phi i32 [ %185, %.lr.ph186.us219 ], [ %167, %164 ]
  %gep276 = getelementptr [4 x i8], ptr %invariant.gep275, i64 %indvars.iv231
  %181 = load i32, ptr %gep276, align 4, !tbaa !52
  %182 = add i32 %181, %.0160184.us213
  store i32 %.0160184.us213, ptr %gep276, align 4, !tbaa !52
  %183 = getelementptr i8, ptr %gep276, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = add i32 %184, %182
  store i32 %182, ptr %183, align 4, !tbaa !52
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 2
  %186 = icmp slt i64 %indvars.iv.next232, %92
  br i1 %186, label %.lr.ph186.us219, label %.preheader.us215, !llvm.loop !99

.preheader.us215:                                 ; preds = %.lr.ph186.us219, %164
  %.0160.lcssa.us216 = phi i32 [ %167, %164 ], [ %185, %.lr.ph186.us219 ]
  %.not178.us217 = icmp slt i64 %indvars.iv234, %87
  %or.cond.us218 = select i1 %.not178.us217, i1 true, i1 %.not179.us
  br i1 %or.cond.us218, label %180, label %168

._crit_edge196.split.us222:                       ; preds = %180
  %187 = icmp sgt i32 %.1165201.us, -1
  %narrow.us = select i1 %187, i32 %65, i32 0
  %.2171.idx.us = sext i32 %narrow.us to i64
  %.2171.us = getelementptr inbounds i8, ptr %.1170199.us, i64 %.2171.idx.us
  %narrow180.us = select i1 %187, i32 %64, i32 0
  %.2.idx.us = sext i32 %narrow180.us to i64
  %.2.us = getelementptr inbounds i8, ptr %.1168200.us, i64 %.2.idx.us
  %188 = add nsw i32 %.1165201.us, 1
  %exitcond238.not = icmp eq i32 %188, %70
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph195.us, !llvm.loop !101

.lr.ph204.split:                                  ; preds = %.lr.ph204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %73, i8 0, i64 %77, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge196.split.us222, %._crit_edge196.split.us.us.us, %.lr.ph204.split, %._crit_edge, %49
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @init_filter_param(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr %1, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = and i32 %5, 1
  %9 = and i32 %8, %7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %5, i32 noundef %7) #7
  br label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %13, 0
  %16 = select i1 %15, ptr @.str.6, ptr @.str.7
  %17 = select i1 %14, ptr @.str.5, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = sitofp i32 %13 to double
  %21 = fdiv nsz double %20, 6.553500e+04
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.9, ptr noundef nonnull %17, ptr noundef %2, i32 noundef %5, i32 noundef %7, double noundef %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 212
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = mul nsw i32 %23, 62
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @av_malloc_array(i64 noundef %25, i64 noundef 4) #7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !85
  %30 = load i32, ptr %22, align 4, !tbaa !34
  %31 = mul nsw i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @av_calloc(i64 noundef %32, i64 noundef 16) #7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %33, ptr %34, align 8, !tbaa !81
  %35 = load ptr, ptr %27, align 8, !tbaa !82
  %.not32 = icmp eq ptr %35, null
  %.not33 = icmp eq ptr %33, null
  %or.cond = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %28, align 8, !tbaa !85
  %38 = shl nsw i32 %37, 1
  %39 = load i32, ptr %22, align 4, !tbaa !34
  %40 = mul nsw i32 %38, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %28, align 8, !tbaa !85
  %44 = shl nsw i32 %43, 1
  %45 = load i32, ptr %22, align 4, !tbaa !34
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !104

.lr.ph:                                           ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %49 = load i32, ptr %36, align 4, !tbaa !84
  %50 = shl nsw i32 %49, 1
  %51 = add nsw i32 %50, %3
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @av_malloc_array(i64 noundef %52, i64 noundef 4) #7
  %54 = load ptr, ptr %34, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %53, ptr %55, align 8, !tbaa !88
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.loopexit, label %42

.loopexit:                                        ; preds = %.lr.ph, %42, %.preheader, %11, %10
  %.0 = phi i32 [ -12, %11 ], [ -22, %10 ], [ 0, %.preheader ], [ -12, %.lr.ph ], [ 0, %42 ]
  ret i32 %.0
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @set_filter_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 28)) %3, i32 noundef %4, i32 noundef %5, float noundef %6) unnamed_addr #1 {
  store i32 %4, ptr %3, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %8, align 4, !tbaa !103
  %9 = fpext nsz float %6 to double
  %10 = fmul nsz double %9, 6.553600e+04
  %11 = fptosi double %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !83
  %13 = sdiv i32 %4, 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !84
  %15 = sdiv i32 %5, 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !85
  %17 = add nsw i32 %15, %13
  %18 = shl nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !86
  %20 = add nsw i32 %18, -1
  %21 = shl nuw i32 1, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !87
  %23 = icmp sgt i32 %17, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.43, ptr noundef %1, ptr noundef %2, ptr noundef %2, i32 noundef %18, i32 noundef 25) #7
  br label %25

25:                                               ; preds = %7, %24
  %.0 = phi i32 [ -22, %24 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_filter_param(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = shl i32 %1, 1
  %7 = load i32, ptr %5, align 8, !tbaa !85
  %8 = mul i32 %6, %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %11) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %5, align 8, !tbaa !85
  %13 = mul i32 %6, %12
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @av_freep(ptr noundef nonnull %3) #7
  br label %16

16:                                               ; preds = %._crit_edge, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_freep(ptr noundef nonnull %17) #7
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"UnsharpContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !23, i64 48, !23, i64 96, !23, i64 144, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !7, i64 216}
!22 = !{!"float", !8, i64 0}
!23 = !{!"UnsharpFilterParam", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !24, i64 32, !25, i64 40}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 int", !14, i64 0}
!26 = !{!21, !15, i64 12}
!27 = !{!21, !22, i64 32}
!28 = !{!21, !15, i64 16}
!29 = !{!21, !15, i64 20}
!30 = !{!21, !22, i64 36}
!31 = !{!21, !15, i64 24}
!32 = !{!21, !15, i64 28}
!33 = !{!21, !22, i64 40}
!34 = !{!21, !15, i64 212}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVFilterLink", !39, i64 0, !12, i64 8, !39, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !40, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !15, i64 112, !43, i64 120, !43, i64 160}
!39 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!40 = !{!"AVRational", !15, i64 0, !15, i64 4}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!46 = !{!5, !13, i64 56}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!49 = !{!38, !15, i64 40}
!50 = !{!38, !15, i64 44}
!51 = !{!5, !13, i64 32}
!52 = !{!15, !15, i64 0}
!53 = !{!21, !15, i64 192}
!54 = !{!21, !15, i64 196}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS18UnsharpFilterParam", !7, i64 0}
!57 = !{!21, !15, i64 200}
!58 = !{!59, !56, i64 0}
!59 = !{!"TheadData", !56, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!60 = !{!11, !11, i64 0}
!61 = !{!59, !11, i64 8}
!62 = !{!59, !11, i64 16}
!63 = !{!59, !15, i64 32}
!64 = !{!59, !15, i64 36}
!65 = !{!59, !15, i64 24}
!66 = !{!59, !15, i64 28}
!67 = !{!21, !7, i64 216}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!38, !15, i64 36}
!71 = !{!72, !8, i64 8}
!72 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !73, i64 16, !8, i64 24, !11, i64 104}
!73 = !{!"long", !8, i64 0}
!74 = !{!72, !8, i64 9}
!75 = !{!72, !8, i64 10}
!76 = !{!77, !15, i64 16}
!77 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!78 = !{!21, !15, i64 204}
!79 = !{!21, !15, i64 208}
!80 = !{!21, !15, i64 64}
!81 = !{!23, !25, i64 40}
!82 = !{!23, !24, i64 32}
!83 = !{!23, !15, i64 8}
!84 = !{!23, !15, i64 12}
!85 = !{!23, !15, i64 16}
!86 = !{!23, !15, i64 20}
!87 = !{!23, !15, i64 24}
!88 = !{!24, !24, i64 0}
!89 = distinct !{!89, !69}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !8, i64 0}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = !{!8, !8, i64 0}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = !{!23, !15, i64 0}
!103 = !{!23, !15, i64 4}
!104 = distinct !{!104, !69}
!105 = distinct !{!105, !69}
