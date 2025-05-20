target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AMergeContext = type { ptr, i32, [64 x i32], i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterChannelLayouts = type { ptr, i32, i8, i8, i32, ptr }
%struct.amerge_input = type { i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"amerge\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Merge two or more audio streams into a single multi-channel stream.\00", align 1
@amerge_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_amerge = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @amerge_outputs, ptr @amerge_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 280, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%sin%d:\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" -> out:\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@amerge_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @amerge_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"specify the number of inputs\00", align 1
@amerge_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 6.400000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"in%d\00", align 1
@query_formats.packed_sample_fmts = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 -1], align 16
@.str.13 = private unnamed_addr constant [32 x i8] c"No channel layout for input %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Using \22%s\22 for input %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Too many channels (max %d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"Input channel layouts overlap: output layout will be determined by the number of distinct input channels\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AMergeContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @av_calloc(i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AMergeContext, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AMergeContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

25:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %5, align 4, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AMergeContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.12, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %35 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %36, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 1
  store i32 1, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i32 @ff_append_inpad_free_name(ptr noundef %42, ptr noundef %9)
  store i32 %43, ptr %6, align 4, !tbaa !28
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %45, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !28
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !28
  br label %26, !llvm.loop !33

54:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %48, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %56 = load i32, ptr %2, align 4
  ret i32 %56
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
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AMergeContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x ptr], align 16
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca [64 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %190, %1
  %22 = load i32, ptr %9, align 4, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AMergeContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %193

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load i32, ptr %9, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load i32, ptr %9, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %39, %27
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !28
  %56 = add nsw i32 %55, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 24, ptr noundef @.str.13, i32 noundef %56)
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %371

57:                                               ; preds = %39
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load i32, ptr %9, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds %struct.AVChannelLayout, ptr %69, i64 0
  %71 = load i32, ptr %9, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !54
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = load i32, ptr %9, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.AVFilterChannelLayouts, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %98

87:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #8
  %88 = load i32, ptr %9, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %93 = call i32 @av_channel_layout_describe(ptr noundef %91, ptr noundef %92, i64 noundef 256)
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %96 = load i32, ptr %9, align 4, !tbaa !28
  %97 = add nsw i32 %96, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 32, ptr noundef @.str.14, ptr noundef %95, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #8
  br label %98

98:                                               ; preds = %87, %57
  %99 = load i32, ptr %9, align 4, !tbaa !28
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = load i32, ptr %9, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !56
  br label %114

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %106
  %115 = phi i32 [ %112, %106 ], [ 0, %113 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AMergeContext, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load i32, ptr %9, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.amerge_input, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.amerge_input, ptr %121, i32 0, i32 0
  store i32 %115, ptr %122, align 4, !tbaa !57
  %123 = load ptr, ptr %4, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AMergeContext, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = load i32, ptr %9, align 4, !tbaa !28
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.amerge_input, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.amerge_input, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %114
  %133 = load i32, ptr %11, align 4, !tbaa !28
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !28
  br label %179

135:                                              ; preds = %114
  %136 = load i32, ptr %9, align 4, !tbaa !28
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !56
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AMergeContext, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load i32, ptr %9, align 4, !tbaa !28
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.amerge_input, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.amerge_input, ptr %147, i32 0, i32 0
  store i32 %141, ptr %148, align 4, !tbaa !57
  %149 = load i32, ptr %9, align 4, !tbaa !28
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = load i64, ptr %7, align 8, !tbaa !35
  %154 = call i64 @av_channel_layout_subset(ptr noundef %152, i64 noundef %153)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %135
  %157 = load i32, ptr %11, align 4, !tbaa !28
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !28
  br label %159

159:                                              ; preds = %156, %135
  %160 = load i32, ptr %9, align 4, !tbaa !28
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !55
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %174

167:                                              ; preds = %159
  %168 = load i32, ptr %9, align 4, !tbaa !28
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !59
  br label %175

174:                                              ; preds = %159
  br label %175

175:                                              ; preds = %174, %167
  %176 = phi i64 [ %173, %167 ], [ 0, %174 ]
  %177 = load i64, ptr %7, align 8, !tbaa !35
  %178 = or i64 %177, %176
  store i64 %178, ptr %7, align 8, !tbaa !35
  br label %179

179:                                              ; preds = %175, %132
  %180 = load ptr, ptr %4, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AMergeContext, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = load i32, ptr %9, align 4, !tbaa !28
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.amerge_input, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.amerge_input, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !57
  %188 = load i32, ptr %12, align 4, !tbaa !28
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %12, align 4, !tbaa !28
  br label %190

190:                                              ; preds = %179
  %191 = load i32, ptr %9, align 4, !tbaa !28
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4, !tbaa !28
  br label %21, !llvm.loop !60

193:                                              ; preds = %21
  %194 = load i32, ptr %12, align 4, !tbaa !28
  %195 = icmp sgt i32 %194, 64
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.15, i32 noundef 64)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %371

198:                                              ; preds = %193
  %199 = load i32, ptr %11, align 4, !tbaa !28
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %237

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 24, ptr noundef @.str.16)
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %203

