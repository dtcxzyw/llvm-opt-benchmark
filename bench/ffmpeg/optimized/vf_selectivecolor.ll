; ModuleID = 'bench/ffmpeg/original/vf_selectivecolor.ll'
source_filename = "bench/ffmpeg/original/vf_selectivecolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"selectivecolor\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Apply CMYK adjustments to specific color ranges.\00", align 1
@selectivecolor_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [15 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 -1], align 16
@ff_vf_selectivecolor = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @selectivecolor_inputs, ptr @ff_video_default_filterpad, ptr @selectivecolor_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 408, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@filter_frame.funcs = internal unnamed_addr constant [2 x [2 x [2 x ptr]]] [[2 x [2 x ptr]] [[2 x ptr] [ptr @selective_color_indirect_absolute_8, ptr @selective_color_indirect_relative_8], [2 x ptr] [ptr @selective_color_direct_absolute_8, ptr @selective_color_direct_relative_8]], [2 x [2 x ptr]] [[2 x ptr] [ptr @selective_color_indirect_absolute_16, ptr @selective_color_indirect_relative_16], [2 x ptr] [ptr @selective_color_direct_absolute_16, ptr @selective_color_direct_relative_16]]], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"%f %f %f %f\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Adjustments:%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" none\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%8ss: C=%6g M=%6g Y=%6g K=%6g\0A\00", align 1
@color_names = internal unnamed_addr constant [9 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.8 = private unnamed_addr constant [88 x i8] c"Unsupported selective color file version %d, the settings might not be loaded properly\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"%c value of first CMYK entry is not 0 but %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Invalid %s adjustments (%g %g %g %g). Settings must be set in [-1;1] range\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"libavfilter/vf_selectivecolor.c\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"neutral\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@selectivecolor_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @selectivecolor_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"correction_method\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"select correction method\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"reds\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"adjust red regions\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"yellows\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"adjust yellow regions\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"greens\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"adjust green regions\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"cyans\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"adjust cyan regions\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"blues\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"adjust blue regions\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"magentas\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"adjust magenta regions\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"whites\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"adjust white regions\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"neutrals\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"adjust neutral regions\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"blacks\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"adjust black regions\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"psfile\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"set Photoshop selectivecolor file name\00", align 1
@selectivecolor_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 48, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 56, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 64, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 80, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 384, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call i32 @av_frame_is_writable(ptr noundef %1) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %15, i32 noundef %17) #11
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %19, label %20

19:                                               ; preds = %13
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %41

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #11
  br label %22

22:                                               ; preds = %2, %20
  %.021 = phi i64 [ 0, %20 ], [ 1, %2 ]
  %.020 = phi ptr [ %18, %20 ], [ %1, %2 ]
  store ptr %1, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.020, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], ptr @filter_frame.funcs, i64 %26
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %.021
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #12
  %. = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  %37 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %33, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #11
  br i1 %.not, label %38, label %39

38:                                               ; preds = %22
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %39

39:                                               ; preds = %38, %22
  %40 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %.020) #11
  br label %41

41:                                               ; preds = %39, %19
  %.0 = phi i32 [ %40, %39 ], [ -12, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i32 %12, 8
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 %14, ptr %15, align 4, !tbaa !39
  %16 = tail call i32 @av_get_padded_bits_per_pixel(ptr noundef %10) #11
  %17 = load i32, ptr %15, align 4, !tbaa !39
  %18 = add nsw i32 %17, 3
  %19 = ashr i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i32 %19, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %22 = load i32, ptr %8, align 4, !tbaa !43
  %23 = tail call i32 @ff_fill_rgba_map(ptr noundef nonnull %21, i32 noundef %22) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.preheader, label %30

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %87

30:                                               ; preds = %25
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call i32 @av_file_map(ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit.sink.split, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8, !tbaa !48
  %35 = icmp ult i64 %34, 2
  %.pre91 = load ptr, ptr %2, align 8, !tbaa !50
  br i1 %35, label %parse_psfile.exit.thread65, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %.pre91, align 1, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %.pre91, i64 2
  store ptr %38, ptr %2, align 8, !tbaa !50
  %39 = add i64 %34, -2
  store i64 %39, ptr %3, align 8, !tbaa !48
  %.not.i = icmp eq i16 %37, 256
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %36
  %41 = call i16 @llvm.bswap.i16(i16 %37)
  %42 = zext i16 %41 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.val, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %42) #11
  %.pr.i = load i64, ptr %3, align 8, !tbaa !48
  %.pre92.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %43

43:                                               ; preds = %40, %36
  %.pre92 = phi ptr [ %38, %36 ], [ %.pre92.pre, %40 ]
  %44 = phi i64 [ %39, %36 ], [ %.pr.i, %40 ]
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %parse_psfile.exit.thread65, label %46

46:                                               ; preds = %43
  %47 = load i16, ptr %.pre92, align 1, !tbaa !51
  %48 = call i16 @llvm.bswap.i16(i16 %47)
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.pre92, i64 2
  store ptr %51, ptr %2, align 8, !tbaa !50
  %52 = add i64 %44, -2
  store i64 %52, ptr %3, align 8, !tbaa !48
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %parse_psfile.exit.thread65, label %.lr.ph

.preheader3.i:                                    ; preds = %67
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  br label %.preheader.i

thread-pre-split.i:                               ; preds = %67
  %.pr32.i = load i64, ptr %3, align 8, !tbaa !48
  %55 = icmp ult i64 %.pr32.i, 2
  br i1 %55, label %parse_psfile.exit.thread65.loopexit83, label %.lr.ph

.lr.ph:                                           ; preds = %46, %thread-pre-split.i
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i, %thread-pre-split.i ], [ 0, %46 ]
  %56 = phi i64 [ %.pr32.i, %thread-pre-split.i ], [ %52, %46 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !50
  %58 = load i16, ptr %57, align 1, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %59, ptr %2, align 8, !tbaa !50
  %60 = add i64 %56, -2
  store i64 %60, ptr %3, align 8, !tbaa !48
  %.not41.i = icmp eq i16 %58, 0
  br i1 %.not41.i, label %67, label %61

61:                                               ; preds = %.lr.ph
  %62 = call i16 @llvm.bswap.i16(i16 %58)
  %63 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %indvars.iv.i78
  %64 = load i8, ptr %63, align 1, !tbaa !51
  %65 = sext i8 %64 to i32
  %66 = sext i16 %62 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.val, i32 noundef 24, ptr noundef nonnull @.str.9, i32 noundef %65, i32 noundef %66) #11
  br label %67

