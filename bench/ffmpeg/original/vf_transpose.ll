target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TransContext = type { ptr, i32, i32, i32, [4 x i32], i32, i32, [4 x %struct.TransVtable] }
%struct.TransVtable = type { ptr, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Transpose input video.\00", align 1
@avfilter_vf_transpose_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr @filter_frame, ptr null, ptr null }], align 16
@avfilter_vf_transpose_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props_output }], align 16
@ff_vf_transpose = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_transpose_inputs, ptr @avfilter_vf_transpose_outputs, ptr @transpose_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"dir values greater than 3 are deprecated, use the passthrough option instead\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"w:%d h:%d -> w:%d h:%d (passthrough mode)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"desc_in->nb_components == desc_out->nb_components\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"libavfilter/vf_transpose.c\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"w:%d h:%d dir:%d -> w:%d h:%d rotation:%s vflip:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"clockwise\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"counterclockwise\00", align 1
@transpose_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @transpose_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"set transpose direction\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"cclock_flip\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"rotate counter-clockwise with vertical flip\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"rotate clockwise\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"cclock\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"rotate counter-clockwise\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"clock_flip\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"rotate clockwise with vertical flip\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"passthrough\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"do not apply transposition if the input matches the specified geometry\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"always apply transposition\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"preserve portrait geometry\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"preserve landscape geometry\00", align 1
@transpose_options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 7.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 36, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %53, %3
  %14 = load i32, ptr %10, align 4, !tbaa !14
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = and i64 %20, 2
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = and i64 %26, 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = and i64 %32, 4
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 2, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %39, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = call i32 @ff_add_format(ptr noundef %8, i64 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

52:                                               ; preds = %45, %35, %29, %23, %17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !14
  br label %13, !llvm.loop !24

56:                                               ; preds = %13
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = call i32 @ff_set_common_formats2(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %7, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.TransContext, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call ptr @ff_null_get_video_buffer(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = call ptr @ff_default_get_video_buffer(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi ptr [ %21, %17 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.TransContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = call i32 @ff_filter_frame(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

32:                                               ; preds = %2
  %33 = load ptr, ptr %9, align 8, !tbaa !26
  %34 = load ptr, ptr %9, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = call ptr @ff_get_video_buffer(ptr noundef %33, i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !49
  %41 = load ptr, ptr %11, align 8, !tbaa !49
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 -12, ptr %6, align 4, !tbaa !14
  br label %102

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8, !tbaa !49
  %46 = load ptr, ptr %5, align 8, !tbaa !49
  %47 = call i32 @av_frame_copy_props(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %102

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %5, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !59
  br label %77

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !60
  %67 = load ptr, ptr %11, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 4, !tbaa !54
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load ptr, ptr %11, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %75, i32 0, i32 1
  store i32 %73, ptr %76, align 4, !tbaa !60
  br label %77

77:                                               ; preds = %62, %57
  %78 = load ptr, ptr %5, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %78, ptr %79, align 8, !tbaa !61
  %80 = load ptr, ptr %11, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !63
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !53
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = call i32 @ff_filter_get_nb_threads(ptr noundef %86) #10
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = call i32 @ff_filter_get_nb_threads(ptr noundef %90) #10
  br label %96

92:                                               ; preds = %77
  %93 = load ptr, ptr %9, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !53
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i32 [ %91, %89 ], [ %95, %92 ]
  %98 = call i32 @ff_filter_execute(ptr noundef %82, ptr noundef @filter_slice, ptr noundef %10, ptr noundef null, i32 noundef %97)
  call void @av_frame_free(ptr noundef %5)
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  %100 = load ptr, ptr %11, align 8, !tbaa !49
  %101 = call i32 @ff_filter_frame(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

102:                                              ; preds = %50, %43
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %11)
  %103 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %102, %96, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ff_null_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %31, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %32, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %10, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %35, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  store ptr %38, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %370, %4
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.TransContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %373

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %9, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.TransContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !68
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %54, %51 ], [ 0, %55 ]
  store i32 %57, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %13, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.TransContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !69
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 0, %67 ]
  store i32 %69, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %70 = load ptr, ptr %9, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.TransContext, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %13, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !14
  store i32 %75, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %76 = load i32, ptr %15, align 4, !tbaa !14
  %77 = call i1 @llvm.is.constant.i32(i32 %76)
  br i1 %77, label %86, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !70
  %82 = sub nsw i32 0, %81
  %83 = load i32, ptr %15, align 4, !tbaa !14
  %84 = ashr i32 %82, %83
  %85 = sub nsw i32 0, %84
  br label %96

86:                                               ; preds = %68
  %87 = load ptr, ptr %12, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !70
  %90 = load i32, ptr %15, align 4, !tbaa !14
  %91 = shl i32 1, %90
  %92 = add nsw i32 %89, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %15, align 4, !tbaa !14
  %95 = ashr i32 %93, %94
  br label %96

96:                                               ; preds = %86, %78
  %97 = phi i32 [ %85, %78 ], [ %95, %86 ]
  store i32 %97, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = call i1 @llvm.is.constant.i32(i32 %98)
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !71
  %104 = sub nsw i32 0, %103
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = ashr i32 %104, %105
  %107 = sub nsw i32 0, %106
  br label %118

108:                                              ; preds = %96
  %109 = load ptr, ptr %11, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !71
  %112 = load i32, ptr %14, align 4, !tbaa !14
  %113 = shl i32 1, %112
  %114 = add nsw i32 %111, %113
  %115 = sub nsw i32 %114, 1
  %116 = load i32, ptr %14, align 4, !tbaa !14
  %117 = ashr i32 %115, %116
  br label %118

118:                                              ; preds = %108, %100
  %119 = phi i32 [ %107, %100 ], [ %117, %108 ]
  store i32 %119, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %120 = load i32, ptr %15, align 4, !tbaa !14
  %121 = call i1 @llvm.is.constant.i32(i32 %120)
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !70
  %126 = sub nsw i32 0, %125
  %127 = load i32, ptr %15, align 4, !tbaa !14
  %128 = ashr i32 %126, %127
  %129 = sub nsw i32 0, %128
  br label %140

130:                                              ; preds = %118
  %131 = load ptr, ptr %11, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !70
  %134 = load i32, ptr %15, align 4, !tbaa !14
  %135 = shl i32 1, %134
  %136 = add nsw i32 %133, %135
  %137 = sub nsw i32 %136, 1
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = ashr i32 %137, %138
  br label %140

140:                                              ; preds = %130, %122
  %141 = phi i32 [ %129, %122 ], [ %139, %130 ]
  store i32 %141, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %142 = load i32, ptr %19, align 4, !tbaa !14
  %143 = load i32, ptr %7, align 4, !tbaa !14
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %8, align 4, !tbaa !14
  %146 = sdiv i32 %144, %145
  store i32 %146, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %147 = load i32, ptr %19, align 4, !tbaa !14
  %148 = load i32, ptr %7, align 4, !tbaa !14
  %149 = add nsw i32 %148, 1
  %150 = mul nsw i32 %147, %149
  %151 = load i32, ptr %8, align 4, !tbaa !14
  %152 = sdiv i32 %150, %151
  store i32 %152, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %153 = load ptr, ptr %9, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.TransContext, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %13, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x %struct.TransVtable], ptr %154, i64 0, i64 %156
  store ptr %157, ptr %28, align 8, !tbaa !72
  %158 = load ptr, ptr %11, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %13, align 4, !tbaa !14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !14
  store i32 %163, ptr %24, align 4, !tbaa !14
  %164 = load ptr, ptr %11, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %13, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !74
  %170 = load i32, ptr %20, align 4, !tbaa !14
  %171 = load i32, ptr %24, align 4, !tbaa !14
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store ptr %174, ptr %22, align 8, !tbaa !74
  %175 = load ptr, ptr %12, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %13, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  store ptr %180, ptr %23, align 8, !tbaa !74
  %181 = load ptr, ptr %12, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %13, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !14
  store i32 %186, ptr %25, align 4, !tbaa !14
  %187 = load ptr, ptr %9, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.TransContext, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !75
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %140
  %193 = load ptr, ptr %12, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %13, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !14
  %199 = load i32, ptr %17, align 4, !tbaa !14
  %200 = sub nsw i32 %199, 1
  %201 = mul nsw i32 %198, %200
  %202 = load ptr, ptr %23, align 8, !tbaa !74
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %23, align 8, !tbaa !74
  %205 = load i32, ptr %25, align 4, !tbaa !14
  %206 = mul nsw i32 %205, -1
  store i32 %206, ptr %25, align 4, !tbaa !14
  br label %207

207:                                              ; preds = %192, %140
  %208 = load ptr, ptr %9, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw %struct.TransContext, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !75
  %211 = and i32 %210, 2
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %207
  %214 = load ptr, ptr %11, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %13, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x ptr], ptr %215, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = load i32, ptr %24, align 4, !tbaa !14
  %221 = load i32, ptr %19, align 4, !tbaa !14
  %222 = load i32, ptr %20, align 4, !tbaa !14
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = mul nsw i32 %220, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  store ptr %227, ptr %22, align 8, !tbaa !74
  %228 = load i32, ptr %24, align 4, !tbaa !14
  %229 = mul nsw i32 %228, -1
  store i32 %229, ptr %24, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %213, %207
  %231 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %231, ptr %27, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %327, %230
  %233 = load i32, ptr %27, align 4, !tbaa !14
  %234 = load i32, ptr %21, align 4, !tbaa !14
  %235 = sub nsw i32 %234, 7
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %330

237:                                              ; preds = %232
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %238

238:                                              ; preds = %275, %237
  %239 = load i32, ptr %26, align 4, !tbaa !14
  %240 = load i32, ptr %18, align 4, !tbaa !14
  %241 = sub nsw i32 %240, 7
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %278

243:                                              ; preds = %238
  %244 = load ptr, ptr %28, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw %struct.TransVtable, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !76
  %247 = load ptr, ptr %23, align 8, !tbaa !74
  %248 = load i32, ptr %26, align 4, !tbaa !14
  %249 = load i32, ptr %25, align 4, !tbaa !14
  %250 = mul nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = load i32, ptr %27, align 4, !tbaa !14
  %254 = load i32, ptr %16, align 4, !tbaa !14
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  %258 = load i32, ptr %25, align 4, !tbaa !14
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %22, align 8, !tbaa !74
  %261 = load i32, ptr %27, align 4, !tbaa !14
  %262 = load i32, ptr %20, align 4, !tbaa !14
  %263 = sub nsw i32 %261, %262
  %264 = load i32, ptr %24, align 4, !tbaa !14
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %260, i64 %266
  %268 = load i32, ptr %26, align 4, !tbaa !14
  %269 = load i32, ptr %16, align 4, !tbaa !14
  %270 = mul nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = load i32, ptr %24, align 4, !tbaa !14
  %274 = sext i32 %273 to i64
  call void %246(ptr noundef %257, i64 noundef %259, ptr noundef %272, i64 noundef %274)
  br label %275

275:                                              ; preds = %243
  %276 = load i32, ptr %26, align 4, !tbaa !14
  %277 = add nsw i32 %276, 8
  store i32 %277, ptr %26, align 4, !tbaa !14
  br label %238, !llvm.loop !78

278:                                              ; preds = %238
  %279 = load i32, ptr %18, align 4, !tbaa !14
  %280 = load i32, ptr %26, align 4, !tbaa !14
  %281 = sub nsw i32 %279, %280
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %326

283:                                              ; preds = %278
  %284 = load i32, ptr %21, align 4, !tbaa !14
  %285 = load i32, ptr %27, align 4, !tbaa !14
  %286 = sub nsw i32 %284, %285
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %326

288:                                              ; preds = %283
  %289 = load ptr, ptr %28, align 8, !tbaa !72
  %290 = getelementptr inbounds nuw %struct.TransVtable, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !79
  %292 = load ptr, ptr %23, align 8, !tbaa !74
  %293 = load i32, ptr %26, align 4, !tbaa !14
  %294 = load i32, ptr %25, align 4, !tbaa !14
  %295 = mul nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %292, i64 %296
  %298 = load i32, ptr %27, align 4, !tbaa !14
  %299 = load i32, ptr %16, align 4, !tbaa !14
  %300 = mul nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = load i32, ptr %25, align 4, !tbaa !14
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %22, align 8, !tbaa !74
  %306 = load i32, ptr %27, align 4, !tbaa !14
  %307 = load i32, ptr %20, align 4, !tbaa !14
  %308 = sub nsw i32 %306, %307
  %309 = load i32, ptr %24, align 4, !tbaa !14
  %310 = mul nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %305, i64 %311
  %313 = load i32, ptr %26, align 4, !tbaa !14
  %314 = load i32, ptr %16, align 4, !tbaa !14
  %315 = mul nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = load i32, ptr %24, align 4, !tbaa !14
  %319 = sext i32 %318 to i64
  %320 = load i32, ptr %18, align 4, !tbaa !14
  %321 = load i32, ptr %26, align 4, !tbaa !14
  %322 = sub nsw i32 %320, %321
  %323 = load i32, ptr %21, align 4, !tbaa !14
  %324 = load i32, ptr %27, align 4, !tbaa !14
  %325 = sub nsw i32 %323, %324
  call void %291(ptr noundef %302, i64 noundef %304, ptr noundef %317, i64 noundef %319, i32 noundef %322, i32 noundef %325)
  br label %326

326:                                              ; preds = %288, %283, %278
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %27, align 4, !tbaa !14
  %329 = add nsw i32 %328, 8
  store i32 %329, ptr %27, align 4, !tbaa !14
  br label %232, !llvm.loop !80

330:                                              ; preds = %232
  %331 = load i32, ptr %21, align 4, !tbaa !14
  %332 = load i32, ptr %27, align 4, !tbaa !14
  %333 = sub nsw i32 %331, %332
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %369

335:                                              ; preds = %330
  %336 = load ptr, ptr %28, align 8, !tbaa !72
  %337 = getelementptr inbounds nuw %struct.TransVtable, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !79
  %339 = load ptr, ptr %23, align 8, !tbaa !74
  %340 = load i32, ptr %25, align 4, !tbaa !14
  %341 = mul nsw i32 0, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %339, i64 %342
  %344 = load i32, ptr %27, align 4, !tbaa !14
  %345 = load i32, ptr %16, align 4, !tbaa !14
  %346 = mul nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = load i32, ptr %25, align 4, !tbaa !14
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %22, align 8, !tbaa !74
  %352 = load i32, ptr %27, align 4, !tbaa !14
  %353 = load i32, ptr %20, align 4, !tbaa !14
  %354 = sub nsw i32 %352, %353
  %355 = load i32, ptr %24, align 4, !tbaa !14
  %356 = mul nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %351, i64 %357
  %359 = load i32, ptr %16, align 4, !tbaa !14
  %360 = mul nsw i32 0, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = load i32, ptr %24, align 4, !tbaa !14
  %364 = sext i32 %363 to i64
  %365 = load i32, ptr %18, align 4, !tbaa !14
  %366 = load i32, ptr %21, align 4, !tbaa !14
  %367 = load i32, ptr %27, align 4, !tbaa !14
  %368 = sub nsw i32 %366, %367
  call void %338(ptr noundef %348, i64 noundef %350, ptr noundef %362, i64 noundef %364, i32 noundef %365, i32 noundef %368)
  br label %369

369:                                              ; preds = %335, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %13, align 4, !tbaa !14
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %13, align 4, !tbaa !14
  br label %39, !llvm.loop !81

373:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare void @av_frame_free(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_props_output(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %24, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %28 = call ptr @av_pix_fmt_desc_get(i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = call ptr @av_pix_fmt_desc_get(i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.TransContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 24, ptr noundef @.str.3)
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.TransContext, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !75
  %43 = and i32 %42, 3
  store i32 %43, ptr %41, align 8, !tbaa !75
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.TransContext, ptr %44, i32 0, i32 5
  store i32 1, ptr %45, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %38, %1
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.TransContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %72, label %59

59:                                               ; preds = %54, %46
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.TransContext, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %86

72:                                               ; preds = %67, %54
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = load ptr, ptr %6, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 40, ptr noundef @.str.4, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %248

86:                                               ; preds = %67, %59
  %87 = load ptr, ptr %5, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.TransContext, ptr %87, i32 0, i32 5
  store i32 0, ptr %88, align 4, !tbaa !47
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !22
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %5, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.TransContext, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !68
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 2, !tbaa !23
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %5, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.TransContext, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !69
  %102 = load ptr, ptr %3, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !84
  %105 = call i32 @av_pix_fmt_count_planes(i32 noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.TransContext, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 8, !tbaa !67
  br label %108

108:                                              ; preds = %89
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8, !tbaa !85
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !85
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %112, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 208)
  call void @abort() #11
  unreachable

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %struct.TransContext, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %7, align 8, !tbaa !16
  call void @av_image_fill_max_pixsteps(ptr noundef %124, ptr noundef null, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = load ptr, ptr %3, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 8, !tbaa !52
  %131 = load ptr, ptr %6, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !52
  %134 = load ptr, ptr %3, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 7
  store i32 %133, ptr %135, align 4, !tbaa !53
  %136 = load ptr, ptr %6, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.AVRational, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !86
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %121
  %142 = load ptr, ptr %3, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %144 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %144, align 4, !tbaa !87
  %145 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1, ptr %145, align 4, !tbaa !88
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %146, i32 0, i32 8
  %148 = load i64, ptr %11, align 4
  %149 = load i64, ptr %147, align 8
  %150 = call i64 @av_div_q(i64 %148, i64 %149) #12
  store i64 %150, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %156

151:                                              ; preds = %121
  %152 = load ptr, ptr %3, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %6, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %154, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %155, i64 8, i1 false), !tbaa.struct !59
  br label %156

156:                                              ; preds = %151, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %204, %156
  %158 = load i32, ptr %12, align 4, !tbaa !14
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %207

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %162 = load ptr, ptr %5, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.TransContext, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %12, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x %struct.TransVtable], ptr %163, i64 0, i64 %165
  store ptr %166, ptr %13, align 8, !tbaa !72
  %167 = load ptr, ptr %5, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.TransContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %12, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !14
  switch i32 %172, label %203 [
    i32 1, label %173
    i32 2, label %178
    i32 3, label %183
    i32 4, label %188
    i32 6, label %193
    i32 8, label %198
  ]

173:                                              ; preds = %161
  %174 = load ptr, ptr %13, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw %struct.TransVtable, ptr %174, i32 0, i32 1
  store ptr @transpose_block_8_c, ptr %175, align 8, !tbaa !79
  %176 = load ptr, ptr %13, align 8, !tbaa !72
  %177 = getelementptr inbounds nuw %struct.TransVtable, ptr %176, i32 0, i32 0
  store ptr @transpose_8x8_8_c, ptr %177, align 8, !tbaa !76
  br label %203

178:                                              ; preds = %161
  %179 = load ptr, ptr %13, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw %struct.TransVtable, ptr %179, i32 0, i32 1
  store ptr @transpose_block_16_c, ptr %180, align 8, !tbaa !79
  %181 = load ptr, ptr %13, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw %struct.TransVtable, ptr %181, i32 0, i32 0
  store ptr @transpose_8x8_16_c, ptr %182, align 8, !tbaa !76
  br label %203

183:                                              ; preds = %161
  %184 = load ptr, ptr %13, align 8, !tbaa !72
  %185 = getelementptr inbounds nuw %struct.TransVtable, ptr %184, i32 0, i32 1
  store ptr @transpose_block_24_c, ptr %185, align 8, !tbaa !79
  %186 = load ptr, ptr %13, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw %struct.TransVtable, ptr %186, i32 0, i32 0
  store ptr @transpose_8x8_24_c, ptr %187, align 8, !tbaa !76
  br label %203

188:                                              ; preds = %161
  %189 = load ptr, ptr %13, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw %struct.TransVtable, ptr %189, i32 0, i32 1
  store ptr @transpose_block_32_c, ptr %190, align 8, !tbaa !79
  %191 = load ptr, ptr %13, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw %struct.TransVtable, ptr %191, i32 0, i32 0
  store ptr @transpose_8x8_32_c, ptr %192, align 8, !tbaa !76
  br label %203

193:                                              ; preds = %161
  %194 = load ptr, ptr %13, align 8, !tbaa !72
  %195 = getelementptr inbounds nuw %struct.TransVtable, ptr %194, i32 0, i32 1
  store ptr @transpose_block_48_c, ptr %195, align 8, !tbaa !79
  %196 = load ptr, ptr %13, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw %struct.TransVtable, ptr %196, i32 0, i32 0
  store ptr @transpose_8x8_48_c, ptr %197, align 8, !tbaa !76
  br label %203

198:                                              ; preds = %161
  %199 = load ptr, ptr %13, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.TransVtable, ptr %199, i32 0, i32 1
  store ptr @transpose_block_64_c, ptr %200, align 8, !tbaa !79
  %201 = load ptr, ptr %13, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw %struct.TransVtable, ptr %201, i32 0, i32 0
  store ptr @transpose_8x8_64_c, ptr %202, align 8, !tbaa !76
  br label %203

203:                                              ; preds = %161, %198, %193, %188, %183, %178, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %12, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !14
  br label %157, !llvm.loop !89

207:                                              ; preds = %160
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = load ptr, ptr %6, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8, !tbaa !52
  %212 = load ptr, ptr %6, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = load ptr, ptr %5, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw %struct.TransContext, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 8, !tbaa !75
  %218 = load ptr, ptr %3, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !52
  %221 = load ptr, ptr %3, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 4, !tbaa !53
  %224 = load ptr, ptr %5, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw %struct.TransContext, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 8, !tbaa !75
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %233, label %228

228:                                              ; preds = %207
  %229 = load ptr, ptr %5, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw %struct.TransContext, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 8, !tbaa !75
  %232 = icmp eq i32 %231, 3
  br label %233

233:                                              ; preds = %228, %207
  %234 = phi i1 [ true, %207 ], [ %232, %228 ]
  %235 = select i1 %234, ptr @.str.9, ptr @.str.10
  %236 = load ptr, ptr %5, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %struct.TransContext, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !75
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %5, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw %struct.TransContext, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !75
  %244 = icmp eq i32 %243, 3
  br label %245

245:                                              ; preds = %240, %233
  %246 = phi i1 [ true, %233 ], [ %244, %240 ]
  %247 = zext i1 %246 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 40, ptr noundef @.str.8, i32 noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223, ptr noundef %235, i32 noundef %247)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %248

248:                                              ; preds = %245, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %249 = load i32, ptr %2, align 4
  ret i32 %249
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i64 %1, ptr %8, align 8, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !74
  store i64 %3, ptr %10, align 8, !tbaa !90
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %40, %6
  %16 = load i32, ptr %14, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %8, align 8, !tbaa !90
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %32 = load ptr, ptr %9, align 8, !tbaa !74
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !91
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !14
  br label %20, !llvm.loop !92

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %14, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !14
  %43 = load i64, ptr %10, align 8, !tbaa !90
  %44 = load ptr, ptr %9, align 8, !tbaa !74
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %45, ptr %9, align 8, !tbaa !74
  %46 = load ptr, ptr %7, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !74
  br label %15, !llvm.loop !93

48:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_8_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i64 %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i64 %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i64, ptr %6, align 8, !tbaa !90
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load i64, ptr %8, align 8, !tbaa !90
  call void @transpose_block_8_c(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i64 %1, ptr %8, align 8, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !74
  store i64 %3, ptr %10, align 8, !tbaa !90
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %41, %6
  %16 = load i32, ptr %14, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %8, align 8, !tbaa !90
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !94
  %32 = load ptr, ptr %9, align 8, !tbaa !74
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i16 %31, ptr %36, align 2, !tbaa !94
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !14
  br label %20, !llvm.loop !96

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !14
  %44 = load i64, ptr %10, align 8, !tbaa !90
  %45 = load ptr, ptr %9, align 8, !tbaa !74
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %9, align 8, !tbaa !74
  %47 = load ptr, ptr %7, align 8, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store ptr %48, ptr %7, align 8, !tbaa !74
  br label %15, !llvm.loop !97

49:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_16_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i64 %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i64 %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i64, ptr %6, align 8, !tbaa !90
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load i64, ptr %8, align 8, !tbaa !90
  call void @transpose_block_16_c(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_24_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i64 %1, ptr %8, align 8, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !74
  store i64 %3, ptr %10, align 8, !tbaa !90
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %102, %6
  %17 = load i32, ptr %14, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %108

20:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %98, %20
  %22 = load i32, ptr %13, align 4, !tbaa !14
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %101

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !74
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %8, align 8, !tbaa !90
  %30 = mul nsw i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 16
  %40 = load ptr, ptr %7, align 8, !tbaa !74
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %8, align 8, !tbaa !90
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = mul nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !91
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = or i32 %39, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !74
  %56 = load i32, ptr %13, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %8, align 8, !tbaa !90
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !91
  %67 = zext i8 %66 to i32
  %68 = or i32 %54, %67
  store i32 %68, ptr %15, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %25
  %70 = load i32, ptr %15, align 4, !tbaa !14
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %9, align 8, !tbaa !74
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = mul nsw i32 3, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store i8 %71, ptr %77, align 1, !tbaa !91
  %78 = load i32, ptr %15, align 4, !tbaa !14
  %79 = ashr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %9, align 8, !tbaa !74
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = mul nsw i32 3, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %80, ptr %86, align 1, !tbaa !91
  %87 = load i32, ptr %15, align 4, !tbaa !14
  %88 = ashr i32 %87, 16
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %9, align 8, !tbaa !74
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = mul nsw i32 3, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 %89, ptr %95, align 1, !tbaa !91
  br label %96

96:                                               ; preds = %69
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !14
  br label %21, !llvm.loop !98

101:                                              ; preds = %21
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !14
  %105 = load i64, ptr %10, align 8, !tbaa !90
  %106 = load ptr, ptr %9, align 8, !tbaa !74
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %107, ptr %9, align 8, !tbaa !74
  br label %16, !llvm.loop !99

108:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_24_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i64 %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i64 %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i64, ptr %6, align 8, !tbaa !90
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load i64, ptr %8, align 8, !tbaa !90
  call void @transpose_block_24_c(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i64 %1, ptr %8, align 8, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !74
  store i64 %3, ptr %10, align 8, !tbaa !90
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %41, %6
  %16 = load i32, ptr %14, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %8, align 8, !tbaa !90
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !74
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = mul nsw i32 4, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i32 %31, ptr %36, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !14
  br label %20, !llvm.loop !100

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !14
  %44 = load i64, ptr %10, align 8, !tbaa !90
  %45 = load ptr, ptr %9, align 8, !tbaa !74
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %9, align 8, !tbaa !74
  %47 = load ptr, ptr %7, align 8, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr %7, align 8, !tbaa !74
  br label %15, !llvm.loop !101

49:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_32_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i64 %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i64 %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i64, ptr %6, align 8, !tbaa !90
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load i64, ptr %8, align 8, !tbaa !90
  call void @transpose_block_32_c(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_48_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i64 %1, ptr %8, align 8, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !74
  store i64 %3, ptr %10, align 8, !tbaa !90
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %152, %6
  %18 = load i32, ptr %14, align 4, !tbaa !14
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %160

21:                                               ; preds = %17
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %148, %21
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %151

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !74
  %28 = load i32, ptr %13, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %8, align 8, !tbaa !90
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !91
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 40
  %37 = load ptr, ptr %7, align 8, !tbaa !74
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %8, align 8, !tbaa !90
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !91
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 32
  %47 = or i64 %36, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = load i32, ptr %13, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %8, align 8, !tbaa !90
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !91
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 24
  %58 = or i64 %47, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !74
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %8, align 8, !tbaa !90
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !91
  %67 = zext i8 %66 to i64
  %68 = shl i64 %67, 16
  %69 = or i64 %58, %68
  %70 = load ptr, ptr %7, align 8, !tbaa !74
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %8, align 8, !tbaa !90
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i8, ptr %76, align 1, !tbaa !91
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, 8
  %80 = or i64 %69, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !74
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %8, align 8, !tbaa !90
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !91
  %89 = zext i8 %88 to i64
  %90 = or i64 %80, %89
  store i64 %90, ptr %15, align 8, !tbaa !90
  br label %91

91:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %92 = load i64, ptr %15, align 8, !tbaa !90
  store i64 %92, ptr %16, align 8, !tbaa !90
  %93 = load i64, ptr %16, align 8, !tbaa !90
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %9, align 8, !tbaa !74
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = mul nsw i32 6, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  store i8 %94, ptr %100, align 1, !tbaa !91
  %101 = load i64, ptr %16, align 8, !tbaa !90
  %102 = lshr i64 %101, 8
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %9, align 8, !tbaa !74
  %105 = load i32, ptr %13, align 4, !tbaa !14
  %106 = mul nsw i32 6, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store i8 %103, ptr %109, align 1, !tbaa !91
  %110 = load i64, ptr %16, align 8, !tbaa !90
  %111 = lshr i64 %110, 16
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %9, align 8, !tbaa !74
  %114 = load i32, ptr %13, align 4, !tbaa !14
  %115 = mul nsw i32 6, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  store i8 %112, ptr %118, align 1, !tbaa !91
  %119 = load i64, ptr %16, align 8, !tbaa !90
  %120 = lshr i64 %119, 24
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %9, align 8, !tbaa !74
  %123 = load i32, ptr %13, align 4, !tbaa !14
  %124 = mul nsw i32 6, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  store i8 %121, ptr %127, align 1, !tbaa !91
  %128 = load i64, ptr %16, align 8, !tbaa !90
  %129 = lshr i64 %128, 32
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %9, align 8, !tbaa !74
  %132 = load i32, ptr %13, align 4, !tbaa !14
  %133 = mul nsw i32 6, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 %130, ptr %136, align 1, !tbaa !91
  %137 = load i64, ptr %16, align 8, !tbaa !90
  %138 = lshr i64 %137, 40
  %139 = trunc i64 %138 to i8
  %140 = load ptr, ptr %9, align 8, !tbaa !74
  %141 = load i32, ptr %13, align 4, !tbaa !14
  %142 = mul nsw i32 6, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  store i8 %139, ptr %145, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %146

146:                                              ; preds = %91
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !14
  br label %22, !llvm.loop !102

151:                                              ; preds = %22
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %14, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !14
  %155 = load i64, ptr %10, align 8, !tbaa !90
  %156 = load ptr, ptr %9, align 8, !tbaa !74
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %9, align 8, !tbaa !74
  %158 = load ptr, ptr %7, align 8, !tbaa !74
  %159 = getelementptr inbounds i8, ptr %158, i64 6
  store ptr %159, ptr %7, align 8, !tbaa !74
  br label %17, !llvm.loop !103

160:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_48_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i64 %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i64 %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i64, ptr %6, align 8, !tbaa !90
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load i64, ptr %8, align 8, !tbaa !90
  call void @transpose_block_48_c(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_block_64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i64 %1, ptr %8, align 8, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !74
  store i64 %3, ptr %10, align 8, !tbaa !90
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %41, %6
  %16 = load i32, ptr %14, align 4, !tbaa !14
  %17 = load i32, ptr %12, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %8, align 8, !tbaa !90
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !90
  %32 = load ptr, ptr %9, align 8, !tbaa !74
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = mul nsw i32 8, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i64 %31, ptr %36, align 8, !tbaa !90
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !14
  br label %20, !llvm.loop !104

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !14
  %44 = load i64, ptr %10, align 8, !tbaa !90
  %45 = load ptr, ptr %9, align 8, !tbaa !74
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %9, align 8, !tbaa !74
  %47 = load ptr, ptr %7, align 8, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %7, align 8, !tbaa !74
  br label %15, !llvm.loop !105

49:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transpose_8x8_64_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i64 %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i64 %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i64, ptr %6, align 8, !tbaa !90
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = load i64, ptr %8, align 8, !tbaa !90
  call void @transpose_block_64_c(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 8, i32 noundef 8)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_add_format(ptr noundef, i64 noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"AVPixFmtDescriptor", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !21, i64 16, !7, i64 24, !20, i64 104}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!19, !7, i64 9}
!23 = !{!19, !7, i64 10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !30, i64 8, !5, i64 16, !30, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !15, i64 112, !34, i64 120, !34, i64 160}
!30 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!34 = !{!"AVFilterFormatsConfig", !13, i64 0, !13, i64 8, !35, i64 16, !13, i64 24, !13, i64 32}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!37, !6, i64 72}
!37 = !{!"AVFilterContext", !38, i64 0, !39, i64 8, !20, i64 16, !30, i64 24, !40, i64 32, !15, i64 40, !30, i64 48, !40, i64 56, !15, i64 64, !6, i64 72, !41, i64 80, !15, i64 88, !15, i64 92, !42, i64 96, !20, i64 104, !6, i64 112, !43, i64 120, !15, i64 128, !44, i64 136, !15, i64 144, !15, i64 148}
!38 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!39 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!40 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!41 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!42 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!43 = !{!"p1 double", !6, i64 0}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12TransContext", !6, i64 0}
!47 = !{!48, !15, i64 36}
!48 = !{!"TransContext", !38, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !15, i64 36, !15, i64 40, !7, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!37, !40, i64 56}
!52 = !{!29, !15, i64 40}
!53 = !{!29, !15, i64 44}
!54 = !{!55, !15, i64 124}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 124, !21, i64 136, !21, i64 144, !31, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !57, i64 248, !15, i64 256, !33, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !21, i64 304, !58, i64 312, !15, i64 320, !44, i64 328, !44, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !32, i64 384, !21, i64 408}
!56 = !{!"p2 omnipotent char", !11, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!60 = !{!55, !15, i64 128}
!61 = !{!62, !50, i64 0}
!62 = !{!"ThreadData", !50, i64 0, !50, i64 8}
!63 = !{!62, !50, i64 8}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!67 = !{!48, !15, i64 16}
!68 = !{!48, !15, i64 8}
!69 = !{!48, !15, i64 12}
!70 = !{!55, !15, i64 108}
!71 = !{!55, !15, i64 104}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11TransVtable", !6, i64 0}
!74 = !{!20, !20, i64 0}
!75 = !{!48, !15, i64 40}
!76 = !{!77, !6, i64 0}
!77 = !{!"TransVtable", !6, i64 0, !6, i64 8}
!78 = distinct !{!78, !25}
!79 = !{!77, !6, i64 8}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{!29, !5, i64 0}
!83 = !{!37, !40, i64 32}
!84 = !{!29, !15, i64 36}
!85 = !{!19, !7, i64 8}
!86 = !{!29, !15, i64 48}
!87 = !{!31, !15, i64 0}
!88 = !{!31, !15, i64 4}
!89 = distinct !{!89, !25}
!90 = !{!21, !21, i64 0}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = !{!95, !95, i64 0}
!95 = !{!"short", !7, i64 0}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
