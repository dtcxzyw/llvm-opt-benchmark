target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FPSContext = type { ptr, double, ptr, i32, i32, i64, i64, i32, i64, [2 x ptr], i32, %struct.CCFifo, i64, i32, i32, i32, i32, i32 }
%struct.CCFifo = type { ptr, ptr, %struct.AVRational, i32, i32, i32, i32, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Force constant framerate.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@avfilter_vf_fps_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_vf_fps = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @avfilter_vf_fps_outputs, ptr @fps_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 176, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [6 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.3 = private unnamed_addr constant [59 x i8] c"Start time %f cannot be represented in internal time base\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Set first pts to (in:%ld out:%ld) from start time %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Failure to setup CC FIFO queue\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"fps=%d/%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"source_fps\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ntsc_film\00", align 1
@fps_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fps_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"A string describing desired output framerate\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"start_time\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Assume the first PTS should be this value.\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"set rounding method for timestamps\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"round towards 0\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"round away from 0\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"round towards -infty\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"round towards +infty\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"near\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"round to nearest\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"eof_action\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"action performed for last frame\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"round similar to other frames\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"pass through last frame\00", align 1
@fps_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.13, i32 16, i32 6, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 8, i32 4, { double } { double 0x7FEFFFFFFFFFFFFF }, double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 24, i32 2, %union.anon.2 { i64 5 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.31, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.35 = private unnamed_addr constant [71 x i8] c"%d frames in, %d frames out; %d frames dropped, %d frames duplicated.\0A\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Duplicated frame with pts %ld %d times\0A\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Dropping frame with pts %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Read frame with in pts %ld, out pts %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"EOF is at pts %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Set first pts to %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Discarding initial frame(s) with no timestamp.\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Writing frame with pts %ld to pts %ld\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FPSContext, ptr %7, i32 0, i32 8
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.FPSContext, ptr %9, i32 0, i32 12
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.FPSContext, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = call ptr @shift_frame(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !33
  call void @av_frame_free(ptr noundef %4)
  br label %8, !llvm.loop !35

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.FPSContext, ptr %18, i32 0, i32 11
  call void @ff_ccfifo_uninit(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.FPSContext, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FPSContext, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.FPSContext, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FPSContext, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 40, ptr noundef @.str.35, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %25

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = call i32 @ff_outlink_get_status(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !45
  %28 = load i32, ptr %10, align 4, !tbaa !45
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = load i32, ptr %10, align 4, !tbaa !45
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
  switch i32 %35, label %139 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FPSContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %99, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %65, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FPSContext, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = call i32 @ff_inlink_check_available_frame(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ %52, %49 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = call i32 @read_frame(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !45
  %61 = load i32, ptr %7, align 4, !tbaa !45
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %139

65:                                               ; preds = %55
  br label %44, !llvm.loop !47

66:                                               ; preds = %53
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FPSContext, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.FPSContext, ptr %73, i32 0, i32 7
  %75 = call i32 @ff_inlink_acknowledge_status(ptr noundef %72, ptr noundef %74, ptr noundef %9)
  store i32 %75, ptr %7, align 4, !tbaa !45
  %76 = load i32, ptr %7, align 4, !tbaa !45
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !22
  %81 = load ptr, ptr %5, align 8, !tbaa !42
  %82 = load ptr, ptr %6, align 8, !tbaa !42
  %83 = load i64, ptr %9, align 8, !tbaa !48
  call void @update_eof_pts(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83)
  br label %84

84:                                               ; preds = %78, %71
  %85 = load i32, ptr %7, align 4, !tbaa !45
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8, !tbaa !42
  %90 = call i32 @ff_outlink_frame_wanted(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !42
  call void @ff_inlink_request_frame(ptr noundef %93)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %139

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %139

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98, %38
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.FPSContext, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = load ptr, ptr %6, align 8, !tbaa !42
  %108 = call i32 @write_frame(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %8)
  store i32 %108, ptr %7, align 4, !tbaa !45
  %109 = load i32, ptr %8, align 4, !tbaa !45
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !42
  %113 = load ptr, ptr %6, align 8, !tbaa !42
  %114 = call i32 @ff_inoutlink_check_flow(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %117, i32 noundef 100)
  br label %118

118:                                              ; preds = %116, %111, %104
  %119 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %139

120:                                              ; preds = %99
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.FPSContext, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !46
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.FPSContext, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8, !tbaa !42
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.FPSContext, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8, !tbaa !46
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.FPSContext, ptr %135, i32 0, i32 12
  %137 = load i64, ptr %136, align 8, !tbaa !31
  call void @ff_outlink_set_status(ptr noundef %131, i32 noundef %134, i64 noundef %137)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %139

138:                                              ; preds = %125, %120
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %130, %118, %96, %92, %63, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca double, align 8
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %20, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = call ptr @ff_filter_link(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call ptr @ff_filter_link(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.FilterLink, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = call nsz double @av_q2d(i64 %35)
  %37 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 0
  store double %36, ptr %37, align 16, !tbaa !58
  %38 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 1
  store double 0x403DF853E2556B28, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 2
  store double 2.500000e+01, ptr %39, align 16, !tbaa !58
  %40 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 3
  store double 2.400000e+01, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 4
  store double 0x4037F9DCB5112287, ptr %41, align 16, !tbaa !58
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FPSContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds [5 x double], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i32 @av_expr_parse_and_eval(ptr noundef %10, ptr noundef %44, ptr noundef @var_names, ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !45
  %48 = load i32, ptr %11, align 4, !tbaa !45
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

52:                                               ; preds = %1
  %53 = load ptr, ptr %7, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.FilterLink, ptr %53, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %55 = load double, ptr %10, align 8, !tbaa !58
  %56 = call i64 @av_d2q(double noundef %55, i32 noundef 2147483647) #9
  store i64 %56, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %59 = load ptr, ptr %7, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.FilterLink, ptr %59, i32 0, i32 10
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @av_inv_q(i64 %61)
  store i64 %62, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.FPSContext, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !61
  %66 = fcmp nsz une double %65, 0x7FEFFFFFFFFFFFFF
  br i1 %66, label %67, label %136

67:                                               ; preds = %52
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.FPSContext, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !61
  %71 = fcmp nsz une double %70, 0xC3E0000000000000
  br i1 %71, label %72, label %136

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.FPSContext, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !61
  %76 = fmul nsz double %75, 1.000000e+06
  store double %76, ptr %15, align 8, !tbaa !58
  %77 = load double, ptr %15, align 8, !tbaa !58
  %78 = fcmp nsz olt double %77, 0xC3E0000000000000
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load double, ptr %15, align 8, !tbaa !58
  %81 = fcmp nsz ogt double %80, 0x43E0000000000000
  br i1 %81, label %82, label %87

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.FPSContext, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.3, double noundef %86)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %133

87:                                               ; preds = %79
  %88 = load double, ptr %15, align 8, !tbaa !58
  %89 = fptosi double %88 to i64
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %90, align 4, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %91, align 4, !tbaa !63
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.FPSContext, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !64
  %97 = or i32 %96, 8192
  %98 = load i64, ptr %16, align 4
  %99 = load i64, ptr %93, align 8
  %100 = call i64 @av_rescale_q_rnd(i64 noundef %89, i64 %98, i64 %99, i32 noundef %97) #9
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FPSContext, ptr %101, i32 0, i32 5
  store i64 %100, ptr %102, align 8, !tbaa !65
  %103 = load double, ptr %15, align 8, !tbaa !58
  %104 = fptosi double %103 to i64
  %105 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  store i32 1, ptr %105, align 4, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1000000, ptr %106, align 4, !tbaa !63
  %107 = load ptr, ptr %3, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %8, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.FPSContext, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !64
  %112 = or i32 %111, 8192
  %113 = load i64, ptr %17, align 4
  %114 = load i64, ptr %108, align 8
  %115 = call i64 @av_rescale_q_rnd(i64 noundef %104, i64 %113, i64 %114, i32 noundef %112) #9
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.FPSContext, ptr %116, i32 0, i32 6
  store i64 %115, ptr %117, align 8, !tbaa !66
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.FPSContext, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8, !tbaa !66
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.FPSContext, ptr %121, i32 0, i32 12
  store i64 %120, ptr %122, align 8, !tbaa !31
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.FPSContext, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !65
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.FPSContext, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8, !tbaa !66
  %130 = load ptr, ptr %8, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.FPSContext, ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 40, ptr noundef @.str.4, i64 noundef %126, i64 noundef %129, double noundef %132)
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %134 = load i32, ptr %12, align 4
  switch i32 %134, label %159 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %67, %52
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.FPSContext, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %7, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.FilterLink, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load i64, ptr %140, align 8
  %143 = call i32 @ff_ccfifo_init(ptr noundef %138, i64 %142, ptr noundef %141)
  store i32 %143, ptr %11, align 4, !tbaa !45
  %144 = load i32, ptr %11, align 4, !tbaa !45
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %136
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 16, ptr noundef @.str.5)
  %148 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

149:                                              ; preds = %136
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = load ptr, ptr %7, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.FilterLink, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds nuw %struct.AVRational, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !67
  %155 = load ptr, ptr %7, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw %struct.FilterLink, ptr %155, i32 0, i32 10
  %157 = getelementptr inbounds nuw %struct.AVRational, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 40, ptr noundef @.str.6, i32 noundef %154, i32 noundef %158)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %149, %146, %133, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #3 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !62
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #7 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !63
  store i32 %6, ptr %4, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %9, ptr %7, align 4, !tbaa !63
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #5

declare i32 @ff_ccfifo_init(ptr noundef, i64, ptr noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @shift_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.FPSContext, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.FPSContext, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.FPSContext, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %13, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FPSContext, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  store ptr null, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FPSContext, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FPSContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.FPSContext, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %28, align 8, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.FPSContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !70
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FPSContext, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !70
  %43 = sub nsw i32 %42, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 48, ptr noundef @.str.36, i64 noundef %39, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.FPSContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FPSContext, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = add nsw i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !40
  br label %67

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FPSContext, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 48, ptr noundef @.str.37, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.FPSContext, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %57, %52
  br label %67

67:                                               ; preds = %66, %35
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.FPSContext, ptr %68, i32 0, i32 13
  store i32 0, ptr %69, align 8, !tbaa !70
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %70
}

declare void @av_frame_free(ptr noundef) #4

declare void @ff_ccfifo_uninit(ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_check_available_frame(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = call i32 @ff_inlink_consume_frame(ptr noundef %14, ptr noundef %10)
  store i32 %15, ptr %11, align 4, !tbaa !45
  %16 = load i32, ptr %11, align 4, !tbaa !45
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !71
  store i64 %23, ptr %12, align 8, !tbaa !48
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FPSContext, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = load i64, ptr %12, align 8, !tbaa !48
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FPSContext, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = sub nsw i64 %27, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %9, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.FPSContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = or i32 %38, 8192
  %40 = load i64, ptr %33, align 8
  %41 = load i64, ptr %35, align 8
  %42 = call i64 @av_rescale_q_rnd(i64 noundef %31, i64 %40, i64 %41, i32 noundef %39) #9
  %43 = add nsw i64 %26, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 9
  store i64 %43, ptr %45, align 8, !tbaa !71
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %12, align 8, !tbaa !48
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 48, ptr noundef @.str.38, i64 noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.FPSContext, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = call i32 @ff_ccfifo_extract(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !33
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.FPSContext, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.FPSContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !32
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 %62
  store ptr %55, ptr %63, align 8, !tbaa !33
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.FPSContext, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @update_eof_pts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  store i64 %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FPSContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.FPSContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 3, %16 ], [ %20, %17 ]
  store i32 %22, ptr %11, align 4, !tbaa !45
  %23 = load i64, ptr %10, align 8, !tbaa !48
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %11, align 4, !tbaa !45
  %29 = or i32 %28, 8192
  %30 = load i64, ptr %25, align 8
  %31 = load i64, ptr %27, align 8
  %32 = call i64 @av_rescale_q_rnd(i64 noundef %23, i64 %30, i64 %31, i32 noundef %29) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FPSContext, ptr %33, i32 0, i32 8
  store i64 %32, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.FPSContext, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef @.str.39, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @write_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FPSContext, ptr %12, i32 0, i32 12
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FPSContext, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %23 = icmp ne i64 %22, -9223372036854775808
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FPSContext, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.FPSContext, ptr %31, i32 0, i32 12
  store i64 %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FPSContext, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 40, ptr noundef @.str.40, i64 noundef %36)
  br label %43

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 24, ptr noundef @.str.41)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = call ptr @shift_frame(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !33
  call void @av_frame_free(ptr noundef %10)
  %42 = load ptr, ptr %9, align 8, !tbaa !77
  store i32 1, ptr %42, align 4, !tbaa !45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43, %4
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FPSContext, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.FPSContext, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.FPSContext, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = icmp sle i64 %55, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %49, %44
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.FPSContext, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.FPSContext, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.FPSContext, ptr %69, i32 0, i32 12
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %72 = icmp sle i64 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65, %49
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = call ptr @shift_frame(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !33
  call void @av_frame_free(ptr noundef %10)
  %77 = load ptr, ptr %9, align 8, !tbaa !77
  store i32 1, ptr %77, align 4, !tbaa !45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

78:                                               ; preds = %65, %60
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FPSContext, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = call ptr @av_frame_clone(ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !33
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.FPSContext, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  %91 = call i32 @ff_ccfifo_inject(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.FPSContext, ptr %92, i32 0, i32 12
  %94 = load i64, ptr %93, align 8, !tbaa !31
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !31
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 9
  store i64 %94, ptr %97, align 8, !tbaa !71
  %98 = load ptr, ptr %10, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 38
  store i64 1, ptr %99, align 8, !tbaa !79
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FPSContext, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 9
  %106 = load i64, ptr %105, align 8, !tbaa !71
  %107 = load ptr, ptr %10, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 48, ptr noundef @.str.42, i64 noundef %106, i64 noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.FPSContext, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8, !tbaa !70
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !70
  %114 = load ptr, ptr %9, align 8, !tbaa !77
  store i32 1, ptr %114, align 4, !tbaa !45
  %115 = load ptr, ptr %8, align 8, !tbaa !42
  %116 = load ptr, ptr %10, align 8, !tbaa !33
  %117 = call i32 @ff_filter_frame(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %87, %86, %73, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

declare i32 @ff_inoutlink_check_flow(ptr noundef, ptr noundef) #4

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

declare i32 @ff_ccfifo_extract(ptr noundef, ptr noundef) #4

declare ptr @av_frame_clone(ptr noundef) #4

declare i32 @ff_ccfifo_inject(ptr noundef, ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS10FPSContext", !6, i64 0}
!24 = !{!25, !27, i64 56}
!25 = !{!"FPSContext", !11, i64 0, !26, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !27, i64 32, !27, i64 40, !17, i64 48, !27, i64 56, !7, i64 64, !17, i64 80, !28, i64 88, !27, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168}
!26 = !{!"double", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"CCFifo", !29, i64 0, !29, i64 8, !30, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !6, i64 48}
!29 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!25, !27, i64 144}
!32 = !{!25, !17, i64 80}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!25, !17, i64 156}
!38 = !{!25, !17, i64 160}
!39 = !{!25, !17, i64 168}
!40 = !{!25, !17, i64 164}
!41 = !{!10, !15, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!44 = !{!10, !15, i64 56}
!45 = !{!17, !17, i64 0}
!46 = !{!25, !17, i64 48}
!47 = distinct !{!47, !36}
!48 = !{!27, !27, i64 0}
!49 = !{!50, !5, i64 0}
!50 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !51, i64 72, !30, i64 96, !52, i64 104, !17, i64 112, !53, i64 120, !53, i64 160}
!51 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!58 = !{!26, !26, i64 0}
!59 = !{!25, !13, i64 16}
!60 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
!61 = !{!25, !26, i64 8}
!62 = !{!30, !17, i64 0}
!63 = !{!30, !17, i64 4}
!64 = !{!25, !17, i64 24}
!65 = !{!25, !27, i64 32}
!66 = !{!25, !27, i64 40}
!67 = !{!68, !17, i64 264}
!68 = !{!"FilterLink", !50, i64 0, !18, i64 200, !27, i64 208, !27, i64 216, !17, i64 224, !17, i64 228, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !30, i64 264, !21, i64 272}
!69 = !{!68, !17, i64 268}
!70 = !{!25, !17, i64 152}
!71 = !{!72, !27, i64 136}
!72 = !{!"AVFrame", !7, i64 0, !7, i64 64, !73, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !27, i64 136, !27, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !74, i64 248, !17, i64 256, !52, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !75, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !51, i64 384, !27, i64 408}
!73 = !{!"p2 omnipotent char", !16, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!76 = !{!25, !17, i64 28}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!72, !27, i64 408}