67:                                               ; preds = %61, %.lr.ph
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader3.i, label %thread-pre-split.i, !llvm.loop !52

.preheader.i:                                     ; preds = %81, %.preheader3.i
  %indvars.iv17.i = phi i64 [ 0, %.preheader3.i ], [ %indvars.iv.next18.i, %81 ]
  %.promoted.i = load i64, ptr %3, align 8, !tbaa !48
  %.promoted7.i = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv17.i
  br label %69

69:                                               ; preds = %73, %.preheader.i
  %indvars.iv13.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next14.i, %73 ]
  %70 = phi i64 [ %.promoted.i, %.preheader.i ], [ %77, %73 ]
  %71 = phi ptr [ %.promoted7.i, %.preheader.i ], [ %76, %73 ]
  %72 = icmp ult i64 %70, 2
  br i1 %72, label %parse_psfile.exit.thread65, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %71, align 1, !tbaa !51
  %75 = call i16 @llvm.bswap.i16(i16 %74)
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %76, ptr %2, align 8, !tbaa !50
  %77 = add i64 %70, -2
  store i64 %77, ptr %3, align 8, !tbaa !48
  %78 = sitofp i16 %75 to float
  %79 = fdiv nsz float %78, 1.000000e+02
  %80 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv13.i
  store float %79, ptr %80, align 4, !tbaa !54
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %81, label %69, !llvm.loop !56

81:                                               ; preds = %73
  %82 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %83 = call fastcc i32 @register_range(ptr noundef nonnull %.val, i32 noundef %82)
  %84 = icmp slt i32 %83, 0
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 9
  %or.cond.i = select i1 %84, i1 true, i1 %exitcond20.not.i
  br i1 %or.cond.i, label %parse_psfile.exit, label %.preheader.i, !llvm.loop !57

parse_psfile.exit.thread65.loopexit83:            ; preds = %thread-pre-split.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %parse_psfile.exit.thread65

parse_psfile.exit.thread65:                       ; preds = %69, %parse_psfile.exit.thread65.loopexit83, %46, %33, %43
  %85 = phi ptr [ %.pre, %parse_psfile.exit.thread65.loopexit83 ], [ %.pre92, %43 ], [ %.pre91, %33 ], [ %51, %46 ], [ %71, %69 ]
  %.ph = phi i64 [ %.pr32.i, %parse_psfile.exit.thread65.loopexit83 ], [ %44, %43 ], [ %34, %33 ], [ %52, %46 ], [ %70, %69 ]
  call void @av_file_unmap(ptr noundef %85, i64 noundef %.ph) #11
  br label %.loopexit.sink.split

parse_psfile.exit:                                ; preds = %81
  %.pre.i = load i64, ptr %3, align 8, !tbaa !48
  %86 = load ptr, ptr %2, align 8, !tbaa !50
  call void @av_file_unmap(ptr noundef %86, i64 noundef %.pre.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %84, label %.loopexit, label %.loopexit70

87:                                               ; preds = %.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.thread ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %.not62 = icmp eq ptr %89, null
  br i1 %.not62, label %.thread, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %95 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %89, ptr noundef nonnull @.str.3, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94) #11
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = tail call fastcc i32 @register_range(ptr noundef nonnull %7, i32 noundef %96)
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %.thread, label %.loopexit

.thread:                                          ; preds = %87, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit70, label %87, !llvm.loop !58

.loopexit70:                                      ; preds = %.thread, %parse_psfile.exit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %100 = load i32, ptr %99, align 8, !tbaa !59
  %.not63 = icmp eq i32 %100, 0
  %101 = select i1 %.not63, ptr @.str.6, ptr @.str.5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 40, ptr noundef nonnull @.str.4, ptr noundef nonnull %101) #11
  %102 = load i32, ptr %99, align 8, !tbaa !59
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %.loopexit70
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %106

106:                                              ; preds = %.lr.ph81, %106
  %indvars.iv88 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next89, %106 ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv88
  %108 = load i32, ptr %107, align 8, !tbaa !60
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %105, i64 %109
  %111 = getelementptr inbounds [8 x i8], ptr @color_names, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = load float, ptr %110, align 4, !tbaa !54
  %114 = fpext nsz float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !54
  %117 = fpext nsz float %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !54
  %120 = fpext nsz float %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %122 = load float, ptr %121, align 4, !tbaa !54
  %123 = fpext nsz float %122 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 40, ptr noundef nonnull @.str.7, ptr noundef %112, double noundef %114, double noundef %117, double noundef %120, double noundef %123) #11
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %124 = load i32, ptr %99, align 8, !tbaa !59
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next89, %125
  br i1 %126, label %106, label %.loopexit, !llvm.loop !62

