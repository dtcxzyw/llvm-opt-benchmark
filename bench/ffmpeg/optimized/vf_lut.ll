; ModuleID = 'bench/ffmpeg/original/vf_lut.ll'
source_filename = "bench/ffmpeg/original/vf_lut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.thread_data = type { ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Compute and apply a lookup table to the RGB/YUV input video.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_lut = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @lut_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 524448, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"lutyuv\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Compute and apply a lookup table to the YUV input video.\00", align 1
@ff_vf_lutyuv = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_video_default_filterpad, ptr @lut_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @lutyuv_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 524448, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"lutrgb\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Compute and apply a lookup table to the RGB input video.\00", align 1
@ff_vf_lutrgb = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr @inputs, ptr @ff_video_default_filterpad, ptr @lut_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @lutrgb_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 524448, i32 0, ptr @process_command, ptr null }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@yuv_pix_fmts = internal constant [34 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 33, i32 78, i32 79, i32 14, i32 13, i32 12, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 97, i32 95, i32 93, i32 -1], align 16
@rgb_pix_fmts = internal constant [19 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 35, i32 105, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 137, i32 77, i32 161, i32 113, i32 -1], align 16
@var_names = internal constant [8 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@funcs1_names = internal constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@funcs1 = internal constant [4 x ptr] [ptr @clip, ptr @compute_gammaval, ptr @compute_gammaval709, ptr null], align 16
@.str.7 = private unnamed_addr constant [75 x i8] c"Error when parsing the expression '%s' for the component %d and color %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"Error when evaluating the expression '%s' for the value %d for the component %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"val[%d][%d] = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"maxval\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"minval\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"negval\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"clipval\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"gammaval\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"gammaval709\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"lut/lutyuv/lutrgb\00", align 1
@lut_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"set component #0 expression\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set component #1 expression\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"set component #2 expression\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"set component #3 expression\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"set Y expression\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"set U expression\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"set V expression\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"set R expression\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"set G expression\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"set B expression\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"set A expression\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 524296, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 524304, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 524312, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 524320, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 524296, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 524304, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 524312, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 524296, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 524304, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 524312, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 524320, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@all_pix_fmts = internal constant [58 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 35, i32 105, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 137, i32 77, i32 161, i32 113, i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 33, i32 78, i32 79, i32 14, i32 13, i32 12, i32 32, i32 66, i32 70, i32 60, i32 68, i32 64, i32 62, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 49, i32 47, i32 45, i32 97, i32 95, i32 93, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 524328
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 524296
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @av_expr_free(ptr noundef %8) #11
  store ptr null, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %9) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %10, label %6, !llvm.loop !22

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 524424
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 524428
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %.not7 = icmp eq i32 %10, 0
  %11 = select i1 %.not7, ptr @all_pix_fmts, ptr @yuv_pix_fmts
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi ptr [ %11, %8 ], [ @rgb_pix_fmts, %3 ]
  %14 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call i32 @config_props(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @lutyuv_init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 524428
  store i32 1, ptr %4, align 4, !tbaa !26
  ret i32 0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @lutrgb_init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 524424
  store i32 1, ptr %4, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.thread_data, align 8
  %5 = alloca %struct.thread_data, align 8
  %6 = alloca %struct.thread_data, align 8
  %7 = alloca %struct.thread_data, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call i32 @av_frame_is_writable(ptr noundef %1) #11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = tail call ptr @ff_get_video_buffer(ptr noundef %14, i32 noundef %18, i32 noundef %20) #11
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %22, label %23

22:                                               ; preds = %16
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %81

23:                                               ; preds = %16
  %24 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %21, ptr noundef %1) #11
  br label %25

25:                                               ; preds = %2, %23
  %.041 = phi ptr [ %21, %23 ], [ %1, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %.041, i64 272
  tail call void @av_frame_side_data_remove_by_props(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 8) #11
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 524424
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %.not53 = icmp eq i32 %29, 0
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %11, i64 524436
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 4, !tbaa !44
  %.not58 = icmp eq i32 %.pre65, 0
  br i1 %.not53, label %54, label %30

30:                                               ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 524432
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !45
  %31 = icmp eq i32 %.pre, 0
  br i1 %.not58, label %43, label %32

32:                                               ; preds = %30
  br i1 %31, label %33, label %.thread69

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  store ptr %1, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.041, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !42
  store i32 %37, ptr %35, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %40 = load i32, ptr %39, align 4, !tbaa !50
  store i32 %40, ptr %38, align 4, !tbaa !56
  %41 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %9) #12
  %. = tail call i32 @llvm.smin.i32(i32 %40, i32 %41)
  %42 = call i32 @ff_filter_execute(ptr noundef nonnull %9, ptr noundef nonnull @lut_packed_16bits, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br label %77

43:                                               ; preds = %30
  br i1 %31, label %44, label %.thread67

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  store ptr %1, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.041, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !42
  store i32 %48, ptr %46, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %51 = load i32, ptr %50, align 4, !tbaa !50
  store i32 %51, ptr %49, align 4, !tbaa !56
  %52 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %9) #12
  %.60 = tail call i32 @llvm.smin.i32(i32 %51, i32 %52)
  %53 = call i32 @ff_filter_execute(ptr noundef nonnull %9, ptr noundef nonnull @lut_packed_8bits, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.60) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %77