203:                                              ; preds = %214, %201
  %204 = load i32, ptr %9, align 4, !tbaa !28
  %205 = load i32, ptr %12, align 4, !tbaa !28
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = load i32, ptr %9, align 4, !tbaa !28
  %209 = load ptr, ptr %4, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.AMergeContext, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %9, align 4, !tbaa !28
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [64 x i32], ptr %210, i64 0, i64 %212
  store i32 %208, ptr %213, align 4, !tbaa !28
  br label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %9, align 4, !tbaa !28
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4, !tbaa !28
  br label %203, !llvm.loop !61

217:                                              ; preds = %203
  %218 = load i32, ptr %12, align 4, !tbaa !28
  call void @av_channel_layout_default(ptr noundef %6, i32 noundef %218)
  %219 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !55
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !56
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %236

226:                                              ; preds = %217
  br i1 false, label %227, label %236

227:                                              ; preds = %226, %222
  %228 = load i32, ptr %12, align 4, !tbaa !28
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, ptr %12, align 4, !tbaa !28
  %232 = sub nsw i32 64, %231
  %233 = zext i32 %232 to i64
  %234 = lshr i64 -1, %233
  %235 = call i32 @av_channel_layout_from_mask(ptr noundef %6, i64 noundef %234)
  br label %236

236:                                              ; preds = %230, %227, %226, %222
  br label %309

237:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !28
  %238 = load i64, ptr %7, align 8, !tbaa !35
  %239 = call i32 @av_channel_layout_from_mask(ptr noundef %6, i64 noundef %238)
  %240 = load ptr, ptr %4, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.AMergeContext, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [64 x i32], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds [64 x ptr], ptr %15, i64 0, i64 0
  store ptr %242, ptr %243, align 16, !tbaa !62
  store i32 1, ptr %9, align 4, !tbaa !28
  br label %244

244:                                              ; preds = %270, %237
  %245 = load i32, ptr %9, align 4, !tbaa !28
  %246 = load ptr, ptr %4, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.AMergeContext, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !24
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %273

250:                                              ; preds = %244
  %251 = load i32, ptr %9, align 4, !tbaa !28
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x ptr], ptr %15, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  %256 = load ptr, ptr %4, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.AMergeContext, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %259 = load i32, ptr %9, align 4, !tbaa !28
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.amerge_input, ptr %258, i64 %261
  %263 = getelementptr inbounds nuw %struct.amerge_input, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !57
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %255, i64 %265
  %267 = load i32, ptr %9, align 4, !tbaa !28
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [64 x ptr], ptr %15, i64 0, i64 %268
  store ptr %266, ptr %269, align 8, !tbaa !62
  br label %270

270:                                              ; preds = %250
  %271 = load i32, ptr %9, align 4, !tbaa !28
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %9, align 4, !tbaa !28
  br label %244, !llvm.loop !64

273:                                              ; preds = %244
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %274

274:                                              ; preds = %305, %273
  %275 = load i32, ptr %16, align 4, !tbaa !28
  %276 = icmp slt i32 %275, 64
  br i1 %276, label %277, label %308

277:                                              ; preds = %274
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %278

