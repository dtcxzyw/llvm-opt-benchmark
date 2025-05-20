target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PaletteGenContext = type { ptr, i32, i32, i32, ptr, [32768 x %struct.hist_node], ptr, i32, [256 x %struct.range_box], i32, i32, [4 x i8] }
%struct.hist_node = type { ptr, i32 }
%struct.range_box = type { i32, %struct.Lab, i32, i64, i64, i32, i32, i32 }
%struct.Lab = type { i32, i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.color_ref = type { i32, %struct.Lab, i64 }

@.str = private unnamed_addr constant [11 x i8] c"palettegen\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Find the optimal palette for a given stream.\00", align 1
@palettegen_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@palettegen_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_vf_palettegen = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @palettegen_inputs, ptr @palettegen_outputs, ptr @palettegen_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 538688, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"The input frame is not in sRGB, colors may be off\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Unable to allocate references for %d different colors\0A\00", align 1
@cmp_funcs = internal constant [6 x ptr] [ptr @cmp_Lab, ptr @cmp_Lba, ptr @cmp_bLa, ptr @cmp_aLb, ptr @cmp_baL, ptr @cmp_abL], align 16
@.str.5 = private unnamed_addr constant [50 x i8] c"%d%s colors generated out of %d colors; ratio=%f\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"(+1)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"box->len >= 1\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"libavfilter/vf_palettegen.c\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"new_box->len >= 1\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"lavfi.color_quant_ratio\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Duped color: %08X\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"s->nb_boxes < 256\00", align 1
@palettegen_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @palettegen_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"max_colors\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"set the maximum number of colors to use in the palette\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"reserve_transparent\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"reserve a palette entry for transparency\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"transparency_color\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"set a background color for transparency\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"stats_mode\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"set statistics mode\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"compute full frame histograms\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"compute histograms only for the part that differs from previous frame\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"compute new histogram for each frame\00", align 1
@palettegen_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 8, i32 2, %union.anon.2 { i64 256 }, double 2.000000e+00, double 2.560000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 12, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 538680, i32 17, { ptr } { ptr @.str.23 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.34 = private unnamed_addr constant [73 x i8] c"max_colors=2 is only allowed without reserving a transparent color slot\0A\00", align 1
@query_formats.in_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4
@query_formats.out_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = sub nsw i32 %11, %14
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.34)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = icmp slt i32 %9, 32768
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32768 x %struct.hist_node], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.hist_node, ptr %16, i32 0, i32 0
  call void @av_freep(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !29
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !29
  br label %8, !llvm.loop !30

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %22, i32 0, i32 6
  call void @av_freep(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %24, i32 0, i32 4
  call void @av_frame_free(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = call ptr @ff_make_format_list(ptr noundef @query_formats.in_fmts)
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %13, i32 0, i32 0
  %15 = call i32 @ff_formats_ref(ptr noundef %10, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !29
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

19:                                               ; preds = %3
  %20 = call ptr @ff_make_format_list(ptr noundef @query_formats.out_fmts)
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %23, i32 0, i32 0
  %25 = call i32 @ff_formats_ref(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !29
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = icmp ne i32 %23, 13
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 24, ptr noundef @.str.3)
  br label %27

27:                                               ; preds = %25, %20, %2
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [32768 x %struct.hist_node], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = call i32 @update_histogram_diff(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  br label %47

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [32768 x %struct.hist_node], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = call i32 @update_histogram_frame(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %32
  %48 = phi i32 [ %40, %32 ], [ %46, %41 ]
  store i32 %48, ptr %7, align 4, !tbaa !29
  %49 = load i32, ptr %7, align 4, !tbaa !29
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !29
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 8, !tbaa !54
  br label %57

57:                                               ; preds = %51, %47
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %63, i32 0, i32 4
  call void @av_frame_free(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8, !tbaa !53
  br label %121

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %119

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %119

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = call ptr @get_palette_frame(ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !38
  %81 = load ptr, ptr %4, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 9
  store i64 %83, ptr %85, align 8, !tbaa !56
  call void @av_frame_free(ptr noundef %4)
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = call i32 @ff_filter_frame(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %103, %78
  %94 = load i32, ptr %9, align 4, !tbaa !29
  %95 = icmp slt i32 %94, 32768
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %9, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32768 x %struct.hist_node], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.hist_node, ptr %101, i32 0, i32 0
  call void @av_freep(ptr noundef %102)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %9, align 4, !tbaa !29
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !29
  br label %93, !llvm.loop !58

106:                                              ; preds = %93
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %107, i32 0, i32 6
  call void @av_freep(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %109, i32 0, i32 7
  store i32 0, ptr %110, align 8, !tbaa !54
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %111, i32 0, i32 9
  store i32 0, ptr %112, align 8, !tbaa !59
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds [256 x %struct.range_box], ptr %114, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 14336, i1 false)
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [32768 x %struct.hist_node], ptr %117, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 524288, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %120

119:                                              ; preds = %73, %68
  call void @av_frame_free(ptr noundef %4)
  br label %120

120:                                              ; preds = %119, %106
  br label %121

121:                                              ; preds = %120, %62
  %122 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_histogram_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %15

15:                                               ; preds = %88, %3
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %91

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = mul nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load i32, ptr %9, align 4, !tbaa !29
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = mul nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !64
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %81, %21
  %47 = load i32, ptr %8, align 4, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !64
  %54 = load i32, ptr %8, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = load ptr, ptr %13, align 8, !tbaa !64
  %59 = load i32, ptr %8, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %81

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8, !tbaa !60
  %67 = load ptr, ptr %12, align 8, !tbaa !64
  %68 = load i32, ptr %8, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = call i32 @color_inc(ptr noundef %66, i32 noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !29
  %73 = load i32, ptr %10, align 4, !tbaa !29
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %85

77:                                               ; preds = %65
  %78 = load i32, ptr %10, align 4, !tbaa !29
  %79 = load i32, ptr %11, align 4, !tbaa !29
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %77, %64
  %82 = load i32, ptr %8, align 4, !tbaa !29
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !29
  br label %46, !llvm.loop !67

84:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4, !tbaa !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !29
  br label %15, !llvm.loop !68

91:                                               ; preds = %15
  %92 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @update_histogram_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %60, %2
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = mul nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !64
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %53, %18
  %32 = load i32, ptr %6, align 4, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = load ptr, ptr %10, align 8, !tbaa !64
  %40 = load i32, ptr %6, align 4, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = call i32 @color_inc(ptr noundef %38, i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !29
  %45 = load i32, ptr %8, align 4, !tbaa !29
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 4, !tbaa !29
  %51 = load i32, ptr %9, align 4, !tbaa !29
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !29
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !29
  br label %31, !llvm.loop !69

56:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %65 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4, !tbaa !29
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !29
  br label %12, !llvm.loop !70

63:                                               ; preds = %12
  %64 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_palette_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [32768 x %struct.hist_node], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = call ptr @load_color_refs(ptr noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.4, i32 noundef %42)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %242

43:                                               ; preds = %1
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !73
  %51 = call ptr @ff_get_video_buffer(ptr noundef %44, i32 noundef %47, i32 noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !38
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %242

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 9
  store i64 0, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %8, align 4, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x %struct.range_box], ptr %59, i64 0, i64 %61
  store ptr %62, ptr %9, align 8, !tbaa !74
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %9, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.range_box, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4, !tbaa !76
  %68 = load ptr, ptr %9, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.range_box, ptr %68, i32 0, i32 7
  store i32 -1, ptr %69, align 8, !tbaa !79
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = load ptr, ptr %9, align 8, !tbaa !74
  call void @compute_box_stats(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %72, i32 0, i32 9
  store i32 1, ptr %73, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %178, %55
  %75 = load ptr, ptr %9, align 8, !tbaa !74
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw %struct.range_box, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !76
  %81 = icmp sgt i32 %80, 1
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i1 [ false, %74 ], [ %81, %77 ]
  br i1 %83, label %84, label %180

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.range_box, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !79
  %91 = load ptr, ptr %9, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.range_box, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !80
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %96 = load ptr, ptr %9, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.range_box, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !80
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x ptr], ptr @cmp_funcs, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  store ptr %101, ptr %14, align 8, !tbaa !81
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  %105 = load ptr, ptr %9, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw %struct.range_box, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %104, i64 %108
  %110 = load ptr, ptr %9, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.range_box, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !76
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %14, align 8, !tbaa !81
  call void @qsort(ptr noundef %109, i64 noundef %113, i64 noundef 8, ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.range_box, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !80
  %118 = load ptr, ptr %9, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw %struct.range_box, ptr %118, i32 0, i32 7
  store i32 %117, ptr %119, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %120

120:                                              ; preds = %95, %87
  %121 = load ptr, ptr %9, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw %struct.range_box, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !83
  %124 = add nsw i64 %123, 1
  %125 = ashr i64 %124, 1
  store i64 %125, ptr %12, align 8, !tbaa !84
  store i64 0, ptr %13, align 8, !tbaa !84
  %126 = load ptr, ptr %9, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw %struct.range_box, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !82
  store i32 %128, ptr %11, align 4, !tbaa !29
  br label %129

129:                                              ; preds = %157, %120
  %130 = load i32, ptr %11, align 4, !tbaa !29
  %131 = load ptr, ptr %9, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.range_box, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !82
  %134 = load ptr, ptr %9, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw %struct.range_box, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !76
  %137 = add nsw i32 %133, %136
  %138 = sub nsw i32 %137, 2
  %139 = icmp slt i32 %130, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %129
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %144 = load i32, ptr %11, align 4, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.color_ref, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !87
  %150 = load i64, ptr %13, align 8, !tbaa !84
  %151 = add nsw i64 %150, %149
  store i64 %151, ptr %13, align 8, !tbaa !84
  %152 = load i64, ptr %13, align 8, !tbaa !84
  %153 = load i64, ptr %12, align 8, !tbaa !84
  %154 = icmp sgt i64 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  br label %160

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4, !tbaa !29
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !29
  br label %129, !llvm.loop !89

160:                                              ; preds = %155, %129
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = load ptr, ptr %9, align 8, !tbaa !74
  %166 = load i32, ptr %11, align 4, !tbaa !29
  call void @split_box(ptr noundef %164, ptr noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = call i32 @get_next_box_id_to_split(ptr noundef %167)
  store i32 %168, ptr %8, align 4, !tbaa !29
  %169 = load i32, ptr %8, align 4, !tbaa !29
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %8, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x %struct.range_box], ptr %173, i64 0, i64 %175
  br label %178

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi ptr [ %176, %171 ], [ null, %177 ]
  store ptr %179, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %74, !llvm.loop !90

180:                                              ; preds = %82
  %181 = load ptr, ptr %4, align 8, !tbaa !38
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 8, !tbaa !59
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !54
  %188 = call nsz double @set_colorquant_ratio_meta(ptr noundef %181, i32 noundef %184, i32 noundef %187)
  store double %188, ptr %7, align 8, !tbaa !91
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 8, !tbaa !59
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !28
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, ptr @.str.6, ptr @.str.7
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 8, !tbaa !54
  %201 = load double, ptr %7, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 32, ptr noundef @.str.5, i32 noundef %192, ptr noundef %197, i32 noundef %200, double noundef %201)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %202

202:                                              ; preds = %228, %180
  %203 = load i32, ptr %15, align 4, !tbaa !29
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8, !tbaa !59
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %231

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %15, align 4, !tbaa !29
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x %struct.range_box], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.range_box, ptr %214, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %215, i64 12, i1 false)
  %216 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %217 = load i64, ptr %216, align 4
  %218 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @ff_oklab_int_to_srgb_u8(i64 %217, i32 %219)
  %221 = or i32 -16777216, %220
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %15, align 4, !tbaa !29
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x %struct.range_box], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.range_box, ptr %226, i32 0, i32 0
  store i32 %221, ptr %227, align 8, !tbaa !93
  br label %228

228:                                              ; preds = %209
  %229 = load i32, ptr %15, align 4, !tbaa !29
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %15, align 4, !tbaa !29
  br label %202, !llvm.loop !94

231:                                              ; preds = %208
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %232, i32 0, i32 8
  %234 = getelementptr inbounds [256 x %struct.range_box], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 8, !tbaa !59
  %238 = sext i32 %237 to i64
  call void @qsort(ptr noundef %234, i64 noundef %238, i64 noundef 56, ptr noundef @cmp_color)
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = load ptr, ptr %4, align 8, !tbaa !38
  call void @write_palette(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %241, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %242

242:                                              ; preds = %231, %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %243 = load ptr, ptr %2, align 8
  ret ptr %243
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @color_inc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Lab, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call i32 @ff_lowbias32(i32 noundef %13)
  %15 = and i32 %14, 32767
  store i32 %15, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.hist_node, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %45, %2
  %21 = load i32, ptr %9, align 4, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.hist_node, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  br label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.hist_node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load i32, ptr %9, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.color_ref, ptr %30, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !85
  %34 = load ptr, ptr %8, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.color_ref, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !98
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.color_ref, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !29
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !29
  br label %20, !llvm.loop !99

48:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %69 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.hist_node, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %7, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.hist_node, ptr %53, i32 0, i32 1
  %55 = call ptr @av_dynarray2_add(ptr noundef %52, ptr noundef %54, i64 noundef 24, ptr noundef null)
  store ptr %55, ptr %8, align 8, !tbaa !85
  %56 = load ptr, ptr %8, align 8, !tbaa !85
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

59:                                               ; preds = %50
  %60 = load i32, ptr %5, align 4, !tbaa !29
  %61 = load ptr, ptr %8, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.color_ref, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !98
  %63 = load ptr, ptr %8, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.color_ref, ptr %63, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  %65 = load i32, ptr %5, align 4, !tbaa !29
  %66 = call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %65)
  store { i64, i32 } %66, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  %67 = load ptr, ptr %8, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %struct.color_ref, ptr %67, i32 0, i32 2
  store i64 1, ptr %68, align 8, !tbaa !87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %59, %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @ff_lowbias32(i32 noundef) #3

declare ptr @av_dynarray2_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @load_color_refs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = call ptr @av_malloc_array(i64 noundef %13, i64 noundef 8)
  store ptr %14, ptr %7, align 8, !tbaa !101
  %15 = load ptr, ptr %7, align 8, !tbaa !101
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %51, %18
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %21 = icmp slt i32 %20, 32768
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %54

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = load i32, ptr %9, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.hist_node, ptr %24, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %47, %23
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = load ptr, ptr %10, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.hist_node, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.hist_node, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = load i32, ptr %11, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.color_ref, ptr %38, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !101
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !29
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %41, ptr %46, align 8, !tbaa !85
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %11, align 4, !tbaa !29
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !29
  br label %28, !llvm.loop !102

50:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !29
  br label %19, !llvm.loop !103

54:                                               ; preds = %22
  %55 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @compute_box_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !84
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.range_box, ptr %16, i32 0, i32 3
  store i64 0, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.range_box, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !82
  store i32 %20, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %80, %2
  %22 = load i32, ptr %9, align 4, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.range_box, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.range_box, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = add nsw i32 %25, %28
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %83

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load i32, ptr %9, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  store ptr %39, ptr %10, align 8, !tbaa !85
  %40 = load ptr, ptr %10, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.color_ref, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.Lab, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %10, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.color_ref, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !87
  %48 = mul nsw i64 %44, %47
  %49 = load i64, ptr %6, align 8, !tbaa !84
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %6, align 8, !tbaa !84
  %51 = load ptr, ptr %10, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.color_ref, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.Lab, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !105
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %10, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.color_ref, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !87
  %59 = mul nsw i64 %55, %58
  %60 = load i64, ptr %7, align 8, !tbaa !84
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %7, align 8, !tbaa !84
  %62 = load ptr, ptr %10, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.color_ref, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.Lab, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !106
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %10, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %struct.color_ref, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !87
  %70 = mul nsw i64 %66, %69
  %71 = load i64, ptr %8, align 8, !tbaa !84
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr %8, align 8, !tbaa !84
  %73 = load ptr, ptr %10, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.color_ref, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !87
  %76 = load ptr, ptr %4, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.range_box, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !83
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %80

80:                                               ; preds = %32
  %81 = load i32, ptr %9, align 4, !tbaa !29
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !29
  br label %21, !llvm.loop !107

83:                                               ; preds = %31
  %84 = load i64, ptr %6, align 8, !tbaa !84
  %85 = load ptr, ptr %4, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.range_box, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !83
  %88 = sdiv i64 %84, %87
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %4, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.range_box, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.Lab, ptr %91, i32 0, i32 0
  store i32 %89, ptr %92, align 4, !tbaa !108
  %93 = load i64, ptr %7, align 8, !tbaa !84
  %94 = load ptr, ptr %4, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.range_box, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !83
  %97 = sdiv i64 %93, %96
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %4, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.range_box, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.Lab, ptr %100, i32 0, i32 1
  store i32 %98, ptr %101, align 4, !tbaa !109
  %102 = load i64, ptr %8, align 8, !tbaa !84
  %103 = load ptr, ptr %4, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %struct.range_box, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !83
  %106 = sdiv i64 %102, %105
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %4, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.range_box, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.Lab, ptr %109, i32 0, i32 2
  store i32 %107, ptr %110, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %111 = load ptr, ptr %4, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct.range_box, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !82
  store i32 %113, ptr %11, align 4, !tbaa !29
  br label %114

114:                                              ; preds = %193, %83
  %115 = load i32, ptr %11, align 4, !tbaa !29
  %116 = load ptr, ptr %4, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.range_box, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !82
  %119 = load ptr, ptr %4, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw %struct.range_box, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %122 = add nsw i32 %118, %121
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %196

125:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %126 = load ptr, ptr %3, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !71
  %129 = load i32, ptr %11, align 4, !tbaa !29
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  store ptr %132, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %133 = load ptr, ptr %12, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw %struct.color_ref, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.Lab, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !104
  %137 = load ptr, ptr %4, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw %struct.range_box, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.Lab, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !108
  %141 = sub nsw i32 %136, %140
  %142 = sext i32 %141 to i64
  store i64 %142, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %143 = load ptr, ptr %12, align 8, !tbaa !85
  %144 = getelementptr inbounds nuw %struct.color_ref, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.Lab, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !105
  %147 = load ptr, ptr %4, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %struct.range_box, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.Lab, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !109
  %151 = sub nsw i32 %146, %150
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %153 = load ptr, ptr %12, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.color_ref, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.Lab, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !106
  %157 = load ptr, ptr %4, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %struct.range_box, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.Lab, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !110
  %161 = sub nsw i32 %156, %160
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %15, align 8, !tbaa !84
  %163 = load i64, ptr %13, align 8, !tbaa !84
  %164 = load i64, ptr %13, align 8, !tbaa !84
  %165 = mul nsw i64 %163, %164
  %166 = load ptr, ptr %12, align 8, !tbaa !85
  %167 = getelementptr inbounds nuw %struct.color_ref, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !87
  %169 = mul nsw i64 %165, %168
  %170 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 0
  %171 = load i64, ptr %170, align 16, !tbaa !84
  %172 = add nsw i64 %171, %169
  store i64 %172, ptr %170, align 16, !tbaa !84
  %173 = load i64, ptr %14, align 8, !tbaa !84
  %174 = load i64, ptr %14, align 8, !tbaa !84
  %175 = mul nsw i64 %173, %174
  %176 = load ptr, ptr %12, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw %struct.color_ref, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !87
  %179 = mul nsw i64 %175, %178
  %180 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 1
  %181 = load i64, ptr %180, align 8, !tbaa !84
  %182 = add nsw i64 %181, %179
  store i64 %182, ptr %180, align 8, !tbaa !84
  %183 = load i64, ptr %15, align 8, !tbaa !84
  %184 = load i64, ptr %15, align 8, !tbaa !84
  %185 = mul nsw i64 %183, %184
  %186 = load ptr, ptr %12, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw %struct.color_ref, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !87
  %189 = mul nsw i64 %185, %188
  %190 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 2
  %191 = load i64, ptr %190, align 16, !tbaa !84
  %192 = add nsw i64 %191, %189
  store i64 %192, ptr %190, align 16, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %193

193:                                              ; preds = %125
  %194 = load i32, ptr %11, align 4, !tbaa !29
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !29
  br label %114, !llvm.loop !111

196:                                              ; preds = %124
  %197 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 0
  %198 = load i64, ptr %197, align 16, !tbaa !84
  %199 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 1
  %200 = load i64, ptr %199, align 8, !tbaa !84
  %201 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 2
  %202 = load i64, ptr %201, align 16, !tbaa !84
  %203 = call i32 @sort3id(i64 noundef %198, i64 noundef %200, i64 noundef %202)
  %204 = load ptr, ptr %4, align 8, !tbaa !74
  %205 = getelementptr inbounds nuw %struct.range_box, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 8, !tbaa !80
  %206 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 0
  %207 = load i64, ptr %206, align 16, !tbaa !84
  %208 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 1
  %209 = load i64, ptr %208, align 8, !tbaa !84
  %210 = icmp sgt i64 %207, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %196
  %212 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 0
  %213 = load i64, ptr %212, align 16, !tbaa !84
  br label %217

214:                                              ; preds = %196
  %215 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 1
  %216 = load i64, ptr %215, align 8, !tbaa !84
  br label %217

217:                                              ; preds = %214, %211
  %218 = phi i64 [ %213, %211 ], [ %216, %214 ]
  %219 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 2
  %220 = load i64, ptr %219, align 16, !tbaa !84
  %221 = icmp sgt i64 %218, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 0
  %224 = load i64, ptr %223, align 16, !tbaa !84
  %225 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 1
  %226 = load i64, ptr %225, align 8, !tbaa !84
  %227 = icmp sgt i64 %224, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 0
  %230 = load i64, ptr %229, align 16, !tbaa !84
  br label %234

231:                                              ; preds = %222
  %232 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 1
  %233 = load i64, ptr %232, align 8, !tbaa !84
  br label %234

234:                                              ; preds = %231, %228
  %235 = phi i64 [ %230, %228 ], [ %233, %231 ]
  br label %239

236:                                              ; preds = %217
  %237 = getelementptr inbounds [3 x i64], ptr %5, i64 0, i64 2
  %238 = load i64, ptr %237, align 16, !tbaa !84
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi i64 [ %235, %234 ], [ %238, %236 ]
  %241 = load ptr, ptr %4, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw %struct.range_box, ptr %241, i32 0, i32 4
  store i64 %240, ptr %242, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @split_box(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !59
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [256 x %struct.range_box], ptr %9, i64 0, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !74
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.range_box, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.range_box, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.range_box, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = add nsw i32 %22, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.range_box, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = sub nsw i32 %26, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.range_box, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 4, !tbaa !76
  %33 = load ptr, ptr %5, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.range_box, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = load ptr, ptr %7, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.range_box, ptr %36, i32 0, i32 7
  store i32 %35, ptr %37, align 8, !tbaa !79
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.range_box, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !76
  %41 = load ptr, ptr %5, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.range_box, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = sub nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !76
  br label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.range_box, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 245)
  call void @abort() #11
  unreachable

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.range_box, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 246)
  call void @abort() #11
  unreachable

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = load ptr, ptr %5, align 8, !tbaa !74
  call void @compute_box_stats(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = load ptr, ptr %7, align 8, !tbaa !74
  call void @compute_box_stats(ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_next_box_id_to_split(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 -1, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = sub nsw i32 %14, %17
  %19 = icmp eq i32 %11, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %55, %21
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %58

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x %struct.range_box], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !74
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x %struct.range_box], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.range_box, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %54

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.range_box, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !112
  %47 = load i64, ptr %5, align 8, !tbaa !84
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %50, ptr %4, align 4, !tbaa !29
  %51 = load ptr, ptr %8, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.range_box, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !112
  store i64 %53, ptr %5, align 8, !tbaa !84
  br label %54

54:                                               ; preds = %49, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !29
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !29
  br label %22, !llvm.loop !113

58:                                               ; preds = %28
  %59 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal double @set_colorquant_ratio_meta(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = sitofp i32 %9 to double
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = sitofp i32 %11 to double
  %13 = fdiv nsz double %10, %12
  store double %13, ptr %8, align 8, !tbaa !91
  %14 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %15 = load double, ptr %8, align 8, !tbaa !91
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 32, ptr noundef @.str.12, double noundef %15) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 28
  %19 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %20 = call i32 @av_dict_set(ptr noundef %18, ptr noundef @.str.13, ptr noundef %19, i32 noundef 0)
  %21 = load double, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret double %21
}

declare i32 @ff_oklab_int_to_srgb_u8(i64, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmp_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %7, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %8, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.range_box, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.range_box, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = icmp ugt i32 %11, %14
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.range_box, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.range_box, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = icmp ult i32 %19, %22
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %16, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @write_palette(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = ashr i32 %23, 2
  store i32 %24, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %100, %2
  %26 = load i32, ptr %10, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %103

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %92, %32
  %34 = load i32, ptr %12, align 4, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %95

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !29
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [256 x %struct.range_box], ptr %48, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.range_box, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !93
  %55 = load ptr, ptr %7, align 8, !tbaa !64
  %56 = load i32, ptr %12, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !29
  %59 = load i32, ptr %12, align 4, !tbaa !29
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %10, align 4, !tbaa !29
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61, %46
  %65 = load ptr, ptr %7, align 8, !tbaa !64
  %66 = load i32, ptr %12, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = load i32, ptr %9, align 4, !tbaa !29
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !64
  %75 = load i32, ptr %12, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 24, ptr noundef @.str.14, i32 noundef %78)
  br label %79

79:                                               ; preds = %72, %64, %61
  %80 = load ptr, ptr %7, align 8, !tbaa !64
  %81 = load i32, ptr %12, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !29
  store i32 %84, ptr %9, align 4, !tbaa !29
  br label %91

85:                                               ; preds = %40
  %86 = load i32, ptr %9, align 4, !tbaa !29
  %87 = load ptr, ptr %7, align 8, !tbaa !64
  %88 = load i32, ptr %12, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !29
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !29
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !29
  br label %33, !llvm.loop !114

95:                                               ; preds = %39
  %96 = load i32, ptr %8, align 4, !tbaa !29
  %97 = load ptr, ptr %7, align 8, !tbaa !64
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %7, align 8, !tbaa !64
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %10, align 4, !tbaa !29
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !29
  br label %25, !llvm.loop !115

103:                                              ; preds = %31
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !59
  %113 = icmp slt i32 %112, 256
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.15, ptr noundef @.str.10, i32 noundef 278)
  call void @abort() #11
  unreachable

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8, !tbaa !116
  %121 = call i32 @av_bswap32(i32 noundef %120) #12
  %122 = lshr i32 %121, 8
  %123 = load ptr, ptr %7, align 8, !tbaa !64
  %124 = load ptr, ptr %4, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !66
  %127 = load i32, ptr %8, align 4, !tbaa !29
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %123, i64 %130
  store i32 %122, ptr %131, align 4, !tbaa !29
  br label %132

132:                                              ; preds = %117, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sort3id(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !84
  store i64 %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !84
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !84
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !84
  %13 = load i64, ptr %7, align 8, !tbaa !84
  %14 = icmp sge i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !84
  %18 = load i64, ptr %7, align 8, !tbaa !84
  %19 = icmp sge i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %33

21:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  br label %33

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8, !tbaa !84
  %24 = load i64, ptr %7, align 8, !tbaa !84
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 3, ptr %4, align 4
  br label %33

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !84
  %29 = load i64, ptr %7, align 8, !tbaa !84
  %30 = icmp sge i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 5, ptr %4, align 4
  br label %33

32:                                               ; preds = %27
  store i32 4, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %31, %26, %21, %20, %15
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_Lab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %10, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %11, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.color_ref, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.Lab, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.color_ref, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.Lab, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = icmp sgt i32 %16, %21
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.color_ref, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Lab, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = load ptr, ptr %6, align 8, !tbaa !101
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.color_ref, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Lab, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp slt i32 %28, %33
  %35 = zext i1 %34 to i32
  %36 = sub nsw i32 %23, %35
  store i32 %36, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.color_ref, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Lab, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !105
  %42 = load ptr, ptr %6, align 8, !tbaa !101
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.color_ref, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.Lab, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = icmp sgt i32 %41, %46
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !101
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.color_ref, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Lab, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.color_ref, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.Lab, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !105
  %59 = icmp slt i32 %53, %58
  %60 = zext i1 %59 to i32
  %61 = sub nsw i32 %48, %60
  store i32 %61, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !101
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.color_ref, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.Lab, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !106
  %67 = load ptr, ptr %6, align 8, !tbaa !101
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.color_ref, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.Lab, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !106
  %72 = icmp sgt i32 %66, %71
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !101
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.color_ref, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Lab, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !106
  %79 = load ptr, ptr %6, align 8, !tbaa !101
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.color_ref, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Lab, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !106
  %84 = icmp slt i32 %78, %83
  %85 = zext i1 %84 to i32
  %86 = sub nsw i32 %73, %85
  store i32 %86, ptr %9, align 4, !tbaa !29
  %87 = load i32, ptr %7, align 4, !tbaa !29
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %2
  %90 = load i32, ptr %7, align 4, !tbaa !29
  br label %100

91:                                               ; preds = %2
  %92 = load i32, ptr %8, align 4, !tbaa !29
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !29
  br label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ %90, %89 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_Lba(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %10, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %11, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.color_ref, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.Lab, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.color_ref, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.Lab, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = icmp sgt i32 %16, %21
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.color_ref, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Lab, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = load ptr, ptr %6, align 8, !tbaa !101
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.color_ref, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Lab, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp slt i32 %28, %33
  %35 = zext i1 %34 to i32
  %36 = sub nsw i32 %23, %35
  store i32 %36, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.color_ref, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Lab, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !106
  %42 = load ptr, ptr %6, align 8, !tbaa !101
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.color_ref, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.Lab, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !106
  %47 = icmp sgt i32 %41, %46
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !101
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.color_ref, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Lab, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.color_ref, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.Lab, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !106
  %59 = icmp slt i32 %53, %58
  %60 = zext i1 %59 to i32
  %61 = sub nsw i32 %48, %60
  store i32 %61, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !101
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.color_ref, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.Lab, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !105
  %67 = load ptr, ptr %6, align 8, !tbaa !101
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.color_ref, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.Lab, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !105
  %72 = icmp sgt i32 %66, %71
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !101
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.color_ref, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Lab, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !105
  %79 = load ptr, ptr %6, align 8, !tbaa !101
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.color_ref, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Lab, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !105
  %84 = icmp slt i32 %78, %83
  %85 = zext i1 %84 to i32
  %86 = sub nsw i32 %73, %85
  store i32 %86, ptr %9, align 4, !tbaa !29
  %87 = load i32, ptr %7, align 4, !tbaa !29
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %2
  %90 = load i32, ptr %7, align 4, !tbaa !29
  br label %100

91:                                               ; preds = %2
  %92 = load i32, ptr %8, align 4, !tbaa !29
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !29
  br label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ %90, %89 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_bLa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %10, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %11, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.color_ref, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.Lab, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !106
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.color_ref, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.Lab, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !106
  %22 = icmp sgt i32 %16, %21
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.color_ref, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Lab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !106
  %29 = load ptr, ptr %6, align 8, !tbaa !101
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.color_ref, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Lab, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !106
  %34 = icmp slt i32 %28, %33
  %35 = zext i1 %34 to i32
  %36 = sub nsw i32 %23, %35
  store i32 %36, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.color_ref, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Lab, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = load ptr, ptr %6, align 8, !tbaa !101
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.color_ref, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.Lab, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !104
  %47 = icmp sgt i32 %41, %46
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !101
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.color_ref, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Lab, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !104
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.color_ref, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.Lab, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !104
  %59 = icmp slt i32 %53, %58
  %60 = zext i1 %59 to i32
  %61 = sub nsw i32 %48, %60
  store i32 %61, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !101
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.color_ref, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.Lab, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !105
  %67 = load ptr, ptr %6, align 8, !tbaa !101
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.color_ref, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.Lab, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !105
  %72 = icmp sgt i32 %66, %71
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !101
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.color_ref, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Lab, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !105
  %79 = load ptr, ptr %6, align 8, !tbaa !101
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.color_ref, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Lab, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !105
  %84 = icmp slt i32 %78, %83
  %85 = zext i1 %84 to i32
  %86 = sub nsw i32 %73, %85
  store i32 %86, ptr %9, align 4, !tbaa !29
  %87 = load i32, ptr %7, align 4, !tbaa !29
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %2
  %90 = load i32, ptr %7, align 4, !tbaa !29
  br label %100

91:                                               ; preds = %2
  %92 = load i32, ptr %8, align 4, !tbaa !29
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !29
  br label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ %90, %89 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_aLb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %10, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %11, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.color_ref, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.Lab, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !105
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.color_ref, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.Lab, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !105
  %22 = icmp sgt i32 %16, %21
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.color_ref, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Lab, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = load ptr, ptr %6, align 8, !tbaa !101
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.color_ref, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Lab, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = icmp slt i32 %28, %33
  %35 = zext i1 %34 to i32
  %36 = sub nsw i32 %23, %35
  store i32 %36, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.color_ref, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Lab, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !104
  %42 = load ptr, ptr %6, align 8, !tbaa !101
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.color_ref, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.Lab, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !104
  %47 = icmp sgt i32 %41, %46
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !101
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.color_ref, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Lab, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !104
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.color_ref, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.Lab, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !104
  %59 = icmp slt i32 %53, %58
  %60 = zext i1 %59 to i32
  %61 = sub nsw i32 %48, %60
  store i32 %61, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !101
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.color_ref, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.Lab, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !106
  %67 = load ptr, ptr %6, align 8, !tbaa !101
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.color_ref, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.Lab, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !106
  %72 = icmp sgt i32 %66, %71
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !101
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.color_ref, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Lab, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !106
  %79 = load ptr, ptr %6, align 8, !tbaa !101
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.color_ref, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Lab, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !106
  %84 = icmp slt i32 %78, %83
  %85 = zext i1 %84 to i32
  %86 = sub nsw i32 %73, %85
  store i32 %86, ptr %9, align 4, !tbaa !29
  %87 = load i32, ptr %7, align 4, !tbaa !29
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %2
  %90 = load i32, ptr %7, align 4, !tbaa !29
  br label %100

91:                                               ; preds = %2
  %92 = load i32, ptr %8, align 4, !tbaa !29
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !29
  br label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ %90, %89 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_baL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %10, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %11, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.color_ref, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.Lab, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !106
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.color_ref, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.Lab, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !106
  %22 = icmp sgt i32 %16, %21
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.color_ref, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Lab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !106
  %29 = load ptr, ptr %6, align 8, !tbaa !101
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.color_ref, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Lab, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !106
  %34 = icmp slt i32 %28, %33
  %35 = zext i1 %34 to i32
  %36 = sub nsw i32 %23, %35
  store i32 %36, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.color_ref, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Lab, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !105
  %42 = load ptr, ptr %6, align 8, !tbaa !101
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.color_ref, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.Lab, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = icmp sgt i32 %41, %46
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !101
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.color_ref, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Lab, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.color_ref, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.Lab, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !105
  %59 = icmp slt i32 %53, %58
  %60 = zext i1 %59 to i32
  %61 = sub nsw i32 %48, %60
  store i32 %61, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !101
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.color_ref, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.Lab, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !104
  %67 = load ptr, ptr %6, align 8, !tbaa !101
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.color_ref, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.Lab, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !104
  %72 = icmp sgt i32 %66, %71
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !101
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.color_ref, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Lab, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !104
  %79 = load ptr, ptr %6, align 8, !tbaa !101
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.color_ref, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Lab, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !104
  %84 = icmp slt i32 %78, %83
  %85 = zext i1 %84 to i32
  %86 = sub nsw i32 %73, %85
  store i32 %86, ptr %9, align 4, !tbaa !29
  %87 = load i32, ptr %7, align 4, !tbaa !29
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %2
  %90 = load i32, ptr %7, align 4, !tbaa !29
  br label %100

91:                                               ; preds = %2
  %92 = load i32, ptr %8, align 4, !tbaa !29
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !29
  br label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ %90, %89 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_abL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %10, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %11, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.color_ref, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.Lab, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !105
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.color_ref, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.Lab, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !105
  %22 = icmp sgt i32 %16, %21
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.color_ref, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Lab, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = load ptr, ptr %6, align 8, !tbaa !101
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.color_ref, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Lab, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = icmp slt i32 %28, %33
  %35 = zext i1 %34 to i32
  %36 = sub nsw i32 %23, %35
  store i32 %36, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.color_ref, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.Lab, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !106
  %42 = load ptr, ptr %6, align 8, !tbaa !101
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.color_ref, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.Lab, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !106
  %47 = icmp sgt i32 %41, %46
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !101
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.color_ref, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Lab, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !106
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.color_ref, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.Lab, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !106
  %59 = icmp slt i32 %53, %58
  %60 = zext i1 %59 to i32
  %61 = sub nsw i32 %48, %60
  store i32 %61, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !101
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.color_ref, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.Lab, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !104
  %67 = load ptr, ptr %6, align 8, !tbaa !101
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.color_ref, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.Lab, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !104
  %72 = icmp sgt i32 %66, %71
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !101
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.color_ref, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.Lab, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !104
  %79 = load ptr, ptr %6, align 8, !tbaa !101
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.color_ref, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.Lab, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !104
  %84 = icmp slt i32 %78, %83
  %85 = zext i1 %84 to i32
  %86 = sub nsw i32 %73, %85
  store i32 %86, ptr %9, align 4, !tbaa !29
  %87 = load i32, ptr %7, align 4, !tbaa !29
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %2
  %90 = load i32, ptr %7, align 4, !tbaa !29
  br label %100

91:                                               ; preds = %2
  %92 = load i32, ptr %8, align 4, !tbaa !29
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !29
  br label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi i32 [ %90, %89 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %101
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !29
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !29
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = call i32 @ff_request_frame(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !29
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = icmp eq i32 %22, -541478725
  br i1 %23, label %24, label %47

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !119
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @get_palette_frame(ptr noundef %41)
  %43 = call i32 @ff_filter_frame(ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.PaletteGenContext, ptr %44, i32 0, i32 10
  store i32 1, ptr %45, align 4, !tbaa !119
  %46 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

47:                                               ; preds = %34, %29, %24, %1
  %48 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %4, i32 0, i32 7
  store i32 16, ptr %5, align 4, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 6
  store i32 16, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1)
  store i64 %10, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare i32 @ff_request_frame(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %7, ptr %6, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %9, ptr %8, align 4, !tbaa !122
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS17PaletteGenContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"PaletteGenContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !26, i64 24, !7, i64 32, !27, i64 524320, !17, i64 524328, !7, i64 524336, !17, i64 538672, !17, i64 538676, !7, i64 538680}
!26 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!27 = !{!"p2 _ZTS9color_ref", !16, i64 0}
!28 = !{!25, !17, i64 12}
!29 = !{!17, !17, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !5, i64 16}
!40 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !41, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !42, i64 72, !41, i64 96, !43, i64 104, !17, i64 112, !44, i64 120, !44, i64 160}
!41 = !{!"AVRational", !17, i64 0, !17, i64 4}
!42 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!44 = !{!"AVFilterFormatsConfig", !45, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !45, i64 32}
!45 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!46 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!47 = !{!48, !17, i64 288}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !41, i64 124, !50, i64 136, !50, i64 144, !41, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !51, i64 248, !17, i64 256, !43, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !50, i64 304, !52, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !6, i64 376, !42, i64 384, !50, i64 408}
!49 = !{!"p2 omnipotent char", !16, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!25, !26, i64 24}
!54 = !{!25, !17, i64 524328}
!55 = !{!25, !17, i64 16}
!56 = !{!48, !50, i64 136}
!57 = !{!10, !15, i64 56}
!58 = distinct !{!58, !31}
!59 = !{!25, !17, i64 538672}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9hist_node", !6, i64 0}
!62 = !{!48, !17, i64 108}
!63 = !{!13, !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!48, !17, i64 104}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{!25, !27, i64 524320}
!72 = !{!40, !17, i64 40}
!73 = !{!40, !17, i64 44}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9range_box", !6, i64 0}
!76 = !{!77, !17, i64 44}
!77 = !{!"range_box", !17, i64 0, !78, i64 4, !17, i64 16, !50, i64 24, !50, i64 32, !17, i64 40, !17, i64 44, !17, i64 48}
!78 = !{!"Lab", !17, i64 0, !17, i64 4, !17, i64 8}
!79 = !{!77, !17, i64 48}
!80 = !{!77, !17, i64 16}
!81 = !{!6, !6, i64 0}
!82 = !{!77, !17, i64 40}
!83 = !{!77, !50, i64 24}
!84 = !{!50, !50, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9color_ref", !6, i64 0}
!87 = !{!88, !50, i64 16}
!88 = !{!"color_ref", !17, i64 0, !78, i64 4, !50, i64 16}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !7, i64 0}
!93 = !{!77, !17, i64 0}
!94 = distinct !{!94, !31}
!95 = !{!96, !17, i64 8}
!96 = !{!"hist_node", !86, i64 0, !17, i64 8}
!97 = !{!96, !86, i64 0}
!98 = !{!88, !17, i64 0}
!99 = distinct !{!99, !31}
!100 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29}
!101 = !{!27, !27, i64 0}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = !{!88, !17, i64 4}
!105 = !{!88, !17, i64 8}
!106 = !{!88, !17, i64 12}
!107 = distinct !{!107, !31}
!108 = !{!77, !17, i64 4}
!109 = !{!77, !17, i64 8}
!110 = !{!77, !17, i64 12}
!111 = distinct !{!111, !31}
!112 = !{!77, !50, i64 32}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = !{!7, !7, i64 0}
!117 = !{!40, !5, i64 0}
!118 = !{!10, !15, i64 32}
!119 = !{!25, !17, i64 538676}
!120 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!121 = !{!41, !17, i64 0}
!122 = !{!41, !17, i64 4}