54:                                               ; preds = %25
  br i1 %.not58, label %.thread67, label %.thread69

.thread69:                                        ; preds = %32, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  store ptr %1, ptr %6, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.041, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !42
  store i32 %58, ptr %56, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !43
  store i32 %61, ptr %59, align 4, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %9) #12
  %.61 = tail call i32 @llvm.smin.i32(i32 %63, i32 %64)
  %65 = call i32 @ff_filter_execute(ptr noundef nonnull %9, ptr noundef nonnull @lut_planar_16bits, ptr noundef nonnull %6, ptr noundef null, i32 noundef %.61) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %77

.thread67:                                        ; preds = %43, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  store ptr %1, ptr %7, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.041, ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !42
  store i32 %69, ptr %67, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !43
  store i32 %72, ptr %70, align 4, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %9) #12
  %.62 = tail call i32 @llvm.smin.i32(i32 %74, i32 %75)
  %76 = call i32 @ff_filter_execute(ptr noundef nonnull %9, ptr noundef nonnull @lut_planar_8bits, ptr noundef nonnull %7, ptr noundef null, i32 noundef %.62) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  br label %77

77:                                               ; preds = %44, %.thread67, %.thread69, %33
  br i1 %.not, label %78, label %79

78:                                               ; preds = %77
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @ff_filter_frame(ptr noundef %14, ptr noundef nonnull %.041) #11
  br label %81

