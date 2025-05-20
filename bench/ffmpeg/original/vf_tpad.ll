target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TPadContext = type { ptr, i32, i32, i32, i32, i64, i64, [4 x i8], %struct.FFDrawContext, %struct.FFDrawColor, i64, i32, ptr, ptr }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [5 x i8] c"tpad\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Temporarily pad video frames.\00", align 1
@tpad_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_tpad = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tpad_inputs, ptr @ff_video_default_filterpad, ptr @tpad_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 280, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@tpad_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tpad_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"set the number of frames to delay input\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"set the number of frames to add after input finished\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"start_mode\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"set the mode of added frames to start\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"add solid-color frames\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"clone first/last frame\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"stop_mode\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"set the mode of added frames to end\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"start_duration\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"set the duration to delay input\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"stop_duration\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"set the duration to pad input\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"set the color of the added frames\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@tpad_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.3 zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 20, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 24, i32 16, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 32, i32 16, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 40, i32 17, { ptr } { ptr @.str.24 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TPadContext, ptr %7, i32 0, i32 13
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
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
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call i32 @needs_drawing(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = call ptr @ff_draw_supported_pixel_formats(i32 noundef 0)
  %21 = call i32 @ff_set_common_formats2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = call ptr @ff_all_formats(i32 noundef 0)
  %27 = call i32 @ff_set_common_formats2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = call ptr @ff_filter_link(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br label %33

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = call i32 @ff_outlink_get_status(ptr noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !34
  %36 = load i32, ptr %13, align 4, !tbaa !34
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = load i32, ptr %13, align 4, !tbaa !34
  call void @ff_inlink_set_status(ptr noundef %39, i32 noundef %40)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %42

41:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %43 = load i32, ptr %14, align 4
  switch i32 %43, label %432 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TPadContext, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = call i32 @ff_inlink_acknowledge_status(ptr noundef %52, ptr noundef %10, ptr noundef %12)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4, !tbaa !34
  %57 = icmp eq i32 %56, -541478725
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = load i64, ptr %12, align 8, !tbaa !41
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %61, align 8
  %65 = load i64, ptr %63, align 8
  %66 = call i64 @av_rescale_q(i64 noundef %59, i64 %64, i64 %65) #8
  store i64 %66, ptr %12, align 8, !tbaa !41
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.TPadContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.TPadContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !27
  %78 = load i32, ptr %10, align 4, !tbaa !34
  %79 = load i64, ptr %12, align 8, !tbaa !41
  call void @ff_outlink_set_status(ptr noundef %77, i32 noundef %78, i64 noundef %79)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

80:                                               ; preds = %71, %58
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.TPadContext, ptr %81, i32 0, i32 11
  store i32 1, ptr %82, align 8, !tbaa !35
  %83 = load i64, ptr %12, align 8, !tbaa !41
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.TPadContext, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8, !tbaa !44
  %87 = add nsw i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !44
  br label %88

88:                                               ; preds = %80, %55
  br label %89

89:                                               ; preds = %88, %51, %46
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.TPadContext, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %161

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.TPadContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %161

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = call i32 @ff_outlink_frame_wanted(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %161

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !27
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !46
  %108 = load ptr, ptr %5, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = call ptr @ff_get_video_buffer(ptr noundef %104, i32 noundef %107, i32 noundef %110)
  store ptr %111, ptr %8, align 8, !tbaa !32
  %112 = load ptr, ptr %8, align 8, !tbaa !32
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %103
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

115:                                              ; preds = %103
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.TPadContext, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.TPadContext, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [8 x ptr], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %8, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %8, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !55
  %129 = load ptr, ptr %8, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !60
  call void @ff_fill_rectangle(ptr noundef %117, ptr noundef %119, ptr noundef %122, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef %128, i32 noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.FilterLink, ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @av_inv_q(i64 %134)
  store i64 %135, ptr %15, align 4
  %136 = load ptr, ptr %5, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 13
  %138 = load i64, ptr %15, align 4
  %139 = load i64, ptr %137, align 8
  %140 = call i64 @av_rescale_q(i64 noundef 1, i64 %138, i64 %139) #8
  store i64 %140, ptr %11, align 8, !tbaa !41
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.TPadContext, ptr %141, i32 0, i32 10
  %143 = load i64, ptr %142, align 8, !tbaa !44
  %144 = load ptr, ptr %8, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 9
  store i64 %143, ptr %145, align 8, !tbaa !61
  %146 = load i64, ptr %11, align 8, !tbaa !41
  %147 = load ptr, ptr %8, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 38
  store i64 %146, ptr %148, align 8, !tbaa !62
  %149 = load i64, ptr %11, align 8, !tbaa !41
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.TPadContext, ptr %150, i32 0, i32 10
  %152 = load i64, ptr %151, align 8, !tbaa !44
  %153 = add nsw i64 %152, %149
  store i64 %153, ptr %151, align 8, !tbaa !44
  %154 = load ptr, ptr %7, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.TPadContext, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !43
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !43
  %158 = load ptr, ptr %5, align 8, !tbaa !27
  %159 = load ptr, ptr %8, align 8, !tbaa !32
  %160 = call i32 @ff_filter_frame(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

161:                                              ; preds = %99, %94, %89
  %162 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.TPadContext, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !45
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %255

166:                                              ; preds = %161
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.TPadContext, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !43
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %255

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.TPadContext, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 8, !tbaa !35
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !27
  call void @ff_outlink_set_status(ptr noundef %177, i32 noundef -541478725, i64 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

178:                                              ; preds = %171
  %179 = load ptr, ptr %7, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.TPadContext, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = icmp ne ptr %181, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !27
  %185 = call i64 @ff_inlink_queued_frames(ptr noundef %184)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %4, align 8, !tbaa !27
  %189 = call ptr @ff_inlink_peek_frame(ptr noundef %188, i64 noundef 0)
  %190 = load ptr, ptr %7, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.TPadContext, ptr %190, i32 0, i32 12
  store ptr %189, ptr %191, align 8, !tbaa !63
  br label %208

192:                                              ; preds = %183, %178
  %193 = load ptr, ptr %7, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.TPadContext, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = icmp ne ptr %195, null
  br i1 %196, label %207, label %197

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !27
  %200 = call i32 @ff_outlink_frame_wanted(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8, !tbaa !27
  call void @ff_inlink_request_frame(ptr noundef %203)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %192
  br label %208

208:                                              ; preds = %207, %187
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %7, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.TPadContext, ptr %210, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = call ptr @av_frame_clone(ptr noundef %212)
  store ptr %213, ptr %8, align 8, !tbaa !32
  %214 = load ptr, ptr %8, align 8, !tbaa !32
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

217:                                              ; preds = %209
  %218 = load ptr, ptr %6, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.FilterLink, ptr %218, i32 0, i32 10
  %220 = load i64, ptr %219, align 8
  %221 = call i64 @av_inv_q(i64 %220)
  store i64 %221, ptr %16, align 4
  %222 = load ptr, ptr %5, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %222, i32 0, i32 13
  %224 = load i64, ptr %16, align 4
  %225 = load i64, ptr %223, align 8
  %226 = call i64 @av_rescale_q(i64 noundef 1, i64 %224, i64 %225) #8
  store i64 %226, ptr %11, align 8, !tbaa !41
  %227 = load ptr, ptr %7, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.TPadContext, ptr %227, i32 0, i32 10
  %229 = load i64, ptr %228, align 8, !tbaa !44
  %230 = load ptr, ptr %8, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 9
  store i64 %229, ptr %231, align 8, !tbaa !61
  %232 = load i64, ptr %11, align 8, !tbaa !41
  %233 = load ptr, ptr %8, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 38
  store i64 %232, ptr %234, align 8, !tbaa !62
  %235 = load i64, ptr %11, align 8, !tbaa !41
  %236 = load ptr, ptr %7, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.TPadContext, ptr %236, i32 0, i32 10
  %238 = load i64, ptr %237, align 8, !tbaa !44
  %239 = add nsw i64 %238, %235
  store i64 %239, ptr %237, align 8, !tbaa !44
  %240 = load ptr, ptr %7, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.TPadContext, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !43
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !43
  %244 = load ptr, ptr %7, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.TPadContext, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !43
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %217
  %249 = load ptr, ptr %7, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.TPadContext, ptr %249, i32 0, i32 12
  store ptr null, ptr %250, align 8, !tbaa !63
  br label %251

251:                                              ; preds = %248, %217
  %252 = load ptr, ptr %5, align 8, !tbaa !27
  %253 = load ptr, ptr %8, align 8, !tbaa !32
  %254 = call i32 @ff_filter_frame(ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

255:                                              ; preds = %166, %161
  %256 = load ptr, ptr %7, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.TPadContext, ptr %256, i32 0, i32 11
  %258 = load i32, ptr %257, align 8, !tbaa !35
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %304, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.TPadContext, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !43
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %304, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !27
  %267 = call i32 @ff_inlink_consume_frame(ptr noundef %266, ptr noundef %8)
  store i32 %267, ptr %9, align 4, !tbaa !34
  %268 = load i32, ptr %9, align 4, !tbaa !34
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %271, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

272:                                              ; preds = %265
  %273 = load i32, ptr %9, align 4, !tbaa !34
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %303

275:                                              ; preds = %272
  %276 = load ptr, ptr %7, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.TPadContext, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 4, !tbaa !64
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %292

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.TPadContext, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !42
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.TPadContext, ptr %286, i32 0, i32 13
  call void @av_frame_free(ptr noundef %287)
  %288 = load ptr, ptr %8, align 8, !tbaa !32
  %289 = call ptr @av_frame_clone(ptr noundef %288)
  %290 = load ptr, ptr %7, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.TPadContext, ptr %290, i32 0, i32 13
  store ptr %289, ptr %291, align 8, !tbaa !65
  br label %292

292:                                              ; preds = %285, %280, %275
  %293 = load ptr, ptr %7, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.TPadContext, ptr %293, i32 0, i32 10
  %295 = load i64, ptr %294, align 8, !tbaa !44
  %296 = load ptr, ptr %8, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 9
  %298 = load i64, ptr %297, align 8, !tbaa !61
  %299 = add nsw i64 %298, %295
  store i64 %299, ptr %297, align 8, !tbaa !61
  %300 = load ptr, ptr %5, align 8, !tbaa !27
  %301 = load ptr, ptr %8, align 8, !tbaa !32
  %302 = call i32 @ff_filter_frame(ptr noundef %300, ptr noundef %301)
  store i32 %302, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

303:                                              ; preds = %272
  br label %304

304:                                              ; preds = %303, %260, %255
  %305 = load ptr, ptr %7, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.TPadContext, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8, !tbaa !35
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %416

309:                                              ; preds = %304
  %310 = load ptr, ptr %7, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.TPadContext, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !42
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8, !tbaa !27
  %316 = load ptr, ptr %7, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.TPadContext, ptr %316, i32 0, i32 10
  %318 = load i64, ptr %317, align 8, !tbaa !44
  call void @ff_outlink_set_status(ptr noundef %315, i32 noundef -541478725, i64 noundef %318)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

319:                                              ; preds = %309
  %320 = load ptr, ptr %7, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.TPadContext, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 4, !tbaa !64
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %353

324:                                              ; preds = %319
  %325 = load ptr, ptr %5, align 8, !tbaa !27
  %326 = load ptr, ptr %5, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 8, !tbaa !46
  %329 = load ptr, ptr %5, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 4, !tbaa !54
  %332 = call ptr @ff_get_video_buffer(ptr noundef %325, i32 noundef %328, i32 noundef %331)
  store ptr %332, ptr %8, align 8, !tbaa !32
  %333 = load ptr, ptr %8, align 8, !tbaa !32
  %334 = icmp ne ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %324
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

336:                                              ; preds = %324
  %337 = load ptr, ptr %7, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.TPadContext, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %7, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.TPadContext, ptr %339, i32 0, i32 9
  %341 = load ptr, ptr %8, align 8, !tbaa !32
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [8 x ptr], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr %8, align 8, !tbaa !32
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [8 x i32], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %8, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw %struct.AVFrame, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 8, !tbaa !55
  %350 = load ptr, ptr %8, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw %struct.AVFrame, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 4, !tbaa !60
  call void @ff_fill_rectangle(ptr noundef %338, ptr noundef %340, ptr noundef %343, ptr noundef %346, i32 noundef 0, i32 noundef 0, i32 noundef %349, i32 noundef %352)
  br label %380

353:                                              ; preds = %319
  %354 = load ptr, ptr %7, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.TPadContext, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 4, !tbaa !64
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %379

358:                                              ; preds = %353
  %359 = load ptr, ptr %7, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.TPadContext, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8, !tbaa !65
  %362 = icmp ne ptr %361, null
  br i1 %362, label %370, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %7, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.TPadContext, ptr %364, i32 0, i32 2
  store i32 0, ptr %365, align 4, !tbaa !42
  %366 = load ptr, ptr %5, align 8, !tbaa !27
  %367 = load ptr, ptr %7, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.TPadContext, ptr %367, i32 0, i32 10
  %369 = load i64, ptr %368, align 8, !tbaa !44
  call void @ff_outlink_set_status(ptr noundef %366, i32 noundef -541478725, i64 noundef %369)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

370:                                              ; preds = %358
  %371 = load ptr, ptr %7, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.TPadContext, ptr %371, i32 0, i32 13
  %373 = load ptr, ptr %372, align 8, !tbaa !65
  %374 = call ptr @av_frame_clone(ptr noundef %373)
  store ptr %374, ptr %8, align 8, !tbaa !32
  %375 = load ptr, ptr %8, align 8, !tbaa !32
  %376 = icmp ne ptr %375, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %370
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

378:                                              ; preds = %370
  br label %379

379:                                              ; preds = %378, %353
  br label %380

380:                                              ; preds = %379, %336
  %381 = load ptr, ptr %6, align 8, !tbaa !30
  %382 = getelementptr inbounds nuw %struct.FilterLink, ptr %381, i32 0, i32 10
  %383 = load i64, ptr %382, align 8
  %384 = call i64 @av_inv_q(i64 %383)
  store i64 %384, ptr %17, align 4
  %385 = load ptr, ptr %5, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %385, i32 0, i32 13
  %387 = load i64, ptr %17, align 4
  %388 = load i64, ptr %386, align 8
  %389 = call i64 @av_rescale_q(i64 noundef 1, i64 %387, i64 %388) #8
  store i64 %389, ptr %11, align 8, !tbaa !41
  %390 = load ptr, ptr %7, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.TPadContext, ptr %390, i32 0, i32 10
  %392 = load i64, ptr %391, align 8, !tbaa !44
  %393 = load ptr, ptr %8, align 8, !tbaa !32
  %394 = getelementptr inbounds nuw %struct.AVFrame, ptr %393, i32 0, i32 9
  store i64 %392, ptr %394, align 8, !tbaa !61
  %395 = load i64, ptr %11, align 8, !tbaa !41
  %396 = load ptr, ptr %8, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 38
  store i64 %395, ptr %397, align 8, !tbaa !62
  %398 = load i64, ptr %11, align 8, !tbaa !41
  %399 = load ptr, ptr %7, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.TPadContext, ptr %399, i32 0, i32 10
  %401 = load i64, ptr %400, align 8, !tbaa !44
  %402 = add nsw i64 %401, %398
  store i64 %402, ptr %400, align 8, !tbaa !44
  %403 = load ptr, ptr %7, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.TPadContext, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4, !tbaa !42
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %380
  %408 = load ptr, ptr %7, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.TPadContext, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !42
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !42
  br label %412

412:                                              ; preds = %407, %380
  %413 = load ptr, ptr %5, align 8, !tbaa !27
  %414 = load ptr, ptr %8, align 8, !tbaa !32
  %415 = call i32 @ff_filter_frame(ptr noundef %413, ptr noundef %414)
  store i32 %415, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

416:                                              ; preds = %304
  %417 = load ptr, ptr %7, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.TPadContext, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8, !tbaa !43
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %431, label %421

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %5, align 8, !tbaa !27
  %424 = call i32 @ff_outlink_frame_wanted(ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load ptr, ptr %4, align 8, !tbaa !27
  call void @ff_inlink_request_frame(ptr noundef %427)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %416
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %432

432:                                              ; preds = %431, %426, %412, %377, %363, %335, %314, %292, %270, %251, %216, %202, %176, %115, %114, %76, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %433 = load i32, ptr %2, align 4
  ret i32 %433
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = call ptr @ff_filter_link(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = call i32 @needs_drawing(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.TPadContext, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = call i32 @ff_draw_init2(ptr noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %7, align 4, !tbaa !34
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.3)
  %41 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

42:                                               ; preds = %24
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.TPadContext, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.TPadContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TPadContext, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %44, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %1
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.TPadContext, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !70
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.TPadContext, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !70
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.FilterLink, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %61, align 4, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %62, align 4, !tbaa !72
  %63 = load i64, ptr %10, align 4
  %64 = call i64 @av_inv_q(i64 %63)
  store i64 %64, ptr %9, align 4
  %65 = load i64, ptr %60, align 8
  %66 = load i64, ptr %9, align 4
  %67 = call i64 @av_rescale_q(i64 noundef %58, i64 %65, i64 %66) #8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.TPadContext, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8, !tbaa !43
  br label %71

71:                                               ; preds = %55, %50
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.TPadContext, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.TPadContext, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !73
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.FilterLink, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %82, align 4, !tbaa !71
  %83 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1000000, ptr %83, align 4, !tbaa !72
  %84 = load i64, ptr %12, align 4
  %85 = call i64 @av_inv_q(i64 %84)
  store i64 %85, ptr %11, align 4
  %86 = load i64, ptr %81, align 8
  %87 = load i64, ptr %11, align 4
  %88 = call i64 @av_rescale_q(i64 noundef %79, i64 %86, i64 %87) #8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.TPadContext, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %76, %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @needs_drawing(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.TPadContext, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.TPadContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.TPadContext, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.TPadContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.TPadContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.TPadContext, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = icmp ne i64 %30, 0
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ true, %22 ], [ %31, %27 ]
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i1 [ false, %17 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %12, %7
  %37 = phi i1 [ true, %12 ], [ true, %7 ], [ %35, %34 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !72
  store i32 %6, ptr %4, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !71
  store i32 %9, ptr %7, align 4, !tbaa !72
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) #4

declare ptr @ff_all_formats(i32 noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare i64 @ff_inlink_queued_frames(ptr noundef) #4

declare ptr @ff_inlink_peek_frame(ptr noundef, i64 noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare ptr @av_frame_clone(ptr noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS11TPadContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!10, !15, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!29 = !{!10, !15, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !17, i64 256}
!36 = !{!"TPadContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !37, i64 24, !37, i64 32, !7, i64 40, !38, i64 48, !40, i64 176, !37, i64 248, !17, i64 256, !33, i64 264, !33, i64 272}
!37 = !{!"long", !7, i64 0}
!38 = !{!"FFDrawContext", !39, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56}
!39 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!40 = !{!"FFDrawColor", !7, i64 0, !7, i64 4}
!41 = !{!37, !37, i64 0}
!42 = !{!36, !17, i64 12}
!43 = !{!36, !17, i64 8}
!44 = !{!36, !37, i64 248}
!45 = !{!36, !17, i64 16}
!46 = !{!47, !17, i64 40}
!47 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !48, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !49, i64 72, !48, i64 96, !50, i64 104, !17, i64 112, !51, i64 120, !51, i64 160}
!48 = !{!"AVRational", !17, i64 0, !17, i64 4}
!49 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!54 = !{!47, !17, i64 44}
!55 = !{!56, !17, i64 104}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !48, i64 124, !37, i64 136, !37, i64 144, !48, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !58, i64 248, !17, i64 256, !50, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !37, i64 304, !59, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !6, i64 376, !49, i64 384, !37, i64 408}
!57 = !{!"p2 omnipotent char", !16, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!56, !17, i64 108}
!61 = !{!56, !37, i64 136}
!62 = !{!56, !37, i64 408}
!63 = !{!36, !33, i64 264}
!64 = !{!36, !17, i64 20}
!65 = !{!36, !33, i64 272}
!66 = !{!47, !5, i64 16}
!67 = !{!47, !17, i64 36}
!68 = !{!47, !17, i64 56}
!69 = !{!47, !17, i64 60}
!70 = !{!36, !37, i64 24}
!71 = !{!48, !17, i64 0}
!72 = !{!48, !17, i64 4}
!73 = !{!36, !37, i64 32}
