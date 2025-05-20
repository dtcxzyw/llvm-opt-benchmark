target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SidechainCompressContext = type { ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, [2 x ptr], i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }

@.str = private unnamed_addr constant [18 x i8] c"sidechaincompress\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Sidechain compressor.\00", align 1
@sidechaincompress_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.5, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@sidechaincompress_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_sidechaincompress = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @sidechaincompress_inputs, ptr @sidechaincompress_outputs, ptr @sidechaincompress_acompressor_class, i32 0, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 216, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"acompressor\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Audio compressor.\00", align 1
@acompressor_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 1, i32 0, %union.anon zeroinitializer, ptr @acompressor_filter_frame, ptr null, ptr null }], align 16
@acompressor_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @compressor_config_output }], align 16
@ff_af_acompressor = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @acompressor_inputs, ptr @acompressor_outputs, ptr @sidechaincompress_acompressor_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 216, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sidechain\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"acompressor/sidechaincompress\00", align 1
@sidechaincompress_acompressor_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"downward\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"upward\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"set ratio\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"set attack\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"set release\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"makeup\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"set make up gain\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"knee\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"set knee\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"set link type\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"detection\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"set detection\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"peak\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"level_sc\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"set sidechain gain\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"set mix\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 184, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 72, i32 4, { double } { double 1.250000e-01 }, double 9.765630e-04, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 64, i32 4, { double } { double 2.000000e+00 }, double 1.000000e+00, double 2.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 4, { double } { double 2.000000e+01 }, double 1.000000e-02, double 2.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 40, i32 4, { double } { double 2.500000e+02 }, double 1.000000e-02, double 9.000000e+03, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 80, i32 4, { double } { double 1.000000e+00 }, double 1.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 104, i32 4, { double } { double 2.828430e+00 }, double 1.000000e+00, double 8.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 176, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 180, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 16, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 88, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %7, i32 0, i32 25
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @av_audio_fifo_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %11, i32 0, i32 25
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @av_audio_fifo_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = call ptr @ff_all_channel_counts()
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %13, i32 0, i32 2
  %15 = call i32 @ff_channel_layouts_ref(ptr noundef %10, ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !30
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = call i32 @ff_set_common_formats_from_list2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @query_formats.sample_fmts)
  store i32 %24, ptr %8, align 4, !tbaa !30
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !31
  %18 = load ptr, ptr %10, align 8, !tbaa !31
  %19 = load ptr, ptr %11, align 8, !tbaa !31
  %20 = load i32, ptr %12, align 4, !tbaa !30
  %21 = load i32, ptr %13, align 4, !tbaa !30
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !30
  %23 = load i32, ptr %14, align 4, !tbaa !30
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i32 @compressor_config_output(ptr noundef %32)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !30
  %29 = load i32, ptr %11, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %12, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i32, ptr %12, align 4, !tbaa !30
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load i32, ptr %11, align 4, !tbaa !30
  call void @ff_inlink_set_status(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %12, align 4, !tbaa !30
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !30
  br label %32, !llvm.loop !39

50:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %52

51:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %353 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %63 = call i32 @ff_inlink_consume_frame(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !30
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %66, i32 0, i32 25
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %71 = load ptr, ptr %70, align 16, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %75 = load ptr, ptr %74, align 16, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !50
  %78 = call i32 @av_audio_fifo_write(ptr noundef %69, ptr noundef %73, i32 noundef %77)
  %79 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  call void @av_frame_free(ptr noundef %79)
  br label %80

80:                                               ; preds = %65, %56
  %81 = load i32, ptr %7, align 4, !tbaa !30
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %92 = call i32 @ff_inlink_consume_frame(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !30
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %95, i32 0, i32 25
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !50
  %107 = call i32 @av_audio_fifo_write(ptr noundef %98, ptr noundef %102, i32 noundef %106)
  %108 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  call void @av_frame_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %94, %85
  %110 = load i32, ptr %7, align 4, !tbaa !30
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %115, i32 0, i32 25
  %117 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = call i32 @av_audio_fifo_size(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %120, i32 0, i32 25
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = call i32 @av_audio_fifo_size(ptr noundef %123)
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %114
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %127, i32 0, i32 25
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = call i32 @av_audio_fifo_size(ptr noundef %130)
  br label %138

132:                                              ; preds = %114
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %133, i32 0, i32 25
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = call i32 @av_audio_fifo_size(ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %126
  %139 = phi i32 [ %131, %126 ], [ %137, %132 ]
  store i32 %139, ptr %9, align 4, !tbaa !30
  %140 = load i32, ptr %9, align 4, !tbaa !30
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %273

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = load i32, ptr %9, align 4, !tbaa !30
  %149 = call ptr @ff_get_audio_buffer(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %5, align 8, !tbaa !35
  %150 = load ptr, ptr %5, align 8, !tbaa !35
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

153:                                              ; preds = %142
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %154

154:                                              ; preds = %193, %153
  %155 = load i32, ptr %8, align 4, !tbaa !30
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %157, label %196

157:                                              ; preds = %154
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %161 = load i32, ptr %8, align 4, !tbaa !30
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = load i32, ptr %9, align 4, !tbaa !30
  %166 = call ptr @ff_get_audio_buffer(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr %8, align 4, !tbaa !30
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %168
  store ptr %166, ptr %169, align 8, !tbaa !35
  %170 = load i32, ptr %8, align 4, !tbaa !30
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = icmp ne ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %157
  %176 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  call void @av_frame_free(ptr noundef %176)
  %177 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  call void @av_frame_free(ptr noundef %177)
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

178:                                              ; preds = %157
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %179, i32 0, i32 25
  %181 = load i32, ptr %8, align 4, !tbaa !30
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = load i32, ptr %8, align 4, !tbaa !30
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %9, align 4, !tbaa !30
  %192 = call i32 @av_audio_fifo_read(ptr noundef %184, ptr noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %178
  %194 = load i32, ptr %8, align 4, !tbaa !30
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !30
  br label %154, !llvm.loop !51

196:                                              ; preds = %154
  %197 = load ptr, ptr %5, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  store ptr %200, ptr %10, align 8, !tbaa !52
  %201 = load ptr, ptr %4, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %201, i32 0, i32 26
  %203 = load i64, ptr %202, align 8, !tbaa !53
  %204 = load ptr, ptr %5, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 9
  store i64 %203, ptr %205, align 8, !tbaa !56
  %206 = load i32, ptr %9, align 4, !tbaa !30
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %208, align 4, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %215, align 8, !tbaa !58
  store i32 %216, ptr %209, align 4, !tbaa !63
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %221, i32 0, i32 13
  %223 = load i64, ptr %14, align 4
  %224 = load i64, ptr %222, align 8
  %225 = call i64 @av_rescale_q(i64 noundef %207, i64 %223, i64 %224) #10
  %226 = load ptr, ptr %4, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %226, i32 0, i32 26
  %228 = load i64, ptr %227, align 8, !tbaa !53
  %229 = add nsw i64 %228, %225
  store i64 %229, ptr %227, align 8, !tbaa !53
  %230 = load ptr, ptr %4, align 8, !tbaa !22
  %231 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %232 = load ptr, ptr %231, align 16, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [8 x ptr], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = load ptr, ptr %10, align 8, !tbaa !52
  %237 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [8 x ptr], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = load i32, ptr %9, align 4, !tbaa !30
  %243 = load ptr, ptr %4, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %243, i32 0, i32 1
  %245 = load double, ptr %244, align 8, !tbaa !64
  %246 = load ptr, ptr %4, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %246, i32 0, i32 2
  %248 = load double, ptr %247, align 8, !tbaa !65
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %252 = getelementptr inbounds ptr, ptr %251, i64 0
  %253 = load ptr, ptr %252, align 8, !tbaa !33
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  %257 = getelementptr inbounds ptr, ptr %256, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  call void @compressor(ptr noundef %230, ptr noundef %235, ptr noundef %236, ptr noundef %241, i32 noundef %242, double noundef %245, double noundef %248, ptr noundef %253, ptr noundef %258)
  %259 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  call void @av_frame_free(ptr noundef %259)
  %260 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  call void @av_frame_free(ptr noundef %260)
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !32
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  %266 = load ptr, ptr %5, align 8, !tbaa !35
  %267 = call i32 @ff_filter_frame(ptr noundef %265, ptr noundef %266)
  store i32 %267, ptr %7, align 4, !tbaa !30
  %268 = load i32, ptr %7, align 4, !tbaa !30
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %196
  %271 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %271, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

272:                                              ; preds = %196
  br label %273

273:                                              ; preds = %272, %138
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !33
  %280 = call i32 @ff_inlink_acknowledge_status(ptr noundef %279, ptr noundef %15, ptr noundef %16)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %274
  %283 = load ptr, ptr %3, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8, !tbaa !32
  %286 = getelementptr inbounds ptr, ptr %285, i64 0
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %288 = load i32, ptr %15, align 4, !tbaa !30
  %289 = load i64, ptr %16, align 8, !tbaa !66
  call void @ff_outlink_set_status(ptr noundef %287, i32 noundef %288, i64 noundef %289)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %291

290:                                              ; preds = %274
  store i32 0, ptr %13, align 4
  br label %291

291:                                              ; preds = %290, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %292 = load i32, ptr %13, align 4
  switch i32 %292, label %353 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !33
  %302 = call i32 @ff_inlink_acknowledge_status(ptr noundef %301, ptr noundef %17, ptr noundef %18)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %296
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8, !tbaa !33
  %310 = load i32, ptr %17, align 4, !tbaa !30
  %311 = load i64, ptr %18, align 8, !tbaa !66
  call void @ff_outlink_set_status(ptr noundef %309, i32 noundef %310, i64 noundef %311)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %313

312:                                              ; preds = %296
  store i32 0, ptr %13, align 4
  br label %313

313:                                              ; preds = %312, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %314 = load i32, ptr %13, align 4
  switch i32 %314, label %353 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !32
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  %323 = call i32 @ff_outlink_frame_wanted(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %352

325:                                              ; preds = %317
  %326 = load ptr, ptr %4, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %326, i32 0, i32 25
  %328 = getelementptr inbounds [2 x ptr], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = call i32 @av_audio_fifo_size(ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %336 = getelementptr inbounds ptr, ptr %335, i64 0
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  call void @ff_inlink_request_frame(ptr noundef %337)
  br label %338

338:                                              ; preds = %332, %325
  %339 = load ptr, ptr %4, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %339, i32 0, i32 25
  %341 = getelementptr inbounds [2 x ptr], ptr %340, i64 0, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  %343 = call i32 @av_audio_fifo_size(ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !38
  %349 = getelementptr inbounds ptr, ptr %348, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !33
  call void @ff_inlink_request_frame(ptr noundef %350)
  br label %351

351:                                              ; preds = %345, %338
  br label %352

352:                                              ; preds = %351, %317
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %353

353:                                              ; preds = %352, %313, %291, %270, %175, %152, %112, %83, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %354 = load i32, ptr %2, align 4
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !68
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %36 = call ptr @av_audio_fifo_alloc(i32 noundef %27, i32 noundef %35, i32 noundef 1024)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  store ptr %36, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = call ptr @av_audio_fifo_alloc(i32 noundef %46, i32 noundef %54, i32 noundef 1024)
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %56, i32 0, i32 25
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %55, ptr %58, align 8, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %59, i32 0, i32 25
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %1
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %65, i32 0, i32 25
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !33
  %73 = call i32 @compressor_config_output(ptr noundef %72)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compressor_config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %11, i32 0, i32 9
  %13 = load double, ptr %12, align 8, !tbaa !71
  %14 = call nsz double @llvm.log.f64(double %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %15, i32 0, i32 12
  store double %14, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %17, i32 0, i32 9
  %19 = load double, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %20, i32 0, i32 13
  %22 = load double, ptr %21, align 8, !tbaa !73
  %23 = call nsz double @llvm.sqrt.f64(double %22)
  %24 = fdiv nsz double %19, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %25, i32 0, i32 16
  store double %24, ptr %26, align 8, !tbaa !74
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %27, i32 0, i32 9
  %29 = load double, ptr %28, align 8, !tbaa !71
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %30, i32 0, i32 13
  %32 = load double, ptr %31, align 8, !tbaa !73
  %33 = call nsz double @llvm.sqrt.f64(double %32)
  %34 = fmul nsz double %29, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %35, i32 0, i32 17
  store double %34, ptr %36, align 8, !tbaa !75
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %37, i32 0, i32 16
  %39 = load double, ptr %38, align 8, !tbaa !74
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %40, i32 0, i32 16
  %42 = load double, ptr %41, align 8, !tbaa !74
  %43 = fmul nsz double %39, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %44, i32 0, i32 18
  store double %43, ptr %45, align 8, !tbaa !76
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %46, i32 0, i32 17
  %48 = load double, ptr %47, align 8, !tbaa !75
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %49, i32 0, i32 17
  %51 = load double, ptr %50, align 8, !tbaa !75
  %52 = fmul nsz double %48, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %53, i32 0, i32 19
  store double %52, ptr %54, align 8, !tbaa !77
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %55, i32 0, i32 16
  %57 = load double, ptr %56, align 8, !tbaa !74
  %58 = call nsz double @llvm.log.f64(double %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %59, i32 0, i32 14
  store double %58, ptr %60, align 8, !tbaa !78
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %61, i32 0, i32 17
  %63 = load double, ptr %62, align 8, !tbaa !75
  %64 = call nsz double @llvm.log.f64(double %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %65, i32 0, i32 15
  store double %64, ptr %66, align 8, !tbaa !79
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %67, i32 0, i32 14
  %69 = load double, ptr %68, align 8, !tbaa !78
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %70, i32 0, i32 12
  %72 = load double, ptr %71, align 8, !tbaa !72
  %73 = fsub nsz double %69, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %74, i32 0, i32 8
  %76 = load double, ptr %75, align 8, !tbaa !80
  %77 = fdiv nsz double %73, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %78, i32 0, i32 12
  %80 = load double, ptr %79, align 8, !tbaa !72
  %81 = fadd nsz double %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %82, i32 0, i32 20
  store double %81, ptr %83, align 8, !tbaa !81
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %84, i32 0, i32 15
  %86 = load double, ptr %85, align 8, !tbaa !79
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %87, i32 0, i32 12
  %89 = load double, ptr %88, align 8, !tbaa !72
  %90 = fsub nsz double %86, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %91, i32 0, i32 8
  %93 = load double, ptr %92, align 8, !tbaa !80
  %94 = fdiv nsz double %90, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %95, i32 0, i32 12
  %97 = load double, ptr %96, align 8, !tbaa !72
  %98 = fadd nsz double %94, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %99, i32 0, i32 21
  store double %98, ptr %100, align 8, !tbaa !82
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %101, i32 0, i32 3
  %103 = load double, ptr %102, align 8, !tbaa !83
  %104 = load ptr, ptr %2, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !58
  %107 = sitofp i32 %106 to double
  %108 = fmul nsz double %103, %107
  %109 = fdiv nsz double %108, 4.000000e+03
  %110 = fdiv nsz double 1.000000e+00, %109
  %111 = fcmp nsz ogt double 1.000000e+00, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %1
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %113, i32 0, i32 3
  %115 = load double, ptr %114, align 8, !tbaa !83
  %116 = load ptr, ptr %2, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8, !tbaa !58
  %119 = sitofp i32 %118 to double
  %120 = fmul nsz double %115, %119
  %121 = fdiv nsz double %120, 4.000000e+03
  %122 = fdiv nsz double 1.000000e+00, %121
  br label %124

123:                                              ; preds = %1
  br label %124

124:                                              ; preds = %123, %112
  %125 = phi nsz double [ %122, %112 ], [ 1.000000e+00, %123 ]
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %126, i32 0, i32 4
  store double %125, ptr %127, align 8, !tbaa !84
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %128, i32 0, i32 5
  %130 = load double, ptr %129, align 8, !tbaa !85
  %131 = load ptr, ptr %2, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8, !tbaa !58
  %134 = sitofp i32 %133 to double
  %135 = fmul nsz double %130, %134
  %136 = fdiv nsz double %135, 4.000000e+03
  %137 = fdiv nsz double 1.000000e+00, %136
  %138 = fcmp nsz ogt double 1.000000e+00, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %124
  %140 = load ptr, ptr %4, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %140, i32 0, i32 5
  %142 = load double, ptr %141, align 8, !tbaa !85
  %143 = load ptr, ptr %2, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 8, !tbaa !58
  %146 = sitofp i32 %145 to double
  %147 = fmul nsz double %142, %146
  %148 = fdiv nsz double %147, 4.000000e+03
  %149 = fdiv nsz double 1.000000e+00, %148
  br label %151

150:                                              ; preds = %124
  br label %151

151:                                              ; preds = %150, %139
  %152 = phi nsz double [ %149, %139 ], [ 1.000000e+00, %150 ]
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %153, i32 0, i32 6
  store double %152, ptr %154, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_audio_fifo_free(ptr noundef) #4

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #4

declare ptr @ff_all_channel_counts() #4

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_audio_fifo_size(ptr noundef) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

; Function Attrs: nounwind uwtable
define internal void @compressor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !52
  store ptr %2, ptr %12, align 8, !tbaa !52
  store ptr %3, ptr %13, align 8, !tbaa !52
  store i32 %4, ptr %14, align 4, !tbaa !30
  store double %5, ptr %15, align 8, !tbaa !87
  store double %6, ptr %16, align 8, !tbaa !87
  store ptr %7, ptr %17, align 8, !tbaa !33
  store ptr %8, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %27, i32 0, i32 10
  %29 = load double, ptr %28, align 8, !tbaa !88
  store double %29, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %30, i32 0, i32 11
  %32 = load double, ptr %31, align 8, !tbaa !89
  store double %32, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %287, %9
  %34 = load i32, ptr %21, align 4, !tbaa !30
  %35 = load i32, ptr %14, align 4, !tbaa !30
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %290

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store double 1.000000e+00, ptr %24, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !52
  %39 = getelementptr inbounds double, ptr %38, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !87
  %41 = load double, ptr %16, align 8, !tbaa !87
  %42 = fmul nsz double %40, %41
  %43 = call nsz double @llvm.fabs.f64(double %42)
  store double %43, ptr %23, align 8, !tbaa !87
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8, !tbaa !90
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %84

48:                                               ; preds = %37
  store i32 1, ptr %22, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %80, %48
  %50 = load i32, ptr %22, align 4, !tbaa !30
  %51 = load ptr, ptr %18, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !52
  %58 = load i32, ptr %22, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !87
  %62 = load double, ptr %16, align 8, !tbaa !87
  %63 = fmul nsz double %61, %62
  %64 = call nsz double @llvm.fabs.f64(double %63)
  %65 = load double, ptr %23, align 8, !tbaa !87
  %66 = fcmp nsz ogt double %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %56
  %68 = load ptr, ptr %13, align 8, !tbaa !52
  %69 = load i32, ptr %22, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !87
  %73 = load double, ptr %16, align 8, !tbaa !87
  %74 = fmul nsz double %72, %73
  %75 = call nsz double @llvm.fabs.f64(double %74)
  br label %78

76:                                               ; preds = %56
  %77 = load double, ptr %23, align 8, !tbaa !87
  br label %78

78:                                               ; preds = %76, %67
  %79 = phi nsz double [ %75, %67 ], [ %77, %76 ]
  store double %79, ptr %23, align 8, !tbaa !87
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %22, align 4, !tbaa !30
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %22, align 4, !tbaa !30
  br label %49, !llvm.loop !91

83:                                               ; preds = %49
  br label %114

84:                                               ; preds = %37
  store i32 1, ptr %22, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i32, ptr %22, align 4, !tbaa !30
  %87 = load ptr, ptr %18, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !70
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8, !tbaa !52
  %94 = load i32, ptr %22, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !87
  %98 = load double, ptr %16, align 8, !tbaa !87
  %99 = fmul nsz double %97, %98
  %100 = call nsz double @llvm.fabs.f64(double %99)
  %101 = load double, ptr %23, align 8, !tbaa !87
  %102 = fadd nsz double %101, %100
  store double %102, ptr %23, align 8, !tbaa !87
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %22, align 4, !tbaa !30
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4, !tbaa !30
  br label %85, !llvm.loop !92

106:                                              ; preds = %85
  %107 = load ptr, ptr %18, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !70
  %111 = sitofp i32 %110 to double
  %112 = load double, ptr %23, align 8, !tbaa !87
  %113 = fdiv nsz double %112, %111
  store double %113, ptr %23, align 8, !tbaa !87
  br label %114

114:                                              ; preds = %106, %83
  %115 = load ptr, ptr %10, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 4, !tbaa !93
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load double, ptr %23, align 8, !tbaa !87
  %121 = load double, ptr %23, align 8, !tbaa !87
  %122 = fmul nsz double %121, %120
  store double %122, ptr %23, align 8, !tbaa !87
  br label %123

123:                                              ; preds = %119, %114
  %124 = load double, ptr %23, align 8, !tbaa !87
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %125, i32 0, i32 7
  %127 = load double, ptr %126, align 8, !tbaa !94
  %128 = fsub nsz double %124, %127
  %129 = load double, ptr %23, align 8, !tbaa !87
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %130, i32 0, i32 7
  %132 = load double, ptr %131, align 8, !tbaa !94
  %133 = fcmp nsz ogt double %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %123
  %135 = load ptr, ptr %10, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %135, i32 0, i32 4
  %137 = load double, ptr %136, align 8, !tbaa !84
  br label %142

138:                                              ; preds = %123
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %139, i32 0, i32 6
  %141 = load double, ptr %140, align 8, !tbaa !86
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi nsz double [ %137, %134 ], [ %141, %138 ]
  %144 = load ptr, ptr %10, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %144, i32 0, i32 7
  %146 = load double, ptr %145, align 8, !tbaa !94
  %147 = call nsz double @llvm.fmuladd.f64(double %128, double %143, double %146)
  store double %147, ptr %145, align 8, !tbaa !94
  %148 = load ptr, ptr %10, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %148, i32 0, i32 24
  %150 = load i32, ptr %149, align 8, !tbaa !95
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %142
  %153 = load ptr, ptr %10, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %153, i32 0, i32 23
  %155 = load i32, ptr %154, align 4, !tbaa !93
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %158, i32 0, i32 19
  %160 = load double, ptr %159, align 8, !tbaa !77
  br label %165

161:                                              ; preds = %152
  %162 = load ptr, ptr %10, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %162, i32 0, i32 17
  %164 = load double, ptr %163, align 8, !tbaa !75
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi nsz double [ %160, %157 ], [ %164, %161 ]
  store double %166, ptr %25, align 8, !tbaa !87
  %167 = load ptr, ptr %10, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %167, i32 0, i32 7
  %169 = load double, ptr %168, align 8, !tbaa !94
  %170 = load double, ptr %25, align 8, !tbaa !87
  %171 = fcmp nsz olt double %169, %170
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %26, align 4, !tbaa !30
  br label %194

173:                                              ; preds = %142
  %174 = load ptr, ptr %10, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %174, i32 0, i32 23
  %176 = load i32, ptr %175, align 4, !tbaa !93
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %179, i32 0, i32 18
  %181 = load double, ptr %180, align 8, !tbaa !76
  br label %186

182:                                              ; preds = %173
  %183 = load ptr, ptr %10, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %183, i32 0, i32 16
  %185 = load double, ptr %184, align 8, !tbaa !74
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi nsz double [ %181, %178 ], [ %185, %182 ]
  store double %187, ptr %25, align 8, !tbaa !87
  %188 = load ptr, ptr %10, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %188, i32 0, i32 7
  %190 = load double, ptr %189, align 8, !tbaa !94
  %191 = load double, ptr %25, align 8, !tbaa !87
  %192 = fcmp nsz ogt double %190, %191
  %193 = zext i1 %192 to i32
  store i32 %193, ptr %26, align 4, !tbaa !30
  br label %194

194:                                              ; preds = %186, %165
  %195 = load ptr, ptr %10, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %195, i32 0, i32 7
  %197 = load double, ptr %196, align 8, !tbaa !94
  %198 = fcmp nsz ogt double %197, 0.000000e+00
  br i1 %198, label %199, label %234

199:                                              ; preds = %194
  %200 = load i32, ptr %26, align 4, !tbaa !30
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %234

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %203, i32 0, i32 7
  %205 = load double, ptr %204, align 8, !tbaa !94
  %206 = load ptr, ptr %10, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %206, i32 0, i32 8
  %208 = load double, ptr %207, align 8, !tbaa !80
  %209 = load ptr, ptr %10, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %209, i32 0, i32 12
  %211 = load double, ptr %210, align 8, !tbaa !72
  %212 = load ptr, ptr %10, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %212, i32 0, i32 13
  %214 = load double, ptr %213, align 8, !tbaa !73
  %215 = load ptr, ptr %10, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %215, i32 0, i32 14
  %217 = load double, ptr %216, align 8, !tbaa !78
  %218 = load ptr, ptr %10, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %218, i32 0, i32 15
  %220 = load double, ptr %219, align 8, !tbaa !79
  %221 = load ptr, ptr %10, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %221, i32 0, i32 20
  %223 = load double, ptr %222, align 8, !tbaa !81
  %224 = load ptr, ptr %10, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %224, i32 0, i32 21
  %226 = load double, ptr %225, align 8, !tbaa !82
  %227 = load ptr, ptr %10, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %227, i32 0, i32 23
  %229 = load i32, ptr %228, align 4, !tbaa !93
  %230 = load ptr, ptr %10, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %230, i32 0, i32 24
  %232 = load i32, ptr %231, align 8, !tbaa !95
  %233 = call nsz double @output_gain(double noundef %205, double noundef %208, double noundef %211, double noundef %214, double noundef %217, double noundef %220, double noundef %223, double noundef %226, i32 noundef %229, i32 noundef %232)
  store double %233, ptr %24, align 8, !tbaa !87
  br label %234

234:                                              ; preds = %202, %199, %194
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %235

235:                                              ; preds = %262, %234
  %236 = load i32, ptr %22, align 4, !tbaa !30
  %237 = load ptr, ptr %17, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !70
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %265

242:                                              ; preds = %235
  %243 = load ptr, ptr %11, align 8, !tbaa !52
  %244 = load i32, ptr %22, align 4, !tbaa !30
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !87
  %248 = load double, ptr %15, align 8, !tbaa !87
  %249 = fmul nsz double %247, %248
  %250 = load double, ptr %24, align 8, !tbaa !87
  %251 = load double, ptr %19, align 8, !tbaa !87
  %252 = fmul nsz double %250, %251
  %253 = load double, ptr %20, align 8, !tbaa !87
  %254 = load double, ptr %20, align 8, !tbaa !87
  %255 = fsub nsz double 1.000000e+00, %254
  %256 = call nsz double @llvm.fmuladd.f64(double %252, double %253, double %255)
  %257 = fmul nsz double %249, %256
  %258 = load ptr, ptr %12, align 8, !tbaa !52
  %259 = load i32, ptr %22, align 4, !tbaa !30
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  store double %257, ptr %261, align 8, !tbaa !87
  br label %262

262:                                              ; preds = %242
  %263 = load i32, ptr %22, align 4, !tbaa !30
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %22, align 4, !tbaa !30
  br label %235, !llvm.loop !96

265:                                              ; preds = %235
  %266 = load ptr, ptr %17, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !70
  %270 = load ptr, ptr %11, align 8, !tbaa !52
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds double, ptr %270, i64 %271
  store ptr %272, ptr %11, align 8, !tbaa !52
  %273 = load ptr, ptr %17, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !70
  %277 = load ptr, ptr %12, align 8, !tbaa !52
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds double, ptr %277, i64 %278
  store ptr %279, ptr %12, align 8, !tbaa !52
  %280 = load ptr, ptr %18, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %280, i32 0, i32 12
  %282 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !70
  %284 = load ptr, ptr %13, align 8, !tbaa !52
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds double, ptr %284, i64 %285
  store ptr %286, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %287

287:                                              ; preds = %265
  %288 = load i32, ptr %21, align 4, !tbaa !30
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %21, align 4, !tbaa !30
  br label %33, !llvm.loop !97

290:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal double @output_gain(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store double %0, ptr %11, align 8, !tbaa !87
  store double %1, ptr %12, align 8, !tbaa !87
  store double %2, ptr %13, align 8, !tbaa !87
  store double %3, ptr %14, align 8, !tbaa !87
  store double %4, ptr %15, align 8, !tbaa !87
  store double %5, ptr %16, align 8, !tbaa !87
  store double %6, ptr %17, align 8, !tbaa !87
  store double %7, ptr %18, align 8, !tbaa !87
  store i32 %8, ptr %19, align 4, !tbaa !30
  store i32 %9, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %24 = load double, ptr %11, align 8, !tbaa !87
  %25 = call nsz double @llvm.log.f64(double %24)
  store double %25, ptr %21, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store double 0.000000e+00, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store double 0.000000e+00, ptr %23, align 8, !tbaa !87
  %26 = load i32, ptr %19, align 4, !tbaa !30
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = load double, ptr %21, align 8, !tbaa !87
  %30 = fmul nsz double %29, 5.000000e-01
  store double %30, ptr %21, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %28, %10
  %32 = load double, ptr %12, align 8, !tbaa !87
  %33 = fsub nsz double %32, 0x41F0000000000000
  %34 = call nsz double @llvm.fabs.f64(double %33)
  %35 = fcmp nsz olt double %34, 1.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load double, ptr %13, align 8, !tbaa !87
  store double %37, ptr %22, align 8, !tbaa !87
  store double 0.000000e+00, ptr %23, align 8, !tbaa !87
  br label %48

38:                                               ; preds = %31
  %39 = load double, ptr %21, align 8, !tbaa !87
  %40 = load double, ptr %13, align 8, !tbaa !87
  %41 = fsub nsz double %39, %40
  %42 = load double, ptr %12, align 8, !tbaa !87
  %43 = fdiv nsz double %41, %42
  %44 = load double, ptr %13, align 8, !tbaa !87
  %45 = fadd nsz double %43, %44
  store double %45, ptr %22, align 8, !tbaa !87
  %46 = load double, ptr %12, align 8, !tbaa !87
  %47 = fdiv nsz double 1.000000e+00, %46
  store double %47, ptr %23, align 8, !tbaa !87
  br label %48

48:                                               ; preds = %38, %36
  %49 = load i32, ptr %20, align 4, !tbaa !30
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load double, ptr %14, align 8, !tbaa !87
  %53 = fcmp nsz ogt double %52, 1.000000e+00
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load double, ptr %21, align 8, !tbaa !87
  %56 = load double, ptr %15, align 8, !tbaa !87
  %57 = fcmp nsz ogt double %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load double, ptr %21, align 8, !tbaa !87
  %60 = load double, ptr %16, align 8, !tbaa !87
  %61 = load double, ptr %15, align 8, !tbaa !87
  %62 = load double, ptr %16, align 8, !tbaa !87
  %63 = load double, ptr %17, align 8, !tbaa !87
  %64 = load double, ptr %23, align 8, !tbaa !87
  %65 = call nsz double @hermite_interpolation(double noundef %59, double noundef %60, double noundef %61, double noundef %62, double noundef %63, double noundef 1.000000e+00, double noundef %64)
  store double %65, ptr %22, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %58, %54, %51
  br label %83

67:                                               ; preds = %48
  %68 = load double, ptr %14, align 8, !tbaa !87
  %69 = fcmp nsz ogt double %68, 1.000000e+00
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load double, ptr %21, align 8, !tbaa !87
  %72 = load double, ptr %16, align 8, !tbaa !87
  %73 = fcmp nsz olt double %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load double, ptr %21, align 8, !tbaa !87
  %76 = load double, ptr %15, align 8, !tbaa !87
  %77 = load double, ptr %16, align 8, !tbaa !87
  %78 = load double, ptr %15, align 8, !tbaa !87
  %79 = load double, ptr %18, align 8, !tbaa !87
  %80 = load double, ptr %23, align 8, !tbaa !87
  %81 = call nsz double @hermite_interpolation(double noundef %75, double noundef %76, double noundef %77, double noundef %78, double noundef %79, double noundef 1.000000e+00, double noundef %80)
  store double %81, ptr %22, align 8, !tbaa !87
  br label %82

82:                                               ; preds = %74, %70, %67
  br label %83

83:                                               ; preds = %82, %66
  %84 = load double, ptr %22, align 8, !tbaa !87
  %85 = load double, ptr %21, align 8, !tbaa !87
  %86 = fsub nsz double %84, %85
  %87 = call nsz double @llvm.exp.f64(double %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  ret double %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @hermite_interpolation(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #8 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, ptr %8, align 8, !tbaa !87
  store double %1, ptr %9, align 8, !tbaa !87
  store double %2, ptr %10, align 8, !tbaa !87
  store double %3, ptr %11, align 8, !tbaa !87
  store double %4, ptr %12, align 8, !tbaa !87
  store double %5, ptr %13, align 8, !tbaa !87
  store double %6, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load double, ptr %10, align 8, !tbaa !87
  %24 = load double, ptr %9, align 8, !tbaa !87
  %25 = fsub nsz double %23, %24
  store double %25, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load double, ptr %8, align 8, !tbaa !87
  %27 = load double, ptr %9, align 8, !tbaa !87
  %28 = fsub nsz double %26, %27
  %29 = load double, ptr %15, align 8, !tbaa !87
  %30 = fdiv nsz double %28, %29
  store double %30, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %31 = load double, ptr %15, align 8, !tbaa !87
  %32 = load double, ptr %13, align 8, !tbaa !87
  %33 = fmul nsz double %32, %31
  store double %33, ptr %13, align 8, !tbaa !87
  %34 = load double, ptr %15, align 8, !tbaa !87
  %35 = load double, ptr %14, align 8, !tbaa !87
  %36 = fmul nsz double %35, %34
  store double %36, ptr %14, align 8, !tbaa !87
  %37 = load double, ptr %16, align 8, !tbaa !87
  %38 = load double, ptr %16, align 8, !tbaa !87
  %39 = fmul nsz double %37, %38
  store double %39, ptr %17, align 8, !tbaa !87
  %40 = load double, ptr %17, align 8, !tbaa !87
  %41 = load double, ptr %16, align 8, !tbaa !87
  %42 = fmul nsz double %40, %41
  store double %42, ptr %18, align 8, !tbaa !87
  %43 = load double, ptr %11, align 8, !tbaa !87
  store double %43, ptr %19, align 8, !tbaa !87
  %44 = load double, ptr %13, align 8, !tbaa !87
  store double %44, ptr %20, align 8, !tbaa !87
  %45 = load double, ptr %11, align 8, !tbaa !87
  %46 = load double, ptr %13, align 8, !tbaa !87
  %47 = fmul nsz double 2.000000e+00, %46
  %48 = fneg nsz double %47
  %49 = call nsz double @llvm.fmuladd.f64(double -3.000000e+00, double %45, double %48)
  %50 = load double, ptr %12, align 8, !tbaa !87
  %51 = call nsz double @llvm.fmuladd.f64(double 3.000000e+00, double %50, double %49)
  %52 = load double, ptr %14, align 8, !tbaa !87
  %53 = fsub nsz double %51, %52
  store double %53, ptr %21, align 8, !tbaa !87
  %54 = load double, ptr %11, align 8, !tbaa !87
  %55 = load double, ptr %13, align 8, !tbaa !87
  %56 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %54, double %55)
  %57 = load double, ptr %12, align 8, !tbaa !87
  %58 = call nsz double @llvm.fmuladd.f64(double -2.000000e+00, double %57, double %56)
  %59 = load double, ptr %14, align 8, !tbaa !87
  %60 = fadd nsz double %58, %59
  store double %60, ptr %22, align 8, !tbaa !87
  %61 = load double, ptr %22, align 8, !tbaa !87
  %62 = load double, ptr %18, align 8, !tbaa !87
  %63 = load double, ptr %21, align 8, !tbaa !87
  %64 = load double, ptr %17, align 8, !tbaa !87
  %65 = fmul nsz double %63, %64
  %66 = call nsz double @llvm.fmuladd.f64(double %61, double %62, double %65)
  %67 = load double, ptr %20, align 8, !tbaa !87
  %68 = load double, ptr %16, align 8, !tbaa !87
  %69 = call nsz double @llvm.fmuladd.f64(double %67, double %68, double %66)
  %70 = load double, ptr %19, align 8, !tbaa !87
  %71 = fadd nsz double %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret double %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @acompressor_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %19, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %27, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = call i32 @av_frame_is_writable(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %32, ptr %10, align 8, !tbaa !35
  br label %46

33:                                               ; preds = %2
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = call ptr @ff_get_audio_buffer(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !35
  %39 = load ptr, ptr %10, align 8, !tbaa !35
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !tbaa !35
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = call i32 @av_frame_copy_props(ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %31
  %47 = load ptr, ptr %10, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %50, ptr %11, align 8, !tbaa !52
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load ptr, ptr %6, align 8, !tbaa !52
  %53 = load ptr, ptr %11, align 8, !tbaa !52
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !64
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SidechainCompressContext, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  call void @compressor(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %57, double noundef %60, double noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !35
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %46
  call void @av_frame_free(ptr noundef %5)
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %9, align 8, !tbaa !33
  %72 = load ptr, ptr %10, align 8, !tbaa !35
  %73 = call i32 @ff_filter_frame(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %70, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @av_frame_is_writable(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS24SidechainCompressContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11AVAudioFifo", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!10, !15, i64 56}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!10, !17, i64 40}
!38 = !{!10, !15, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !43, i64 96}
!42 = !{!"AVFrame", !7, i64 0, !7, i64 64, !43, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !44, i64 124, !45, i64 136, !45, i64 144, !44, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !46, i64 248, !17, i64 256, !47, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !45, i64 304, !48, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !6, i64 376, !49, i64 384, !45, i64 408}
!43 = !{!"p2 omnipotent char", !16, i64 0}
!44 = !{!"AVRational", !17, i64 0, !17, i64 4}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!47 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!42, !17, i64 112}
!51 = distinct !{!51, !40}
!52 = !{!20, !20, i64 0}
!53 = !{!54, !45, i64 208}
!54 = !{!"SidechainCompressContext", !11, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !55, i64 88, !55, i64 96, !55, i64 104, !55, i64 112, !55, i64 120, !55, i64 128, !55, i64 136, !55, i64 144, !55, i64 152, !55, i64 160, !55, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !7, i64 192, !45, i64 208}
!55 = !{!"double", !7, i64 0}
!56 = !{!42, !45, i64 136}
!57 = !{!44, !17, i64 0}
!58 = !{!59, !17, i64 64}
!59 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !44, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !49, i64 72, !44, i64 96, !47, i64 104, !17, i64 112, !60, i64 120, !60, i64 160}
!60 = !{!"AVFilterFormatsConfig", !61, i64 0, !61, i64 8, !62, i64 16, !61, i64 24, !61, i64 32}
!61 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!62 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!63 = !{!44, !17, i64 4}
!64 = !{!54, !55, i64 8}
!65 = !{!54, !55, i64 16}
!66 = !{!45, !45, i64 0}
!67 = !{!59, !5, i64 0}
!68 = !{i64 0, i64 4, !30, i64 4, i64 4, !30}
!69 = !{!59, !17, i64 36}
!70 = !{!59, !17, i64 76}
!71 = !{!54, !55, i64 72}
!72 = !{!54, !55, i64 96}
!73 = !{!54, !55, i64 104}
!74 = !{!54, !55, i64 128}
!75 = !{!54, !55, i64 136}
!76 = !{!54, !55, i64 144}
!77 = !{!54, !55, i64 152}
!78 = !{!54, !55, i64 112}
!79 = !{!54, !55, i64 120}
!80 = !{!54, !55, i64 64}
!81 = !{!54, !55, i64 160}
!82 = !{!54, !55, i64 168}
!83 = !{!54, !55, i64 24}
!84 = !{!54, !55, i64 32}
!85 = !{!54, !55, i64 40}
!86 = !{!54, !55, i64 48}
!87 = !{!55, !55, i64 0}
!88 = !{!54, !55, i64 80}
!89 = !{!54, !55, i64 88}
!90 = !{!54, !17, i64 176}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{!54, !17, i64 180}
!94 = !{!54, !55, i64 56}
!95 = !{!54, !17, i64 184}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = !{!59, !5, i64 16}