81:                                               ; preds = %79, %22
  %.042 = phi i32 [ %80, %79 ], [ -12, %22 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_props(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 524360
  store i32 %14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %17 = load i8, ptr %16, align 2, !tbaa !61
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 524364
  store i32 %18, ptr %19, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 524368
  store double %22, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 524376
  store double %26, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = icmp sgt i32 %29, 8
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 524436
  store i32 %31, ptr %32, align 4, !tbaa !44
  %33 = load i32, ptr %9, align 4, !tbaa !57
  switch i32 %33, label %59 [
    i32 6, label %34
    i32 7, label %34
    i32 0, label %34
    i32 4, label %34
    i32 31, label %34
    i32 5, label %34
    i32 33, label %34
    i32 78, label %34
    i32 79, label %34
    i32 60, label %34
    i32 70, label %34
    i32 66, label %34
    i32 81, label %34
    i32 83, label %34
    i32 85, label %34
    i32 62, label %34
    i32 64, label %34
    i32 151, label %34
    i32 68, label %34
    i32 87, label %34
    i32 89, label %34
    i32 91, label %34
    i32 123, label %34
    i32 127, label %34
    i32 153, label %34
    i32 131, label %34
    i32 125, label %34
    i32 129, label %34
    i32 133, label %34
    i32 45, label %34
    i32 47, label %34
    i32 49, label %34
    i32 93, label %34
    i32 95, label %34
    i32 97, label %34
    i32 35, label %55
    i32 105, label %55
  ]

34:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %35 = add nsw i32 %29, -8
  %36 = shl i32 16, %35
  store i32 %36, ptr %3, align 16, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = add nsw i32 %38, -8
  %40 = shl i32 16, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = add nsw i32 %43, -8
  %45 = shl i32 16, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %47, align 4, !tbaa !67
  %48 = shl i32 235, %35
  store i32 %48, ptr %4, align 16, !tbaa !67
  %49 = shl i32 240, %39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !67
  %51 = shl i32 240, %44
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !67
  %notmask = shl nsw i32 -1, %29
  %53 = xor i32 %notmask, -1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !67
  br label %65

55:                                               ; preds = %1, %1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 65535, ptr %56, align 4, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 65535, ptr %57, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65535, ptr %58, align 4, !tbaa !67
  store i32 65535, ptr %4, align 16, !tbaa !67
  br label %65

59:                                               ; preds = %1
  %60 = add nsw i32 %29, -8
  %61 = shl i32 255, %60
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %61, ptr %62, align 4, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %61, ptr %63, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %61, ptr %64, align 4, !tbaa !67
  store i32 %61, ptr %4, align 16, !tbaa !67
  br label %65

65:                                               ; preds = %59, %55, %34
  %66 = phi i32 [ %61, %59 ], [ 65535, %55 ], [ %53, %34 ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 524424
  store i32 0, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 524428
  store i32 0, ptr %68, align 4, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !68
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 524432
  store i32 %72, ptr %73, align 8, !tbaa !45
  %74 = tail call i32 @ff_fmt_is_in(i32 noundef %33, ptr noundef nonnull @yuv_pix_fmts) #11
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %76, label %75

75:                                               ; preds = %65
  store i32 1, ptr %68, align 4, !tbaa !26
  br label %79

76:                                               ; preds = %65
  %77 = load i32, ptr %9, align 4, !tbaa !57
  %78 = tail call i32 @ff_fmt_is_in(i32 noundef %77, ptr noundef nonnull @rgb_pix_fmts) #11
  %.not101 = icmp eq i32 %78, 0
  br i1 %.not101, label %79, label %.thread

.thread:                                          ; preds = %76
  store i32 1, ptr %67, align 8, !tbaa !24
  br label %80

79:                                               ; preds = %76, %75
  %.pr = load i32, ptr %67, align 8, !tbaa !24
  %.not102 = icmp eq i32 %.pr, 0
  br i1 %.not102, label %89, label %80

80:                                               ; preds = %.thread, %79
  %81 = load i32, ptr %9, align 4, !tbaa !57
  %82 = call i32 @ff_fill_rgba_map(ptr noundef nonnull %2, i32 noundef %81) #11
  %83 = call i32 @av_get_bits_per_pixel(ptr noundef nonnull %11) #11
  %84 = ashr i32 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 524440
  store i32 %84, ptr %85, align 8, !tbaa !69
  %86 = load i32, ptr %32, align 4, !tbaa !44
  %.not103 = icmp eq i32 %86, 0
  br i1 %.not103, label %89, label %87

87:                                               ; preds = %80
  %88 = ashr i32 %83, 4
  store i32 %88, ptr %85, align 8, !tbaa !69
  br label %89

89:                                               ; preds = %80, %87, %79
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !70
  %.not121 = icmp eq i8 %91, 0
  br i1 %.not121, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 524328
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 524296
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 524392
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 524400
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 524384
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 524416
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 524408
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %100

100:                                              ; preds = %.lr.ph, %151
  %indvars.iv131 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next132, %151 ]
  %101 = load i32, ptr %67, align 8, !tbaa !24
  %.not104 = icmp eq i32 %101, 0
  %102 = trunc nuw nsw i64 %indvars.iv131 to i32
  br i1 %.not104, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 0, i64 %indvars.iv131
  %105 = load i8, ptr %104, align 1, !tbaa !71
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %103
  %108 = phi i32 [ %106, %103 ], [ %102, %100 ]
  %109 = getelementptr inbounds nuw [4 x ptr], ptr %92, i64 0, i64 %indvars.iv131
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  call void @av_expr_free(ptr noundef %110) #11
  store ptr null, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw [4 x ptr], ptr %93, i64 0, i64 %indvars.iv131
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = call i32 @av_expr_parse(ptr noundef nonnull %109, ptr noundef %112, ptr noundef nonnull @var_names, ptr noundef nonnull @funcs1_names, ptr noundef nonnull @funcs1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %6) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr inbounds nuw [4 x ptr], ptr %93, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %118, i32 noundef %108, i32 noundef %102) #11
  br label %.critedge

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv131
  %121 = load i32, ptr %120, align 4, !tbaa !67
  %122 = sitofp i32 %121 to double
  store double %122, ptr %94, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv131
  %124 = load i32, ptr %123, align 4, !tbaa !67
  %125 = sitofp i32 %124 to double
  store double %125, ptr %95, align 8, !tbaa !63
  %126 = add nsw i32 %124, %121
  %127 = sitofp i32 %126 to double
  %128 = zext nneg i32 %108 to i64
  %129 = sext i32 %124 to i64
  br label %130

130:                                              ; preds = %119, %145
  %indvars.iv = phi i64 [ 0, %119 ], [ %indvars.iv.next, %145 ]
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = uitofp nneg i32 %131 to double
  store double %132, ptr %96, align 8, !tbaa !63
  %133 = icmp slt i64 %indvars.iv, %129
  %..i = call i32 @llvm.smin.i32(i32 %131, i32 %121)
  %.0.i = select i1 %133, i32 %124, i32 %..i
  %134 = sitofp i32 %.0.i to double
  store double %134, ptr %97, align 8, !tbaa !63
  %135 = fsub nsz double %127, %132
  %136 = fptosi double %135 to i32
  %137 = icmp sgt i32 %124, %136
  %..i105 = call i32 @llvm.smin.i32(i32 %121, i32 %136)
  %.0.i106 = select i1 %137, i32 %124, i32 %..i105
  %138 = sitofp i32 %.0.i106 to double
  store double %138, ptr %98, align 8, !tbaa !63
  %139 = load ptr, ptr %109, align 8, !tbaa !20
  %140 = call nsz double @av_expr_eval(ptr noundef %139, ptr noundef nonnull %23, ptr noundef nonnull %8) #11
  %141 = fcmp uno double %140, 0.000000e+00
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw [4 x ptr], ptr %93, i64 0, i64 %indvars.iv131
  %144 = load ptr, ptr %143, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef %144, i32 noundef %131, i32 noundef %108) #11
  br label %.critedge

145:                                              ; preds = %130
  %146 = fptosi double %140 to i32
  %147 = icmp slt i32 %146, 0
  %..i107 = call i32 @llvm.smin.i32(i32 %66, i32 %146)
  %.0.i108 = select i1 %147, i32 0, i32 %..i107
  %148 = trunc i32 %.0.i108 to i16
  %149 = getelementptr inbounds nuw [4 x [65536 x i16]], ptr %99, i64 0, i64 %128, i64 %indvars.iv
  store i16 %148, ptr %149, align 2, !tbaa !73
  %150 = and i32 %.0.i108, 65535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %108, i32 noundef %131, i32 noundef %150) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %151, label %130, !llvm.loop !75

