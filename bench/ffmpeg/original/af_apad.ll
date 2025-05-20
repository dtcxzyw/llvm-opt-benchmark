target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.APadContext = type { ptr, i64, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"apad\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Pad audio with silence.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@apad_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_apad = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @apad_outputs, ptr @apad_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 72, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@apad_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @apad_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"packet_size\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set silence packet size\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pad_len\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"set number of samples of silence to add\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"whole_len\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"set minimum target number of samples in the audio stream\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pad_dur\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"set duration of silence to add\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"whole_dur\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"set minimum target duration in the audio stream\00", align 1
@apad_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 20, i32 2, %union.anon.2 { i64 4096 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 40, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 56, i32 16, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 64, i32 16, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [57 x i8] c"Both whole and pad length are set, this is not possible\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"n_out:%d whole_len_left:%ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"padding n_out:%d pad_len_left:%ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"outsamplesref->sample_rate == outlink->sample_rate\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"libavfilter/af_apad.c\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"outsamplesref->nb_samples == n_out\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.APadContext, ptr %9, i32 0, i32 1
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.APadContext, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.APadContext, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.15)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %15, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = call i32 @ff_outlink_get_status(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !33
  %30 = load i32, ptr %9, align 4, !tbaa !33
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = load i32, ptr %9, align 4, !tbaa !33
  call void @ff_inlink_set_status(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %110 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.APadContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = call i64 @ff_inlink_queued_frames(ptr noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = call i32 @ff_inlink_consume_frame(ptr noundef %50, ptr noundef %11)
  store i32 %51, ptr %12, align 4, !tbaa !33
  %52 = load i32, ptr %12, align 4, !tbaa !33
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %64

56:                                               ; preds = %49
  %57 = load i32, ptr %12, align 4, !tbaa !33
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = load ptr, ptr %11, align 8, !tbaa !35
  %62 = call i32 @filter_frame(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %110 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %45, %40
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.APadContext, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = call i32 @ff_inlink_acknowledge_status(ptr noundef %73, ptr noundef %8, ptr noundef %7)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4, !tbaa !33
  %78 = icmp eq i32 %77, -541478725
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.APadContext, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %76, %72, %67
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.APadContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %88 = load ptr, ptr %5, align 8, !tbaa !30
  %89 = call i32 @push_frame(ptr noundef %88)
  store i32 %89, ptr %13, align 4, !tbaa !33
  %90 = load i32, ptr %13, align 4, !tbaa !33
  %91 = icmp eq i32 %90, -541478725
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !30
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.APadContext, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !24
  call void @ff_outlink_set_status(ptr noundef %93, i32 noundef -541478725, i64 noundef %96)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %99

97:                                               ; preds = %87
  %98 = load i32, ptr %13, align 4, !tbaa !33
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %110

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !30
  %103 = call i32 @ff_outlink_frame_wanted(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !30
  call void @ff_inlink_request_frame(ptr noundef %106)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %110

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %105, %99, %64, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.APadContext, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.APadContext, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = sext i32 %21 to i64
  %23 = call i64 @av_rescale(i64 noundef %18, i64 noundef %22, i64 noundef 1000000) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.APadContext, ptr %24, i32 0, i32 4
  store i64 %23, ptr %25, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %15, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.APadContext, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.APadContext, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %2, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = sext i32 %37 to i64
  %39 = call i64 @av_rescale(i64 noundef %34, i64 noundef %38, i64 noundef 1000000) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.APadContext, ptr %40, i32 0, i32 6
  store i64 %39, ptr %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %31, %26
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.APadContext, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.APadContext, ptr %46, i32 0, i32 5
  store i64 %45, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.APadContext, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.APadContext, ptr %51, i32 0, i32 7
  store i64 %50, ptr %52, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i64 @ff_inlink_queued_frames(ptr noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.APadContext, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.APadContext, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %21, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.APadContext, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %31, %35
  br label %38

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i64 [ %36, %28 ], [ 0, %37 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.APadContext, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8, !tbaa !49
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.APadContext, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 48, ptr noundef @.str.16, i32 noundef %45, i64 noundef %48)
  br label %49

49:                                               ; preds = %38, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %57, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %3, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !46
  store i32 %61, ptr %58, align 4, !tbaa !58
  %62 = load ptr, ptr %3, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %7, align 4
  %65 = load i64, ptr %63, align 8
  %66 = call i64 @av_rescale_q(i64 noundef %56, i64 %64, i64 %65) #8
  %67 = add nsw i64 %52, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.APadContext, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !24
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %76 = call i32 @ff_filter_frame(ptr noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %76
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @push_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.APadContext, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !60
  store i32 %24, ptr %7, align 4, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.APadContext, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.APadContext, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.APadContext, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.APadContext, ptr %38, i32 0, i32 5
  store i64 %37, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.APadContext, ptr %40, i32 0, i32 4
  store i64 %37, ptr %41, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %34, %29, %21
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.APadContext, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.APadContext, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.APadContext, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.APadContext, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !48
  br label %66

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4, !tbaa !33
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i64 [ %62, %59 ], [ %65, %63 ]
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %7, align 4, !tbaa !33
  %69 = load i32, ptr %7, align 4, !tbaa !33
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.APadContext, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !48
  %74 = sub nsw i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !48
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load i32, ptr %7, align 4, !tbaa !33
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.APadContext, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 48, ptr noundef @.str.17, i32 noundef %76, i64 noundef %79)
  br label %80

80:                                               ; preds = %66, %47
  %81 = load i32, ptr %7, align 4, !tbaa !33
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !30
  %86 = load i32, ptr %7, align 4, !tbaa !33
  %87 = call ptr @ff_get_audio_buffer(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !35
  %88 = load ptr, ptr %6, align 8, !tbaa !35
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 4, !tbaa !61
  %96 = load ptr, ptr %3, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8, !tbaa !46
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 119)
  call void @abort() #9
  unreachable

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !51
  %108 = load i32, ptr %7, align 4, !tbaa !33
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.18, ptr noundef @.str.21, ptr noundef @.str.20, i32 noundef 120)
  call void @abort() #9
  unreachable

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = load i32, ptr %7, align 4, !tbaa !33
  %118 = load ptr, ptr %6, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 37
  %120 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !63
  %122 = load ptr, ptr %6, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !64
  %125 = call i32 @av_samples_set_silence(ptr noundef %116, i32 noundef 0, i32 noundef %117, i32 noundef %121, i32 noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.APadContext, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 9
  store i64 %128, ptr %130, align 8, !tbaa !56
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.APadContext, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = icmp ne i64 %133, -9223372036854775808
  br i1 %134, label %135, label %152

135:                                              ; preds = %113
  %136 = load i32, ptr %7, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %138, align 4, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  %140 = load ptr, ptr %3, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 8, !tbaa !46
  store i32 %142, ptr %139, align 4, !tbaa !58
  %143 = load ptr, ptr %3, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 13
  %145 = load i64, ptr %9, align 4
  %146 = load i64, ptr %144, align 8
  %147 = call i64 @av_rescale_q(i64 noundef %137, i64 %145, i64 %146) #8
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.APadContext, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = add nsw i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !24
  br label %152

152:                                              ; preds = %135, %113
  %153 = load ptr, ptr %3, align 8, !tbaa !30
  %154 = load ptr, ptr %6, align 8, !tbaa !35
  %155 = call i32 @ff_filter_frame(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %152, %90, %83, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !65
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS11APadContext", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"APadContext", !11, i64 0, !26, i64 8, !17, i64 16, !17, i64 20, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !26, i64 40}
!28 = !{!25, !26, i64 24}
!29 = !{!10, !15, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!32 = !{!10, !15, i64 56}
!33 = !{!17, !17, i64 0}
!34 = !{!25, !17, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !17, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!25, !26, i64 56}
!46 = !{!38, !17, i64 64}
!47 = !{!25, !26, i64 64}
!48 = !{!25, !26, i64 32}
!49 = !{!25, !26, i64 48}
!50 = !{!38, !5, i64 16}
!51 = !{!52, !17, i64 112}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !39, i64 124, !26, i64 136, !26, i64 144, !39, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !54, i64 248, !17, i64 256, !41, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !55, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !40, i64 384, !26, i64 408}
!53 = !{!"p2 omnipotent char", !16, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!56 = !{!52, !26, i64 136}
!57 = !{!39, !17, i64 0}
!58 = !{!39, !17, i64 4}
!59 = !{!10, !17, i64 128}
!60 = !{!25, !17, i64 20}
!61 = !{!52, !17, i64 180}
!62 = !{!52, !53, i64 96}
!63 = !{!52, !17, i64 388}
!64 = !{!52, !17, i64 116}
!65 = !{!26, !26, i64 0}
