target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SelectContext = type { ptr, ptr, ptr, [40 x double], i32, i32, [4 x i64], [4 x i64], i32, ptr, double, ptr, double, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"aselect\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Select audio frames to pass in output.\00", align 1
@avfilter_af_aselect_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_af_aselect = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_aselect_inputs, ptr null, ptr @aselect_class, i32 2, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @aselect_init, ptr @uninit, %union.anon.0 zeroinitializer, i32 464, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Select video frames to pass in output.\00", align 1
@avfilter_vf_select_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_vf_select = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @avfilter_vf_select_inputs, ptr null, ptr @select_class, i32 10, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @select_init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 464, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lavfi.scene_score\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"n:%f pts:%f t:%f key:%d\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c" interlace_type:%c pict_type:%c scene:%f\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c" samples_n:%d consumed_samples_n:%f\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c" -> select:%f select_out:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"lavf.concatdec.start_time\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"lavf.concatdec.duration\00", align 1
@aselect_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aselect_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"set an expression to use for selecting frames\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"set the number of outputs\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@aselect_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.15, i32 8, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 460, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 460, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [46 x i8] c"Scene detection is ignored in aselect filter\0A\00", align 1
@var_names = internal constant [41 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.20, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.24, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr null], align 16
@.str.23 = private unnamed_addr constant [37 x i8] c"Error while parsing expression '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"output%d\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"start_pts\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"prev_pts\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"prev_selected_pts\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"start_t\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"prev_t\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"prev_selected_t\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pict_type\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"BI\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_I\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_P\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_B\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"PICT_TYPE_S\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"PICT_TYPE_SI\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"PICT_TYPE_SP\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"PICT_TYPE_BI\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"interlace_type\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"PROGRESSIVE\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"TOPFIRST\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"BOTTOMFIRST\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"consumed_samples_n\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"samples_n\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"selected_n\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"prev_selected_n\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"concatdec_select\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@select_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @select_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@select_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.15, i32 8, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 460, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 460, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [12 x i32] [i32 2, i32 3, i32 26, i32 27, i32 28, i32 8, i32 0, i32 12, i32 4, i32 13, i32 62, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aselect_init(ptr noundef %0) #0 {
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
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @init(ptr noundef %10) #13
  store i32 %11, ptr %5, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SelectContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.22)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %24 = load i32, ptr %2, align 4
  ret i32 %24
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
  %8 = getelementptr inbounds nuw %struct.SelectContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  call void @av_expr_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.SelectContext, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SelectContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SelectContext, ptr %17, i32 0, i32 11
  call void @av_frame_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @select_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @init(ptr noundef %6) #13
  store i32 %7, ptr %4, align 4, !tbaa !24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.SelectContext, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = call i32 @ff_set_common_formats_from_list2(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @query_formats.pix_fmts)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  call void @select_frame(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SelectContext, ptr %17, i32 0, i32 12
  %19 = load double, ptr %18, align 8, !tbaa !44
  %20 = fcmp nsz une double %19, 0.000000e+00
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SelectContext, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = call i32 @ff_filter_frame(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = and i64 %22, 32
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = and i64 %28, 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !53
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 3
  br label %37

37:                                               ; preds = %31, %25, %1
  %38 = phi i1 [ false, %25 ], [ false, %1 ], [ %36, %31 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.SelectContext, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8, !tbaa !56
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = call i32 @av_pix_fmt_count_planes(i32 noundef %53)
  br label %55

55:                                               ; preds = %50, %49
  %56 = phi i32 [ 1, %49 ], [ %54, %50 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.SelectContext, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %133, %55
  %60 = load i32, ptr %7, align 4, !tbaa !24
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SelectContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %136

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %67 = load ptr, ptr %3, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = load ptr, ptr %3, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = load i32, ptr %7, align 4, !tbaa !24
  %74 = call i32 @av_image_get_linesize(i32 noundef %69, i32 noundef %72, i32 noundef %73)
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %76 = load ptr, ptr %5, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 2, !tbaa !60
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %9, align 4, !tbaa !24
  %80 = load i64, ptr %8, align 8, !tbaa !59
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.SelectContext, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = icmp sgt i32 %83, 8
  %85 = zext i1 %84 to i32
  %86 = zext i32 %85 to i64
  %87 = ashr i64 %80, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.SelectContext, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %7, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i64], ptr %89, i64 0, i64 %91
  store i64 %87, ptr %92, align 8, !tbaa !59
  %93 = load i32, ptr %7, align 4, !tbaa !24
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %66
  %96 = load i32, ptr %7, align 4, !tbaa !24
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %121

98:                                               ; preds = %95, %66
  %99 = load i32, ptr %9, align 4, !tbaa !24
  %100 = call i1 @llvm.is.constant.i32(i32 %99)
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !61
  %105 = sub nsw i32 0, %104
  %106 = load i32, ptr %9, align 4, !tbaa !24
  %107 = ashr i32 %105, %106
  %108 = sub nsw i32 0, %107
  br label %119

109:                                              ; preds = %98
  %110 = load ptr, ptr %3, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = load i32, ptr %9, align 4, !tbaa !24
  %114 = shl i32 1, %113
  %115 = add nsw i32 %112, %114
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %9, align 4, !tbaa !24
  %118 = ashr i32 %116, %117
  br label %119

119:                                              ; preds = %109, %101
  %120 = phi i32 [ %108, %101 ], [ %118, %109 ]
  br label %125

121:                                              ; preds = %95
  %122 = load ptr, ptr %3, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4, !tbaa !61
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi i32 [ %120, %119 ], [ %124, %121 ]
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.SelectContext, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %7, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i64], ptr %129, i64 0, i64 %131
  store i64 %127, ptr %132, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %7, align 4, !tbaa !24
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !24
  br label %59, !llvm.loop !62

136:                                              ; preds = %65
  %137 = load ptr, ptr %4, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.SelectContext, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [40 x double], ptr %138, i64 0, i64 31
  store double 0.000000e+00, ptr %139, align 8, !tbaa !64
  %140 = load ptr, ptr %4, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.SelectContext, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [40 x double], ptr %141, i64 0, i64 32
  store double 0.000000e+00, ptr %142, align 8, !tbaa !64
  %143 = load ptr, ptr %3, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 13
  %145 = load i64, ptr %144, align 8
  %146 = call nsz double @av_q2d(i64 %145)
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.SelectContext, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [40 x double], ptr %148, i64 0, i64 0
  store double %146, ptr %149, align 8, !tbaa !64
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.SelectContext, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [40 x double], ptr %151, i64 0, i64 33
  store double 0x7FF8000000000000, ptr %152, align 8, !tbaa !64
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.SelectContext, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [40 x double], ptr %154, i64 0, i64 3
  store double 0x7FF8000000000000, ptr %155, align 8, !tbaa !64
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.SelectContext, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [40 x double], ptr %157, i64 0, i64 4
  store double 0x7FF8000000000000, ptr %158, align 8, !tbaa !64
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.SelectContext, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [40 x double], ptr %160, i64 0, i64 8
  store double 0x7FF8000000000000, ptr %161, align 8, !tbaa !64
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.SelectContext, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [40 x double], ptr %163, i64 0, i64 7
  store double 0x7FF8000000000000, ptr %164, align 8, !tbaa !64
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.SelectContext, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [40 x double], ptr %166, i64 0, i64 2
  store double 0x7FF8000000000000, ptr %167, align 8, !tbaa !64
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.SelectContext, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [40 x double], ptr %169, i64 0, i64 6
  store double 0x7FF8000000000000, ptr %170, align 8, !tbaa !64
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.SelectContext, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [40 x double], ptr %172, i64 0, i64 10
  store double 1.000000e+00, ptr %173, align 8, !tbaa !64
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.SelectContext, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [40 x double], ptr %175, i64 0, i64 11
  store double 2.000000e+00, ptr %176, align 8, !tbaa !64
  %177 = load ptr, ptr %4, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.SelectContext, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [40 x double], ptr %178, i64 0, i64 12
  store double 3.000000e+00, ptr %179, align 8, !tbaa !64
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.SelectContext, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [40 x double], ptr %181, i64 0, i64 14
  store double 5.000000e+00, ptr %182, align 8, !tbaa !64
  %183 = load ptr, ptr %4, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.SelectContext, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [40 x double], ptr %184, i64 0, i64 15
  store double 6.000000e+00, ptr %185, align 8, !tbaa !64
  %186 = load ptr, ptr %4, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.SelectContext, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [40 x double], ptr %187, i64 0, i64 16
  store double 7.000000e+00, ptr %188, align 8, !tbaa !64
  %189 = load ptr, ptr %4, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.SelectContext, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [40 x double], ptr %190, i64 0, i64 17
  store double 1.000000e+00, ptr %191, align 8, !tbaa !64
  %192 = load ptr, ptr %4, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.SelectContext, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [40 x double], ptr %193, i64 0, i64 18
  store double 2.000000e+00, ptr %194, align 8, !tbaa !64
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.SelectContext, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds [40 x double], ptr %196, i64 0, i64 19
  store double 3.000000e+00, ptr %197, align 8, !tbaa !64
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.SelectContext, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [40 x double], ptr %199, i64 0, i64 21
  store double 5.000000e+00, ptr %200, align 8, !tbaa !64
  %201 = load ptr, ptr %4, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.SelectContext, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [40 x double], ptr %202, i64 0, i64 22
  store double 6.000000e+00, ptr %203, align 8, !tbaa !64
  %204 = load ptr, ptr %4, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.SelectContext, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [40 x double], ptr %205, i64 0, i64 23
  store double 7.000000e+00, ptr %206, align 8, !tbaa !64
  %207 = load ptr, ptr %4, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.SelectContext, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [40 x double], ptr %208, i64 0, i64 25
  store double 0.000000e+00, ptr %209, align 8, !tbaa !64
  %210 = load ptr, ptr %4, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.SelectContext, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [40 x double], ptr %211, i64 0, i64 26
  store double 1.000000e+00, ptr %212, align 8, !tbaa !64
  %213 = load ptr, ptr %4, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.SelectContext, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [40 x double], ptr %214, i64 0, i64 27
  store double 2.000000e+00, ptr %215, align 8, !tbaa !64
  %216 = load ptr, ptr %4, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.SelectContext, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [40 x double], ptr %217, i64 0, i64 9
  store double 0x7FF8000000000000, ptr %218, align 8, !tbaa !64
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.SelectContext, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [40 x double], ptr %220, i64 0, i64 24
  store double 0x7FF8000000000000, ptr %221, align 8, !tbaa !64
  %222 = load ptr, ptr %4, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.SelectContext, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [40 x double], ptr %223, i64 0, i64 35
  store double 0x7FF8000000000000, ptr %224, align 8, !tbaa !64
  %225 = load ptr, ptr %4, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.SelectContext, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [40 x double], ptr %226, i64 0, i64 28
  store double 0x7FF8000000000000, ptr %227, align 8, !tbaa !64
  %228 = load ptr, ptr %4, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.SelectContext, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [40 x double], ptr %229, i64 0, i64 29
  store double 0x7FF8000000000000, ptr %230, align 8, !tbaa !64
  %231 = load ptr, ptr %4, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.SelectContext, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [40 x double], ptr %232, i64 0, i64 37
  store double 0x7FF8000000000000, ptr %233, align 8, !tbaa !64
  %234 = load ptr, ptr %4, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.SelectContext, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [40 x double], ptr %235, i64 0, i64 38
  store double 0x7FF8000000000000, ptr %236, align 8, !tbaa !64
  %237 = load ptr, ptr %3, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !65
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %246

241:                                              ; preds = %136
  %242 = load ptr, ptr %3, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %243, align 8, !tbaa !66
  %245 = sitofp i32 %244 to float
  br label %247

246:                                              ; preds = %136
  br label %247

247:                                              ; preds = %246, %241
  %248 = phi nsz float [ %245, %241 ], [ 0x7FF8000000000000, %246 ]
  %249 = fpext nsz float %248 to double
  %250 = load ptr, ptr %4, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.SelectContext, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [40 x double], ptr %251, i64 0, i64 30
  store double %249, ptr %252, align 8, !tbaa !64
  %253 = load ptr, ptr %4, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.SelectContext, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %254, align 8, !tbaa !25
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %247
  %258 = load ptr, ptr %4, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.SelectContext, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !56
  %261 = icmp eq i32 %260, 8
  %262 = select i1 %261, i32 8, i32 16
  %263 = call ptr @ff_scene_sad_get_fn(i32 noundef %262)
  %264 = load ptr, ptr %4, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.SelectContext, ptr %264, i32 0, i32 9
  store ptr %263, ptr %265, align 8, !tbaa !67
  %266 = load ptr, ptr %4, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.SelectContext, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8, !tbaa !67
  %269 = icmp ne ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %257
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %273

271:                                              ; preds = %257
  br label %272

272:                                              ; preds = %271, %247
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %274 = load i32, ptr %2, align 4
  ret i32 %274
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @select_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = call ptr @ff_filter_link(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SelectContext, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [40 x double], ptr %23, i64 0, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 3)
  br i1 %26, label %27, label %43

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = sitofp i64 %36 to double
  br label %38

38:                                               ; preds = %33, %32
  %39 = phi nsz double [ 0x7FF8000000000000, %32 ], [ %37, %33 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SelectContext, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [40 x double], ptr %41, i64 0, i64 2
  store double %39, ptr %42, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %38, %2
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SelectContext, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [40 x double], ptr %45, i64 0, i64 6
  %47 = load double, ptr %46, align 8, !tbaa !64
  %48 = call i1 @llvm.is.fpclass.f64(double %47, i32 3)
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8, !tbaa !71
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = sitofp i64 %58 to double
  br label %60

60:                                               ; preds = %55, %54
  %61 = phi nsz double [ 0x7FF8000000000000, %54 ], [ %59, %55 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8
  %65 = call nsz double @av_q2d(i64 %64)
  %66 = fmul nsz double %61, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SelectContext, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [40 x double], ptr %68, i64 0, i64 6
  store double %66, ptr %69, align 8, !tbaa !64
  br label %70

70:                                               ; preds = %60, %43
  %71 = load ptr, ptr %7, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.FilterLink, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !76
  %74 = sitofp i64 %73 to double
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.SelectContext, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [40 x double], ptr %76, i64 0, i64 31
  store double %74, ptr %77, align 8, !tbaa !64
  %78 = load ptr, ptr %4, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !71
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %88

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 9
  %86 = load i64, ptr %85, align 8, !tbaa !71
  %87 = sitofp i64 %86 to double
  br label %88

88:                                               ; preds = %83, %82
  %89 = phi nsz double [ 0x7FF8000000000000, %82 ], [ %87, %83 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.SelectContext, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [40 x double], ptr %91, i64 0, i64 1
  store double %89, ptr %92, align 8, !tbaa !64
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8, !tbaa !71
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %103

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !71
  %102 = sitofp i64 %101 to double
  br label %103

103:                                              ; preds = %98, %97
  %104 = phi nsz double [ 0x7FF8000000000000, %97 ], [ %102, %98 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 13
  %107 = load i64, ptr %106, align 8
  %108 = call nsz double @av_q2d(i64 %107)
  %109 = fmul nsz double %104, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.SelectContext, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [40 x double], ptr %111, i64 0, i64 5
  store double %109, ptr %112, align 8, !tbaa !64
  %113 = load ptr, ptr %4, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 21
  %115 = load i32, ptr %114, align 4, !tbaa !78
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sitofp i32 %120 to double
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.SelectContext, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [40 x double], ptr %123, i64 0, i64 34
  store double %121, ptr %124, align 8, !tbaa !64
  %125 = load ptr, ptr %4, align 8, !tbaa !35
  %126 = load ptr, ptr %4, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 9
  %128 = load i64, ptr %127, align 8, !tbaa !71
  %129 = load ptr, ptr %6, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 13
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %131, align 4, !tbaa !79
  %132 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %132, align 4, !tbaa !80
  %133 = load i64, ptr %130, align 8
  %134 = load i64, ptr %10, align 4
  %135 = call i64 @av_rescale_q(i64 noundef %128, i64 %133, i64 %134) #14
  %136 = call nsz double @get_concatdec_select(ptr noundef %125, i64 noundef %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.SelectContext, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [40 x double], ptr %138, i64 0, i64 36
  store double %136, ptr %139, align 8, !tbaa !64
  %140 = load ptr, ptr %6, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !65
  switch i32 %142, label %236 [
    i32 1, label %143
    i32 0, label %151
  ]

143:                                              ; preds = %103
  %144 = load ptr, ptr %4, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !81
  %147 = sitofp i32 %146 to double
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.SelectContext, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [40 x double], ptr %149, i64 0, i64 29
  store double %147, ptr %150, align 8, !tbaa !64
  br label %236

151:                                              ; preds = %103
  %152 = load ptr, ptr %4, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !82
  %155 = sitofp i32 %154 to double
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.SelectContext, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [40 x double], ptr %157, i64 0, i64 37
  store double %155, ptr %158, align 8, !tbaa !64
  %159 = load ptr, ptr %4, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !83
  %162 = sitofp i32 %161 to double
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.SelectContext, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [40 x double], ptr %164, i64 0, i64 38
  store double %162, ptr %165, align 8, !tbaa !64
  %166 = load ptr, ptr %4, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 21
  %168 = load i32, ptr %167, align 4, !tbaa !78
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %151
  br label %179

172:                                              ; preds = %151
  %173 = load ptr, ptr %4, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %174, align 4, !tbaa !78
  %176 = and i32 %175, 16
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1, i32 2
  br label %179

179:                                              ; preds = %172, %171
  %180 = phi i32 [ 0, %171 ], [ %178, %172 ]
  %181 = sitofp i32 %180 to double
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.SelectContext, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [40 x double], ptr %183, i64 0, i64 24
  store double %181, ptr %184, align 8, !tbaa !64
  %185 = load ptr, ptr %4, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !84
  %188 = uitofp i32 %187 to double
  %189 = load ptr, ptr %5, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.SelectContext, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [40 x double], ptr %190, i64 0, i64 9
  store double %188, ptr %191, align 8, !tbaa !64
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.SelectContext, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !25
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = load ptr, ptr %4, align 8, !tbaa !35
  %199 = call nsz double @get_scene_score(ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.SelectContext, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [40 x double], ptr %201, i64 0, i64 35
  store double %199, ptr %202, align 8, !tbaa !64
  %203 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.SelectContext, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [40 x double], ptr %205, i64 0, i64 35
  %207 = load double, ptr %206, align 8, !tbaa !64
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %203, i64 noundef 32, ptr noundef @.str.5, double noundef %207) #12
  %209 = load ptr, ptr %4, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 28
  %211 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %212 = call i32 @av_dict_set(ptr noundef %210, ptr noundef @.str.6, ptr noundef %211, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %213

213:                                              ; preds = %196, %179
  %214 = load ptr, ptr %4, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 19
  %216 = load ptr, ptr %215, align 8, !tbaa !85
  %217 = load ptr, ptr %4, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 20
  %219 = load i32, ptr %218, align 8, !tbaa !86
  %220 = call ptr @av_frame_side_data_get(ptr noundef %216, i32 noundef %219, i32 noundef 29)
  store ptr %220, ptr %8, align 8, !tbaa !87
  %221 = load ptr, ptr %8, align 8, !tbaa !87
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %213
  %224 = load ptr, ptr %8, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !89
  %227 = load i32, ptr %226, align 4, !tbaa !24
  %228 = sitofp i32 %227 to float
  br label %230

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi nsz float [ %228, %223 ], [ 0x7FF8000000000000, %229 ]
  %232 = fpext nsz float %231 to double
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.SelectContext, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds [40 x double], ptr %234, i64 0, i64 39
  store double %232, ptr %235, align 8, !tbaa !64
  br label %236

236:                                              ; preds = %103, %230, %143
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.SelectContext, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %240 = load ptr, ptr %5, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.SelectContext, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds [40 x double], ptr %241, i64 0, i64 0
  %243 = call nsz double @av_expr_eval(ptr noundef %239, ptr noundef %242, ptr noundef null)
  store double %243, ptr %9, align 8, !tbaa !64
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.SelectContext, ptr %244, i32 0, i32 12
  store double %243, ptr %245, align 8, !tbaa !44
  %246 = load ptr, ptr %6, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = load ptr, ptr %5, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.SelectContext, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds [40 x double], ptr %250, i64 0, i64 31
  %252 = load double, ptr %251, align 8, !tbaa !64
  %253 = load ptr, ptr %5, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.SelectContext, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [40 x double], ptr %254, i64 0, i64 1
  %256 = load double, ptr %255, align 8, !tbaa !64
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.SelectContext, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds [40 x double], ptr %258, i64 0, i64 5
  %260 = load double, ptr %259, align 8, !tbaa !64
  %261 = load ptr, ptr %4, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 21
  %263 = load i32, ptr %262, align 4, !tbaa !78
  %264 = and i32 %263, 2
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 48, ptr noundef @.str.7, double noundef %252, double noundef %256, double noundef %260, i32 noundef %268)
  %269 = load ptr, ptr %6, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !65
  switch i32 %271, label %311 [
    i32 0, label %272
    i32 1, label %300
  ]

272:                                              ; preds = %236
  %273 = load ptr, ptr %6, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  %276 = load ptr, ptr %4, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 21
  %278 = load i32, ptr %277, align 4, !tbaa !78
  %279 = and i32 %278, 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %272
  br label %289

282:                                              ; preds = %272
  %283 = load ptr, ptr %4, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 21
  %285 = load i32, ptr %284, align 4, !tbaa !78
  %286 = and i32 %285, 16
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 84, i32 66
  br label %289

289:                                              ; preds = %282, %281
  %290 = phi i32 [ 80, %281 ], [ %288, %282 ]
  %291 = load ptr, ptr %4, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 8, !tbaa !84
  %294 = call signext i8 @av_get_picture_type_char(i32 noundef %293)
  %295 = sext i8 %294 to i32
  %296 = load ptr, ptr %5, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.SelectContext, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds [40 x double], ptr %297, i64 0, i64 35
  %299 = load double, ptr %298, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 48, ptr noundef @.str.8, i32 noundef %290, i32 noundef %295, double noundef %299)
  br label %311

300:                                              ; preds = %236
  %301 = load ptr, ptr %6, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = load ptr, ptr %4, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 8, !tbaa !81
  %307 = load ptr, ptr %5, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw %struct.SelectContext, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds [40 x double], ptr %308, i64 0, i64 28
  %310 = load double, ptr %309, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 48, ptr noundef @.str.9, i32 noundef %306, double noundef %310)
  br label %311

311:                                              ; preds = %236, %300, %289
  %312 = load double, ptr %9, align 8, !tbaa !64
  %313 = fcmp nsz oeq double %312, 0.000000e+00
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.SelectContext, ptr %315, i32 0, i32 13
  store i32 -1, ptr %316, align 8, !tbaa !46
  br label %354

317:                                              ; preds = %311
  %318 = load double, ptr %9, align 8, !tbaa !64
  %319 = call i1 @llvm.is.fpclass.f64(double %318, i32 3)
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load double, ptr %9, align 8, !tbaa !64
  %322 = fcmp nsz olt double %321, 0.000000e+00
  br i1 %322, label %323, label %326

323:                                              ; preds = %320, %317
  %324 = load ptr, ptr %5, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.SelectContext, ptr %324, i32 0, i32 13
  store i32 0, ptr %325, align 8, !tbaa !46
  br label %353

326:                                              ; preds = %320
  %327 = load double, ptr %9, align 8, !tbaa !64
  %328 = fptrunc nsz double %327 to float
  %329 = call nsz float @llvm.ceil.f32(float %328)
  %330 = fsub nsz float %329, 1.000000e+00
  %331 = load ptr, ptr %5, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.SelectContext, ptr %331, i32 0, i32 14
  %333 = load i32, ptr %332, align 4, !tbaa !91
  %334 = sub nsw i32 %333, 1
  %335 = sitofp i32 %334 to float
  %336 = fcmp nsz ogt float %330, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %326
  %338 = load ptr, ptr %5, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.SelectContext, ptr %338, i32 0, i32 14
  %340 = load i32, ptr %339, align 4, !tbaa !91
  %341 = sub nsw i32 %340, 1
  %342 = sitofp i32 %341 to float
  br label %348

343:                                              ; preds = %326
  %344 = load double, ptr %9, align 8, !tbaa !64
  %345 = fptrunc nsz double %344 to float
  %346 = call nsz float @llvm.ceil.f32(float %345)
  %347 = fsub nsz float %346, 1.000000e+00
  br label %348

348:                                              ; preds = %343, %337
  %349 = phi nsz float [ %342, %337 ], [ %347, %343 ]
  %350 = fptosi float %349 to i32
  %351 = load ptr, ptr %5, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.SelectContext, ptr %351, i32 0, i32 13
  store i32 %350, ptr %352, align 8, !tbaa !46
  br label %353

353:                                              ; preds = %348, %323
  br label %354

354:                                              ; preds = %353, %314
  %355 = load ptr, ptr %6, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !36
  %358 = load double, ptr %9, align 8, !tbaa !64
  %359 = load ptr, ptr %5, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.SelectContext, ptr %359, i32 0, i32 13
  %361 = load i32, ptr %360, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %357, i32 noundef 48, ptr noundef @.str.10, double noundef %358, i32 noundef %361)
  %362 = load double, ptr %9, align 8, !tbaa !64
  %363 = fcmp nsz une double %362, 0.000000e+00
  br i1 %363, label %364, label %406

364:                                              ; preds = %354
  %365 = load ptr, ptr %5, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.SelectContext, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds [40 x double], ptr %366, i64 0, i64 31
  %368 = load double, ptr %367, align 8, !tbaa !64
  %369 = load ptr, ptr %5, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.SelectContext, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds [40 x double], ptr %370, i64 0, i64 33
  store double %368, ptr %371, align 8, !tbaa !64
  %372 = load ptr, ptr %5, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.SelectContext, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds [40 x double], ptr %373, i64 0, i64 1
  %375 = load double, ptr %374, align 8, !tbaa !64
  %376 = load ptr, ptr %5, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.SelectContext, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds [40 x double], ptr %377, i64 0, i64 4
  store double %375, ptr %378, align 8, !tbaa !64
  %379 = load ptr, ptr %5, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.SelectContext, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds [40 x double], ptr %380, i64 0, i64 5
  %382 = load double, ptr %381, align 8, !tbaa !64
  %383 = load ptr, ptr %5, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw %struct.SelectContext, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds [40 x double], ptr %384, i64 0, i64 8
  store double %382, ptr %385, align 8, !tbaa !64
  %386 = load ptr, ptr %5, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.SelectContext, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds [40 x double], ptr %387, i64 0, i64 32
  %389 = load double, ptr %388, align 8, !tbaa !64
  %390 = fadd nsz double %389, 1.000000e+00
  store double %390, ptr %388, align 8, !tbaa !64
  %391 = load ptr, ptr %6, align 8, !tbaa !33
  %392 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8, !tbaa !65
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %405

395:                                              ; preds = %364
  %396 = load ptr, ptr %4, align 8, !tbaa !35
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 8, !tbaa !81
  %399 = sitofp i32 %398 to double
  %400 = load ptr, ptr %5, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.SelectContext, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds [40 x double], ptr %401, i64 0, i64 28
  %403 = load double, ptr %402, align 8, !tbaa !64
  %404 = fadd nsz double %403, %399
  store double %404, ptr %402, align 8, !tbaa !64
  br label %405

405:                                              ; preds = %395, %364
  br label %406

406:                                              ; preds = %405, %354
  %407 = load ptr, ptr %5, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw %struct.SelectContext, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds [40 x double], ptr %408, i64 0, i64 1
  %410 = load double, ptr %409, align 8, !tbaa !64
  %411 = load ptr, ptr %5, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.SelectContext, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds [40 x double], ptr %412, i64 0, i64 3
  store double %410, ptr %413, align 8, !tbaa !64
  %414 = load ptr, ptr %5, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.SelectContext, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds [40 x double], ptr %415, i64 0, i64 5
  %417 = load double, ptr %416, align 8, !tbaa !64
  %418 = load ptr, ptr %5, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.SelectContext, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds [40 x double], ptr %419, i64 0, i64 7
  store double %417, ptr %420, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal double @get_concatdec_select(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  store ptr %14, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = call ptr @av_dict_get(ptr noundef %15, ptr noundef @.str.11, ptr noundef null, i32 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !93
  %18 = call ptr @av_dict_get(ptr noundef %17, ptr noundef @.str.12, ptr noundef null, i32 noundef 0)
  store ptr %18, ptr %8, align 8, !tbaa !94
  %19 = load ptr, ptr %7, align 8, !tbaa !94
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = call i64 @strtoll(ptr noundef %24, ptr noundef null, i32 noundef 10) #12
  store i64 %25, ptr %9, align 8, !tbaa !59
  %26 = load i64, ptr %5, align 8, !tbaa !59
  %27 = load i64, ptr %9, align 8, !tbaa !59
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !94
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = call i64 @strtoll(ptr noundef %35, ptr noundef null, i32 noundef 10) #12
  store i64 %36, ptr %10, align 8, !tbaa !59
  %37 = load i64, ptr %5, align 8, !tbaa !59
  %38 = load i64, ptr %9, align 8, !tbaa !59
  %39 = load i64, ptr %10, align 8, !tbaa !59
  %40 = add nsw i64 %38, %39
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %32
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %47

45:                                               ; preds = %29
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %21
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %49

48:                                               ; preds = %2
  store double 0x7FF8000000000000, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %50 = load double, ptr %3, align 8
  ret double %50
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

; Function Attrs: nounwind uwtable
define internal double @get_scene_score(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store double 0.000000e+00, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SelectContext, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %19, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %145

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %145

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !83
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %145

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %106, %38
  %40 = load i32, ptr %12, align 4, !tbaa !24
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SelectContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %109

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SelectContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %12, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %12, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %12, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = load ptr, ptr %4, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %12, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SelectContext, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %12, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SelectContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %12, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !59
  call void %49(ptr noundef %55, i64 noundef %62, ptr noundef %68, i64 noundef %75, i64 noundef %81, i64 noundef %87, ptr noundef %13)
  %88 = load i64, ptr %13, align 8, !tbaa !59
  %89 = load i64, ptr %8, align 8, !tbaa !59
  %90 = add i64 %89, %88
  store i64 %90, ptr %8, align 8, !tbaa !59
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.SelectContext, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %12, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i64], ptr %92, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !59
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SelectContext, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %12, align 4, !tbaa !24
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i64], ptr %98, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !59
  %103 = mul nsw i64 %96, %102
  %104 = load i64, ptr %11, align 8, !tbaa !59
  %105 = add i64 %104, %103
  store i64 %105, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %106

106:                                              ; preds = %46
  %107 = load i32, ptr %12, align 4, !tbaa !24
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !24
  br label %39, !llvm.loop !100

109:                                              ; preds = %45
  %110 = load i64, ptr %8, align 8, !tbaa !59
  %111 = uitofp i64 %110 to double
  %112 = load i64, ptr %11, align 8, !tbaa !59
  %113 = uitofp i64 %112 to double
  %114 = fdiv nsz double %111, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SelectContext, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !56
  %118 = sub nsw i32 %117, 8
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = uitofp i64 %120 to double
  %122 = fdiv nsz double %114, %121
  store double %122, ptr %9, align 8, !tbaa !64
  %123 = load double, ptr %9, align 8, !tbaa !64
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.SelectContext, ptr %124, i32 0, i32 10
  %126 = load double, ptr %125, align 8, !tbaa !101
  %127 = fsub nsz double %123, %126
  %128 = call nsz double @llvm.fabs.f64(double %127)
  store double %128, ptr %10, align 8, !tbaa !64
  %129 = load double, ptr %9, align 8, !tbaa !64
  %130 = load double, ptr %10, align 8, !tbaa !64
  %131 = fcmp nsz ogt double %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %109
  %133 = load double, ptr %10, align 8, !tbaa !64
  br label %136

134:                                              ; preds = %109
  %135 = load double, ptr %9, align 8, !tbaa !64
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi nsz double [ %133, %132 ], [ %135, %134 ]
  %138 = fdiv nsz double %137, 1.000000e+02
  %139 = fptrunc nsz double %138 to float
  %140 = call nsz float @av_clipf_c(float noundef %139, float noundef 0.000000e+00, float noundef 1.000000e+00) #14
  %141 = fpext nsz float %140 to double
  store double %141, ptr %5, align 8, !tbaa !64
  %142 = load double, ptr %9, align 8, !tbaa !64
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.SelectContext, ptr %143, i32 0, i32 10
  store double %142, ptr %144, align 8, !tbaa !101
  call void @av_frame_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %145

145:                                              ; preds = %136, %30, %22, %2
  %146 = load ptr, ptr %4, align 8, !tbaa !35
  %147 = call ptr @av_frame_clone(ptr noundef %146)
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.SelectContext, ptr %148, i32 0, i32 11
  store ptr %147, ptr %149, align 8, !tbaa !98
  %150 = load double, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %150
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_frame_side_data_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = call ptr @av_frame_side_data_get_c(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare signext i8 @av_get_picture_type_char(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !103
  store float %1, ptr %5, align 4, !tbaa !103
  store float %2, ptr %6, align 4, !tbaa !103
  %7 = load float, ptr %4, align 4, !tbaa !103
  %8 = load float, ptr %5, align 4, !tbaa !103
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !103
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !103
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !103
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !103
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !103
  %22 = load float, ptr %5, align 4, !tbaa !103
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !103
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !103
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare ptr @av_frame_clone(ptr noundef) #3

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare ptr @ff_scene_sad_get_fn(i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SelectContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.SelectContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @av_expr_parse(ptr noundef %13, ptr noundef %16, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !24
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SelectContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.23, ptr noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SelectContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.24) #15
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SelectContext, ptr %35, i32 0, i32 8
  store i32 %34, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %71, %26
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.SelectContext, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.25, i32 noundef %44)
  %46 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.AVFilter, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = getelementptr inbounds %struct.AVFilterPad, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 1
  store i32 %59, ptr %60, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 5
  store ptr @request_frame, ptr %61, align 8, !tbaa !112
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call i32 @ff_append_outpad_free_name(ptr noundef %62, ptr noundef %8)
  store i32 %63, ptr %6, align 4, !tbaa !24
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %68

67:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %65, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !24
  br label %37, !llvm.loop !113

74:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %68, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @av_asprintf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i32 @ff_request_frame(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !24
  %14 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %14
}

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) #3

declare i32 @ff_request_frame(ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS13SelectContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 416}
!26 = !{!"SelectContext", !11, i64 0, !13, i64 8, !27, i64 16, !7, i64 24, !17, i64 344, !17, i64 348, !7, i64 352, !7, i64 384, !17, i64 416, !6, i64 424, !28, i64 432, !29, i64 440, !28, i64 448, !17, i64 456, !17, i64 460}
!27 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!26, !27, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!26, !28, i64 448}
!45 = !{!10, !15, i64 56}
!46 = !{!26, !17, i64 456}
!47 = !{!37, !17, i64 36}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !52, i64 16, !7, i64 24, !13, i64 104}
!52 = !{!"long", !7, i64 0}
!53 = !{!51, !7, i64 8}
!54 = !{!55, !17, i64 16}
!55 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!56 = !{!26, !17, i64 344}
!57 = !{!26, !17, i64 348}
!58 = !{!37, !17, i64 40}
!59 = !{!52, !52, i64 0}
!60 = !{!51, !7, i64 10}
!61 = !{!37, !17, i64 44}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!28, !28, i64 0}
!65 = !{!37, !17, i64 32}
!66 = !{!37, !17, i64 64}
!67 = !{!26, !6, i64 424}
!68 = !{!10, !15, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!71 = !{!72, !52, i64 136}
!72 = !{!"AVFrame", !7, i64 0, !7, i64 64, !73, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !52, i64 136, !52, i64 144, !38, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !74, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !52, i64 304, !75, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !6, i64 376, !39, i64 384, !52, i64 408}
!73 = !{!"p2 omnipotent char", !16, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!76 = !{!77, !52, i64 240}
!77 = !{!"FilterLink", !37, i64 0, !18, i64 200, !52, i64 208, !52, i64 216, !17, i64 224, !17, i64 228, !52, i64 232, !52, i64 240, !52, i64 248, !52, i64 256, !38, i64 264, !21, i64 272}
!78 = !{!72, !17, i64 276}
!79 = !{!38, !17, i64 0}
!80 = !{!38, !17, i64 4}
!81 = !{!72, !17, i64 112}
!82 = !{!72, !17, i64 108}
!83 = !{!72, !17, i64 104}
!84 = !{!72, !17, i64 120}
!85 = !{!72, !40, i64 264}
!86 = !{!72, !17, i64 272}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!89 = !{!90, !13, i64 8}
!90 = !{!"AVFrameSideData", !17, i64 0, !13, i64 8, !52, i64 16, !75, i64 24, !21, i64 32}
!91 = !{!26, !17, i64 460}
!92 = !{!72, !75, i64 312}
!93 = !{!75, !75, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!96 = !{!97, !13, i64 8}
!97 = !{!"AVDictionaryEntry", !13, i64 0, !13, i64 8}
!98 = !{!26, !29, i64 440}
!99 = !{!13, !13, i64 0}
!100 = distinct !{!100, !63}
!101 = !{!26, !28, i64 432}
!102 = !{!40, !40, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"float", !7, i64 0}
!105 = !{!26, !13, i64 8}
!106 = !{!107, !13, i64 0}
!107 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!108 = !{!10, !12, i64 8}
!109 = !{!110, !14, i64 16}
!110 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!111 = !{!107, !17, i64 8}
!112 = !{!107, !6, i64 32}
!113 = distinct !{!113, !63}
!114 = !{!37, !5, i64 0}