278:                                              ; preds = %301, %277
  %279 = load i32, ptr %9, align 4, !tbaa !28
  %280 = load ptr, ptr %4, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.AMergeContext, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !24
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %278
  %285 = load i32, ptr %9, align 4, !tbaa !28
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !54
  %289 = load i32, ptr %16, align 4, !tbaa !28
  %290 = call i32 @av_channel_layout_index_from_channel(ptr noundef %288, i32 noundef %289)
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %284
  %293 = load i32, ptr %17, align 4, !tbaa !28
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !28
  %295 = load i32, ptr %9, align 4, !tbaa !28
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [64 x ptr], ptr %15, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !62
  %299 = getelementptr inbounds nuw i32, ptr %298, i32 1
  store ptr %299, ptr %297, align 8, !tbaa !62
  store i32 %293, ptr %298, align 4, !tbaa !28
  br label %300

300:                                              ; preds = %292, %284
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %9, align 4, !tbaa !28
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %9, align 4, !tbaa !28
  br label %278, !llvm.loop !65

304:                                              ; preds = %278
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %16, align 4, !tbaa !28
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %16, align 4, !tbaa !28
  br label %274, !llvm.loop !66

308:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #8
  br label %309

309:                                              ; preds = %308, %236
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = call i32 @ff_set_common_formats_from_list(ptr noundef %310, ptr noundef @query_formats.packed_sample_fmts)
  store i32 %311, ptr %10, align 4, !tbaa !28
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %314, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %371

315:                                              ; preds = %309
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %316

316:                                              ; preds = %347, %315
  %317 = load i32, ptr %9, align 4, !tbaa !28
  %318 = load ptr, ptr %4, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.AMergeContext, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8, !tbaa !24
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %350

322:                                              ; preds = %316
  store ptr null, ptr %8, align 8, !tbaa !67
  %323 = load i32, ptr %9, align 4, !tbaa !28
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !54
  %327 = call i32 @ff_add_channel_layout(ptr noundef %8, ptr noundef %326)
  store i32 %327, ptr %10, align 4, !tbaa !28
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  %330 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %330, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %371

331:                                              ; preds = %322
  %332 = load ptr, ptr %8, align 8, !tbaa !67
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %336 = load i32, ptr %9, align 4, !tbaa !28
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %339, i32 0, i32 17
  %341 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %340, i32 0, i32 2
  %342 = call i32 @ff_channel_layouts_ref(ptr noundef %332, ptr noundef %341)
  store i32 %342, ptr %10, align 4, !tbaa !28
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %331
  %345 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %345, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %371

346:                                              ; preds = %331
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %9, align 4, !tbaa !28
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %9, align 4, !tbaa !28
  br label %316, !llvm.loop !68

350:                                              ; preds = %316
  store ptr null, ptr %8, align 8, !tbaa !67
  %351 = call i32 @ff_add_channel_layout(ptr noundef %8, ptr noundef %6)
  store i32 %351, ptr %10, align 4, !tbaa !28
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %354, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %371

355:                                              ; preds = %350
  %356 = load ptr, ptr %8, align 8, !tbaa !67
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !69
  %360 = getelementptr inbounds ptr, ptr %359, i64 0
  %361 = load ptr, ptr %360, align 8, !tbaa !38
  %362 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %361, i32 0, i32 16
  %363 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %362, i32 0, i32 2
  %364 = call i32 @ff_channel_layouts_ref(ptr noundef %356, ptr noundef %363)
  store i32 %364, ptr %10, align 4, !tbaa !28
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %355
  %367 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %367, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %371

368:                                              ; preds = %355
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = call i32 @ff_set_common_all_samplerates(ptr noundef %369)
  store i32 %370, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %371

