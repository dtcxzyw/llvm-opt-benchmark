target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.InterleaveContext = type { ptr, i32, i32, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Temporally interleave video inputs.\00", align 1
@interleave_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_interleave = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @interleave_outputs, ptr @interleave_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 24, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"ainterleave\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Temporally interleave audio inputs.\00", align 1
@ainterleave_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_ainterleave = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @ainterleave_outputs, ptr @ainterleave_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 zeroinitializer, i32 24, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"Parameters for input link %s (size %dx%d, SAR %d:%d) do not match the corresponding output link parameters (%dx%d, SAR %d:%d)\0A\00", align 1
@interleave_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @interleave_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"nb_inputs\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"how to determine the end-of-stream\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"longest\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Duration of longest input\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Duration of shortest input\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Duration of first input\00", align 1
@interleave_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"libavfilter/f_interleave.c\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"NOPTS value for input frame cannot be accepted, frame discarded\0A\00", align 1
@ainterleave_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @ainterleave_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@ainterleave_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVFilterPad, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.AVFilter, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.AVFilterPad, ptr %17, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %59, %1
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.InterleaveContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %26 = load i32, ptr %6, align 4, !tbaa !28
  %27 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.19, i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !34
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 3
  store ptr @ff_null_get_video_buffer, ptr %42, align 8, !tbaa !35
  br label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %8, i32 0, i32 3
  store ptr @ff_null_get_audio_buffer, ptr %44, align 8, !tbaa !35
  br label %49

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 174)
  call void @abort() #10
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %43, %41
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i32 @ff_append_inpad_free_name(ptr noundef %50, ptr noundef %8)
  store i32 %51, ptr %7, align 4, !tbaa !28
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53, %32
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !28
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !28
  br label %19, !llvm.loop !36

62:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %28, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = call i32 @ff_outlink_get_status(ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !28
  %35 = load i32, ptr %15, align 4, !tbaa !28
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %16, align 4, !tbaa !28
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = load i32, ptr %16, align 4, !tbaa !28
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load i32, ptr %15, align 4, !tbaa !28
  call void @ff_inlink_set_status(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %16, align 4, !tbaa !28
  %55 = add i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !28
  br label %38, !llvm.loop !44

56:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %58

57:                                               ; preds = %32
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %59 = load i32, ptr %17, align 4
  switch i32 %59, label %320 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %90, %62
  %64 = load i32, ptr %8, align 4, !tbaa !28
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load i32, ptr %8, align 4, !tbaa !28
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = call i32 @ff_inlink_acknowledge_status(ptr noundef %76, ptr noundef %13, ptr noundef %12)
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !28
  %82 = load i32, ptr %18, align 4, !tbaa !28
  %83 = load i32, ptr %9, align 4, !tbaa !28
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !28
  %85 = load i32, ptr %8, align 4, !tbaa !28
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %69
  %88 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %88, ptr %11, align 4, !tbaa !28
  br label %89

89:                                               ; preds = %87, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !28
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !28
  br label %63, !llvm.loop !45

93:                                               ; preds = %63
  %94 = load i32, ptr %9, align 4, !tbaa !28
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.InterleaveContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %120, label %101

101:                                              ; preds = %96, %93
  %102 = load i32, ptr %9, align 4, !tbaa !28
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.InterleaveContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107, %101
  %113 = load i32, ptr %11, align 4, !tbaa !28
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.InterleaveContext, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !46
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %125

120:                                              ; preds = %115, %107, %96
  %121 = load ptr, ptr %4, align 8, !tbaa !39
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.InterleaveContext, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !47
  call void @ff_outlink_set_status(ptr noundef %121, i32 noundef -541478725, i64 noundef %124)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %320

125:                                              ; preds = %115, %112
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %126

126:                                              ; preds = %146, %125
  %127 = load i32, ptr %8, align 4, !tbaa !28
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !42
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = load i32, ptr %8, align 4, !tbaa !28
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = call i64 @ff_inlink_queued_frames(ptr noundef %139)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %132
  br label %146

143:                                              ; preds = %132
  %144 = load i32, ptr %14, align 4, !tbaa !28
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !28
  br label %146

146:                                              ; preds = %143, %142
  %147 = load i32, ptr %8, align 4, !tbaa !28
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !28
  br label %126, !llvm.loop !48

149:                                              ; preds = %126
  %150 = load i32, ptr %14, align 4, !tbaa !28
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !42
  %154 = load i32, ptr %9, align 4, !tbaa !28
  %155 = sub i32 %153, %154
  %156 = icmp uge i32 %150, %155
  br i1 %156, label %157, label %261

157:                                              ; preds = %149
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %158

158:                                              ; preds = %231, %157
  %159 = load i32, ptr %8, align 4, !tbaa !28
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !42
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %234

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = load i32, ptr %8, align 4, !tbaa !28
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = call i64 @ff_inlink_queued_frames(ptr noundef %171)
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  store i32 15, ptr %17, align 4
  br label %228

175:                                              ; preds = %164
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %179 = load i32, ptr %8, align 4, !tbaa !28
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = call ptr @ff_inlink_peek_frame(ptr noundef %182, i64 noundef 0)
  store ptr %183, ptr %19, align 8, !tbaa !49
  %184 = load ptr, ptr %19, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !51
  %187 = icmp eq i64 %186, -9223372036854775808
  br i1 %187, label %188, label %204

188:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 24, ptr noundef @.str.23)
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !43
  %193 = load i32, ptr %8, align 4, !tbaa !28
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = call i32 @ff_inlink_consume_frame(ptr noundef %196, ptr noundef %19)
  store i32 %197, ptr %20, align 4, !tbaa !28
  %198 = load i32, ptr %20, align 4, !tbaa !28
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  %201 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %203

202:                                              ; preds = %188
  call void @av_frame_free(ptr noundef %19)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %228

204:                                              ; preds = %175
  %205 = load ptr, ptr %19, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 9
  %207 = load i64, ptr %206, align 8, !tbaa !51
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = load i32, ptr %8, align 4, !tbaa !28
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %214, i32 0, i32 13
  %216 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 0
  store i32 1, ptr %216, align 4, !tbaa !59
  %217 = getelementptr inbounds nuw %struct.AVRational, ptr %21, i32 0, i32 1
  store i32 1000000, ptr %217, align 4, !tbaa !60
  %218 = load i64, ptr %215, align 8
  %219 = load i64, ptr %21, align 4
  %220 = call i64 @av_rescale_q(i64 noundef %207, i64 %218, i64 %219) #11
  store i64 %220, ptr %6, align 8, !tbaa !41
  %221 = load i64, ptr %6, align 8, !tbaa !41
  %222 = load i64, ptr %7, align 8, !tbaa !41
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %204
  %225 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %225, ptr %7, align 8, !tbaa !41
  %226 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %226, ptr %10, align 4, !tbaa !28
  br label %227

227:                                              ; preds = %224, %204
  store i32 0, ptr %17, align 4
  br label %228

228:                                              ; preds = %227, %203, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %229 = load i32, ptr %17, align 4
  switch i32 %229, label %320 [
    i32 0, label %230
    i32 15, label %231
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i32, ptr %8, align 4, !tbaa !28
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4, !tbaa !28
  br label %158, !llvm.loop !61

234:                                              ; preds = %158
  %235 = load i32, ptr %10, align 4, !tbaa !28
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %241 = load i32, ptr %10, align 4, !tbaa !28
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = call i32 @ff_inlink_consume_frame(ptr noundef %244, ptr noundef %22)
  store i32 %245, ptr %23, align 4, !tbaa !28
  %246 = load i32, ptr %23, align 4, !tbaa !28
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %237
  %249 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %249, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %259

250:                                              ; preds = %237
  %251 = load i64, ptr %7, align 8, !tbaa !41
  %252 = load ptr, ptr %5, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.InterleaveContext, ptr %252, i32 0, i32 3
  store i64 %251, ptr %253, align 8, !tbaa !47
  %254 = load ptr, ptr %22, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 9
  store i64 %251, ptr %255, align 8, !tbaa !51
  %256 = load ptr, ptr %4, align 8, !tbaa !39
  %257 = load ptr, ptr %22, align 8, !tbaa !49
  %258 = call i32 @ff_filter_frame(ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %259

259:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %320

260:                                              ; preds = %234
  br label %261

261:                                              ; preds = %260, %149
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %262

262:                                              ; preds = %302, %261
  %263 = load i32, ptr %8, align 4, !tbaa !28
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 8, !tbaa !42
  %267 = icmp ult i32 %263, %266
  br i1 %267, label %268, label %305

268:                                              ; preds = %262
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !43
  %272 = load i32, ptr %8, align 4, !tbaa !28
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !39
  %276 = call i64 @ff_inlink_queued_frames(ptr noundef %275)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  br label %302

279:                                              ; preds = %268
  %280 = load ptr, ptr %4, align 8, !tbaa !39
  %281 = call i32 @ff_outlink_frame_wanted(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %301

283:                                              ; preds = %279
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  %287 = load i32, ptr %8, align 4, !tbaa !28
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = call i32 @ff_outlink_get_status(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %283
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !43
  %297 = load i32, ptr %8, align 4, !tbaa !28
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !39
  call void @ff_inlink_request_frame(ptr noundef %300)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %320

301:                                              ; preds = %283, %279
  br label %302

302:                                              ; preds = %301, %278
  %303 = load i32, ptr %8, align 4, !tbaa !28
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %8, align 4, !tbaa !28
  br label %262, !llvm.loop !62

305:                                              ; preds = %262
  %306 = load i32, ptr %8, align 4, !tbaa !28
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8, !tbaa !42
  %310 = load i32, ptr %9, align 4, !tbaa !28
  %311 = sub i32 %309, %310
  %312 = icmp eq i32 %306, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %305
  %314 = load ptr, ptr %4, align 8, !tbaa !39
  %315 = call i32 @ff_outlink_frame_wanted(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %318, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %320

319:                                              ; preds = %313, %305
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %320

320:                                              ; preds = %319, %317, %293, %259, %228, %120, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %321 = load i32, ptr %2, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %149

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %29, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 1000000, ptr %30, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !71
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8, !tbaa !72
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4, !tbaa !73
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !71
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = load ptr, ptr %3, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4, !tbaa !74
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.FilterLink, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 0
  store i32 1, ptr %52, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %9, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !71
  store i32 1, ptr %7, align 4, !tbaa !28
  br label %54

54:                                               ; preds = %145, %26
  %55 = load i32, ptr %7, align 4, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %148

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = load i32, ptr %7, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  store ptr %67, ptr %10, align 8, !tbaa !39
  %68 = load ptr, ptr %3, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !72
  %71 = load ptr, ptr %10, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !72
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %103, label %75

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !73
  %79 = load ptr, ptr %10, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !73
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %103, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = load ptr, ptr %10, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !75
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !76
  %98 = load ptr, ptr %10, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds nuw %struct.AVRational, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !76
  %102 = icmp ne i32 %97, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %93, %83, %75, %60
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = load i32, ptr %7, align 4, !tbaa !28
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.AVFilterPad, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load ptr, ptr %10, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !72
  %116 = load ptr, ptr %10, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !73
  %119 = load ptr, ptr %10, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !75
  %123 = load ptr, ptr %10, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds nuw %struct.AVRational, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = load ptr, ptr %3, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !72
  %130 = load ptr, ptr %3, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !73
  %133 = load ptr, ptr %3, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds nuw %struct.AVRational, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !75
  %137 = load ptr, ptr %3, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.5, ptr noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %136, i32 noundef %140)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %142

141:                                              ; preds = %93
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %141, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %150 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4, !tbaa !28
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !28
  br label %54, !llvm.loop !78

148:                                              ; preds = %54
  br label %149

149:                                              ; preds = %148, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_asprintf(ptr noundef, ...) #5

declare ptr @ff_null_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @ff_null_get_audio_buffer(ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i64 @ff_inlink_queued_frames(ptr noundef) #5

declare ptr @ff_inlink_peek_frame(ptr noundef, i64 noundef) #5

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #5

declare void @av_frame_free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS17InterleaveContext", !6, i64 0}
!24 = !{!10, !12, i64 8}
!25 = !{!26, !14, i64 24}
!26 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!27 = !{!14, !14, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !17, i64 8}
!30 = !{!"InterleaveContext", !11, i64 0, !17, i64 8, !17, i64 12, !31, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!34 = !{!33, !17, i64 8}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !15, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!41 = !{!31, !31, i64 0}
!42 = !{!10, !17, i64 40}
!43 = !{!10, !15, i64 32}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!30, !17, i64 12}
!47 = !{!30, !31, i64 16}
!48 = distinct !{!48, !37}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!52, !31, i64 136}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !54, i64 124, !31, i64 136, !31, i64 144, !54, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !55, i64 248, !17, i64 256, !56, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !31, i64 304, !57, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !6, i64 376, !58, i64 384, !31, i64 408}
!53 = !{!"p2 omnipotent char", !16, i64 0}
!54 = !{!"AVRational", !17, i64 0, !17, i64 4}
!55 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!56 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!54, !17, i64 0}
!60 = !{!54, !17, i64 4}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!65 = !{!66, !5, i64 0}
!66 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !54, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !58, i64 72, !54, i64 96, !56, i64 104, !17, i64 112, !67, i64 120, !67, i64 160}
!67 = !{!"AVFilterFormatsConfig", !68, i64 0, !68, i64 8, !69, i64 16, !68, i64 24, !68, i64 32}
!68 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!69 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!70 = !{!66, !17, i64 32}
!71 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!72 = !{!66, !17, i64 40}
!73 = !{!66, !17, i64 44}
!74 = !{!66, !17, i64 36}
!75 = !{!66, !17, i64 48}
!76 = !{!66, !17, i64 52}
!77 = !{!10, !14, i64 24}
!78 = distinct !{!78, !37}
