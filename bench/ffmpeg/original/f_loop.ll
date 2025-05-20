target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.LoopContext = type { ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [6 x i8] c"aloop\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Loop audio samples.\00", align 1
@ainputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @aconfig_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_aloop = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ainputs, ptr @ff_audio_default_filterpad, ptr @aloop_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @auninit, %union.anon.0 zeroinitializer, i32 136, i32 0, ptr null, ptr @aactivate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Loop video frames.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_loop = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @ff_video_default_filterpad, ptr @ff_video_default_filterpad, ptr @loop_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 136, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Number of %s to loop is not set!\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@aloop_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aloop_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"number of loops\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"max number of samples to loop\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"set the loop start sample\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"set the loop start time\00", align 1
@aloop_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.9, i32 80, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 88, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 96, i32 3, %union.anon.2 zeroinitializer, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 104, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"libavfilter/f_loop.c\00", align 1
@loop_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @loop_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"max number of frames to loop\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"set the loop start frame\00", align 1
@loop_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.9, i32 80, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.21, i32 88, i32 3, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.22, i32 96, i32 3, %union.anon.2 zeroinitializer, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 104, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @auninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.LoopContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @av_audio_fifo_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.LoopContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  call void @av_audio_fifo_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aactivate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %25

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = call i32 @ff_outlink_get_status(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !36
  %28 = load i32, ptr %10, align 4, !tbaa !36
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = load i32, ptr %10, align 4, !tbaa !36
  call void @ff_inlink_set_status(ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %110 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8
  call void @update_time(ptr noundef %39, i64 %42)
  br label %43

43:                                               ; preds = %86, %38
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = call i32 @arequest_frame(ptr noundef %44, ptr noundef %7)
  store i32 %45, ptr %8, align 4, !tbaa !36
  %46 = load i32, ptr %8, align 4, !tbaa !36
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %110

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = call i32 @ff_filter_frame(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %110

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = call i32 @ff_inlink_consume_frame(ptr noundef %58, ptr noundef %7)
  store i32 %59, ptr %8, align 4, !tbaa !36
  %60 = load i32, ptr %8, align 4, !tbaa !36
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %110

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4, !tbaa !36
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = load ptr, ptr %7, align 8, !tbaa !34
  %70 = call i32 @afilter_frame(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %110

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.LoopContext, ptr %73, i32 0, i32 18
  %75 = call i32 @ff_inlink_acknowledge_status(ptr noundef %72, ptr noundef %9, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !36
  %76 = load i32, ptr %8, align 4, !tbaa !36
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  %79 = load i32, ptr %9, align 4, !tbaa !36
  %80 = icmp eq i32 %79, -541478725
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.LoopContext, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.LoopContext, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LoopContext, ptr %90, i32 0, i32 13
  store i64 %89, ptr %91, align 8, !tbaa !39
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.LoopContext, ptr %92, i32 0, i32 12
  store i32 1, ptr %93, align 4, !tbaa !37
  br label %43

94:                                               ; preds = %81, %78
  %95 = load ptr, ptr %5, align 8, !tbaa !31
  %96 = load i32, ptr %9, align 4, !tbaa !36
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LoopContext, ptr %97, i32 0, i32 18
  %99 = load i64, ptr %98, align 8, !tbaa !40
  call void @ff_outlink_set_status(ptr noundef %95, i32 noundef %96, i64 noundef %99)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %110

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !31
  %103 = call i32 @ff_outlink_frame_wanted(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !31
  call void @ff_inlink_request_frame(ptr noundef %106)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %110

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %105, %94, %67, %62, %53, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.LoopContext, ptr %9, i32 0, i32 6
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.LoopContext, ptr %11, i32 0, i32 13
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 8)
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.LoopContext, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.LoopContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @check_size(ptr noundef %23)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free_frames(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.LoopContext, ptr %8, i32 0, i32 3
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.LoopContext, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = call i32 @ff_outlink_get_status(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !36
  %26 = load i32, ptr %8, align 4, !tbaa !36
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = load i32, ptr %8, align 4, !tbaa !36
  call void @ff_inlink_set_status(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free_frames(ptr noundef %31)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %186

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8
  call void @update_time(ptr noundef %33, i64 %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LoopContext, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.LoopContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.LoopContext, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.LoopContext, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LoopContext, ptr %56, i32 0, i32 13
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %55, %50, %41
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = call i32 @ff_inlink_consume_frame(ptr noundef %61, ptr noundef %7)
  store i32 %62, ptr %8, align 4, !tbaa !36
  %63 = load i32, ptr %8, align 4, !tbaa !36
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %186

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4, !tbaa !36
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  %73 = call i32 @filter_frame(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %186

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %55, %32
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.LoopContext, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.LoopContext, ptr %82, i32 0, i32 18
  %84 = call i32 @ff_inlink_acknowledge_status(ptr noundef %81, ptr noundef %9, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %80
  %87 = load i32, ptr %9, align 4, !tbaa !36
  %88 = icmp eq i32 %87, -541478725
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LoopContext, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !43
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.LoopContext, ptr %94, i32 0, i32 13
  store i64 %93, ptr %95, align 8, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.LoopContext, ptr %96, i32 0, i32 12
  store i32 1, ptr %97, align 4, !tbaa !37
  br label %98

98:                                               ; preds = %89, %86
  br label %99

99:                                               ; preds = %98, %80, %75
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.LoopContext, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.LoopContext, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.LoopContext, ptr %110, i32 0, i32 13
  %112 = load i64, ptr %111, align 8, !tbaa !39
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %5, align 8, !tbaa !31
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.LoopContext, ptr %116, i32 0, i32 18
  %118 = load i64, ptr %117, align 8, !tbaa !40
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.LoopContext, ptr %119, i32 0, i32 17
  %121 = load i64, ptr %120, align 8, !tbaa !45
  %122 = add nsw i64 %118, %121
  call void @ff_outlink_set_status(ptr noundef %115, i32 noundef -541478725, i64 noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free_frames(ptr noundef %123)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %186

124:                                              ; preds = %109, %99
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LoopContext, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %167, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LoopContext, ptr %130, i32 0, i32 13
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %157

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.LoopContext, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !43
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.LoopContext, ptr %139, i32 0, i32 13
  %141 = load i64, ptr %140, align 8, !tbaa !39
  %142 = icmp slt i64 %138, %141
  br i1 %142, label %157, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.LoopContext, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !43
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.LoopContext, ptr %148, i32 0, i32 13
  %150 = load i64, ptr %149, align 8, !tbaa !39
  %151 = icmp sge i64 %147, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.LoopContext, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %152, %134, %129
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %5, align 8, !tbaa !31
  %160 = call i32 @ff_outlink_frame_wanted(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8, !tbaa !31
  call void @ff_inlink_request_frame(ptr noundef %163)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %186

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %185

167:                                              ; preds = %152, %143, %124
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.LoopContext, ptr %168, i32 0, i32 11
  %170 = load i32, ptr %169, align 8, !tbaa !44
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.LoopContext, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.LoopContext, ptr %177, i32 0, i32 13
  %179 = load i64, ptr %178, align 8, !tbaa !39
  %180 = icmp eq i64 %176, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %172
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = call i32 @push_frame(ptr noundef %182)
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %186

184:                                              ; preds = %172, %167
  br label %185

185:                                              ; preds = %184, %166
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %186

186:                                              ; preds = %185, %181, %162, %114, %70, %65, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %187 = load i32, ptr %2, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @aconfig_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.LoopContext, ptr %13, i32 0, i32 6
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = call ptr @av_audio_fifo_alloc(i32 noundef %17, i32 noundef %21, i32 noundef 8192)
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.LoopContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = call ptr @av_audio_fifo_alloc(i32 noundef %27, i32 noundef %31, i32 noundef 8192)
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.LoopContext, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.LoopContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LoopContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @check_size(ptr noundef %46)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.LoopContext, ptr %7, i32 0, i32 13
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds %struct.AVFilterPad, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr @.str.6, ptr @.str.7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 24, ptr noundef @.str.5, ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_audio_fifo_free(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_time(ptr noundef %0, i64 %1) #1 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.AVRational, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.LoopContext, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = icmp ne i64 %13, 9223372036854775807
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.LoopContext, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %19, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1000000, ptr %20, align 4, !tbaa !61
  %21 = load i64, ptr %7, align 4
  %22 = load i64, ptr %3, align 4
  %23 = call i64 @av_rescale_q(i64 noundef %18, i64 %21, i64 %22) #9
  store i64 %23, ptr %6, align 8, !tbaa !62
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.LoopContext, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %34, label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LoopContext, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28, %15
  %35 = load i64, ptr %6, align 8, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.LoopContext, ptr %36, i32 0, i32 6
  store i64 %35, ptr %37, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %39

39:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @arequest_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.LoopContext, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.LoopContext, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.LoopContext, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.LoopContext, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.LoopContext, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = icmp sge i64 %34, %37
  br i1 %38, label %39, label %100

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LoopContext, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %100

44:                                               ; preds = %39, %23, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.LoopContext, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = call i32 @av_audio_fifo_size(ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !36
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.LoopContext, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %98

53:                                               ; preds = %44
  %54 = load i32, ptr %9, align 4, !tbaa !36
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = load i32, ptr %9, align 4, !tbaa !36
  %59 = call ptr @ff_get_audio_buffer(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !34
  %60 = load ptr, ptr %10, align 8, !tbaa !34
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %95

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.LoopContext, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = load ptr, ptr %10, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = load i32, ptr %9, align 4, !tbaa !36
  %71 = call i32 @av_audio_fifo_read(ptr noundef %66, ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.LoopContext, ptr %72, i32 0, i32 16
  %74 = load i64, ptr %73, align 8, !tbaa !70
  %75 = load ptr, ptr %10, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 9
  store i64 %74, ptr %76, align 8, !tbaa !71
  %77 = load i32, ptr %9, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %79, align 4, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8, !tbaa !72
  store i32 %83, ptr %80, align 4, !tbaa !61
  %84 = load ptr, ptr %4, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %12, align 4
  %87 = load i64, ptr %85, align 8
  %88 = call i64 @av_rescale_q(i64 noundef %78, i64 %86, i64 %87) #9
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.LoopContext, ptr %89, i32 0, i32 16
  %91 = load i64, ptr %90, align 8, !tbaa !70
  %92 = add nsw i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !70
  %93 = load ptr, ptr %10, align 8, !tbaa !34
  %94 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %93, ptr %94, align 8, !tbaa !34
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %53, %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %106

100:                                              ; preds = %39, %31
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !63
  %103 = call i32 @push_samples(ptr noundef %101, i32 noundef 1024, ptr noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !36
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @afilter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = call ptr @ff_filter_link(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %22, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !36
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.LoopContext, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %2
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.LoopContext, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8, !tbaa !76
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %38, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.LoopContext, ptr %44, i32 0, i32 14
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %35, %2
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.LoopContext, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = icmp ne i64 %51, -9223372036854775808
  br i1 %52, label %53, label %268

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !71
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LoopContext, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = icmp sge i64 %56, %59
  br i1 %60, label %61, label %268

61:                                               ; preds = %53, %35
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.LoopContext, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %268

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.LoopContext, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %268

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.LoopContext, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.LoopContext, ptr %75, i32 0, i32 13
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %79, label %263

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %80 = load ptr, ptr %5, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !77
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.LoopContext, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.LoopContext, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = sub nsw i64 %86, %89
  %91 = icmp sgt i64 %83, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %79
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.LoopContext, ptr %93, i32 0, i32 13
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.LoopContext, ptr %96, i32 0, i32 9
  %98 = load i64, ptr %97, align 8, !tbaa !38
  %99 = sub nsw i64 %95, %98
  br label %105

100:                                              ; preds = %79
  %101 = load ptr, ptr %5, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !77
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %100, %92
  %106 = phi i64 [ %99, %92 ], [ %104, %100 ]
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !36
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.LoopContext, ptr %108, i32 0, i32 14
  %110 = load i64, ptr %109, align 8, !tbaa !75
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8, !tbaa !73
  %114 = getelementptr inbounds nuw %struct.FilterLink, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !78
  %116 = load i32, ptr %11, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %115, %117
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.LoopContext, ptr %119, i32 0, i32 14
  store i64 %118, ptr %120, align 8, !tbaa !75
  br label %121

121:                                              ; preds = %112, %105
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.LoopContext, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = load ptr, ptr %5, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = load i32, ptr %11, align 4, !tbaa !36
  %129 = call i32 @av_audio_fifo_write(ptr noundef %124, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %10, align 4, !tbaa !36
  %130 = load i32, ptr %10, align 4, !tbaa !36
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %260

134:                                              ; preds = %121
  %135 = load ptr, ptr %9, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.LoopContext, ptr %135, i32 0, i32 9
  %137 = load i64, ptr %136, align 8, !tbaa !38
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %191, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.LoopContext, ptr %140, i32 0, i32 14
  %142 = load i64, ptr %141, align 8, !tbaa !75
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.LoopContext, ptr %143, i32 0, i32 10
  %145 = load i64, ptr %144, align 8, !tbaa !76
  %146 = sub nsw i64 %142, %145
  %147 = icmp sgt i64 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  br label %157

149:                                              ; preds = %139
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.LoopContext, ptr %150, i32 0, i32 14
  %152 = load i64, ptr %151, align 8, !tbaa !75
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.LoopContext, ptr %153, i32 0, i32 10
  %155 = load i64, ptr %154, align 8, !tbaa !76
  %156 = sub nsw i64 %152, %155
  br label %157

157:                                              ; preds = %149, %148
  %158 = phi i64 [ 0, %148 ], [ %156, %149 ]
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %12, align 4, !tbaa !36
  %160 = load ptr, ptr %5, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 9
  %162 = load i64, ptr %161, align 8, !tbaa !71
  %163 = load ptr, ptr %9, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.LoopContext, ptr %163, i32 0, i32 16
  store i64 %162, ptr %164, align 8, !tbaa !70
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.LoopContext, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = load i32, ptr %12, align 4, !tbaa !36
  %169 = call i32 @av_audio_fifo_drain(ptr noundef %167, i32 noundef %168)
  %170 = load ptr, ptr %9, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.LoopContext, ptr %170, i32 0, i32 14
  %172 = load i64, ptr %171, align 8, !tbaa !75
  %173 = load ptr, ptr %9, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.LoopContext, ptr %173, i32 0, i32 10
  %175 = load i64, ptr %174, align 8, !tbaa !76
  %176 = sub nsw i64 %172, %175
  %177 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %177, align 4, !tbaa !60
  %178 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %179 = load ptr, ptr %8, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8, !tbaa !72
  store i32 %181, ptr %178, align 4, !tbaa !61
  %182 = load ptr, ptr %8, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %182, i32 0, i32 13
  %184 = load i64, ptr %14, align 4
  %185 = load i64, ptr %183, align 8
  %186 = call i64 @av_rescale_q(i64 noundef %176, i64 %184, i64 %185) #9
  %187 = load ptr, ptr %9, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.LoopContext, ptr %187, i32 0, i32 16
  %189 = load i64, ptr %188, align 8, !tbaa !70
  %190 = add nsw i64 %189, %186
  store i64 %190, ptr %188, align 8, !tbaa !70
  br label %191

191:                                              ; preds = %157, %134
  %192 = load i32, ptr %10, align 4, !tbaa !36
  %193 = load i32, ptr %12, align 4, !tbaa !36
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %9, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.LoopContext, ptr %196, i32 0, i32 9
  %198 = load i64, ptr %197, align 8, !tbaa !38
  %199 = add nsw i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !38
  %200 = load ptr, ptr %9, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.LoopContext, ptr %200, i32 0, i32 9
  %202 = load i64, ptr %201, align 8, !tbaa !38
  %203 = load ptr, ptr %9, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.LoopContext, ptr %203, i32 0, i32 13
  %205 = load i64, ptr %204, align 8, !tbaa !39
  %206 = icmp eq i64 %202, %205
  br i1 %206, label %207, label %237

207:                                              ; preds = %191
  %208 = load ptr, ptr %5, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.AVFrame, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !77
  %211 = load i32, ptr %11, align 4, !tbaa !36
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %214 = load ptr, ptr %9, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.LoopContext, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %217 = load ptr, ptr %5, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !65
  %220 = load ptr, ptr %5, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8, !tbaa !77
  %223 = call i32 @av_audio_fifo_write(ptr noundef %216, ptr noundef %219, i32 noundef %222)
  store i32 %223, ptr %15, align 4, !tbaa !36
  %224 = load i32, ptr %15, align 4, !tbaa !36
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %213
  %227 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %234

228:                                              ; preds = %213
  %229 = load ptr, ptr %9, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.LoopContext, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = load i32, ptr %11, align 4, !tbaa !36
  %233 = call i32 @av_audio_fifo_drain(ptr noundef %231, i32 noundef %232)
  store i32 0, ptr %13, align 4
  br label %234

234:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %235 = load i32, ptr %13, align 4
  switch i32 %235, label %260 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %207, %191
  %238 = load i32, ptr %10, align 4, !tbaa !36
  %239 = load ptr, ptr %5, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 5
  store i32 %238, ptr %240, align 8, !tbaa !77
  %241 = load i32, ptr %10, align 4, !tbaa !36
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %243, align 4, !tbaa !60
  %244 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %245 = load ptr, ptr %8, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %246, align 8, !tbaa !72
  store i32 %247, ptr %244, align 4, !tbaa !61
  %248 = load ptr, ptr %8, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %248, i32 0, i32 13
  %250 = load i64, ptr %16, align 4
  %251 = load i64, ptr %249, align 8
  %252 = call i64 @av_rescale_q(i64 noundef %242, i64 %250, i64 %251) #9
  %253 = load ptr, ptr %9, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.LoopContext, ptr %253, i32 0, i32 16
  %255 = load i64, ptr %254, align 8, !tbaa !70
  %256 = add nsw i64 %255, %252
  store i64 %256, ptr %254, align 8, !tbaa !70
  %257 = load ptr, ptr %8, align 8, !tbaa !31
  %258 = load ptr, ptr %5, align 8, !tbaa !34
  %259 = call i32 @ff_filter_frame(ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %13, align 4
  br label %260

260:                                              ; preds = %237, %234, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %261 = load i32, ptr %13, align 4
  switch i32 %261, label %305 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %267

263:                                              ; preds = %71
  br label %264

264:                                              ; preds = %263
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 186)
  call void @abort() #10
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %262
  br label %303

268:                                              ; preds = %66, %61, %53, %48
  %269 = load ptr, ptr %5, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.AVFrame, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 8, !tbaa !77
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %9, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.LoopContext, ptr %273, i32 0, i32 10
  %275 = load i64, ptr %274, align 8, !tbaa !76
  %276 = add nsw i64 %275, %272
  store i64 %276, ptr %274, align 8, !tbaa !76
  %277 = load ptr, ptr %9, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.LoopContext, ptr %277, i32 0, i32 16
  %279 = load i64, ptr %278, align 8, !tbaa !70
  %280 = load ptr, ptr %5, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 9
  store i64 %279, ptr %281, align 8, !tbaa !71
  %282 = load ptr, ptr %5, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8, !tbaa !77
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %286, align 4, !tbaa !60
  %287 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %288 = load ptr, ptr %8, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 8, !tbaa !72
  store i32 %290, ptr %287, align 4, !tbaa !61
  %291 = load ptr, ptr %8, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %291, i32 0, i32 13
  %293 = load i64, ptr %17, align 4
  %294 = load i64, ptr %292, align 8
  %295 = call i64 @av_rescale_q(i64 noundef %285, i64 %293, i64 %294) #9
  %296 = load ptr, ptr %9, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.LoopContext, ptr %296, i32 0, i32 16
  %298 = load i64, ptr %297, align 8, !tbaa !70
  %299 = add nsw i64 %298, %295
  store i64 %299, ptr %297, align 8, !tbaa !70
  %300 = load ptr, ptr %8, align 8, !tbaa !31
  %301 = load ptr, ptr %5, align 8, !tbaa !34
  %302 = call i32 @ff_filter_frame(ptr noundef %300, ptr noundef %301)
  store i32 %302, ptr %10, align 4, !tbaa !36
  br label %303

303:                                              ; preds = %268, %267
  %304 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %304, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %305

305:                                              ; preds = %303, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %306 = load i32, ptr %3, align 4
  ret i32 %306
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare i32 @av_audio_fifo_size(ptr noundef) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @push_samples(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.LoopContext, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !36
  %30 = load i32, ptr %6, align 4, !tbaa !36
  %31 = icmp slt i32 %29, %30
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ %31, %28 ]
  br i1 %33, label %34, label %146

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = load i32, ptr %6, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.LoopContext, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.LoopContext, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !80
  %44 = sub nsw i64 %40, %43
  %45 = icmp sgt i64 %37, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LoopContext, ptr %47, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.LoopContext, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !80
  %53 = sub nsw i64 %49, %52
  br label %57

54:                                               ; preds = %34
  %55 = load i32, ptr %6, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %46
  %58 = phi i64 [ %53, %46 ], [ %56, %54 ]
  %59 = trunc i64 %58 to i32
  %60 = call ptr @ff_get_audio_buffer(ptr noundef %35, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !34
  %61 = load ptr, ptr %10, align 8, !tbaa !34
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.LoopContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %10, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = load ptr, ptr %10, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !77
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.LoopContext, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !80
  %77 = trunc i64 %76 to i32
  %78 = call i32 @av_audio_fifo_peek_at(ptr noundef %67, ptr noundef %70, i32 noundef %73, i32 noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !36
  %79 = load i32, ptr %11, align 4, !tbaa !36
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %64
  call void @av_frame_free(ptr noundef %10)
  %82 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

83:                                               ; preds = %64
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.LoopContext, ptr %84, i32 0, i32 16
  %86 = load i64, ptr %85, align 8, !tbaa !70
  %87 = load ptr, ptr %10, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 9
  store i64 %86, ptr %88, align 8, !tbaa !71
  %89 = load i32, ptr %11, align 4, !tbaa !36
  %90 = load ptr, ptr %10, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8, !tbaa !77
  %92 = load ptr, ptr %10, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !77
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %96, align 4, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %8, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !72
  store i32 %100, ptr %97, align 4, !tbaa !61
  %101 = load ptr, ptr %8, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 13
  %103 = load i64, ptr %14, align 4
  %104 = load i64, ptr %102, align 8
  %105 = call i64 @av_rescale_q(i64 noundef %95, i64 %103, i64 %104) #9
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.LoopContext, ptr %106, i32 0, i32 16
  %108 = load i64, ptr %107, align 8, !tbaa !70
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !70
  %110 = load ptr, ptr %10, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !77
  %113 = load i32, ptr %12, align 4, !tbaa !36
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %12, align 4, !tbaa !36
  %115 = load ptr, ptr %10, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !77
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.LoopContext, ptr %119, i32 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !80
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !80
  %123 = load ptr, ptr %10, align 8, !tbaa !34
  %124 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %123, ptr %124, align 8, !tbaa !34
  %125 = load ptr, ptr %9, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LoopContext, ptr %125, i32 0, i32 8
  %127 = load i64, ptr %126, align 8, !tbaa !80
  %128 = load ptr, ptr %9, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.LoopContext, ptr %128, i32 0, i32 9
  %130 = load i64, ptr %129, align 8, !tbaa !38
  %131 = icmp sge i64 %127, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %83
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.LoopContext, ptr %133, i32 0, i32 8
  store i64 0, ptr %134, align 8, !tbaa !80
  %135 = load ptr, ptr %9, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.LoopContext, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.LoopContext, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 8, !tbaa !44
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !44
  br label %144

144:                                              ; preds = %139, %132
  br label %145

145:                                              ; preds = %144, %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

146:                                              ; preds = %32
  %147 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %147, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %146, %145, %81, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

declare i32 @av_audio_fifo_peek_at(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_audio_fifo_drain(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_frames(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.LoopContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.LoopContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %4, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  call void @av_frame_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !36
  br label %8, !llvm.loop !81

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = call ptr @ff_filter_link(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %19, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = call ptr @ff_filter_link(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !36
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LoopContext, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.FilterLink, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !83
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.LoopContext, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %41 = icmp sge i64 %37, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %34, %2
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LoopContext, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = icmp ne i64 %45, -9223372036854775808
  br i1 %46, label %47, label %137

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !71
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.LoopContext, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = icmp sge i64 %50, %53
  br i1 %54, label %55, label %137

55:                                               ; preds = %47, %34
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LoopContext, ptr %56, i32 0, i32 13
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %137

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.LoopContext, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %137

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.LoopContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.LoopContext, ptr %70, i32 0, i32 13
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %74, label %133

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = call ptr @av_frame_clone(ptr noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.LoopContext, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.LoopContext, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  store ptr %76, ptr %84, align 8, !tbaa !34
  %85 = load ptr, ptr %10, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.LoopContext, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = load ptr, ptr %10, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.LoopContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %74
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %154

96:                                               ; preds = %74
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.LoopContext, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !43
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !43
  %101 = load ptr, ptr %5, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 38
  %103 = load i64, ptr %102, align 8, !tbaa !84
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 38
  %108 = load i64, ptr %107, align 8, !tbaa !84
  store i64 %108, ptr %11, align 8, !tbaa !62
  br label %119

109:                                              ; preds = %96
  %110 = load ptr, ptr %9, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw %struct.FilterLink, ptr %110, i32 0, i32 10
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @av_inv_q(i64 %112)
  store i64 %113, ptr %14, align 4
  %114 = load ptr, ptr %8, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 13
  %116 = load i64, ptr %14, align 4
  %117 = load i64, ptr %115, align 8
  %118 = call i64 @av_rescale_q(i64 noundef 1, i64 %116, i64 %117) #9
  store i64 %118, ptr %11, align 8, !tbaa !62
  br label %119

119:                                              ; preds = %109, %105
  %120 = load i64, ptr %11, align 8, !tbaa !62
  %121 = load ptr, ptr %10, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.LoopContext, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !85
  %124 = add nsw i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !85
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.LoopContext, ptr %125, i32 0, i32 7
  %127 = load i64, ptr %126, align 8, !tbaa !85
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.LoopContext, ptr %128, i32 0, i32 17
  store i64 %127, ptr %129, align 8, !tbaa !45
  %130 = load ptr, ptr %8, align 8, !tbaa !31
  %131 = load ptr, ptr %5, align 8, !tbaa !34
  %132 = call i32 @ff_filter_frame(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !36
  br label %136

133:                                              ; preds = %65
  call void @av_frame_free(ptr noundef %5)
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = call i32 @push_frame(ptr noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !36
  br label %136

136:                                              ; preds = %133, %119
  br label %152

137:                                              ; preds = %60, %55, %47, %42
  %138 = load ptr, ptr %10, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.LoopContext, ptr %138, i32 0, i32 17
  %140 = load i64, ptr %139, align 8, !tbaa !45
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.LoopContext, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8, !tbaa !85
  %144 = sub nsw i64 %140, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 9
  %147 = load i64, ptr %146, align 8, !tbaa !71
  %148 = add nsw i64 %147, %144
  store i64 %148, ptr %146, align 8, !tbaa !71
  %149 = load ptr, ptr %8, align 8, !tbaa !31
  %150 = load ptr, ptr %5, align 8, !tbaa !34
  %151 = call i32 @ff_filter_frame(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %12, align 4, !tbaa !36
  br label %152

152:                                              ; preds = %137, %136
  %153 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %152, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @push_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.LoopContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.LoopContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call ptr @av_frame_clone(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !34
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.LoopContext, ptr %31, i32 0, i32 17
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = add nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !71
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = call i32 @ff_filter_frame(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !36
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.LoopContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !86
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.LoopContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.LoopContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.LoopContext, ptr %53, i32 0, i32 5
  store i32 0, ptr %54, align 4, !tbaa !86
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.LoopContext, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !85
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.LoopContext, ptr %58, i32 0, i32 17
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = add nsw i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !45
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.LoopContext, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !44
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %52
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.LoopContext, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !44
  br label %71

71:                                               ; preds = %66, %52
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.LoopContext, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free_frames(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %71
  br label %79

79:                                               ; preds = %78, %30
  %80 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

declare ptr @av_frame_clone(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !61
  store i32 %6, ptr %4, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !60
  store i32 %9, ptr %7, align 4, !tbaa !61
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS11LoopContext", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"LoopContext", !11, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !17, i64 32, !17, i64 36, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !17, i64 80, !17, i64 84, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128}
!26 = !{!"p1 _ZTS11AVAudioFifo", !6, i64 0}
!27 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!25, !26, i64 16}
!30 = !{!10, !15, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!10, !15, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!25, !17, i64 84}
!38 = !{!25, !28, i64 64}
!39 = !{!25, !28, i64 88}
!40 = !{!25, !28, i64 128}
!41 = !{!25, !28, i64 40}
!42 = !{!25, !27, i64 24}
!43 = !{!25, !17, i64 32}
!44 = !{!25, !17, i64 80}
!45 = !{!25, !28, i64 120}
!46 = !{!47, !5, i64 16}
!47 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !48, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !49, i64 72, !48, i64 96, !50, i64 104, !17, i64 112, !51, i64 120, !51, i64 160}
!48 = !{!"AVRational", !17, i64 0, !17, i64 4}
!49 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!54 = !{!47, !17, i64 36}
!55 = !{!47, !17, i64 76}
!56 = !{!10, !14, i64 24}
!57 = !{!58, !17, i64 8}
!58 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!59 = !{!25, !28, i64 104}
!60 = !{!48, !17, i64 0}
!61 = !{!48, !17, i64 4}
!62 = !{!28, !28, i64 0}
!63 = !{!27, !27, i64 0}
!64 = !{!47, !5, i64 0}
!65 = !{!66, !67, i64 96}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !48, i64 124, !28, i64 136, !28, i64 144, !48, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !68, i64 248, !17, i64 256, !50, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !69, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !49, i64 384, !28, i64 408}
!67 = !{!"p2 omnipotent char", !16, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!25, !28, i64 112}
!71 = !{!66, !28, i64 136}
!72 = !{!47, !17, i64 64}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!75 = !{!25, !28, i64 96}
!76 = !{!25, !28, i64 72}
!77 = !{!66, !17, i64 112}
!78 = !{!79, !28, i64 256}
!79 = !{!"FilterLink", !47, i64 0, !18, i64 200, !28, i64 208, !28, i64 216, !17, i64 224, !17, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !48, i64 264, !21, i64 272}
!80 = !{!25, !28, i64 56}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!79, !28, i64 240}
!84 = !{!66, !28, i64 408}
!85 = !{!25, !28, i64 48}
!86 = !{!25, !17, i64 36}
