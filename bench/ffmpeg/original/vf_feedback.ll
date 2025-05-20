target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FeedbackContext = type { ptr, i32, i32, i32, i32, [4 x i32], i32, i32, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"feedback\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Apply feedback video filter.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_feedback = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @feedback_class, i32 131072, [4 x i8] zeroinitializer }, i8 2, i8 2, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 64, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"feedin\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"feedout\00", align 1
@feedback_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @feedback_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"set top left crop position\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"set crop size\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@feedback_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.10, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = call ptr @av_fifo_alloc2(i64 noundef 8, i64 noundef 8, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = call i64 @av_fifo_can_read(ptr noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %29, %14
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = load i64, ptr %4, align 8, !tbaa !28
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %32

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = call i32 @av_fifo_read(ptr noundef %27, ptr noundef %6, i64 noundef 1)
  call void @av_frame_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !28
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !28
  br label %19, !llvm.loop !31

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %33, i32 0, i32 9
  call void @av_fifo_freep2(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %35

35:                                               ; preds = %32, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef 14)
  %11 = call i32 @ff_set_common_formats2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  call void @adjust_pos(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %72, %1
  %28 = load i32, ptr %8, align 4, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %75

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load i32, ptr %8, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = call i32 @ff_outlink_get_status(ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !35
  %44 = load i32, ptr %10, align 4, !tbaa !35
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %47

47:                                               ; preds = %62, %46
  %48 = load i32, ptr %11, align 4, !tbaa !35
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load i32, ptr %11, align 4, !tbaa !35
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load i32, ptr %10, align 4, !tbaa !35
  call void @ff_inlink_set_status(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %11, align 4, !tbaa !35
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !35
  br label %47, !llvm.loop !42

65:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %67

66:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !35
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !35
  br label %27, !llvm.loop !43

75:                                               ; preds = %67, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %690 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = icmp ne ptr %80, null
  br i1 %81, label %96, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %88, i32 0, i32 8
  %90 = call i32 @ff_inlink_consume_frame(ptr noundef %87, ptr noundef %89)
  store i32 %90, ptr %6, align 4, !tbaa !35
  %91 = load i32, ptr %6, align 4, !tbaa !35
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %690

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %77
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %404

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = call i64 @av_fifo_can_read(ptr noundef %104)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %404

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  store ptr %110, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !30
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = call i32 @av_fifo_read(ptr noundef %113, ptr noundef %13, i64 noundef 1)
  %115 = load ptr, ptr %13, align 8, !tbaa !30
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %107
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %403

118:                                              ; preds = %107
  %119 = load ptr, ptr %13, align 8, !tbaa !30
  %120 = call i32 @av_frame_is_writable(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %162, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !45
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !53
  %142 = call ptr @ff_get_video_buffer(ptr noundef %127, i32 noundef %134, i32 noundef %141)
  store ptr %142, ptr %14, align 8, !tbaa !30
  %143 = load ptr, ptr %14, align 8, !tbaa !30
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %122
  call void @av_frame_free(ptr noundef %13)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %159

146:                                              ; preds = %122
  %147 = load ptr, ptr %14, align 8, !tbaa !30
  %148 = load ptr, ptr %13, align 8, !tbaa !30
  %149 = call i32 @av_frame_copy(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %6, align 4, !tbaa !35
  %150 = load i32, ptr %6, align 4, !tbaa !35
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  call void @av_frame_free(ptr noundef %13)
  call void @av_frame_free(ptr noundef %14)
  %153 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %14, align 8, !tbaa !30
  %156 = load ptr, ptr %13, align 8, !tbaa !30
  %157 = call i32 @av_frame_copy_props(ptr noundef %155, ptr noundef %156)
  call void @av_frame_free(ptr noundef %13)
  %158 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %158, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %154, %152, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %160 = load i32, ptr %9, align 4
  switch i32 %160, label %403 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %163

163:                                              ; preds = %218, %162
  %164 = load i32, ptr %15, align 4, !tbaa !35
  %165 = load ptr, ptr %12, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4, !tbaa !54
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %221

170:                                              ; preds = %163
  %171 = load ptr, ptr %13, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [8 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !59
  %175 = load ptr, ptr %4, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !60
  %178 = load i32, ptr %15, align 4, !tbaa !35
  %179 = add nsw i32 %177, %178
  %180 = load ptr, ptr %13, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !35
  %184 = mul nsw i32 %179, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %174, i64 %185
  %187 = load ptr, ptr %4, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !61
  %190 = load ptr, ptr %4, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 8, !tbaa !35
  %194 = mul nsw i32 %189, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %186, i64 %195
  %197 = load ptr, ptr %12, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [8 x ptr], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %201 = load i32, ptr %15, align 4, !tbaa !35
  %202 = load ptr, ptr %12, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [8 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 8, !tbaa !35
  %206 = mul nsw i32 %201, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %200, i64 %207
  %209 = load ptr, ptr %12, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !62
  %212 = load ptr, ptr %4, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 8, !tbaa !35
  %216 = mul nsw i32 %211, %215
  %217 = sext i32 %216 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %196, ptr align 1 %208, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %170
  %219 = load i32, ptr %15, align 4, !tbaa !35
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %15, align 4, !tbaa !35
  br label %163, !llvm.loop !63

221:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 1, ptr %16, align 4, !tbaa !35
  br label %222

222:                                              ; preds = %323, %221
  %223 = load i32, ptr %16, align 4, !tbaa !35
  %224 = icmp slt i32 %223, 3
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i32 13, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %326

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %16, align 4, !tbaa !35
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x ptr], ptr %228, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !59
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %322

234:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %235

235:                                              ; preds = %318, %234
  %236 = load i32, ptr %17, align 4, !tbaa !35
  %237 = load ptr, ptr %12, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !54
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  store i32 16, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %321

242:                                              ; preds = %235
  %243 = load ptr, ptr %13, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %16, align 4, !tbaa !35
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !59
  %249 = load ptr, ptr %4, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !60
  %252 = load i32, ptr %17, align 4, !tbaa !35
  %253 = add nsw i32 %251, %252
  %254 = load ptr, ptr %4, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 4, !tbaa !64
  %257 = ashr i32 %253, %256
  %258 = load ptr, ptr %13, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %16, align 4, !tbaa !35
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !35
  %264 = mul nsw i32 %257, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %248, i64 %265
  %267 = load ptr, ptr %4, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !61
  %270 = load ptr, ptr %4, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !65
  %273 = ashr i32 %269, %272
  %274 = load ptr, ptr %4, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %16, align 4, !tbaa !35
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !35
  %280 = mul nsw i32 %273, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %266, i64 %281
  %283 = load ptr, ptr %12, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %16, align 4, !tbaa !35
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !59
  %289 = load i32, ptr %17, align 4, !tbaa !35
  %290 = load ptr, ptr %4, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 4, !tbaa !64
  %293 = ashr i32 %289, %292
  %294 = load ptr, ptr %12, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %16, align 4, !tbaa !35
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !35
  %300 = mul nsw i32 %293, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %288, i64 %301
  %303 = load ptr, ptr %12, align 8, !tbaa !30
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8, !tbaa !62
  %306 = load ptr, ptr %4, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %306, i32 0, i32 6
  %308 = load i32, ptr %307, align 8, !tbaa !65
  %309 = ashr i32 %305, %308
  %310 = load ptr, ptr %4, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %16, align 4, !tbaa !35
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !35
  %316 = mul nsw i32 %309, %315
  %317 = sext i32 %316 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %282, ptr align 1 %302, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %242
  %319 = load i32, ptr %17, align 4, !tbaa !35
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %17, align 4, !tbaa !35
  br label %235, !llvm.loop !66

321:                                              ; preds = %241
  br label %322

322:                                              ; preds = %321, %226
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %16, align 4, !tbaa !35
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %16, align 4, !tbaa !35
  br label %222, !llvm.loop !67

326:                                              ; preds = %225
  %327 = load ptr, ptr %13, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [8 x ptr], ptr %328, i64 0, i64 3
  %330 = load ptr, ptr %329, align 8, !tbaa !59
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %392

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %333

333:                                              ; preds = %388, %332
  %334 = load i32, ptr %18, align 4, !tbaa !35
  %335 = load ptr, ptr %12, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 4, !tbaa !54
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %333
  store i32 19, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %391

340:                                              ; preds = %333
  %341 = load ptr, ptr %13, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [8 x ptr], ptr %342, i64 0, i64 3
  %344 = load ptr, ptr %343, align 8, !tbaa !59
  %345 = load ptr, ptr %4, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4, !tbaa !60
  %348 = load i32, ptr %18, align 4, !tbaa !35
  %349 = add nsw i32 %347, %348
  %350 = load ptr, ptr %13, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw %struct.AVFrame, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 3
  %353 = load i32, ptr %352, align 4, !tbaa !35
  %354 = mul nsw i32 %349, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %344, i64 %355
  %357 = load ptr, ptr %4, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8, !tbaa !61
  %360 = load ptr, ptr %4, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %360, i32 0, i32 5
  %362 = getelementptr inbounds [4 x i32], ptr %361, i64 0, i64 3
  %363 = load i32, ptr %362, align 4, !tbaa !35
  %364 = mul nsw i32 %359, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %356, i64 %365
  %367 = load ptr, ptr %12, align 8, !tbaa !30
  %368 = getelementptr inbounds nuw %struct.AVFrame, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds [8 x ptr], ptr %368, i64 0, i64 3
  %370 = load ptr, ptr %369, align 8, !tbaa !59
  %371 = load i32, ptr %18, align 4, !tbaa !35
  %372 = load ptr, ptr %12, align 8, !tbaa !30
  %373 = getelementptr inbounds nuw %struct.AVFrame, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds [8 x i32], ptr %373, i64 0, i64 3
  %375 = load i32, ptr %374, align 4, !tbaa !35
  %376 = mul nsw i32 %371, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %370, i64 %377
  %379 = load ptr, ptr %12, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8, !tbaa !62
  %382 = load ptr, ptr %4, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %382, i32 0, i32 5
  %384 = getelementptr inbounds [4 x i32], ptr %383, i64 0, i64 3
  %385 = load i32, ptr %384, align 4, !tbaa !35
  %386 = mul nsw i32 %381, %385
  %387 = sext i32 %386 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %366, ptr align 1 %378, i64 %387, i1 false)
  br label %388

388:                                              ; preds = %340
  %389 = load i32, ptr %18, align 4, !tbaa !35
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %18, align 4, !tbaa !35
  br label %333, !llvm.loop !68

391:                                              ; preds = %339
  br label %392

392:                                              ; preds = %391, %326
  %393 = load ptr, ptr %3, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %393, i32 0, i32 7
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %396 = getelementptr inbounds ptr, ptr %395, i64 0
  %397 = load ptr, ptr %396, align 8, !tbaa !38
  %398 = load ptr, ptr %13, align 8, !tbaa !30
  %399 = call i32 @ff_filter_frame(ptr noundef %397, ptr noundef %398)
  store i32 %399, ptr %6, align 4, !tbaa !35
  %400 = load ptr, ptr %4, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %400, i32 0, i32 8
  call void @av_frame_free(ptr noundef %401)
  %402 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %402, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %403

403:                                              ; preds = %392, %159, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %690

404:                                              ; preds = %101, %96
  %405 = load ptr, ptr %4, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8, !tbaa !44
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %414

409:                                              ; preds = %404
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %410, i32 0, i32 17
  %412 = load i32, ptr %411, align 8, !tbaa !69
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %607

414:                                              ; preds = %409, %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !30
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8, !tbaa !41
  %418 = getelementptr inbounds ptr, ptr %417, i64 0
  %419 = load ptr, ptr %418, align 8, !tbaa !38
  %420 = call i32 @ff_inlink_consume_frame(ptr noundef %419, ptr noundef %19)
  store i32 %420, ptr %6, align 4, !tbaa !35
  %421 = load i32, ptr %6, align 4, !tbaa !35
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %414
  %424 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %424, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %604

425:                                              ; preds = %414
  %426 = load i32, ptr %6, align 4, !tbaa !35
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %441

428:                                              ; preds = %425
  %429 = load ptr, ptr %3, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %429, i32 0, i32 17
  %431 = load i32, ptr %430, align 8, !tbaa !69
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %441

433:                                              ; preds = %428
  %434 = load ptr, ptr %3, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %434, i32 0, i32 7
  %436 = load ptr, ptr %435, align 8, !tbaa !37
  %437 = getelementptr inbounds ptr, ptr %436, i64 0
  %438 = load ptr, ptr %437, align 8, !tbaa !38
  %439 = load ptr, ptr %19, align 8, !tbaa !30
  %440 = call i32 @ff_filter_frame(ptr noundef %438, ptr noundef %439)
  store i32 %440, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %604

441:                                              ; preds = %428, %425
  %442 = load i32, ptr %6, align 4, !tbaa !35
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %603

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %445 = load ptr, ptr %4, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %445, i32 0, i32 9
  %447 = load ptr, ptr %446, align 8, !tbaa !24
  %448 = call i32 @av_fifo_write(ptr noundef %447, ptr noundef %19, i64 noundef 1)
  store i32 %448, ptr %6, align 4, !tbaa !35
  %449 = load i32, ptr %6, align 4, !tbaa !35
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %444
  call void @av_frame_free(ptr noundef %19)
  %452 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %452, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %602

453:                                              ; preds = %444
  %454 = load ptr, ptr %19, align 8, !tbaa !30
  %455 = call ptr @av_frame_clone(ptr noundef %454)
  store ptr %455, ptr %20, align 8, !tbaa !30
  %456 = load ptr, ptr %20, align 8, !tbaa !30
  %457 = icmp ne ptr %456, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %453
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %602

459:                                              ; preds = %453
  %460 = load ptr, ptr %4, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 8, !tbaa !70
  %463 = load ptr, ptr %20, align 8, !tbaa !30
  %464 = getelementptr inbounds nuw %struct.AVFrame, ptr %463, i32 0, i32 3
  store i32 %462, ptr %464, align 8, !tbaa !62
  %465 = load ptr, ptr %4, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 4, !tbaa !71
  %468 = load ptr, ptr %20, align 8, !tbaa !30
  %469 = getelementptr inbounds nuw %struct.AVFrame, ptr %468, i32 0, i32 4
  store i32 %467, ptr %469, align 4, !tbaa !54
  %470 = load ptr, ptr %4, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4, !tbaa !60
  %473 = load ptr, ptr %20, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw %struct.AVFrame, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds [8 x i32], ptr %474, i64 0, i64 0
  %476 = load i32, ptr %475, align 8, !tbaa !35
  %477 = mul nsw i32 %472, %476
  %478 = load ptr, ptr %20, align 8, !tbaa !30
  %479 = getelementptr inbounds nuw %struct.AVFrame, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds [8 x ptr], ptr %479, i64 0, i64 0
  %481 = load ptr, ptr %480, align 8, !tbaa !59
  %482 = sext i32 %477 to i64
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  store ptr %483, ptr %480, align 8, !tbaa !59
  %484 = load ptr, ptr %4, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 8, !tbaa !61
  %487 = load ptr, ptr %4, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %487, i32 0, i32 5
  %489 = getelementptr inbounds [4 x i32], ptr %488, i64 0, i64 0
  %490 = load i32, ptr %489, align 8, !tbaa !35
  %491 = mul nsw i32 %486, %490
  %492 = load ptr, ptr %20, align 8, !tbaa !30
  %493 = getelementptr inbounds nuw %struct.AVFrame, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds [8 x ptr], ptr %493, i64 0, i64 0
  %495 = load ptr, ptr %494, align 8, !tbaa !59
  %496 = sext i32 %491 to i64
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  store ptr %497, ptr %494, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 1, ptr %21, align 4, !tbaa !35
  br label %498

498:                                              ; preds = %556, %459
  %499 = load i32, ptr %21, align 4, !tbaa !35
  %500 = icmp slt i32 %499, 3
  br i1 %500, label %502, label %501

501:                                              ; preds = %498
  store i32 22, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %559

502:                                              ; preds = %498
  %503 = load ptr, ptr %20, align 8, !tbaa !30
  %504 = getelementptr inbounds nuw %struct.AVFrame, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %21, align 4, !tbaa !35
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [8 x ptr], ptr %504, i64 0, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !59
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %555

510:                                              ; preds = %502
  %511 = load ptr, ptr %4, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4, !tbaa !60
  %514 = load ptr, ptr %4, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %514, i32 0, i32 7
  %516 = load i32, ptr %515, align 4, !tbaa !64
  %517 = ashr i32 %513, %516
  %518 = load ptr, ptr %20, align 8, !tbaa !30
  %519 = getelementptr inbounds nuw %struct.AVFrame, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %21, align 4, !tbaa !35
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i32], ptr %519, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !35
  %524 = mul nsw i32 %517, %523
  %525 = load ptr, ptr %20, align 8, !tbaa !30
  %526 = getelementptr inbounds nuw %struct.AVFrame, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %21, align 4, !tbaa !35
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8 x ptr], ptr %526, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !59
  %531 = sext i32 %524 to i64
  %532 = getelementptr inbounds i8, ptr %530, i64 %531
  store ptr %532, ptr %529, align 8, !tbaa !59
  %533 = load ptr, ptr %4, align 8, !tbaa !22
  %534 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 8, !tbaa !61
  %536 = load ptr, ptr %4, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %536, i32 0, i32 6
  %538 = load i32, ptr %537, align 8, !tbaa !65
  %539 = ashr i32 %535, %538
  %540 = load ptr, ptr %4, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %540, i32 0, i32 5
  %542 = load i32, ptr %21, align 4, !tbaa !35
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i32], ptr %541, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !35
  %546 = mul nsw i32 %539, %545
  %547 = load ptr, ptr %20, align 8, !tbaa !30
  %548 = getelementptr inbounds nuw %struct.AVFrame, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %21, align 4, !tbaa !35
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [8 x ptr], ptr %548, i64 0, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !59
  %553 = sext i32 %546 to i64
  %554 = getelementptr inbounds i8, ptr %552, i64 %553
  store ptr %554, ptr %551, align 8, !tbaa !59
  br label %555

555:                                              ; preds = %510, %502
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %21, align 4, !tbaa !35
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %21, align 4, !tbaa !35
  br label %498, !llvm.loop !72

559:                                              ; preds = %501
  %560 = load ptr, ptr %20, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw %struct.AVFrame, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds [8 x ptr], ptr %561, i64 0, i64 3
  %563 = load ptr, ptr %562, align 8, !tbaa !59
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %594

565:                                              ; preds = %559
  %566 = load ptr, ptr %4, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 4, !tbaa !60
  %569 = load ptr, ptr %20, align 8, !tbaa !30
  %570 = getelementptr inbounds nuw %struct.AVFrame, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds [8 x i32], ptr %570, i64 0, i64 3
  %572 = load i32, ptr %571, align 4, !tbaa !35
  %573 = mul nsw i32 %568, %572
  %574 = load ptr, ptr %20, align 8, !tbaa !30
  %575 = getelementptr inbounds nuw %struct.AVFrame, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds [8 x ptr], ptr %575, i64 0, i64 3
  %577 = load ptr, ptr %576, align 8, !tbaa !59
  %578 = sext i32 %573 to i64
  %579 = getelementptr inbounds i8, ptr %577, i64 %578
  store ptr %579, ptr %576, align 8, !tbaa !59
  %580 = load ptr, ptr %4, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 8, !tbaa !61
  %583 = load ptr, ptr %4, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %583, i32 0, i32 5
  %585 = getelementptr inbounds [4 x i32], ptr %584, i64 0, i64 3
  %586 = load i32, ptr %585, align 4, !tbaa !35
  %587 = mul nsw i32 %582, %586
  %588 = load ptr, ptr %20, align 8, !tbaa !30
  %589 = getelementptr inbounds nuw %struct.AVFrame, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds [8 x ptr], ptr %589, i64 0, i64 3
  %591 = load ptr, ptr %590, align 8, !tbaa !59
  %592 = sext i32 %587 to i64
  %593 = getelementptr inbounds i8, ptr %591, i64 %592
  store ptr %593, ptr %590, align 8, !tbaa !59
  br label %594

594:                                              ; preds = %565, %559
  %595 = load ptr, ptr %3, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %595, i32 0, i32 7
  %597 = load ptr, ptr %596, align 8, !tbaa !37
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  %599 = load ptr, ptr %598, align 8, !tbaa !38
  %600 = load ptr, ptr %20, align 8, !tbaa !30
  %601 = call i32 @ff_filter_frame(ptr noundef %599, ptr noundef %600)
  store i32 %601, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %602

602:                                              ; preds = %594, %458, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %604

603:                                              ; preds = %441
  store i32 0, ptr %9, align 4
  br label %604

604:                                              ; preds = %603, %602, %433, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %605 = load i32, ptr %9, align 4
  switch i32 %605, label %690 [
    i32 0, label %606
  ]

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606, %409
  %608 = load ptr, ptr %3, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8, !tbaa !41
  %611 = getelementptr inbounds ptr, ptr %610, i64 0
  %612 = load ptr, ptr %611, align 8, !tbaa !38
  %613 = call i32 @ff_inlink_acknowledge_status(ptr noundef %612, ptr noundef %5, ptr noundef %7)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %630

615:                                              ; preds = %607
  %616 = load ptr, ptr %3, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %616, i32 0, i32 7
  %618 = load ptr, ptr %617, align 8, !tbaa !37
  %619 = getelementptr inbounds ptr, ptr %618, i64 0
  %620 = load ptr, ptr %619, align 8, !tbaa !38
  %621 = load i32, ptr %5, align 4, !tbaa !35
  %622 = load i64, ptr %7, align 8, !tbaa !28
  call void @ff_outlink_set_status(ptr noundef %620, i32 noundef %621, i64 noundef %622)
  %623 = load ptr, ptr %3, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %623, i32 0, i32 7
  %625 = load ptr, ptr %624, align 8, !tbaa !37
  %626 = getelementptr inbounds ptr, ptr %625, i64 1
  %627 = load ptr, ptr %626, align 8, !tbaa !38
  %628 = load i32, ptr %5, align 4, !tbaa !35
  %629 = load i64, ptr %7, align 8, !tbaa !28
  call void @ff_outlink_set_status(ptr noundef %627, i32 noundef %628, i64 noundef %629)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %690

630:                                              ; preds = %607
  %631 = load ptr, ptr %3, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8, !tbaa !41
  %634 = getelementptr inbounds ptr, ptr %633, i64 1
  %635 = load ptr, ptr %634, align 8, !tbaa !38
  %636 = call i32 @ff_inlink_acknowledge_status(ptr noundef %635, ptr noundef %5, ptr noundef %7)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %653

638:                                              ; preds = %630
  %639 = load ptr, ptr %3, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %639, i32 0, i32 7
  %641 = load ptr, ptr %640, align 8, !tbaa !37
  %642 = getelementptr inbounds ptr, ptr %641, i64 0
  %643 = load ptr, ptr %642, align 8, !tbaa !38
  %644 = load i32, ptr %5, align 4, !tbaa !35
  %645 = load i64, ptr %7, align 8, !tbaa !28
  call void @ff_outlink_set_status(ptr noundef %643, i32 noundef %644, i64 noundef %645)
  %646 = load ptr, ptr %3, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %646, i32 0, i32 7
  %648 = load ptr, ptr %647, align 8, !tbaa !37
  %649 = getelementptr inbounds ptr, ptr %648, i64 1
  %650 = load ptr, ptr %649, align 8, !tbaa !38
  %651 = load i32, ptr %5, align 4, !tbaa !35
  %652 = load i64, ptr %7, align 8, !tbaa !28
  call void @ff_outlink_set_status(ptr noundef %650, i32 noundef %651, i64 noundef %652)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %690

653:                                              ; preds = %630
  %654 = load ptr, ptr %4, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %654, i32 0, i32 8
  %656 = load ptr, ptr %655, align 8, !tbaa !44
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %663

658:                                              ; preds = %653
  %659 = load ptr, ptr %3, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %659, i32 0, i32 17
  %661 = load i32, ptr %660, align 8, !tbaa !69
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %689

663:                                              ; preds = %658, %653
  %664 = load ptr, ptr %3, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %664, i32 0, i32 7
  %666 = load ptr, ptr %665, align 8, !tbaa !37
  %667 = getelementptr inbounds ptr, ptr %666, i64 0
  %668 = load ptr, ptr %667, align 8, !tbaa !38
  %669 = call i32 @ff_outlink_frame_wanted(ptr noundef %668)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %688

671:                                              ; preds = %663
  %672 = load ptr, ptr %3, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %672, i32 0, i32 4
  %674 = load ptr, ptr %673, align 8, !tbaa !41
  %675 = getelementptr inbounds ptr, ptr %674, i64 0
  %676 = load ptr, ptr %675, align 8, !tbaa !38
  call void @ff_inlink_request_frame(ptr noundef %676)
  %677 = load ptr, ptr %3, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %677, i32 0, i32 17
  %679 = load i32, ptr %678, align 8, !tbaa !69
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %687, label %681

681:                                              ; preds = %671
  %682 = load ptr, ptr %3, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %682, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8, !tbaa !41
  %685 = getelementptr inbounds ptr, ptr %684, i64 1
  %686 = load ptr, ptr %685, align 8, !tbaa !38
  call void @ff_inlink_request_frame(ptr noundef %686)
  br label %687

687:                                              ; preds = %681, %671
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %690

688:                                              ; preds = %663
  br label %689

689:                                              ; preds = %688, %658
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %690

690:                                              ; preds = %689, %687, %638, %615, %604, %403, %93, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %691 = load i32, ptr %2, align 4
  ret i32 %691
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = call ptr @av_pix_fmt_desc_get(i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !77
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !79
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 4, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  call void @av_image_fill_max_pixsteps(ptr noundef %30, ptr noundef null, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  call void @adjust_parameters(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 6
  store i32 %36, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !71
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  store i32 %45, ptr %51, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare void @av_image_fill_max_pixsteps(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @adjust_parameters(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp sge i32 %7, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = icmp sge i32 %22, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 4, !tbaa !60
  br label %34

34:                                               ; preds = %31, %19
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = sub nsw i32 %46, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %39, %34
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = sub nsw i32 %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4, !tbaa !71
  br label %72

72:                                               ; preds = %58, %53
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !70
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !45
  %83 = icmp sgt i32 %75, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %72
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8, !tbaa !70
  br label %94

94:                                               ; preds = %84, %72
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !71
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !53
  %105 = icmp sgt i32 %97, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %94
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds ptr, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !53
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4, !tbaa !71
  br label %116

116:                                              ; preds = %106, %94
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  call void @adjust_pos(ptr noundef %117, ptr noundef %118)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @adjust_pos(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = add nsw i32 %7, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = icmp sgt i32 %11, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = sub nsw i32 %27, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %20, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = add nsw i32 %37, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = icmp sgt i32 %41, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %34
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !71
  %61 = sub nsw i32 %57, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !60
  br label %64

64:                                               ; preds = %50, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @adjust_parameters(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  store i32 %19, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  store i32 %32, ptr %38, align 4, !tbaa !53
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 6
  store i32 %41, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FeedbackContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  store i32 %50, ptr %56, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @av_fifo_can_read(ptr noundef) #2

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_fifo_freep2(ptr noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #2

declare i32 @ff_outlink_get_status(ptr noundef) #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #2

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

declare void @ff_inlink_request_frame(ptr noundef) #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!23 = !{!"p1 _ZTS15FeedbackContext", !6, i64 0}
!24 = !{!25, !27, i64 56}
!25 = !{!"FeedbackContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !17, i64 40, !17, i64 44, !26, i64 48, !27, i64 56}
!26 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!27 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!26, !26, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!10, !17, i64 64}
!37 = !{!10, !15, i64 56}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!10, !17, i64 40}
!41 = !{!10, !15, i64 32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{!25, !26, i64 48}
!45 = !{!46, !17, i64 40}
!46 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !47, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !48, i64 72, !47, i64 96, !49, i64 104, !17, i64 112, !50, i64 120, !50, i64 160}
!47 = !{!"AVRational", !17, i64 0, !17, i64 4}
!48 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!49 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!50 = !{!"AVFilterFormatsConfig", !51, i64 0, !51, i64 8, !52, i64 16, !51, i64 24, !51, i64 32}
!51 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!52 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!53 = !{!46, !17, i64 44}
!54 = !{!55, !17, i64 108}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !47, i64 124, !29, i64 136, !29, i64 144, !47, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !57, i64 248, !17, i64 256, !49, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !29, i64 304, !58, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !29, i64 368, !6, i64 376, !48, i64 384, !29, i64 408}
!56 = !{!"p2 omnipotent char", !16, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!13, !13, i64 0}
!60 = !{!25, !17, i64 12}
!61 = !{!25, !17, i64 8}
!62 = !{!55, !17, i64 104}
!63 = distinct !{!63, !32}
!64 = !{!25, !17, i64 44}
!65 = !{!25, !17, i64 40}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = !{!10, !17, i64 128}
!70 = !{!25, !17, i64 16}
!71 = !{!25, !17, i64 20}
!72 = distinct !{!72, !32}
!73 = !{!46, !5, i64 16}
!74 = !{!46, !17, i64 36}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!77 = !{!78, !7, i64 9}
!78 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !29, i64 16, !7, i64 24, !13, i64 104}
!79 = !{!78, !7, i64 10}
!80 = !{!46, !5, i64 0}