.loopexit.sink.split:                             ; preds = %30, %parse_psfile.exit.thread65
  %.0.ph = phi i32 [ -1094995529, %parse_psfile.exit.thread65 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %90, %106, %.loopexit.sink.split, %.loopexit70, %parse_psfile.exit, %1
  %.0 = phi i32 [ 0, %.loopexit70 ], [ %23, %1 ], [ %83, %parse_psfile.exit ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %106 ], [ %97, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @selective_color_indirect_absolute_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %.val3 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !38
  %.val4.val = load ptr, ptr %.val4, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val4, i64 64
  %.val4.val5 = load i32, ptr %7, align 8, !tbaa !63
  tail call fastcc void @selective_color_8(ptr %.val, ptr %.val3, ptr %.val4.val, i32 %.val4.val5, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @selective_color_indirect_relative_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %.val3 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !38
  %.val4.val = load ptr, ptr %.val4, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val4, i64 64
  %.val4.val5 = load i32, ptr %7, align 8, !tbaa !63
  tail call fastcc void @selective_color_8(ptr %.val, ptr %.val3, ptr %.val4.val, i32 %.val4.val5, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @selective_color_direct_absolute_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %.val3 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !38
  %.val4.val = load ptr, ptr %.val4, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val4, i64 64
  %.val4.val5 = load i32, ptr %7, align 8, !tbaa !63
  tail call fastcc void @selective_color_8(ptr %.val, ptr %.val3, ptr %.val4.val, i32 %.val4.val5, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @selective_color_direct_relative_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %.val3 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !38
  %.val4.val = load ptr, ptr %.val4, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val4, i64 64
  %.val4.val5 = load i32, ptr %7, align 8, !tbaa !63
  tail call fastcc void @selective_color_8(ptr %.val, ptr %.val3, ptr %.val4.val, i32 %.val4.val5, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @selective_color_indirect_absolute_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %.val3 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !38
  %.val4.val = load ptr, ptr %.val4, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val4, i64 64
  %.val4.val5 = load i32, ptr %7, align 8, !tbaa !63
  tail call fastcc void @selective_color_16(ptr %.val, ptr %.val3, ptr %.val4.val, i32 %.val4.val5, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @selective_color_indirect_relative_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %.val3 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !38
  %.val4.val = load ptr, ptr %.val4, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val4, i64 64
  %.val4.val5 = load i32, ptr %7, align 8, !tbaa !63
  tail call fastcc void @selective_color_16(ptr %.val, ptr %.val3, ptr %.val4.val, i32 %.val4.val5, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @selective_color_direct_absolute_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %.val3 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !38
  %.val4.val = load ptr, ptr %.val4, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val4, i64 64
  %.val4.val5 = load i32, ptr %7, align 8, !tbaa !63
  tail call fastcc void @selective_color_16(ptr %.val, ptr %.val3, ptr %.val4.val, i32 %.val4.val5, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @selective_color_direct_relative_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %.val3 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8, !tbaa !38
  %.val4.val = load ptr, ptr %.val4, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %.val4, i64 64
  %.val4.val5 = load i32, ptr %7, align 8, !tbaa !63
  tail call fastcc void @selective_color_16(ptr %.val, ptr %.val3, ptr %.val4.val, i32 %.val4.val5, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1)
  ret i32 0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @selective_color_8(ptr readonly captures(none) %.72.val, ptr readonly captures(none) %.0.val, ptr writeonly captures(none) %.8.val.0.val, i32 %.8.val.64.val, i32 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = mul nsw i32 %6, %0
  %10 = sdiv i32 %9, %1
  %11 = add nsw i32 %0, 1
  %12 = mul nsw i32 %6, %11
  %13 = sdiv i32 %12, %1
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %4
  %15 = mul nsw i32 %10, %.8.val.64.val
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.8.val.0.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %.72.val, i64 395
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %.72.val, i64 394
  %23 = load i8, ptr %22, align 2, !tbaa !51
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %.72.val, i64 393
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %.72.val, i64 392
  %31 = load i8, ptr %30, align 8, !tbaa !51
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %32
  %34 = load ptr, ptr %.0.val, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = mul nsw i32 %36, %10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %20
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %28
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  %44 = getelementptr inbounds nuw i8, ptr %.72.val, i64 400
  %45 = getelementptr inbounds nuw i8, ptr %.72.val, i64 376
  %46 = getelementptr inbounds nuw i8, ptr %.72.val, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %.72.val, i64 88
  %.not.i224 = icmp eq i32 %3, 0
  %48 = icmp eq i32 %2, 0
  %49 = sext i32 %36 to i64
  %50 = sext i32 %.8.val.64.val to i64
  %.pre = load i32, ptr %44, align 8, !tbaa !46
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge11
  %51 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %204, %._crit_edge11 ]
  %.019520 = phi i32 [ %10, %.preheader.lr.ph ], [ %213, %._crit_edge11 ]
  %.019619 = phi ptr [ %43, %.preheader.lr.ph ], [ %205, %._crit_edge11 ]
  %.019718 = phi ptr [ %42, %.preheader.lr.ph ], [ %206, %._crit_edge11 ]
  %.019817 = phi ptr [ %41, %.preheader.lr.ph ], [ %207, %._crit_edge11 ]
  %.019916 = phi ptr [ %40, %.preheader.lr.ph ], [ %208, %._crit_edge11 ]
  %.020715 = phi ptr [ %33, %.preheader.lr.ph ], [ %209, %._crit_edge11 ]
  %.020814 = phi ptr [ %29, %.preheader.lr.ph ], [ %210, %._crit_edge11 ]
  %.020913 = phi ptr [ %25, %.preheader.lr.ph ], [ %211, %._crit_edge11 ]
  %.021012 = phi ptr [ %21, %.preheader.lr.ph ], [ %212, %._crit_edge11 ]
  %52 = mul nsw i32 %51, %8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph10, label %._crit_edge11

.lr.ph10:                                         ; preds = %.preheader, %199
  %.01949 = phi i32 [ %201, %199 ], [ 0, %.preheader ]
  %54 = sext i32 %.01949 to i64
  %55 = getelementptr inbounds i8, ptr %.019619, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !51
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %.019718, i64 %54
  %59 = load i8, ptr %58, align 1, !tbaa !51
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %.019817, i64 %54
  %62 = load i8, ptr %61, align 1, !tbaa !51
  %63 = zext i8 %62 to i32
  %64 = tail call i8 @llvm.umin.i8(i8 %56, i8 %59)
  %65 = tail call i8 @llvm.umin.i8(i8 %64, i8 %62)
  %66 = zext i8 %65 to i32
  %67 = tail call i8 @llvm.umax.i8(i8 %56, i8 %59)
  %68 = tail call i8 @llvm.umax.i8(i8 %67, i8 %62)
  %69 = zext i8 %68 to i32
  %70 = icmp ugt i8 %56, -128
  %71 = icmp ugt i8 %59, -128
  %or.cond = and i1 %70, %71
  %72 = icmp ugt i8 %62, -128
  %73 = and i1 %or.cond, %72
  %74 = select i1 %73, i32 64, i32 0
  %75 = or i8 %59, %56
  %76 = or i8 %75, %62
  %or.cond5.not = icmp eq i8 %76, 0
  br i1 %or.cond5.not, label %81, label %77

77:                                               ; preds = %.lr.ph10
  %78 = and i8 %59, %56
  %or.cond7.not = icmp eq i8 %78, -1
  br i1 %or.cond7.not, label %79, label %81

79:                                               ; preds = %77
  %.not = icmp eq i8 %62, -1
  %80 = select i1 %.not, i32 0, i32 128
  br label %81

81:                                               ; preds = %77, %79, %.lr.ph10
  %82 = phi i32 [ 0, %.lr.ph10 ], [ %80, %79 ], [ 128, %77 ]
  %83 = icmp sgt i8 %76, -1
  %84 = select i1 %83, i32 256, i32 0
  %85 = icmp eq i8 %68, %56
  %86 = zext i1 %85 to i32
  %87 = icmp eq i8 %65, %56
  %88 = select i1 %87, i32 8, i32 0
  %89 = icmp eq i8 %68, %59
  %90 = select i1 %89, i32 4, i32 0
  %91 = icmp eq i8 %65, %59
  %92 = select i1 %91, i32 32, i32 0
  %.not1 = icmp ult i8 %62, %67
  %93 = select i1 %.not1, i32 0, i32 16
  %.not2 = icmp ugt i8 %62, %64
  %94 = select i1 %.not2, i32 0, i32 2
  %95 = or disjoint i32 %94, %93
  %96 = or disjoint i32 %95, %86
  %97 = or disjoint i32 %96, %88
  %98 = or disjoint i32 %97, %90
  %99 = or disjoint i32 %98, %92
  %100 = or i32 %99, %74
  %101 = or i32 %100, %84
  %102 = or i32 %101, %82
  %103 = load i32, ptr %45, align 8, !tbaa !59
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %105 = uitofp i8 %62 to float
  %106 = fmul nnan nsz float %105, 0x3F70101020000000
  %107 = uitofp i8 %59 to float
  %108 = fmul nnan nsz float %107, 0x3F70101020000000
  %109 = uitofp i8 %56 to float
  %110 = fmul nnan nsz float %109, 0x3F70101020000000
  %111 = fsub nsz float 1.000000e+00, %110
  %112 = fneg nsz float %110
  %113 = fsub nsz float 1.000000e+00, %108
  %114 = fneg nsz float %108
  %115 = fsub nsz float 1.000000e+00, %106
  %116 = fneg nsz float %106
  br label %117

117:                                              ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %.02005 = phi i32 [ 0, %.lr.ph ], [ %.1, %172 ]
  %.02014 = phi i32 [ 0, %.lr.ph ], [ %.1202, %172 ]
  %.02043 = phi i32 [ 0, %.lr.ph ], [ %.1205, %172 ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !70
  %121 = and i32 %120, %102
  %.not217 = icmp eq i32 %121, 0
  br i1 %.not217, label %172, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  %125 = tail call i32 %124(i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69) #11
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %122
  %128 = load i32, ptr %118, align 8, !tbaa !60
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i8], ptr %47, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %137 = load float, ptr %136, align 4, !tbaa !54
  %138 = fsub nsz float -1.000000e+00, %131
  %139 = fneg nsz float %131
  %140 = tail call nsz float @llvm.fmuladd.f32(float %138, float %137, float %139)
  %141 = fmul nsz float %111, %140
  %.0.i225 = select nsz i1 %.not.i224, float %140, float %141
  %142 = fcmp nsz ogt float %.0.i225, %112
  %143 = select nsz i1 %142, float %.0.i225, float %112
  %144 = fcmp nsz ogt float %143, %111
  %..i.i = select nsz i1 %144, float %111, float %143
  %145 = uitofp nneg i32 %125 to float
  %146 = fmul nsz float %..i.i, %145
  %147 = tail call i64 @llvm.lrint.i64.f32(float %146)
  %148 = trunc i64 %147 to i32
  %149 = add nsw i32 %.02043, %148
  %150 = fsub nsz float -1.000000e+00, %133
  %151 = fneg nsz float %133
  %152 = tail call nsz float @llvm.fmuladd.f32(float %150, float %137, float %151)
  %153 = fmul nsz float %113, %152
  %.0.i227 = select nsz i1 %.not.i224, float %152, float %153
  %154 = fcmp nsz ogt float %.0.i227, %114
  %155 = select nsz i1 %154, float %.0.i227, float %114
  %156 = fcmp nsz ogt float %155, %113
  %..i.i228 = select nsz i1 %156, float %113, float %155
  %157 = fmul nsz float %..i.i228, %145
  %158 = tail call i64 @llvm.lrint.i64.f32(float %157)
  %159 = trunc i64 %158 to i32
  %160 = add nsw i32 %.02014, %159
  %161 = fsub nsz float -1.000000e+00, %135
  %162 = fneg nsz float %135
  %163 = tail call nsz float @llvm.fmuladd.f32(float %161, float %137, float %162)
  %164 = fmul nsz float %115, %163
  %.0.i230 = select nsz i1 %.not.i224, float %163, float %164
  %165 = fcmp nsz ogt float %.0.i230, %116
  %166 = select nsz i1 %165, float %.0.i230, float %116
  %167 = fcmp nsz ogt float %166, %115
  %..i.i231 = select nsz i1 %167, float %115, float %166
  %168 = fmul nsz float %..i.i231, %145
  %169 = tail call i64 @llvm.lrint.i64.f32(float %168)
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %.02005, %170
  br label %172

172:                                              ; preds = %122, %127, %117
  %.1205 = phi i32 [ %.02043, %117 ], [ %149, %127 ], [ %.02043, %122 ]
  %.1202 = phi i32 [ %.02014, %117 ], [ %160, %127 ], [ %.02014, %122 ]
  %.1 = phi i32 [ %.02005, %117 ], [ %171, %127 ], [ %.02005, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load i32, ptr %45, align 8, !tbaa !59
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %117, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %172, %81
  %.0204.lcssa = phi i32 [ 0, %81 ], [ %.1205, %172 ]
  %.0201.lcssa = phi i32 [ 0, %81 ], [ %.1202, %172 ]
  %.0200.lcssa = phi i32 [ 0, %81 ], [ %.1, %172 ]
  %176 = icmp ne i32 %.0204.lcssa, 0
  %or.cond11 = select i1 %48, i1 true, i1 %176
  %177 = icmp ne i32 %.0201.lcssa, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %177
  %178 = icmp ne i32 %.0200.lcssa, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %178
  br i1 %or.cond15, label %179, label %199

179:                                              ; preds = %._crit_edge
  %180 = add nsw i32 %.0204.lcssa, %57
  %.not.i = icmp ult i32 %180, 256
  %isnotneg.i = icmp sgt i32 %180, -1
  %181 = sext i1 %isnotneg.i to i8
  %182 = trunc nuw i32 %180 to i8
  %.0.i = select i1 %.not.i, i8 %182, i8 %181
  %183 = getelementptr inbounds i8, ptr %.020715, i64 %54
  store i8 %.0.i, ptr %183, align 1, !tbaa !51
  %184 = add nsw i32 %.0201.lcssa, %60
  %.not.i218 = icmp ult i32 %184, 256
  %isnotneg.i219 = icmp sgt i32 %184, -1
  %185 = sext i1 %isnotneg.i219 to i8
  %186 = trunc nuw i32 %184 to i8
  %.0.i220 = select i1 %.not.i218, i8 %186, i8 %185
  %187 = getelementptr inbounds i8, ptr %.020814, i64 %54
  store i8 %.0.i220, ptr %187, align 1, !tbaa !51
  %188 = add nsw i32 %.0200.lcssa, %63
  %.not.i221 = icmp ult i32 %188, 256
  %isnotneg.i222 = icmp sgt i32 %188, -1
  %189 = sext i1 %isnotneg.i222 to i8
  %190 = trunc nuw i32 %188 to i8
  %.0.i223 = select i1 %.not.i221, i8 %190, i8 %189
  %191 = getelementptr inbounds i8, ptr %.020913, i64 %54
  store i8 %.0.i223, ptr %191, align 1, !tbaa !51
  br i1 %48, label %192, label %199

192:                                              ; preds = %179
  %193 = load i32, ptr %44, align 8, !tbaa !46
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %.019916, i64 %54
  %197 = load i8, ptr %196, align 1, !tbaa !51
  %198 = getelementptr inbounds i8, ptr %.021012, i64 %54
  store i8 %197, ptr %198, align 1, !tbaa !51
  br label %199

199:                                              ; preds = %179, %192, %195, %._crit_edge
  %200 = load i32, ptr %44, align 8, !tbaa !46
  %201 = add nsw i32 %200, %.01949
  %202 = mul nsw i32 %200, %8
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %.lr.ph10, label %._crit_edge11, !llvm.loop !73

._crit_edge11:                                    ; preds = %199, %.preheader
  %204 = phi i32 [ %51, %.preheader ], [ %200, %199 ]
  %205 = getelementptr inbounds i8, ptr %.019619, i64 %49
  %206 = getelementptr inbounds i8, ptr %.019718, i64 %49
  %207 = getelementptr inbounds i8, ptr %.019817, i64 %49
  %208 = getelementptr inbounds i8, ptr %.019916, i64 %49
  %209 = getelementptr inbounds i8, ptr %.020715, i64 %50
  %210 = getelementptr inbounds i8, ptr %.020814, i64 %50
  %211 = getelementptr inbounds i8, ptr %.020913, i64 %50
  %212 = getelementptr inbounds i8, ptr %.021012, i64 %50
  %213 = add i32 %.019520, 1
  %exitcond.not = icmp eq i32 %213, %13
  br i1 %exitcond.not, label %._crit_edge21, label %.preheader, !llvm.loop !74

._crit_edge21:                                    ; preds = %._crit_edge11, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @selective_color_16(ptr readonly captures(none) %.72.val, ptr readonly captures(none) %.0.val, ptr writeonly captures(none) %.8.val.0.val, i32 %.8.val.64.val, i32 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = mul nsw i32 %6, %0
  %10 = sdiv i32 %9, %1
  %11 = add nsw i32 %0, 1
  %12 = mul nsw i32 %6, %11
  %13 = sdiv i32 %12, %1
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %4
  %15 = sdiv i32 %.8.val.64.val, 2
  %16 = mul nsw i32 %10, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %.8.val.0.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %.72.val, i64 395
  %20 = load i8, ptr %19, align 1, !tbaa !51
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %.72.val, i64 394
  %24 = load i8, ptr %23, align 2, !tbaa !51
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.72.val, i64 393
  %28 = load i8, ptr %27, align 1, !tbaa !51
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %.72.val, i64 392
  %32 = load i8, ptr %31, align 8, !tbaa !51
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %33
  %35 = load ptr, ptr %.0.val, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = sdiv i32 %37, 2
  %39 = mul nsw i32 %38, %10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %35, i64 %40
  %42 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %21
  %43 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %25
  %44 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %29
  %45 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %33
  %46 = getelementptr inbounds nuw i8, ptr %.72.val, i64 400
  %47 = getelementptr inbounds nuw i8, ptr %.72.val, i64 376
  %48 = getelementptr inbounds nuw i8, ptr %.72.val, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %.72.val, i64 88
  %.not.i224 = icmp eq i32 %3, 0
  %50 = icmp eq i32 %2, 0
  %51 = sext i32 %38 to i64
  %52 = sext i32 %15 to i64
  %.pre = load i32, ptr %46, align 8, !tbaa !46
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge11
  %53 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %204, %._crit_edge11 ]
  %.019520 = phi i32 [ %10, %.preheader.lr.ph ], [ %213, %._crit_edge11 ]
  %.019619 = phi ptr [ %45, %.preheader.lr.ph ], [ %205, %._crit_edge11 ]
  %.019718 = phi ptr [ %44, %.preheader.lr.ph ], [ %206, %._crit_edge11 ]
  %.019817 = phi ptr [ %43, %.preheader.lr.ph ], [ %207, %._crit_edge11 ]
  %.019916 = phi ptr [ %42, %.preheader.lr.ph ], [ %208, %._crit_edge11 ]
  %.020715 = phi ptr [ %34, %.preheader.lr.ph ], [ %209, %._crit_edge11 ]
  %.020814 = phi ptr [ %30, %.preheader.lr.ph ], [ %210, %._crit_edge11 ]
  %.020913 = phi ptr [ %26, %.preheader.lr.ph ], [ %211, %._crit_edge11 ]
  %.021012 = phi ptr [ %22, %.preheader.lr.ph ], [ %212, %._crit_edge11 ]
  %54 = mul nsw i32 %53, %8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph10, label %._crit_edge11

.lr.ph10:                                         ; preds = %.preheader, %199
  %.01949 = phi i32 [ %201, %199 ], [ 0, %.preheader ]
  %56 = sext i32 %.01949 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %.019619, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !75
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds [2 x i8], ptr %.019718, i64 %56
  %61 = load i16, ptr %60, align 2, !tbaa !75
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds [2 x i8], ptr %.019817, i64 %56
  %64 = load i16, ptr %63, align 2, !tbaa !75
  %65 = zext i16 %64 to i32
  %66 = tail call i16 @llvm.umin.i16(i16 %58, i16 %61)
  %67 = tail call i16 @llvm.umin.i16(i16 %66, i16 %64)
  %68 = zext i16 %67 to i32
  %69 = tail call i16 @llvm.umax.i16(i16 %58, i16 %61)
  %70 = tail call i16 @llvm.umax.i16(i16 %69, i16 %64)
  %71 = zext i16 %70 to i32
  %72 = icmp ugt i16 %58, -32768
  %73 = icmp ugt i16 %61, -32768
  %or.cond = and i1 %72, %73
  %74 = icmp ugt i16 %64, -32768
  %75 = and i1 %or.cond, %74
  %76 = select i1 %75, i32 64, i32 0
  %77 = or i16 %61, %58
  %78 = or i16 %77, %64
  %or.cond5.not = icmp eq i16 %78, 0
  br i1 %or.cond5.not, label %83, label %79

79:                                               ; preds = %.lr.ph10
  %80 = and i16 %61, %58
  %or.cond7.not = icmp eq i16 %80, -1
  br i1 %or.cond7.not, label %81, label %83

81:                                               ; preds = %79
  %.not = icmp eq i16 %64, -1
  %82 = select i1 %.not, i32 0, i32 128
  br label %83

83:                                               ; preds = %79, %81, %.lr.ph10
  %84 = phi i32 [ 0, %.lr.ph10 ], [ %82, %81 ], [ 128, %79 ]
  %85 = icmp sgt i16 %78, -1
  %86 = select i1 %85, i32 256, i32 0
  %87 = icmp eq i16 %70, %58
  %88 = zext i1 %87 to i32
  %89 = icmp eq i16 %67, %58
  %90 = select i1 %89, i32 8, i32 0
  %91 = icmp eq i16 %70, %61
  %92 = select i1 %91, i32 4, i32 0
  %93 = icmp eq i16 %67, %61
  %94 = select i1 %93, i32 32, i32 0
  %.not1 = icmp ult i16 %64, %69
  %95 = select i1 %.not1, i32 0, i32 16
  %.not2 = icmp ugt i16 %64, %66
  %96 = select i1 %.not2, i32 0, i32 2
  %97 = or disjoint i32 %96, %95
  %98 = or disjoint i32 %97, %88
  %99 = or disjoint i32 %98, %90
  %100 = or disjoint i32 %99, %92
  %101 = or disjoint i32 %100, %94
  %102 = or i32 %101, %76
  %103 = or i32 %102, %86
  %104 = or i32 %103, %84
  %105 = load i32, ptr %47, align 8, !tbaa !59
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %83
  %107 = uitofp i16 %64 to float
  %108 = fmul nnan nsz float %107, 0x3EF0001000000000
  %109 = uitofp i16 %61 to float
  %110 = fmul nnan nsz float %109, 0x3EF0001000000000
  %111 = uitofp i16 %58 to float
  %112 = fmul nnan nsz float %111, 0x3EF0001000000000
  %113 = fsub nsz float 1.000000e+00, %112
  %114 = fneg nsz float %112
  %115 = fsub nsz float 1.000000e+00, %110
  %116 = fneg nsz float %110
  %117 = fsub nsz float 1.000000e+00, %108
  %118 = fneg nsz float %108
  br label %119

119:                                              ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %.02005 = phi i32 [ 0, %.lr.ph ], [ %.1, %174 ]
  %.02014 = phi i32 [ 0, %.lr.ph ], [ %.1202, %174 ]
  %.02043 = phi i32 [ 0, %.lr.ph ], [ %.1205, %174 ]
  %120 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !70
  %123 = and i32 %122, %104
  %.not217 = icmp eq i32 %123, 0
  br i1 %.not217, label %174, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  %127 = tail call i32 %126(i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71) #11
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %124
  %130 = load i32, ptr %120, align 8, !tbaa !60
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i8], ptr %49, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %139 = load float, ptr %138, align 4, !tbaa !54
  %140 = fsub nsz float -1.000000e+00, %133
  %141 = fneg nsz float %133
  %142 = tail call nsz float @llvm.fmuladd.f32(float %140, float %139, float %141)
  %143 = fmul nsz float %113, %142
  %.0.i225 = select nsz i1 %.not.i224, float %142, float %143
  %144 = fcmp nsz ogt float %.0.i225, %114
  %145 = select nsz i1 %144, float %.0.i225, float %114
  %146 = fcmp nsz ogt float %145, %113
  %..i.i = select nsz i1 %146, float %113, float %145
  %147 = uitofp nneg i32 %127 to float
  %148 = fmul nsz float %..i.i, %147
  %149 = tail call i64 @llvm.lrint.i64.f32(float %148)
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %.02043, %150
  %152 = fsub nsz float -1.000000e+00, %135
  %153 = fneg nsz float %135
  %154 = tail call nsz float @llvm.fmuladd.f32(float %152, float %139, float %153)
  %155 = fmul nsz float %115, %154
  %.0.i227 = select nsz i1 %.not.i224, float %154, float %155
  %156 = fcmp nsz ogt float %.0.i227, %116
  %157 = select nsz i1 %156, float %.0.i227, float %116
  %158 = fcmp nsz ogt float %157, %115
  %..i.i228 = select nsz i1 %158, float %115, float %157
  %159 = fmul nsz float %..i.i228, %147
  %160 = tail call i64 @llvm.lrint.i64.f32(float %159)
  %161 = trunc i64 %160 to i32
  %162 = add nsw i32 %.02014, %161
  %163 = fsub nsz float -1.000000e+00, %137
  %164 = fneg nsz float %137
  %165 = tail call nsz float @llvm.fmuladd.f32(float %163, float %139, float %164)
  %166 = fmul nsz float %117, %165
  %.0.i230 = select nsz i1 %.not.i224, float %165, float %166
  %167 = fcmp nsz ogt float %.0.i230, %118
  %168 = select nsz i1 %167, float %.0.i230, float %118
  %169 = fcmp nsz ogt float %168, %117
  %..i.i231 = select nsz i1 %169, float %117, float %168
  %170 = fmul nsz float %..i.i231, %147
  %171 = tail call i64 @llvm.lrint.i64.f32(float %170)
  %172 = trunc i64 %171 to i32
  %173 = add nsw i32 %.02005, %172
  br label %174

174:                                              ; preds = %124, %129, %119
  %.1205 = phi i32 [ %.02043, %119 ], [ %151, %129 ], [ %.02043, %124 ]
  %.1202 = phi i32 [ %.02014, %119 ], [ %162, %129 ], [ %.02014, %124 ]
  %.1 = phi i32 [ %.02005, %119 ], [ %173, %129 ], [ %.02005, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %47, align 8, !tbaa !59
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %119, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %174, %83
  %.0204.lcssa = phi i32 [ 0, %83 ], [ %.1205, %174 ]
  %.0201.lcssa = phi i32 [ 0, %83 ], [ %.1202, %174 ]
  %.0200.lcssa = phi i32 [ 0, %83 ], [ %.1, %174 ]
  %178 = icmp ne i32 %.0204.lcssa, 0
  %or.cond11 = select i1 %50, i1 true, i1 %178
  %179 = icmp ne i32 %.0201.lcssa, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %179
  %180 = icmp ne i32 %.0200.lcssa, 0
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %180
  br i1 %or.cond15, label %181, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre23 = load i32, ptr %46, align 8, !tbaa !46
  br label %199

181:                                              ; preds = %._crit_edge
  %182 = add nsw i32 %.0204.lcssa, %59
  %.not.i = icmp ult i32 %182, 65536
  %isnotneg.i = icmp sgt i32 %182, -1
  %183 = sext i1 %isnotneg.i to i16
  %184 = trunc nuw i32 %182 to i16
  %.0.i = select i1 %.not.i, i16 %184, i16 %183
  %185 = getelementptr inbounds [2 x i8], ptr %.020715, i64 %56
  store i16 %.0.i, ptr %185, align 2, !tbaa !75
  %186 = add nsw i32 %.0201.lcssa, %62
  %.not.i218 = icmp ult i32 %186, 65536
  %isnotneg.i219 = icmp sgt i32 %186, -1
  %187 = sext i1 %isnotneg.i219 to i16
  %188 = trunc nuw i32 %186 to i16
  %.0.i220 = select i1 %.not.i218, i16 %188, i16 %187
  %189 = getelementptr inbounds [2 x i8], ptr %.020814, i64 %56
  store i16 %.0.i220, ptr %189, align 2, !tbaa !75
  %190 = add nsw i32 %.0200.lcssa, %65
  %.not.i221 = icmp ult i32 %190, 65536
  %isnotneg.i222 = icmp sgt i32 %190, -1
  %191 = sext i1 %isnotneg.i222 to i16
  %192 = trunc nuw i32 %190 to i16
  %.0.i223 = select i1 %.not.i221, i16 %192, i16 %191
  %193 = getelementptr inbounds [2 x i8], ptr %.020913, i64 %56
  store i16 %.0.i223, ptr %193, align 2, !tbaa !75
  %.pre24 = load i32, ptr %46, align 8, !tbaa !46
  %194 = icmp eq i32 %.pre24, 4
  %or.cond29 = select i1 %50, i1 %194, i1 false
  br i1 %or.cond29, label %195, label %199

195:                                              ; preds = %181
  %196 = getelementptr inbounds [2 x i8], ptr %.019916, i64 %56
  %197 = load i16, ptr %196, align 2, !tbaa !75
  %198 = getelementptr inbounds [2 x i8], ptr %.021012, i64 %56
  store i16 %197, ptr %198, align 2, !tbaa !75
  br label %199

199:                                              ; preds = %._crit_edge._crit_edge, %181, %195
  %200 = phi i32 [ %.pre23, %._crit_edge._crit_edge ], [ %.pre24, %181 ], [ 4, %195 ]
  %201 = add nsw i32 %200, %.01949
  %202 = mul nsw i32 %200, %8
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %.lr.ph10, label %._crit_edge11, !llvm.loop !78

._crit_edge11:                                    ; preds = %199, %.preheader
  %204 = phi i32 [ %53, %.preheader ], [ %200, %199 ]
  %205 = getelementptr inbounds [2 x i8], ptr %.019619, i64 %51
  %206 = getelementptr inbounds [2 x i8], ptr %.019718, i64 %51
  %207 = getelementptr inbounds [2 x i8], ptr %.019817, i64 %51
  %208 = getelementptr inbounds [2 x i8], ptr %.019916, i64 %51
  %209 = getelementptr inbounds [2 x i8], ptr %.020715, i64 %52
  %210 = getelementptr inbounds [2 x i8], ptr %.020814, i64 %52
  %211 = getelementptr inbounds [2 x i8], ptr %.020913, i64 %52
  %212 = getelementptr inbounds [2 x i8], ptr %.021012, i64 %52
  %213 = add i32 %.019520, 1
  %exitcond.not = icmp eq i32 %213, %13
  br i1 %exitcond.not, label %._crit_edge21, label %.preheader, !llvm.loop !79

._crit_edge21:                                    ; preds = %._crit_edge11, %4
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #1

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @register_range(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = fcmp nsz une float %6, 0.000000e+00
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = fcmp nsz une float %10, 0.000000e+00
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !54
  %15 = fcmp nsz une float %14, 0.000000e+00
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !54
  %19 = fcmp nsz une float %18, 0.000000e+00
  br i1 %19, label %20, label %83

20:                                               ; preds = %16, %12, %8, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !59
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %21, i64 %25
  %27 = tail call nsz float @llvm.fabs.f32(float %6)
  %or.cond = fcmp nsz ogt float %27, 1.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !54
  %28 = tail call nsz float @llvm.fabs.f32(float %.pre)
  %or.cond67 = fcmp nsz ogt float %28, 1.000000e+00
  %or.cond74 = select i1 %or.cond, i1 true, i1 %or.cond67
  br i1 %or.cond74, label %.critedge, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !54
  %32 = tail call nsz float @llvm.fabs.f32(float %31)
  %or.cond68 = fcmp nsz ogt float %32, 1.000000e+00
  br i1 %or.cond68, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !54
  %36 = tail call nsz float @llvm.fabs.f32(float %35)
  %or.cond69 = fcmp nsz ogt float %36, 1.000000e+00
  br i1 %or.cond69, label %.critedge, label %47

.critedge:                                        ; preds = %20, %33, %29
  %37 = getelementptr inbounds [8 x i8], ptr @color_names, i64 %4
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = fpext nsz float %6 to double
  %40 = fpext nsz float %.pre to double
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !54
  %43 = fpext nsz float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = fpext nsz float %45 to double
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %38, double noundef %39, double noundef %40, double noundef %43, double noundef %46) #11
  br label %83

47:                                               ; preds = %33
  store i32 %1, ptr %26, align 8, !tbaa !60
  %48 = shl nuw i32 1, %1
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !70
  %50 = and i32 %48, 21
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @get_rgb_scale, ptr %52, align 8, !tbaa !71
  br label %83

53:                                               ; preds = %47
  %54 = and i32 %48, 42
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @get_cmy_scale, ptr %56, align 8, !tbaa !71
  br label %83

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %.not55 = icmp ne i32 %59, 0
  %60 = and i32 %48, 64
  %.not56 = icmp eq i32 %60, 0
  %or.cond70 = or i1 %.not56, %.not55
  br i1 %or.cond70, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @get_whites_scale8, ptr %62, align 8, !tbaa !71
  br label %83

63:                                               ; preds = %57
  %.not57 = icmp eq i32 %59, 0
  br i1 %.not57, label %64, label %72

64:                                               ; preds = %63
  %65 = and i32 %48, 128
  %.not58 = icmp eq i32 %65, 0
  br i1 %.not58, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @get_neutrals_scale8, ptr %67, align 8, !tbaa !71
  br label %83

68:                                               ; preds = %64
  %69 = and i32 %48, 256
  %.not60 = icmp eq i32 %69, 0
  br i1 %.not60, label %.thread73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @get_blacks_scale8, ptr %71, align 8, !tbaa !71
  br label %83

72:                                               ; preds = %63
  br i1 %.not56, label %75, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @get_whites_scale16, ptr %74, align 8, !tbaa !71
  br label %83

75:                                               ; preds = %72
  %76 = and i32 %48, 128
  %.not64 = icmp eq i32 %76, 0
  br i1 %.not64, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @get_neutrals_scale16, ptr %78, align 8, !tbaa !71
  br label %83

79:                                               ; preds = %75
  %80 = and i32 %48, 256
  %.not66 = icmp eq i32 %80, 0
  br i1 %.not66, label %.thread73, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @get_blacks_scale16, ptr %82, align 8, !tbaa !71
  br label %83

.thread73:                                        ; preds = %68, %79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 179) #11
  tail call void @abort() #13
  unreachable

83:                                               ; preds = %16, %51, %61, %70, %77, %81, %73, %66, %55, %.critedge
  %.1 = phi i32 [ -22, %.critedge ], [ 0, %55 ], [ 0, %66 ], [ 0, %73 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ 0, %61 ], [ 0, %51 ], [ 0, %16 ]
  ret i32 %.1
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_file_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_file_unmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_rgb_scale(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) #6 {
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, %1
  br i1 %8, label %9, label %mid_pred.exit

9:                                                ; preds = %7
  %..i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  br label %mid_pred.exit

10:                                               ; preds = %5
  %11 = icmp sgt i32 %1, %2
  br i1 %11, label %12, label %mid_pred.exit

12:                                               ; preds = %10
  %.20.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %7, %9, %10, %12
  %.0.i = phi i32 [ %..i, %9 ], [ %1, %10 ], [ %1, %7 ], [ %.20.i, %12 ]
  %13 = sub nsw i32 %4, %.0.i
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @get_cmy_scale(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) #6 {
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = icmp sgt i32 %2, %1
  br i1 %8, label %9, label %mid_pred.exit

9:                                                ; preds = %7
  %..i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  br label %mid_pred.exit

10:                                               ; preds = %5
  %11 = icmp sgt i32 %1, %2
  br i1 %11, label %12, label %mid_pred.exit

12:                                               ; preds = %10
  %.20.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %7, %9, %10, %12
  %.0.i = phi i32 [ %..i, %9 ], [ %1, %10 ], [ %1, %7 ], [ %.20.i, %12 ]
  %13 = sub nsw i32 %.0.i, %3
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -2147483648, 2147483393) i32 @get_whites_scale8(i32 %0, i32 %1, i32 %2, i32 noundef %3, i32 %4) #6 {
  %6 = shl i32 %3, 1
  %7 = add nsw i32 %6, -255
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1073741568, 256) i32 @get_neutrals_scale8(i32 %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = shl i32 %4, 1
  %7 = add nsw i32 %6, -255
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = shl i32 %3, 1
  %10 = add nsw i32 %9, -255
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = add nuw i32 %11, %8
  %13 = sub i32 510, %12
  %14 = ashr exact i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -2147483392, -2147483648) i32 @get_blacks_scale8(i32 %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #6 {
  %6 = shl i32 %4, 1
  %7 = sub nsw i32 255, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -2147483648, 2147418113) i32 @get_whites_scale16(i32 %0, i32 %1, i32 %2, i32 noundef %3, i32 %4) #6 {
  %6 = shl i32 %3, 1
  %7 = add nsw i32 %6, -65535
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1073676288, 65536) i32 @get_neutrals_scale16(i32 %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = shl i32 %4, 1
  %7 = add nsw i32 %6, -65535
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = shl i32 %3, 1
  %10 = add nsw i32 %9, -65535
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = add nuw i32 %11, %8
  %13 = sub i32 131070, %12
  %14 = ashr exact i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -2147418112, -2147483648) i32 @get_blacks_scale16(i32 %0, i32 %1, i32 %2, i32 %3, i32 noundef %4) #6 {
  %6 = shl i32 %4, 1
  %7 = sub nsw i32 65535, %6
  ret i32 %7
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!10, !13, i64 40}
!35 = !{!10, !13, i64 44}
!36 = !{!37, !5, i64 0}
!37 = !{!"ThreadData", !5, i64 0, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!40, !13, i64 396}
!40 = !{!"SelectiveColorContext", !23, i64 0, !13, i64 8, !7, i64 16, !7, i64 88, !7, i64 232, !13, i64 376, !25, i64 384, !7, i64 392, !13, i64 396, !13, i64 400}
!41 = !{!40, !13, i64 8}
!42 = !{!6, !6, i64 0}
!43 = !{!10, !13, i64 36}
!44 = !{!45, !13, i64 16}
!45 = !{!"AVComponentDescriptor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!46 = !{!40, !13, i64 400}
!47 = !{!40, !25, i64 384}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!25, !25, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = !{!40, !13, i64 376}
!60 = !{!61, !13, i64 0}
!61 = !{!"process_range", !13, i64 0, !13, i64 4, !6, i64 8}
!62 = distinct !{!62, !53}
!63 = !{!13, !13, i64 0}
!64 = !{!65, !13, i64 108}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !66, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !49, i64 136, !49, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !67, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !49, i64 304, !68, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !6, i64 376, !15, i64 384, !49, i64 408}
!66 = !{!"p2 omnipotent char", !17, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!68 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!69 = !{!65, !13, i64 104}
!70 = !{!61, !13, i64 4}
!71 = !{!61, !6, i64 8}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