371:                                              ; preds = %368, %366, %353, %344, %329, %313, %196, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %372 = load i32, ptr %2, align 4
  ret i32 %372
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = call i32 @ff_outlink_get_status(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !28
  %19 = load i32, ptr %9, align 4, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %22

22:                                               ; preds = %37, %21
  %23 = load i32, ptr %10, align 4, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load i32, ptr %10, align 4, !tbaa !28
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load i32, ptr %9, align 4, !tbaa !28
  call void @ff_inlink_set_status(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !28
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !28
  br label %22, !llvm.loop !71

40:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %42

41:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %161 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = call i32 @ff_inlink_queued_samples(ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %4, align 4, !tbaa !28
  br label %53

53:                                               ; preds = %88, %46
  %54 = load i32, ptr %4, align 4, !tbaa !28
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !70
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4, !tbaa !28
  %61 = icmp sgt i32 %60, 0
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i1 [ false, %53 ], [ %61, %59 ]
  br i1 %63, label %64, label %91

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load i32, ptr %4, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = call i32 @ff_inlink_queued_samples(ptr noundef %71)
  %73 = load i32, ptr %7, align 4, !tbaa !28
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load i32, ptr %7, align 4, !tbaa !28
  br label %86

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = load i32, ptr %4, align 4, !tbaa !28
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = call i32 @ff_inlink_queued_samples(ptr noundef %84)
  br label %86

86:                                               ; preds = %77, %75
  %87 = phi i32 [ %76, %75 ], [ %85, %77 ]
  store i32 %87, ptr %7, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %4, align 4, !tbaa !28
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !28
  br label %53, !llvm.loop !72

91:                                               ; preds = %62
  %92 = load i32, ptr %7, align 4, !tbaa !28
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load i32, ptr %7, align 4, !tbaa !28
  %97 = call i32 @try_push_frame(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %6, align 4, !tbaa !28
  %98 = load i32, ptr %6, align 4, !tbaa !28
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %161

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %91
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %104

104:                                              ; preds = %157, %103
  %105 = load i32, ptr %4, align 4, !tbaa !28
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !70
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = load i32, ptr %4, align 4, !tbaa !28
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = call i32 @ff_inlink_queued_samples(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %157

121:                                              ; preds = %110
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = load i32, ptr %4, align 4, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = call i32 @ff_inlink_acknowledge_status(ptr noundef %128, ptr noundef %5, ptr noundef %8)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load i32, ptr %5, align 4, !tbaa !28
  %138 = load i64, ptr %8, align 8, !tbaa !35
  call void @ff_outlink_set_status(ptr noundef %136, i32 noundef %137, i64 noundef %138)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %161

139:                                              ; preds = %121
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = call i32 @ff_outlink_frame_wanted(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = load i32, ptr %4, align 4, !tbaa !28
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  call void @ff_inlink_request_frame(ptr noundef %154)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %161

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %120
  %158 = load i32, ptr %4, align 4, !tbaa !28
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4, !tbaa !28
  br label %104, !llvm.loop !73

160:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %147, %131, %100, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = call i32 @av_get_bytes_per_sample(i32 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AMergeContext, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4, !tbaa !76
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !77
  call void @av_bprint_init(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %47, %1
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AMergeContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.4, ptr @.str.5
  %37 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %5, ptr noundef @.str.3, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 12
  %46 = call i32 @av_channel_layout_describe_bprint(ptr noundef %45, ptr noundef %5)
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %6, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !28
  br label %27, !llvm.loop !78

50:                                               ; preds = %27
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %5, ptr noundef @.str.6)
  %51 = load ptr, ptr %2, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 12
  %53 = call i32 @av_channel_layout_describe_bprint(ptr noundef %52, ptr noundef %5)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 40, ptr noundef @.str.7, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_get_bytes_per_sample(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_asprintf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #3

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #3

declare i32 @ff_set_common_formats_from_list(ptr noundef, ptr noundef) #3

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #3

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #3

declare i32 @ff_set_common_all_samplerates(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_queued_samples(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @try_push_frame(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [64 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %23, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #8
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %61, %2
  %25 = load i32, ptr %8, align 4, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load i32, ptr %5, align 4, !tbaa !28
  %39 = load i32, ptr %5, align 4, !tbaa !28
  %40 = load i32, ptr %8, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 %41
  %43 = call i32 @ff_inlink_consume_samples(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !28
  %44 = load i32, ptr %9, align 4, !tbaa !28
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %30
  %47 = load i32, ptr %8, align 4, !tbaa !28
  %48 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  call void @free_frames(i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %184

50:                                               ; preds = %30
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %8, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !28
  br label %24, !llvm.loop !83

64:                                               ; preds = %24
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = load i32, ptr %5, align 4, !tbaa !28
  %67 = call ptr @ff_get_audio_buffer(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !81
  %68 = load ptr, ptr %10, align 8, !tbaa !81
  %69 = icmp ne ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AMergeContext, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  call void @free_frames(i32 noundef %73, ptr noundef %74)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %184

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  store ptr %79, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  %81 = load ptr, ptr %80, align 16, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !84
  %84 = load ptr, ptr %10, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 9
  store i64 %83, ptr %85, align 8, !tbaa !84
  %86 = load i32, ptr %5, align 4, !tbaa !28
  %87 = load ptr, ptr %10, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 8, !tbaa !89
  %89 = load ptr, ptr %10, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !89
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %7, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !90
  %96 = call i64 @av_make_q(i32 noundef 1, i32 noundef %95)
  store i64 %96, ptr %15, align 4
  %97 = load ptr, ptr %7, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %15, align 4
  %100 = load i64, ptr %98, align 8
  %101 = call i64 @av_rescale_q(i64 noundef %92, i64 %99, i64 %100) #9
  %102 = load ptr, ptr %10, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 38
  store i64 %101, ptr %103, align 8, !tbaa !91
  %104 = load ptr, ptr %10, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 37
  %106 = load ptr, ptr %7, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 12
  %108 = call i32 @av_channel_layout_copy(ptr noundef %105, ptr noundef %107)
  store i32 %108, ptr %9, align 4, !tbaa !28
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %75
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AMergeContext, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  call void @free_frames(i32 noundef %113, ptr noundef %114)
  call void @av_frame_free(ptr noundef %10)
  %115 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %184

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %175, %116
  %118 = load i32, ptr %5, align 4, !tbaa !28
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %176

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AMergeContext, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !76
  switch i32 %123, label %160 [
    i32 1, label %124
    i32 2, label %136
    i32 4, label %148
  ]

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AMergeContext, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.AMergeContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = load ptr, ptr %6, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.AMergeContext, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [64 x i32], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 0
  %135 = load i32, ptr %5, align 4, !tbaa !28
  call void @copy_samples(i32 noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef %12, i32 noundef %135, i32 noundef 1)
  br label %175

136:                                              ; preds = %120
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.AMergeContext, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !24
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.AMergeContext, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AMergeContext, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [64 x i32], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 0
  %147 = load i32, ptr %5, align 4, !tbaa !28
  call void @copy_samples(i32 noundef %139, ptr noundef %142, ptr noundef %145, ptr noundef %146, ptr noundef %12, i32 noundef %147, i32 noundef 2)
  br label %175

148:                                              ; preds = %120
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AMergeContext, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !24
  %152 = load ptr, ptr %6, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AMergeContext, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AMergeContext, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [64 x i32], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 0
  %159 = load i32, ptr %5, align 4, !tbaa !28
  call void @copy_samples(i32 noundef %151, ptr noundef %154, ptr noundef %157, ptr noundef %158, ptr noundef %12, i32 noundef %159, i32 noundef 4)
  br label %175

160:                                              ; preds = %120
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AMergeContext, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !24
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.AMergeContext, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.AMergeContext, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [64 x i32], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds [64 x ptr], ptr %13, i64 0, i64 0
  %171 = load i32, ptr %5, align 4, !tbaa !28
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AMergeContext, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !76
  call void @copy_samples(i32 noundef %163, ptr noundef %166, ptr noundef %169, ptr noundef %170, ptr noundef %12, i32 noundef %171, i32 noundef %174)
  br label %175

175:                                              ; preds = %160, %148, %136, %124
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %117, !llvm.loop !92

176:                                              ; preds = %117
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.AMergeContext, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !24
  %180 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 0
  call void @free_frames(i32 noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %7, align 8, !tbaa !38
  %182 = load ptr, ptr %10, align 8, !tbaa !81
  %183 = call i32 @ff_filter_frame(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %184

184:                                              ; preds = %176, %110, %70, %46
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_frames(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !28
  %8 = load i32, ptr %3, align 4, !tbaa !28
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = load i32, ptr %5, align 4, !tbaa !28
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  call void @av_frame_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !28
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !28
  br label %6, !llvm.loop !95

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %7, ptr %6, align 4, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %9, ptr %8, align 4, !tbaa !97
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_samples(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !98
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !99
  store ptr %4, ptr %12, align 8, !tbaa !99
  store i32 %5, ptr %13, align 4, !tbaa !28
  store i32 %6, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %32, %7
  %20 = load i32, ptr %16, align 4, !tbaa !28
  %21 = load i32, ptr %8, align 4, !tbaa !28
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !98
  %25 = load i32, ptr %16, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.amerge_input, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.amerge_input, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = load i32, ptr %18, align 4, !tbaa !28
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %18, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %16, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !28
  br label %19, !llvm.loop !100

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %88, %35
  %37 = load i32, ptr %13, align 4, !tbaa !28
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %13, align 4, !tbaa !28
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %96

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %41, ptr %15, align 8, !tbaa !62
  store i32 0, ptr %16, align 4, !tbaa !28
  br label %42

42:                                               ; preds = %85, %40
  %43 = load i32, ptr %16, align 4, !tbaa !28
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %81, %46
  %48 = load i32, ptr %17, align 4, !tbaa !28
  %49 = load ptr, ptr %9, align 8, !tbaa !98
  %50 = load i32, ptr %16, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.amerge_input, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.amerge_input, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !57
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !99
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load i32, ptr %14, align 4, !tbaa !28
  %60 = load ptr, ptr %15, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %15, align 8, !tbaa !62
  %62 = load i32, ptr %60, align 4, !tbaa !28
  %63 = mul nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load ptr, ptr %11, align 8, !tbaa !99
  %67 = load i32, ptr %16, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load i32, ptr %14, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %70, i64 %72, i1 false)
  %73 = load i32, ptr %14, align 4, !tbaa !28
  %74 = load ptr, ptr %11, align 8, !tbaa !99
  %75 = load i32, ptr %16, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %77, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %56
  %82 = load i32, ptr %17, align 4, !tbaa !28
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !28
  br label %47, !llvm.loop !101

84:                                               ; preds = %47
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4, !tbaa !28
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !28
  br label %42, !llvm.loop !102

88:                                               ; preds = %42
  %89 = load i32, ptr %18, align 4, !tbaa !28
  %90 = load i32, ptr %14, align 4, !tbaa !28
  %91 = mul nsw i32 %89, %90
  %92 = load ptr, ptr %12, align 8, !tbaa !99
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %92, align 8, !tbaa !29
  br label %36, !llvm.loop !103

96:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS13AMergeContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"AMergeContext", !11, i64 0, !17, i64 8, !7, i64 12, !17, i64 268, !26, i64 272}
!26 = !{!"p1 _ZTS12amerge_input", !6, i64 0}
!27 = !{!25, !26, i64 272}
!28 = !{!17, !17, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!32 = !{!31, !17, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!10, !15, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!41, !47, i64 136}
!41 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !42, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !43, i64 72, !42, i64 96, !44, i64 104, !17, i64 112, !45, i64 120, !45, i64 160}
!42 = !{!"AVRational", !17, i64 0, !17, i64 4}
!43 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!48 = !{!49, !17, i64 8}
!49 = !{!"AVFilterChannelLayouts", !50, i64 0, !17, i64 8, !7, i64 12, !7, i64 13, !17, i64 16, !51, i64 24}
!50 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!51 = !{!"p3 _ZTS22AVFilterChannelLayouts", !52, i64 0}
!52 = !{!"any p3 pointer", !16, i64 0}
!53 = !{!49, !50, i64 0}
!54 = !{!50, !50, i64 0}
!55 = !{!43, !17, i64 0}
!56 = !{!43, !17, i64 4}
!57 = !{!58, !17, i64 0}
!58 = !{!"amerge_input", !17, i64 0}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!47, !47, i64 0}
!68 = distinct !{!68, !34}
!69 = !{!10, !15, i64 56}
!70 = !{!10, !17, i64 40}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = !{!41, !5, i64 0}
!75 = !{!41, !17, i64 36}
!76 = !{!25, !17, i64 268}
!77 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!78 = distinct !{!78, !34}
!79 = !{!80, !13, i64 0}
!80 = !{!"AVBPrint", !13, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!83 = distinct !{!83, !34}
!84 = !{!85, !36, i64 136}
!85 = !{!"AVFrame", !7, i64 0, !7, i64 64, !86, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !42, i64 124, !36, i64 136, !36, i64 144, !42, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !87, i64 248, !17, i64 256, !44, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !36, i64 304, !88, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !6, i64 376, !43, i64 384, !36, i64 408}
!86 = !{!"p2 omnipotent char", !16, i64 0}
!87 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!88 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!89 = !{!85, !17, i64 112}
!90 = !{!41, !17, i64 64}
!91 = !{!85, !36, i64 408}
!92 = distinct !{!92, !34}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!95 = distinct !{!95, !34}
!96 = !{!42, !17, i64 0}
!97 = !{!42, !17, i64 4}
!98 = !{!26, !26, i64 0}
!99 = !{!86, !86, i64 0}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
