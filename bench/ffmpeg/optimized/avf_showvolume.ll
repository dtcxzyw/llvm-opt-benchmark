; ModuleID = 'bench/ffmpeg/original/avf_showvolume.ll'
source_filename = "bench/ffmpeg/original/avf_showvolume.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"showvolume\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Convert input audio volume to video output.\00", align 1
@showvolume_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@showvolume_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showvolume = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @showvolume_inputs, ptr @showvolume_outputs, ptr @showvolume_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 168, i32 0, ptr null, ptr @activate }, align 8
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
@avpriv_cga_font = external local_unnamed_addr constant [2048 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = tail call i32 @av_expr_parse(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @av_expr_free(ptr noundef %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @av_freep(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_freep(ptr noundef nonnull %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #10
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #10
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !36
  %17 = tail call i32 @ff_outlink_get_status(ptr noundef %14) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %11, i32 noundef %17) #10
  br label %852

.critedge:                                        ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = call i32 @ff_inlink_consume_samples(ptr noundef %11, i32 noundef %20, i32 noundef %20, ptr noundef nonnull %6) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %852, label %23

23:                                               ; preds = %.critedge
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %841, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %25, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %47, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %.not251.i = icmp eq i32 %39, %41
  br i1 %.not251.i, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %.not252.i = icmp eq i32 %44, %46
  br i1 %.not252.i, label %clear_picture.exit.i, label %47

47:                                               ; preds = %42, %37, %24
  call void @av_frame_free(ptr noundef nonnull %35) #10
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = call ptr @ff_get_video_buffer(ptr noundef %30, i32 noundef %49, i32 noundef %51) #10
  store ptr %52, ptr %35, align 8, !tbaa !47
  %.not253.i = icmp eq ptr %52, null
  br i1 %.not253.i, label %53, label %54

53:                                               ; preds = %47
  call void @av_frame_free(ptr noundef nonnull %2) #10
  br label %filter_frame.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %56 = load float, ptr %55, align 8, !tbaa !57
  %57 = fmul nsz float %56, 2.550000e+02
  %58 = fptoui float %57 to i32
  %59 = shl i32 %58, 24
  %60 = load i32, ptr %50, align 4, !tbaa !56
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph16.i.i, label %clear_picture.exit.i

.lr.ph16.i.i:                                     ; preds = %54
  %62 = load i32, ptr %48, align 8, !tbaa !54
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph16.split.i.i, label %clear_picture.exit.i

.lr.ph16.split.i.i:                               ; preds = %.lr.ph16.i.i, %._crit_edge.i.i
  %64 = phi i32 [ %78, %._crit_edge.i.i ], [ %60, %.lr.ph16.i.i ]
  %65 = phi i32 [ %79, %._crit_edge.i.i ], [ %62, %.lr.ph16.i.i ]
  %.014.i.i = phi i32 [ %80, %._crit_edge.i.i ], [ 0, %.lr.ph16.i.i ]
  %66 = load ptr, ptr %35, align 8, !tbaa !47
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !59
  %70 = mul nsw i32 %69, %.014.i.i
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = icmp sgt i32 %65, 0
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph16.split.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph16.split.i.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i.i
  store i32 %59, ptr %74, align 4, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %75 = load i32, ptr %48, align 8, !tbaa !54
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i.i, %76
  br i1 %77, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %50, align 4, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph16.split.i.i
  %78 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %64, %.lr.ph16.split.i.i ]
  %79 = phi i32 [ %75, %._crit_edge.loopexit.i.i ], [ %65, %.lr.ph16.split.i.i ]
  %80 = add nuw nsw i32 %.014.i.i, 1
  %81 = icmp slt i32 %80, %78
  br i1 %81, label %.lr.ph16.split.i.i, label %clear_picture.exit.loopexit.i, !llvm.loop !63

clear_picture.exit.loopexit.i:                    ; preds = %._crit_edge.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !36
  %.pre455.i = load ptr, ptr %35, align 8, !tbaa !47
  br label %clear_picture.exit.i

clear_picture.exit.i:                             ; preds = %clear_picture.exit.loopexit.i, %.lr.ph16.i.i, %54, %42
  %82 = phi i32 [ %78, %clear_picture.exit.loopexit.i ], [ %60, %.lr.ph16.i.i ], [ %60, %54 ], [ %44, %42 ]
  %83 = phi ptr [ %.pre455.i, %clear_picture.exit.loopexit.i ], [ %52, %.lr.ph16.i.i ], [ %52, %54 ], [ %36, %42 ]
  %84 = phi ptr [ %.pre.i, %clear_picture.exit.loopexit.i ], [ %25, %.lr.ph16.i.i ], [ %25, %54 ], [ %25, %42 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load i64, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %89 = load i64, ptr %87, align 8
  %90 = load i64, ptr %88, align 8
  %91 = call i64 @av_rescale_q(i64 noundef %86, i64 %89, i64 %90) #11
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store i64 %91, ptr %92, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 408
  store i64 1, ptr %93, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !67
  %96 = fcmp nsz olt double %95, 1.000000e+00
  %97 = fcmp nsz ogt double %95, 0.000000e+00
  %or.cond.i = and i1 %96, %97
  br i1 %or.cond.i, label %.preheader383.i, label %159

.preheader383.i:                                  ; preds = %clear_picture.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %99 = icmp sgt i32 %82, 0
  br i1 %99, label %.lr.ph396.i, label %clear_picture.exit275.i

.lr.ph396.i:                                      ; preds = %.preheader383.i
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !54
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph396.split.i, label %clear_picture.exit275.i

.lr.ph396.split.i:                                ; preds = %.lr.ph396.i, %._crit_edge.i
  %104 = phi i32 [ %155, %._crit_edge.i ], [ %82, %.lr.ph396.i ]
  %105 = phi i32 [ %156, %._crit_edge.i ], [ %102, %.lr.ph396.i ]
  %.0233395.i = phi i32 [ %157, %._crit_edge.i ], [ 0, %.lr.ph396.i ]
  %106 = load ptr, ptr %35, align 8, !tbaa !47
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !59
  %110 = mul nsw i32 %109, %.0233395.i
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = icmp sgt i32 %105, 0
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph396.split.i
  %114 = load float, ptr %100, align 8, !tbaa !57
  %115 = fmul nsz float %114, 2.550000e+02
  %116 = fptoui float %115 to i32
  %117 = uitofp i32 %116 to double
  br label %118

118:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %119 = shl nsw i64 %indvars.iv.i, 2
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !60
  %122 = uitofp i8 %121 to double
  %123 = load double, ptr %94, align 8, !tbaa !67
  %124 = fmul nsz double %123, %122
  %125 = fcmp nsz ogt double %124, 0.000000e+00
  %126 = select i1 %125, double %124, double 0.000000e+00
  %127 = fptoui double %126 to i8
  store i8 %127, ptr %120, align 1, !tbaa !60
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !60
  %130 = uitofp i8 %129 to double
  %131 = load double, ptr %94, align 8, !tbaa !67
  %132 = fmul nsz double %131, %130
  %133 = fcmp nsz ogt double %132, 0.000000e+00
  %134 = select i1 %133, double %132, double 0.000000e+00
  %135 = fptoui double %134 to i8
  store i8 %135, ptr %128, align 1, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !60
  %138 = uitofp i8 %137 to double
  %139 = load double, ptr %94, align 8, !tbaa !67
  %140 = fmul nsz double %139, %138
  %141 = fcmp nsz ogt double %140, 0.000000e+00
  %142 = select i1 %141, double %140, double 0.000000e+00
  %143 = fptoui double %142 to i8
  store i8 %143, ptr %136, align 1, !tbaa !60
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !60
  %146 = uitofp i8 %145 to double
  %147 = load double, ptr %94, align 8, !tbaa !67
  %148 = fmul nsz double %147, %146
  %149 = fcmp nsz ogt double %148, %117
  %150 = select nsz i1 %149, double %148, double %117
  %151 = fptoui double %150 to i8
  store i8 %151, ptr %144, align 1, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %152 = load i32, ptr %101, align 8, !tbaa !54
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %118, label %._crit_edge.loopexit.i, !llvm.loop !68

._crit_edge.loopexit.i:                           ; preds = %118
  %.pre456.i = load i32, ptr %98, align 4, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph396.split.i
  %155 = phi i32 [ %.pre456.i, %._crit_edge.loopexit.i ], [ %104, %.lr.ph396.split.i ]
  %156 = phi i32 [ %152, %._crit_edge.loopexit.i ], [ %105, %.lr.ph396.split.i ]
  %157 = add nuw nsw i32 %.0233395.i, 1
  %158 = icmp slt i32 %157, %155
  br i1 %158, label %.lr.ph396.split.i, label %clear_picture.exit275.i, !llvm.loop !69

159:                                              ; preds = %clear_picture.exit.i
  %160 = fcmp nsz oeq double %95, 0.000000e+00
  br i1 %160, label %161, label %clear_picture.exit275.i

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %163 = load float, ptr %162, align 8, !tbaa !57
  %164 = fmul nsz float %163, 2.550000e+02
  %165 = fptoui float %164 to i32
  %166 = shl i32 %165, 24
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %168 = icmp sgt i32 %82, 0
  br i1 %168, label %.lr.ph16.i266.i, label %clear_picture.exit275.i

.lr.ph16.i266.i:                                  ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !54
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph16.split.i267.i, label %clear_picture.exit275.i

.lr.ph16.split.i267.i:                            ; preds = %.lr.ph16.i266.i, %._crit_edge.i269.i
  %172 = phi i32 [ %186, %._crit_edge.i269.i ], [ %82, %.lr.ph16.i266.i ]
  %173 = phi i32 [ %187, %._crit_edge.i269.i ], [ %170, %.lr.ph16.i266.i ]
  %.014.i268.i = phi i32 [ %188, %._crit_edge.i269.i ], [ 0, %.lr.ph16.i266.i ]
  %174 = load ptr, ptr %35, align 8, !tbaa !47
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %177 = load i32, ptr %176, align 8, !tbaa !59
  %178 = mul nsw i32 %177, %.014.i268.i
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = icmp sgt i32 %173, 0
  br i1 %181, label %.lr.ph.i270.i, label %._crit_edge.i269.i

.lr.ph.i270.i:                                    ; preds = %.lr.ph16.split.i267.i, %.lr.ph.i270.i
  %indvars.iv.i271.i = phi i64 [ %indvars.iv.next.i272.i, %.lr.ph.i270.i ], [ 0, %.lr.ph16.split.i267.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i271.i
  store i32 %166, ptr %182, align 4, !tbaa !60
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %183 = load i32, ptr %169, align 8, !tbaa !54
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.i272.i, %184
  br i1 %185, label %.lr.ph.i270.i, label %._crit_edge.loopexit.i273.i, !llvm.loop !61

._crit_edge.loopexit.i273.i:                      ; preds = %.lr.ph.i270.i
  %.pre.i274.i = load i32, ptr %167, align 4, !tbaa !56
  br label %._crit_edge.i269.i

._crit_edge.i269.i:                               ; preds = %._crit_edge.loopexit.i273.i, %.lr.ph16.split.i267.i
  %186 = phi i32 [ %.pre.i274.i, %._crit_edge.loopexit.i273.i ], [ %172, %.lr.ph16.split.i267.i ]
  %187 = phi i32 [ %183, %._crit_edge.loopexit.i273.i ], [ %173, %.lr.ph16.split.i267.i ]
  %188 = add nuw nsw i32 %.014.i268.i, 1
  %189 = icmp slt i32 %188, %186
  br i1 %189, label %.lr.ph16.split.i267.i, label %clear_picture.exit275.i, !llvm.loop !63

clear_picture.exit275.i:                          ; preds = %._crit_edge.i269.i, %._crit_edge.i, %.lr.ph16.i266.i, %161, %159, %.lr.ph396.i, %.preheader383.i
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !70
  %.not254.i = icmp eq i32 %191, 0
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %193 = load i32, ptr %192, align 4, !tbaa !71
  %194 = icmp sgt i32 %193, 0
  br i1 %.not254.i, label %.preheader379.i, label %.preheader381.i

.preheader381.i:                                  ; preds = %clear_picture.exit275.i
  br i1 %194, label %.lr.ph408.i, label %.loopexit.i

.lr.ph408.i:                                      ; preds = %.preheader381.i
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 136
  br label %223

.preheader379.i:                                  ; preds = %clear_picture.exit275.i
  br i1 %194, label %.lr.ph418.i, label %.loopexit.i

.lr.ph418.i:                                      ; preds = %.preheader379.i
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 140
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 136
  br label %409

223:                                              ; preds = %draw_max_line.exit.i, %.lr.ph408.i
  %indvars.iv446.i = phi i64 [ 0, %.lr.ph408.i ], [ %indvars.iv.next447.i, %draw_max_line.exit.i ]
  %224 = load ptr, ptr %2, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !72
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv446.i
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = load ptr, ptr %195, align 8, !tbaa !73
  %230 = load i32, ptr %196, align 8, !tbaa !74
  %231 = trunc nuw nsw i64 %indvars.iv446.i to i32
  %232 = mul nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %229, i64 %233
  %235 = load ptr, ptr %197, align 8, !tbaa !75
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %237 = load i32, ptr %236, align 8, !tbaa !76
  %238 = load ptr, ptr %198, align 8, !tbaa !77
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv446.i
  call void %235(ptr noundef %228, i32 noundef %237, ptr noundef %239) #10
  %240 = load ptr, ptr %198, align 8, !tbaa !77
  %241 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv446.i
  %242 = load float, ptr %241, align 4, !tbaa !78
  %243 = fpext nsz float %242 to double
  %244 = call nsz double @llvm.log10.f64(double %243)
  %245 = fmul nsz double %244, 2.000000e+01
  %246 = load ptr, ptr %199, align 8, !tbaa !79
  %.idx.i = mul nuw nsw i64 %indvars.iv446.i, 24
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i
  store double %245, ptr %247, align 8, !tbaa !80
  %248 = fcmp nsz ogt float %242, 0.000000e+00
  %249 = select nsz i1 %248, float %242, float 0.000000e+00
  %250 = fcmp nsz ogt float %249, 1.000000e+00
  %..i.i = select nsz i1 %250, float 1.000000e+00, float %249
  %251 = load i32, ptr %200, align 8, !tbaa !81
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %223
  %254 = fpext nsz float %..i.i to double
  %255 = call nsz double @llvm.log10.f64(double %254)
  %256 = call nsz double @llvm.fmuladd.f64(double %255, double 2.100000e-01, double 1.000000e+00)
  %257 = fptrunc nsz double %256 to float
  %258 = fcmp nsz ogt float %257, 0.000000e+00
  %259 = select nsz i1 %258, float %257, float 0.000000e+00
  %260 = fcmp nsz ogt float %259, 1.000000e+00
  %..i.i.i = select nsz i1 %260, float 1.000000e+00, float %259
  br label %261

261:                                              ; preds = %253, %223
  %.0.i.i = phi nsz float [ %..i.i.i, %253 ], [ %..i.i, %223 ]
  %262 = load i32, ptr %190, align 8, !tbaa !70
  %.not.i.i = icmp eq i32 %262, 0
  br i1 %.not.i.i, label %268, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %201, align 4, !tbaa !56
  %265 = sitofp i32 %264 to float
  %266 = fneg nsz float %265
  %267 = call nsz float @llvm.fmuladd.f32(float %266, float %.0.i.i, float %265)
  %.pre457.i = load i32, ptr %196, align 8, !tbaa !74
  br label %calc_max_draw.exit.i

268:                                              ; preds = %261
  %269 = load i32, ptr %196, align 8, !tbaa !74
  %270 = sitofp i32 %269 to float
  %271 = fmul nsz float %.0.i.i, %270
  br label %calc_max_draw.exit.i

calc_max_draw.exit.i:                             ; preds = %268, %263
  %272 = phi i32 [ %.pre457.i, %263 ], [ %269, %268 ]
  %.09.in.i.i = phi float [ %267, %263 ], [ %271, %268 ]
  %.09.i.i = fptosi float %.09.in.i.i to i32
  %.not261.not402.i = icmp sgt i32 %272, %.09.i.i
  br i1 %.not261.not402.i, label %.lr.ph405.i, label %._crit_edge406.i

.lr.ph405.i:                                      ; preds = %calc_max_draw.exit.i
  %273 = shl i32 %231, 2
  %.pre458.i = load i32, ptr %203, align 4, !tbaa !82
  br label %274

274:                                              ; preds = %._crit_edge400.i, %.lr.ph405.i
  %275 = phi i32 [ %.pre458.i, %.lr.ph405.i ], [ %299, %._crit_edge400.i ]
  %.1234.in403.i = phi i32 [ %272, %.lr.ph405.i ], [ %spec.select.i, %._crit_edge400.i ]
  %.1234404.i = add nsw i32 %.1234.in403.i, -1
  %276 = load ptr, ptr %35, align 8, !tbaa !47
  %277 = load ptr, ptr %276, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %279 = load i32, ptr %278, align 8, !tbaa !59
  %280 = mul nsw i32 %279, %.1234404.i
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = load i32, ptr %202, align 8, !tbaa !83
  %284 = add nsw i32 %283, %275
  %285 = mul i32 %273, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = icmp sgt i32 %275, 0
  br i1 %288, label %.lr.ph399.i, label %._crit_edge400.i

.lr.ph399.i:                                      ; preds = %274, %.lr.ph399.i
  %indvars.iv443.i = phi i64 [ %indvars.iv.next444.i, %.lr.ph399.i ], [ 0, %274 ]
  %289 = load i32, ptr %196, align 8, !tbaa !74
  %290 = sub i32 %289, %.1234.in403.i
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %234, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !59
  %294 = shl nsw i64 %indvars.iv443.i, 2
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 %294
  store i32 %293, ptr %295, align 4, !tbaa !60
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %296 = load i32, ptr %203, align 4, !tbaa !82
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next444.i, %297
  br i1 %298, label %.lr.ph399.i, label %._crit_edge400.i, !llvm.loop !84

._crit_edge400.i:                                 ; preds = %.lr.ph399.i, %274
  %299 = phi i32 [ %275, %274 ], [ %296, %.lr.ph399.i ]
  %300 = and i32 %.1234404.i, %34
  %.not262.i = icmp eq i32 %300, 0
  %301 = select i1 %.not262.i, i32 0, i32 %34
  %spec.select.i = sub nsw i32 %.1234404.i, %301
  %.not261.not.i = icmp sgt i32 %spec.select.i, %.09.i.i
  br i1 %.not261.not.i, label %274, label %._crit_edge406.i, !llvm.loop !85

._crit_edge406.i:                                 ; preds = %._crit_edge400.i, %calc_max_draw.exit.i
  %302 = load double, ptr %204, align 8, !tbaa !86
  %303 = fcmp nsz ogt double %302, 0.000000e+00
  br i1 %303, label %304, label %draw_max_line.exit.i

304:                                              ; preds = %._crit_edge406.i
  %305 = load ptr, ptr %205, align 8, !tbaa !87
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv446.i
  %307 = load float, ptr %306, align 4, !tbaa !78
  %308 = fcmp nsz ult float %..i.i, %307
  %309 = load ptr, ptr %206, align 8, !tbaa !88
  br i1 %308, label %310, label %._crit_edge.i276.i

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv446.i
  %312 = load i32, ptr %311, align 4, !tbaa !59
  %313 = load i32, ptr %207, align 4, !tbaa !89
  %.not.i277.i = icmp slt i32 %312, %313
  br i1 %.not.i277.i, label %315, label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %310, %304
  store float %..i.i, ptr %306, align 4, !tbaa !78
  %314 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv446.i
  store i32 0, ptr %314, align 4, !tbaa !59
  br label %calc_persistent_max.exit.i

315:                                              ; preds = %310
  %316 = add nsw i32 %312, 1
  store i32 %316, ptr %311, align 4, !tbaa !59
  br label %calc_persistent_max.exit.i

calc_persistent_max.exit.i:                       ; preds = %315, %._crit_edge.i276.i
  %317 = phi float [ %..i.i, %._crit_edge.i276.i ], [ %307, %315 ]
  %318 = load i32, ptr %200, align 8, !tbaa !81
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %calc_persistent_max.exit.i
  %321 = fpext nsz float %317 to double
  %322 = call nsz double @llvm.log10.f64(double %321)
  %323 = call nsz double @llvm.fmuladd.f64(double %322, double 2.100000e-01, double 1.000000e+00)
  %324 = fptrunc nsz double %323 to float
  %325 = fcmp nsz ogt float %324, 0.000000e+00
  %326 = select nsz i1 %325, float %324, float 0.000000e+00
  %327 = fcmp nsz ogt float %326, 1.000000e+00
  %..i.i278.i = select nsz i1 %327, float 1.000000e+00, float %326
  br label %328

328:                                              ; preds = %320, %calc_persistent_max.exit.i
  %.0.i279.i = phi nsz float [ %..i.i278.i, %320 ], [ %317, %calc_persistent_max.exit.i ]
  %329 = load i32, ptr %190, align 8, !tbaa !70
  %.not.i280.i = icmp eq i32 %329, 0
  br i1 %.not.i280.i, label %335, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %201, align 4, !tbaa !56
  %332 = sitofp i32 %331 to float
  %333 = fneg nsz float %332
  %334 = call nsz float @llvm.fmuladd.f32(float %333, float %.0.i279.i, float %332)
  br label %calc_max_draw.exit283.i

335:                                              ; preds = %328
  %336 = load i32, ptr %196, align 8, !tbaa !74
  %337 = sitofp i32 %336 to float
  %338 = fmul nsz float %.0.i279.i, %337
  br label %calc_max_draw.exit283.i

calc_max_draw.exit283.i:                          ; preds = %335, %330
  %.09.in.i281.i = phi float [ %334, %330 ], [ %338, %335 ]
  %.09.i282.i = fptosi float %.09.in.i281.i to i32
  %339 = icmp slt i32 %.09.i282.i, 1
  br i1 %339, label %360, label %340

340:                                              ; preds = %calc_max_draw.exit283.i
  br i1 %319, label %349, label %341

341:                                              ; preds = %340
  %342 = fpext nsz float %317 to double
  %343 = call nsz double @llvm.log10.f64(double %342)
  %344 = call nsz double @llvm.fmuladd.f64(double %343, double 2.100000e-01, double 1.000000e+00)
  %345 = fptrunc nsz double %344 to float
  %346 = fcmp nsz ogt float %345, 0.000000e+00
  %347 = select nsz i1 %346, float %345, float 0.000000e+00
  %348 = fcmp nsz ogt float %347, 1.000000e+00
  %..i.i284.i = select nsz i1 %348, float 1.000000e+00, float %347
  br label %349

349:                                              ; preds = %341, %340
  %.0.i285.i = phi nsz float [ %..i.i284.i, %341 ], [ %317, %340 ]
  br i1 %.not.i280.i, label %355, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %201, align 4, !tbaa !56
  %352 = sitofp i32 %351 to float
  %353 = fneg nsz float %352
  %354 = call nsz float @llvm.fmuladd.f32(float %353, float %.0.i285.i, float %352)
  br label %calc_max_draw.exit289.i

355:                                              ; preds = %349
  %356 = load i32, ptr %196, align 8, !tbaa !74
  %357 = sitofp i32 %356 to float
  %358 = fmul nsz float %.0.i285.i, %357
  br label %calc_max_draw.exit289.i

calc_max_draw.exit289.i:                          ; preds = %355, %350
  %.09.in.i287.i = phi float [ %354, %350 ], [ %358, %355 ]
  %.09.i288.i = fptosi float %.09.in.i287.i to i32
  %359 = add nsw i32 %.09.i288.i, -1
  br label %360

360:                                              ; preds = %calc_max_draw.exit289.i, %calc_max_draw.exit283.i
  %361 = phi i32 [ %359, %calc_max_draw.exit289.i ], [ 0, %calc_max_draw.exit283.i ]
  br i1 %.not.i280.i, label %.preheader.i.i, label %366

.preheader.i.i:                                   ; preds = %360
  %362 = load i32, ptr %203, align 4, !tbaa !82
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph29.i.i, label %draw_max_line.exit.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i.i
  %364 = shl nsw i32 %361, 2
  %365 = sext i32 %364 to i64
  br label %388

366:                                              ; preds = %360
  %367 = load ptr, ptr %35, align 8, !tbaa !47
  %368 = load ptr, ptr %367, align 8, !tbaa !58
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %370 = load i32, ptr %369, align 8, !tbaa !59
  %371 = mul nsw i32 %370, %361
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  %374 = load i32, ptr %202, align 8, !tbaa !83
  %375 = load i32, ptr %203, align 4, !tbaa !82
  %376 = add nsw i32 %375, %374
  %377 = shl i32 %231, 2
  %378 = mul i32 %377, %376
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  %381 = icmp sgt i32 %375, 0
  br i1 %381, label %.lr.ph.i291.i, label %draw_max_line.exit.i

.lr.ph.i291.i:                                    ; preds = %366, %.lr.ph.i291.i
  %indvars.iv.i292.i = phi i64 [ %indvars.iv.next.i293.i, %.lr.ph.i291.i ], [ 0, %366 ]
  %382 = shl nsw i64 %indvars.iv.i292.i, 2
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %382
  %384 = load i32, ptr %208, align 8
  store i32 %384, ptr %383, align 1
  %indvars.iv.next.i293.i = add nuw nsw i64 %indvars.iv.i292.i, 1
  %385 = load i32, ptr %203, align 4, !tbaa !82
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next.i293.i, %386
  br i1 %387, label %.lr.ph.i291.i, label %draw_max_line.exit.i, !llvm.loop !90

388:                                              ; preds = %388, %.lr.ph29.i.i
  %389 = phi i32 [ %362, %.lr.ph29.i.i ], [ %404, %388 ]
  %.128.i.i = phi i32 [ 0, %.lr.ph29.i.i ], [ %403, %388 ]
  %390 = load ptr, ptr %35, align 8, !tbaa !47
  %391 = load ptr, ptr %390, align 8, !tbaa !58
  %392 = load i32, ptr %202, align 8, !tbaa !83
  %393 = add i32 %392, %389
  %394 = mul i32 %393, %231
  %395 = add nsw i32 %394, %.128.i.i
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %397 = load i32, ptr %396, align 8, !tbaa !59
  %398 = mul nsw i32 %395, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %391, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 %365
  %402 = load i32, ptr %208, align 8
  store i32 %402, ptr %401, align 1
  %403 = add nuw nsw i32 %.128.i.i, 1
  %404 = load i32, ptr %203, align 4, !tbaa !82
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %388, label %draw_max_line.exit.i, !llvm.loop !91

draw_max_line.exit.i:                             ; preds = %.lr.ph.i291.i, %388, %366, %.preheader.i.i, %._crit_edge406.i
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %406 = load i32, ptr %192, align 4, !tbaa !71
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next447.i, %407
  br i1 %408, label %223, label %.loopexit.i, !llvm.loop !92

409:                                              ; preds = %draw_max_line.exit322.i, %.lr.ph418.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph418.i ], [ %indvars.iv.next450.i, %draw_max_line.exit322.i ]
  %410 = load ptr, ptr %2, align 8, !tbaa !36
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 96
  %412 = load ptr, ptr %411, align 8, !tbaa !72
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv449.i
  %414 = load ptr, ptr %413, align 8, !tbaa !58
  %415 = load ptr, ptr %209, align 8, !tbaa !73
  %416 = load i32, ptr %210, align 8, !tbaa !74
  %417 = trunc nuw nsw i64 %indvars.iv449.i to i32
  %418 = mul nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %415, i64 %419
  %421 = load ptr, ptr %211, align 8, !tbaa !75
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 112
  %423 = load i32, ptr %422, align 8, !tbaa !76
  %424 = load ptr, ptr %212, align 8, !tbaa !77
  %425 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv449.i
  call void %421(ptr noundef %414, i32 noundef %423, ptr noundef %425) #10
  %426 = load ptr, ptr %212, align 8, !tbaa !77
  %427 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv449.i
  %428 = load float, ptr %427, align 4, !tbaa !78
  %429 = fpext nsz float %428 to double
  %430 = call nsz double @llvm.log10.f64(double %429)
  %431 = fmul nsz double %430, 2.000000e+01
  %432 = load ptr, ptr %213, align 8, !tbaa !79
  %.idx503.i = mul nuw nsw i64 %indvars.iv449.i, 24
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %.idx503.i
  store double %431, ptr %433, align 8, !tbaa !80
  %434 = fcmp nsz ogt float %428, 0.000000e+00
  %435 = select nsz i1 %434, float %428, float 0.000000e+00
  %436 = fcmp nsz ogt float %435, 1.000000e+00
  %..i265.i = select nsz i1 %436, float 1.000000e+00, float %435
  %437 = load i32, ptr %214, align 8, !tbaa !81
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %409
  %440 = fpext nsz float %..i265.i to double
  %441 = call nsz double @llvm.log10.f64(double %440)
  %442 = call nsz double @llvm.fmuladd.f64(double %441, double 2.100000e-01, double 1.000000e+00)
  %443 = fptrunc nsz double %442 to float
  %444 = fcmp nsz ogt float %443, 0.000000e+00
  %445 = select nsz i1 %444, float %443, float 0.000000e+00
  %446 = fcmp nsz ogt float %445, 1.000000e+00
  %..i.i294.i = select nsz i1 %446, float 1.000000e+00, float %445
  br label %447

447:                                              ; preds = %439, %409
  %.0.i295.i = phi nsz float [ %..i.i294.i, %439 ], [ %..i265.i, %409 ]
  %448 = load i32, ptr %190, align 8, !tbaa !70
  %.not.i296.i = icmp eq i32 %448, 0
  br i1 %.not.i296.i, label %454, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr %215, align 4, !tbaa !56
  %451 = sitofp i32 %450 to float
  %452 = fneg nsz float %451
  %453 = call nsz float @llvm.fmuladd.f32(float %452, float %.0.i295.i, float %451)
  br label %calc_max_draw.exit299.i

454:                                              ; preds = %447
  %455 = load i32, ptr %210, align 8, !tbaa !74
  %456 = sitofp i32 %455 to float
  %457 = fmul nsz float %.0.i295.i, %456
  br label %calc_max_draw.exit299.i

calc_max_draw.exit299.i:                          ; preds = %454, %449
  %.09.in.i297.i = phi float [ %453, %449 ], [ %457, %454 ]
  %.09.i298.i = fptosi float %.09.in.i297.i to i32
  %458 = load i32, ptr %216, align 4, !tbaa !82
  %459 = icmp sgt i32 %458, 0
  %460 = icmp sgt i32 %.09.i298.i, 0
  %or.cond522.i = select i1 %459, i1 %460, i1 false
  br i1 %or.cond522.i, label %.lr.ph411.us.i, label %._crit_edge415.i

.lr.ph411.us.i:                                   ; preds = %calc_max_draw.exit299.i, %._crit_edge412.us.i
  %461 = phi i32 [ %485, %._crit_edge412.us.i ], [ %458, %calc_max_draw.exit299.i ]
  %.3236413.us.i = phi i32 [ %484, %._crit_edge412.us.i ], [ 0, %calc_max_draw.exit299.i ]
  %462 = load ptr, ptr %35, align 8, !tbaa !47
  %463 = load ptr, ptr %462, align 8, !tbaa !58
  %464 = load i32, ptr %217, align 8, !tbaa !83
  %465 = add i32 %464, %461
  %466 = mul i32 %465, %417
  %467 = add nsw i32 %466, %.3236413.us.i
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %469 = load i32, ptr %468, align 8, !tbaa !59
  %470 = mul nsw i32 %467, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %463, i64 %471
  br label %473

473:                                              ; preds = %473, %.lr.ph411.us.i
  %.2239409.us.i = phi i32 [ 0, %.lr.ph411.us.i ], [ %482, %473 ]
  %474 = sext i32 %.2239409.us.i to i64
  %475 = getelementptr inbounds [4 x i8], ptr %420, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !59
  %477 = shl nsw i32 %.2239409.us.i, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %472, i64 %478
  store i32 %476, ptr %479, align 4, !tbaa !60
  %480 = and i32 %.2239409.us.i, %34
  %.not255.us.i = icmp eq i32 %480, 0
  %481 = select i1 %.not255.us.i, i32 0, i32 %34
  %spec.select263.us.i = add nsw i32 %.2239409.us.i, 1
  %482 = add i32 %spec.select263.us.i, %481
  %483 = icmp slt i32 %482, %.09.i298.i
  br i1 %483, label %473, label %._crit_edge412.us.i, !llvm.loop !93

._crit_edge412.us.i:                              ; preds = %473
  %484 = add nuw nsw i32 %.3236413.us.i, 1
  %485 = load i32, ptr %216, align 4, !tbaa !82
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %.lr.ph411.us.i, label %._crit_edge415.i, !llvm.loop !94

._crit_edge415.i:                                 ; preds = %._crit_edge412.us.i, %calc_max_draw.exit299.i
  %487 = load double, ptr %218, align 8, !tbaa !86
  %488 = fcmp nsz ogt double %487, 0.000000e+00
  br i1 %488, label %489, label %draw_max_line.exit322.i

489:                                              ; preds = %._crit_edge415.i
  %490 = load ptr, ptr %219, align 8, !tbaa !87
  %491 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv449.i
  %492 = load float, ptr %491, align 4, !tbaa !78
  %493 = fcmp nsz ult float %..i265.i, %492
  %494 = load ptr, ptr %220, align 8, !tbaa !88
  br i1 %493, label %495, label %._crit_edge.i300.i

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %indvars.iv449.i
  %497 = load i32, ptr %496, align 4, !tbaa !59
  %498 = load i32, ptr %221, align 4, !tbaa !89
  %.not.i301.i = icmp slt i32 %497, %498
  br i1 %.not.i301.i, label %500, label %._crit_edge.i300.i

._crit_edge.i300.i:                               ; preds = %495, %489
  store float %..i265.i, ptr %491, align 4, !tbaa !78
  %499 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %indvars.iv449.i
  store i32 0, ptr %499, align 4, !tbaa !59
  br label %calc_persistent_max.exit302.i

500:                                              ; preds = %495
  %501 = add nsw i32 %497, 1
  store i32 %501, ptr %496, align 4, !tbaa !59
  br label %calc_persistent_max.exit302.i

calc_persistent_max.exit302.i:                    ; preds = %500, %._crit_edge.i300.i
  %502 = phi float [ %..i265.i, %._crit_edge.i300.i ], [ %492, %500 ]
  %503 = load i32, ptr %214, align 8, !tbaa !81
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %513, label %505

505:                                              ; preds = %calc_persistent_max.exit302.i
  %506 = fpext nsz float %502 to double
  %507 = call nsz double @llvm.log10.f64(double %506)
  %508 = call nsz double @llvm.fmuladd.f64(double %507, double 2.100000e-01, double 1.000000e+00)
  %509 = fptrunc nsz double %508 to float
  %510 = fcmp nsz ogt float %509, 0.000000e+00
  %511 = select nsz i1 %510, float %509, float 0.000000e+00
  %512 = fcmp nsz ogt float %511, 1.000000e+00
  %..i.i303.i = select nsz i1 %512, float 1.000000e+00, float %511
  br label %513

513:                                              ; preds = %505, %calc_persistent_max.exit302.i
  %.0.i304.i = phi nsz float [ %..i.i303.i, %505 ], [ %502, %calc_persistent_max.exit302.i ]
  %514 = load i32, ptr %190, align 8, !tbaa !70
  %.not.i305.i = icmp eq i32 %514, 0
  br i1 %.not.i305.i, label %520, label %515

515:                                              ; preds = %513
  %516 = load i32, ptr %215, align 4, !tbaa !56
  %517 = sitofp i32 %516 to float
  %518 = fneg nsz float %517
  %519 = call nsz float @llvm.fmuladd.f32(float %518, float %.0.i304.i, float %517)
  br label %calc_max_draw.exit308.i

520:                                              ; preds = %513
  %521 = load i32, ptr %210, align 8, !tbaa !74
  %522 = sitofp i32 %521 to float
  %523 = fmul nsz float %.0.i304.i, %522
  br label %calc_max_draw.exit308.i

calc_max_draw.exit308.i:                          ; preds = %520, %515
  %.09.in.i306.i = phi float [ %519, %515 ], [ %523, %520 ]
  %.09.i307.i = fptosi float %.09.in.i306.i to i32
  %524 = icmp slt i32 %.09.i307.i, 1
  br i1 %524, label %545, label %525

525:                                              ; preds = %calc_max_draw.exit308.i
  br i1 %504, label %534, label %526

526:                                              ; preds = %525
  %527 = fpext nsz float %502 to double
  %528 = call nsz double @llvm.log10.f64(double %527)
  %529 = call nsz double @llvm.fmuladd.f64(double %528, double 2.100000e-01, double 1.000000e+00)
  %530 = fptrunc nsz double %529 to float
  %531 = fcmp nsz ogt float %530, 0.000000e+00
  %532 = select nsz i1 %531, float %530, float 0.000000e+00
  %533 = fcmp nsz ogt float %532, 1.000000e+00
  %..i.i309.i = select nsz i1 %533, float 1.000000e+00, float %532
  br label %534

534:                                              ; preds = %526, %525
  %.0.i310.i = phi nsz float [ %..i.i309.i, %526 ], [ %502, %525 ]
  br i1 %.not.i305.i, label %540, label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %215, align 4, !tbaa !56
  %537 = sitofp i32 %536 to float
  %538 = fneg nsz float %537
  %539 = call nsz float @llvm.fmuladd.f32(float %538, float %.0.i310.i, float %537)
  br label %calc_max_draw.exit314.i

540:                                              ; preds = %534
  %541 = load i32, ptr %210, align 8, !tbaa !74
  %542 = sitofp i32 %541 to float
  %543 = fmul nsz float %.0.i310.i, %542
  br label %calc_max_draw.exit314.i

calc_max_draw.exit314.i:                          ; preds = %540, %535
  %.09.in.i312.i = phi float [ %539, %535 ], [ %543, %540 ]
  %.09.i313.i = fptosi float %.09.in.i312.i to i32
  %544 = add nsw i32 %.09.i313.i, -1
  br label %545

545:                                              ; preds = %calc_max_draw.exit314.i, %calc_max_draw.exit308.i
  %546 = phi i32 [ %544, %calc_max_draw.exit314.i ], [ 0, %calc_max_draw.exit308.i ]
  br i1 %.not.i305.i, label %.preheader.i319.i, label %551

.preheader.i319.i:                                ; preds = %545
  %547 = load i32, ptr %216, align 4, !tbaa !82
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph29.i320.i, label %draw_max_line.exit322.i

.lr.ph29.i320.i:                                  ; preds = %.preheader.i319.i
  %549 = shl nsw i32 %546, 2
  %550 = sext i32 %549 to i64
  br label %573

551:                                              ; preds = %545
  %552 = load ptr, ptr %35, align 8, !tbaa !47
  %553 = load ptr, ptr %552, align 8, !tbaa !58
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 64
  %555 = load i32, ptr %554, align 8, !tbaa !59
  %556 = mul nsw i32 %555, %546
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %553, i64 %557
  %559 = load i32, ptr %217, align 8, !tbaa !83
  %560 = load i32, ptr %216, align 4, !tbaa !82
  %561 = add nsw i32 %560, %559
  %562 = shl i32 %417, 2
  %563 = mul i32 %562, %561
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %558, i64 %564
  %566 = icmp sgt i32 %560, 0
  br i1 %566, label %.lr.ph.i316.i, label %draw_max_line.exit322.i

.lr.ph.i316.i:                                    ; preds = %551, %.lr.ph.i316.i
  %indvars.iv.i317.i = phi i64 [ %indvars.iv.next.i318.i, %.lr.ph.i316.i ], [ 0, %551 ]
  %567 = shl nsw i64 %indvars.iv.i317.i, 2
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 %567
  %569 = load i32, ptr %222, align 8
  store i32 %569, ptr %568, align 1
  %indvars.iv.next.i318.i = add nuw nsw i64 %indvars.iv.i317.i, 1
  %570 = load i32, ptr %216, align 4, !tbaa !82
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %indvars.iv.next.i318.i, %571
  br i1 %572, label %.lr.ph.i316.i, label %draw_max_line.exit322.i, !llvm.loop !90

573:                                              ; preds = %573, %.lr.ph29.i320.i
  %574 = phi i32 [ %547, %.lr.ph29.i320.i ], [ %589, %573 ]
  %.128.i321.i = phi i32 [ 0, %.lr.ph29.i320.i ], [ %588, %573 ]
  %575 = load ptr, ptr %35, align 8, !tbaa !47
  %576 = load ptr, ptr %575, align 8, !tbaa !58
  %577 = load i32, ptr %217, align 8, !tbaa !83
  %578 = add i32 %577, %574
  %579 = mul i32 %578, %417
  %580 = add nsw i32 %579, %.128.i321.i
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 64
  %582 = load i32, ptr %581, align 8, !tbaa !59
  %583 = mul nsw i32 %580, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %576, i64 %584
  %586 = getelementptr inbounds i8, ptr %585, i64 %550
  %587 = load i32, ptr %222, align 8
  store i32 %587, ptr %586, align 1
  %588 = add nuw nsw i32 %.128.i321.i, 1
  %589 = load i32, ptr %216, align 4, !tbaa !82
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %573, label %draw_max_line.exit322.i, !llvm.loop !91

draw_max_line.exit322.i:                          ; preds = %.lr.ph.i316.i, %573, %551, %.preheader.i319.i, %._crit_edge415.i
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %591 = load i32, ptr %192, align 4, !tbaa !71
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next450.i, %592
  br i1 %593, label %409, label %.loopexit.i, !llvm.loop !95

.loopexit.i:                                      ; preds = %draw_max_line.exit.i, %draw_max_line.exit322.i, %.preheader379.i, %.preheader381.i
  call void @av_frame_free(ptr noundef nonnull %2) #10
  %594 = load ptr, ptr %35, align 8, !tbaa !47
  %595 = call ptr @av_frame_clone(ptr noundef %594) #10
  store ptr %595, ptr %4, align 8, !tbaa !36
  %.not256.i = icmp eq ptr %595, null
  br i1 %.not256.i, label %filter_frame.exit, label %596

596:                                              ; preds = %.loopexit.i
  %597 = call i32 @ff_inlink_make_frame_writable(ptr noundef %30, ptr noundef nonnull %4) #10
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %609, label %.preheader.i

.preheader.i:                                     ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %600 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %602 = load i32, ptr %192, align 4, !tbaa !71
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph420.i, label %.critedge2.i

.lr.ph420.i:                                      ; preds = %.preheader.i
  %604 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %605 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %606 = load i32, ptr %599, align 4, !tbaa !82
  %607 = icmp sgt i32 %606, 9
  br i1 %607, label %.lr.ph.preheader, label %.lr.ph424.i

.lr.ph.preheader:                                 ; preds = %.lr.ph420.i
  %608 = load i32, ptr %600, align 8, !tbaa !96
  %.not257.i152 = icmp eq i32 %608, 0
  br i1 %.not257.i152, label %.critedge.i, label %.lr.ph154

609:                                              ; preds = %596
  call void @av_frame_free(ptr noundef nonnull %4) #10
  br label %filter_frame.exit

610:                                              ; preds = %drawtext.exit.i
  %611 = load i32, ptr %599, align 4, !tbaa !82
  %612 = icmp sgt i32 %611, 9
  br i1 %612, label %.lr.ph, label %..critedge.i.loopexit_crit_edge, !llvm.loop !97

.lr.ph:                                           ; preds = %610
  %613 = load i32, ptr %600, align 8, !tbaa !96
  %.not257.i = icmp eq i32 %613, 0
  br i1 %.not257.i, label %.critedge.i, label %.lr.ph154, !llvm.loop !97

.lr.ph154:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.2419.i52153 = phi i32 [ %717, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %614 = load i32, ptr %190, align 8, !tbaa !70
  %.not260.i = icmp eq i32 %614, 0
  %615 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %601, i32 noundef %.2419.i52153) #10
  %616 = call i32 @av_channel_name(ptr noundef nonnull %3, i64 noundef 64, i32 noundef %615) #10
  %617 = icmp slt i32 %616, 0
  br i1 %.not260.i, label %670, label %618

618:                                              ; preds = %.lr.ph154
  br i1 %617, label %drawtext.exit.i, label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %4, align 8, !tbaa !36
  %621 = load i32, ptr %604, align 4, !tbaa !56
  %622 = add nsw i32 %621, -35
  %623 = load i8, ptr %3, align 16, !tbaa !60
  %.not67.i.i = icmp eq i8 %623, 0
  br i1 %.not67.i.i, label %drawtext.exit.i, label %.lr.ph.i323.i

.lr.ph.i323.i:                                    ; preds = %619
  %624 = load i32, ptr %599, align 4, !tbaa !82
  %625 = load i32, ptr %605, align 8, !tbaa !83
  %626 = add nsw i32 %625, %624
  %627 = mul nsw i32 %626, %.2419.i52153
  %628 = add nsw i32 %624, -10
  %629 = sdiv i32 %628, 2
  %630 = add nsw i32 %627, %629
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 64
  %632 = shl i32 %630, 2
  %633 = sext i32 %632 to i64
  %.pre78.i.i = load i32, ptr %631, align 8, !tbaa !59
  br label %.preheader58.i.i

.preheader58.i.i:                                 ; preds = %.loopexit59.i.i, %.lr.ph.i323.i
  %.pre.i324.i = phi i32 [ %.pre79.i.i, %.loopexit59.i.i ], [ %.pre78.i.i, %.lr.ph.i323.i ]
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.loopexit59.i.i ], [ 0, %.lr.ph.i323.i ]
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv71.i.i
  %635 = trunc i64 %indvars.iv71.i.i to i32
  %636 = mul i32 %635, 10
  %637 = add nsw i32 %622, %636
  br label %638

638:                                              ; preds = %667, %.preheader58.i.i
  %.pre81.i.i = phi i32 [ %.pre.i324.i, %.preheader58.i.i ], [ %.pre79.i.i, %667 ]
  %639 = phi i32 [ %.pre.i324.i, %.preheader58.i.i ], [ %663, %667 ]
  %indvars.iv.i325.i = phi i64 [ 7, %.preheader58.i.i ], [ %indvars.iv.next.i326.i, %667 ]
  %640 = load ptr, ptr %620, align 8, !tbaa !58
  %641 = mul nsw i32 %639, %637
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = getelementptr inbounds i8, ptr %643, i64 %633
  %645 = shl nsw i64 %indvars.iv.i325.i, 2
  %646 = trunc nuw nsw i64 %indvars.iv.i325.i to i32
  br label %647

647:                                              ; preds = %662, %638
  %.pre80.i.i = phi i32 [ %.pre81.i.i, %638 ], [ %.pre79.i.i, %662 ]
  %648 = phi i32 [ %639, %638 ], [ %663, %662 ]
  %.04761.i.i = phi ptr [ %644, %638 ], [ %665, %662 ]
  %.04860.i.i = phi i32 [ 128, %638 ], [ %666, %662 ]
  %649 = load i8, ptr %634, align 1, !tbaa !60
  %650 = sext i8 %649 to i32
  %651 = shl nsw i32 %650, 3
  %reass.sub = sub i32 %651, %646
  %652 = add i32 %reass.sub, 7
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !60
  %656 = zext i8 %655 to i32
  %657 = and i32 %.04860.i.i, %656
  %.not57.i.i = icmp eq i32 %657, 0
  br i1 %.not57.i.i, label %662, label %658

658:                                              ; preds = %647
  %659 = getelementptr inbounds nuw i8, ptr %.04761.i.i, i64 %645
  %660 = load i32, ptr %659, align 1, !tbaa !60
  %661 = xor i32 %660, -1
  store i32 %661, ptr %659, align 1, !tbaa !60
  %.pre77.i.i = load i32, ptr %631, align 8, !tbaa !59
  br label %662

662:                                              ; preds = %658, %647
  %.pre79.i.i = phi i32 [ %.pre77.i.i, %658 ], [ %.pre80.i.i, %647 ]
  %663 = phi i32 [ %.pre77.i.i, %658 ], [ %648, %647 ]
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %.04761.i.i, i64 %664
  %666 = lshr i32 %.04860.i.i, 1
  %.not56.i.i = icmp eq i32 %666, 0
  br i1 %.not56.i.i, label %667, label %647, !llvm.loop !98

667:                                              ; preds = %662
  %indvars.iv.next.i326.i = add nsw i64 %indvars.iv.i325.i, -1
  %.not85.i.i = icmp eq i64 %indvars.iv.i325.i, 0
  br i1 %.not85.i.i, label %.loopexit59.i.i, label %638, !llvm.loop !99

.loopexit59.i.i:                                  ; preds = %667
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next72.i.i
  %669 = load i8, ptr %668, align 1, !tbaa !60
  %.not.i327.i = icmp eq i8 %669, 0
  br i1 %.not.i327.i, label %drawtext.exit.i, label %.preheader58.i.i, !llvm.loop !100

670:                                              ; preds = %.lr.ph154
  br i1 %617, label %drawtext.exit.i, label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %4, align 8, !tbaa !36
  %673 = load i32, ptr %599, align 4, !tbaa !82
  %674 = load i32, ptr %605, align 8, !tbaa !83
  %675 = add nsw i32 %674, %673
  %676 = mul nsw i32 %675, %.2419.i52153
  %677 = add nsw i32 %673, -8
  %678 = sdiv i32 %677, 2
  %679 = add nsw i32 %676, %678
  %680 = load i8, ptr %3, align 16, !tbaa !60
  %.not67.i329.i = icmp eq i8 %680, 0
  br i1 %.not67.i329.i, label %drawtext.exit.i, label %.lr.ph.i330.i

.lr.ph.i330.i:                                    ; preds = %671
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 64
  %.pre78.i331.i = load i32, ptr %681, align 8, !tbaa !59
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.loopexit.us.i.i, %.lr.ph.i330.i
  %682 = phi i32 [ %710, %.loopexit.us.i.i ], [ %.pre78.i331.i, %.lr.ph.i330.i ]
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %.loopexit.us.i.i ], [ 0, %.lr.ph.i330.i ]
  %683 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv74.i.i
  %684 = load ptr, ptr %672, align 8, !tbaa !58
  %685 = mul nsw i32 %682, %679
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i8, ptr %684, i64 %686
  %688 = trunc nuw nsw i64 %indvars.iv74.i.i to i32
  %689 = shl i32 %688, 5
  %690 = sext i32 %689 to i64
  %691 = getelementptr i8, ptr %687, i64 %690
  %692 = getelementptr i8, ptr %691, i64 8
  br label %.preheader.us.i.i

693:                                              ; preds = %.preheader.us.i.i, %706
  %.164.us.i.i = phi ptr [ %.066.us.i.i, %.preheader.us.i.i ], [ %707, %706 ]
  %.14963.us.i.i = phi i32 [ 128, %.preheader.us.i.i ], [ %708, %706 ]
  %694 = load i8, ptr %683, align 1, !tbaa !60
  %695 = sext i8 %694 to i32
  %696 = shl nsw i32 %695, 3
  %697 = add nuw nsw i32 %696, %.15165.us.i.i
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !60
  %701 = zext i8 %700 to i32
  %702 = and i32 %.14963.us.i.i, %701
  %.not55.us.i.i = icmp eq i32 %702, 0
  br i1 %.not55.us.i.i, label %706, label %703

703:                                              ; preds = %693
  %704 = load i32, ptr %.164.us.i.i, align 1, !tbaa !60
  %705 = xor i32 %704, -1
  store i32 %705, ptr %.164.us.i.i, align 1, !tbaa !60
  br label %706

706:                                              ; preds = %703, %693
  %707 = getelementptr inbounds nuw i8, ptr %.164.us.i.i, i64 4
  %708 = lshr i32 %.14963.us.i.i, 1
  %.not54.us.i.i = icmp eq i32 %708, 0
  br i1 %.not54.us.i.i, label %709, label %693, !llvm.loop !101

709:                                              ; preds = %706
  %710 = load i32, ptr %681, align 8, !tbaa !59
  %711 = sext i32 %710 to i64
  %712 = getelementptr i8, ptr %707, i64 %711
  %713 = getelementptr i8, ptr %712, i64 -32
  %714 = add nuw nsw i32 %.15165.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %714, 8
  br i1 %exitcond.not.i.i, label %.loopexit.us.i.i, label %.preheader.us.i.i, !llvm.loop !102

.preheader.us.i.i:                                ; preds = %709, %.lr.ph.split.us.i.i
  %.066.us.i.i = phi ptr [ %692, %.lr.ph.split.us.i.i ], [ %713, %709 ]
  %.15165.us.i.i = phi i32 [ 0, %.lr.ph.split.us.i.i ], [ %714, %709 ]
  br label %693

.loopexit.us.i.i:                                 ; preds = %709
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next75.i.i
  %716 = load i8, ptr %715, align 1, !tbaa !60
  %.not.us.i.i = icmp eq i8 %716, 0
  br i1 %.not.us.i.i, label %drawtext.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !100

drawtext.exit.i:                                  ; preds = %.loopexit59.i.i, %.loopexit.us.i.i, %671, %670, %619, %618
  %717 = add nuw nsw i32 %.2419.i52153, 1
  %718 = load i32, ptr %192, align 4, !tbaa !71
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %610, label %drawtext.exit.i..critedge.i_crit_edge, !llvm.loop !97

drawtext.exit.i..critedge.i_crit_edge:            ; preds = %drawtext.exit.i
  br label %.critedge.i, !llvm.loop !97

..critedge.i.loopexit_crit_edge:                  ; preds = %610
  br label %.critedge.i, !llvm.loop !97

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.i.loopexit_crit_edge, %drawtext.exit.i..critedge.i_crit_edge
  %720 = phi i32 [ %718, %drawtext.exit.i..critedge.i_crit_edge ], [ %602, %.lr.ph.preheader ], [ %718, %..critedge.i.loopexit_crit_edge ], [ %718, %.lr.ph ]
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.lr.ph424.i, label %.critedge2.i

.lr.ph424.i:                                      ; preds = %.lr.ph420.i, %.critedge.i
  %722 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %723 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %724 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %725

725:                                              ; preds = %drawtext.exit356.i, %.lr.ph424.i
  %indvars.iv452.i = phi i64 [ 0, %.lr.ph424.i ], [ %indvars.iv.next453.i, %drawtext.exit356.i ]
  %726 = load i32, ptr %599, align 4, !tbaa !82
  %727 = icmp sgt i32 %726, 7
  br i1 %727, label %728, label %.critedge2.i

728:                                              ; preds = %725
  %729 = load i32, ptr %722, align 4, !tbaa !103
  %.not258.i = icmp eq i32 %729, 0
  br i1 %.not258.i, label %.critedge2.i, label %730

730:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %731 = load i32, ptr %190, align 8, !tbaa !70
  %.not259.i = icmp eq i32 %731, 0
  %732 = load ptr, ptr %723, align 8, !tbaa !79
  %.idx505.i = mul nuw nsw i64 %indvars.iv452.i, 24
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %.idx505.i
  %734 = load double, ptr %733, align 8, !tbaa !80
  %735 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.52, double noundef %734) #10
  %736 = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not259.i, label %784, label %737

737:                                              ; preds = %730
  %738 = load i8, ptr %5, align 16, !tbaa !60
  %.not67.i334.i = icmp eq i8 %738, 0
  br i1 %.not67.i334.i, label %drawtext.exit356.i, label %.lr.ph.i335.i

.lr.ph.i335.i:                                    ; preds = %737
  %739 = load i32, ptr %599, align 4, !tbaa !82
  %740 = load i32, ptr %605, align 8, !tbaa !83
  %741 = add nsw i32 %740, %739
  %742 = trunc nuw nsw i64 %indvars.iv452.i to i32
  %743 = mul nsw i32 %741, %742
  %744 = add nsw i32 %739, -8
  %745 = sdiv i32 %744, 2
  %746 = add nsw i32 %743, %745
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 64
  %748 = shl i32 %746, 2
  %749 = sext i32 %748 to i64
  %.pre78.i336.i = load i32, ptr %747, align 8, !tbaa !59
  br label %.preheader58.i337.i

.preheader58.i337.i:                              ; preds = %.loopexit59.i352.i, %.lr.ph.i335.i
  %750 = phi i8 [ %783, %.loopexit59.i352.i ], [ %738, %.lr.ph.i335.i ]
  %.pre.i338.i = phi i32 [ %.pre79.i348.i, %.loopexit59.i352.i ], [ %.pre78.i336.i, %.lr.ph.i335.i ]
  %indvars.iv71.i339.i = phi i64 [ %indvars.iv.next72.i353.i, %.loopexit59.i352.i ], [ 0, %.lr.ph.i335.i ]
  %751 = trunc i64 %indvars.iv71.i339.i to i32
  %752 = mul i32 %751, 10
  %753 = add nsw i32 %752, 2
  %754 = sext i8 %750 to i32
  %755 = shl nsw i32 %754, 3
  %invariant.op.i = or disjoint i32 %755, 7
  br label %756

756:                                              ; preds = %781, %.preheader58.i337.i
  %.pre81.i340.i = phi i32 [ %.pre.i338.i, %.preheader58.i337.i ], [ %.pre79.i348.i, %781 ]
  %757 = phi i32 [ %.pre.i338.i, %.preheader58.i337.i ], [ %777, %781 ]
  %indvars.iv.i341.i = phi i64 [ 7, %.preheader58.i337.i ], [ %indvars.iv.next.i350.i, %781 ]
  %758 = load ptr, ptr %736, align 8, !tbaa !58
  %759 = mul nsw i32 %757, %753
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %758, i64 %760
  %762 = getelementptr inbounds i8, ptr %761, i64 %749
  %763 = shl nsw i64 %indvars.iv.i341.i, 2
  %764 = trunc nuw nsw i64 %indvars.iv.i341.i to i32
  %.reass.i = sub i32 %invariant.op.i, %764
  %765 = sext i32 %.reass.i to i64
  %766 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !60
  %768 = zext i8 %767 to i32
  br label %769

769:                                              ; preds = %776, %756
  %.pre80.i342.i = phi i32 [ %.pre81.i340.i, %756 ], [ %.pre79.i348.i, %776 ]
  %770 = phi i32 [ %757, %756 ], [ %777, %776 ]
  %.04761.i343.i = phi ptr [ %762, %756 ], [ %779, %776 ]
  %.04860.i344.i = phi i32 [ 128, %756 ], [ %780, %776 ]
  %771 = and i32 %.04860.i344.i, %768
  %.not57.i346.i = icmp eq i32 %771, 0
  br i1 %.not57.i346.i, label %776, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %.04761.i343.i, i64 %763
  %774 = load i32, ptr %773, align 1, !tbaa !60
  %775 = xor i32 %774, -1
  store i32 %775, ptr %773, align 1, !tbaa !60
  %.pre77.i347.i = load i32, ptr %747, align 8, !tbaa !59
  br label %776

776:                                              ; preds = %772, %769
  %.pre79.i348.i = phi i32 [ %.pre77.i347.i, %772 ], [ %.pre80.i342.i, %769 ]
  %777 = phi i32 [ %.pre77.i347.i, %772 ], [ %770, %769 ]
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %.04761.i343.i, i64 %778
  %780 = lshr i32 %.04860.i344.i, 1
  %.not56.i349.i = icmp eq i32 %780, 0
  br i1 %.not56.i349.i, label %781, label %769, !llvm.loop !98

781:                                              ; preds = %776
  %indvars.iv.next.i350.i = add nsw i64 %indvars.iv.i341.i, -1
  %.not85.i351.i = icmp eq i64 %indvars.iv.i341.i, 0
  br i1 %.not85.i351.i, label %.loopexit59.i352.i, label %756, !llvm.loop !99

.loopexit59.i352.i:                               ; preds = %781
  %indvars.iv.next72.i353.i = add nuw nsw i64 %indvars.iv71.i339.i, 1
  %782 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next72.i353.i
  %783 = load i8, ptr %782, align 1, !tbaa !60
  %.not.i354.i = icmp eq i8 %783, 0
  br i1 %.not.i354.i, label %drawtext.exit356.i, label %.preheader58.i337.i, !llvm.loop !100

784:                                              ; preds = %730
  %785 = load i32, ptr %599, align 4, !tbaa !82
  %786 = load i32, ptr %605, align 8, !tbaa !83
  %787 = add nsw i32 %786, %785
  %788 = trunc nuw nsw i64 %indvars.iv452.i to i32
  %789 = mul nsw i32 %787, %788
  %790 = add nsw i32 %785, -8
  %791 = sdiv i32 %790, 2
  %792 = add nsw i32 %789, %791
  %793 = load i8, ptr %5, align 16, !tbaa !60
  %.not67.i357.i = icmp eq i8 %793, 0
  br i1 %.not67.i357.i, label %drawtext.exit356.i, label %.lr.ph.i358.i

.lr.ph.i358.i:                                    ; preds = %784
  %794 = load i32, ptr %724, align 8, !tbaa !74
  %795 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %796 = trunc i64 %795 to i32
  %797 = shl nsw i32 %796, 3
  %798 = sub nsw i32 %794, %797
  %spec.select264.i = call i32 @llvm.smax.i32(i32 %798, i32 0)
  %799 = getelementptr inbounds nuw i8, ptr %736, i64 64
  %800 = shl i32 %spec.select264.i, 2
  %.pre78.i359.i = load i32, ptr %799, align 8, !tbaa !59
  br label %.lr.ph.split.us.i360.i

.lr.ph.split.us.i360.i:                           ; preds = %.loopexit.us.i370.i, %.lr.ph.i358.i
  %801 = phi i32 [ %829, %.loopexit.us.i370.i ], [ %.pre78.i359.i, %.lr.ph.i358.i ]
  %indvars.iv74.i361.i = phi i64 [ %indvars.iv.next75.i371.i, %.loopexit.us.i370.i ], [ 0, %.lr.ph.i358.i ]
  %802 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv74.i361.i
  %803 = load ptr, ptr %736, align 8, !tbaa !58
  %804 = mul nsw i32 %801, %792
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  %807 = trunc nuw nsw i64 %indvars.iv74.i361.i to i32
  %808 = shl i32 %807, 5
  %809 = add i32 %808, %800
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %806, i64 %810
  br label %.preheader.us.i362.i

812:                                              ; preds = %.preheader.us.i362.i, %825
  %.164.us.i365.i = phi ptr [ %.066.us.i363.i, %.preheader.us.i362.i ], [ %826, %825 ]
  %.14963.us.i366.i = phi i32 [ 128, %.preheader.us.i362.i ], [ %827, %825 ]
  %813 = load i8, ptr %802, align 1, !tbaa !60
  %814 = sext i8 %813 to i32
  %815 = shl nsw i32 %814, 3
  %816 = add nuw nsw i32 %815, %.15165.us.i364.i
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !60
  %820 = zext i8 %819 to i32
  %821 = and i32 %.14963.us.i366.i, %820
  %.not55.us.i367.i = icmp eq i32 %821, 0
  br i1 %.not55.us.i367.i, label %825, label %822

822:                                              ; preds = %812
  %823 = load i32, ptr %.164.us.i365.i, align 1, !tbaa !60
  %824 = xor i32 %823, -1
  store i32 %824, ptr %.164.us.i365.i, align 1, !tbaa !60
  br label %825

825:                                              ; preds = %822, %812
  %826 = getelementptr inbounds nuw i8, ptr %.164.us.i365.i, i64 4
  %827 = lshr i32 %.14963.us.i366.i, 1
  %.not54.us.i368.i = icmp eq i32 %827, 0
  br i1 %.not54.us.i368.i, label %828, label %812, !llvm.loop !101

828:                                              ; preds = %825
  %829 = load i32, ptr %799, align 8, !tbaa !59
  %830 = sext i32 %829 to i64
  %831 = getelementptr i8, ptr %826, i64 %830
  %832 = getelementptr i8, ptr %831, i64 -32
  %833 = add nuw nsw i32 %.15165.us.i364.i, 1
  %exitcond.not.i369.i = icmp eq i32 %833, 8
  br i1 %exitcond.not.i369.i, label %.loopexit.us.i370.i, label %.preheader.us.i362.i, !llvm.loop !102

.preheader.us.i362.i:                             ; preds = %828, %.lr.ph.split.us.i360.i
  %.066.us.i363.i = phi ptr [ %811, %.lr.ph.split.us.i360.i ], [ %832, %828 ]
  %.15165.us.i364.i = phi i32 [ 0, %.lr.ph.split.us.i360.i ], [ %833, %828 ]
  br label %812

.loopexit.us.i370.i:                              ; preds = %828
  %indvars.iv.next75.i371.i = add nuw nsw i64 %indvars.iv74.i361.i, 1
  %834 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next75.i371.i
  %835 = load i8, ptr %834, align 1, !tbaa !60
  %.not.us.i372.i = icmp eq i8 %835, 0
  br i1 %.not.us.i372.i, label %drawtext.exit356.i, label %.lr.ph.split.us.i360.i, !llvm.loop !100

drawtext.exit356.i:                               ; preds = %.loopexit59.i352.i, %.loopexit.us.i370.i, %784, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %836 = load i32, ptr %192, align 4, !tbaa !71
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %indvars.iv.next453.i, %837
  br i1 %838, label %725, label %.critedge2.i, !llvm.loop !104

.critedge2.i:                                     ; preds = %drawtext.exit356.i, %728, %725, %.critedge.i, %.preheader.i
  %839 = load ptr, ptr %4, align 8, !tbaa !36
  %840 = call i32 @ff_filter_frame(ptr noundef %30, ptr noundef %839) #10
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %53, %.loopexit.i, %609, %.critedge2.i
  %.0.i = phi i32 [ %597, %609 ], [ %840, %.critedge2.i ], [ -12, %53 ], [ -12, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %852

841:                                              ; preds = %23
  %842 = call i32 @ff_inlink_queued_samples(ptr noundef %11) #10
  %843 = load i32, ptr %19, align 8, !tbaa !37
  %.not30 = icmp slt i32 %842, %843
  br i1 %.not30, label %845, label %844

844:                                              ; preds = %841
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #10
  br label %852

845:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %846 = call i32 @ff_inlink_acknowledge_status(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %.not31 = icmp eq i32 %846, 0
  br i1 %.not31, label %.critedge34, label %847

847:                                              ; preds = %845
  %848 = load i32, ptr %7, align 4, !tbaa !59
  %849 = load i64, ptr %8, align 8, !tbaa !105
  call void @ff_avfilter_link_set_in_status(ptr noundef %14, i32 noundef %848, i64 noundef %849) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %852

.critedge34:                                      ; preds = %845
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %850 = call i32 @ff_outlink_frame_wanted(ptr noundef %14) #10
  %.not32 = icmp eq i32 %850, 0
  br i1 %.not32, label %852, label %851

851:                                              ; preds = %.critedge34
  call void @ff_inlink_request_frame(ptr noundef %11) #10
  br label %852

852:                                              ; preds = %847, %18, %.critedge34, %.critedge, %851, %844, %filter_frame.exit
  %.125 = phi i32 [ 0, %18 ], [ %.0.i, %filter_frame.exit ], [ 0, %844 ], [ 0, %851 ], [ %21, %.critedge ], [ 0, %847 ], [ -1497649742, %.critedge34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.125
}

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %9, align 8, !tbaa !108
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @av_rescale(i64 noundef %8, i64 noundef %12, i64 noundef %14) #11
  %spec.select44 = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  %spec.select = trunc i64 %spec.select44 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %spec.select, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = mul nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @av_calloc(i64 noundef %20, i64 noundef 8) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %21, ptr %22, align 8, !tbaa !79
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %69, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %17, align 4, !tbaa !71
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @av_calloc(i64 noundef %26, i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %30, ptr %31, align 8, !tbaa !73
  %.not37 = icmp eq ptr %30, null
  br i1 %.not37, label %69, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %17, align 4, !tbaa !71
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @av_calloc(i64 noundef %34, i64 noundef 4) #10
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %35, ptr %36, align 8, !tbaa !77
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %69, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %39 = load i32, ptr %38, align 4, !tbaa !109
  switch i32 %39, label %69 [
    i32 0, label %41
    i32 1, label %40
  ]

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %37, %40
  %find_rms.sink = phi ptr [ @find_rms, %40 ], [ @find_peak, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %find_rms.sink, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %44 = load double, ptr %43, align 8, !tbaa !86
  %45 = fcmp nsz ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %47 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %47, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %48 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %49 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %50 = fdiv nsz double %48, %49
  %51 = fmul nsz double %44, %50
  %52 = fcmp nsz ogt double %51, 1.000000e+00
  %53 = select i1 %52, double %51, double 1.000000e+00
  %54 = fptosi double %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %54, ptr %55, align 4, !tbaa !89
  %56 = load i32, ptr %17, align 4, !tbaa !71
  %57 = mul nsw i32 %56, %54
  %58 = sext i32 %57 to i64
  %59 = tail call noalias ptr @av_calloc(i64 noundef %58, i64 noundef 4) #10
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %59, ptr %60, align 8, !tbaa !87
  %61 = load i32, ptr %17, align 4, !tbaa !71
  %62 = load i32, ptr %55, align 4, !tbaa !89
  %63 = mul nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @av_calloc(i64 noundef %64, i64 noundef 4) #10
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %65, ptr %66, align 8, !tbaa !88
  %67 = load ptr, ptr %60, align 8, !tbaa !87
  %.not39 = icmp eq ptr %67, null
  %.not40 = icmp eq ptr %65, null
  %or.cond = select i1 %.not39, i1 true, i1 %.not40
  br i1 %or.cond, label %69, label %68

68:                                               ; preds = %46, %41
  br label %69

69:                                               ; preds = %46, %37, %32, %23, %1, %68
  %.0 = phi i32 [ -12, %32 ], [ 0, %68 ], [ -558323010, %37 ], [ -12, %23 ], [ -12, %1 ], [ -12, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @find_peak(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.07.lcssa = phi float [ 0.000000e+00, %3 ], [ %8, %.lr.ph ]
  store float %.07.lcssa, ptr %2, align 4, !tbaa !78
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.078 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !78
  %7 = tail call nsz float @llvm.fabs.f32(float %6)
  %8 = tail call nsz float @llvm.maxnum.f32(float %.078, float %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @find_rms(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  %5 = sitofp i32 %1 to float
  %6 = fdiv nsz float %.010.lcssa, %5
  %7 = tail call nsz float @llvm.sqrt.f32(float %6)
  store float %7, ptr %2, align 4, !tbaa !78
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01012 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !78
  %10 = tail call nsz float @llvm.fmuladd.f32(float %9, float %9, float %.01012)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = mul nsw i32 %15, %13
  %17 = add nsw i32 %15, -1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = mul nsw i32 %17, %19
  %21 = add nsw i32 %20, %16
  %. = select i1 %.not, i32 %11, i32 %21
  %.58 = select i1 %.not, i32 %21, i32 %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %., ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.58, ptr %23, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %24, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %36 = load i32, ptr %32, align 8, !tbaa !74
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader, label %._crit_edge51

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %38 = phi i32 [ %68, %._crit_edge ], [ %30, %.preheader.lr.ph ]
  %39 = phi i32 [ %69, %._crit_edge ], [ %36, %.preheader.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = uitofp nneg i32 %41 to double
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %44 = phi i32 [ %39, %.lr.ph ], [ %66, %43 ]
  %.04749 = phi i32 [ 0, %.lr.ph ], [ %65, %43 ]
  %45 = uitofp nneg i32 %.04749 to float
  %46 = add nsw i32 %44, -1
  %47 = sitofp i32 %46 to float
  %48 = fdiv nsz float %45, %47
  %49 = fpext nsz float %48 to double
  %50 = load ptr, ptr %33, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %49, ptr %52, align 8, !tbaa !80
  %53 = tail call nsz double @llvm.log10.f64(double %49)
  %54 = fmul nsz double %53, 2.000000e+01
  store double %54, ptr %51, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %42, ptr %55, align 8, !tbaa !80
  %56 = load ptr, ptr %34, align 8, !tbaa !29
  %57 = tail call nsz double @av_expr_eval(ptr noundef %56, ptr noundef nonnull %51, ptr noundef null) #10
  %58 = fptoui double %57 to i32
  %59 = load ptr, ptr %35, align 8, !tbaa !73
  %60 = load i32, ptr %32, align 8, !tbaa !74
  %61 = mul nsw i32 %60, %41
  %62 = add nsw i32 %61, %.04749
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %59, i64 %63
  store i32 %58, ptr %64, align 4, !tbaa !59
  %65 = add nuw nsw i32 %.04749, 1
  %66 = load i32, ptr %32, align 8, !tbaa !74
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %43, label %._crit_edge.loopexit, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %29, align 4, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %68 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %38, %.preheader ]
  %69 = phi i32 [ %66, %._crit_edge.loopexit ], [ %39, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.preheader, label %._crit_edge51, !llvm.loop !114

._crit_edge51:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_expr_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !11, i64 40}
!21 = !{!"ShowVolumeContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !22, i64 24, !23, i64 32, !11, i64 40, !15, i64 48, !15, i64 52, !24, i64 56, !15, i64 60, !15, i64 64, !25, i64 72, !26, i64 80, !15, i64 88, !15, i64 92, !18, i64 96, !27, i64 104, !28, i64 112, !15, i64 120, !22, i64 128, !8, i64 136, !15, i64 140, !28, i64 144, !27, i64 152, !7, i64 160}
!22 = !{!"double", !8, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"float", !8, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"p1 float", !7, i64 0}
!29 = !{!21, !26, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!32 = !{!5, !13, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!35 = !{!5, !13, i64 56}
!36 = !{!25, !25, i64 0}
!37 = !{!21, !15, i64 64}
!38 = !{!39, !40, i64 16}
!39 = !{!"AVFilterLink", !40, i64 0, !12, i64 8, !40, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !41, i64 72, !23, i64 96, !42, i64 104, !15, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!46 = !{!21, !15, i64 52}
!47 = !{!21, !25, i64 72}
!48 = !{!49, !15, i64 104}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !51, i64 136, !51, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !52, i64 248, !15, i64 256, !42, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !51, i64 304, !53, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !7, i64 376, !41, i64 384, !51, i64 408}
!50 = !{!"p2 omnipotent char", !14, i64 0}
!51 = !{!"long", !8, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!39, !15, i64 40}
!55 = !{!49, !15, i64 108}
!56 = !{!39, !15, i64 44}
!57 = !{!21, !24, i64 56}
!58 = !{!11, !11, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!49, !51, i64 136}
!66 = !{!49, !51, i64 408}
!67 = !{!21, !22, i64 24}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62, !64}
!70 = !{!21, !15, i64 48}
!71 = !{!39, !15, i64 76}
!72 = !{!49, !50, i64 96}
!73 = !{!21, !27, i64 104}
!74 = !{!21, !15, i64 8}
!75 = !{!21, !7, i64 160}
!76 = !{!49, !15, i64 112}
!77 = !{!21, !28, i64 112}
!78 = !{!24, !24, i64 0}
!79 = !{!21, !18, i64 96}
!80 = !{!22, !22, i64 0}
!81 = !{!21, !15, i64 120}
!82 = !{!21, !15, i64 12}
!83 = !{!21, !15, i64 16}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = !{!21, !22, i64 128}
!87 = !{!21, !28, i64 144}
!88 = !{!21, !27, i64 152}
!89 = !{!21, !15, i64 140}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = !{!21, !15, i64 88}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = !{!21, !15, i64 92}
!104 = distinct !{!104, !62}
!105 = !{!51, !51, i64 0}
!106 = !{!39, !15, i64 64}
!107 = !{!21, !15, i64 36}
!108 = !{!21, !15, i64 32}
!109 = !{!21, !15, i64 60}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = !{!39, !40, i64 0}
!113 = distinct !{!113, !62}
!114 = distinct !{!114, !62, !64}
