target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DebandContext = type { ptr, i32, [4 x float], i32, i32, float, i32, [4 x i32], [4 x i32], [2 x i32], [4 x i32], ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"deband\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Debands video.\00", align 1
@avfilter_vf_deband_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_deband = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_deband_inputs, ptr @ff_video_default_filterpad, ptr @deband_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 128, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deband_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deband_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"1thr\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set 1st plane threshold\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"2thr\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set 2nd plane threshold\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"3thr\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"set 3rd plane threshold\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"4thr\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"set 4th plane threshold\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"set range\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"set direction\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"blur\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"set blur\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"coupling\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"set plane coupling\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@deband_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 5, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 5, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 20, i32 5, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 5, { double } { double 2.000000e-02 }, double 3.000000e-05, double 5.000000e-01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 28, i32 2, %union.anon.2 { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 28, i32 2, %union.anon.2 { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 36, i32 5, { double } { double 0x401921FB54442D18 }, double 0xC01921FB54442D18, double 0x401921FB54442D18, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 36, i32 5, { double } { double 0x401921FB54442D18 }, double 0xC01921FB54442D18, double 0x401921FB54442D18, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 32, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.19, i32 32, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 8, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.22, i32 8, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [50 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 14, i32 13, i32 12, i32 138, i32 32, i32 33, i32 78, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 113, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 -1], align 16
@query_formats.cpix_fmts = internal constant [19 x i32] [i32 5, i32 14, i32 79, i32 66, i32 85, i32 91, i32 131, i32 133, i32 49, i32 97, i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 113, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.DebandContext, ptr %7, i32 0, i32 11
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.DebandContext, ptr %9, i32 0, i32 12
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.DebandContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @query_formats.cpix_fmts, ptr @query_formats.pix_fmts
  %19 = call i32 @ff_set_common_formats_from_list2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %19
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
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = load ptr, ptr %11, align 8, !tbaa !30
  %20 = load i32, ptr %12, align 4, !tbaa !31
  %21 = load i32, ptr %13, align 4, !tbaa !31
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !31
  %23 = load i32, ptr %14, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i32 @config_input(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !35
  %31 = load ptr, ptr %9, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %101

34:                                               ; preds = %2
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !50
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DebandContext, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.DebandContext, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DebandContext, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %34
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DebandContext, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !31
  br label %65

60:                                               ; preds = %34
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.DebandContext, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i32 [ %59, %55 ], [ %64, %60 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call i32 @ff_filter_get_nb_threads(ptr noundef %67) #11
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call i32 @ff_filter_get_nb_threads(ptr noundef %71) #11
  br label %95

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.DebandContext, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.DebandContext, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.DebandContext, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 2
  %87 = load i32, ptr %86, align 4, !tbaa !31
  br label %93

88:                                               ; preds = %73
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.DebandContext, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !31
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i32 [ %87, %83 ], [ %92, %88 ]
  br label %95

95:                                               ; preds = %93, %70
  %96 = phi i32 [ %72, %70 ], [ %94, %93 ]
  %97 = call i32 @ff_filter_execute(ptr noundef %42, ptr noundef %45, ptr noundef %10, ptr noundef null, i32 noundef %96)
  call void @av_frame_free(ptr noundef %5)
  %98 = load ptr, ptr %7, align 8, !tbaa !33
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = call i32 @ff_filter_frame(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %95, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = call ptr @av_pix_fmt_desc_get(i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.DebandContext, ptr %25, i32 0, i32 5
  %27 = load float, ptr %26, align 4, !tbaa !55
  store float %27, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DebandContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !57
  store i32 %30, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !58
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.DebandContext, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8, !tbaa !61
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 2, !tbaa !62
  %40 = call i1 @llvm.is.constant.i8(i8 %39)
  br i1 %40, label %52, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = sub nsw i32 0, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !62
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %45, %49
  %51 = sub nsw i32 0, %50
  br label %68

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !62
  %59 = zext i8 %58 to i32
  %60 = shl i32 1, %59
  %61 = add nsw i32 %55, %60
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %63, i32 0, i32 3
  %65 = load i8, ptr %64, align 2, !tbaa !62
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %62, %66
  br label %68

68:                                               ; preds = %52, %41
  %69 = phi i32 [ %51, %41 ], [ %67, %52 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.DebandContext, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 2
  store i32 %69, ptr %72, align 4, !tbaa !31
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DebandContext, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 1
  store i32 %69, ptr %75, align 4, !tbaa !31
  %76 = load ptr, ptr %3, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.DebandContext, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 3
  store i32 %78, ptr %81, align 4, !tbaa !31
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.DebandContext, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 0
  store i32 %78, ptr %84, align 4, !tbaa !31
  %85 = load ptr, ptr %4, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1, !tbaa !63
  %88 = call i1 @llvm.is.constant.i8(i8 %87)
  br i1 %88, label %100, label %89

89:                                               ; preds = %68
  %90 = load ptr, ptr %3, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = sub nsw i32 0, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 1, !tbaa !63
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %93, %97
  %99 = sub nsw i32 0, %98
  br label %116

100:                                              ; preds = %68
  %101 = load ptr, ptr %3, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = load ptr, ptr %4, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 1, !tbaa !63
  %107 = zext i8 %106 to i32
  %108 = shl i32 1, %107
  %109 = add nsw i32 %103, %108
  %110 = sub nsw i32 %109, 1
  %111 = load ptr, ptr %4, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 1, !tbaa !63
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %110, %114
  br label %116

116:                                              ; preds = %100, %89
  %117 = phi i32 [ %99, %89 ], [ %115, %100 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.DebandContext, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 2
  store i32 %117, ptr %120, align 4, !tbaa !31
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.DebandContext, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 1
  store i32 %117, ptr %123, align 4, !tbaa !31
  %124 = load ptr, ptr %3, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.DebandContext, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 3
  store i32 %126, ptr %129, align 4, !tbaa !31
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.DebandContext, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 0
  store i32 %126, ptr %132, align 4, !tbaa !31
  %133 = load ptr, ptr %4, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1, !tbaa !63
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.DebandContext, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  store i32 %136, ptr %139, align 4, !tbaa !31
  %140 = load ptr, ptr %4, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 2, !tbaa !62
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.DebandContext, ptr %144, i32 0, i32 9
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 1
  store i32 %143, ptr %146, align 4, !tbaa !31
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.DebandContext, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %116
  %152 = load ptr, ptr %4, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !64
  %157 = icmp sgt i32 %156, 8
  %158 = select i1 %157, ptr @deband_16_coupling_c, ptr @deband_8_coupling_c
  %159 = load ptr, ptr %6, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.DebandContext, ptr %159, i32 0, i32 13
  store ptr %158, ptr %160, align 8, !tbaa !51
  br label %171

161:                                              ; preds = %116
  %162 = load ptr, ptr %4, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !64
  %167 = icmp sgt i32 %166, 8
  %168 = select i1 %167, ptr @deband_16_c, ptr @deband_8_c
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.DebandContext, ptr %169, i32 0, i32 13
  store ptr %168, ptr %170, align 8, !tbaa !51
  br label %171

171:                                              ; preds = %161, %151
  %172 = load ptr, ptr %4, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !64
  %177 = shl i32 1, %176
  %178 = sub nsw i32 %177, 1
  %179 = sitofp i32 %178 to float
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.DebandContext, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds [4 x float], ptr %181, i64 0, i64 0
  %183 = load float, ptr %182, align 4, !tbaa !56
  %184 = fmul nsz float %179, %183
  %185 = fptosi float %184 to i32
  %186 = load ptr, ptr %6, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.DebandContext, ptr %186, i32 0, i32 10
  %188 = getelementptr inbounds [4 x i32], ptr %187, i64 0, i64 0
  store i32 %185, ptr %188, align 4, !tbaa !31
  %189 = load ptr, ptr %4, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %190, i64 0, i64 1
  %192 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = shl i32 1, %193
  %195 = sub nsw i32 %194, 1
  %196 = sitofp i32 %195 to float
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.DebandContext, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [4 x float], ptr %198, i64 0, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !56
  %201 = fmul nsz float %196, %200
  %202 = fptosi float %201 to i32
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.DebandContext, ptr %203, i32 0, i32 10
  %205 = getelementptr inbounds [4 x i32], ptr %204, i64 0, i64 1
  store i32 %202, ptr %205, align 4, !tbaa !31
  %206 = load ptr, ptr %4, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %207, i64 0, i64 2
  %209 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !64
  %211 = shl i32 1, %210
  %212 = sub nsw i32 %211, 1
  %213 = sitofp i32 %212 to float
  %214 = load ptr, ptr %6, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.DebandContext, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 2
  %217 = load float, ptr %216, align 4, !tbaa !56
  %218 = fmul nsz float %213, %217
  %219 = fptosi float %218 to i32
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.DebandContext, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 2
  store i32 %219, ptr %222, align 4, !tbaa !31
  %223 = load ptr, ptr %4, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %224, i64 0, i64 3
  %226 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = shl i32 1, %227
  %229 = sub nsw i32 %228, 1
  %230 = sitofp i32 %229 to float
  %231 = load ptr, ptr %6, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.DebandContext, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [4 x float], ptr %232, i64 0, i64 3
  %234 = load float, ptr %233, align 4, !tbaa !56
  %235 = fmul nsz float %230, %234
  %236 = fptosi float %235 to i32
  %237 = load ptr, ptr %6, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.DebandContext, ptr %237, i32 0, i32 10
  %239 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 3
  store i32 %236, ptr %239, align 4, !tbaa !31
  %240 = load ptr, ptr %6, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.DebandContext, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8, !tbaa !66
  %243 = icmp ne ptr %242, null
  br i1 %243, label %259, label %244

244:                                              ; preds = %171
  %245 = load ptr, ptr %6, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.DebandContext, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds [4 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 4, !tbaa !31
  %249 = load ptr, ptr %6, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.DebandContext, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds [4 x i32], ptr %250, i64 0, i64 0
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %253 = mul nsw i32 %248, %252
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 4
  %256 = call noalias ptr @av_malloc(i64 noundef %255)
  %257 = load ptr, ptr %6, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.DebandContext, ptr %257, i32 0, i32 11
  store ptr %256, ptr %258, align 8, !tbaa !66
  br label %259

259:                                              ; preds = %244, %171
  %260 = load ptr, ptr %6, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.DebandContext, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8, !tbaa !67
  %263 = icmp ne ptr %262, null
  br i1 %263, label %279, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.DebandContext, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %267, align 4, !tbaa !31
  %269 = load ptr, ptr %6, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.DebandContext, ptr %269, i32 0, i32 8
  %271 = getelementptr inbounds [4 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %271, align 4, !tbaa !31
  %273 = mul nsw i32 %268, %272
  %274 = sext i32 %273 to i64
  %275 = mul i64 %274, 4
  %276 = call noalias ptr @av_malloc(i64 noundef %275)
  %277 = load ptr, ptr %6, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.DebandContext, ptr %277, i32 0, i32 12
  store ptr %276, ptr %278, align 8, !tbaa !67
  br label %279

279:                                              ; preds = %264, %259
  %280 = load ptr, ptr %6, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.DebandContext, ptr %280, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.DebandContext, ptr %285, i32 0, i32 12
  %287 = load ptr, ptr %286, align 8, !tbaa !67
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %284, %279
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %381

290:                                              ; preds = %284
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %291

291:                                              ; preds = %377, %290
  %292 = load i32, ptr %10, align 4, !tbaa !31
  %293 = load ptr, ptr %6, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.DebandContext, ptr %293, i32 0, i32 8
  %295 = getelementptr inbounds [4 x i32], ptr %294, i64 0, i64 0
  %296 = load i32, ptr %295, align 4, !tbaa !31
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %380

298:                                              ; preds = %291
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %299

299:                                              ; preds = %373, %298
  %300 = load i32, ptr %9, align 4, !tbaa !31
  %301 = load ptr, ptr %6, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.DebandContext, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds [4 x i32], ptr %302, i64 0, i64 0
  %304 = load i32, ptr %303, align 4, !tbaa !31
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %376

306:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %307 = load i32, ptr %9, align 4, !tbaa !31
  %308 = load i32, ptr %10, align 4, !tbaa !31
  %309 = call nsz float @frand(i32 noundef %307, i32 noundef %308)
  store float %309, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %310 = load float, ptr %7, align 4, !tbaa !56
  %311 = fcmp nsz olt float %310, 0.000000e+00
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  %313 = load float, ptr %7, align 4, !tbaa !56
  %314 = fneg nsz float %313
  br label %319

315:                                              ; preds = %306
  %316 = load float, ptr %12, align 4, !tbaa !56
  %317 = load float, ptr %7, align 4, !tbaa !56
  %318 = fmul nsz float %316, %317
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi nsz float [ %314, %312 ], [ %318, %315 ]
  store float %320, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %321 = load i32, ptr %8, align 4, !tbaa !31
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load i32, ptr %8, align 4, !tbaa !31
  %325 = sub nsw i32 0, %324
  %326 = sitofp i32 %325 to float
  br label %332

327:                                              ; preds = %319
  %328 = load float, ptr %12, align 4, !tbaa !56
  %329 = load i32, ptr %8, align 4, !tbaa !31
  %330 = sitofp i32 %329 to float
  %331 = fmul nsz float %328, %330
  br label %332

332:                                              ; preds = %327, %323
  %333 = phi nsz float [ %326, %323 ], [ %331, %327 ]
  %334 = fptosi float %333 to i32
  store i32 %334, ptr %14, align 4, !tbaa !31
  %335 = load float, ptr %13, align 4, !tbaa !56
  %336 = call nsz float @llvm.cos.f32(float %335)
  %337 = load i32, ptr %14, align 4, !tbaa !31
  %338 = sitofp i32 %337 to float
  %339 = fmul nsz float %336, %338
  %340 = fptosi float %339 to i32
  %341 = load ptr, ptr %6, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.DebandContext, ptr %341, i32 0, i32 11
  %343 = load ptr, ptr %342, align 8, !tbaa !66
  %344 = load i32, ptr %10, align 4, !tbaa !31
  %345 = load ptr, ptr %6, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.DebandContext, ptr %345, i32 0, i32 7
  %347 = getelementptr inbounds [4 x i32], ptr %346, i64 0, i64 0
  %348 = load i32, ptr %347, align 4, !tbaa !31
  %349 = mul nsw i32 %344, %348
  %350 = load i32, ptr %9, align 4, !tbaa !31
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %343, i64 %352
  store i32 %340, ptr %353, align 4, !tbaa !31
  %354 = load float, ptr %13, align 4, !tbaa !56
  %355 = call nsz float @llvm.sin.f32(float %354)
  %356 = load i32, ptr %14, align 4, !tbaa !31
  %357 = sitofp i32 %356 to float
  %358 = fmul nsz float %355, %357
  %359 = fptosi float %358 to i32
  %360 = load ptr, ptr %6, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.DebandContext, ptr %360, i32 0, i32 12
  %362 = load ptr, ptr %361, align 8, !tbaa !67
  %363 = load i32, ptr %10, align 4, !tbaa !31
  %364 = load ptr, ptr %6, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.DebandContext, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds [4 x i32], ptr %365, i64 0, i64 0
  %367 = load i32, ptr %366, align 4, !tbaa !31
  %368 = mul nsw i32 %363, %367
  %369 = load i32, ptr %9, align 4, !tbaa !31
  %370 = add nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %362, i64 %371
  store i32 %359, ptr %372, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %373

373:                                              ; preds = %332
  %374 = load i32, ptr %9, align 4, !tbaa !31
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %9, align 4, !tbaa !31
  br label %299, !llvm.loop !68

376:                                              ; preds = %299
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %10, align 4, !tbaa !31
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %10, align 4, !tbaa !31
  br label %291, !llvm.loop !70

380:                                              ; preds = %291
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %381

381:                                              ; preds = %380, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %382 = load i32, ptr %2, align 4
  ret i32 %382
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

; Function Attrs: nounwind uwtable
define internal i32 @deband_16_coupling_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca [4 x i32], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %42, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  store ptr %45, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  store ptr %48, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.DebandContext, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %7, align 4, !tbaa !31
  %54 = mul nsw i32 %52, %53
  %55 = load i32, ptr %8, align 4, !tbaa !31
  %56 = sdiv i32 %54, %55
  store i32 %56, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.DebandContext, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %8, align 4, !tbaa !31
  %65 = sdiv i32 %63, %64
  store i32 %65, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %66 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %66, ptr %16, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %468, %4
  %68 = load i32, ptr %16, align 4, !tbaa !31
  %69 = load i32, ptr %14, align 4, !tbaa !31
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %471

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %72 = load i32, ptr %16, align 4, !tbaa !31
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.DebandContext, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = mul nsw i32 %72, %76
  store i32 %77, ptr %19, align 4, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %464, %71
  %79 = load i32, ptr %15, align 4, !tbaa !31
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.DebandContext, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %467

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.DebandContext, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = load i32, ptr %19, align 4, !tbaa !31
  %90 = load i32, ptr %15, align 4, !tbaa !31
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !31
  store i32 %94, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.DebandContext, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = load i32, ptr %19, align 4, !tbaa !31
  %99 = load i32, ptr %15, align 4, !tbaa !31
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !31
  store i32 %103, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %104

104:                                              ; preds = %356, %85
  %105 = load i32, ptr %17, align 4, !tbaa !31
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.DebandContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !61
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %359

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %111 = load ptr, ptr %11, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %17, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  store ptr %116, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %117 = load ptr, ptr %11, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %17, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = sdiv i32 %122, 2
  store i32 %123, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.DebandContext, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %17, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !31
  store i32 %129, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.DebandContext, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %17, align 4, !tbaa !31
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %137 = load ptr, ptr %9, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.DebandContext, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %17, align 4, !tbaa !31
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %144 = load ptr, ptr %25, align 8, !tbaa !74
  %145 = load i32, ptr %16, align 4, !tbaa !31
  %146 = load i32, ptr %21, align 4, !tbaa !31
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %29, align 4, !tbaa !31
  %149 = call i32 @av_clip_c(i32 noundef %147, i32 noundef 0, i32 noundef %148) #12
  %150 = load i32, ptr %26, align 4, !tbaa !31
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %15, align 4, !tbaa !31
  %153 = load i32, ptr %20, align 4, !tbaa !31
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %28, align 4, !tbaa !31
  %156 = call i32 @av_clip_c(i32 noundef %154, i32 noundef 0, i32 noundef %155) #12
  %157 = add nsw i32 %151, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %144, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !76
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %162 = load ptr, ptr %25, align 8, !tbaa !74
  %163 = load i32, ptr %16, align 4, !tbaa !31
  %164 = load i32, ptr %21, align 4, !tbaa !31
  %165 = sub nsw i32 0, %164
  %166 = add nsw i32 %163, %165
  %167 = load i32, ptr %29, align 4, !tbaa !31
  %168 = call i32 @av_clip_c(i32 noundef %166, i32 noundef 0, i32 noundef %167) #12
  %169 = load i32, ptr %26, align 4, !tbaa !31
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %15, align 4, !tbaa !31
  %172 = load i32, ptr %20, align 4, !tbaa !31
  %173 = add nsw i32 %171, %172
  %174 = load i32, ptr %28, align 4, !tbaa !31
  %175 = call i32 @av_clip_c(i32 noundef %173, i32 noundef 0, i32 noundef %174) #12
  %176 = add nsw i32 %170, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %162, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !76
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %181 = load ptr, ptr %25, align 8, !tbaa !74
  %182 = load i32, ptr %16, align 4, !tbaa !31
  %183 = load i32, ptr %21, align 4, !tbaa !31
  %184 = sub nsw i32 0, %183
  %185 = add nsw i32 %182, %184
  %186 = load i32, ptr %29, align 4, !tbaa !31
  %187 = call i32 @av_clip_c(i32 noundef %185, i32 noundef 0, i32 noundef %186) #12
  %188 = load i32, ptr %26, align 4, !tbaa !31
  %189 = mul nsw i32 %187, %188
  %190 = load i32, ptr %15, align 4, !tbaa !31
  %191 = load i32, ptr %20, align 4, !tbaa !31
  %192 = sub nsw i32 0, %191
  %193 = add nsw i32 %190, %192
  %194 = load i32, ptr %28, align 4, !tbaa !31
  %195 = call i32 @av_clip_c(i32 noundef %193, i32 noundef 0, i32 noundef %194) #12
  %196 = add nsw i32 %189, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %181, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !76
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %32, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %201 = load ptr, ptr %25, align 8, !tbaa !74
  %202 = load i32, ptr %16, align 4, !tbaa !31
  %203 = load i32, ptr %21, align 4, !tbaa !31
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %29, align 4, !tbaa !31
  %206 = call i32 @av_clip_c(i32 noundef %204, i32 noundef 0, i32 noundef %205) #12
  %207 = load i32, ptr %26, align 4, !tbaa !31
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %15, align 4, !tbaa !31
  %210 = load i32, ptr %20, align 4, !tbaa !31
  %211 = sub nsw i32 0, %210
  %212 = add nsw i32 %209, %211
  %213 = load i32, ptr %28, align 4, !tbaa !31
  %214 = call i32 @av_clip_c(i32 noundef %212, i32 noundef 0, i32 noundef %213) #12
  %215 = add nsw i32 %208, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %201, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !76
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %33, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %220 = load ptr, ptr %25, align 8, !tbaa !74
  %221 = load i32, ptr %16, align 4, !tbaa !31
  %222 = load i32, ptr %26, align 4, !tbaa !31
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %15, align 4, !tbaa !31
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %220, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !76
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %34, align 4, !tbaa !31
  %230 = load i32, ptr %34, align 4, !tbaa !31
  %231 = load i32, ptr %17, align 4, !tbaa !31
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %232
  store i32 %230, ptr %233, align 4, !tbaa !31
  %234 = load i32, ptr %30, align 4, !tbaa !31
  %235 = load i32, ptr %31, align 4, !tbaa !31
  %236 = load i32, ptr %32, align 4, !tbaa !31
  %237 = load i32, ptr %33, align 4, !tbaa !31
  %238 = call i32 @get_avg(i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237)
  %239 = load i32, ptr %17, align 4, !tbaa !31
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %240
  store i32 %238, ptr %241, align 4, !tbaa !31
  %242 = load ptr, ptr %9, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.DebandContext, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !78
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %277

246:                                              ; preds = %110
  %247 = load i32, ptr %34, align 4, !tbaa !31
  %248 = load i32, ptr %17, align 4, !tbaa !31
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !31
  %252 = sub nsw i32 %247, %251
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %246
  %255 = load i32, ptr %34, align 4, !tbaa !31
  %256 = load i32, ptr %17, align 4, !tbaa !31
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !31
  %260 = sub nsw i32 %255, %259
  br label %269

261:                                              ; preds = %246
  %262 = load i32, ptr %34, align 4, !tbaa !31
  %263 = load i32, ptr %17, align 4, !tbaa !31
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !31
  %267 = sub nsw i32 %262, %266
  %268 = sub nsw i32 0, %267
  br label %269

269:                                              ; preds = %261, %254
  %270 = phi i32 [ %260, %254 ], [ %268, %261 ]
  %271 = load i32, ptr %27, align 4, !tbaa !31
  %272 = icmp slt i32 %270, %271
  %273 = zext i1 %272 to i32
  %274 = load i32, ptr %17, align 4, !tbaa !31
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %275
  store i32 %273, ptr %276, align 4, !tbaa !31
  br label %355

277:                                              ; preds = %110
  %278 = load i32, ptr %34, align 4, !tbaa !31
  %279 = load i32, ptr %30, align 4, !tbaa !31
  %280 = sub nsw i32 %278, %279
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = load i32, ptr %34, align 4, !tbaa !31
  %284 = load i32, ptr %30, align 4, !tbaa !31
  %285 = sub nsw i32 %283, %284
  br label %291

286:                                              ; preds = %277
  %287 = load i32, ptr %34, align 4, !tbaa !31
  %288 = load i32, ptr %30, align 4, !tbaa !31
  %289 = sub nsw i32 %287, %288
  %290 = sub nsw i32 0, %289
  br label %291

291:                                              ; preds = %286, %282
  %292 = phi i32 [ %285, %282 ], [ %290, %286 ]
  %293 = load i32, ptr %27, align 4, !tbaa !31
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %349

295:                                              ; preds = %291
  %296 = load i32, ptr %34, align 4, !tbaa !31
  %297 = load i32, ptr %31, align 4, !tbaa !31
  %298 = sub nsw i32 %296, %297
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load i32, ptr %34, align 4, !tbaa !31
  %302 = load i32, ptr %31, align 4, !tbaa !31
  %303 = sub nsw i32 %301, %302
  br label %309

304:                                              ; preds = %295
  %305 = load i32, ptr %34, align 4, !tbaa !31
  %306 = load i32, ptr %31, align 4, !tbaa !31
  %307 = sub nsw i32 %305, %306
  %308 = sub nsw i32 0, %307
  br label %309

309:                                              ; preds = %304, %300
  %310 = phi i32 [ %303, %300 ], [ %308, %304 ]
  %311 = load i32, ptr %27, align 4, !tbaa !31
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %349

313:                                              ; preds = %309
  %314 = load i32, ptr %34, align 4, !tbaa !31
  %315 = load i32, ptr %32, align 4, !tbaa !31
  %316 = sub nsw i32 %314, %315
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load i32, ptr %34, align 4, !tbaa !31
  %320 = load i32, ptr %32, align 4, !tbaa !31
  %321 = sub nsw i32 %319, %320
  br label %327

322:                                              ; preds = %313
  %323 = load i32, ptr %34, align 4, !tbaa !31
  %324 = load i32, ptr %32, align 4, !tbaa !31
  %325 = sub nsw i32 %323, %324
  %326 = sub nsw i32 0, %325
  br label %327

327:                                              ; preds = %322, %318
  %328 = phi i32 [ %321, %318 ], [ %326, %322 ]
  %329 = load i32, ptr %27, align 4, !tbaa !31
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %349

331:                                              ; preds = %327
  %332 = load i32, ptr %34, align 4, !tbaa !31
  %333 = load i32, ptr %33, align 4, !tbaa !31
  %334 = sub nsw i32 %332, %333
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load i32, ptr %34, align 4, !tbaa !31
  %338 = load i32, ptr %33, align 4, !tbaa !31
  %339 = sub nsw i32 %337, %338
  br label %345

340:                                              ; preds = %331
  %341 = load i32, ptr %34, align 4, !tbaa !31
  %342 = load i32, ptr %33, align 4, !tbaa !31
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 0, %343
  br label %345

345:                                              ; preds = %340, %336
  %346 = phi i32 [ %339, %336 ], [ %344, %340 ]
  %347 = load i32, ptr %27, align 4, !tbaa !31
  %348 = icmp slt i32 %346, %347
  br label %349

349:                                              ; preds = %345, %327, %309, %291
  %350 = phi i1 [ false, %327 ], [ false, %309 ], [ false, %291 ], [ %348, %345 ]
  %351 = zext i1 %350 to i32
  %352 = load i32, ptr %17, align 4, !tbaa !31
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %353
  store i32 %351, ptr %354, align 4, !tbaa !31
  br label %355

355:                                              ; preds = %349, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %17, align 4, !tbaa !31
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %17, align 4, !tbaa !31
  br label %104, !llvm.loop !79

359:                                              ; preds = %104
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %360

360:                                              ; preds = %374, %359
  %361 = load i32, ptr %18, align 4, !tbaa !31
  %362 = load ptr, ptr %9, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.DebandContext, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 8, !tbaa !61
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %377

366:                                              ; preds = %360
  %367 = load i32, ptr %18, align 4, !tbaa !31
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !31
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  br label %377

373:                                              ; preds = %366
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %18, align 4, !tbaa !31
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %18, align 4, !tbaa !31
  br label %360, !llvm.loop !80

377:                                              ; preds = %372, %360
  %378 = load i32, ptr %18, align 4, !tbaa !31
  %379 = load ptr, ptr %9, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.DebandContext, ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 8, !tbaa !61
  %382 = icmp eq i32 %378, %381
  br i1 %382, label %383, label %423

383:                                              ; preds = %377
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %384

384:                                              ; preds = %419, %383
  %385 = load i32, ptr %17, align 4, !tbaa !31
  %386 = load ptr, ptr %9, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.DebandContext, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 8, !tbaa !61
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %390, label %422

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %391 = load ptr, ptr %12, align 8, !tbaa !35
  %392 = getelementptr inbounds nuw %struct.AVFrame, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %17, align 4, !tbaa !31
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i32], ptr %392, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !31
  %397 = sdiv i32 %396, 2
  store i32 %397, ptr %35, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %398 = load ptr, ptr %12, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw %struct.AVFrame, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %17, align 4, !tbaa !31
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x ptr], ptr %399, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !30
  %404 = load i32, ptr %16, align 4, !tbaa !31
  %405 = load i32, ptr %35, align 4, !tbaa !31
  %406 = mul nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %403, i64 %407
  %409 = load i32, ptr %15, align 4, !tbaa !31
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  store ptr %411, ptr %36, align 8, !tbaa !74
  %412 = load i32, ptr %17, align 4, !tbaa !31
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !31
  %416 = trunc i32 %415 to i16
  %417 = load ptr, ptr %36, align 8, !tbaa !74
  %418 = getelementptr inbounds i16, ptr %417, i64 0
  store i16 %416, ptr %418, align 2, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %419

419:                                              ; preds = %390
  %420 = load i32, ptr %17, align 4, !tbaa !31
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %17, align 4, !tbaa !31
  br label %384, !llvm.loop !81

422:                                              ; preds = %384
  br label %463

423:                                              ; preds = %377
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %424

424:                                              ; preds = %459, %423
  %425 = load i32, ptr %17, align 4, !tbaa !31
  %426 = load ptr, ptr %9, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.DebandContext, ptr %426, i32 0, i32 6
  %428 = load i32, ptr %427, align 8, !tbaa !61
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %430, label %462

430:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %431 = load ptr, ptr %12, align 8, !tbaa !35
  %432 = getelementptr inbounds nuw %struct.AVFrame, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %17, align 4, !tbaa !31
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i32], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !31
  %437 = sdiv i32 %436, 2
  store i32 %437, ptr %37, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %438 = load ptr, ptr %12, align 8, !tbaa !35
  %439 = getelementptr inbounds nuw %struct.AVFrame, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %17, align 4, !tbaa !31
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8 x ptr], ptr %439, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !30
  %444 = load i32, ptr %16, align 4, !tbaa !31
  %445 = load i32, ptr %37, align 4, !tbaa !31
  %446 = mul nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i16, ptr %443, i64 %447
  %449 = load i32, ptr %15, align 4, !tbaa !31
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %448, i64 %450
  store ptr %451, ptr %38, align 8, !tbaa !74
  %452 = load i32, ptr %17, align 4, !tbaa !31
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !31
  %456 = trunc i32 %455 to i16
  %457 = load ptr, ptr %38, align 8, !tbaa !74
  %458 = getelementptr inbounds i16, ptr %457, i64 0
  store i16 %456, ptr %458, align 2, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %459

459:                                              ; preds = %430
  %460 = load i32, ptr %17, align 4, !tbaa !31
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %17, align 4, !tbaa !31
  br label %424, !llvm.loop !82

462:                                              ; preds = %424
  br label %463

463:                                              ; preds = %462, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %15, align 4, !tbaa !31
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %15, align 4, !tbaa !31
  br label %78, !llvm.loop !83

467:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %16, align 4, !tbaa !31
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %16, align 4, !tbaa !31
  br label %67, !llvm.loop !84

471:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @deband_8_coupling_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %39, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  store ptr %42, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  store ptr %45, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.DebandContext, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = load i32, ptr %7, align 4, !tbaa !31
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !31
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.DebandContext, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = load i32, ptr %7, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %8, align 4, !tbaa !31
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %63 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %63, ptr %16, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %456, %4
  %65 = load i32, ptr %16, align 4, !tbaa !31
  %66 = load i32, ptr %14, align 4, !tbaa !31
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %459

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %69 = load i32, ptr %16, align 4, !tbaa !31
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.DebandContext, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = mul nsw i32 %69, %73
  store i32 %74, ptr %18, align 4, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %75

75:                                               ; preds = %452, %68
  %76 = load i32, ptr %15, align 4, !tbaa !31
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.DebandContext, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %455

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.DebandContext, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = load i32, ptr %18, align 4, !tbaa !31
  %87 = load i32, ptr %15, align 4, !tbaa !31
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  store i32 %91, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.DebandContext, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = load i32, ptr %18, align 4, !tbaa !31
  %96 = load i32, ptr %15, align 4, !tbaa !31
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !31
  store i32 %100, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %352, %82
  %102 = load i32, ptr %17, align 4, !tbaa !31
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.DebandContext, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %355

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %108 = load ptr, ptr %11, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %17, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  store ptr %113, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %114 = load ptr, ptr %11, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %17, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !31
  store i32 %119, ptr %25, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %120 = load ptr, ptr %9, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.DebandContext, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %17, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !31
  store i32 %125, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.DebandContext, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %17, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.DebandContext, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %17, align 4, !tbaa !31
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %140 = load ptr, ptr %24, align 8, !tbaa !30
  %141 = load i32, ptr %16, align 4, !tbaa !31
  %142 = load i32, ptr %20, align 4, !tbaa !31
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %28, align 4, !tbaa !31
  %145 = call i32 @av_clip_c(i32 noundef %143, i32 noundef 0, i32 noundef %144) #12
  %146 = load i32, ptr %25, align 4, !tbaa !31
  %147 = mul nsw i32 %145, %146
  %148 = load i32, ptr %15, align 4, !tbaa !31
  %149 = load i32, ptr %19, align 4, !tbaa !31
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %27, align 4, !tbaa !31
  %152 = call i32 @av_clip_c(i32 noundef %150, i32 noundef 0, i32 noundef %151) #12
  %153 = add nsw i32 %147, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %140, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !85
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %158 = load ptr, ptr %24, align 8, !tbaa !30
  %159 = load i32, ptr %16, align 4, !tbaa !31
  %160 = load i32, ptr %20, align 4, !tbaa !31
  %161 = sub nsw i32 0, %160
  %162 = add nsw i32 %159, %161
  %163 = load i32, ptr %28, align 4, !tbaa !31
  %164 = call i32 @av_clip_c(i32 noundef %162, i32 noundef 0, i32 noundef %163) #12
  %165 = load i32, ptr %25, align 4, !tbaa !31
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %15, align 4, !tbaa !31
  %168 = load i32, ptr %19, align 4, !tbaa !31
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %27, align 4, !tbaa !31
  %171 = call i32 @av_clip_c(i32 noundef %169, i32 noundef 0, i32 noundef %170) #12
  %172 = add nsw i32 %166, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %158, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !85
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %177 = load ptr, ptr %24, align 8, !tbaa !30
  %178 = load i32, ptr %16, align 4, !tbaa !31
  %179 = load i32, ptr %20, align 4, !tbaa !31
  %180 = sub nsw i32 0, %179
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %28, align 4, !tbaa !31
  %183 = call i32 @av_clip_c(i32 noundef %181, i32 noundef 0, i32 noundef %182) #12
  %184 = load i32, ptr %25, align 4, !tbaa !31
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %15, align 4, !tbaa !31
  %187 = load i32, ptr %19, align 4, !tbaa !31
  %188 = sub nsw i32 0, %187
  %189 = add nsw i32 %186, %188
  %190 = load i32, ptr %27, align 4, !tbaa !31
  %191 = call i32 @av_clip_c(i32 noundef %189, i32 noundef 0, i32 noundef %190) #12
  %192 = add nsw i32 %185, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %177, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !85
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %197 = load ptr, ptr %24, align 8, !tbaa !30
  %198 = load i32, ptr %16, align 4, !tbaa !31
  %199 = load i32, ptr %20, align 4, !tbaa !31
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %28, align 4, !tbaa !31
  %202 = call i32 @av_clip_c(i32 noundef %200, i32 noundef 0, i32 noundef %201) #12
  %203 = load i32, ptr %25, align 4, !tbaa !31
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %15, align 4, !tbaa !31
  %206 = load i32, ptr %19, align 4, !tbaa !31
  %207 = sub nsw i32 0, %206
  %208 = add nsw i32 %205, %207
  %209 = load i32, ptr %27, align 4, !tbaa !31
  %210 = call i32 @av_clip_c(i32 noundef %208, i32 noundef 0, i32 noundef %209) #12
  %211 = add nsw i32 %204, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %197, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !85
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %32, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %216 = load ptr, ptr %24, align 8, !tbaa !30
  %217 = load i32, ptr %16, align 4, !tbaa !31
  %218 = load i32, ptr %25, align 4, !tbaa !31
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %15, align 4, !tbaa !31
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !85
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %33, align 4, !tbaa !31
  %226 = load i32, ptr %33, align 4, !tbaa !31
  %227 = load i32, ptr %17, align 4, !tbaa !31
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %228
  store i32 %226, ptr %229, align 4, !tbaa !31
  %230 = load i32, ptr %29, align 4, !tbaa !31
  %231 = load i32, ptr %30, align 4, !tbaa !31
  %232 = load i32, ptr %31, align 4, !tbaa !31
  %233 = load i32, ptr %32, align 4, !tbaa !31
  %234 = call i32 @get_avg(i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233)
  %235 = load i32, ptr %17, align 4, !tbaa !31
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %236
  store i32 %234, ptr %237, align 4, !tbaa !31
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.DebandContext, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !78
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %273

242:                                              ; preds = %107
  %243 = load i32, ptr %33, align 4, !tbaa !31
  %244 = load i32, ptr %17, align 4, !tbaa !31
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !31
  %248 = sub nsw i32 %243, %247
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %242
  %251 = load i32, ptr %33, align 4, !tbaa !31
  %252 = load i32, ptr %17, align 4, !tbaa !31
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !31
  %256 = sub nsw i32 %251, %255
  br label %265

257:                                              ; preds = %242
  %258 = load i32, ptr %33, align 4, !tbaa !31
  %259 = load i32, ptr %17, align 4, !tbaa !31
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = sub nsw i32 %258, %262
  %264 = sub nsw i32 0, %263
  br label %265

265:                                              ; preds = %257, %250
  %266 = phi i32 [ %256, %250 ], [ %264, %257 ]
  %267 = load i32, ptr %26, align 4, !tbaa !31
  %268 = icmp slt i32 %266, %267
  %269 = zext i1 %268 to i32
  %270 = load i32, ptr %17, align 4, !tbaa !31
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %271
  store i32 %269, ptr %272, align 4, !tbaa !31
  br label %351

273:                                              ; preds = %107
  %274 = load i32, ptr %33, align 4, !tbaa !31
  %275 = load i32, ptr %29, align 4, !tbaa !31
  %276 = sub nsw i32 %274, %275
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load i32, ptr %33, align 4, !tbaa !31
  %280 = load i32, ptr %29, align 4, !tbaa !31
  %281 = sub nsw i32 %279, %280
  br label %287

282:                                              ; preds = %273
  %283 = load i32, ptr %33, align 4, !tbaa !31
  %284 = load i32, ptr %29, align 4, !tbaa !31
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 0, %285
  br label %287

287:                                              ; preds = %282, %278
  %288 = phi i32 [ %281, %278 ], [ %286, %282 ]
  %289 = load i32, ptr %26, align 4, !tbaa !31
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %345

291:                                              ; preds = %287
  %292 = load i32, ptr %33, align 4, !tbaa !31
  %293 = load i32, ptr %30, align 4, !tbaa !31
  %294 = sub nsw i32 %292, %293
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load i32, ptr %33, align 4, !tbaa !31
  %298 = load i32, ptr %30, align 4, !tbaa !31
  %299 = sub nsw i32 %297, %298
  br label %305

300:                                              ; preds = %291
  %301 = load i32, ptr %33, align 4, !tbaa !31
  %302 = load i32, ptr %30, align 4, !tbaa !31
  %303 = sub nsw i32 %301, %302
  %304 = sub nsw i32 0, %303
  br label %305

305:                                              ; preds = %300, %296
  %306 = phi i32 [ %299, %296 ], [ %304, %300 ]
  %307 = load i32, ptr %26, align 4, !tbaa !31
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %345

309:                                              ; preds = %305
  %310 = load i32, ptr %33, align 4, !tbaa !31
  %311 = load i32, ptr %31, align 4, !tbaa !31
  %312 = sub nsw i32 %310, %311
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load i32, ptr %33, align 4, !tbaa !31
  %316 = load i32, ptr %31, align 4, !tbaa !31
  %317 = sub nsw i32 %315, %316
  br label %323

318:                                              ; preds = %309
  %319 = load i32, ptr %33, align 4, !tbaa !31
  %320 = load i32, ptr %31, align 4, !tbaa !31
  %321 = sub nsw i32 %319, %320
  %322 = sub nsw i32 0, %321
  br label %323

323:                                              ; preds = %318, %314
  %324 = phi i32 [ %317, %314 ], [ %322, %318 ]
  %325 = load i32, ptr %26, align 4, !tbaa !31
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %345

327:                                              ; preds = %323
  %328 = load i32, ptr %33, align 4, !tbaa !31
  %329 = load i32, ptr %32, align 4, !tbaa !31
  %330 = sub nsw i32 %328, %329
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load i32, ptr %33, align 4, !tbaa !31
  %334 = load i32, ptr %32, align 4, !tbaa !31
  %335 = sub nsw i32 %333, %334
  br label %341

336:                                              ; preds = %327
  %337 = load i32, ptr %33, align 4, !tbaa !31
  %338 = load i32, ptr %32, align 4, !tbaa !31
  %339 = sub nsw i32 %337, %338
  %340 = sub nsw i32 0, %339
  br label %341

341:                                              ; preds = %336, %332
  %342 = phi i32 [ %335, %332 ], [ %340, %336 ]
  %343 = load i32, ptr %26, align 4, !tbaa !31
  %344 = icmp slt i32 %342, %343
  br label %345

345:                                              ; preds = %341, %323, %305, %287
  %346 = phi i1 [ false, %323 ], [ false, %305 ], [ false, %287 ], [ %344, %341 ]
  %347 = zext i1 %346 to i32
  %348 = load i32, ptr %17, align 4, !tbaa !31
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %349
  store i32 %347, ptr %350, align 4, !tbaa !31
  br label %351

351:                                              ; preds = %345, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %17, align 4, !tbaa !31
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %17, align 4, !tbaa !31
  br label %101, !llvm.loop !86

355:                                              ; preds = %101
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %356

356:                                              ; preds = %370, %355
  %357 = load i32, ptr %17, align 4, !tbaa !31
  %358 = load ptr, ptr %9, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.DebandContext, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 8, !tbaa !61
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %373

362:                                              ; preds = %356
  %363 = load i32, ptr %17, align 4, !tbaa !31
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !31
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  br label %373

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %17, align 4, !tbaa !31
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %17, align 4, !tbaa !31
  br label %356, !llvm.loop !87

373:                                              ; preds = %368, %356
  %374 = load i32, ptr %17, align 4, !tbaa !31
  %375 = load ptr, ptr %9, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.DebandContext, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 8, !tbaa !61
  %378 = icmp eq i32 %374, %377
  br i1 %378, label %379, label %415

379:                                              ; preds = %373
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %380

380:                                              ; preds = %411, %379
  %381 = load i32, ptr %17, align 4, !tbaa !31
  %382 = load ptr, ptr %9, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.DebandContext, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 8, !tbaa !61
  %385 = icmp slt i32 %381, %384
  br i1 %385, label %386, label %414

386:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %387 = load ptr, ptr %12, align 8, !tbaa !35
  %388 = getelementptr inbounds nuw %struct.AVFrame, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %17, align 4, !tbaa !31
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !31
  store i32 %392, ptr %34, align 4, !tbaa !31
  %393 = load i32, ptr %17, align 4, !tbaa !31
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !31
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %12, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw %struct.AVFrame, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %17, align 4, !tbaa !31
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x ptr], ptr %399, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !30
  %404 = load i32, ptr %16, align 4, !tbaa !31
  %405 = load i32, ptr %34, align 4, !tbaa !31
  %406 = mul nsw i32 %404, %405
  %407 = load i32, ptr %15, align 4, !tbaa !31
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %403, i64 %409
  store i8 %397, ptr %410, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %411

411:                                              ; preds = %386
  %412 = load i32, ptr %17, align 4, !tbaa !31
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %17, align 4, !tbaa !31
  br label %380, !llvm.loop !88

414:                                              ; preds = %380
  br label %451

415:                                              ; preds = %373
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %416

416:                                              ; preds = %447, %415
  %417 = load i32, ptr %17, align 4, !tbaa !31
  %418 = load ptr, ptr %9, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.DebandContext, ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 8, !tbaa !61
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %450

422:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %423 = load ptr, ptr %12, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %17, align 4, !tbaa !31
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i32], ptr %424, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !31
  store i32 %428, ptr %35, align 4, !tbaa !31
  %429 = load i32, ptr %17, align 4, !tbaa !31
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !31
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %12, align 8, !tbaa !35
  %435 = getelementptr inbounds nuw %struct.AVFrame, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %17, align 4, !tbaa !31
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8 x ptr], ptr %435, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !30
  %440 = load i32, ptr %16, align 4, !tbaa !31
  %441 = load i32, ptr %35, align 4, !tbaa !31
  %442 = mul nsw i32 %440, %441
  %443 = load i32, ptr %15, align 4, !tbaa !31
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %439, i64 %445
  store i8 %433, ptr %446, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %447

447:                                              ; preds = %422
  %448 = load i32, ptr %17, align 4, !tbaa !31
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %17, align 4, !tbaa !31
  br label %416, !llvm.loop !89

450:                                              ; preds = %416
  br label %451

451:                                              ; preds = %450, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %15, align 4, !tbaa !31
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %15, align 4, !tbaa !31
  br label %75, !llvm.loop !90

455:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %16, align 4, !tbaa !31
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %16, align 4, !tbaa !31
  br label %64, !llvm.loop !91

459:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @deband_16_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %38, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %41, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = load ptr, ptr %10, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %45

45:                                               ; preds = %388, %4
  %46 = load i32, ptr %15, align 4, !tbaa !31
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.DebandContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %391

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %15, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %57, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %58 = load ptr, ptr %12, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %15, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %63, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %64 = load ptr, ptr %12, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %15, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = sdiv i32 %69, 2
  store i32 %70, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %71 = load ptr, ptr %11, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %15, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = sdiv i32 %76, 2
  store i32 %77, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.DebandContext, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %15, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !31
  store i32 %83, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.DebandContext, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %15, align 4, !tbaa !31
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = load i32, ptr %7, align 4, !tbaa !31
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %8, align 4, !tbaa !31
  %93 = sdiv i32 %91, %92
  store i32 %93, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.DebandContext, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %15, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = load i32, ptr %7, align 4, !tbaa !31
  %101 = add nsw i32 %100, 1
  %102 = mul nsw i32 %99, %101
  %103 = load i32, ptr %8, align 4, !tbaa !31
  %104 = sdiv i32 %102, %103
  store i32 %104, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.DebandContext, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %15, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.DebandContext, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %15, align 4, !tbaa !31
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %24, align 4, !tbaa !31
  %119 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %119, ptr %14, align 4, !tbaa !31
  br label %120

120:                                              ; preds = %384, %51
  %121 = load i32, ptr %14, align 4, !tbaa !31
  %122 = load i32, ptr %22, align 4, !tbaa !31
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %387

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %125 = load i32, ptr %14, align 4, !tbaa !31
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.DebandContext, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = mul nsw i32 %125, %129
  store i32 %130, ptr %25, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %131

131:                                              ; preds = %380, %124
  %132 = load i32, ptr %13, align 4, !tbaa !31
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.DebandContext, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %15, align 4, !tbaa !31
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %140, label %383

140:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.DebandContext, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = load i32, ptr %25, align 4, !tbaa !31
  %145 = load i32, ptr %13, align 4, !tbaa !31
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !31
  store i32 %149, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.DebandContext, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = load i32, ptr %25, align 4, !tbaa !31
  %154 = load i32, ptr %13, align 4, !tbaa !31
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !31
  store i32 %158, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %159 = load ptr, ptr %16, align 8, !tbaa !74
  %160 = load i32, ptr %14, align 4, !tbaa !31
  %161 = load i32, ptr %27, align 4, !tbaa !31
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %24, align 4, !tbaa !31
  %164 = call i32 @av_clip_c(i32 noundef %162, i32 noundef 0, i32 noundef %163) #12
  %165 = load i32, ptr %19, align 4, !tbaa !31
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %13, align 4, !tbaa !31
  %168 = load i32, ptr %26, align 4, !tbaa !31
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %23, align 4, !tbaa !31
  %171 = call i32 @av_clip_c(i32 noundef %169, i32 noundef 0, i32 noundef %170) #12
  %172 = add nsw i32 %166, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %159, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !76
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %177 = load ptr, ptr %16, align 8, !tbaa !74
  %178 = load i32, ptr %14, align 4, !tbaa !31
  %179 = load i32, ptr %27, align 4, !tbaa !31
  %180 = sub nsw i32 0, %179
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %24, align 4, !tbaa !31
  %183 = call i32 @av_clip_c(i32 noundef %181, i32 noundef 0, i32 noundef %182) #12
  %184 = load i32, ptr %19, align 4, !tbaa !31
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %13, align 4, !tbaa !31
  %187 = load i32, ptr %26, align 4, !tbaa !31
  %188 = add nsw i32 %186, %187
  %189 = load i32, ptr %23, align 4, !tbaa !31
  %190 = call i32 @av_clip_c(i32 noundef %188, i32 noundef 0, i32 noundef %189) #12
  %191 = add nsw i32 %185, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %177, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !76
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %196 = load ptr, ptr %16, align 8, !tbaa !74
  %197 = load i32, ptr %14, align 4, !tbaa !31
  %198 = load i32, ptr %27, align 4, !tbaa !31
  %199 = sub nsw i32 0, %198
  %200 = add nsw i32 %197, %199
  %201 = load i32, ptr %24, align 4, !tbaa !31
  %202 = call i32 @av_clip_c(i32 noundef %200, i32 noundef 0, i32 noundef %201) #12
  %203 = load i32, ptr %19, align 4, !tbaa !31
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %13, align 4, !tbaa !31
  %206 = load i32, ptr %26, align 4, !tbaa !31
  %207 = sub nsw i32 0, %206
  %208 = add nsw i32 %205, %207
  %209 = load i32, ptr %23, align 4, !tbaa !31
  %210 = call i32 @av_clip_c(i32 noundef %208, i32 noundef 0, i32 noundef %209) #12
  %211 = add nsw i32 %204, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %196, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !76
  %215 = zext i16 %214 to i32
  store i32 %215, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %216 = load ptr, ptr %16, align 8, !tbaa !74
  %217 = load i32, ptr %14, align 4, !tbaa !31
  %218 = load i32, ptr %27, align 4, !tbaa !31
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %24, align 4, !tbaa !31
  %221 = call i32 @av_clip_c(i32 noundef %219, i32 noundef 0, i32 noundef %220) #12
  %222 = load i32, ptr %19, align 4, !tbaa !31
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %13, align 4, !tbaa !31
  %225 = load i32, ptr %26, align 4, !tbaa !31
  %226 = sub nsw i32 0, %225
  %227 = add nsw i32 %224, %226
  %228 = load i32, ptr %23, align 4, !tbaa !31
  %229 = call i32 @av_clip_c(i32 noundef %227, i32 noundef 0, i32 noundef %228) #12
  %230 = add nsw i32 %223, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %216, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !76
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %235 = load ptr, ptr %16, align 8, !tbaa !74
  %236 = load i32, ptr %14, align 4, !tbaa !31
  %237 = load i32, ptr %19, align 4, !tbaa !31
  %238 = mul nsw i32 %236, %237
  %239 = load i32, ptr %13, align 4, !tbaa !31
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %235, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !76
  %244 = zext i16 %243 to i32
  store i32 %244, ptr %32, align 4, !tbaa !31
  %245 = load ptr, ptr %9, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.DebandContext, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !78
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %288

249:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %250 = load i32, ptr %28, align 4, !tbaa !31
  %251 = load i32, ptr %29, align 4, !tbaa !31
  %252 = load i32, ptr %30, align 4, !tbaa !31
  %253 = load i32, ptr %31, align 4, !tbaa !31
  %254 = call i32 @get_avg(i32 noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253)
  store i32 %254, ptr %33, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %255 = load i32, ptr %32, align 4, !tbaa !31
  %256 = load i32, ptr %33, align 4, !tbaa !31
  %257 = sub nsw i32 %255, %256
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %249
  %260 = load i32, ptr %32, align 4, !tbaa !31
  %261 = load i32, ptr %33, align 4, !tbaa !31
  %262 = sub nsw i32 %260, %261
  br label %268

263:                                              ; preds = %249
  %264 = load i32, ptr %32, align 4, !tbaa !31
  %265 = load i32, ptr %33, align 4, !tbaa !31
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 0, %266
  br label %268

268:                                              ; preds = %263, %259
  %269 = phi i32 [ %262, %259 ], [ %267, %263 ]
  store i32 %269, ptr %34, align 4, !tbaa !31
  %270 = load i32, ptr %34, align 4, !tbaa !31
  %271 = load i32, ptr %20, align 4, !tbaa !31
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load i32, ptr %33, align 4, !tbaa !31
  br label %277

275:                                              ; preds = %268
  %276 = load i32, ptr %32, align 4, !tbaa !31
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i32 [ %274, %273 ], [ %276, %275 ]
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %17, align 8, !tbaa !74
  %281 = load i32, ptr %14, align 4, !tbaa !31
  %282 = load i32, ptr %18, align 4, !tbaa !31
  %283 = mul nsw i32 %281, %282
  %284 = load i32, ptr %13, align 4, !tbaa !31
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %280, i64 %286
  store i16 %279, ptr %287, align 2, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %379

288:                                              ; preds = %140
  %289 = load i32, ptr %32, align 4, !tbaa !31
  %290 = load i32, ptr %28, align 4, !tbaa !31
  %291 = sub nsw i32 %289, %290
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load i32, ptr %32, align 4, !tbaa !31
  %295 = load i32, ptr %28, align 4, !tbaa !31
  %296 = sub nsw i32 %294, %295
  br label %302

297:                                              ; preds = %288
  %298 = load i32, ptr %32, align 4, !tbaa !31
  %299 = load i32, ptr %28, align 4, !tbaa !31
  %300 = sub nsw i32 %298, %299
  %301 = sub nsw i32 0, %300
  br label %302

302:                                              ; preds = %297, %293
  %303 = phi i32 [ %296, %293 ], [ %301, %297 ]
  %304 = load i32, ptr %20, align 4, !tbaa !31
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %366

306:                                              ; preds = %302
  %307 = load i32, ptr %32, align 4, !tbaa !31
  %308 = load i32, ptr %29, align 4, !tbaa !31
  %309 = sub nsw i32 %307, %308
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load i32, ptr %32, align 4, !tbaa !31
  %313 = load i32, ptr %29, align 4, !tbaa !31
  %314 = sub nsw i32 %312, %313
  br label %320

315:                                              ; preds = %306
  %316 = load i32, ptr %32, align 4, !tbaa !31
  %317 = load i32, ptr %29, align 4, !tbaa !31
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 0, %318
  br label %320

320:                                              ; preds = %315, %311
  %321 = phi i32 [ %314, %311 ], [ %319, %315 ]
  %322 = load i32, ptr %20, align 4, !tbaa !31
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %366

324:                                              ; preds = %320
  %325 = load i32, ptr %32, align 4, !tbaa !31
  %326 = load i32, ptr %30, align 4, !tbaa !31
  %327 = sub nsw i32 %325, %326
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load i32, ptr %32, align 4, !tbaa !31
  %331 = load i32, ptr %30, align 4, !tbaa !31
  %332 = sub nsw i32 %330, %331
  br label %338

333:                                              ; preds = %324
  %334 = load i32, ptr %32, align 4, !tbaa !31
  %335 = load i32, ptr %30, align 4, !tbaa !31
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 0, %336
  br label %338

338:                                              ; preds = %333, %329
  %339 = phi i32 [ %332, %329 ], [ %337, %333 ]
  %340 = load i32, ptr %20, align 4, !tbaa !31
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %366

342:                                              ; preds = %338
  %343 = load i32, ptr %32, align 4, !tbaa !31
  %344 = load i32, ptr %31, align 4, !tbaa !31
  %345 = sub nsw i32 %343, %344
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load i32, ptr %32, align 4, !tbaa !31
  %349 = load i32, ptr %31, align 4, !tbaa !31
  %350 = sub nsw i32 %348, %349
  br label %356

351:                                              ; preds = %342
  %352 = load i32, ptr %32, align 4, !tbaa !31
  %353 = load i32, ptr %31, align 4, !tbaa !31
  %354 = sub nsw i32 %352, %353
  %355 = sub nsw i32 0, %354
  br label %356

356:                                              ; preds = %351, %347
  %357 = phi i32 [ %350, %347 ], [ %355, %351 ]
  %358 = load i32, ptr %20, align 4, !tbaa !31
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = load i32, ptr %28, align 4, !tbaa !31
  %362 = load i32, ptr %29, align 4, !tbaa !31
  %363 = load i32, ptr %30, align 4, !tbaa !31
  %364 = load i32, ptr %31, align 4, !tbaa !31
  %365 = call i32 @get_avg(i32 noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef %364)
  br label %368

366:                                              ; preds = %356, %338, %320, %302
  %367 = load i32, ptr %32, align 4, !tbaa !31
  br label %368

368:                                              ; preds = %366, %360
  %369 = phi i32 [ %365, %360 ], [ %367, %366 ]
  %370 = trunc i32 %369 to i16
  %371 = load ptr, ptr %17, align 8, !tbaa !74
  %372 = load i32, ptr %14, align 4, !tbaa !31
  %373 = load i32, ptr %18, align 4, !tbaa !31
  %374 = mul nsw i32 %372, %373
  %375 = load i32, ptr %13, align 4, !tbaa !31
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %371, i64 %377
  store i16 %370, ptr %378, align 2, !tbaa !76
  br label %379

379:                                              ; preds = %368, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %13, align 4, !tbaa !31
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %13, align 4, !tbaa !31
  br label %131, !llvm.loop !92

383:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %14, align 4, !tbaa !31
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %14, align 4, !tbaa !31
  br label %120, !llvm.loop !93

387:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %15, align 4, !tbaa !31
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %15, align 4, !tbaa !31
  br label %45, !llvm.loop !94

391:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @deband_8_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %38, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %41, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = load ptr, ptr %10, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %struct.ThreadData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %45

45:                                               ; preds = %386, %4
  %46 = load i32, ptr %15, align 4, !tbaa !31
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.DebandContext, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %389

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %15, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %57, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %58 = load ptr, ptr %12, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %15, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %63, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %64 = load ptr, ptr %12, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %15, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !31
  store i32 %69, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %70 = load ptr, ptr %11, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %15, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !31
  store i32 %75, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.DebandContext, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %15, align 4, !tbaa !31
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !31
  store i32 %81, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.DebandContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %15, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = load i32, ptr %7, align 4, !tbaa !31
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %8, align 4, !tbaa !31
  %91 = sdiv i32 %89, %90
  store i32 %91, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %92 = load ptr, ptr %9, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.DebandContext, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %15, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = load i32, ptr %7, align 4, !tbaa !31
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %97, %99
  %101 = load i32, ptr %8, align 4, !tbaa !31
  %102 = sdiv i32 %100, %101
  store i32 %102, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.DebandContext, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %15, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %110 = load ptr, ptr %9, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.DebandContext, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %15, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %24, align 4, !tbaa !31
  %117 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %117, ptr %14, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %382, %51
  %119 = load i32, ptr %14, align 4, !tbaa !31
  %120 = load i32, ptr %22, align 4, !tbaa !31
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %385

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %123 = load i32, ptr %14, align 4, !tbaa !31
  %124 = load ptr, ptr %9, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.DebandContext, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = mul nsw i32 %123, %127
  store i32 %128, ptr %25, align 4, !tbaa !31
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %378, %122
  %130 = load i32, ptr %13, align 4, !tbaa !31
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.DebandContext, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %15, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = icmp slt i32 %130, %136
  br i1 %137, label %138, label %381

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.DebandContext, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = load i32, ptr %25, align 4, !tbaa !31
  %143 = load i32, ptr %13, align 4, !tbaa !31
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !31
  store i32 %147, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %148 = load ptr, ptr %9, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.DebandContext, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = load i32, ptr %25, align 4, !tbaa !31
  %152 = load i32, ptr %13, align 4, !tbaa !31
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !31
  store i32 %156, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %157 = load ptr, ptr %16, align 8, !tbaa !30
  %158 = load i32, ptr %14, align 4, !tbaa !31
  %159 = load i32, ptr %27, align 4, !tbaa !31
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %24, align 4, !tbaa !31
  %162 = call i32 @av_clip_c(i32 noundef %160, i32 noundef 0, i32 noundef %161) #12
  %163 = load i32, ptr %19, align 4, !tbaa !31
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %13, align 4, !tbaa !31
  %166 = load i32, ptr %26, align 4, !tbaa !31
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %23, align 4, !tbaa !31
  %169 = call i32 @av_clip_c(i32 noundef %167, i32 noundef 0, i32 noundef %168) #12
  %170 = add nsw i32 %164, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %157, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !85
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %28, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %175 = load ptr, ptr %16, align 8, !tbaa !30
  %176 = load i32, ptr %14, align 4, !tbaa !31
  %177 = load i32, ptr %27, align 4, !tbaa !31
  %178 = sub nsw i32 0, %177
  %179 = add nsw i32 %176, %178
  %180 = load i32, ptr %24, align 4, !tbaa !31
  %181 = call i32 @av_clip_c(i32 noundef %179, i32 noundef 0, i32 noundef %180) #12
  %182 = load i32, ptr %19, align 4, !tbaa !31
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %13, align 4, !tbaa !31
  %185 = load i32, ptr %26, align 4, !tbaa !31
  %186 = add nsw i32 %184, %185
  %187 = load i32, ptr %23, align 4, !tbaa !31
  %188 = call i32 @av_clip_c(i32 noundef %186, i32 noundef 0, i32 noundef %187) #12
  %189 = add nsw i32 %183, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %175, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !85
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %194 = load ptr, ptr %16, align 8, !tbaa !30
  %195 = load i32, ptr %14, align 4, !tbaa !31
  %196 = load i32, ptr %27, align 4, !tbaa !31
  %197 = sub nsw i32 0, %196
  %198 = add nsw i32 %195, %197
  %199 = load i32, ptr %24, align 4, !tbaa !31
  %200 = call i32 @av_clip_c(i32 noundef %198, i32 noundef 0, i32 noundef %199) #12
  %201 = load i32, ptr %19, align 4, !tbaa !31
  %202 = mul nsw i32 %200, %201
  %203 = load i32, ptr %13, align 4, !tbaa !31
  %204 = load i32, ptr %26, align 4, !tbaa !31
  %205 = sub nsw i32 0, %204
  %206 = add nsw i32 %203, %205
  %207 = load i32, ptr %23, align 4, !tbaa !31
  %208 = call i32 @av_clip_c(i32 noundef %206, i32 noundef 0, i32 noundef %207) #12
  %209 = add nsw i32 %202, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %194, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !85
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %214 = load ptr, ptr %16, align 8, !tbaa !30
  %215 = load i32, ptr %14, align 4, !tbaa !31
  %216 = load i32, ptr %27, align 4, !tbaa !31
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %24, align 4, !tbaa !31
  %219 = call i32 @av_clip_c(i32 noundef %217, i32 noundef 0, i32 noundef %218) #12
  %220 = load i32, ptr %19, align 4, !tbaa !31
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %13, align 4, !tbaa !31
  %223 = load i32, ptr %26, align 4, !tbaa !31
  %224 = sub nsw i32 0, %223
  %225 = add nsw i32 %222, %224
  %226 = load i32, ptr %23, align 4, !tbaa !31
  %227 = call i32 @av_clip_c(i32 noundef %225, i32 noundef 0, i32 noundef %226) #12
  %228 = add nsw i32 %221, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %214, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !85
  %232 = zext i8 %231 to i32
  store i32 %232, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %233 = load ptr, ptr %16, align 8, !tbaa !30
  %234 = load i32, ptr %14, align 4, !tbaa !31
  %235 = load i32, ptr %19, align 4, !tbaa !31
  %236 = mul nsw i32 %234, %235
  %237 = load i32, ptr %13, align 4, !tbaa !31
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %233, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !85
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %32, align 4, !tbaa !31
  %243 = load ptr, ptr %9, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.DebandContext, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !78
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %286

247:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %248 = load i32, ptr %28, align 4, !tbaa !31
  %249 = load i32, ptr %29, align 4, !tbaa !31
  %250 = load i32, ptr %30, align 4, !tbaa !31
  %251 = load i32, ptr %31, align 4, !tbaa !31
  %252 = call i32 @get_avg(i32 noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251)
  store i32 %252, ptr %33, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %253 = load i32, ptr %32, align 4, !tbaa !31
  %254 = load i32, ptr %33, align 4, !tbaa !31
  %255 = sub nsw i32 %253, %254
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %247
  %258 = load i32, ptr %32, align 4, !tbaa !31
  %259 = load i32, ptr %33, align 4, !tbaa !31
  %260 = sub nsw i32 %258, %259
  br label %266

261:                                              ; preds = %247
  %262 = load i32, ptr %32, align 4, !tbaa !31
  %263 = load i32, ptr %33, align 4, !tbaa !31
  %264 = sub nsw i32 %262, %263
  %265 = sub nsw i32 0, %264
  br label %266

266:                                              ; preds = %261, %257
  %267 = phi i32 [ %260, %257 ], [ %265, %261 ]
  store i32 %267, ptr %34, align 4, !tbaa !31
  %268 = load i32, ptr %34, align 4, !tbaa !31
  %269 = load i32, ptr %20, align 4, !tbaa !31
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load i32, ptr %33, align 4, !tbaa !31
  br label %275

273:                                              ; preds = %266
  %274 = load i32, ptr %32, align 4, !tbaa !31
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i32 [ %272, %271 ], [ %274, %273 ]
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %17, align 8, !tbaa !30
  %279 = load i32, ptr %14, align 4, !tbaa !31
  %280 = load i32, ptr %18, align 4, !tbaa !31
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %13, align 4, !tbaa !31
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %278, i64 %284
  store i8 %277, ptr %285, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %377

286:                                              ; preds = %138
  %287 = load i32, ptr %32, align 4, !tbaa !31
  %288 = load i32, ptr %28, align 4, !tbaa !31
  %289 = sub nsw i32 %287, %288
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = load i32, ptr %32, align 4, !tbaa !31
  %293 = load i32, ptr %28, align 4, !tbaa !31
  %294 = sub nsw i32 %292, %293
  br label %300

295:                                              ; preds = %286
  %296 = load i32, ptr %32, align 4, !tbaa !31
  %297 = load i32, ptr %28, align 4, !tbaa !31
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 0, %298
  br label %300

300:                                              ; preds = %295, %291
  %301 = phi i32 [ %294, %291 ], [ %299, %295 ]
  %302 = load i32, ptr %20, align 4, !tbaa !31
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %364

304:                                              ; preds = %300
  %305 = load i32, ptr %32, align 4, !tbaa !31
  %306 = load i32, ptr %29, align 4, !tbaa !31
  %307 = sub nsw i32 %305, %306
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load i32, ptr %32, align 4, !tbaa !31
  %311 = load i32, ptr %29, align 4, !tbaa !31
  %312 = sub nsw i32 %310, %311
  br label %318

313:                                              ; preds = %304
  %314 = load i32, ptr %32, align 4, !tbaa !31
  %315 = load i32, ptr %29, align 4, !tbaa !31
  %316 = sub nsw i32 %314, %315
  %317 = sub nsw i32 0, %316
  br label %318

318:                                              ; preds = %313, %309
  %319 = phi i32 [ %312, %309 ], [ %317, %313 ]
  %320 = load i32, ptr %20, align 4, !tbaa !31
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %364

322:                                              ; preds = %318
  %323 = load i32, ptr %32, align 4, !tbaa !31
  %324 = load i32, ptr %30, align 4, !tbaa !31
  %325 = sub nsw i32 %323, %324
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %328 = load i32, ptr %32, align 4, !tbaa !31
  %329 = load i32, ptr %30, align 4, !tbaa !31
  %330 = sub nsw i32 %328, %329
  br label %336

331:                                              ; preds = %322
  %332 = load i32, ptr %32, align 4, !tbaa !31
  %333 = load i32, ptr %30, align 4, !tbaa !31
  %334 = sub nsw i32 %332, %333
  %335 = sub nsw i32 0, %334
  br label %336

336:                                              ; preds = %331, %327
  %337 = phi i32 [ %330, %327 ], [ %335, %331 ]
  %338 = load i32, ptr %20, align 4, !tbaa !31
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %364

340:                                              ; preds = %336
  %341 = load i32, ptr %32, align 4, !tbaa !31
  %342 = load i32, ptr %31, align 4, !tbaa !31
  %343 = sub nsw i32 %341, %342
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load i32, ptr %32, align 4, !tbaa !31
  %347 = load i32, ptr %31, align 4, !tbaa !31
  %348 = sub nsw i32 %346, %347
  br label %354

349:                                              ; preds = %340
  %350 = load i32, ptr %32, align 4, !tbaa !31
  %351 = load i32, ptr %31, align 4, !tbaa !31
  %352 = sub nsw i32 %350, %351
  %353 = sub nsw i32 0, %352
  br label %354

354:                                              ; preds = %349, %345
  %355 = phi i32 [ %348, %345 ], [ %353, %349 ]
  %356 = load i32, ptr %20, align 4, !tbaa !31
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %354
  %359 = load i32, ptr %28, align 4, !tbaa !31
  %360 = load i32, ptr %29, align 4, !tbaa !31
  %361 = load i32, ptr %30, align 4, !tbaa !31
  %362 = load i32, ptr %31, align 4, !tbaa !31
  %363 = call i32 @get_avg(i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362)
  br label %366

364:                                              ; preds = %354, %336, %318, %300
  %365 = load i32, ptr %32, align 4, !tbaa !31
  br label %366

366:                                              ; preds = %364, %358
  %367 = phi i32 [ %363, %358 ], [ %365, %364 ]
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %17, align 8, !tbaa !30
  %370 = load i32, ptr %14, align 4, !tbaa !31
  %371 = load i32, ptr %18, align 4, !tbaa !31
  %372 = mul nsw i32 %370, %371
  %373 = load i32, ptr %13, align 4, !tbaa !31
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %369, i64 %375
  store i8 %368, ptr %376, align 1, !tbaa !85
  br label %377

377:                                              ; preds = %366, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %13, align 4, !tbaa !31
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %13, align 4, !tbaa !31
  br label %129, !llvm.loop !95

381:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %14, align 4, !tbaa !31
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %14, align 4, !tbaa !31
  br label %118, !llvm.loop !96

385:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %15, align 4, !tbaa !31
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %15, align 4, !tbaa !31
  br label %45, !llvm.loop !97

389:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal float @frand(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %3, align 4, !tbaa !31
  %7 = sitofp i32 %6 to float
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = sitofp i32 %8 to float
  %10 = fmul nsz float %9, 0x40538EE980000000
  %11 = call nsz float @llvm.fmuladd.f32(float %7, float 0x4029FAC720000000, float %10)
  %12 = call nsz float @llvm.sin.f32(float %11)
  %13 = fmul nsz float %12, 0x40E55DD180000000
  store float %13, ptr %5, align 4, !tbaa !56
  %14 = load float, ptr %5, align 4, !tbaa !56
  %15 = load float, ptr %5, align 4, !tbaa !56
  %16 = call nsz float @llvm.floor.f32(float %15)
  %17 = fsub nsz float %14, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_avg(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr %7, align 4, !tbaa !31
  %13 = add nsw i32 %11, %12
  %14 = load i32, ptr %8, align 4, !tbaa !31
  %15 = add nsw i32 %13, %14
  %16 = sdiv i32 %15, 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
!23 = !{!"p1 _ZTS13DebandContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!27, !17, i64 8}
!27 = !{!"DebandContext", !11, i64 0, !17, i64 8, !7, i64 12, !17, i64 28, !17, i64 32, !28, i64 36, !17, i64 40, !7, i64 44, !7, i64 60, !7, i64 76, !7, i64 84, !29, i64 104, !29, i64 112, !6, i64 120}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!10, !15, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !17, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!10, !15, i64 56}
!46 = !{!38, !17, i64 40}
!47 = !{!38, !17, i64 44}
!48 = !{!49, !36, i64 0}
!49 = !{!"ThreadData", !36, i64 0, !36, i64 8}
!50 = !{!49, !36, i64 8}
!51 = !{!27, !6, i64 120}
!52 = !{!38, !17, i64 36}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!55 = !{!27, !28, i64 36}
!56 = !{!28, !28, i64 0}
!57 = !{!27, !17, i64 28}
!58 = !{!59, !7, i64 8}
!59 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !60, i64 16, !7, i64 24, !13, i64 104}
!60 = !{!"long", !7, i64 0}
!61 = !{!27, !17, i64 40}
!62 = !{!59, !7, i64 10}
!63 = !{!59, !7, i64 9}
!64 = !{!65, !17, i64 16}
!65 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!66 = !{!27, !29, i64 104}
!67 = !{!27, !29, i64 112}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 short", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = !{!27, !17, i64 32}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = !{!7, !7, i64 0}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = distinct !{!91, !69}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = distinct !{!97, !69}