151:                                              ; preds = %145
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %152 = load i8, ptr %90, align 8, !tbaa !70
  %153 = zext i8 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next132, %153
  br i1 %154, label %100, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %151, %89, %115, %142
  %.2 = phi i32 [ -22, %142 ], [ -22, %115 ], [ 0, %89 ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @lut_packed_16bits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = load ptr, ptr %1, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 524440
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = mul nsw i32 %10, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %10, %19
  %21 = sdiv i32 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = sdiv i32 %26, 2
  %28 = load ptr, ptr %11, align 8, !tbaa !72
  %29 = load ptr, ptr %13, align 8, !tbaa !72
  %30 = icmp slt i32 %18, %21
  br i1 %30, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %4
  %31 = icmp sgt i32 %8, 0
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 393224
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 262152
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 131080
  %35 = sext i32 %16 to i64
  br i1 %31, label %.lr.ph.us.preheader, label %._crit_edge64

.lr.ph.us.preheader:                              ; preds = %.lr.ph63
  %36 = sext i32 %18 to i64
  %37 = sext i32 %24 to i64
  %38 = sext i32 %27 to i64
  %wide.trip.count = sext i32 %21 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %36, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %39 = mul nsw i64 %indvars.iv, %37
  %40 = getelementptr inbounds i16, ptr %28, i64 %39
  %41 = mul nsw i64 %indvars.iv, %38
  %42 = getelementptr inbounds i16, ptr %29, i64 %41
  switch i32 %16, label %.lr.ph.split.us69 [
    i32 4, label %.lr.ph.split.us.us
    i32 3, label %.lr.ph.split.us53.us
    i32 2, label %.lr.ph.split.us57.us
  ]

.lr.ph.split.us69:                                ; preds = %.lr.ph.us, %.lr.ph.split.us69
  %.04752.us65 = phi i32 [ %49, %.lr.ph.split.us69 ], [ 0, %.lr.ph.us ]
  %.04851.us66 = phi ptr [ %48, %.lr.ph.split.us69 ], [ %40, %.lr.ph.us ]
  %.04950.us67 = phi ptr [ %47, %.lr.ph.split.us69 ], [ %42, %.lr.ph.us ]
  %43 = load i16, ptr %.04851.us66, align 2, !tbaa !73
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw [65536 x i16], ptr %14, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !73
  store i16 %46, ptr %.04950.us67, align 2, !tbaa !73
  %47 = getelementptr inbounds i16, ptr %.04950.us67, i64 %35
  %48 = getelementptr inbounds i16, ptr %.04851.us66, i64 %35
  %49 = add nuw nsw i32 %.04752.us65, 1
  %exitcond78.not = icmp eq i32 %49, %8
  br i1 %exitcond78.not, label %._crit_edge.us, label %.lr.ph.split.us69, !llvm.loop !77

._crit_edge.us:                                   ; preds = %.lr.ph.split.us57.us, %.lr.ph.split.us53.us, %.lr.ph.split.us.us, %.lr.ph.split.us69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond80.not, label %._crit_edge64, label %.lr.ph.us, !llvm.loop !78

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.04752.us.us = phi i32 [ %74, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.04851.us.us = phi ptr [ %73, %.lr.ph.split.us.us ], [ %40, %.lr.ph.us ]
  %.04950.us.us = phi ptr [ %72, %.lr.ph.split.us.us ], [ %42, %.lr.ph.us ]
  %50 = getelementptr inbounds nuw i8, ptr %.04851.us.us, i64 6
  %51 = load i16, ptr %50, align 2, !tbaa !73
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [65536 x i16], ptr %32, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %.04950.us.us, i64 6
  store i16 %54, ptr %55, align 2, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %.04851.us.us, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !73
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw [65536 x i16], ptr %33, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %.04950.us.us, i64 4
  store i16 %60, ptr %61, align 2, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %.04851.us.us, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw [65536 x i16], ptr %34, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %.04950.us.us, i64 2
  store i16 %66, ptr %67, align 2, !tbaa !73
  %68 = load i16, ptr %.04851.us.us, align 2, !tbaa !73
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [65536 x i16], ptr %14, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !73
  store i16 %71, ptr %.04950.us.us, align 2, !tbaa !73
  %72 = getelementptr inbounds i16, ptr %.04950.us.us, i64 %35
  %73 = getelementptr inbounds i16, ptr %.04851.us.us, i64 %35
  %74 = add nuw nsw i32 %.04752.us.us, 1
  %exitcond77.not = icmp eq i32 %74, %8
  br i1 %exitcond77.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !80

.lr.ph.split.us53.us:                             ; preds = %.lr.ph.us, %.lr.ph.split.us53.us
  %.04752.us54.us = phi i32 [ %93, %.lr.ph.split.us53.us ], [ 0, %.lr.ph.us ]
  %.04851.us55.us = phi ptr [ %92, %.lr.ph.split.us53.us ], [ %40, %.lr.ph.us ]
  %.04950.us56.us = phi ptr [ %91, %.lr.ph.split.us53.us ], [ %42, %.lr.ph.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.04851.us55.us, i64 4
  %76 = load i16, ptr %75, align 2, !tbaa !73
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw [65536 x i16], ptr %33, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %.04950.us56.us, i64 4
  store i16 %79, ptr %80, align 2, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %.04851.us55.us, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !73
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw [65536 x i16], ptr %34, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %.04950.us56.us, i64 2
  store i16 %85, ptr %86, align 2, !tbaa !73
  %87 = load i16, ptr %.04851.us55.us, align 2, !tbaa !73
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [65536 x i16], ptr %14, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !73
  store i16 %90, ptr %.04950.us56.us, align 2, !tbaa !73
  %91 = getelementptr inbounds i16, ptr %.04950.us56.us, i64 %35
  %92 = getelementptr inbounds i16, ptr %.04851.us55.us, i64 %35
  %93 = add nuw nsw i32 %.04752.us54.us, 1
  %exitcond76.not = icmp eq i32 %93, %8
  br i1 %exitcond76.not, label %._crit_edge.us, label %.lr.ph.split.us53.us, !llvm.loop !81

.lr.ph.split.us57.us:                             ; preds = %.lr.ph.us, %.lr.ph.split.us57.us
  %.04752.us58.us = phi i32 [ %106, %.lr.ph.split.us57.us ], [ 0, %.lr.ph.us ]
  %.04851.us59.us = phi ptr [ %105, %.lr.ph.split.us57.us ], [ %40, %.lr.ph.us ]
  %.04950.us60.us = phi ptr [ %104, %.lr.ph.split.us57.us ], [ %42, %.lr.ph.us ]
  %94 = getelementptr inbounds nuw i8, ptr %.04851.us59.us, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !73
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [65536 x i16], ptr %34, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %.04950.us60.us, i64 2
  store i16 %98, ptr %99, align 2, !tbaa !73
  %100 = load i16, ptr %.04851.us59.us, align 2, !tbaa !73
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw [65536 x i16], ptr %14, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !73
  store i16 %103, ptr %.04950.us60.us, align 2, !tbaa !73
  %104 = getelementptr inbounds i16, ptr %.04950.us60.us, i64 %35
  %105 = getelementptr inbounds i16, ptr %.04851.us59.us, i64 %35
  %106 = add nuw nsw i32 %.04752.us58.us, 1
  %exitcond.not = icmp eq i32 %106, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us57.us, !llvm.loop !82

._crit_edge64:                                    ; preds = %._crit_edge.us, %.lr.ph63, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @lut_packed_8bits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = load ptr, ptr %1, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 524440
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = mul nsw i32 %10, %2
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %2, 1
  %20 = mul nsw i32 %10, %19
  %21 = sdiv i32 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %11, align 8, !tbaa !72
  %27 = load ptr, ptr %13, align 8, !tbaa !72
  %28 = icmp slt i32 %18, %21
  br i1 %28, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %4
  %29 = icmp sgt i32 %8, 0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 393224
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 262152
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 131080
  %33 = sext i32 %16 to i64
  br i1 %29, label %.lr.ph.us.preheader, label %._crit_edge64

.lr.ph.us.preheader:                              ; preds = %.lr.ph63
  %34 = sext i32 %18 to i64
  %35 = sext i32 %23 to i64
  %36 = sext i32 %25 to i64
  %wide.trip.count = sext i32 %21 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %34, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %37 = mul nsw i64 %indvars.iv, %35
  %38 = getelementptr inbounds i8, ptr %26, i64 %37
  %39 = mul nsw i64 %indvars.iv, %36
  %40 = getelementptr inbounds i8, ptr %27, i64 %39
  switch i32 %16, label %.lr.ph.split.us69 [
    i32 4, label %.lr.ph.split.us.us
    i32 3, label %.lr.ph.split.us53.us
    i32 2, label %.lr.ph.split.us57.us
  ]

.lr.ph.split.us69:                                ; preds = %.lr.ph.us, %.lr.ph.split.us69
  %.04752.us65 = phi i32 [ %48, %.lr.ph.split.us69 ], [ 0, %.lr.ph.us ]
  %.04851.us66 = phi ptr [ %47, %.lr.ph.split.us69 ], [ %38, %.lr.ph.us ]
  %.04950.us67 = phi ptr [ %46, %.lr.ph.split.us69 ], [ %40, %.lr.ph.us ]
  %41 = load i8, ptr %.04851.us66, align 1, !tbaa !71
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [65536 x i16], ptr %14, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !73
  %45 = trunc i16 %44 to i8
  store i8 %45, ptr %.04950.us67, align 1, !tbaa !71
  %46 = getelementptr inbounds i8, ptr %.04950.us67, i64 %33
  %47 = getelementptr inbounds i8, ptr %.04851.us66, i64 %33
  %48 = add nuw nsw i32 %.04752.us65, 1
  %exitcond78.not = icmp eq i32 %48, %8
  br i1 %exitcond78.not, label %._crit_edge.us, label %.lr.ph.split.us69, !llvm.loop !83

._crit_edge.us:                                   ; preds = %.lr.ph.split.us57.us, %.lr.ph.split.us53.us, %.lr.ph.split.us.us, %.lr.ph.split.us69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond80.not, label %._crit_edge64, label %.lr.ph.us, !llvm.loop !84

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.04752.us.us = phi i32 [ %77, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %.04851.us.us = phi ptr [ %76, %.lr.ph.split.us.us ], [ %38, %.lr.ph.us ]
  %.04950.us.us = phi ptr [ %75, %.lr.ph.split.us.us ], [ %40, %.lr.ph.us ]
  %49 = getelementptr inbounds nuw i8, ptr %.04851.us.us, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !71
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [65536 x i16], ptr %30, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !73
  %54 = trunc i16 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.04950.us.us, i64 3
  store i8 %54, ptr %55, align 1, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %.04851.us.us, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !71
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [65536 x i16], ptr %31, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !73
  %61 = trunc i16 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.04950.us.us, i64 2
  store i8 %61, ptr %62, align 1, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %.04851.us.us, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !71
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [65536 x i16], ptr %32, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !73
  %68 = trunc i16 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.04950.us.us, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !71
  %70 = load i8, ptr %.04851.us.us, align 1, !tbaa !71
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [65536 x i16], ptr %14, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !73
  %74 = trunc i16 %73 to i8
  store i8 %74, ptr %.04950.us.us, align 1, !tbaa !71
  %75 = getelementptr inbounds i8, ptr %.04950.us.us, i64 %33
  %76 = getelementptr inbounds i8, ptr %.04851.us.us, i64 %33
  %77 = add nuw nsw i32 %.04752.us.us, 1
  %exitcond77.not = icmp eq i32 %77, %8
  br i1 %exitcond77.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !85

.lr.ph.split.us53.us:                             ; preds = %.lr.ph.us, %.lr.ph.split.us53.us
  %.04752.us54.us = phi i32 [ %99, %.lr.ph.split.us53.us ], [ 0, %.lr.ph.us ]
  %.04851.us55.us = phi ptr [ %98, %.lr.ph.split.us53.us ], [ %38, %.lr.ph.us ]
  %.04950.us56.us = phi ptr [ %97, %.lr.ph.split.us53.us ], [ %40, %.lr.ph.us ]
  %78 = getelementptr inbounds nuw i8, ptr %.04851.us55.us, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !71
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [65536 x i16], ptr %31, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !73
  %83 = trunc i16 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.04950.us56.us, i64 2
  store i8 %83, ptr %84, align 1, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %.04851.us55.us, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !71
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [65536 x i16], ptr %32, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !73
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.04950.us56.us, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !71
  %92 = load i8, ptr %.04851.us55.us, align 1, !tbaa !71
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [65536 x i16], ptr %14, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !73
  %96 = trunc i16 %95 to i8
  store i8 %96, ptr %.04950.us56.us, align 1, !tbaa !71
  %97 = getelementptr inbounds i8, ptr %.04950.us56.us, i64 %33
  %98 = getelementptr inbounds i8, ptr %.04851.us55.us, i64 %33
  %99 = add nuw nsw i32 %.04752.us54.us, 1
  %exitcond76.not = icmp eq i32 %99, %8
  br i1 %exitcond76.not, label %._crit_edge.us, label %.lr.ph.split.us53.us, !llvm.loop !86

.lr.ph.split.us57.us:                             ; preds = %.lr.ph.us, %.lr.ph.split.us57.us
  %.04752.us58.us = phi i32 [ %114, %.lr.ph.split.us57.us ], [ 0, %.lr.ph.us ]
  %.04851.us59.us = phi ptr [ %113, %.lr.ph.split.us57.us ], [ %38, %.lr.ph.us ]
  %.04950.us60.us = phi ptr [ %112, %.lr.ph.split.us57.us ], [ %40, %.lr.ph.us ]
  %100 = getelementptr inbounds nuw i8, ptr %.04851.us59.us, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !71
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [65536 x i16], ptr %32, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !73
  %105 = trunc i16 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.04950.us60.us, i64 1
  store i8 %105, ptr %106, align 1, !tbaa !71
  %107 = load i8, ptr %.04851.us59.us, align 1, !tbaa !71
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [65536 x i16], ptr %14, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !73
  %111 = trunc i16 %110 to i8
  store i8 %111, ptr %.04950.us60.us, align 1, !tbaa !71
  %112 = getelementptr inbounds i8, ptr %.04950.us60.us, i64 %33
  %113 = getelementptr inbounds i8, ptr %.04851.us59.us, i64 %33
  %114 = add nuw nsw i32 %.04752.us58.us, 1
  %exitcond.not = icmp eq i32 %114, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us57.us, !llvm.loop !87

._crit_edge64:                                    ; preds = %._crit_edge.us, %.lr.ph63, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @lut_planar_16bits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 524364
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 524360
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.neg = xor i32 %2, -1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %17

17:                                               ; preds = %4, %._crit_edge75
  %indvars.iv81 = phi i64 [ 0, %4 ], [ %indvars.iv.next82, %._crit_edge75 ]
  %18 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv81
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv81
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %indvars.iv81 to i32
  %25 = add i32 %24, -1
  %or.cond = icmp ult i32 %25, 2
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !62
  %28 = load i32, ptr %12, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %27, %26 ], [ 0, %23 ]
  %31 = phi i32 [ %28, %26 ], [ 0, %23 ]
  %32 = load i32, ptr %13, align 4, !tbaa !56
  %33 = sub nsw i32 0, %32
  %34 = ashr i32 %33, %30
  %35 = load i32, ptr %14, align 8, !tbaa !49
  %36 = sub nsw i32 0, %35
  %37 = ashr i32 %36, %31
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw [4 x [65536 x i16]], ptr %15, i64 0, i64 %indvars.iv81
  %40 = mul i32 %34, %2
  %41 = sub i32 0, %40
  %42 = sdiv i32 %41, %3
  %43 = mul i32 %34, %.neg
  %44 = sdiv i32 %43, %3
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge75

.preheader.lr.ph:                                 ; preds = %29
  %46 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv81
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = sdiv i32 %47, 2
  %49 = sdiv i32 %22, 2
  %50 = icmp slt i32 %37, 0
  %51 = sext i32 %49 to i64
  %52 = sext i32 %48 to i64
  br i1 %50, label %.preheader.us.preheader, label %._crit_edge75

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %53 = mul nsw i32 %42, %49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %19, i64 %54
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv81
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = mul nsw i32 %48, %42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.074.us = phi i32 [ %70, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06873.us = phi ptr [ %68, %._crit_edge.us ], [ %55, %.preheader.us.preheader ]
  %.06972.us = phi ptr [ %69, %._crit_edge.us ], [ %60, %.preheader.us.preheader ]
  br label %61

61:                                               ; preds = %.preheader.us, %61
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw i16, ptr %.06873.us, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %39, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !73
  %67 = getelementptr inbounds nuw i16, ptr %.06972.us, i64 %indvars.iv
  store i16 %66, ptr %67, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !88

._crit_edge.us:                                   ; preds = %61
  %68 = getelementptr inbounds i16, ptr %.06873.us, i64 %51
  %69 = getelementptr inbounds i16, ptr %.06972.us, i64 %52
  %70 = add nsw i32 %.074.us, 1
  %exitcond80.not = icmp eq i32 %70, %44
  br i1 %exitcond80.not, label %._crit_edge75, label %.preheader.us, !llvm.loop !89

._crit_edge75:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %29
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 4
  br i1 %exitcond84.not, label %.critedge, label %17, !llvm.loop !90

.critedge:                                        ; preds = %17, %._crit_edge75, %20
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @lut_planar_8bits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 524364
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 524360
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.neg = xor i32 %2, -1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %17

17:                                               ; preds = %4, %._crit_edge75
  %indvars.iv81 = phi i64 [ 0, %4 ], [ %indvars.iv.next82, %._crit_edge75 ]
  %18 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv81
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %indvars.iv81
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %indvars.iv81 to i32
  %25 = add i32 %24, -1
  %or.cond = icmp ult i32 %25, 2
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !62
  %28 = load i32, ptr %12, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %27, %26 ], [ 0, %23 ]
  %31 = phi i32 [ %28, %26 ], [ 0, %23 ]
  %32 = load i32, ptr %13, align 4, !tbaa !56
  %33 = sub nsw i32 0, %32
  %34 = ashr i32 %33, %30
  %35 = load i32, ptr %14, align 8, !tbaa !49
  %36 = sub nsw i32 0, %35
  %37 = ashr i32 %36, %31
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw [4 x [65536 x i16]], ptr %15, i64 0, i64 %indvars.iv81
  %40 = mul i32 %34, %2
  %41 = sub i32 0, %40
  %42 = sdiv i32 %41, %3
  %43 = mul i32 %34, %.neg
  %44 = sdiv i32 %43, %3
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge75

.preheader.lr.ph:                                 ; preds = %29
  %46 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv81
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = icmp slt i32 %37, 0
  %49 = sext i32 %22 to i64
  %50 = sext i32 %47 to i64
  br i1 %48, label %.preheader.us.preheader, label %._crit_edge75

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %51 = mul nsw i32 %42, %22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %19, i64 %52
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv81
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = mul nsw i32 %47, %42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.074.us = phi i32 [ %69, %._crit_edge.us ], [ %42, %.preheader.us.preheader ]
  %.06873.us = phi ptr [ %67, %._crit_edge.us ], [ %53, %.preheader.us.preheader ]
  %.06972.us = phi ptr [ %68, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.06873.us, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !71
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %39, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !73
  %65 = trunc i16 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.06972.us, i64 %indvars.iv
  store i8 %65, ptr %66, align 1, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !91

._crit_edge.us:                                   ; preds = %59
  %67 = getelementptr inbounds i8, ptr %.06873.us, i64 %49
  %68 = getelementptr inbounds i8, ptr %.06972.us, i64 %50
  %69 = add nsw i32 %.074.us, 1
  %exitcond80.not = icmp eq i32 %69, %44
  br i1 %exitcond80.not, label %._crit_edge75, label %.preheader.us, !llvm.loop !92

._crit_edge75:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %29
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 4
  br i1 %exitcond84.not, label %.critedge, label %17, !llvm.loop !93

.critedge:                                        ; preds = %17, %._crit_edge75, %20
  ret i32 0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #4

declare i32 @ff_fmt_is_in(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #4

declare void @av_expr_free(ptr noundef) local_unnamed_addr #4

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal double @clip(ptr noundef readonly captures(none) %0, double noundef %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524400
  %4 = load double, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %6 = load double, ptr %5, align 8, !tbaa !63
  %7 = fptosi double %1 to i32
  %8 = fptosi double %4 to i32
  %9 = fptosi double %6 to i32
  %10 = icmp slt i32 %7, %8
  %..i = tail call i32 @llvm.smin.i32(i32 %7, i32 %9)
  %.0.i = select i1 %10, i32 %8, i32 %..i
  %11 = sitofp i32 %.0.i to double
  ret double %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal double @compute_gammaval(ptr noundef readonly captures(none) %0, double noundef %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524416
  %4 = load double, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524400
  %6 = load double, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %8 = load double, ptr %7, align 8, !tbaa !63
  %9 = fsub nsz double %4, %6
  %10 = fsub nsz double %8, %6
  %11 = fdiv nsz double %9, %10
  %12 = tail call nsz double @llvm.pow.f64(double %11, double %1)
  %13 = tail call nsz double @llvm.fmuladd.f64(double %12, double %10, double %6)
  ret double %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal double @compute_gammaval709(ptr noundef readonly captures(none) %0, double noundef %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524416
  %4 = load double, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524400
  %6 = load double, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 524392
  %8 = load double, ptr %7, align 8, !tbaa !63
  %9 = fsub nsz double %4, %6
  %10 = fsub nsz double %8, %6
  %11 = fdiv nsz double %9, %10
  %12 = fcmp nsz olt double %11, 1.800000e-02
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = fmul nsz double %11, 4.500000e+00
  br label %19

15:                                               ; preds = %2
  %16 = fdiv nsz double 1.000000e+00, %1
  %17 = tail call nsz double @llvm.pow.f64(double %11, double %16)
  %18 = tail call nsz double @llvm.fmuladd.f64(double %17, double 1.099000e+00, double -9.900000e-02)
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi nsz double [ %14, %13 ], [ %18, %15 ]
  %21 = tail call nsz double @llvm.fmuladd.f64(double %20, double %10, double %6)
  ret double %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !15, i64 524424}
!25 = !{!"LutContext", !6, i64 0, !8, i64 8, !8, i64 524296, !8, i64 524328, !15, i64 524360, !15, i64 524364, !8, i64 524368, !15, i64 524424, !15, i64 524428, !15, i64 524432, !15, i64 524436, !15, i64 524440}
!26 = !{!25, !15, i64 524428}
!27 = !{!5, !13, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVFilterLink", !34, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !15, i64 112, !38, i64 120, !38, i64 160}
!34 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!33, !15, i64 40}
!43 = !{!33, !15, i64 44}
!44 = !{!25, !15, i64 524436}
!45 = !{!25, !15, i64 524432}
!46 = !{!47, !31, i64 0}
!47 = !{!"thread_data", !31, i64 0, !31, i64 8, !15, i64 16, !15, i64 20}
!48 = !{!47, !31, i64 8}
!49 = !{!47, !15, i64 16}
!50 = !{!51, !15, i64 108}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !35, i64 124, !53, i64 136, !53, i64 144, !35, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !54, i64 248, !15, i64 256, !37, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !53, i64 304, !55, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !7, i64 376, !36, i64 384, !53, i64 408}
!52 = !{!"p2 omnipotent char", !14, i64 0}
!53 = !{!"long", !8, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!56 = !{!47, !15, i64 20}
!57 = !{!33, !15, i64 36}
!58 = !{!59, !8, i64 9}
!59 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !53, i64 16, !8, i64 24, !11, i64 104}
!60 = !{!25, !15, i64 524360}
!61 = !{!59, !8, i64 10}
!62 = !{!25, !15, i64 524364}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !8, i64 0}
!65 = !{!66, !15, i64 16}
!66 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!67 = !{!15, !15, i64 0}
!68 = !{!59, !53, i64 16}
!69 = !{!25, !15, i64 524440}
!70 = !{!59, !8, i64 8}
!71 = !{!8, !8, i64 0}
!72 = !{!11, !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !8, i64 0}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23, !79}
!79 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!80 = distinct !{!80, !23, !79}
!81 = distinct !{!81, !23, !79}
!82 = distinct !{!82, !23, !79}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23, !79}
!85 = distinct !{!85, !23, !79}
!86 = distinct !{!86, !23, !79}
!87 = distinct !{!87, !23, !79}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23, !79}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23, !79}
!93 = distinct !{!93, !23}
