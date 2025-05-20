target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TrimContext = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Pick one continuous section from the input, drop the rest.\00", align 1
@trim_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_trim = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @trim_inputs, ptr @ff_video_default_filterpad, ptr @trim_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 136, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"atrim\00", align 1
@atrim_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_atrim = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @atrim_inputs, ptr @ff_audio_default_filterpad, ptr @atrim_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 136, i32 0, ptr null, ptr @activate }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@trim_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @trim_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Timestamp of the first frame that should be passed\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"starti\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Timestamp of the first frame that should be dropped again\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"endi\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"start_pts\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Timestamp of the first frame that should be  passed\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"end_pts\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Maximum duration of the output\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"durationi\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"Number of the first frame that should be passed to the output\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"end_frame\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Number of the first frame that should be dropped again\00", align 1
@trim_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 16, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 24, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 48, i32 3, %union.anon.2 { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.9, i32 56, i32 3, %union.anon.2 { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 8, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 32, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 40, i32 3, %union.anon.2 { i64 9223372036854775807 }, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@atrim_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @atrim_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"start_sample\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"Number of the first audio sample that should be passed to the output\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"end_sample\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"Number of the first audio sample that should be dropped again\00", align 1
@atrim_options = internal constant [11 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 16, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 16, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.9, i32 24, i32 16, %union.anon.2 { i64 9223372036854775807 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 48, i32 3, %union.anon.2 { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.9, i32 56, i32 3, %union.anon.2 { i64 -9223372036854775808 }, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 8, i32 16, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 64, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 72, i32 3, %union.anon.2 { i64 9223372036854775807 }, double 0.000000e+00, double 0x43E0000000000000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TrimContext, ptr %7, i32 0, i32 12
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %6, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = call i32 @ff_outlink_get_status(ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load i32, ptr %7, align 4, !tbaa !31
  call void @ff_inlink_set_status(ptr noundef %32, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %93 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.TrimContext, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = call i64 @ff_inlink_queued_frames(ptr noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = call i32 @ff_inlink_consume_frame(ptr noundef %49, ptr noundef %9)
  store i32 %50, ptr %10, align 4, !tbaa !31
  %51 = load i32, ptr %10, align 4, !tbaa !31
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4, !tbaa !31
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.TrimContext, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = load ptr, ptr %9, align 8, !tbaa !33
  %64 = call i32 %61(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

65:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %93 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %44, %39
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !28
  %72 = call i32 @ff_inlink_acknowledge_status(ptr noundef %71, ptr noundef %11, ptr noundef %12)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %76 = load i32, ptr %11, align 4, !tbaa !31
  %77 = load i64, ptr %12, align 8, !tbaa !36
  call void @ff_outlink_set_status(ptr noundef %75, i32 noundef %76, i64 noundef %77)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %79

78:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %93 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8, !tbaa !28
  %86 = call i32 @ff_outlink_frame_wanted(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ff_inlink_request_frame(ptr noundef %89)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %88, %79, %66, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !46
  br label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %25, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %2, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !48
  store i32 %29, ptr %26, align 4, !tbaa !49
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.TrimContext, ptr %36, i32 0, i32 16
  store ptr @trim_filter_frame, ptr %37, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %35, %30
  %39 = load ptr, ptr %2, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.TrimContext, ptr %44, i32 0, i32 16
  store ptr @atrim_filter_frame, ptr %45, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TrimContext, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = icmp ne i64 %49, 9223372036854775807
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.TrimContext, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %55, align 4, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1000000, ptr %56, align 4, !tbaa !49
  %57 = load i64, ptr %7, align 4
  %58 = load i64, ptr %5, align 4
  %59 = call i64 @av_rescale_q(i64 noundef %54, i64 %57, i64 %58) #8
  store i64 %59, ptr %6, align 8, !tbaa !36
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.TrimContext, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !51
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %70, label %64

64:                                               ; preds = %51
  %65 = load i64, ptr %6, align 8, !tbaa !36
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.TrimContext, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64, %51
  %71 = load i64, ptr %6, align 8, !tbaa !36
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.TrimContext, ptr %72, i32 0, i32 6
  store i64 %71, ptr %73, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %75

75:                                               ; preds = %74, %46
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.TrimContext, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !52
  %79 = icmp ne i64 %78, 9223372036854775807
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.TrimContext, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %84, align 4, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 1000000, ptr %85, align 4, !tbaa !49
  %86 = load i64, ptr %9, align 4
  %87 = load i64, ptr %5, align 4
  %88 = call i64 @av_rescale_q(i64 noundef %83, i64 %86, i64 %87) #8
  store i64 %88, ptr %8, align 8, !tbaa !36
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.TrimContext, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !53
  %92 = icmp eq i64 %91, -9223372036854775808
  br i1 %92, label %99, label %93

93:                                               ; preds = %80
  %94 = load i64, ptr %8, align 8, !tbaa !36
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.TrimContext, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !53
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93, %80
  %100 = load i64, ptr %8, align 8, !tbaa !36
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.TrimContext, ptr %101, i32 0, i32 7
  store i64 %100, ptr %102, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %104

104:                                              ; preds = %103, %75
  %105 = load ptr, ptr %4, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.TrimContext, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !54
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.TrimContext, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %113, align 4, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  store i32 1000000, ptr %114, align 4, !tbaa !49
  %115 = load i64, ptr %10, align 4
  %116 = load i64, ptr %5, align 4
  %117 = call i64 @av_rescale_q(i64 noundef %112, i64 %115, i64 %116) #8
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.TrimContext, ptr %118, i32 0, i32 13
  store i64 %117, ptr %119, align 8, !tbaa !55
  br label %120

120:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @trim_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.TrimContext, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %196

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.TrimContext, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.TrimContext, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp ne i64 %29, -9223372036854775808
  br i1 %30, label %31, label %69

31:                                               ; preds = %26, %21
  store i32 1, ptr %8, align 4, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.TrimContext, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TrimContext, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.TrimContext, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = icmp sge i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %45

45:                                               ; preds = %44, %36, %31
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.TrimContext, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = icmp ne i64 %48, -9223372036854775808
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !58
  %54 = icmp ne i64 %53, -9223372036854775808
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.TrimContext, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = icmp sge i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %63, %55, %50, %45
  %65 = load i32, ptr %8, align 4, !tbaa !31
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %184

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %26
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.TrimContext, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = icmp ne i64 %77, -9223372036854775808
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8, !tbaa !58
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.TrimContext, ptr %83, i32 0, i32 12
  store i64 %82, ptr %84, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %79, %74, %69
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.TrimContext, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !63
  %89 = icmp ne i64 %88, 9223372036854775807
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.TrimContext, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !53
  %94 = icmp ne i64 %93, -9223372036854775808
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.TrimContext, ptr %96, i32 0, i32 13
  %98 = load i64, ptr %97, align 8, !tbaa !55
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %172

100:                                              ; preds = %95, %90, %85
  store i32 1, ptr %8, align 4, !tbaa !31
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.TrimContext, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !63
  %104 = icmp ne i64 %103, 9223372036854775807
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.TrimContext, ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8, !tbaa !57
  %109 = load ptr, ptr %7, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.TrimContext, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !63
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %113, %105, %100
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.TrimContext, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8, !tbaa !53
  %118 = icmp ne i64 %117, -9223372036854775808
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8, !tbaa !58
  %123 = icmp ne i64 %122, -9223372036854775808
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8, !tbaa !58
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.TrimContext, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8, !tbaa !53
  %131 = icmp slt i64 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %133

133:                                              ; preds = %132, %124, %119, %114
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.TrimContext, ptr %134, i32 0, i32 13
  %136 = load i64, ptr %135, align 8, !tbaa !55
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 9
  %141 = load i64, ptr %140, align 8, !tbaa !58
  %142 = icmp ne i64 %141, -9223372036854775808
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 9
  %146 = load i64, ptr %145, align 8, !tbaa !58
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.TrimContext, ptr %147, i32 0, i32 12
  %149 = load i64, ptr %148, align 8, !tbaa !24
  %150 = sub nsw i64 %146, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.TrimContext, ptr %151, i32 0, i32 13
  %153 = load i64, ptr %152, align 8, !tbaa !55
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %156

156:                                              ; preds = %155, %143, %138, %133
  %157 = load i32, ptr %8, align 4, !tbaa !31
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.TrimContext, ptr %160, i32 0, i32 15
  store i32 1, ptr %161, align 8, !tbaa !32
  %162 = load ptr, ptr %4, align 8, !tbaa !28
  call void @ff_inlink_set_status(ptr noundef %162, i32 noundef -541478725)
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = load ptr, ptr %5, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 9
  %170 = load i64, ptr %169, align 8, !tbaa !58
  call void @ff_outlink_set_status(ptr noundef %167, i32 noundef -541478725, i64 noundef %170)
  br label %184

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171, %95
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.TrimContext, ptr %173, i32 0, i32 10
  %175 = load i64, ptr %174, align 8, !tbaa !57
  %176 = add nsw i64 %175, 1
  store i64 %176, ptr %174, align 8, !tbaa !57
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = load ptr, ptr %5, align 8, !tbaa !33
  %183 = call i32 @ff_filter_frame(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %196

184:                                              ; preds = %159, %67
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.TrimContext, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 8, !tbaa !32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %190, i32 noundef 100)
  br label %191

191:                                              ; preds = %189, %184
  %192 = load ptr, ptr %7, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.TrimContext, ptr %192, i32 0, i32 10
  %194 = load i64, ptr %193, align 8, !tbaa !57
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr %193, align 8, !tbaa !57
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %196

196:                                              ; preds = %191, %172, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @atrim_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.TrimContext, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %444

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = icmp ne i64 %30, -9223372036854775808
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !48
  store i32 %42, ptr %39, align 4, !tbaa !49
  %43 = load i64, ptr %37, align 8
  %44 = load i64, ptr %13, align 4
  %45 = call i64 @av_rescale_q(i64 noundef %35, i64 %43, i64 %44) #8
  store i64 %45, ptr %10, align 8, !tbaa !36
  br label %50

46:                                               ; preds = %27
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TrimContext, ptr %47, i32 0, i32 14
  %49 = load i64, ptr %48, align 8, !tbaa !64
  store i64 %49, ptr %10, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %46, %32
  %51 = load i64, ptr %10, align 8, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.TrimContext, ptr %57, i32 0, i32 14
  store i64 %56, ptr %58, align 8, !tbaa !64
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.TrimContext, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8, !tbaa !66
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.TrimContext, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i64 0, ptr %8, align 8, !tbaa !36
  br label %155

69:                                               ; preds = %63, %50
  store i32 1, ptr %11, align 4, !tbaa !31
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !65
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %8, align 8, !tbaa !36
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.TrimContext, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !66
  %77 = icmp sge i64 %76, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.TrimContext, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !67
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !65
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %81, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.TrimContext, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !66
  %90 = icmp sgt i64 %86, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %78
  store i32 0, ptr %11, align 4, !tbaa !31
  %92 = load i64, ptr %8, align 8, !tbaa !36
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.TrimContext, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !66
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.TrimContext, ptr %96, i32 0, i32 11
  %98 = load i64, ptr %97, align 8, !tbaa !67
  %99 = sub nsw i64 %95, %98
  %100 = icmp sgt i64 %92, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %91
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.TrimContext, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8, !tbaa !66
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.TrimContext, ptr %105, i32 0, i32 11
  %107 = load i64, ptr %106, align 8, !tbaa !67
  %108 = sub nsw i64 %104, %107
  br label %111

109:                                              ; preds = %91
  %110 = load i64, ptr %8, align 8, !tbaa !36
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi i64 [ %108, %101 ], [ %110, %109 ]
  store i64 %112, ptr %8, align 8, !tbaa !36
  br label %113

113:                                              ; preds = %111, %78, %69
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.TrimContext, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8, !tbaa !51
  %117 = icmp ne i64 %116, -9223372036854775808
  br i1 %117, label %118, label %150

118:                                              ; preds = %113
  %119 = load i64, ptr %10, align 8, !tbaa !36
  %120 = icmp ne i64 %119, -9223372036854775808
  br i1 %120, label %121, label %150

121:                                              ; preds = %118
  %122 = load i64, ptr %10, align 8, !tbaa !36
  %123 = load ptr, ptr %5, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !65
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %122, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.TrimContext, ptr %128, i32 0, i32 6
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = icmp sgt i64 %127, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %121
  store i32 0, ptr %11, align 4, !tbaa !31
  %133 = load i64, ptr %8, align 8, !tbaa !36
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.TrimContext, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8, !tbaa !51
  %137 = load i64, ptr %10, align 8, !tbaa !36
  %138 = sub nsw i64 %136, %137
  %139 = icmp sgt i64 %133, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.TrimContext, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !51
  %144 = load i64, ptr %10, align 8, !tbaa !36
  %145 = sub nsw i64 %143, %144
  br label %148

146:                                              ; preds = %132
  %147 = load i64, ptr %8, align 8, !tbaa !36
  br label %148

148:                                              ; preds = %146, %140
  %149 = phi i64 [ %145, %140 ], [ %147, %146 ]
  store i64 %149, ptr %8, align 8, !tbaa !36
  br label %150

150:                                              ; preds = %148, %121, %118, %113
  %151 = load i32, ptr %11, align 4, !tbaa !31
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %428

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154, %68
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.TrimContext, ptr %156, i32 0, i32 12
  %158 = load i64, ptr %157, align 8, !tbaa !24
  %159 = icmp eq i64 %158, -9223372036854775808
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load i64, ptr %10, align 8, !tbaa !36
  %162 = load i64, ptr %8, align 8, !tbaa !36
  %163 = add nsw i64 %161, %162
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.TrimContext, ptr %164, i32 0, i32 12
  store i64 %163, ptr %165, align 8, !tbaa !24
  br label %166

166:                                              ; preds = %160, %155
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.TrimContext, ptr %167, i32 0, i32 9
  %169 = load i64, ptr %168, align 8, !tbaa !68
  %170 = icmp eq i64 %169, 9223372036854775807
  br i1 %170, label %171, label %186

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.TrimContext, ptr %172, i32 0, i32 7
  %174 = load i64, ptr %173, align 8, !tbaa !53
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.TrimContext, ptr %177, i32 0, i32 13
  %179 = load i64, ptr %178, align 8, !tbaa !55
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !65
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %9, align 8, !tbaa !36
  br label %310

186:                                              ; preds = %176, %171, %166
  store i32 1, ptr %11, align 4, !tbaa !31
  store i64 0, ptr %9, align 8, !tbaa !36
  %187 = load ptr, ptr %7, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.TrimContext, ptr %187, i32 0, i32 9
  %189 = load i64, ptr %188, align 8, !tbaa !68
  %190 = icmp ne i64 %189, 9223372036854775807
  br i1 %190, label %191, label %221

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.TrimContext, ptr %192, i32 0, i32 11
  %194 = load i64, ptr %193, align 8, !tbaa !67
  %195 = load ptr, ptr %7, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.TrimContext, ptr %195, i32 0, i32 9
  %197 = load i64, ptr %196, align 8, !tbaa !68
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %191
  store i32 0, ptr %11, align 4, !tbaa !31
  %200 = load i64, ptr %9, align 8, !tbaa !36
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.TrimContext, ptr %201, i32 0, i32 9
  %203 = load i64, ptr %202, align 8, !tbaa !68
  %204 = load ptr, ptr %7, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.TrimContext, ptr %204, i32 0, i32 11
  %206 = load i64, ptr %205, align 8, !tbaa !67
  %207 = sub nsw i64 %203, %206
  %208 = icmp sgt i64 %200, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  %210 = load i64, ptr %9, align 8, !tbaa !36
  br label %219

211:                                              ; preds = %199
  %212 = load ptr, ptr %7, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.TrimContext, ptr %212, i32 0, i32 9
  %214 = load i64, ptr %213, align 8, !tbaa !68
  %215 = load ptr, ptr %7, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.TrimContext, ptr %215, i32 0, i32 11
  %217 = load i64, ptr %216, align 8, !tbaa !67
  %218 = sub nsw i64 %214, %217
  br label %219

219:                                              ; preds = %211, %209
  %220 = phi i64 [ %210, %209 ], [ %218, %211 ]
  store i64 %220, ptr %9, align 8, !tbaa !36
  br label %221

221:                                              ; preds = %219, %191, %186
  %222 = load ptr, ptr %7, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.TrimContext, ptr %222, i32 0, i32 7
  %224 = load i64, ptr %223, align 8, !tbaa !53
  %225 = icmp ne i64 %224, -9223372036854775808
  br i1 %225, label %226, label %253

226:                                              ; preds = %221
  %227 = load i64, ptr %10, align 8, !tbaa !36
  %228 = icmp ne i64 %227, -9223372036854775808
  br i1 %228, label %229, label %253

229:                                              ; preds = %226
  %230 = load i64, ptr %10, align 8, !tbaa !36
  %231 = load ptr, ptr %7, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.TrimContext, ptr %231, i32 0, i32 7
  %233 = load i64, ptr %232, align 8, !tbaa !53
  %234 = icmp slt i64 %230, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %229
  store i32 0, ptr %11, align 4, !tbaa !31
  %236 = load i64, ptr %9, align 8, !tbaa !36
  %237 = load ptr, ptr %7, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.TrimContext, ptr %237, i32 0, i32 7
  %239 = load i64, ptr %238, align 8, !tbaa !53
  %240 = load i64, ptr %10, align 8, !tbaa !36
  %241 = sub nsw i64 %239, %240
  %242 = icmp sgt i64 %236, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = load i64, ptr %9, align 8, !tbaa !36
  br label %251

245:                                              ; preds = %235
  %246 = load ptr, ptr %7, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.TrimContext, ptr %246, i32 0, i32 7
  %248 = load i64, ptr %247, align 8, !tbaa !53
  %249 = load i64, ptr %10, align 8, !tbaa !36
  %250 = sub nsw i64 %248, %249
  br label %251

251:                                              ; preds = %245, %243
  %252 = phi i64 [ %244, %243 ], [ %250, %245 ]
  store i64 %252, ptr %9, align 8, !tbaa !36
  br label %253

253:                                              ; preds = %251, %229, %226, %221
  %254 = load ptr, ptr %7, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.TrimContext, ptr %254, i32 0, i32 13
  %256 = load i64, ptr %255, align 8, !tbaa !55
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %294

258:                                              ; preds = %253
  %259 = load i64, ptr %10, align 8, !tbaa !36
  %260 = load ptr, ptr %7, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.TrimContext, ptr %260, i32 0, i32 12
  %262 = load i64, ptr %261, align 8, !tbaa !24
  %263 = sub nsw i64 %259, %262
  %264 = load ptr, ptr %7, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.TrimContext, ptr %264, i32 0, i32 13
  %266 = load i64, ptr %265, align 8, !tbaa !55
  %267 = icmp slt i64 %263, %266
  br i1 %267, label %268, label %294

268:                                              ; preds = %258
  store i32 0, ptr %11, align 4, !tbaa !31
  %269 = load i64, ptr %9, align 8, !tbaa !36
  %270 = load ptr, ptr %7, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.TrimContext, ptr %270, i32 0, i32 12
  %272 = load i64, ptr %271, align 8, !tbaa !24
  %273 = load ptr, ptr %7, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.TrimContext, ptr %273, i32 0, i32 13
  %275 = load i64, ptr %274, align 8, !tbaa !55
  %276 = add nsw i64 %272, %275
  %277 = load i64, ptr %10, align 8, !tbaa !36
  %278 = sub nsw i64 %276, %277
  %279 = icmp sgt i64 %269, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  %281 = load i64, ptr %9, align 8, !tbaa !36
  br label %292

282:                                              ; preds = %268
  %283 = load ptr, ptr %7, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.TrimContext, ptr %283, i32 0, i32 12
  %285 = load i64, ptr %284, align 8, !tbaa !24
  %286 = load ptr, ptr %7, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.TrimContext, ptr %286, i32 0, i32 13
  %288 = load i64, ptr %287, align 8, !tbaa !55
  %289 = add nsw i64 %285, %288
  %290 = load i64, ptr %10, align 8, !tbaa !36
  %291 = sub nsw i64 %289, %290
  br label %292

292:                                              ; preds = %282, %280
  %293 = phi i64 [ %281, %280 ], [ %291, %282 ]
  store i64 %293, ptr %9, align 8, !tbaa !36
  br label %294

294:                                              ; preds = %292, %258, %253
  %295 = load i32, ptr %11, align 4, !tbaa !31
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %294
  %298 = load ptr, ptr %7, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.TrimContext, ptr %298, i32 0, i32 15
  store i32 1, ptr %299, align 8, !tbaa !32
  %300 = load ptr, ptr %4, align 8, !tbaa !28
  call void @ff_inlink_set_status(ptr noundef %300, i32 noundef -541478725)
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8, !tbaa !30
  %304 = getelementptr inbounds ptr, ptr %303, i64 0
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %306 = load ptr, ptr %5, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 9
  %308 = load i64, ptr %307, align 8, !tbaa !58
  call void @ff_outlink_set_status(ptr noundef %305, i32 noundef -541478725, i64 noundef %308)
  br label %428

309:                                              ; preds = %294
  br label %310

310:                                              ; preds = %309, %181
  %311 = load ptr, ptr %5, align 8, !tbaa !33
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8, !tbaa !65
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %7, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.TrimContext, ptr %315, i32 0, i32 11
  %317 = load i64, ptr %316, align 8, !tbaa !67
  %318 = add nsw i64 %317, %314
  store i64 %318, ptr %316, align 8, !tbaa !67
  %319 = load i64, ptr %8, align 8, !tbaa !36
  %320 = icmp sgt i64 0, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %310
  br label %324

322:                                              ; preds = %310
  %323 = load i64, ptr %8, align 8, !tbaa !36
  br label %324

324:                                              ; preds = %322, %321
  %325 = phi i64 [ 0, %321 ], [ %323, %322 ]
  store i64 %325, ptr %8, align 8, !tbaa !36
  %326 = load ptr, ptr %5, align 8, !tbaa !33
  %327 = getelementptr inbounds nuw %struct.AVFrame, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !65
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr %9, align 8, !tbaa !36
  %331 = icmp sgt i64 %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = load i64, ptr %9, align 8, !tbaa !36
  br label %339

334:                                              ; preds = %324
  %335 = load ptr, ptr %5, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !65
  %338 = sext i32 %337 to i64
  br label %339

339:                                              ; preds = %334, %332
  %340 = phi i64 [ %333, %332 ], [ %338, %334 ]
  store i64 %340, ptr %9, align 8, !tbaa !36
  %341 = load i64, ptr %8, align 8, !tbaa !36
  %342 = load i64, ptr %9, align 8, !tbaa !36
  %343 = icmp sge i64 %341, %342
  br i1 %343, label %349, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %5, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %346, align 8, !tbaa !65
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %344, %339
  br label %428

350:                                              ; preds = %344
  %351 = load i64, ptr %8, align 8, !tbaa !36
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %415

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8, !tbaa !30
  %357 = getelementptr inbounds ptr, ptr %356, i64 0
  %358 = load ptr, ptr %357, align 8, !tbaa !28
  %359 = load i64, ptr %9, align 8, !tbaa !36
  %360 = load i64, ptr %8, align 8, !tbaa !36
  %361 = sub nsw i64 %359, %360
  %362 = trunc i64 %361 to i32
  %363 = call ptr @ff_get_audio_buffer(ptr noundef %358, i32 noundef %362)
  store ptr %363, ptr %14, align 8, !tbaa !33
  %364 = load ptr, ptr %14, align 8, !tbaa !33
  %365 = icmp ne ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %353
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %412

367:                                              ; preds = %353
  %368 = load ptr, ptr %14, align 8, !tbaa !33
  %369 = load ptr, ptr %5, align 8, !tbaa !33
  %370 = call i32 @av_frame_copy_props(ptr noundef %368, ptr noundef %369)
  %371 = load ptr, ptr %14, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw %struct.AVFrame, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !69
  %374 = load ptr, ptr %5, align 8, !tbaa !33
  %375 = getelementptr inbounds nuw %struct.AVFrame, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !69
  %377 = load i64, ptr %8, align 8, !tbaa !36
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %14, align 8, !tbaa !33
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 8, !tbaa !65
  %382 = load ptr, ptr %4, align 8, !tbaa !28
  %383 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !70
  %386 = load ptr, ptr %5, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 4, !tbaa !71
  %389 = call i32 @av_samples_copy(ptr noundef %373, ptr noundef %376, i32 noundef 0, i32 noundef %378, i32 noundef %381, i32 noundef %385, i32 noundef %388)
  %390 = load ptr, ptr %14, align 8, !tbaa !33
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 9
  %392 = load i64, ptr %391, align 8, !tbaa !58
  %393 = icmp ne i64 %392, -9223372036854775808
  br i1 %393, label %394, label %410

394:                                              ; preds = %367
  %395 = load i64, ptr %8, align 8, !tbaa !36
  %396 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %396, align 4, !tbaa !47
  %397 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %398 = load ptr, ptr %14, align 8, !tbaa !33
  %399 = getelementptr inbounds nuw %struct.AVFrame, ptr %398, i32 0, i32 15
  %400 = load i32, ptr %399, align 4, !tbaa !72
  store i32 %400, ptr %397, align 4, !tbaa !49
  %401 = load ptr, ptr %4, align 8, !tbaa !28
  %402 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %401, i32 0, i32 13
  %403 = load i64, ptr %15, align 4
  %404 = load i64, ptr %402, align 8
  %405 = call i64 @av_rescale_q(i64 noundef %395, i64 %403, i64 %404) #8
  %406 = load ptr, ptr %14, align 8, !tbaa !33
  %407 = getelementptr inbounds nuw %struct.AVFrame, ptr %406, i32 0, i32 9
  %408 = load i64, ptr %407, align 8, !tbaa !58
  %409 = add nsw i64 %408, %405
  store i64 %409, ptr %407, align 8, !tbaa !58
  br label %410

410:                                              ; preds = %394, %367
  call void @av_frame_free(ptr noundef %5)
  %411 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %411, ptr %5, align 8, !tbaa !33
  store i32 0, ptr %12, align 4
  br label %412

412:                                              ; preds = %410, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %413 = load i32, ptr %12, align 4
  switch i32 %413, label %444 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %420

415:                                              ; preds = %350
  %416 = load i64, ptr %9, align 8, !tbaa !36
  %417 = trunc i64 %416 to i32
  %418 = load ptr, ptr %5, align 8, !tbaa !33
  %419 = getelementptr inbounds nuw %struct.AVFrame, ptr %418, i32 0, i32 5
  store i32 %417, ptr %419, align 8, !tbaa !65
  br label %420

420:                                              ; preds = %415, %414
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %421, i32 0, i32 7
  %423 = load ptr, ptr %422, align 8, !tbaa !30
  %424 = getelementptr inbounds ptr, ptr %423, i64 0
  %425 = load ptr, ptr %424, align 8, !tbaa !28
  %426 = load ptr, ptr %5, align 8, !tbaa !33
  %427 = call i32 @ff_filter_frame(ptr noundef %425, ptr noundef %426)
  store i32 %427, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %444

428:                                              ; preds = %349, %297, %153
  %429 = load ptr, ptr %7, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw %struct.TrimContext, ptr %429, i32 0, i32 15
  %431 = load i32, ptr %430, align 8, !tbaa !32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %434, i32 noundef 100)
  br label %435

435:                                              ; preds = %433, %428
  %436 = load ptr, ptr %5, align 8, !tbaa !33
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 8, !tbaa !65
  %439 = sext i32 %438 to i64
  %440 = load ptr, ptr %7, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.TrimContext, ptr %440, i32 0, i32 11
  %442 = load i64, ptr %441, align 8, !tbaa !67
  %443 = add nsw i64 %442, %439
  store i64 %443, ptr %441, align 8, !tbaa !67
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %444

444:                                              ; preds = %435, %420, %412, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %445 = load i32, ptr %3, align 4
  ret i32 %445
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_free(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #5

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #5

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @av_default_item_name(ptr noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare i64 @ff_inlink_queued_frames(ptr noundef) #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #5

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS11TrimContext", !6, i64 0}
!24 = !{!25, !26, i64 96}
!25 = !{!"TrimContext", !11, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !17, i64 120, !6, i64 128}
!26 = !{!"long", !7, i64 0}
!27 = !{!10, !15, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!30 = !{!10, !15, i64 56}
!31 = !{!17, !17, i64 0}
!32 = !{!25, !17, i64 120}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!25, !6, i64 128}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !17, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!38, !17, i64 32}
!46 = !{i64 0, i64 4, !31, i64 4, i64 4, !31}
!47 = !{!39, !17, i64 0}
!48 = !{!38, !17, i64 64}
!49 = !{!39, !17, i64 4}
!50 = !{!25, !26, i64 16}
!51 = !{!25, !26, i64 48}
!52 = !{!25, !26, i64 24}
!53 = !{!25, !26, i64 56}
!54 = !{!25, !26, i64 8}
!55 = !{!25, !26, i64 104}
!56 = !{!25, !26, i64 32}
!57 = !{!25, !26, i64 80}
!58 = !{!59, !26, i64 136}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !39, i64 124, !26, i64 136, !26, i64 144, !39, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !61, i64 248, !17, i64 256, !41, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !62, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !40, i64 384, !26, i64 408}
!60 = !{!"p2 omnipotent char", !16, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!25, !26, i64 40}
!64 = !{!25, !26, i64 112}
!65 = !{!59, !17, i64 112}
!66 = !{!25, !26, i64 64}
!67 = !{!25, !26, i64 88}
!68 = !{!25, !26, i64 72}
!69 = !{!59, !60, i64 96}
!70 = !{!38, !17, i64 76}
!71 = !{!59, !17, i64 116}
!72 = !{!59, !17, i64 180}
